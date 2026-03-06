; ModuleID = 'bench/linux/original/string_helpers.ll'
source_filename = "bench/linux/original/string_helpers.ll"
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
define dso_local noundef i32 @string_get_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = icmp eq i64 %1, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %..thread_crit_edge, label %10

..thread_crit_edge:                               ; preds = %5
  %.pre27 = zext i32 %2 to i64
  br label %.thread

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4294967296
  br i1 %11, label %.loopexit7, label %12

12:                                               ; preds = %10
  %13 = zext i32 %2 to i64
  %14 = getelementptr [4 x i8], ptr @string_get_size.divisor, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  br label %20

.loopexit7:                                       ; preds = %20, %10
  %17 = phi i32 [ 0, %10 ], [ %24, %20 ]
  %18 = phi i64 [ %1, %10 ], [ %23, %20 ]
  %19 = icmp ult i64 %0, 4294967296
  %.phi.trans.insert = zext i32 %2 to i64
  %.phi.trans.insert24 = getelementptr [4 x i8], ptr @string_get_size.divisor, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert24, align 4
  %.pre25 = zext i32 %.pre to i64
  br i1 %19, label %.loopexit, label %.preheader43

20:                                               ; preds = %20, %12
  %21 = phi i64 [ %1, %12 ], [ %23, %20 ]
  %22 = phi i32 [ 0, %12 ], [ %24, %20 ]
  %23 = udiv i64 %21, %16
  %24 = add i32 %22, 1
  %25 = icmp ult i64 %23, 4294967296
  br i1 %25, label %.loopexit7, label %20, !llvm.loop !6

.preheader43:                                     ; preds = %.loopexit7, %.preheader43
  %26 = phi i64 [ %28, %.preheader43 ], [ %0, %.loopexit7 ]
  %27 = phi i32 [ %29, %.preheader43 ], [ %17, %.loopexit7 ]
  %28 = udiv i64 %26, %.pre25
  %29 = add i32 %27, 1
  %30 = icmp ult i64 %28, 4294967296
  br i1 %30, label %.loopexit, label %.preheader43, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader43, %.loopexit7
  %31 = phi i32 [ %17, %.loopexit7 ], [ %29, %.preheader43 ]
  %32 = phi i64 [ %0, %.loopexit7 ], [ %28, %.preheader43 ]
  %33 = mul nuw i64 %32, %18
  %34 = icmp ult i64 %33, %.pre25
  br i1 %34, label %43, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %35 = phi i64 [ %37, %.preheader ], [ %33, %.loopexit ]
  %36 = phi i32 [ %39, %.preheader ], [ %31, %.loopexit ]
  %37 = udiv i64 %35, %.pre25
  %38 = urem i64 %35, %.pre25
  %39 = add i32 %36, 1
  %40 = icmp ult i64 %37, %.pre25
  br i1 %40, label %41, label %.preheader, !llvm.loop !10

41:                                               ; preds = %.preheader
  %42 = trunc nuw i64 %38 to i32
  br label %43

43:                                               ; preds = %41, %.loopexit
  %44 = phi i32 [ %42, %41 ], [ 0, %.loopexit ]
  %45 = phi i32 [ %39, %41 ], [ %31, %.loopexit ]
  %46 = phi i64 [ %37, %41 ], [ %33, %.loopexit ]
  %47 = trunc nuw i64 %46 to i32
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i32 [ %47, %43 ], [ %51, %48 ]
  %50 = phi i32 [ 0, %43 ], [ %53, %48 ]
  %51 = mul i32 %49, 10
  %52 = icmp ult i32 %51, 1000
  %53 = add i32 %50, 1
  br i1 %52, label %48, label %54, !llvm.loop !11

