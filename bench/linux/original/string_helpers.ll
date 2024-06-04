target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_string_get_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad string_get_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_parse_int_array_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad parse_int_array_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_string_unescape: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad string_unescape ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_string_escape_mem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad string_escape_mem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrdup_quotable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrdup_quotable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrdup_quotable_cmdline: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrdup_quotable_cmdline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrdup_quotable_file: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrdup_quotable_file ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kstrdup_and_replace: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kstrdup_and_replace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kasprintf_strarray: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kasprintf_strarray ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kfree_strarray: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kfree_strarray ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_kasprintf_strarray: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_kasprintf_strarray ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strscpy_pad: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strscpy_pad ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skip_spaces: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skip_spaces ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysfs_streq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysfs_streq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_match_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad match_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___sysfs_match_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __sysfs_match_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strreplace: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strreplace ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memcpy_and_pad: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memcpy_and_pad ; .previous"

@string_get_size.units_10 = internal constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ZB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"YB\00", align 1
@string_get_size.units_2 = internal constant [9 x ptr] [ptr @.str, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"PiB\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"EiB\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ZiB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"YiB\00", align 1
@string_get_size.units_str = internal unnamed_addr constant [2 x ptr] [ptr @string_get_size.units_10, ptr @string_get_size.units_2], align 16
@string_get_size.divisor = internal unnamed_addr constant [2 x i32] [i32 1000, i32 1024], align 4
@string_get_size.rounding = internal unnamed_addr constant [3 x i32] [i32 500, i32 50, i32 5], align 4
@.str.17 = private unnamed_addr constant [6 x i8] c".%03u\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%u%s %s\00", align 1
@__UNIQUE_ID___addressable_string_get_size339 = internal global ptr @string_get_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_parse_int_array_user340 = internal global ptr @parse_int_array_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_string_unescape341 = internal global ptr @string_unescape, section ".discard.addressable", align 8
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_string_escape_mem342 = internal global ptr @string_escape_mem, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"lib/string_helpers.c\00", align 1
@__UNIQUE_ID___addressable_kstrdup_quotable345 = internal global ptr @kstrdup_quotable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrdup_quotable_cmdline346 = internal global ptr @kstrdup_quotable_cmdline, section ".discard.addressable", align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"<no_memory>\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"<too_long>\00", align 1
@__UNIQUE_ID___addressable_kstrdup_quotable_file347 = internal global ptr @kstrdup_quotable_file, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kstrdup_and_replace348 = internal global ptr @kstrdup_and_replace, section ".discard.addressable", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"%s-%zu\00", align 1
@__UNIQUE_ID___addressable_kasprintf_strarray349 = internal global ptr @kasprintf_strarray, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kfree_strarray350 = internal global ptr @kfree_strarray, section ".discard.addressable", align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"devm_kfree_strarray\00", align 1
@__UNIQUE_ID___addressable_devm_kasprintf_strarray351 = internal global ptr @devm_kasprintf_strarray, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strscpy_pad352 = internal global ptr @strscpy_pad, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skip_spaces353 = internal global ptr @skip_spaces, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strim354 = internal global ptr @strim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sysfs_streq355 = internal global ptr @sysfs_streq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_match_string356 = internal global ptr @match_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___sysfs_match_string357 = internal global ptr @__sysfs_match_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_strreplace358 = internal global ptr @strreplace, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memcpy_and_pad359 = internal global ptr @memcpy_and_pad, section ".discard.addressable", align 8
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable___sysfs_match_string357, ptr @__UNIQUE_ID___addressable_devm_kasprintf_strarray351, ptr @__UNIQUE_ID___addressable_kasprintf_strarray349, ptr @__UNIQUE_ID___addressable_kfree_strarray350, ptr @__UNIQUE_ID___addressable_kstrdup_and_replace348, ptr @__UNIQUE_ID___addressable_kstrdup_quotable345, ptr @__UNIQUE_ID___addressable_kstrdup_quotable_cmdline346, ptr @__UNIQUE_ID___addressable_kstrdup_quotable_file347, ptr @__UNIQUE_ID___addressable_match_string356, ptr @__UNIQUE_ID___addressable_memcpy_and_pad359, ptr @__UNIQUE_ID___addressable_parse_int_array_user340, ptr @__UNIQUE_ID___addressable_skip_spaces353, ptr @__UNIQUE_ID___addressable_strim354, ptr @__UNIQUE_ID___addressable_string_escape_mem342, ptr @__UNIQUE_ID___addressable_string_get_size339, ptr @__UNIQUE_ID___addressable_string_unescape341, ptr @__UNIQUE_ID___addressable_strreplace358, ptr @__UNIQUE_ID___addressable_strscpy_pad352, ptr @__UNIQUE_ID___addressable_sysfs_streq355], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @string_get_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !5
  store i8 0, ptr %6, align 8
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %7, %8
  br i1 %9, label %87, label %10

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4294967296
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = zext i32 %2 to i64
  %14 = getelementptr [2 x i32], ptr @string_get_size.divisor, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %26, %10
  %18 = phi i32 [ 0, %10 ], [ %30, %26 ]
  %19 = phi i64 [ %1, %10 ], [ %29, %26 ]
  %20 = icmp ult i64 %0, 4294967296
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = zext i32 %2 to i64
  %23 = getelementptr [2 x i32], ptr @string_get_size.divisor, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %32

