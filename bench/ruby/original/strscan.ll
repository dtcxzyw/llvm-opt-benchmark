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
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [10 x i8] c"ScanError\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"byteslice\00", align 1
@id_byteslice = internal global i64 0, align 8
@usascii_encindex = internal global i32 0, align 4
@utf8_encindex = internal global i32 0, align 4
@binary_encindex = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"StringScanner\00", align 1
@rb_cObject = external global i64, align 8
@StringScanner = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external global i64, align 8
@ScanError = internal global i64 0, align 8
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
@.str.64 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@strscan_initialize.rbimpl_id = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"fixed_anchor\00", align 1
@rb_eArgError = external global i64, align 8
@.str.66 = private unnamed_addr constant [35 x i8] c"uninitialized StringScanner object\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"StringScanner#clear is obsolete; use #terminate instead\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"StringScanner#getbyte is obsolete; use #get_byte instead\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"StringScanner#peep is obsolete; use #peek instead\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"unscan failed: previous match record not exist\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"StringScanner#empty? is obsolete; use #eos? instead\00", align 1
@rb_eIndexError = external global i64, align 8
@.str.74 = private unnamed_addr constant [37 x i8] c"undefined group name reference: %.*s\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"StringScanner#restsize is obsolete; use #rest_size instead\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"#<%li\0B (uninitialized)>\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"#<%li\0B fin>\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"#<%li\0B %ld/%ld @ %li\0B>\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"#<%li\0B %ld/%ld %li\0B @ %li\0B>\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_strscan() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %3 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %3, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #23
  %4 = call i64 @rb_intern(ptr noundef @.str.1)
  store i64 %4, ptr @id_byteslice, align 8, !tbaa !6
  %5 = call i32 @rb_usascii_encindex() #24
  store i32 %5, ptr @usascii_encindex, align 4, !tbaa !10
  %6 = call i32 @rb_utf8_encindex() #24
  store i32 %6, ptr @utf8_encindex, align 4, !tbaa !10
  %7 = call i32 @rb_ascii8bit_encindex() #24
  store i32 %7, ptr @binary_encindex, align 4, !tbaa !10
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %9 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %8)
  store i64 %9, ptr @StringScanner, align 8, !tbaa !6
  %10 = load i64, ptr @StringScanner, align 8, !tbaa !6
  %11 = load i64, ptr @rb_eStandardError, align 8, !tbaa !6
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.3, i64 noundef %11)
  store i64 %12, ptr @ScanError, align 8, !tbaa !6
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %14 = load i64, ptr %1, align 8, !tbaa !6
  %15 = call i32 @rb_const_defined(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %0
  %18 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %19 = load i64, ptr %1, align 8, !tbaa !6
  %20 = load i64, ptr @ScanError, align 8, !tbaa !6
  call void @rb_const_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %0
  %22 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  store i64 %22, ptr %2, align 8, !tbaa !6
  %23 = load i64, ptr %2, align 8, !tbaa !6
  %24 = call i64 @rb_obj_freeze(i64 noundef %23)
  %25 = load i64, ptr @StringScanner, align 8, !tbaa !6
  %26 = call i64 @rb_intern(ptr noundef @.str.5)
  %27 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_const_set(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  store i64 %28, ptr %2, align 8, !tbaa !6
  %29 = load i64, ptr %2, align 8, !tbaa !6
  %30 = call i64 @rb_obj_freeze(i64 noundef %29)
  %31 = load i64, ptr @StringScanner, align 8, !tbaa !6
  %32 = call i64 @rb_intern(ptr noundef @.str.7)
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_const_set(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_alloc_func(i64 noundef %34, ptr noundef @strscan_s_allocate)
  %35 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %35, ptr noundef @.str.8, ptr noundef @strscan_initialize, i32 noundef -1)
  %36 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %36, ptr noundef @.str.9, ptr noundef @strscan_init_copy, i32 noundef 1)
  %37 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %37, ptr noundef @.str.10, ptr noundef @strscan_s_mustc, i32 noundef 0)
  %38 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.11, ptr noundef @strscan_reset, i32 noundef 0)
  %39 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.12, ptr noundef @strscan_terminate, i32 noundef 0)
  %40 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.13, ptr noundef @strscan_clear, i32 noundef 0)
  %41 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.14, ptr noundef @strscan_get_string, i32 noundef 0)
  %42 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.15, ptr noundef @strscan_set_string, i32 noundef 1)
  %43 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.16, ptr noundef @strscan_concat, i32 noundef 1)
  %44 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.17, ptr noundef @strscan_concat, i32 noundef 1)
  %45 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.18, ptr noundef @strscan_get_pos, i32 noundef 0)
  %46 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.19, ptr noundef @strscan_set_pos, i32 noundef 1)
  %47 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.20, ptr noundef @strscan_get_charpos, i32 noundef 0)
  %48 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.21, ptr noundef @strscan_get_pos, i32 noundef 0)
  %49 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.22, ptr noundef @strscan_set_pos, i32 noundef 1)
  %50 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.23, ptr noundef @strscan_scan, i32 noundef 1)
  %51 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.24, ptr noundef @strscan_skip, i32 noundef 1)
  %52 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.25, ptr noundef @strscan_match_p, i32 noundef 1)
  %53 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.26, ptr noundef @strscan_check, i32 noundef 1)
  %54 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.27, ptr noundef @strscan_scan_full, i32 noundef 3)
  %55 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.28, ptr noundef @strscan_scan_until, i32 noundef 1)
  %56 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.29, ptr noundef @strscan_skip_until, i32 noundef 1)
  %57 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.30, ptr noundef @strscan_exist_p, i32 noundef 1)
  %58 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.31, ptr noundef @strscan_check_until, i32 noundef 1)
  %59 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.32, ptr noundef @strscan_search_full, i32 noundef 3)
  %60 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.33, ptr noundef @strscan_getch, i32 noundef 0)
  %61 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.34, ptr noundef @strscan_get_byte, i32 noundef 0)
  %62 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.35, ptr noundef @strscan_getbyte, i32 noundef 0)
  %63 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.36, ptr noundef @strscan_scan_byte, i32 noundef 0)
  %64 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.37, ptr noundef @strscan_peek, i32 noundef 1)
  %65 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.38, ptr noundef @strscan_peek_byte, i32 noundef 0)
  %66 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.39, ptr noundef @strscan_peep, i32 noundef 1)
  %67 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %67, ptr noundef @.str.40, ptr noundef @strscan_scan_base10_integer, i32 noundef 0)
  %68 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_private_method(i64 noundef %68, ptr noundef @.str.41, ptr noundef @strscan_scan_base16_integer, i32 noundef 0)
  %69 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.42, ptr noundef @strscan_unscan, i32 noundef 0)
  %70 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.43, ptr noundef @strscan_bol_p, i32 noundef 0)
  %71 = load i64, ptr @StringScanner, align 8, !tbaa !6
  %72 = call i64 @rb_intern(ptr noundef @.str.44)
  %73 = call i64 @rb_intern(ptr noundef @.str.43)
  call void @rb_alias(i64 noundef %71, i64 noundef %72, i64 noundef %73)
  %74 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.45, ptr noundef @strscan_eos_p, i32 noundef 0)
  %75 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.46, ptr noundef @strscan_empty_p, i32 noundef 0)
  %76 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.47, ptr noundef @strscan_rest_p, i32 noundef 0)
  %77 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.48, ptr noundef @strscan_matched_p, i32 noundef 0)
  %78 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.49, ptr noundef @strscan_matched, i32 noundef 0)
  %79 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.50, ptr noundef @strscan_matched_size, i32 noundef 0)
  %80 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.51, ptr noundef @strscan_aref, i32 noundef 1)
  %81 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.52, ptr noundef @strscan_pre_match, i32 noundef 0)
  %82 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.53, ptr noundef @strscan_post_match, i32 noundef 0)
  %83 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.54, ptr noundef @strscan_size, i32 noundef 0)
  %84 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.55, ptr noundef @strscan_captures, i32 noundef 0)
  %85 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.56, ptr noundef @strscan_values_at, i32 noundef -1)
  %86 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.57, ptr noundef @strscan_rest, i32 noundef 0)
  %87 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.58, ptr noundef @strscan_rest_size, i32 noundef 0)
  %88 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.59, ptr noundef @strscan_restsize, i32 noundef 0)
  %89 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.60, ptr noundef @strscan_inspect, i32 noundef 0)
  %90 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.61, ptr noundef @strscan_fixed_anchor_p, i32 noundef 0)
  %91 = load i64, ptr @StringScanner, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.62, ptr noundef @strscan_named_captures, i32 noundef 0)
  %92 = call i64 @rb_require(ptr noundef @.str.63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #3

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_obj_freeze(i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 72, ptr noundef @strscanner_type)
  store i64 %8, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.strscanner, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, -2
  store i64 %16, ptr %14, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strscanner, ptr %17, i32 0, i32 4
  call void @onig_region_init(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 1
  store i64 4, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 5
  store i64 4, ptr %22, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %23
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = call ptr @check_strscan(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.64)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.64)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.64)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.64)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.64)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.64)
  store ptr %8, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.64, i32 noundef 2)
  %27 = load i64, ptr %9, align 8, !tbaa !6
  %28 = call i64 @rb_check_hash_type(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !6
  %29 = load i64, ptr %9, align 8, !tbaa !6
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #24
  br i1 %30, label %50, label %31

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %32 = call i64 @rbimpl_intern_const(ptr noundef @strscan_initialize.rbimpl_id, ptr noundef @.str.65) #25
  store i64 %32, ptr %13, align 8, !tbaa !6
  %33 = load i64, ptr %13, align 8, !tbaa !6
  %34 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store i64 %33, ptr %34, align 8, !tbaa !6
  %35 = load i64, ptr %9, align 8, !tbaa !6
  %36 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %37 = call i32 @rb_get_kwargs(i64 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef %11)
  %38 = load i64, ptr %11, align 8, !tbaa !6
  %39 = icmp eq i64 %38, 36
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strscanner, ptr %41, i32 0, i32 6
  store i8 0, ptr %42, align 8, !tbaa !25
  br label %49

43:                                               ; preds = %31
  %44 = load i64, ptr %11, align 8, !tbaa !6
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #24
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.strscanner, ptr %46, i32 0, i32 6
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %53

50:                                               ; preds = %3
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.strscanner, ptr %51, i32 0, i32 6
  store i8 0, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %50, %49
  %54 = call i64 @rb_string_value(ptr noundef %8)
  %55 = load i64, ptr %8, align 8, !tbaa !6
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.strscanner, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8, !tbaa !22
  %58 = load i64, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call ptr @check_strscan(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !6
  %12 = call ptr @check_strscan(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strscanner, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strscanner, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.strscanner, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strscanner, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.strscanner, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.strscanner, ptr %39, i32 0, i32 4
  %41 = call i32 @rb_reg_region_copy(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %16
  call void @rb_memerror() #26
  unreachable

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store ptr %4, ptr %7, align 8, !tbaa !24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %7) #23, !srcloc !28
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %45, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = load volatile i64, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %44, %2
  %49 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %49
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_s_mustc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, -2
  store i64 %21, ptr %19, align 8, !tbaa !17
  %22 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_terminate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #28
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strscanner, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %24, -2
  store i64 %25, ptr %23, align 8, !tbaa !17
  %26 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @rb_warning(ptr noundef @.str.67)
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strscan_terminate(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_get_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_set_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = call i64 @rb_string_value(ptr noundef %4)
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strscanner, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = and i64 %16, -2
  store i64 %17, ptr %15, align 8, !tbaa !17
  %18 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_concat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @rb_string_value(ptr noundef %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = load i64, ptr %4, align 8, !tbaa !6
  %23 = call i64 @rb_str_append(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_get_pos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = call i64 @RB_INT2FIX(i64 noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_set_pos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #27
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %6, align 8, !tbaa !6
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #28
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %24, %18
  %32 = load i64, ptr %6, align 8, !tbaa !6
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eRangeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.68) #27
  unreachable

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.strscanner, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = call i64 @RSTRING_LEN(i64 noundef %40) #28
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, ptr @rb_eRangeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.68) #27
  unreachable

45:                                               ; preds = %36
  %46 = load i64, ptr %6, align 8, !tbaa !6
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.strscanner, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !27
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = call i64 @rb_long2num_inline(i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_get_charpos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strscanner, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = call ptr @rb_enc_get(i64 noundef %30)
  %32 = call i64 @rb_enc_strlen(ptr noundef %19, ptr noundef %27, ptr noundef %31)
  %33 = call i64 @rb_long2num_inline(i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_skip(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_match_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #24
  %13 = zext i1 %12 to i32
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #24
  %16 = zext i1 %15 to i32
  %17 = call i64 @strscan_do_scan(i64 noundef %9, i64 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 1)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_skip_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_exist_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_check_until(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_do_scan(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_search_full(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #24
  %13 = zext i1 %12 to i32
  %14 = load i64, ptr %8, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #24
  %16 = zext i1 %15 to i32
  %17 = call i64 @strscan_do_scan(i64 noundef %9, i64 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 0)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_getch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #27
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, -2
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #28
  %30 = icmp sge i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %99

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.strscanner, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.strscanner, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strscanner, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = call ptr @RSTRING_PTR(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.strscanner, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = call i64 @RSTRING_LEN(i64 noundef %47) #28
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.strscanner, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = call ptr @rb_enc_get(i64 noundef %52)
  %54 = call i32 @rb_enc_mbclen(ptr noundef %40, ptr noundef %49, ptr noundef %53)
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8, !tbaa !6
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.strscanner, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = call i64 @RSTRING_LEN(i64 noundef %59) #28
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.strscanner, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = sub nsw i64 %60, %63
  %65 = call i64 @minl(i64 noundef %56, i64 noundef %64)
  store i64 %65, ptr %5, align 8, !tbaa !6
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.strscanner, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.strscanner, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !26
  %71 = load i64, ptr %5, align 8, !tbaa !6
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.strscanner, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = add nsw i64 %74, %71
  store i64 %75, ptr %73, align 8, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.strscanner, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = or i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !17
  %80 = load ptr, ptr %4, align 8, !tbaa !15
  call void @adjust_registers_to_matched(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.strscanner, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.re_registers, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !6
  %89 = call i64 @adjust_register_position(ptr noundef %82, i64 noundef %88)
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.strscanner, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.re_registers, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds i64, ptr %94, i64 0
  %96 = load i64, ptr %95, align 8, !tbaa !6
  %97 = call i64 @adjust_register_position(ptr noundef %90, i64 noundef %96)
  %98 = call i64 @extract_range(ptr noundef %81, i64 noundef %89, i64 noundef %97)
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_get_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, -2
  store i64 %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #28
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strscanner, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.strscanner, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strscanner, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = or i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  call void @adjust_registers_to_matched(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.strscanner, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.re_registers, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !6
  %54 = call i64 @adjust_register_position(ptr noundef %47, i64 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.strscanner, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.re_registers, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds i64, ptr %59, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = call i64 @adjust_register_position(ptr noundef %55, i64 noundef %61)
  %63 = call i64 @extract_range(ptr noundef %46, i64 noundef %54, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_getbyte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @rb_warning(ptr noundef @.str.69)
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strscan_get_byte(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #27
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = and i64 %21, -2
  store i64 %22, ptr %20, align 8, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #28
  %30 = icmp sge i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.strscanner, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.strscanner, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i64
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #24
  store i64 %43, ptr %5, align 8, !tbaa !6
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.strscanner, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.strscanner, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.strscanner, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.strscanner, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = or i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !17
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  call void @adjust_registers_to_matched(ptr noundef %57)
  %58 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_peek(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !6
  %11 = call ptr @check_strscan(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strscanner, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.66) #27
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #28
  %30 = icmp sge i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = call i64 @str_new(ptr noundef %32, ptr noundef @.str.70, i64 noundef 0)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

34:                                               ; preds = %20
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.strscanner, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #28
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.strscanner, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = sub nsw i64 %39, %42
  %44 = call i64 @minl(i64 noundef %35, i64 noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.strscanner, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = load i64, ptr %7, align 8, !tbaa !6
  %50 = call i64 @extract_beg_len(ptr noundef %45, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_peek_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #28
  %25 = icmp sge i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i64
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #24
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_peep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void (ptr, ...) @rb_warning(ptr noundef @.str.71)
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @strscan_peek(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_base10_integer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @check_strscan(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strscanner, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.66) #27
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = and i64 %23, -2
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  call void @strscan_must_ascii_compat(i64 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.strscanner, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #28
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.strscanner, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %20
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %64

61:                                               ; preds = %54, %47
  %62 = load i64, ptr %5, align 8, !tbaa !6
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = load i64, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = sext i8 %68 to i32
  %70 = call i32 @rb_isdigit(i32 noundef %69) #24
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.strscanner, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = load ptr, ptr %6, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.strscanner, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8, !tbaa !26
  br label %79

79:                                               ; preds = %93, %73
  %80 = load i64, ptr %5, align 8, !tbaa !6
  %81 = load i64, ptr %7, align 8, !tbaa !6
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = load i64, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = sext i8 %87 to i32
  %89 = call i32 @rb_isdigit(i32 noundef %88) #24
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i1 [ false, %79 ], [ %90, %83 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i64, ptr %5, align 8, !tbaa !6
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !6
  br label %79, !llvm.loop !32

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !15
  %98 = load i64, ptr %5, align 8, !tbaa !6
  %99 = call i64 @strscan_parse_integer(ptr noundef %97, i32 noundef 10, i64 noundef %98)
  store i64 %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %96, %72, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %101 = load i64, ptr %2, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_scan_base16_integer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call ptr @check_strscan(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strscanner, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #24
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.66) #27
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = and i64 %23, -2
  store i64 %24, ptr %22, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  call void @strscan_must_ascii_compat(i64 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.strscanner, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.strscanner, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.strscanner, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #28
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.strscanner, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %7, align 8, !tbaa !6
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %20
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %127

47:                                               ; preds = %20
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = load i64, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %64

61:                                               ; preds = %54, %47
  %62 = load i64, ptr %5, align 8, !tbaa !6
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %61, %54
  %65 = load i64, ptr %7, align 8, !tbaa !6
  %66 = load i64, ptr %5, align 8, !tbaa !6
  %67 = add nsw i64 %66, 2
  %68 = icmp sge i64 %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !12
  %71 = load i64, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = load i64, ptr %5, align 8, !tbaa !6
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !31
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 120
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i64, ptr %5, align 8, !tbaa !6
  %86 = add nsw i64 %85, 2
  store i64 %86, ptr %5, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %84, %76, %69, %64
  %88 = load i64, ptr %5, align 8, !tbaa !6
  %89 = load i64, ptr %7, align 8, !tbaa !6
  %90 = icmp sge i64 %88, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = load i64, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %96 = sext i8 %95 to i32
  %97 = call i32 @rb_isxdigit(i32 noundef %96) #24
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91, %87
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %127

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.strscanner, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %6, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.strscanner, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %120, %100
  %107 = load i64, ptr %5, align 8, !tbaa !6
  %108 = load i64, ptr %7, align 8, !tbaa !6
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = load i64, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = sext i8 %114 to i32
  %116 = call i32 @rb_isxdigit(i32 noundef %115) #24
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %110, %106
  %119 = phi i1 [ false, %106 ], [ %117, %110 ]
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i64, ptr %5, align 8, !tbaa !6
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %5, align 8, !tbaa !6
  br label %106, !llvm.loop !34

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = load i64, ptr %5, align 8, !tbaa !6
  %126 = call i64 @strscan_parse_integer(ptr noundef %124, i32 noundef 16, i64 noundef %125)
  store i64 %126, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %127

127:                                              ; preds = %123, %99, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %128 = load i64, ptr %2, align 8
  ret i64 %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_unscan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @ScanError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.72) #27
  unreachable

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strscanner, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = and i64 %31, -2
  store i64 %32, ptr %30, align 8, !tbaa !17
  %33 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_bol_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.strscanner, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = icmp ugt ptr %25, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.strscanner, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.strscanner, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.strscanner, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i64 20, i64 0
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %43, %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_eos_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #28
  %23 = icmp sge i64 %18, %22
  %24 = select i1 %23, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @rb_warning(ptr noundef @.str.73)
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strscan_eos_p(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_rest_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #28
  %23 = icmp sge i64 %18, %22
  %24 = select i1 %23, i64 0, i64 20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_matched_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = call ptr @check_strscan(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #24
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.66) #27
  unreachable

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_matched(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = call i64 @adjust_register_position(ptr noundef %26, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strscanner, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.re_registers, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = call i64 @adjust_register_position(ptr noundef %34, i64 noundef %40)
  %42 = call i64 @extract_range(ptr noundef %25, i64 noundef %33, i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_matched_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.re_registers, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.strscanner, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.re_registers, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = sub nsw i64 %30, %36
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.RString, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  br label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !6
  %14 = call ptr @check_strscan(i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.strscanner, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.66) #27
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8, !tbaa !6
  %32 = call i32 @rb_type(i64 noundef %31) #28
  switch i32 %32, label %62 [
    i32 20, label %33
    i32 5, label %36
  ]

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = call i64 @rb_sym2str(i64 noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %30, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.strscanner, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #24
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #23
  %43 = load i64, ptr %5, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %10, i64 noundef %43) #29
  %44 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.RString, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %48, ptr %8, align 8, !tbaa !6
  store i64 %48, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #23
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.strscanner, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.strscanner, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = load i64, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i64, ptr %5, align 8, !tbaa !6
  %59 = call ptr @rb_enc_get(i64 noundef %58)
  %60 = call i32 @name_to_backref_number(ptr noundef %50, i64 noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %59)
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %8, align 8, !tbaa !6
  br label %65

62:                                               ; preds = %30
  %63 = load i64, ptr %5, align 8, !tbaa !6
  %64 = call i64 @rb_num2long_inline(i64 noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %62, %42
  %66 = load i64, ptr %8, align 8, !tbaa !6
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.strscanner, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.re_registers, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !6
  %75 = add nsw i64 %74, %73
  store i64 %75, ptr %8, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %68, %65
  %77 = load i64, ptr %8, align 8, !tbaa !6
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

80:                                               ; preds = %76
  %81 = load i64, ptr %8, align 8, !tbaa !6
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.strscanner, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.re_registers, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  %87 = icmp sge i64 %81, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.strscanner, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.re_registers, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load i64, ptr %8, align 8, !tbaa !6
  %95 = getelementptr inbounds i64, ptr %93, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !6
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.strscanner, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.re_registers, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load i64, ptr %8, align 8, !tbaa !6
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !6
  %109 = call i64 @adjust_register_position(ptr noundef %101, i64 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = load ptr, ptr %7, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.strscanner, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.re_registers, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load i64, ptr %8, align 8, !tbaa !6
  %116 = getelementptr inbounds i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = call i64 @adjust_register_position(ptr noundef %110, i64 noundef %117)
  %119 = call i64 @extract_range(ptr noundef %100, i64 noundef %109, i64 noundef %118)
  store i64 %119, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %99, %98, %88, %79, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %121 = load i64, ptr %3, align 8
  ret i64 %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_pre_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = call i64 @adjust_register_position(ptr noundef %26, i64 noundef %32)
  %34 = call i64 @extract_range(ptr noundef %25, i64 noundef 0, i64 noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_post_match(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = call i64 @adjust_register_position(ptr noundef %26, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.strscanner, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #28
  %38 = call i64 @extract_range(ptr noundef %25, i64 noundef %33, i64 noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.re_registers, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #24
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  br label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call ptr @check_strscan(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.strscanner, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #24
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.66) #27
  unreachable

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %83

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strscanner, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.re_registers, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !38
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !6
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %78, %28
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strscanner, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.re_registers, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i64 4, ptr %9, align 8, !tbaa !6
  br label %74

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.strscanner, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.re_registers, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = call i64 @adjust_register_position(ptr noundef %53, i64 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.strscanner, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.re_registers, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %5, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = call i64 @adjust_register_position(ptr noundef %63, i64 noundef %71)
  %73 = call i64 @extract_range(ptr noundef %52, i64 noundef %62, i64 noundef %72)
  store i64 %73, ptr %9, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %51, %50
  %75 = load i64, ptr %7, align 8, !tbaa !6
  %76 = load i64, ptr %9, align 8, !tbaa !6
  %77 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !39

81:                                               ; preds = %36
  %82 = load i64, ptr %7, align 8, !tbaa !6
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  br label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @check_strscan(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.strscanner, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.66) #27
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !6
  store i64 0, ptr %9, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %48, %30
  %35 = load i64, ptr %9, align 8, !tbaa !6
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8, !tbaa !6
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load i64, ptr %9, align 8, !tbaa !6
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !6
  %46 = call i64 @strscan_aref(i64 noundef %41, i64 noundef %45)
  %47 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %9, align 8, !tbaa !6
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !6
  br label %34, !llvm.loop !40

51:                                               ; preds = %34
  %52 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_rest(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call ptr @check_strscan(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.66) #27
  unreachable

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #28
  %25 = icmp sge i64 %20, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i64 @str_new(ptr noundef %27, ptr noundef @.str.70, i64 noundef 0)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.strscanner, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.strscanner, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #28
  %38 = call i64 @extract_range(ptr noundef %30, i64 noundef %33, i64 noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_rest_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.66) #27
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.strscanner, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #28
  %26 = icmp sge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strscanner, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #28
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.strscanner, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = sub nsw i64 %32, %35
  store i64 %36, ptr %5, align 8, !tbaa !6
  %37 = load i64, ptr %5, align 8, !tbaa !6
  %38 = call i64 @RB_INT2FIX(i64 noundef %37) #24
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_restsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void (ptr, ...) @rb_warning(ptr noundef @.str.75)
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @strscan_rest_size(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call ptr @check_strscan(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_obj_class(i64 noundef %15)
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.76, i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strscanner, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #28
  %27 = icmp sge i64 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load i64, ptr %3, align 8, !tbaa !6
  %30 = call i64 @rb_obj_class(i64 noundef %29)
  %31 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.77, i64 noundef %30)
  store i64 %31, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.strscanner, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = call i64 @inspect2(ptr noundef %39)
  store i64 %40, ptr %6, align 8, !tbaa !6
  %41 = load i64, ptr %3, align 8, !tbaa !6
  %42 = call i64 @rb_obj_class(i64 noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.strscanner, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.strscanner, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = call i64 @RSTRING_LEN(i64 noundef %48) #28
  %50 = load i64, ptr %6, align 8, !tbaa !6
  %51 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.78, i64 noundef %42, i64 noundef %45, i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %5, align 8, !tbaa !6
  %52 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

53:                                               ; preds = %33
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = call i64 @inspect1(ptr noundef %54)
  store i64 %55, ptr %5, align 8, !tbaa !6
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = call i64 @inspect2(ptr noundef %56)
  store i64 %57, ptr %6, align 8, !tbaa !6
  %58 = load i64, ptr %3, align 8, !tbaa !6
  %59 = call i64 @rb_obj_class(i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.strscanner, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.strscanner, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = call i64 @RSTRING_LEN(i64 noundef %65) #28
  %67 = load i64, ptr %5, align 8, !tbaa !6
  %68 = load i64, ptr %6, align 8, !tbaa !6
  %69 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.79, i64 noundef %59, i64 noundef %62, i64 noundef %66, i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %5, align 8, !tbaa !6
  %70 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %53, %38, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_fixed_anchor_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call ptr @check_strscan(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strscanner, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !25, !range !41, !noundef !42
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_named_captures(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.named_captures_data, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call ptr @check_strscan(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.strscanner, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #24
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.66) #27
  unreachable

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.named_captures_data, ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = call i64 @rb_hash_new()
  %20 = getelementptr inbounds nuw %struct.named_captures_data, ptr %4, i32 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RRegexp, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = call i32 @onig_foreach_name(ptr noundef %31, ptr noundef @named_captures_iter, ptr noundef %4)
  br label %33

33:                                               ; preds = %25, %16
  %34 = getelementptr inbounds nuw %struct.named_captures_data, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %35
}

declare i64 @rb_require(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #28
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 32, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare void @onig_region_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @strscan_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.strscanner, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @rb_gc_mark(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.strscanner, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !23
  call void @rb_gc_mark(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @strscan_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.strscanner, ptr %5, i32 0, i32 4
  call void @onig_region_free(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ruby_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %5, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 48, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strscanner, ptr %6, i32 0, i32 4
  %8 = call i64 @onig_region_memsize(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = add i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !6
  %11 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

declare void @rb_gc_mark(i64 noundef) #1

declare void @onig_region_free(ptr noundef, i32 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @onig_region_memsize(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_strscan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef @strscanner_type)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #6 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !24
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !54
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !54
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !54
  store ptr %9, ptr %22, align 8, !tbaa !55
  store ptr %10, ptr %23, align 8, !tbaa !12
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !54, !range !41, !noundef !42
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !55
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  store ptr %76, ptr %28, align 8, !tbaa !24
  %77 = load ptr, ptr %28, align 8, !tbaa !24
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !24
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !57

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !55
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  store ptr %103, ptr %28, align 8, !tbaa !24
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !24
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !24
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !24
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !58

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !54, !range !41, !noundef !42
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !55
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  store ptr %146, ptr %28, align 8, !tbaa !24
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !24
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !24
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !24
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !55
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  store ptr %184, ptr %28, align 8, !tbaa !24
  %185 = load ptr, ptr %28, align 8, !tbaa !24
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !24
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !59

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !54, !range !41, !noundef !42
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !55
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  store ptr %209, ptr %28, align 8, !tbaa !24
  %210 = load ptr, ptr %28, align 8, !tbaa !24
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !54, !range !41, !noundef !42
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !55
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  store ptr %225, ptr %28, align 8, !tbaa !24
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !24
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !54, !range !41, !noundef !42
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #27
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @rb_check_hash_type(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @rb_intern_const(ptr noundef %11) #28
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !60

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #28
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #28
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #28
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #28
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #28
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #28
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #28
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #28
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_reg_region_copy(ptr noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_memerror() #12

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !35
  ret i64 %6
}

declare void @rb_warning(ptr noundef, ...) #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !6
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !6
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !6
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_enc_strlen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %9
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #28
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !62
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #28
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_do_scan(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !6
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  br label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8, !tbaa !6
  %20 = call ptr @check_strscan(i64 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !15
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.strscanner, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.66) #27
  unreachable

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.strscanner, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = and i64 %32, -2
  store i64 %33, ptr %31, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.strscanner, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #28
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.strscanner, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = sub nsw i64 %37, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %190

44:                                               ; preds = %29
  br i1 true, label %45, label %48

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %46, i32 noundef 6) #28
  br i1 %47, label %51, label %75

48:                                               ; preds = %44
  %49 = load i64, ptr %8, align 8, !tbaa !6
  %50 = call zeroext i1 @RB_TYPE_P(i64 noundef %49, i32 noundef 6) #28
  br i1 %50, label %51, label %75

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %52 = load i64, ptr %8, align 8, !tbaa !6
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.strscanner, ptr %53, i32 0, i32 5
  store i64 %52, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.strscanner, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.strscanner, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @strscan_match, ptr @strscan_search
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.strscanner, ptr %65, i32 0, i32 4
  %67 = call i64 @rb_reg_onig_match(i64 noundef %57, i64 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !6
  %68 = load i64, ptr %14, align 8, !tbaa !6
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %190 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %160

75:                                               ; preds = %48, %45
  %76 = call i64 @rb_string_value(ptr noundef %8)
  %77 = load ptr, ptr %12, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.strscanner, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = call i64 @RSTRING_LEN(i64 noundef %79) #28
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.strscanner, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = sub nsw i64 %80, %83
  %85 = load i64, ptr %8, align 8, !tbaa !6
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #28
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.strscanner, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = load i64, ptr %8, align 8, !tbaa !6
  call void @strscan_enc_check(i64 noundef %91, i64 noundef %92)
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %190

93:                                               ; preds = %75
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.strscanner, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = load i64, ptr %8, align 8, !tbaa !6
  call void @strscan_enc_check(i64 noundef %99, i64 noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.strscanner, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = call ptr @RSTRING_PTR(i64 noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.strscanner, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i64, ptr %8, align 8, !tbaa !6
  %110 = call ptr @RSTRING_PTR(i64 noundef %109)
  %111 = load i64, ptr %8, align 8, !tbaa !6
  %112 = call i64 @RSTRING_LEN(i64 noundef %111) #28
  %113 = call i32 @memcmp(ptr noundef %108, ptr noundef %110, i64 noundef %112) #28
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %96
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %190

116:                                              ; preds = %96
  %117 = load ptr, ptr %12, align 8, !tbaa !15
  %118 = load i64, ptr %8, align 8, !tbaa !6
  %119 = call i64 @RSTRING_LEN(i64 noundef %118) #28
  call void @set_registers(ptr noundef %117, i64 noundef 0, i64 noundef %119)
  br label %159

120:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %121 = load ptr, ptr %12, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.strscanner, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !22
  %124 = load i64, ptr %8, align 8, !tbaa !6
  %125 = call ptr @rb_enc_check(i64 noundef %123, i64 noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %126 = load i64, ptr %8, align 8, !tbaa !6
  %127 = call ptr @RSTRING_PTR(i64 noundef %126)
  %128 = load i64, ptr %8, align 8, !tbaa !6
  %129 = call i64 @RSTRING_LEN(i64 noundef %128) #28
  %130 = load ptr, ptr %12, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.strscanner, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !22
  %133 = call ptr @RSTRING_PTR(i64 noundef %132)
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.strscanner, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !27
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load ptr, ptr %12, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.strscanner, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = call i64 @RSTRING_LEN(i64 noundef %140) #28
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.strscanner, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = sub nsw i64 %141, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !63
  %147 = call i64 @rb_memsearch(ptr noundef %127, i64 noundef %129, ptr noundef %137, i64 noundef %145, ptr noundef %146)
  store i64 %147, ptr %16, align 8, !tbaa !6
  %148 = load i64, ptr %16, align 8, !tbaa !6
  %149 = icmp eq i64 %148, -1
  br i1 %149, label %150, label %151

150:                                              ; preds = %120
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %156

151:                                              ; preds = %120
  %152 = load ptr, ptr %12, align 8, !tbaa !15
  %153 = load i64, ptr %16, align 8, !tbaa !6
  %154 = load i64, ptr %8, align 8, !tbaa !6
  %155 = call i64 @RSTRING_LEN(i64 noundef %154) #28
  call void @set_registers(ptr noundef %152, i64 noundef %153, i64 noundef %155)
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %190 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %116
  br label %160

160:                                              ; preds = %159, %74
  %161 = load ptr, ptr %12, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.strscanner, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %164 = or i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !17
  %165 = load ptr, ptr %12, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.strscanner, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !27
  %168 = load ptr, ptr %12, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.strscanner, ptr %168, i32 0, i32 2
  store i64 %167, ptr %169, align 8, !tbaa !26
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %12, align 8, !tbaa !15
  call void @succ(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %175 = load ptr, ptr %12, align 8, !tbaa !15
  %176 = call i64 @last_match_length(ptr noundef %175)
  store i64 %176, ptr %17, align 8, !tbaa !6
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !15
  %181 = load ptr, ptr %12, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.strscanner, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !26
  %184 = load i64, ptr %17, align 8, !tbaa !6
  %185 = call i64 @extract_beg_len(ptr noundef %180, i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %189

186:                                              ; preds = %174
  %187 = load i64, ptr %17, align 8, !tbaa !6
  %188 = call i64 @RB_INT2FIX(i64 noundef %187) #24
  store i64 %188, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %189

189:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %190

190:                                              ; preds = %189, %156, %115, %88, %72, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %191 = load i64, ptr %6, align 8
  ret i64 %191
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #28
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #28
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_reg_onig_match(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_match(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %10, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @match_target(ptr noundef %12)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #28
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = call i64 @onig_match(ptr noundef %11, ptr noundef %13, ptr noundef %30, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_search(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %10, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %9, align 8, !tbaa !15
  %13 = call ptr @match_target(ptr noundef %12)
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #28
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.strscanner, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = sub nsw i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.strscanner, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.strscanner, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.strscanner, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.strscanner, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.strscanner, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = call i64 @RSTRING_LEN(i64 noundef %49) #28
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.strscanner, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = sub nsw i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load ptr, ptr %7, align 8, !tbaa !66
  %57 = call i64 @onig_search(ptr noundef %11, ptr noundef %13, ptr noundef %30, ptr noundef %38, ptr noundef %55, ptr noundef %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @strscan_enc_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = call i32 @RB_ENCODING_GET(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call i32 @RB_ENCODING_GET(i64 noundef %7)
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call ptr @rb_enc_check(i64 noundef %11, i64 noundef %12)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_registers(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 4
  store ptr %11, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  call void @onig_region_clear(ptr noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = call i32 @onig_region_set(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !25, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = add i64 %23, %26
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.re_registers, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  store i64 %27, ptr %31, align 8, !tbaa !6
  %32 = load i64, ptr %5, align 8, !tbaa !6
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.strscanner, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = add i64 %32, %35
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = add i64 %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.re_registers, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %38, ptr %42, align 8, !tbaa !6
  br label %56

43:                                               ; preds = %17
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.re_registers, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  store i64 %44, ptr %48, align 8, !tbaa !6
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = load i64, ptr %6, align 8, !tbaa !6
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.re_registers, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  store i64 %51, ptr %55, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %43, %22
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare ptr @rb_enc_check(i64 noundef, i64 noundef) #1

declare i64 @rb_memsearch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @succ(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strscanner, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !25, !range !41, !noundef !42
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.strscanner, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.re_registers, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !27
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strscanner, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.re_registers, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = add nsw i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @last_match_length(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.strscanner, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.re_registers, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.strscanner, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = sub nsw i64 %14, %17
  store i64 %18, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.strscanner, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.re_registers, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !6
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %19, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_beg_len(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #28
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strscanner, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #28
  %21 = load i64, ptr %6, align 8, !tbaa !6
  %22 = sub nsw i64 %20, %21
  %23 = call i64 @minl(i64 noundef %16, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !6
  %32 = call i64 @str_new(ptr noundef %24, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #28
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i64 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @match_target(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.strscanner, ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !41, !noundef !42
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %13, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i64 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #28
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #1

declare void @onig_region_clear(ptr noundef) #1

declare i32 @onig_region_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @minl(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !6
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  br i1 false, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i1 [ false, %3 ], [ %10, %8 ]
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !6
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  call void @rb_enc_copy(i64 noundef %17, i64 noundef %20)
  %21 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @adjust_registers_to_matched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.strscanner, ptr %3, i32 0, i32 4
  call void @onig_region_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.strscanner, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !25, !range !41, !noundef !42
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.strscanner, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.strscanner, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = trunc i64 %18 to i32
  %20 = call i32 @onig_region_set(ptr noundef %11, i32 noundef 0, i32 noundef %15, i32 noundef %19)
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.strscanner, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = sub nsw i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @onig_region_set(ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  br label %33

33:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.strscanner, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #28
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.strscanner, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #28
  %21 = call i64 @minl(i64 noundef %16, i64 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.strscanner, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call ptr @RSTRING_PTR(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %6, align 8, !tbaa !6
  %31 = sub nsw i64 %29, %30
  %32 = call i64 @str_new(ptr noundef %22, ptr noundef %28, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @adjust_register_position(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.strscanner, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !25, !range !41, !noundef !42
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %11, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.strscanner, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !6
  %17 = add nsw i64 %15, %16
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #24
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @strscan_must_ascii_compat(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @strscan_ascii_compat_fastpath(i64 noundef %3)
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_must_asciicompat(i64 noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @strscan_parse_integer(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = add nsw i64 %10, 1
  %12 = icmp ult i64 %11, 1024
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !6
  %14 = load i64, ptr %6, align 8, !tbaa !6
  %15 = add nsw i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = alloca i8, i64 %16, align 16
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = add nsw i64 %19, 1
  %21 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %7, i64 noundef %20, i64 noundef 1)
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %17, %13 ], [ %21, %18 ]
  store ptr %23, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.strscanner, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strscanner, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i64, ptr %6, align 8, !tbaa !6
  %34 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %33)
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %24, ptr noundef %32, i64 noundef %34) #25
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = call i64 @rb_cstr2inum(ptr noundef %39, i32 noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %7)
  %42 = load i64, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.strscanner, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !27
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.strscanner, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = or i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  call void @adjust_registers_to_matched(ptr noundef %51)
  %52 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %52
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @strscan_ascii_compat_fastpath(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr @utf8_encindex, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr @binary_encindex, align 4, !tbaa !10
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr @usascii_encindex, align 4, !tbaa !10
  %16 = icmp eq i32 %14, %15
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = phi i1 [ true, %9 ], [ true, %1 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

declare void @rb_must_asciicompat(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !6
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !70, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !70
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isxdigit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @rb_isdigit(i32 noundef %3) #24
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = icmp sle i32 65, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = icmp sle i32 %10, 70
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sle i32 97, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 102
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br label %20

20:                                               ; preds = %18, %9, %1
  %21 = phi i1 [ true, %9 ], [ true, %1 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_to_backref_number(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i64 %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RRegexp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = call i32 @onig_name_to_backref_number(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret i32 %23

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !63
  %26 = load i64, ptr @rb_eIndexError, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i32 @rb_long2int_inline(i64 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %25, i64 noundef %26, ptr noundef @.str.74, i32 noundef %32, ptr noundef %33) #27
  unreachable
}

declare i32 @onig_name_to_backref_number(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !6
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #12

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.strscanner, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #28
  %14 = icmp sge i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.70)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.strscanner, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #28
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = sub nsw i64 %21, %24
  store i64 %25, ptr %5, align 8, !tbaa !6
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = icmp sgt i64 %26, 5
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.strscanner, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.strscanner, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = call i64 @rb_str_new(ptr noundef %36, i64 noundef 5)
  store i64 %37, ptr %4, align 8, !tbaa !6
  %38 = load i64, ptr %4, align 8, !tbaa !6
  %39 = call i64 @rbimpl_str_cat_cstr(i64 noundef %38, ptr noundef @.str.80)
  br label %51

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.strscanner, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = call ptr @RSTRING_PTR(i64 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.strscanner, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = call i64 @rb_str_new(ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %4, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %40, %28
  %52 = load i64, ptr %4, align 8, !tbaa !6
  %53 = call i64 @rb_str_dump(i64 noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect1(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.strscanner, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.70)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.strscanner, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.80)
  store i64 %19, ptr %4, align 8, !tbaa !6
  store i64 5, ptr %5, align 8, !tbaa !6
  br label %25

20:                                               ; preds = %13
  %21 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %21, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.strscanner, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  store i64 %24, ptr %5, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i64, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.strscanner, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.strscanner, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i64, ptr %5, align 8, !tbaa !6
  %39 = call i64 @rb_str_cat(i64 noundef %26, ptr noundef %37, i64 noundef %38)
  %40 = load i64, ptr %4, align 8, !tbaa !6
  %41 = call i64 @rb_str_dump(i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_str_dump(i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i32 @onig_foreach_name(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %17, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  br i1 false, label %18, label %25

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br label %25

25:                                               ; preds = %18, %6
  %26 = phi i1 [ false, %6 ], [ %24, %18 ]
  %27 = select i1 %26, ptr @rb_str_new_static, ptr @rb_str_new
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i64 %27(ptr noundef %28, i64 noundef %33)
  store i64 %34, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 4, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %50, %25
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.named_captures_data, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %10, align 8, !tbaa !73
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = call i64 @rb_int2num_inline(i32 noundef %47)
  %49 = call i64 @strscan_aref(i64 noundef %42, i64 noundef %48)
  store i64 %49, ptr %15, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %16, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !10
  br label %35, !llvm.loop !75

53:                                               ; preds = %35
  %54 = load ptr, ptr %13, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.named_captures_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = load i64, ptr %14, align 8, !tbaa !6
  %58 = load i64, ptr %15, align 8, !tbaa !6
  %59 = call i64 @rb_hash_aset(i64 noundef %56, i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #24
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10strscanner", !14, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"strscanner", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !19, i64 32, !7, i64 56, !21, i64 64}
!19 = !{!"re_registers", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{!18, !7, i64 8}
!23 = !{!18, !7, i64 56}
!24 = !{!20, !20, i64 0}
!25 = !{!18, !21, i64 64}
!26 = !{!18, !7, i64 16}
!27 = !{!18, !7, i64 24}
!28 = !{i64 2150834670}
!29 = !{!18, !20, i64 40}
!30 = !{!18, !20, i64 48}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !7, i64 16}
!36 = !{!"RString", !37, i64 0, !7, i64 16, !8, i64 24}
!37 = !{!"RBasic", !7, i64 0, !7, i64 8}
!38 = !{!18, !11, i64 36}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !7, i64 0}
!44 = !{!"", !7, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
!46 = !{!47, !48, i64 16}
!47 = !{!"RRegexp", !37, i64 0, !48, i64 16, !7, i64 24, !7, i64 32}
!48 = !{!"p1 _ZTS17re_pattern_buffer", !14, i64 0}
!49 = !{!50, !14, i64 32}
!50 = !{!"RTypedData", !37, i64 0, !51, i64 16, !7, i64 24, !14, i64 32}
!51 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!50, !7, i64 24}
!54 = !{!21, !21, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 long", !14, i64 0}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = !{!37, !7, i64 0}
!62 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !31}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!65 = !{!48, !48, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12re_registers", !14, i64 0}
!68 = !{!19, !20, i64 8}
!69 = !{!19, !20, i64 16}
!70 = !{!71, !21, i64 0}
!71 = !{!"rbimpl_size_mul_overflow_tag", !21, i64 0, !7, i64 8}
!72 = !{!71, !7, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !14, i64 0}
!75 = distinct !{!75, !33}