54:                                               ; preds = %48
  %55 = icmp eq i32 %2, 1
  %56 = mul i32 %44, 1000
  %57 = lshr i32 %56, 10
  %58 = select i1 %55, i32 %57, i32 %44
  %59 = sext i32 %50 to i64
  %60 = getelementptr [4 x i8], ptr @string_get_size.rounding, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %58
  %63 = icmp ugt i32 %62, 999
  %64 = zext i1 %63 to i64
  %65 = add nuw nsw i64 %46, %64
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %54
  %68 = add i32 %62, -1000
  %69 = select i1 %63, i32 %68, i32 %62
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef %69) #17
  %71 = sext i32 %53 to i64
  %72 = getelementptr i8, ptr %6, i64 %71
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %67, %54
  %74 = icmp ugt i32 %45, 8
  br i1 %74, label %82, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %73
  %.pre-phi28 = phi i64 [ %.pre27, %..thread_crit_edge ], [ %.phi.trans.insert, %73 ]
  %75 = phi i64 [ 0, %..thread_crit_edge ], [ %65, %73 ]
  %76 = phi i32 [ 0, %..thread_crit_edge ], [ %45, %73 ]
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr @string_get_size.units_str, i64 %.pre-phi28
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [8 x i8], ptr %79, i64 %77
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %.thread, %73
  %83 = phi i64 [ %75, %.thread ], [ %65, %73 ]
  %84 = phi ptr [ %81, %.thread ], [ @.str.18, %73 ]
  %85 = sext i32 %4 to i64
  %86 = trunc nuw i64 %83 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %85, ptr noundef nonnull @.str.19, i32 noundef %86, ptr noundef nonnull %6, ptr noundef %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @parse_int_array_user(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #3 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @memdup_user_nul(ptr noundef %0, i64 noundef %1) #17
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %27

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4, !annotation !5
  %11 = call ptr @get_options(ptr noundef %5, i32 noundef 0, ptr noundef nonnull %4) #17
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17, !prof !12

17:                                               ; preds = %14
  %18 = zext nneg i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  %25 = call ptr @get_options(ptr noundef %5, i32 noundef %24, ptr noundef nonnull %20) #17
  store ptr %20, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %14, %22, %17, %10
  %26 = phi i32 [ 0, %22 ], [ -2, %10 ], [ -12, %17 ], [ -12, %14 ]
  call void @kfree(ptr noundef %5) #17
  br label %27

27:                                               ; preds = %.thread, %7
  %28 = phi i32 [ %9, %7 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_options(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @string_unescape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %8, 2
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %8, 4
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %8, 8
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %106, %7
  %18 = phi i8 [ %5, %7 ], [ %110, %106 ]
  %19 = phi i64 [ %2, %7 ], [ %109, %106 ]
  %20 = phi ptr [ %1, %7 ], [ %108, %106 ]
  %21 = phi ptr [ %0, %7 ], [ %107, %106 ]
  %22 = add i64 %19, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = icmp eq i8 %18, 92
  br i1 %25, label %26, label %99

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i64 %22, 1
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %99

32:                                               ; preds = %26
  %33 = add i64 %19, -2
  br i1 %10, label %45, label %34

34:                                               ; preds = %32
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -102
  %37 = tail call i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 31)
  switch i32 %37, label %45 [
    i32 4, label %.thread
    i32 6, label %38
    i32 7, label %39
    i32 8, label %40
    i32 0, label %41
  ]

38:                                               ; preds = %34
  br label %.thread

39:                                               ; preds = %34
  br label %.thread

40:                                               ; preds = %34
  br label %.thread

41:                                               ; preds = %34
  br label %.thread

.thread:                                          ; preds = %34, %38, %39, %40, %41
  %42 = phi i8 [ 12, %41 ], [ 11, %40 ], [ 9, %39 ], [ 13, %38 ], [ 10, %34 ]
  store i8 %42, ptr %20, align 1
  %43 = getelementptr i8, ptr %20, i64 1
  %44 = getelementptr i8, ptr %21, i64 2
  br label %106

45:                                               ; preds = %34, %32
  %46 = and i8 %28, -8
  %47 = icmp eq i8 %46, 48
  %or.cond = and i1 %12, %47
  br i1 %or.cond, label %48, label %.thread6

48:                                               ; preds = %45
  %49 = and i8 %28, 7
  %50 = getelementptr i8, ptr %21, i64 2
  %51 = ptrtoint ptr %27 to i64
  br label %52

52:                                               ; preds = %62, %48
  %53 = phi ptr [ %50, %48 ], [ %66, %62 ]
  %54 = phi i8 [ %49, %48 ], [ %65, %62 ]
  %55 = load i8, ptr %53, align 1
  %56 = and i8 %55, -8
  %57 = icmp eq i8 %56, 48
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %58, %51
  %60 = icmp slt i64 %59, 3
  %61 = and i1 %60, %57
  br i1 %61, label %62, label %68

62:                                               ; preds = %52
  %63 = shl nuw i8 %54, 3
  %64 = and i8 %55, 7
  %65 = or disjoint i8 %64, %63
  %66 = getelementptr i8, ptr %53, i64 1
  %67 = icmp ult i8 %54, 4
  br i1 %67, label %52, label %68, !llvm.loop !13

68:                                               ; preds = %52, %62
  %69 = phi i8 [ %54, %52 ], [ %65, %62 ]
  %70 = phi ptr [ %53, %52 ], [ %66, %62 ]
  store i8 %69, ptr %20, align 1
  %71 = getelementptr i8, ptr %20, i64 1
  br label %106

.thread6:                                         ; preds = %45
  %72 = icmp eq i8 %28, 120
  %or.cond15 = and i1 %14, %72
  br i1 %or.cond15, label %73, label %.thread7

73:                                               ; preds = %.thread6
  %74 = getelementptr i8, ptr %21, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = tail call i32 @hex_to_bin(i8 noundef zeroext %75) #17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread7, label %78

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %21, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = tail call i32 @hex_to_bin(i8 noundef zeroext %80) #17
  %82 = icmp sgt i32 %81, -1
  %83 = getelementptr i8, ptr %21, i64 4
  %84 = shl i32 %76, 4
  %85 = or i32 %81, %84
  %86 = select i1 %82, ptr %83, ptr %79
  %87 = select i1 %82, i32 %85, i32 %76
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %20, align 1
  %89 = getelementptr i8, ptr %20, i64 1
  br label %106

.thread7:                                         ; preds = %73, %.thread6
  br i1 %16, label %97, label %90

90:                                               ; preds = %.thread7
  %91 = load i8, ptr %27, align 1
  switch i8 %91, label %97 [
    i8 34, label %.thread8
    i8 92, label %.thread8
    i8 97, label %92
    i8 101, label %93
  ]

92:                                               ; preds = %90
  br label %.thread8

93:                                               ; preds = %90
  br label %.thread8

.thread8:                                         ; preds = %90, %90, %92, %93
  %94 = phi i8 [ 27, %93 ], [ 7, %92 ], [ %91, %90 ], [ %91, %90 ]
  store i8 %94, ptr %20, align 1
  %95 = getelementptr i8, ptr %20, i64 1
  %96 = getelementptr i8, ptr %21, i64 2
  br label %106

97:                                               ; preds = %90, %.thread7
  %98 = getelementptr i8, ptr %20, i64 1
  store i8 92, ptr %20, align 1
  %.pre = load i8, ptr %27, align 1
  br label %99

99:                                               ; preds = %97, %26, %24
  %100 = phi i8 [ %.pre, %97 ], [ 92, %26 ], [ %18, %24 ]
  %101 = phi ptr [ %27, %97 ], [ %21, %26 ], [ %21, %24 ]
  %102 = phi ptr [ %98, %97 ], [ %20, %26 ], [ %20, %24 ]
  %103 = phi i64 [ %33, %97 ], [ %22, %26 ], [ %22, %24 ]
  %104 = getelementptr i8, ptr %101, i64 1
  %105 = getelementptr i8, ptr %102, i64 1
  store i8 %100, ptr %102, align 1
  br label %106

106:                                              ; preds = %68, %.thread8, %78, %.thread, %99
  %107 = phi ptr [ %104, %99 ], [ %96, %.thread8 ], [ %86, %78 ], [ %70, %68 ], [ %44, %.thread ]
  %108 = phi ptr [ %105, %99 ], [ %95, %.thread8 ], [ %89, %78 ], [ %71, %68 ], [ %43, %.thread ]
  %109 = phi i64 [ %103, %99 ], [ %33, %.thread8 ], [ %33, %78 ], [ %33, %68 ], [ %33, %.thread ]
  %110 = load i8, ptr %107, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.loopexit, label %17, !llvm.loop !14

.loopexit:                                        ; preds = %106, %17, %4
  %112 = phi ptr [ %1, %4 ], [ %108, %106 ], [ %20, %17 ]
  store i8 0, ptr %112, align 1
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %1 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i32 @string_escape_mem(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5) #5 align 16 {
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
  br i1 %17, label %.loopexit, label %18

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
  %31 = icmp ne i64 %30, 0
  %32 = and i64 %14, 8
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %14, 32
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %.thread23, %18
  %37 = phi i64 [ %1, %18 ], [ %40, %.thread23 ]
  %38 = phi ptr [ %0, %18 ], [ %41, %.thread23 ]
  %39 = phi ptr [ %2, %18 ], [ %174, %.thread23 ]
  %40 = add i64 %37, -1
  %41 = getelementptr i8, ptr %38, i64 1
  %42 = load i8, ptr %38, align 1
  br i1 %13, label %43, label %.thread

43:                                               ; preds = %36
  %44 = zext i8 %42 to i32
  %45 = tail call ptr @strchr(ptr noundef %5, i32 noundef %44) #17
  %46 = icmp ne ptr %45, null
  %47 = select i1 %16, i1 true, i1 %46
  %48 = select i1 %47, i1 true, i1 %19
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %43
  %50 = icmp ult ptr %39, %7
  br i1 %50, label %51, label %.thread23, !llvm.loop !15

51:                                               ; preds = %49
  store i8 %42, ptr %39, align 1
  br label %.thread23, !llvm.loop !15

.thread:                                          ; preds = %36, %43
  %52 = phi i1 [ %46, %43 ], [ false, %36 ]
  br i1 %16, label %53, label %56

53:                                               ; preds = %.thread
  %54 = icmp slt i8 %42, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %68, label %58

56:                                               ; preds = %.thread
  %57 = icmp sgt i8 %42, -1
  br i1 %57, label %58, label %.thread21

58:                                               ; preds = %56, %53
  %59 = zext nneg i8 %42 to i64
  %60 = getelementptr i8, ptr @_ctype, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -105
  %63 = icmp eq i8 %62, 0
  %64 = or i1 %21, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = icmp ult ptr %39, %7
  br i1 %66, label %67, label %.thread23, !llvm.loop !15

67:                                               ; preds = %65
  store i8 %42, ptr %39, align 1
  br label %.thread23, !llvm.loop !15

68:                                               ; preds = %58, %53
  %69 = select i1 %16, i1 %52, i1 false
  br i1 %69, label %.thread20, label %71

.thread20:                                        ; preds = %68
  %70 = icmp slt i8 %42, 0
  br label %89

71:                                               ; preds = %68
  %72 = zext i8 %42 to i64
  %73 = getelementptr i8, ptr @_ctype, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -105
  %76 = icmp eq i8 %75, 0
  %77 = or i1 %23, %76
  br i1 %77, label %87, label %84

.thread21:                                        ; preds = %56
  %78 = zext i8 %42 to i64
  %79 = getelementptr i8, ptr @_ctype, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, -105
  %82 = icmp eq i8 %81, 0
  %83 = or i1 %23, %82
  br i1 %83, label %.thread22.thread, label %84

84:                                               ; preds = %.thread21, %71
  %85 = icmp ult ptr %39, %7
  br i1 %85, label %86, label %.thread23, !llvm.loop !15

86:                                               ; preds = %84
  store i8 %42, ptr %39, align 1
  br label %.thread23, !llvm.loop !15

87:                                               ; preds = %71
  %88 = icmp slt i8 %42, 0
  br i1 %16, label %89, label %.thread22

89:                                               ; preds = %.thread20, %87
  %90 = phi i1 [ %70, %.thread20 ], [ %88, %87 ]
  %91 = select i1 %52, i1 true, i1 %90
  %92 = or i1 %25, %91
  br i1 %92, label %.thread22.thread, label %94

.thread22:                                        ; preds = %87
  %93 = or i1 %25, %88
  br i1 %93, label %.thread22.thread, label %94

94:                                               ; preds = %.thread22, %89
  %95 = icmp ult ptr %39, %7
  br i1 %95, label %96, label %.thread23, !llvm.loop !15

96:                                               ; preds = %94
  store i8 %42, ptr %39, align 1
  br label %.thread23, !llvm.loop !15

.thread22.thread:                                 ; preds = %.thread21, %.thread22, %89
  br i1 %27, label %106, label %97

97:                                               ; preds = %.thread22.thread
  %switch.tableidx = add i8 %42, -9
  %98 = icmp ult i8 %switch.tableidx, 5
  br i1 %98, label %switch.lookup, label %106

switch.lookup:                                    ; preds = %97
  %99 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %99 to i40
  %switch.downshift = lshr i40 491345309300, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %100 = icmp ult ptr %39, %7
  br i1 %100, label %101, label %102

101:                                              ; preds = %switch.lookup
  store i8 92, ptr %39, align 1
  br label %102

102:                                              ; preds = %101, %switch.lookup
  %103 = getelementptr i8, ptr %39, i64 1
  %104 = icmp ult ptr %103, %7
  br i1 %104, label %105, label %.thread23

105:                                              ; preds = %102
  store i8 %switch.masked, ptr %103, align 1
  br label %.thread23

106:                                              ; preds = %97, %.thread22.thread
  br i1 %29, label %118, label %107

107:                                              ; preds = %106
  switch i8 %42, label %118 [
    i8 92, label %110
    i8 7, label %108
    i8 27, label %109
    i8 34, label %110
  ], !llvm.loop !15

108:                                              ; preds = %107
  br label %110

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %107, %109, %108, %107
  %111 = phi i8 [ %42, %107 ], [ 101, %109 ], [ 97, %108 ], [ %42, %107 ]
  %112 = icmp ult ptr %39, %7
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 92, ptr %39, align 1
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr i8, ptr %39, i64 1
  %116 = icmp ult ptr %115, %7
  br i1 %116, label %117, label %.thread23

117:                                              ; preds = %114
  store i8 %111, ptr %115, align 1
  br label %.thread23

118:                                              ; preds = %107, %106
  %119 = icmp eq i8 %42, 0
  %or.cond = select i1 %31, i1 %119, i1 false
  %120 = icmp ult ptr %39, %7
  br i1 %or.cond, label %121, label %127, !llvm.loop !15

121:                                              ; preds = %118
  br i1 %120, label %122, label %123

122:                                              ; preds = %121
  store i8 92, ptr %39, align 1
  br label %123

123:                                              ; preds = %122, %121
  %124 = getelementptr i8, ptr %39, i64 1
  %125 = icmp ult ptr %124, %7
  br i1 %125, label %126, label %.thread23

126:                                              ; preds = %123
  store i8 48, ptr %124, align 1
  br label %.thread23

127:                                              ; preds = %118
  br i1 %33, label %149, label %128

128:                                              ; preds = %127
  br i1 %120, label %129, label %130

129:                                              ; preds = %128
  store i8 92, ptr %39, align 1
  br label %130

130:                                              ; preds = %129, %128
  %131 = getelementptr i8, ptr %39, i64 1
  %132 = icmp ult ptr %131, %7
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = lshr i8 %42, 6
  %135 = or disjoint i8 %134, 48
  store i8 %135, ptr %131, align 1
  br label %136

136:                                              ; preds = %133, %130
  %137 = getelementptr i8, ptr %39, i64 2
  %138 = icmp ult ptr %137, %7
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = lshr i8 %42, 3
  %141 = and i8 %140, 7
  %142 = or disjoint i8 %141, 48
  store i8 %142, ptr %137, align 1
  br label %143

143:                                              ; preds = %139, %136
  %144 = getelementptr i8, ptr %39, i64 3
  %145 = icmp ult ptr %144, %7
  br i1 %145, label %146, label %.thread23, !llvm.loop !15

146:                                              ; preds = %143
  %147 = and i8 %42, 7
  %148 = or disjoint i8 %147, 48
  store i8 %148, ptr %144, align 1
  br label %.thread23, !llvm.loop !15

149:                                              ; preds = %127
  br i1 %35, label %172, label %150

150:                                              ; preds = %149
  br i1 %120, label %151, label %152

151:                                              ; preds = %150
  store i8 92, ptr %39, align 1
  br label %152

152:                                              ; preds = %151, %150
  %153 = getelementptr i8, ptr %39, i64 1
  %154 = icmp ult ptr %153, %7
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8 120, ptr %153, align 1
  br label %156

156:                                              ; preds = %155, %152
  %157 = getelementptr i8, ptr %39, i64 2
  %158 = icmp ult ptr %157, %7
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = lshr i8 %42, 4
  %161 = zext nneg i8 %160 to i64
  %162 = getelementptr i8, ptr @hex_asc, i64 %161
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %157, align 1
  br label %164

164:                                              ; preds = %159, %156
  %165 = getelementptr i8, ptr %39, i64 3
  %166 = icmp ult ptr %165, %7
  br i1 %166, label %167, label %.thread23, !llvm.loop !15

167:                                              ; preds = %164
  %168 = and i8 %42, 15
  %169 = zext nneg i8 %168 to i64
  %170 = getelementptr i8, ptr @hex_asc, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %165, align 1
  br label %.thread23, !llvm.loop !15

172:                                              ; preds = %149
  br i1 %120, label %173, label %.thread23

173:                                              ; preds = %172
  store i8 %42, ptr %39, align 1
  br label %.thread23

.thread23:                                        ; preds = %172, %173, %164, %167, %143, %146, %126, %123, %117, %114, %105, %102, %94, %96, %84, %86, %65, %67, %49, %51
  %.sink = phi i64 [ 2, %117 ], [ 2, %105 ], [ 1, %94 ], [ 4, %164 ], [ 4, %143 ], [ 2, %126 ], [ 1, %84 ], [ 1, %65 ], [ 1, %49 ], [ 1, %51 ], [ 1, %67 ], [ 1, %86 ], [ 1, %96 ], [ 2, %102 ], [ 2, %114 ], [ 2, %123 ], [ 4, %146 ], [ 4, %167 ], [ 1, %173 ], [ 1, %172 ]
  %174 = getelementptr i8, ptr %39, i64 %.sink
  %175 = icmp eq i64 %40, 0
  br i1 %175, label %.loopexit, label %36

.loopexit:                                        ; preds = %.thread23, %12
  %176 = phi ptr [ %2, %12 ], [ %174, %.thread23 ]
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %2 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  ret i32 %180
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #3 align 16 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 12, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 10, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 13, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 9, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 11, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 27, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 92, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 34, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %12, align 1
  %13 = icmp eq ptr %0, null
  br i1 %13, label %119, label %14

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %31, label %.preheader9

.preheader9:                                      ; preds = %14, %.preheader9
  %17 = phi i64 [ %20, %.preheader9 ], [ %15, %14 ]
  %18 = phi ptr [ %21, %.preheader9 ], [ %0, %14 ]
  %19 = phi ptr [ %27, %.preheader9 ], [ null, %14 ]
  %20 = add i64 %17, -1
  %21 = getelementptr i8, ptr %18, i64 1
  %22 = load i8, ptr %18, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %23) #17
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i64 1, i64 4
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %29, label %.preheader9

29:                                               ; preds = %.preheader9
  %30 = ptrtoint ptr %27 to i64
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i64 [ 0, %14 ], [ %30, %29 ]
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  %36 = add nsw i64 %35, 1
  %37 = call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef %1) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %119, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %37, i64 %35
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %41 = load i8, ptr %3, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.thread.us, label %.preheader.split