26:                                               ; preds = %26, %12
  %27 = phi i64 [ %1, %12 ], [ %29, %26 ]
  %28 = phi i32 [ 0, %12 ], [ %30, %26 ]
  %29 = udiv i64 %27, %16
  %30 = add i32 %28, 1
  %31 = icmp ult i64 %29, 4294967296
  br i1 %31, label %17, label %26, !llvm.loop !6

32:                                               ; preds = %32, %21
  %33 = phi i64 [ %0, %21 ], [ %35, %32 ]
  %34 = phi i32 [ %18, %21 ], [ %36, %32 ]
  %35 = udiv i64 %33, %25
  %36 = add i32 %34, 1
  %37 = icmp ult i64 %35, 4294967296
  br i1 %37, label %38, label %32, !llvm.loop !9

38:                                               ; preds = %32, %17
  %39 = phi i32 [ %18, %17 ], [ %36, %32 ]
  %40 = phi i64 [ %0, %17 ], [ %35, %32 ]
  %41 = mul nuw i64 %40, %19
  %42 = zext i32 %2 to i64
  %43 = getelementptr [2 x i32], ptr @string_get_size.divisor, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %41, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %47, %38
  %48 = phi i64 [ %50, %47 ], [ %41, %38 ]
  %49 = phi i32 [ %52, %47 ], [ %39, %38 ]
  %50 = udiv i64 %48, %45
  %51 = urem i64 %48, %45
  %52 = add i32 %49, 1
  %53 = icmp ult i64 %50, %45
  br i1 %53, label %54, label %47, !llvm.loop !10

54:                                               ; preds = %47
  %55 = trunc i64 %51 to i32
  br label %56

56:                                               ; preds = %54, %38
  %57 = phi i32 [ %55, %54 ], [ 0, %38 ]
  %58 = phi i32 [ %52, %54 ], [ %39, %38 ]
  %59 = phi i64 [ %50, %54 ], [ %41, %38 ]
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i32 [ %60, %56 ], [ %64, %61 ]
  %63 = phi i32 [ 0, %56 ], [ %66, %61 ]
  %64 = mul i32 %62, 10
  %65 = icmp ult i32 %64, 1000
  %66 = add i32 %63, 1
  br i1 %65, label %61, label %67, !llvm.loop !11

