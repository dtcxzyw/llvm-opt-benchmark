; ModuleID = 'bench/linux/original/params.ll'
source_filename = "bench/linux/original/params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_short: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_short ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_short: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_short ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_short: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_short ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_ushort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_ushort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_ushort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_ushort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_ushort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_ushort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_uint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_uint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_uint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_uint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_uint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_uint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_long: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_long ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_long: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_long ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_long: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_long ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_ulong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_ulong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_ulong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_ulong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_ulong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_ulong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_ullong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_ullong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_ullong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_ullong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_ullong: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_ullong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_hexint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_hexint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_hexint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_hexint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_hexint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_hexint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_uint_minmax: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_uint_minmax ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_charp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_charp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_charp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_charp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_free_charp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_free_charp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_charp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_charp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_bool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_bool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_bool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_bool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_bool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_bool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_bool_enable_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_bool_enable_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_bool_enable_only: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_bool_enable_only ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_invbool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_invbool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_invbool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_invbool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_invbool: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_invbool ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_bint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_bint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_bint: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_bint ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_array_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_array_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_set_copystring: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_set_copystring ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_get_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_get_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_param_ops_string: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad param_ops_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_param_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_param_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kernel_param_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kernel_param_unlock ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_params__400_978_param_sysfs_init4:\09\09\09"
module asm ".long\09param_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_params__402_994_param_sysfs_builtin_init7:\09\09\09"
module asm ".long\09param_sysfs_builtin_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.sysfs_ops = type { ptr, ptr }
%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.kset_uevent_ops = type { ptr, ptr, ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@.str.1 = private unnamed_addr constant [34 x i8] c"\014%s: option '%s' enabled irq's!\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"\013%s: Unknown parameter `%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\013%s: `%s' too large for parameter `%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\013%s: `%s' invalid for parameter `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%hhu\0A\00", align 1
@param_ops_byte = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_byte, ptr @param_get_byte, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_byte346 = internal global ptr @param_set_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_byte347 = internal global ptr @param_get_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_byte348 = internal global ptr @param_ops_byte, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%hi\0A\00", align 1
@param_ops_short = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_short, ptr @param_get_short, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_short349 = internal global ptr @param_set_short, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_short350 = internal global ptr @param_get_short, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_short351 = internal global ptr @param_ops_short, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"%hu\0A\00", align 1
@param_ops_ushort = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_ushort, ptr @param_get_ushort, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_ushort352 = internal global ptr @param_set_ushort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_ushort353 = internal global ptr @param_get_ushort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_ushort354 = internal global ptr @param_ops_ushort, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@param_ops_int = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_int, ptr @param_get_int, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_int355 = internal global ptr @param_set_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_int356 = internal global ptr @param_get_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_int357 = internal global ptr @param_ops_int, section ".discard.addressable", align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@param_ops_uint = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_uint, ptr @param_get_uint, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_uint358 = internal global ptr @param_set_uint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_uint359 = internal global ptr @param_get_uint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_uint360 = internal global ptr @param_ops_uint, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1
@param_ops_long = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_long, ptr @param_get_long, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_long361 = internal global ptr @param_set_long, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_long362 = internal global ptr @param_get_long, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_long363 = internal global ptr @param_ops_long, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@param_ops_ulong = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_ulong, ptr @param_get_ulong, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_ulong364 = internal global ptr @param_set_ulong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_ulong365 = internal global ptr @param_get_ulong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_ulong366 = internal global ptr @param_ops_ulong, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@param_ops_ullong = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_ullong, ptr @param_get_ullong, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_ullong367 = internal global ptr @param_set_ullong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_ullong368 = internal global ptr @param_get_ullong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_ullong369 = internal global ptr @param_ops_ullong, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"%#08x\0A\00", align 1
@param_ops_hexint = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_hexint, ptr @param_get_hexint, ptr null }, align 8
@__UNIQUE_ID___addressable_param_set_hexint370 = internal global ptr @param_set_hexint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_hexint371 = internal global ptr @param_get_hexint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_ops_hexint372 = internal global ptr @param_ops_hexint, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_set_uint_minmax373 = internal global ptr @param_set_uint_minmax, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"\013%s: string parameter too long\0A\00", align 1
@__UNIQUE_ID___addressable_param_set_charp374 = internal global ptr @param_set_charp, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__UNIQUE_ID___addressable_param_get_charp375 = internal global ptr @param_get_charp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_free_charp376 = internal global ptr @param_free_charp, section ".discard.addressable", align 8
@param_ops_charp = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_charp, ptr @param_get_charp, ptr @param_free_charp }, align 8
@__UNIQUE_ID___addressable_param_ops_charp377 = internal global ptr @param_ops_charp, section ".discard.addressable", align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__UNIQUE_ID___addressable_param_set_bool378 = internal global ptr @param_set_bool, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@__UNIQUE_ID___addressable_param_get_bool379 = internal global ptr @param_get_bool, section ".discard.addressable", align 8
@param_ops_bool = dso_local constant %struct.kernel_param_ops { i32 1, ptr @param_set_bool, ptr @param_get_bool, ptr null }, align 8
@__UNIQUE_ID___addressable_param_ops_bool380 = internal global ptr @param_ops_bool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_set_bool_enable_only381 = internal global ptr @param_set_bool_enable_only, section ".discard.addressable", align 8
@param_ops_bool_enable_only = dso_local constant %struct.kernel_param_ops { i32 1, ptr @param_set_bool_enable_only, ptr @param_get_bool, ptr null }, align 8
@__UNIQUE_ID___addressable_param_ops_bool_enable_only382 = internal global ptr @param_ops_bool_enable_only, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_set_invbool383 = internal global ptr @param_set_invbool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_invbool384 = internal global ptr @param_get_invbool, section ".discard.addressable", align 8
@param_ops_invbool = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_invbool, ptr @param_get_invbool, ptr null }, align 8
@__UNIQUE_ID___addressable_param_ops_invbool385 = internal global ptr @param_ops_invbool, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_set_bint386 = internal global ptr @param_set_bint, section ".discard.addressable", align 8
@param_ops_bint = dso_local constant %struct.kernel_param_ops { i32 1, ptr @param_set_bint, ptr @param_get_int, ptr null }, align 8
@__UNIQUE_ID___addressable_param_ops_bint387 = internal global ptr @param_ops_bint, section ".discard.addressable", align 8
@param_array_ops = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_array_set, ptr @param_array_get, ptr @param_array_free }, align 8
@__UNIQUE_ID___addressable_param_array_ops388 = internal global ptr @param_array_ops, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"\013%s: string doesn't fit in %u chars.\0A\00", align 1
@__UNIQUE_ID___addressable_param_set_copystring389 = internal global ptr @param_set_copystring, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_get_string390 = internal global ptr @param_get_string, section ".discard.addressable", align 8
@param_ops_string = dso_local constant %struct.kernel_param_ops { i32 0, ptr @param_set_copystring, ptr @param_get_string, ptr null }, align 8
@__UNIQUE_ID___addressable_param_ops_string391 = internal global ptr @param_ops_string, section ".discard.addressable", align 8
@param_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @param_lock, i64 16), ptr getelementptr (i8, ptr @param_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_kernel_param_lock392 = internal global ptr @kernel_param_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kernel_param_unlock393 = internal global ptr @kernel_param_unlock, section ".discard.addressable", align 8
@module_sysfs_ops = internal constant %struct.sysfs_ops { ptr @module_attr_show, ptr @module_attr_store }, align 8
@module_ktype = dso_local constant %struct.kobj_type { ptr @module_kobj_release, ptr @module_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_param_sysfs_init401 = internal global ptr @param_sysfs_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_param_sysfs_builtin_init403 = internal global ptr @param_sysfs_builtin_init, section ".discard.addressable", align 8
@module_kset = dso_local local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [49 x i8] c"\015Setting dangerous option %s - tainting kernel\0A\00", align 1
@kmalloced_params_lock = internal global %struct.spinlock zeroinitializer, align 4
@kmalloced_params = internal global %struct.list_head { ptr @kmalloced_params, ptr @kmalloced_params }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.22 = private unnamed_addr constant [34 x i8] c"\013%s: can only take %i arguments\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\013%s: needs at least %i arguments\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"kernel/params.c\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@module_uevent_ops = internal constant %struct.kset_uevent_ops { ptr @uevent_filter, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [32 x i8] c"\014%s (%d): error creating kset\0A\00", align 1
@__start___modver = external dso_local constant [0 x %struct.module_version_attribute], align 8
@__stop___modver = external dso_local constant [0 x %struct.module_version_attribute], align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@module_uevent = external dso_local global %struct.module_attribute, align 8
@.str.30 = private unnamed_addr constant [72 x i8] c"\012Adding module '%s' to sysfs failed (%d), the system may be unstable.\0A\00", align 1
@__start___param = external dso_local constant [0 x %struct.kernel_param], align 8
@__stop___param = external dso_local constant [0 x %struct.kernel_param], align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@llvm.compiler.used = appending global [50 x ptr] [ptr @__UNIQUE_ID___addressable_kernel_param_lock392, ptr @__UNIQUE_ID___addressable_kernel_param_unlock393, ptr @__UNIQUE_ID___addressable_param_array_ops388, ptr @__UNIQUE_ID___addressable_param_free_charp376, ptr @__UNIQUE_ID___addressable_param_get_bool379, ptr @__UNIQUE_ID___addressable_param_get_byte347, ptr @__UNIQUE_ID___addressable_param_get_charp375, ptr @__UNIQUE_ID___addressable_param_get_hexint371, ptr @__UNIQUE_ID___addressable_param_get_int356, ptr @__UNIQUE_ID___addressable_param_get_invbool384, ptr @__UNIQUE_ID___addressable_param_get_long362, ptr @__UNIQUE_ID___addressable_param_get_short350, ptr @__UNIQUE_ID___addressable_param_get_string390, ptr @__UNIQUE_ID___addressable_param_get_uint359, ptr @__UNIQUE_ID___addressable_param_get_ullong368, ptr @__UNIQUE_ID___addressable_param_get_ulong365, ptr @__UNIQUE_ID___addressable_param_get_ushort353, ptr @__UNIQUE_ID___addressable_param_ops_bint387, ptr @__UNIQUE_ID___addressable_param_ops_bool380, ptr @__UNIQUE_ID___addressable_param_ops_bool_enable_only382, ptr @__UNIQUE_ID___addressable_param_ops_byte348, ptr @__UNIQUE_ID___addressable_param_ops_charp377, ptr @__UNIQUE_ID___addressable_param_ops_hexint372, ptr @__UNIQUE_ID___addressable_param_ops_int357, ptr @__UNIQUE_ID___addressable_param_ops_invbool385, ptr @__UNIQUE_ID___addressable_param_ops_long363, ptr @__UNIQUE_ID___addressable_param_ops_short351, ptr @__UNIQUE_ID___addressable_param_ops_string391, ptr @__UNIQUE_ID___addressable_param_ops_uint360, ptr @__UNIQUE_ID___addressable_param_ops_ullong369, ptr @__UNIQUE_ID___addressable_param_ops_ulong366, ptr @__UNIQUE_ID___addressable_param_ops_ushort354, ptr @__UNIQUE_ID___addressable_param_set_bint386, ptr @__UNIQUE_ID___addressable_param_set_bool378, ptr @__UNIQUE_ID___addressable_param_set_bool_enable_only381, ptr @__UNIQUE_ID___addressable_param_set_byte346, ptr @__UNIQUE_ID___addressable_param_set_charp374, ptr @__UNIQUE_ID___addressable_param_set_copystring389, ptr @__UNIQUE_ID___addressable_param_set_hexint370, ptr @__UNIQUE_ID___addressable_param_set_int355, ptr @__UNIQUE_ID___addressable_param_set_invbool383, ptr @__UNIQUE_ID___addressable_param_set_long361, ptr @__UNIQUE_ID___addressable_param_set_short349, ptr @__UNIQUE_ID___addressable_param_set_uint358, ptr @__UNIQUE_ID___addressable_param_set_uint_minmax373, ptr @__UNIQUE_ID___addressable_param_set_ullong367, ptr @__UNIQUE_ID___addressable_param_set_ulong364, ptr @__UNIQUE_ID___addressable_param_set_ushort352, ptr @__UNIQUE_ID___addressable_param_sysfs_builtin_init403, ptr @__UNIQUE_ID___addressable_param_sysfs_init401], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @parameqn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 45
  %8 = select i1 %7, i8 95, i8 %6
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %10, i8 95, i8 %9
  %12 = icmp eq i8 %8, %11
  br i1 %12, label %.preheader, label %28

.preheader:                                       ; preds = %5, %16
  %13 = phi i64 [ %14, %16 ], [ 0, %5 ]
  %14 = add nuw i64 %13, 1
  %15 = icmp eq i64 %14, %2
  br i1 %15, label %26, label %16, !llvm.loop !5

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %0, i64 %14
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 45
  %20 = select i1 %19, i8 95, i8 %18
  %21 = getelementptr i8, ptr %1, i64 %14
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 45
  %24 = select i1 %23, i8 95, i8 %22
  %25 = icmp eq i8 %20, %24
  br i1 %25, label %.preheader, label %26, !llvm.loop !5

26:                                               ; preds = %16, %.preheader
  %.lcssa = phi i64 [ %14, %16 ], [ %2, %.preheader ]
  %27 = icmp uge i64 %.lcssa, %2
  br label %28

28:                                               ; preds = %26, %5, %3
  %29 = phi i1 [ true, %3 ], [ false, %5 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @parameq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %0) #17
  %4 = add i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  %9 = select i1 %8, i8 95, i8 %7
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 45
  %12 = select i1 %11, i8 95, i8 %10
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %.preheader, label %29

.preheader:                                       ; preds = %6, %16
  %14 = phi i64 [ %17, %16 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, %3
  br i1 %15, label %27, label %16, !llvm.loop !5

16:                                               ; preds = %.preheader
  %17 = add nuw i64 %14, 1
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 45
  %21 = select i1 %20, i8 95, i8 %19
  %22 = getelementptr i8, ptr %1, i64 %17
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 45
  %25 = select i1 %24, i8 95, i8 %23
  %26 = icmp eq i8 %21, %25
  br i1 %26, label %.preheader, label %27, !llvm.loop !5

27:                                               ; preds = %16, %.preheader
  %.lcssa = phi i64 [ %17, %16 ], [ %4, %.preheader ]
  %28 = icmp uge i64 %.lcssa, %4
  br label %29

29:                                               ; preds = %27, %6, %2
  %30 = phi i1 [ true, %2 ], [ false, %6 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @parse_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #3 align 16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !annotation !8
  %13 = tail call ptr @skip_spaces(ptr noundef %1) #17
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit8, label %16

16:                                               ; preds = %8
  %17 = icmp eq i32 %3, 0
  %18 = zext i32 %3 to i64
  %19 = icmp eq ptr %7, null
  br label %20

20:                                               ; preds = %150, %16
  %21 = phi ptr [ %13, %16 ], [ %23, %150 ]
  %22 = phi ptr [ null, %16 ], [ %.ph5, %150 ]
  %23 = call ptr @next_arg(ptr noundef %21, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %20
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %.not16 = icmp eq i8 %27, 45
  br i1 %.not16, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not17 = icmp eq i8 %29, 45
  br i1 %.not17, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %147, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10) #17, !srcloc !9
  %33 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %34 = and i64 %33, 512
  %35 = icmp eq i64 %34, 0
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  br i1 %17, label %.loopexit, label %38

38:                                               ; preds = %.tail.thread
  %39 = call i64 @strlen(ptr noundef %36) #17
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.critedge, label %.split

.split:                                           ; preds = %38
  %42 = load i8, ptr %36, align 1
  %43 = icmp eq i8 %42, 45
  %44 = select i1 %43, i8 95, i8 %42
  br label %45

45:                                               ; preds = %114, %.split
  %46 = phi i64 [ 0, %.split ], [ %115, %114 ]
  %47 = getelementptr [40 x i8], ptr %2, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 45
  %51 = select i1 %50, i8 95, i8 %49
  %52 = icmp eq i8 %44, %51
  br i1 %52, label %.preheader, label %114

.preheader:                                       ; preds = %45, %55
  %53 = phi i64 [ %56, %55 ], [ 0, %45 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %.critedge, label %55, !llvm.loop !5

55:                                               ; preds = %.preheader
  %56 = add nuw i64 %53, 1
  %57 = getelementptr i8, ptr %36, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 45
  %60 = select i1 %59, i8 95, i8 %58
  %61 = getelementptr i8, ptr %48, i64 %56
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 45
  %64 = select i1 %63, i8 95, i8 %62
  %65 = icmp eq i8 %60, %64
  br i1 %65, label %.preheader, label %66, !llvm.loop !5

66:                                               ; preds = %55
  %.not = icmp ult i64 %56, %40
  br i1 %.not, label %114, label %.critedge

.critedge:                                        ; preds = %66, %.preheader, %38
  %67 = phi ptr [ %47, %.preheader ], [ %2, %38 ], [ %47, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 26
  %69 = load i8, ptr %68, align 2
  %70 = sext i8 %69 to i16
  %71 = icmp sgt i16 %4, %70
  %72 = icmp slt i16 %5, %70
  %73 = or i1 %71, %72
  br i1 %73, label %119, label %74

74:                                               ; preds = %.critedge
  %75 = icmp eq ptr %37, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %76, %74
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %87 = select i1 %85, ptr @param_lock, ptr %86
  call void @mutex_lock(ptr noundef nonnull %87) #17
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 27
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = call i32 @security_locked_down(i32 noundef 13) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %92
  %.pre = load i8, ptr %88, align 1
  br label %95

95:                                               ; preds = %._crit_edge, %82
  %96 = phi i8 [ %.pre, %._crit_edge ], [ %89, %82 ]
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %67, align 8
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %100) #18
  call void @add_taint(i32 noundef 6, i32 noundef 0) #17
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %37, ptr noundef %67) #17
  br label %108

108:                                              ; preds = %102, %92
  %109 = phi i32 [ %107, %102 ], [ -1, %92 ]
  %110 = load ptr, ptr %83, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 232
  %113 = select i1 %111, ptr @param_lock, ptr %112
  call void @mutex_unlock(ptr noundef nonnull %113) #17
  br label %119

114:                                              ; preds = %66, %45
  %115 = add nuw nsw i64 %46, 1
  %116 = icmp eq i64 %115, %18
  br i1 %116, label %.loopexit, label %45, !llvm.loop !10

.loopexit:                                        ; preds = %114, %.tail.thread
  br i1 %19, label %119, label %117

117:                                              ; preds = %.loopexit
  %118 = call i32 %7(ptr noundef %36, ptr noundef %37, ptr noundef %0, ptr noundef %6) #17
  br label %119

119:                                              ; preds = %117, %.loopexit, %108, %76, %.critedge
  %120 = phi i32 [ %109, %108 ], [ %118, %117 ], [ 0, %.critedge ], [ -22, %76 ], [ -2, %.loopexit ]
  br i1 %35, label %121, label %128

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #17, !srcloc !9
  %122 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = and i64 %122, 512
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %126) #18
  br label %128

128:                                              ; preds = %125, %121, %119
  switch i32 %120, label %138 [
    i32 0, label %150
    i32 -2, label %129
    i32 -28, label %132
  ], !llvm.loop !11

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %130) #18
  br label %144

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, ptr @.str.4, ptr %133
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %135, ptr noundef %136) #18
  br label %144

138:                                              ; preds = %128
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, ptr @.str.4, ptr %139
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull %141, ptr noundef %142) #18
  br label %144

144:                                              ; preds = %138, %132, %129
  %145 = sext i32 %120 to i64
  %146 = inttoptr i64 %145 to ptr
  br label %150

147:                                              ; preds = %.tail
  %148 = icmp eq ptr %22, null
  %149 = select i1 %148, ptr %23, ptr %22
  br label %.loopexit8

150:                                              ; preds = %144, %128
  %.ph5 = phi ptr [ %22, %128 ], [ %146, %144 ]
  %151 = load i8, ptr %23, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.loopexit8, label %20, !llvm.loop !11

.loopexit8:                                       ; preds = %150, %147, %8
  %153 = phi ptr [ null, %8 ], [ %149, %147 ], [ %.ph5, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_byte(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtou8(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou8(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_byte(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %6) #17
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_short(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtos16(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtos16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_short(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.7, i32 noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_ushort(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtou16(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou16(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_ushort(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.8, i32 noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_int(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtoint(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_int(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.9, i32 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_uint(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtouint(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_uint(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.10, i32 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_long(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtoll(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_long(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.11, i64 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_ulong(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_ulong(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.12, i64 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_ullong(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_ullong(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.13, i64 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_hexint(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @kstrtouint(ptr noundef %0, i32 noundef 0, ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_hexint(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.14, i32 noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_uint_minmax(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !8
  %8 = call i32 @kstrtouint(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, %2
  %13 = icmp ugt i32 %11, %3
  %14 = or i1 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  store i32 %11, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %10, %7, %4
  %19 = phi i32 [ 0, %15 ], [ -22, %4 ], [ %8, %7 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @param_set_charp(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = tail call i64 @strnlen(ptr noundef %0, i64 noundef 1025)
  %4 = icmp eq i64 %3, 1025
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %6) #18
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @kmalloced_params_lock) #17
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi ptr [ @kmalloced_params, %8 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @kmalloced_params
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !12

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %14) #17
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kmalloced_params_lock) #17
  %24 = tail call zeroext i1 @slab_is_available() #17
  br i1 %24, label %25, label %44

25:                                               ; preds = %.loopexit
  %26 = add i64 %3, 1
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 16
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3264) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  tail call void @_raw_spin_lock(ptr noundef nonnull @kmalloced_params_lock) #17
  %32 = load ptr, ptr @kmalloced_params, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %33, align 8
  store ptr %32, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @kmalloced_params, ptr %34, align 8
  store volatile ptr %29, ptr @kmalloced_params, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kmalloced_params_lock) #17
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi ptr [ %35, %31 ], [ null, %25 ]
  %38 = load ptr, ptr %9, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef %0) #17
  br label %46

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %9, align 8
  store ptr %0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %42, %36, %5
  %47 = phi i32 [ -28, %5 ], [ -12, %36 ], [ 0, %44 ], [ 0, %42 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_charp(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %5) #17
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @param_free_charp(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @kmalloced_params_lock) #17
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @kmalloced_params, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @kmalloced_params
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @kfree(ptr noundef %5) #17
  br label %.loopexit

.loopexit:                                        ; preds = %3, %10
  tail call void @_raw_spin_unlock(ptr noundef nonnull @kmalloced_params_lock) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_bool(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @.str.17, ptr %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @kstrtobool(ptr noundef nonnull %4, ptr noundef %6) #17
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @param_get_bool(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 78, i32 89
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %7) #17
  ret i32 %8
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_bool_enable_only(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1, !range !13, !noundef !14
  %7 = icmp eq ptr %0, null
  %8 = select i1 %7, ptr @.str.17, ptr %0
  %9 = call i32 @kstrtobool(ptr noundef nonnull %8, ptr noundef nonnull %3) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = icmp ne i8 %6, 0
  %13 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %14 = icmp eq i8 %13, 0
  %15 = and i1 %12, %14
  %16 = select i1 %15, i32 -30, i32 0
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @kstrtobool(ptr noundef nonnull %8, ptr noundef %18) #17
  br label %20

20:                                               ; preds = %17, %11, %2
  %21 = phi i32 [ %9, %2 ], [ %16, %11 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_invbool(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr @.str.17, ptr %0
  %6 = call i32 @kstrtobool(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = xor i8 %9, 1
  store i8 %12, ptr %11, align 1
  br label %13

13:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef i32 @param_get_invbool(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 89, i32 78
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %0, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %7) #17
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_set_bint(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr @.str.17, ptr %0
  %6 = call i32 @kstrtobool(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %11 = zext nneg i8 %10 to i32
  %12 = load ptr, ptr %9, align 8
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_array_set(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca %struct.kernel_param, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !annotation !8
  store ptr %8, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %19, ptr %25, align 2
  br i1 %22, label %.outer.us.preheader, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %2
  store i32 0, ptr %21, align 4
  %26 = icmp eq ptr %7, null
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %28 = select i1 %26, ptr @param_lock, ptr %27
  %29 = sext i32 %13 to i64
  br label %.outer.split

.outer.us.preheader:                              ; preds = %2
  %30 = icmp eq ptr %7, null
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %32 = select i1 %30, ptr @param_lock, ptr %31
  %33 = sext i32 %13 to i64
  br label %.outer.us

.outer.us:                                        ; preds = %.outer.us.preheader, %.split23.us.us
  %.ph.us = phi i32 [ %50, %.split23.us.us ], [ 0, %.outer.us.preheader ]
  %.ph11.us = phi ptr [ %49, %.split23.us.us ], [ %0, %.outer.us.preheader ]
  %34 = icmp eq i32 %.ph.us, %9
  br i1 %34, label %.split.us, label %35

35:                                               ; preds = %.outer.us
  %36 = call i64 @strcspn(ptr noundef %.ph11.us, ptr noundef nonnull @.str.23)
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr i8, ptr %.ph11.us, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 0, ptr %39, align 1
  %41 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull %32) #17
  br i1 %41, label %42, label %.split21.us, !prof !15

42:                                               ; preds = %35
  %43 = call i32 %17(ptr noundef %.ph11.us, ptr noundef nonnull %3) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split23.us.us, label %.loopexit

.split23.us.us:                                   ; preds = %42
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr i8, ptr %45, i64 %33
  store ptr %46, ptr %24, align 8
  %47 = add i64 %37, 4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr i8, ptr %.ph11.us, i64 %48
  %50 = add i32 %.ph.us, 1
  %51 = icmp eq i8 %40, 44
  br i1 %51, label %.outer.us, label %.loopexit10, !llvm.loop !16

.outer.split:                                     ; preds = %.outer.split.preheader, %.thread5
  %52 = phi i32 [ %72, %.thread5 ], [ 0, %.outer.split.preheader ]
  %53 = phi ptr [ %70, %.thread5 ], [ %0, %.outer.split.preheader ]
  %54 = icmp eq i32 %52, %9
  br i1 %54, label %.split.us, label %56

.split.us:                                        ; preds = %.outer.split, %.outer.us
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %8, i32 noundef %9) #18
  br label %.loopexit

56:                                               ; preds = %.outer.split
  %57 = call i64 @strcspn(ptr noundef %53, ptr noundef nonnull @.str.23)
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr i8, ptr %53, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 0, ptr %60, align 1
  %62 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull %28) #17
  br i1 %62, label %63, label %.split21.us, !prof !15

.split21.us:                                      ; preds = %56, %35
  call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 32, i32 0, i64 12) #17, !srcloc !18
  unreachable

63:                                               ; preds = %56
  %64 = call i32 %17(ptr noundef %53, ptr noundef nonnull %3) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread5, label %.loopexit

.thread5:                                         ; preds = %63
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr i8, ptr %66, i64 %29
  store ptr %67, ptr %24, align 8
  %68 = add i64 %58, 4294967296
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr i8, ptr %53, i64 %69
  %71 = load i32, ptr %21, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %21, align 4
  %73 = icmp eq i8 %61, 44
  br i1 %73, label %.outer.split, label %.loopexit10, !llvm.loop !16

.loopexit10:                                      ; preds = %.thread5, %.split23.us.us
  %74 = phi i32 [ %50, %.split23.us.us ], [ %72, %.thread5 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.loopexit10
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, ptr noundef %8, i32 noundef 1) #18
  br label %.loopexit

.loopexit:                                        ; preds = %63, %42, %.split.us, %76, %.loopexit10
  %78 = phi i32 [ -22, %76 ], [ 0, %.loopexit10 ], [ -22, %.split.us ], [ %43, %42 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @param_array_get(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = alloca %struct.kernel_param, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit2, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %46, %12
  %19 = phi i32 [ 0, %12 ], [ %47, %46 ]
  %20 = phi i32 [ 0, %12 ], [ %48, %46 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %0, i64 %24
  store i8 44, ptr %25, align 1
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = mul i32 %28, %20
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %35 = select i1 %33, ptr @param_lock, ptr %34
  %36 = call zeroext i1 @mutex_is_locked(ptr noundef nonnull %35) #17
  br i1 %36, label %38, label %37, !prof !15

37:                                               ; preds = %26
  call void asm sideeffect "345: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 345b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 345) #17, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 32, i32 0, i64 12) #17, !srcloc !18
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %19 to i64
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = call i32 %41(ptr noundef %43, ptr noundef nonnull %3) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %38
  %47 = add i32 %44, %19
  %48 = add nuw i32 %20, 1
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %5, ptr %49
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %18, label %.loopexit2, !llvm.loop !19

.loopexit2:                                       ; preds = %46, %2
  %54 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %0, i64 %55
  store i8 0, ptr %56, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit2
  %57 = phi i32 [ %54, %.loopexit2 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @param_array_free(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %0, ptr %9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %27, %17 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %16, align 4
  %24 = mul i32 %23, %18
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  tail call void %21(ptr noundef %26) #17
  %27 = add nuw i32 %18, 1
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %0, ptr %28
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %17, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %17, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @param_set_copystring(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = tail call i64 @strnlen(ptr noundef %0, i64 noundef %6)
  %8 = icmp eq i64 %7, %6
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = add i32 %5, -1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %10, i32 noundef %11) #18
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strcpy(ptr noundef %15, ptr noundef %0) #17
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ -28, %9 ], [ 0, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @param_get_string(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %6) #17
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kernel_param_lock(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = select i1 %2, ptr @param_lock, ptr %3
  tail call void @mutex_lock(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kernel_param_unlock(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = select i1 %2, ptr @param_lock, ptr %3
  tail call void @mutex_unlock(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @module_param_sysfs_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.outer

.outer:                                           ; preds = %.thread, %5
  %7 = phi i1 [ false, %.thread ], [ true, %5 ]
  %.ph7 = phi i32 [ %26, %.thread ], [ 0, %5 ]
  br label %8

8:                                                ; preds = %.outer, %23
  %9 = phi i32 [ %24, %23 ], [ %.ph7, %.outer ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [40 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call fastcc i32 @add_sysfs_param(ptr noundef nonnull %6, ptr noundef %11, ptr noundef %16), !range !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %37

23:                                               ; preds = %8
  %24 = add nuw i32 %9, 1
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %28, label %8, !llvm.loop !22

.thread:                                          ; preds = %15
  %26 = add nuw i32 %9, 1
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %.thread6, label %.outer, !llvm.loop !22

28:                                               ; preds = %23
  br i1 %7, label %47, label %.thread6

.thread6:                                         ; preds = %.thread, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = tail call i32 @sysfs_create_group(ptr noundef nonnull %6, ptr noundef nonnull %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %.thread6
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %19
  %38 = phi ptr [ %21, %19 ], [ %35, %34 ]
  %39 = phi ptr [ %20, %19 ], [ %29, %34 ]
  %40 = phi i32 [ %17, %19 ], [ %32, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef %42) #17
  %.pre = load ptr, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %34, %19
  %44 = phi ptr [ null, %19 ], [ null, %34 ], [ %.pre, %37 ]
  %45 = phi ptr [ %20, %19 ], [ %29, %34 ], [ %39, %37 ]
  %46 = phi i32 [ %17, %19 ], [ %32, %34 ], [ %40, %37 ]
  tail call void @kfree(ptr noundef %44) #17
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %.thread6, %28, %3
  %48 = phi i32 [ 0, %28 ], [ 0, %.thread6 ], [ 0, %3 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @add_sysfs_param(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %8, !prof !23

7:                                                ; preds = %3
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #17, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 637, i32 0, i64 12) #17, !srcloc !25
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 48) #20
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.26, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 8) #20
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %106, label %26

26:                                               ; preds = %16, %8
  %27 = phi ptr [ %22, %16 ], [ %10, %8 ]
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 6
  %32 = or disjoint i64 %31, 48
  %33 = tail call ptr @krealloc(ptr noundef %27, i64 noundef %32, i32 noundef 3264) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %106, label %35

35:                                               ; preds = %26
  store ptr %33, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %33, align 8
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call ptr @krealloc(ptr noundef %37, i64 noundef %41, i32 noundef 3264) #21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %106, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load i32, ptr %47, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr [64 x i8], ptr %48, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %.idx = shl nuw nsw i64 %54, 6
  %55 = getelementptr i8, ptr %52, i64 104
  %56 = getelementptr i8, ptr %55, i64 %.idx
  store ptr %1, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %.idx4 = shl nuw nsw i64 %59, 6
  %60 = getelementptr i8, ptr %57, i64 64
  %61 = getelementptr i8, ptr %60, i64 %.idx4
  store ptr @param_attr_show, ptr %61, align 8
  %62 = load i16, ptr %4, align 8
  %63 = and i16 %62, 146
  %64 = icmp eq i16 %63, 0
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx5 = shl nuw nsw i64 %67, 6
  %68 = getelementptr i8, ptr %65, i64 72
  %69 = getelementptr i8, ptr %68, i64 %.idx5
  %70 = select i1 %64, ptr null, ptr @param_attr_store
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %71, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr [64 x i8], ptr %72, i64 %74
  store ptr %2, ptr %75, align 8
  %76 = load i16, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %.idx6 = shl nuw nsw i64 %79, 6
  %80 = getelementptr i8, ptr %77, i64 56
  %81 = getelementptr i8, ptr %80, i64 %.idx6
  store i16 %76, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %88 = phi i64 [ %95, %.preheader ], [ 0, %44 ]
  %89 = phi ptr [ %96, %.preheader ], [ %85, %44 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr [64 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr [8 x i8], ptr %93, i64 %88
  store ptr %91, ptr %94, align 8
  %95 = add nuw nsw i64 %88, 1
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %95, %98
  br i1 %99, label %.preheader, label %.loopexit.loopexit, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %.preheader
  %100 = zext i32 %97 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit
  %101 = phi ptr [ %96, %.loopexit.loopexit ], [ %85, %44 ]
  %102 = phi i64 [ %100, %.loopexit.loopexit ], [ 0, %44 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr [8 x i8], ptr %104, i64 %102
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %.loopexit, %35, %26, %16, %12
  %107 = phi i32 [ 0, %.loopexit ], [ -12, %12 ], [ -12, %16 ], [ -12, %26 ], [ -12, %35 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_group(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_param_sysfs_remove(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @sysfs_remove_group(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #17
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %.pre, %10 ], [ null, %5 ]
  tail call void @kfree(ptr noundef %14) #17
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_params(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi i64 [ 0, %4 ], [ %18, %17 ]
  %8 = getelementptr [40 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %12(ptr noundef %16) #17
  br label %17

17:                                               ; preds = %14, %6
  %18 = add nuw nsw i64 %7, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %.loopexit, label %6, !llvm.loop !27

.loopexit:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__modver_version_show(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.16, ptr noundef %5) #17
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @module_kobj_release(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @complete(ptr noundef %3) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @param_sysfs_init() #11 section ".init.text" align 16 {
  %1 = tail call ptr @kset_create_and_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @module_uevent_ops, ptr noundef null) #17
  store ptr %1, ptr @module_kset, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.25, i32 noundef 972) #18
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ -12, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @param_sysfs_builtin_init() #11 section ".init.text" align 16 {
  %1 = load ptr, ptr @module_kset, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call fastcc void @version_sysfs_builtin() #22
  tail call fastcc void @param_sysfs_builtin() #22
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi i32 [ 0, %3 ], [ -12, %0 ]
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @param_attr_show(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %16 = select i1 %14, ptr @param_lock, ptr %15
  tail call void @mutex_lock(ptr noundef nonnull %16) #17
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %2, ptr noundef %17) #17
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %26 = select i1 %24, ptr @param_lock, ptr %25
  tail call void @mutex_unlock(ptr noundef nonnull %26) #17
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %11, %3
  %29 = phi i64 [ %27, %11 ], [ -1, %3 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @param_attr_store(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %17 = select i1 %15, ptr @param_lock, ptr %16
  tail call void @mutex_lock(ptr noundef nonnull %17) #17
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = tail call i32 @security_locked_down(i32 noundef 13) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %23
  %.pre = load i8, ptr %19, align 1
  br label %26

26:                                               ; preds = %._crit_edge, %12
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %20, %12 ]
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %31) #18
  tail call void @add_taint(i32 noundef 6, i32 noundef 0) #17
  br label %33

33:                                               ; preds = %30, %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr noundef %2, ptr noundef %34) #17
  %40 = freeze i32 %39
  br label %41

41:                                               ; preds = %33, %23
  %.fr = phi i32 [ %40, %33 ], [ -1, %23 ]
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %45 = select i1 %43, ptr @param_lock, ptr %44
  tail call void @mutex_unlock(ptr noundef nonnull %45) #17
  %46 = icmp eq i32 %.fr, 0
  %47 = sext i32 %.fr to i64
  %spec.select = select i1 %46, i64 %3, i64 %47
  br label %48

48:                                               ; preds = %41, %4
  %49 = phi i64 [ -1, %4 ], [ %spec.select, %41 ]
  ret i64 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @module_attr_show(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i64 %5(ptr noundef %1, ptr noundef %0, ptr noundef %2) #17
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %10, %7 ], [ -5, %3 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @module_attr_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i64 %6(ptr noundef %1, ptr noundef %0, ptr noundef %2, i64 noundef %3) #17
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %11, %8 ], [ -5, %4 ]
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_create_and_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @uevent_filter(ptr noundef readonly captures(none) %0) #15 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @module_ktype
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @version_sysfs_builtin() unnamed_addr #11 section ".init.text" align 16 {
  %1 = icmp ult ptr @__start___modver, @__stop___modver
  br i1 %1, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %13
  %2 = phi ptr [ %14, %13 ], [ @__start___modver, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @locate_module_kobject(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %.preheader
  %8 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %5, ptr noundef %2, ptr noundef null) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !15

10:                                               ; preds = %7
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 882, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_end\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #17, !srcloc !30
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @kobject_uevent(ptr noundef nonnull %5, i32 noundef 0) #17
  tail call void @kobject_put(ptr noundef nonnull %5) #17
  br label %13

13:                                               ; preds = %11, %.preheader
  %14 = getelementptr i8, ptr %2, i64 72
  %15 = icmp ult ptr %14, @__stop___modver
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %13, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @param_sysfs_builtin() unnamed_addr #11 section ".init.text" align 16 {
  %1 = alloca [56 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = icmp ult ptr @__start___param, @__stop___param
  br i1 %2, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %1, i8 0, i64 56, i1 false), !annotation !8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %22
  %3 = phi ptr [ %23, %22 ], [ @__start___param, %.preheader.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 46) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false) #17
  br label %20

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i64 @strscpy(ptr noundef nonnull %1, ptr noundef %8, i64 noundef %18) #17
  br label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ %17, %12 ], [ 0, %11 ]
  call fastcc void @kernel_add_sysfs_param(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %21) #22
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = getelementptr i8, ptr %3, i64 40
  %24 = icmp ult ptr %23, @__stop___param
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %22, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @locate_module_kobject(ptr noundef %0) unnamed_addr #11 section ".init.text" align 16 {
  %2 = load ptr, ptr @module_kset, align 8
  %3 = tail call ptr @kset_find_obj(ptr noundef %2, ptr noundef %0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 96) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !23

9:                                                ; preds = %5
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #17, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 777, i32 0, i64 12) #17, !srcloc !34
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr @module_kset, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %13, align 8
  %14 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %7, ptr noundef nonnull @module_ktype, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %7, ptr noundef nonnull @module_uevent, ptr noundef null) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %10, %16
  %19 = phi i32 [ %17, %16 ], [ %14, %10 ]
  tail call void @kobject_put(ptr noundef nonnull %7) #17
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %0, i32 noundef %19) #18
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @kobject_get(ptr noundef nonnull %7) #17
  br label %23

23:                                               ; preds = %21, %.thread, %1
  %24 = phi ptr [ null, %.thread ], [ %7, %21 ], [ %3, %1 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kset_find_obj(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kernel_add_sysfs_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 section ".init.text" align 16 {
  %4 = tail call fastcc ptr @locate_module_kobject(ptr noundef %0) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @sysfs_remove_group(ptr noundef nonnull %4, ptr noundef nonnull %11) #17
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %1, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = tail call fastcc i32 @add_sysfs_param(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %15), !range !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !15

18:                                               ; preds = %12
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #17, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 818, i32 0, i64 12) #17, !srcloc !36
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call i32 @sysfs_create_group(ptr noundef nonnull %4, ptr noundef nonnull %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24, !prof !15

24:                                               ; preds = %19
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #17, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.25, i32 820, i32 0, i64 12) #17, !srcloc !38
  unreachable

25:                                               ; preds = %19
  %26 = tail call i32 @kobject_uevent(ptr noundef nonnull %4, i32 noundef 0) #17
  tail call void @kobject_put(ptr noundef nonnull %4) #17
  br label %27

27:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i64 1854932, i64 1854953}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2154638666, i64 2154638475, i64 2154638527, i64 2154638573, i64 2154638601}
!18 = !{i64 2154638740, i64 2154638769, i64 2154638815, i64 2154638873, i64 2154638927, i64 2154638981, i64 2154639036, i64 2154639067}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i32 -12, i32 1}
!22 = distinct !{!22, !6, !7}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2154761684, i64 2154761493, i64 2154761545, i64 2154761591, i64 2154761619}
!25 = !{i64 2154761758, i64 2154761787, i64 2154761833, i64 2154761891, i64 2154761945, i64 2154761999, i64 2154762054, i64 2154762085}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2154771788, i64 2154771597, i64 2154771649, i64 2154771695, i64 2154771723}
!29 = !{i64 2154771862, i64 2154771891, i64 2154771937, i64 2154771995, i64 2154772049, i64 2154772103, i64 2154772158, i64 2154772189, i64 2154772497, i64 2154772503, i64 2154772550, i64 2154772573, i64 2154772599}
!30 = !{i64 2154773047, i64 2154772858, i64 2154772908, i64 2154772954, i64 2154772982}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = !{i64 2154765259, i64 2154765068, i64 2154765120, i64 2154765166, i64 2154765194}
!34 = !{i64 2154765333, i64 2154765362, i64 2154765408, i64 2154765466, i64 2154765520, i64 2154765574, i64 2154765629, i64 2154765660}
!35 = !{i64 2154767368, i64 2154767177, i64 2154767229, i64 2154767275, i64 2154767303}
!36 = !{i64 2154767442, i64 2154767471, i64 2154767517, i64 2154767575, i64 2154767629, i64 2154767683, i64 2154767738, i64 2154767769}
!37 = !{i64 2154768622, i64 2154768431, i64 2154768483, i64 2154768529, i64 2154768557}
!38 = !{i64 2154768696, i64 2154768725, i64 2154768771, i64 2154768829, i64 2154768883, i64 2154768937, i64 2154768992, i64 2154769023}