.thread.us:                                       ; preds = %.preheader, %71
  %43 = phi i64 [ %46, %71 ], [ %15, %.preheader ]
  %44 = phi ptr [ %47, %71 ], [ %0, %.preheader ]
  %45 = phi ptr [ %72, %71 ], [ %37, %.preheader ]
  %46 = add i64 %43, -1
  %47 = getelementptr i8, ptr %44, i64 1
  %48 = load i8, ptr %44, align 1
  %49 = icmp ult ptr %45, %40
  br i1 %49, label %50, label %51

50:                                               ; preds = %.thread.us
  store i8 92, ptr %45, align 1
  br label %51

51:                                               ; preds = %50, %.thread.us
  %52 = getelementptr i8, ptr %45, i64 1
  %53 = icmp ult ptr %52, %40
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 120, ptr %52, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr i8, ptr %45, i64 2
  %57 = icmp ult ptr %56, %40
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = lshr i8 %48, 4
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr i8, ptr @hex_asc, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %56, align 1
  br label %63

63:                                               ; preds = %58, %55
  %64 = getelementptr i8, ptr %45, i64 3
  %65 = icmp ult ptr %64, %40
  br i1 %65, label %66, label %71, !llvm.loop !15

66:                                               ; preds = %63
  %67 = and i8 %48, 15
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr i8, ptr @hex_asc, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %64, align 1
  br label %71, !llvm.loop !15