67:                                               ; preds = %61
  %68 = icmp eq i32 %2, 1
  %69 = mul i32 %57, 1000
  %70 = lshr i32 %69, 10
  %71 = select i1 %68, i32 %70, i32 %57
  %72 = sext i32 %63 to i64
  %73 = getelementptr [3 x i32], ptr @string_get_size.rounding, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %71
  %76 = icmp ugt i32 %75, 999
  %77 = zext i1 %76 to i64
  %78 = add nuw nsw i64 %59, %77
  %79 = icmp eq i32 %63, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %67
  %81 = add i32 %75, -1000
  %82 = select i1 %76, i32 %81, i32 %75
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef %82) #16
  %84 = add i32 %63, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [8 x i8], ptr %6, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %80, %67, %5
  %88 = phi i32 [ 0, %5 ], [ %58, %80 ], [ %58, %67 ]
  %89 = phi i64 [ 0, %5 ], [ %78, %80 ], [ %78, %67 ]
  %90 = icmp ugt i32 %88, 8
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = zext nneg i32 %88 to i64
  %93 = zext i32 %2 to i64
  %94 = getelementptr [2 x ptr], ptr @string_get_size.units_str, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr ptr, ptr %95, i64 %92
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %91, %87
  %99 = phi ptr [ %97, %91 ], [ @.str.18, %87 ]
  %100 = sext i32 %4 to i64
  %101 = trunc i64 %89 to i32
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %100, ptr noundef nonnull @.str.19, i32 noundef %101, ptr noundef nonnull %6, ptr noundef %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @parse_int_array_user(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = tail call ptr @memdup_user_nul(ptr noundef %0, i64 noundef %1) #16
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %31

11:                                               ; preds = %3
  %12 = call ptr @get_options(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %4) #16
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18, !prof !12

18:                                               ; preds = %15
  %19 = zext nneg i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3520) #17
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi ptr [ %21, %18 ], [ null, %15 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @get_options(ptr noundef %5, i32 noundef %27, ptr noundef nonnull %23) #16
  store ptr %23, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %22, %11
  %30 = phi i32 [ 0, %25 ], [ -2, %11 ], [ -12, %22 ]
  call void @kfree(ptr noundef %5) #16
  br label %31

31:                                               ; preds = %29, %8
  %32 = phi i32 [ %10, %8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @string_unescape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %143, label %7

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %8, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %8, 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %137, %7
  %18 = phi i8 [ %5, %7 ], [ %141, %137 ]
  %19 = phi i64 [ %2, %7 ], [ %140, %137 ]
  %20 = phi ptr [ %1, %7 ], [ %139, %137 ]
  %21 = phi ptr [ %0, %7 ], [ %138, %137 ]
  %22 = add i64 %19, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %143, label %24

24:                                               ; preds = %17
  %25 = icmp eq i8 %18, 92
  br i1 %25, label %26, label %130

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i64 %22, 1
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %130

32:                                               ; preds = %26
  %33 = add i64 %19, -2
  br i1 %10, label %50, label %34

34:                                               ; preds = %32
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -102
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 31)
  switch i32 %37, label %46 [
    i32 4, label %42
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 0, label %41
  ]

38:                                               ; preds = %34
  br label %42

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %34
  %43 = phi i8 [ 12, %41 ], [ 11, %40 ], [ 9, %39 ], [ 13, %38 ], [ 10, %34 ]
  store i8 %43, ptr %20, align 1
  %44 = getelementptr i8, ptr %20, i64 1
  %45 = getelementptr i8, ptr %21, i64 2
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi ptr [ %27, %34 ], [ %45, %42 ]
  %48 = phi ptr [ %20, %34 ], [ %44, %42 ]
  %49 = phi i1 [ false, %34 ], [ true, %42 ]
  br i1 %49, label %137, label %50

50:                                               ; preds = %46, %32
  %51 = phi ptr [ %27, %32 ], [ %47, %46 ]
  %52 = phi ptr [ %20, %32 ], [ %48, %46 ]
  br i1 %12, label %84, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1
  %55 = and i8 %54, -8
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = and i8 %54, 7
  %59 = getelementptr i8, ptr %51, i64 1
  %60 = ptrtoint ptr %51 to i64
  br label %61

61:                                               ; preds = %71, %57
  %62 = phi ptr [ %59, %57 ], [ %75, %71 ]
  %63 = phi i8 [ %58, %57 ], [ %74, %71 ]
  %64 = load i8, ptr %62, align 1
  %65 = and i8 %64, -8
  %66 = icmp eq i8 %65, 48
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %67, %60
  %69 = icmp slt i64 %68, 3
  %70 = and i1 %69, %66
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = shl nuw i8 %63, 3
  %73 = and i8 %64, 7
  %74 = or disjoint i8 %73, %72
  %75 = getelementptr i8, ptr %62, i64 1
  %76 = icmp ult i8 %74, 32
  br i1 %76, label %61, label %77, !llvm.loop !13

77:                                               ; preds = %71, %61
  %78 = phi i8 [ %63, %61 ], [ %74, %71 ]
  %79 = phi ptr [ %62, %61 ], [ %75, %71 ]
  store i8 %78, ptr %52, align 1
  %80 = getelementptr i8, ptr %52, i64 1
  br label %81

81:                                               ; preds = %77, %53
  %82 = phi ptr [ %79, %77 ], [ %51, %53 ]
  %83 = phi ptr [ %80, %77 ], [ %52, %53 ]
  br i1 %56, label %137, label %84

84:                                               ; preds = %81, %50
  %85 = phi ptr [ %51, %50 ], [ %82, %81 ]
  %86 = phi ptr [ %52, %50 ], [ %83, %81 ]
  br i1 %14, label %111, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 120
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %85, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = tail call i32 @hex_to_bin(i8 noundef zeroext %92) #16
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %85, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = tail call i32 @hex_to_bin(i8 noundef zeroext %97) #16
  %99 = icmp sgt i32 %98, -1
  %100 = getelementptr i8, ptr %85, i64 3
  %101 = shl i32 %93, 4
  %102 = or i32 %98, %101
  %103 = select i1 %99, ptr %100, ptr %96
  %104 = select i1 %99, i32 %102, i32 %93
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %86, align 1
  %106 = getelementptr i8, ptr %86, i64 1
  br label %107

107:                                              ; preds = %95, %90, %87
  %108 = phi ptr [ %85, %90 ], [ %103, %95 ], [ %85, %87 ]
  %109 = phi ptr [ %86, %90 ], [ %106, %95 ], [ %86, %87 ]
  %110 = phi i1 [ false, %90 ], [ true, %95 ], [ false, %87 ]
  br i1 %110, label %137, label %111

111:                                              ; preds = %107, %84
  %112 = phi ptr [ %85, %84 ], [ %108, %107 ]
  %113 = phi ptr [ %86, %84 ], [ %109, %107 ]
  br i1 %16, label %126, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %112, align 1
  switch i8 %115, label %122 [
    i8 34, label %118
    i8 92, label %118
    i8 97, label %116
    i8 101, label %117
  ]

116:                                              ; preds = %114
  br label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %116, %114, %114
  %119 = phi i8 [ 27, %117 ], [ 7, %116 ], [ %115, %114 ], [ %115, %114 ]
  store i8 %119, ptr %113, align 1
  %120 = getelementptr i8, ptr %113, i64 1
  %121 = getelementptr i8, ptr %112, i64 1
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %112, %114 ], [ %121, %118 ]
  %124 = phi ptr [ %113, %114 ], [ %120, %118 ]
  %125 = phi i1 [ false, %114 ], [ true, %118 ]
  br i1 %125, label %137, label %126

126:                                              ; preds = %122, %111
  %127 = phi ptr [ %112, %111 ], [ %123, %122 ]
  %128 = phi ptr [ %113, %111 ], [ %124, %122 ]
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 92, ptr %128, align 1
  br label %130

130:                                              ; preds = %126, %26, %24
  %131 = phi ptr [ %127, %126 ], [ %21, %26 ], [ %21, %24 ]
  %132 = phi ptr [ %129, %126 ], [ %20, %26 ], [ %20, %24 ]
  %133 = phi i64 [ %33, %126 ], [ %22, %26 ], [ %22, %24 ]
  %134 = getelementptr i8, ptr %131, i64 1
  %135 = load i8, ptr %131, align 1
  %136 = getelementptr i8, ptr %132, i64 1
  store i8 %135, ptr %132, align 1
  br label %137

137:                                              ; preds = %130, %122, %107, %81, %46
  %138 = phi ptr [ %134, %130 ], [ %123, %122 ], [ %108, %107 ], [ %82, %81 ], [ %47, %46 ]
  %139 = phi ptr [ %136, %130 ], [ %124, %122 ], [ %109, %107 ], [ %83, %81 ], [ %48, %46 ]
  %140 = phi i64 [ %133, %130 ], [ %33, %122 ], [ %33, %107 ], [ %33, %81 ], [ %33, %46 ]
  %141 = load i8, ptr %138, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %17, !llvm.loop !14

143:                                              ; preds = %137, %17, %4
  %144 = phi ptr [ %1, %4 ], [ %20, %17 ], [ %139, %137 ]
  store i8 0, ptr %144, align 1
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %1 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @string_escape_mem(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5) #6 align 16 {
  %7 = getelementptr i8, ptr %2, i64 %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  %14 = zext i32 %4 to i64
  %15 = and i64 %14, 256
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %211, label %18

18:                                               ; preds = %12
  %19 = xor i1 %13, true
  %20 = and i64 %14, 128
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %14, 16
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %14, 64
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %14, 1
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %14, 2
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %14, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %14, 8
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %14, 32
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %208, %18
  %37 = phi i64 [ %1, %18 ], [ %40, %208 ]
  %38 = phi ptr [ %0, %18 ], [ %41, %208 ]
  %39 = phi ptr [ %2, %18 ], [ %209, %208 ]
  %40 = add i64 %37, -1
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1
  br i1 %13, label %43, label %47

43:                                               ; preds = %36
  %44 = zext i8 %42 to i32
  %45 = tail call ptr @strchr(ptr noundef %5, i32 noundef %44) #16
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ false, %36 ], [ %46, %43 ]
  %49 = select i1 %16, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %19
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = icmp ult ptr %39, %7
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i8 %42, ptr %39, align 1
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr i8, ptr %39, i64 1
  br label %208, !llvm.loop !15

56:                                               ; preds = %47
  br i1 %16, label %57, label %60

57:                                               ; preds = %56
  %58 = icmp slt i8 %42, 0
  %59 = select i1 %48, i1 true, i1 %58
  br i1 %59, label %74, label %62

60:                                               ; preds = %56
  %61 = icmp sgt i8 %42, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %57
  %63 = zext i8 %42 to i64
  %64 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -105
  %67 = icmp eq i8 %66, 0
  %68 = or i1 %21, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = icmp ult ptr %39, %7
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 %42, ptr %39, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr i8, ptr %39, i64 1
  br label %208, !llvm.loop !15

74:                                               ; preds = %62, %60, %57
  %75 = select i1 %16, i1 %48, i1 false
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = zext i8 %42 to i64
  %78 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, -105
  %81 = icmp eq i8 %80, 0
  %82 = or i1 %23, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = icmp ult ptr %39, %7
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i8 %42, ptr %39, align 1
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr i8, ptr %39, i64 1
  br label %208, !llvm.loop !15

88:                                               ; preds = %76, %74
  %89 = icmp slt i8 %42, 0
  br i1 %16, label %90, label %93

90:                                               ; preds = %88
  %91 = select i1 %48, i1 true, i1 %89
  %92 = or i1 %91, %25
  br i1 %92, label %100, label %95

93:                                               ; preds = %88
  %94 = or i1 %89, %25
  br i1 %94, label %100, label %95

95:                                               ; preds = %93, %90
  %96 = icmp ult ptr %39, %7
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i8 %42, ptr %39, align 1
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr i8, ptr %39, i64 1
  br label %208, !llvm.loop !15

100:                                              ; preds = %93, %90
  br i1 %27, label %119, label %101

101:                                              ; preds = %100
  switch i8 %42, label %116 [
    i8 10, label %106
    i8 13, label %102
    i8 9, label %103
    i8 11, label %104
    i8 12, label %105
  ]

102:                                              ; preds = %101
  br label %106

103:                                              ; preds = %101
  br label %106