71:                                               ; preds = %66, %63
  %72 = getelementptr i8, ptr %45, i64 4
  %73 = icmp eq i64 %46, 0
  br i1 %73, label %.loopexit, label %.thread.us

.preheader.split:                                 ; preds = %.preheader, %107
  %74 = phi i64 [ %77, %107 ], [ %15, %.preheader ]
  %75 = phi ptr [ %78, %107 ], [ %0, %.preheader ]
  %76 = phi ptr [ %109, %107 ], [ %37, %.preheader ]
  %77 = add i64 %74, -1
  %78 = getelementptr i8, ptr %75, i64 1
  %79 = load i8, ptr %75, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %80) #17
  %.not = icmp eq ptr %81, null
  %82 = icmp ult ptr %76, %40
  br i1 %.not, label %83, label %85

83:                                               ; preds = %.preheader.split
  br i1 %82, label %84, label %107, !llvm.loop !15

84:                                               ; preds = %83
  store i8 %79, ptr %76, align 1
  br label %107, !llvm.loop !15

85:                                               ; preds = %.preheader.split
  br i1 %82, label %86, label %87

86:                                               ; preds = %85
  store i8 92, ptr %76, align 1
  br label %87

87:                                               ; preds = %86, %85
  %88 = getelementptr i8, ptr %76, i64 1
  %89 = icmp ult ptr %88, %40
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 120, ptr %88, align 1
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr i8, ptr %76, i64 2
  %93 = icmp ult ptr %92, %40
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = lshr i8 %79, 4
  %96 = zext nneg i8 %95 to i64
  %97 = getelementptr i8, ptr @hex_asc, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %92, align 1
  br label %99