104:                                              ; preds = %101
  br label %106

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %104, %103, %102, %101
  %107 = phi i8 [ 102, %105 ], [ 118, %104 ], [ 116, %103 ], [ 114, %102 ], [ 110, %101 ]
  %108 = icmp ult ptr %39, %7
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i8 92, ptr %39, align 1
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr i8, ptr %39, i64 1
  %112 = icmp ult ptr %111, %7
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 %107, ptr %111, align 1
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr i8, ptr %39, i64 2
  br label %116

116:                                              ; preds = %114, %101
  %117 = phi ptr [ %39, %101 ], [ %115, %114 ]
  %118 = phi i1 [ false, %101 ], [ true, %114 ]
  br i1 %118, label %208, label %119, !llvm.loop !15

119:                                              ; preds = %116, %100
  %120 = phi ptr [ %39, %100 ], [ %117, %116 ]
  br i1 %29, label %138, label %121

121:                                              ; preds = %119
  switch i8 %42, label %135 [
    i8 92, label %125
    i8 7, label %122
    i8 27, label %123
    i8 34, label %124
  ]

122:                                              ; preds = %121
  br label %125

123:                                              ; preds = %121
  br label %125

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %123, %122, %121
  %126 = phi i8 [ 34, %124 ], [ 101, %123 ], [ 97, %122 ], [ %42, %121 ]
  %127 = icmp ult ptr %120, %7
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 92, ptr %120, align 1
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr i8, ptr %120, i64 1
  %131 = icmp ult ptr %130, %7
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 %126, ptr %130, align 1
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %120, i64 2
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi ptr [ %120, %121 ], [ %134, %133 ]
  %137 = phi i1 [ false, %121 ], [ true, %133 ]
  br i1 %137, label %208, label %138, !llvm.loop !15

138:                                              ; preds = %135, %119
  %139 = phi ptr [ %120, %119 ], [ %136, %135 ]
  br i1 %31, label %153, label %140

140:                                              ; preds = %138
  %141 = icmp eq i8 %42, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = icmp ult ptr %139, %7
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i8 92, ptr %139, align 1
  br label %145

145:                                              ; preds = %144, %142
  %146 = getelementptr i8, ptr %139, i64 1
  %147 = icmp ult ptr %146, %7
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 48, ptr %146, align 1
  br label %149

149:                                              ; preds = %148, %145
  %150 = getelementptr i8, ptr %139, i64 2
  br label %151

151:                                              ; preds = %149, %140
  %152 = phi ptr [ %150, %149 ], [ %139, %140 ]
  br i1 %141, label %208, label %153, !llvm.loop !15

153:                                              ; preds = %151, %138
  %154 = phi ptr [ %139, %138 ], [ %152, %151 ]
  %155 = icmp ult ptr %154, %7
  br i1 %33, label %179, label %156

156:                                              ; preds = %153
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i8 92, ptr %154, align 1
  br label %158

158:                                              ; preds = %157, %156
  %159 = getelementptr i8, ptr %154, i64 1
  %160 = icmp ult ptr %159, %7
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = lshr i8 %42, 6
  %163 = or disjoint i8 %162, 48
  store i8 %163, ptr %159, align 1
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr i8, ptr %154, i64 2
  %166 = icmp ult ptr %165, %7
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = lshr i8 %42, 3
  %169 = and i8 %168, 7
  %170 = or disjoint i8 %169, 48
  store i8 %170, ptr %165, align 1
  br label %171

171:                                              ; preds = %167, %164
  %172 = getelementptr i8, ptr %154, i64 3
  %173 = icmp ult ptr %172, %7
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = and i8 %42, 7
  %176 = or disjoint i8 %175, 48
  store i8 %176, ptr %172, align 1
  br label %177

177:                                              ; preds = %174, %171
  %178 = getelementptr i8, ptr %154, i64 4
  br label %208, !llvm.loop !15

179:                                              ; preds = %153
  br i1 %35, label %204, label %180

180:                                              ; preds = %179
  br i1 %155, label %181, label %182

181:                                              ; preds = %180
  store i8 92, ptr %154, align 1
  br label %182

182:                                              ; preds = %181, %180
  %183 = getelementptr i8, ptr %154, i64 1
  %184 = icmp ult ptr %183, %7
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i8 120, ptr %183, align 1
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr i8, ptr %154, i64 2
  %188 = icmp ult ptr %187, %7
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = lshr i8 %42, 4
  %191 = zext nneg i8 %190 to i64
  %192 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %187, align 1
  br label %194

194:                                              ; preds = %189, %186
  %195 = getelementptr i8, ptr %154, i64 3
  %196 = icmp ult ptr %195, %7
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = and i8 %42, 15
  %199 = zext nneg i8 %198 to i64
  %200 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  store i8 %201, ptr %195, align 1
  br label %202

202:                                              ; preds = %197, %194
  %203 = getelementptr i8, ptr %154, i64 4
  br label %208, !llvm.loop !15

204:                                              ; preds = %179
  br i1 %155, label %205, label %206

205:                                              ; preds = %204
  store i8 %42, ptr %154, align 1
  br label %206

206:                                              ; preds = %205, %204
  %207 = getelementptr i8, ptr %154, i64 1
  br label %208

208:                                              ; preds = %206, %202, %177, %151, %135, %116, %98, %86, %72, %54
  %209 = phi ptr [ %207, %206 ], [ %203, %202 ], [ %178, %177 ], [ %152, %151 ], [ %136, %135 ], [ %117, %116 ], [ %99, %98 ], [ %87, %86 ], [ %73, %72 ], [ %55, %54 ]
  %210 = icmp eq i64 %40, 0
  br i1 %210, label %211, label %36

211:                                              ; preds = %208, %12
  %212 = phi ptr [ %2, %12 ], [ %209, %208 ]
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %2 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  ret i32 %216
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable(ptr noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #16
  store i8 12, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 10, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 13, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 9, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 11, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 7, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 27, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 7
  store i8 92, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 34, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 0, ptr %12, align 1
  %13 = icmp eq ptr %0, null
  br i1 %13, label %96, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %21, %17 ], [ %15, %14 ]
  %19 = phi ptr [ %22, %17 ], [ %0, %14 ]
  %20 = phi ptr [ %28, %17 ], [ null, %14 ]
  %21 = add i64 %18, -1
  %22 = getelementptr i8, ptr %19, i64 1
  %23 = load i8, ptr %19, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %24) #16
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, i64 1, i64 4
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %30, label %17

30:                                               ; preds = %17
  %31 = ptrtoint ptr %28 to i64
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i64 [ 0, %14 ], [ %31, %30 ]
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = add nsw i64 %36, 1
  %38 = call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef %1) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %96, label %40

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %38, i64 %36
  %42 = load i8, ptr %3, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %16, label %87, label %44

44:                                               ; preds = %83, %40
  %45 = phi i64 [ %48, %83 ], [ %15, %40 ]
  %46 = phi ptr [ %49, %83 ], [ %0, %40 ]
  %47 = phi ptr [ %85, %83 ], [ %38, %40 ]
  %48 = add i64 %45, -1
  %49 = getelementptr i8, ptr %46, i64 1
  %50 = load i8, ptr %46, align 1
  br i1 %43, label %55, label %51

51:                                               ; preds = %44
  %52 = zext i8 %50 to i32
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %52) #16
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ %54, %51 ]
  %57 = select i1 %56, i1 true, i1 %43
  %58 = icmp ult ptr %47, %41
  br i1 %57, label %61, label %59

59:                                               ; preds = %55
  br i1 %58, label %60, label %83, !llvm.loop !15

60:                                               ; preds = %59
  store i8 %50, ptr %47, align 1
  br label %83, !llvm.loop !15

61:                                               ; preds = %55
  br i1 %58, label %62, label %63

62:                                               ; preds = %61
  store i8 92, ptr %47, align 1
  br label %63

63:                                               ; preds = %62, %61
  %64 = getelementptr i8, ptr %47, i64 1
  %65 = icmp ult ptr %64, %41
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 120, ptr %64, align 1
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr i8, ptr %47, i64 2
  %69 = icmp ult ptr %68, %41
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = lshr i8 %50, 4
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %68, align 1
  br label %75

75:                                               ; preds = %70, %67
  %76 = getelementptr i8, ptr %47, i64 3
  %77 = icmp ult ptr %76, %41
  br i1 %77, label %78, label %83, !llvm.loop !15

78:                                               ; preds = %75
  %79 = and i8 %50, 15
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %76, align 1
  br label %83, !llvm.loop !15

83:                                               ; preds = %78, %75, %60, %59
  %84 = phi i64 [ 1, %60 ], [ 1, %59 ], [ 4, %78 ], [ 4, %75 ]
  %85 = getelementptr i8, ptr %47, i64 %84
  %86 = icmp eq i64 %48, 0
  br i1 %86, label %87, label %44

87:                                               ; preds = %83, %40
  %88 = phi ptr [ %38, %40 ], [ %85, %83 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %38 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, %34
  br i1 %93, label %95, label %94, !prof !16

94:                                               ; preds = %87
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #16, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 656, i32 2305, i64 12) #16, !srcloc !18
  call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #16, !srcloc !19
  br label %95

95:                                               ; preds = %94, %87
  store i8 0, ptr %41, align 1
  br label %96

96:                                               ; preds = %95, %32, %2
  %97 = phi ptr [ %38, %95 ], [ null, %2 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #16
  ret ptr %97
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable_cmdline(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3264, i64 noundef 4096) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_cmdline(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4095) #16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  store i8 0, ptr %10, align 1
  %11 = zext i32 %8 to i64
  %12 = add i32 %8, -1
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 -1)
  br label %14

14:                                               ; preds = %19, %7
  %15 = phi i64 [ %16, %19 ], [ %11, %7 ]
  %16 = add nsw i64 %15, -1
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967295
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %14, label %24, !llvm.loop !20

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %13, %14 ], [ %17, %19 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  %29 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %37, %27
  %32 = phi i64 [ 0, %27 ], [ %38, %37 ]
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 32, ptr %33, align 1
  br label %37

37:                                               ; preds = %36, %31
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %40, label %31, !llvm.loop !21

40:                                               ; preds = %37, %24
  %41 = tail call ptr @kstrdup_quotable(ptr noundef nonnull %5, i32 noundef %1)
  tail call void @kfree(ptr noundef nonnull %5) #16
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi ptr [ %41, %40 ], [ null, %2 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_cmdline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable_file(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.21, i32 noundef %1) #16
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(4107) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 4107) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.22, i32 noundef %1) #16
  br label %23