99:                                               ; preds = %94, %91
  %100 = getelementptr i8, ptr %76, i64 3
  %101 = icmp ult ptr %100, %40
  br i1 %101, label %102, label %107, !llvm.loop !15

102:                                              ; preds = %99
  %103 = and i8 %79, 15
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr i8, ptr @hex_asc, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %106, ptr %100, align 1
  br label %107, !llvm.loop !15

107:                                              ; preds = %102, %99, %84, %83
  %108 = phi i64 [ 1, %84 ], [ 1, %83 ], [ 4, %102 ], [ 4, %99 ]
  %109 = getelementptr i8, ptr %76, i64 %108
  %110 = icmp eq i64 %77, 0
  br i1 %110, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %107, %71, %39
  %111 = phi ptr [ %37, %39 ], [ %72, %71 ], [ %109, %107 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %37 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, %33
  br i1 %116, label %118, label %117, !prof !16

117:                                              ; preds = %.loopexit
  call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 656, i32 2305, i64 12) #17, !srcloc !18
  call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #17, !srcloc !19
  br label %118

118:                                              ; preds = %117, %.loopexit
  store i8 0, ptr %40, align 1
  br label %119

119:                                              ; preds = %118, %31, %2
  %120 = phi ptr [ %37, %118 ], [ null, %2 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %120
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable_cmdline(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 4096) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_cmdline(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4095) #17
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %4, i64 %8
  store i8 0, ptr %9, align 1
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %16, %6
  %12 = phi i64 [ %13, %16 ], [ %10, %6 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = and i64 %13, 2147483647
  %18 = getelementptr i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %11, label %21, !llvm.loop !20

21:                                               ; preds = %16
  %22 = add nuw i32 %14, 1
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %31, %21
  %26 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %27 = getelementptr i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 32, ptr %27, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %.thread, label %25, !llvm.loop !21

.thread:                                          ; preds = %11, %31
  %34 = tail call ptr @kstrdup_quotable(ptr noundef nonnull %4, i32 noundef %1)
  tail call void @kfree(ptr noundef nonnull %4) #17
  br label %35

35:                                               ; preds = %.thread, %2
  %36 = phi ptr [ %34, %.thread ], [ null, %2 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_cmdline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kstrdup_quotable_file(ptr noundef %0, i32 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.21, i32 noundef %1) #17
  br label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(4107) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 4107) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.22, i32 noundef %1) #17
  br label %21

12:                                               ; preds = %6
  %13 = tail call ptr @file_path(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 4107) #17
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.23, i32 noundef %1) #17
  br label %19