13:                                               ; preds = %6
  %14 = tail call ptr @file_path(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 4107) #16
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.23, i32 noundef %1) #16
  br label %21

19:                                               ; preds = %13
  %20 = tail call ptr @kstrdup_quotable(ptr noundef %14, i32 noundef %1)
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  tail call void @kfree(ptr noundef nonnull %9) #16
  br label %23

23:                                               ; preds = %21, %11, %4
  %24 = phi ptr [ %22, %21 ], [ %12, %11 ], [ %5, %4 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kstrdup_and_replace(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #4 align 16 {
  %5 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef %3) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %15, %7
  %11 = phi i8 [ %17, %15 ], [ %8, %7 ]
  %12 = phi ptr [ %16, %15 ], [ %5, %7 ]
  %13 = icmp eq i8 %11, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 %2, ptr %12, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %10, !llvm.loop !22

19:                                               ; preds = %15, %7, %4
  %20 = phi ptr [ null, %4 ], [ %5, %7 ], [ %5, %15 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strreplace(ptr noundef returned %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #8 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %11, %3
  %7 = phi i8 [ %13, %11 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %9 = icmp eq i8 %7, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 %2, ptr %8, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !22

15:                                               ; preds = %11, %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kasprintf_strarray(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 align 16 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %10, label %6, !prof !12

6:                                                ; preds = %3
  %7 = shl nuw i64 %4, 3
  %8 = or i32 %0, 256
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %8) #17
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %9, %6 ], [ null, %3 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %31, %13
  %16 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %17 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1, i64 noundef %16) #16
  %18 = getelementptr ptr, ptr %11, i64 %16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ %28, %22 ], [ 0, %20 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %20 ]
  %25 = getelementptr ptr, ptr %11, i64 %23
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #16
  %27 = add i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %16, %28
  br i1 %29, label %22, label %30, !llvm.loop !23

30:                                               ; preds = %22, %20
  tail call void @kfree(ptr noundef nonnull %11) #16
  br label %34

31:                                               ; preds = %15
  %32 = add nuw i64 %16, 1
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %34, label %15, !llvm.loop !24

34:                                               ; preds = %31, %30, %13, %10
  %35 = phi ptr [ null, %30 ], [ null, %10 ], [ %11, %13 ], [ %11, %31 ]
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree_strarray(ptr noundef %0, i64 noundef %1) #4 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ %12, %6 ], [ 0, %4 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %4 ]
  %9 = getelementptr ptr, ptr %0, i64 %7
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #16
  %11 = add i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %6, label %14, !llvm.loop !23

14:                                               ; preds = %6, %4
  tail call void @kfree(ptr noundef nonnull %0) #16
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_kasprintf_strarray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_kfree_strarray, i64 noundef 16, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.25) #16
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %45, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %13, label %10, !prof !12

10:                                               ; preds = %7
  %11 = shl nuw i64 %8, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #17
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %12, %10 ], [ null, %7 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %34, %16
  %19 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %20 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.24, ptr noundef %1, i64 noundef %19) #16
  %21 = getelementptr ptr, ptr %14, i64 %19
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %31, %25 ], [ 0, %23 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %28 = getelementptr ptr, ptr %14, i64 %26
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #16
  %30 = add i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %19, %31
  br i1 %32, label %25, label %33, !llvm.loop !23

33:                                               ; preds = %25, %23
  tail call void @kfree(ptr noundef nonnull %14) #16
  br label %37

34:                                               ; preds = %18
  %35 = add nuw i64 %19, 1
  %36 = icmp eq i64 %35, %2
  br i1 %36, label %37, label %18, !llvm.loop !24

37:                                               ; preds = %34, %33, %16, %13
  %38 = phi ptr [ null, %33 ], [ null, %13 ], [ %14, %16 ], [ %14, %34 ]
  store ptr %38, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  tail call void @devres_free(ptr noundef nonnull %4) #16
  %41 = inttoptr i64 -12 to ptr
  br label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %43, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #16
  %44 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %42, %40, %3
  %46 = phi ptr [ %44, %42 ], [ %41, %40 ], [ %6, %3 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_kfree_strarray(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %15, %9 ], [ 0, %7 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %7 ]
  %12 = getelementptr ptr, ptr %3, i64 %10
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = add i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %5, %15
  br i1 %16, label %9, label %17, !llvm.loop !23

17:                                               ; preds = %9, %7
  tail call void @kfree(ptr noundef nonnull %3) #16
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strscpy_pad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 16 {
  %4 = tail call i64 @strscpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #16
  %5 = icmp slt i64 %4, 0
  %6 = add i64 %2, -1
  %7 = icmp eq i64 %4, %6
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 %4
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = xor i64 %4, -1
  %13 = add i64 %12, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %3
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @skip_spaces(ptr noundef readonly %0) #9 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %10, %2 ]
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr i8, ptr %3, i64 1
  br i1 %9, label %11, label %2, !llvm.loop !25

11:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @strim(ptr noundef %0) #6 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #16
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 %2
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = icmp ult ptr %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !26

17:                                               ; preds = %10, %6
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %18, %17
  %19 = phi ptr [ %0, %17 ], [ %26, %18 ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr i8, ptr %19, i64 1
  br i1 %25, label %27, label %18, !llvm.loop !25

27:                                               ; preds = %18, %1
  %28 = phi ptr [ %0, %1 ], [ %19, %18 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @sysfs_streq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %3, %6
  br i1 %7, label %11, label %18

8:                                                ; preds = %11
  %9 = load i8, ptr %15, align 1
  %10 = icmp eq i8 %16, %9
  br i1 %10, label %11, label %18, !llvm.loop !27

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %14, %8 ], [ %0, %5 ]
  %13 = phi ptr [ %15, %8 ], [ %1, %5 ]
  %14 = getelementptr i8, ptr %12, i64 1
  %15 = getelementptr i8, ptr %13, i64 1
  %16 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8, !llvm.loop !27

18:                                               ; preds = %11, %8, %5, %2
  %19 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %14, %8 ], [ %14, %11 ]
  %20 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %15, %8 ], [ %15, %11 ]
  %21 = phi i8 [ %3, %2 ], [ %3, %5 ], [ %16, %8 ], [ %16, %11 ]
  %22 = phi i1 [ %4, %2 ], [ %4, %5 ], [ %17, %8 ], [ %17, %11 ]
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = icmp eq i8 %23, 10
  %27 = and i1 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28, %25
  %33 = icmp eq i8 %21, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %19, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = or i8 %36, %23
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %34, %28, %18
  %41 = phi i1 [ false, %39 ], [ true, %18 ], [ true, %28 ], [ true, %34 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @match_string(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2) #10 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %7 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %8 = getelementptr ptr, ptr %0, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef %2) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = add i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %5, label %18, !llvm.loop !28

18:                                               ; preds = %14, %11, %5, %3
  %19 = phi i32 [ -22, %3 ], [ %7, %11 ], [ -22, %5 ], [ -22, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @__sysfs_match_string(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2) #9 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %48, %3
  %6 = phi i64 [ %50, %48 ], [ 0, %3 ]
  %7 = phi i32 [ %49, %48 ], [ 0, %3 ]
  %8 = getelementptr ptr, ptr %0, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %20, label %27

17:                                               ; preds = %20
  %18 = load i8, ptr %24, align 1
  %19 = icmp eq i8 %25, %18
  br i1 %19, label %20, label %27, !llvm.loop !27

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %23, %17 ], [ %9, %14 ]
  %22 = phi ptr [ %24, %17 ], [ %2, %14 ]
  %23 = getelementptr i8, ptr %21, i64 1
  %24 = getelementptr i8, ptr %22, i64 1
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %17, !llvm.loop !27

27:                                               ; preds = %20, %17, %14, %11
  %28 = phi ptr [ %9, %11 ], [ %9, %14 ], [ %23, %20 ], [ %23, %17 ]
  %29 = phi ptr [ %2, %11 ], [ %2, %14 ], [ %24, %20 ], [ %24, %17 ]
  %30 = phi i8 [ %12, %11 ], [ %12, %14 ], [ %25, %20 ], [ %25, %17 ]
  %31 = phi i1 [ %13, %11 ], [ %13, %14 ], [ %26, %20 ], [ %26, %17 ]
  %32 = load i8, ptr %29, align 1
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = icmp eq i8 %32, 10
  %36 = and i1 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %29, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %37, %34
  %42 = icmp eq i8 %30, 10
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %28, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = or i8 %45, %32
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %41
  %49 = add i32 %7, 1
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %5, label %52, !llvm.loop !29

52:                                               ; preds = %48, %43, %37, %27, %5, %3
  %53 = phi i32 [ -22, %3 ], [ -22, %5 ], [ -22, %48 ], [ %7, %27 ], [ %7, %37 ], [ %7, %43 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @memcpy_and_pad(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) #11 align 16 {
  %6 = icmp ugt i64 %1, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  %8 = getelementptr i8, ptr %0, i64 %3
  %9 = trunc i32 %4 to i8
  %10 = sub i64 %1, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %9, i64 %10, i1 false)
  br label %12

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2154548007, i64 2154547816, i64 2154547868, i64 2154547914, i64 2154547942}
!18 = !{i64 2154548081, i64 2154548110, i64 2154548156, i64 2154548214, i64 2154548268, i64 2154548322, i64 2154548377, i64 2154548408, i64 2154548716, i64 2154548722, i64 2154548769, i64 2154548792, i64 2154548818}
!19 = !{i64 2154549271, i64 2154549082, i64 2154549132, i64 2154549178, i64 2154549206}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