17:                                               ; preds = %12
  %18 = tail call ptr @kstrdup_quotable(ptr noundef %13, i32 noundef %1)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  tail call void @kfree(ptr noundef nonnull %8) #17
  br label %21

21:                                               ; preds = %19, %10, %4
  %22 = phi ptr [ %20, %19 ], [ %11, %10 ], [ %5, %4 ]
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @kstrdup_and_replace(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #3 align 16 {
  %5 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef %3) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %10 = phi i8 [ %16, %14 ], [ %8, %7 ]
  %11 = phi ptr [ %15, %14 ], [ %5, %7 ]
  %12 = icmp eq i8 %10, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %.preheader
  store i8 %2, ptr %11, align 1
  br label %14

14:                                               ; preds = %13, %.preheader
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %14, %7, %4
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strreplace(ptr noundef returned captures(ret: address, provenance) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #7 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %10
  %6 = phi i8 [ %12, %10 ], [ %4, %3 ]
  %7 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %8 = icmp eq i8 %6, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %.preheader
  store i8 %2, ptr %7, align 1
  br label %10

10:                                               ; preds = %9, %.preheader
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %10, %3
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kasprintf_strarray(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = add i64 %2, 1
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %.thread, label %6, !prof !12

6:                                                ; preds = %3
  %7 = shl nuw i64 %4, 3
  %8 = or i32 %0, 256
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.thread, label %.preheader3

.preheader3:                                      ; preds = %11, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %11 ]
  %14 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef %0, ptr noundef nonnull @.str.24, ptr noundef %1, i64 noundef %13) #17
  %15 = getelementptr [8 x i8], ptr %9, i64 %13
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %.preheader3
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %19 = phi i64 [ %24, %.preheader ], [ 0, %17 ]
  %20 = phi i32 [ %23, %.preheader ], [ 0, %17 ]
  %21 = getelementptr [8 x i8], ptr %9, i64 %19
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #17
  %23 = add i32 %20, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %17
  tail call void @kfree(ptr noundef nonnull %9) #17
  br label %.thread

26:                                               ; preds = %.preheader3
  %27 = add nuw i64 %13, 1
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %.thread, label %.preheader3, !llvm.loop !24

.thread:                                          ; preds = %26, %3, %.loopexit, %11, %6
  %29 = phi ptr [ null, %.loopexit ], [ null, %6 ], [ %9, %11 ], [ null, %3 ], [ %9, %26 ]
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kfree_strarray(ptr noundef %0, i64 noundef %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %6 = phi i64 [ %11, %.preheader ], [ 0, %4 ]
  %7 = phi i32 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr [8 x i8], ptr %0, i64 %6
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #17
  %10 = add i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @kfree(ptr noundef nonnull %0) #17
  br label %13

13:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_kasprintf_strarray(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_kfree_strarray, i64 noundef 16, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.25) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = add i64 %2, 1
  %8 = icmp ugt i64 %7, 2305843009213693951
  br i1 %8, label %.thread4, label %9, !prof !12

9:                                                ; preds = %6
  %10 = shl nuw i64 %7, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread4, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %.thread5, label %.preheader6

.preheader6:                                      ; preds = %13, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %16 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.24, ptr noundef %1, i64 noundef %15) #17
  %17 = getelementptr [8 x i8], ptr %11, i64 %15
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %.preheader6
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %21 = phi i64 [ %26, %.preheader ], [ 0, %19 ]
  %22 = phi i32 [ %25, %.preheader ], [ 0, %19 ]
  %23 = getelementptr [8 x i8], ptr %11, i64 %21
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #17
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %15, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %19
  tail call void @kfree(ptr noundef nonnull %11) #17
  br label %.thread4

28:                                               ; preds = %.preheader6
  %29 = add nuw i64 %15, 1
  %30 = icmp eq i64 %29, %2
  br i1 %30, label %.thread5, label %.preheader6, !llvm.loop !24

.thread4:                                         ; preds = %.loopexit, %9, %6
  store ptr null, ptr %4, align 8
  tail call void @devres_free(ptr noundef nonnull %4) #17
  br label %33

.thread5:                                         ; preds = %28, %13
  store ptr %11, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %31, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %4) #17
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %.thread5, %.thread4, %3
  %34 = phi ptr [ %32, %.thread5 ], [ inttoptr (i64 -12 to ptr), %.thread4 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_kfree_strarray(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %9 = phi i64 [ %14, %.preheader ], [ 0, %7 ]
  %10 = phi i32 [ %13, %.preheader ], [ 0, %7 ]
  %11 = getelementptr [8 x i8], ptr %3, i64 %9
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #17
  %13 = add i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %7
  tail call void @kfree(ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strscpy_pad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 16 {
  %4 = tail call i64 @strscpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #17
  %5 = icmp slt i64 %4, 0
  %6 = add i64 %2, -1
  %7 = icmp eq i64 %4, %6
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 %4
  %11 = getelementptr i8, ptr %10, i64 1
  %12 = xor i64 %4, -1
  %13 = add i64 %2, %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %3
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @skip_spaces(ptr noundef readonly captures(ret: address, provenance) %0) #8 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %10, %2 ]
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i8, ptr @_ctype, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr i8, ptr %3, i64 1
  br i1 %9, label %11, label %2, !llvm.loop !25

11:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef ptr @strim(ptr noundef captures(address, ret: address, provenance) %0) #5 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #17
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.loopexit, label %4

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
  %13 = getelementptr i8, ptr @_ctype, i64 %12
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
  %22 = getelementptr i8, ptr @_ctype, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 32
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr i8, ptr %19, i64 1
  br i1 %25, label %.loopexit, label %18, !llvm.loop !25

.loopexit:                                        ; preds = %18, %1
  %27 = phi ptr [ %0, %1 ], [ %19, %18 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef zeroext i1 @sysfs_streq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %3, %6
  br i1 %7, label %.preheader, label %.loopexit

8:                                                ; preds = %.preheader
  %9 = load i8, ptr %14, align 1
  %10 = icmp eq i8 %15, %9
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %5, %8
  %11 = phi ptr [ %13, %8 ], [ %0, %5 ]
  %12 = phi ptr [ %14, %8 ], [ %1, %5 ]
  %13 = getelementptr i8, ptr %11, i64 1
  %14 = getelementptr i8, ptr %12, i64 1
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %8, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %8, %5, %2
  %17 = phi ptr [ %0, %2 ], [ %0, %5 ], [ %13, %8 ], [ %13, %.preheader ]
  %18 = phi ptr [ %1, %2 ], [ %1, %5 ], [ %14, %8 ], [ %14, %.preheader ]
  %19 = phi i8 [ 0, %2 ], [ %3, %5 ], [ 0, %.preheader ], [ %15, %8 ]
  %20 = phi i1 [ true, %2 ], [ false, %5 ], [ %16, %8 ], [ %16, %.preheader ]
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %.loopexit
  %24 = icmp eq i8 %21, 10
  %25 = and i1 %20, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %18, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %23
  %31 = icmp eq i8 %19, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %30
  br label %38

38:                                               ; preds = %37, %32, %26, %.loopexit
  %39 = phi i1 [ false, %37 ], [ true, %.loopexit ], [ true, %26 ], [ true, %32 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @match_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #9 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %5 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %6 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %7 = getelementptr [8 x i8], ptr %0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %2) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = add i32 %6, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %13, %10, %.preheader, %3
  %17 = phi i32 [ -22, %3 ], [ -22, %13 ], [ -22, %.preheader ], [ %6, %10 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @__sysfs_match_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #10 align 16 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %3, %45
  %5 = phi i64 [ %47, %45 ], [ 0, %3 ]
  %6 = phi i32 [ %46, %45 ], [ 0, %3 ]
  %7 = getelementptr [8 x i8], ptr %0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit11, label %10

10:                                               ; preds = %.preheader10
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %2, align 1
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %.preheader, label %.loopexit

16:                                               ; preds = %.preheader
  %17 = load i8, ptr %22, align 1
  %18 = icmp eq i8 %23, %17
  br i1 %18, label %.preheader, label %.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %13, %16
  %19 = phi ptr [ %21, %16 ], [ %8, %13 ]
  %20 = phi ptr [ %22, %16 ], [ %2, %13 ]
  %21 = getelementptr i8, ptr %19, i64 1
  %22 = getelementptr i8, ptr %20, i64 1
  %23 = load i8, ptr %21, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %16, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %16, %13, %10
  %25 = phi ptr [ %8, %10 ], [ %8, %13 ], [ %21, %16 ], [ %21, %.preheader ]
  %26 = phi ptr [ %2, %10 ], [ %2, %13 ], [ %22, %16 ], [ %22, %.preheader ]
  %27 = phi i8 [ 0, %10 ], [ %11, %13 ], [ 0, %.preheader ], [ %23, %16 ]
  %28 = phi i1 [ true, %10 ], [ false, %13 ], [ %24, %16 ], [ %24, %.preheader ]
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %.loopexit11, label %31

31:                                               ; preds = %.loopexit
  %32 = icmp eq i8 %29, 10
  %33 = and i1 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %26, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit11, label %38

38:                                               ; preds = %34, %31
  %39 = icmp eq i8 %27, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %25, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, %29
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.loopexit11, label %45

45:                                               ; preds = %40, %38
  %46 = add i32 %6, 1
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %1, %47
  br i1 %48, label %.preheader10, label %.loopexit11, !llvm.loop !29

.loopexit11:                                      ; preds = %45, %40, %34, %.loopexit, %.preheader10, %3
  %49 = phi i32 [ -22, %3 ], [ %6, %40 ], [ %6, %34 ], [ %6, %.loopexit ], [ -22, %45 ], [ -22, %.preheader10 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @memcpy_and_pad(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #11 align 16 {
  %6 = icmp ugt i64 %1, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  %8 = getelementptr i8, ptr %0, i64 %3
  %9 = trunc i32 %4 to i8
  %10 = sub nuw i64 %1, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %9, i64 %10, i1 false)
  br label %12

11:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_to_bin(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }

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
