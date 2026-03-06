; ModuleID = 'bench/linux/original/vsprintf.ll'
source_filename = "bench/linux/original/vsprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_no_hash_pointers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad no_hash_pointers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_strtoull: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_strtoull ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_strtoul: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_strtoul ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_strtol: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_strtol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_simple_strtoll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad simple_strtoll ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vsprintf__826_775_vsprintf_init_hashval4:\09\09\09"
module asm ".long\09vsprintf_init_hashval - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vsnprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vsnprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vscnprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vscnprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad snprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scnprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scnprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vsprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vsprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vbin_printf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vbin_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bstr_printf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bstr_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_bprintf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad bprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vsscanf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vsscanf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sscanf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sscanf ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.siphash_key_t = type { [2 x i64] }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.trace_print_flags = type { i64, ptr }
%struct.page_flags_fields = type { i32, i32, i32, ptr, ptr }
%struct.printf_spec = type { i64 }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }

@no_hash_pointers = dso_local global i8 0, section ".data..ro_after_init", align 1
@__UNIQUE_ID___addressable_no_hash_pointers820 = internal global ptr @no_hash_pointers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_strtoull821 = internal global ptr @simple_strtoull, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_strtoul822 = internal global ptr @simple_strtoul, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_strtol823 = internal global ptr @simple_strtol, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_simple_strtoll824 = internal global ptr @simple_strtoll, section ".discard.addressable", align 8
@__setup_str_debug_boot_weak_hash_enable = internal constant [21 x i8] c"debug_boot_weak_hash\00", section ".init.rodata", align 1
@__setup_debug_boot_weak_hash_enable = internal global %struct.obs_kernel_param { ptr @__setup_str_debug_boot_weak_hash_enable, ptr @debug_boot_weak_hash_enable, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_vsprintf_init_hashval827 = internal global ptr @vsprintf_init_hashval, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [62 x i8] c"\014**********************************************************\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"\014**   NOTICE NOTICE NOTICE NOTICE NOTICE NOTICE NOTICE   **\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"\014**                                                      **\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"\014** This system shows unhashed kernel memory addresses   **\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"\014** via the console, logs, and other interfaces. This    **\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\014** might reduce the security of your system.            **\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"\014** If you see this message and you are not debugging    **\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"\014** the kernel, report this immediately to your system   **\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"\014** administrator!                                       **\0A\00", align 1
@__setup_str_no_hash_pointers_enable = internal constant [17 x i8] c"no_hash_pointers\00", section ".init.rodata", align 1
@__setup_no_hash_pointers_enable = internal global %struct.obs_kernel_param { ptr @__setup_str_no_hash_pointers_enable, ptr @no_hash_pointers_enable, i32 1 }, section ".init.setup", align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"lib/vsprintf.c\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_vsnprintf867 = internal global ptr @vsnprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vscnprintf868 = internal global ptr @vscnprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_snprintf869 = internal global ptr @snprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scnprintf870 = internal global ptr @scnprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vsprintf871 = internal global ptr @vsprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sprintf872 = internal global ptr @sprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vbin_printf873 = internal global ptr @vbin_printf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bstr_printf876 = internal global ptr @bstr_printf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_bprintf877 = internal global ptr @bprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vsscanf878 = internal global ptr @vsscanf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sscanf879 = internal global ptr @sscanf, section ".discard.addressable", align 8
@kptr_restrict = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@decpair = internal unnamed_addr constant [100 x i16] [i16 12336, i16 12337, i16 12338, i16 12339, i16 12340, i16 12341, i16 12342, i16 12343, i16 12344, i16 12345, i16 12592, i16 12593, i16 12594, i16 12595, i16 12596, i16 12597, i16 12598, i16 12599, i16 12600, i16 12601, i16 12848, i16 12849, i16 12850, i16 12851, i16 12852, i16 12853, i16 12854, i16 12855, i16 12856, i16 12857, i16 13104, i16 13105, i16 13106, i16 13107, i16 13108, i16 13109, i16 13110, i16 13111, i16 13112, i16 13113, i16 13360, i16 13361, i16 13362, i16 13363, i16 13364, i16 13365, i16 13366, i16 13367, i16 13368, i16 13369, i16 13616, i16 13617, i16 13618, i16 13619, i16 13620, i16 13621, i16 13622, i16 13623, i16 13624, i16 13625, i16 13872, i16 13873, i16 13874, i16 13875, i16 13876, i16 13877, i16 13878, i16 13879, i16 13880, i16 13881, i16 14128, i16 14129, i16 14130, i16 14131, i16 14132, i16 14133, i16 14134, i16 14135, i16 14136, i16 14137, i16 14384, i16 14385, i16 14386, i16 14387, i16 14388, i16 14389, i16 14390, i16 14391, i16 14392, i16 14393, i16 14640, i16 14641, i16 14642, i16 14643, i16 14644, i16 14645, i16 14646, i16 14647, i16 14648, i16 14649], align 16
@debug_boot_weak_hash = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"\016debug_boot_weak_hash enabled\0A\00", align 1
@vsprintf_init_hashval.fill_ptr_key_nb = internal global %struct.notifier_block { ptr @fill_ptr_key, ptr null, i32 0 }, align 8
@ptr_key = internal global %struct.siphash_key_t zeroinitializer, section ".data..read_mostly", align 8
@filled_random_ptr_key = internal global i8 0, section ".data..read_mostly", align 1
@format_decode.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Please remove unsupported %%%c in format string\0A\00", align 1
@set_field_width.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"field width %d too large\00", align 1
@set_precision.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"precision %d too large\00", align 1
@pointer.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Please remove %%pA from non-Rust code\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"(%pA?)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"(einval)\00", align 1
@resource_string.io_spec = internal unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 6, i8 0, i8 0, i8 112, i8 16, i8 -1, i8 -1 }, align 1
@resource_string.mem_spec = internal unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 10, i8 0, i8 0, i8 112, i8 16, i8 -1, i8 -1 }, align 1
@resource_string.bus_spec = internal unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 2, i8 0, i8 0, i8 48, i8 16, i8 -1, i8 -1 }, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"io  \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mem \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"irq \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dma \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"bus \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"??? \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"size \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" 64bit\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" pref\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" window\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" disabled\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" flags \00", align 1
@default_dec_spec = internal constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 0, i8 10, i8 -1, i8 -1 }, align 1
@default_flag_spec = internal constant { i8, i8, i8, i8, i8, i8, i8, i8 } { i8 0, i8 0, i8 0, i8 0, i8 96, i8 16, i8 -1, i8 -1 }, align 1
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"(%pi?)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(%pI?)\00", align 1
@uuid_index = external dso_local local_unnamed_addr constant [16 x i8], align 16
@guid_index = external dso_local local_unnamed_addr constant [16 x i8], align 16
@hex_asc_upper = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"pK-error\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.35 = private unnamed_addr constant [7 x i8] c"(%pN?)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(%p4?)\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"little-endian\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"(%pt?)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(%pC?)\00", align 1
@vmaflag_names = external dso_local local_unnamed_addr constant [0 x %struct.trace_print_flags], align 8
@gfpflag_names = external dso_local local_unnamed_addr constant [0 x %struct.trace_print_flags], align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"(%pG?)\00", align 1
@pageflag_names = external dso_local local_unnamed_addr constant [0 x %struct.trace_print_flags], align 8
@pff = internal unnamed_addr constant [5 x %struct.page_flags_fields] [%struct.page_flags_fields { i32 0, i32 0, i32 0, ptr @default_dec_spec, ptr @.str.45 }, %struct.page_flags_fields { i32 6, i32 58, i32 63, ptr @default_dec_spec, ptr @.str.46 }, %struct.page_flags_fields { i32 2, i32 56, i32 3, ptr @default_dec_spec, ptr @.str.47 }, %struct.page_flags_fields { i32 0, i32 0, i32 0, ptr @default_flag_spec, ptr @.str.48 }, %struct.page_flags_fields { i32 0, i32 0, i32 0, ptr @default_flag_spec, ptr @.str.49 }], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"lastcpupid\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"kasantag\00", align 1
@pagetype_names = external dso_local local_unnamed_addr constant [0 x %struct.trace_print_flags], align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"(%pO?)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"(%pOF?)\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(%pf?)\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"(____ptrval____)\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"(efault)\00", align 1
@llvm.compiler.used = appending global [19 x ptr] [ptr @__UNIQUE_ID___addressable_bprintf877, ptr @__UNIQUE_ID___addressable_bstr_printf876, ptr @__UNIQUE_ID___addressable_no_hash_pointers820, ptr @__UNIQUE_ID___addressable_scnprintf870, ptr @__UNIQUE_ID___addressable_simple_strtol823, ptr @__UNIQUE_ID___addressable_simple_strtoll824, ptr @__UNIQUE_ID___addressable_simple_strtoul822, ptr @__UNIQUE_ID___addressable_simple_strtoull821, ptr @__UNIQUE_ID___addressable_snprintf869, ptr @__UNIQUE_ID___addressable_sprintf872, ptr @__UNIQUE_ID___addressable_sscanf879, ptr @__UNIQUE_ID___addressable_vbin_printf873, ptr @__UNIQUE_ID___addressable_vscnprintf868, ptr @__UNIQUE_ID___addressable_vsnprintf867, ptr @__UNIQUE_ID___addressable_vsprintf871, ptr @__UNIQUE_ID___addressable_vsprintf_init_hashval827, ptr @__UNIQUE_ID___addressable_vsscanf878, ptr @__setup_debug_boot_weak_hash_enable, ptr @__setup_no_hash_pointers_enable], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoull(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub nuw nsw i64 2147483647, %9
  %14 = call i32 @_parse_integer_limit(ptr noundef %6, i32 noundef %12, ptr noundef nonnull %5, i64 noundef %13) #20
  %15 = and i32 %14, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %6, i64 %16
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 2147483647
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi ptr [ %17, %11 ], [ %19, %18 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %simple_strntoull.exit, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %1, align 8
  br label %simple_strntoull.exit

simple_strntoull.exit:                            ; preds = %20, %23
  %24 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoul(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = sub nuw nsw i64 2147483647, %9
  %14 = call i32 @_parse_integer_limit(ptr noundef %6, i32 noundef %12, ptr noundef nonnull %5, i64 noundef %13) #20
  %15 = and i32 %14, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %6, i64 %16
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr i8, ptr %0, i64 2147483647
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi ptr [ %17, %11 ], [ %19, %18 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %simple_strtoull.exit, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %1, align 8
  br label %simple_strtoull.exit

simple_strtoull.exit:                             ; preds = %20, %23
  %24 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtol(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %12 = call ptr @_parse_integer_fixup_radix(ptr noundef %11, ptr noundef nonnull %6) #20
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2147483647
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = sub nuw nsw i64 2147483647, %15
  %20 = call i32 @_parse_integer_limit(ptr noundef %12, i32 noundef %18, ptr noundef nonnull %7, i64 noundef %19) #20
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  br label %26

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %0, i64 2147483648
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %17 ], [ %25, %24 ]
  %28 = icmp eq ptr %1, null
  br i1 %28, label %simple_strtoull.exit, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %1, align 8
  br label %simple_strtoull.exit

simple_strtoull.exit:                             ; preds = %26, %29
  %30 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = sub i64 0, %30
  br label %52

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %33 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #20
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2147483647
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = sub nuw nsw i64 2147483647, %36
  %41 = call i32 @_parse_integer_limit(ptr noundef %33, i32 noundef %39, ptr noundef nonnull %5, i64 noundef %40) #20
  %42 = and i32 %41, 2147483647
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %33, i64 %43
  br label %47

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %0, i64 2147483647
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi ptr [ %44, %38 ], [ %46, %45 ]
  %49 = icmp eq ptr %1, null
  br i1 %49, label %simple_strtoull.exit1, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %1, align 8
  br label %simple_strtoull.exit1

simple_strtoull.exit1:                            ; preds = %47, %50
  %51 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %simple_strtoull.exit1, %simple_strtoull.exit
  %53 = phi i64 [ %31, %simple_strtoull.exit ], [ %51, %simple_strtoull.exit1 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoll(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 2147483647)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i64 noundef range(i64 -1, 2147483648) %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 45
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = add nsw i64 %3, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %16 = call ptr @_parse_integer_fixup_radix(ptr noundef %14, ptr noundef nonnull %7) #20
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = sub nuw i64 %15, %19
  %24 = call i32 @_parse_integer_limit(ptr noundef %16, i32 noundef %22, ptr noundef nonnull %8, i64 noundef %23) #20
  %25 = and i32 %24, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %16, i64 %26
  br label %30

28:                                               ; preds = %13
  %29 = getelementptr i8, ptr %0, i64 %3
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %27, %21 ], [ %29, %28 ]
  %32 = icmp eq ptr %1, null
  br i1 %32, label %simple_strntoull.exit, label %33

33:                                               ; preds = %30
  store ptr %31, ptr %1, align 8
  br label %simple_strntoull.exit

simple_strntoull.exit:                            ; preds = %30, %33
  %34 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = sub i64 0, %34
  br label %56

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %37 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %5) #20
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sub nuw i64 %3, %40
  %45 = call i32 @_parse_integer_limit(ptr noundef %37, i32 noundef %43, ptr noundef nonnull %6, i64 noundef %44) #20
  %46 = and i32 %45, 2147483647
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %37, i64 %47
  br label %51

49:                                               ; preds = %36
  %50 = getelementptr i8, ptr %0, i64 %3
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %48, %42 ], [ %50, %49 ]
  %53 = icmp eq ptr %1, null
  br i1 %53, label %simple_strntoull.exit1, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %1, align 8
  br label %simple_strntoull.exit1

simple_strntoull.exit1:                           ; preds = %51, %54
  %55 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %simple_strntoull.exit1, %simple_strntoull.exit
  %57 = phi i64 [ %35, %simple_strntoull.exit ], [ %55, %simple_strntoull.exit1 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write)
define dso_local i32 @num_to_str(ptr noundef writeonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = icmp ult i64 %2, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %2 to i8
  %9 = or disjoint i8 %8, 48
  store i8 %9, ptr %5, align 2
  br label %16

10:                                               ; preds = %4
  %11 = call fastcc ptr @put_dec(ptr noundef nonnull %5, i64 noundef %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ 1, %7 ], [ %15, %10 ]
  %18 = icmp sgt i32 %17, %1
  %19 = icmp ugt i32 %3, %1
  %20 = or i1 %19, %18
  br i1 %20, label %48, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %17, %3
  br i1 %22, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %21
  %23 = sub nuw i32 %3, %17
  br label %24

24:                                               ; preds = %.preheader, %24
  %25 = phi i32 [ %28, %24 ], [ 0, %.preheader ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %0, i64 %26
  store i8 32, ptr %27, align 1
  %28 = add nuw i32 %25, 1
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %.loopexit5, label %24, !llvm.loop !6

.loopexit5:                                       ; preds = %24, %21
  %30 = phi i32 [ 0, %21 ], [ %23, %24 ]
  %31 = icmp sgt i32 %17, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.loopexit5
  %33 = zext nneg i32 %17 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %45, %34 ]
  %36 = trunc i64 %35 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %17, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %5, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add i32 %30, %36
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %.loopexit, label %34, !llvm.loop !9

.loopexit:                                        ; preds = %34, %.loopexit5
  %47 = add i32 %30, %17
  br label %48

48:                                               ; preds = %.loopexit, %16
  %49 = phi i32 [ %47, %.loopexit ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal fastcc ptr @put_dec(ptr noundef writeonly captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #3 align 16 {
  %3 = icmp ugt i64 %1, 99999999
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = urem i64 %1, 100000000
  %6 = udiv i64 %1, 100000000
  %7 = mul nuw nsw i64 %5, 42949673
  %8 = lshr i64 %7, 32
  %9 = mul nuw nsw i64 %8, 4294967196
  %10 = add nuw nsw i64 %9, %5
  %11 = and i64 %10, 4294967295
  %12 = getelementptr [2 x i8], ptr @decpair, i64 %11
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %0, align 2
  %14 = getelementptr i8, ptr %0, i64 2
  %15 = mul nuw nsw i64 %8, 42949673
  %16 = lshr i64 %15, 32
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = mul nuw nsw i64 %16, 4294967196
  %19 = add nuw nsw i64 %18, %8
  %20 = and i64 %19, 4294967295
  %21 = getelementptr [2 x i8], ptr @decpair, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %14, align 2
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = mul nuw nsw i32 %17, 5243
  %25 = lshr i32 %24, 19
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %17
  %28 = zext i32 %27 to i64
  %29 = getelementptr [2 x i8], ptr @decpair, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %23, align 2
  %31 = getelementptr i8, ptr %0, i64 6
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr [2 x i8], ptr @decpair, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %31, align 2
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = icmp ugt i64 %1, 9999999999999999
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %4
  %38 = urem i64 %6, 100000000
  %39 = udiv i64 %1, 10000000000000000
  %40 = mul nuw nsw i64 %38, 42949673
  %41 = lshr i64 %40, 32
  %42 = mul nuw nsw i64 %41, 4294967196
  %43 = add nuw nsw i64 %42, %38
  %44 = and i64 %43, 4294967295
  %45 = getelementptr [2 x i8], ptr @decpair, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %35, align 2
  %47 = getelementptr i8, ptr %0, i64 10
  %48 = mul nuw nsw i64 %41, 42949673
  %49 = lshr i64 %48, 32
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = mul nuw nsw i64 %49, 4294967196
  %52 = add nuw nsw i64 %51, %41
  %53 = and i64 %52, 4294967295
  %54 = getelementptr [2 x i8], ptr @decpair, i64 %53
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %47, align 2
  %56 = getelementptr i8, ptr %0, i64 12
  %57 = mul nuw nsw i32 %50, 5243
  %58 = lshr i32 %57, 19
  %59 = mul nsw i32 %58, -100
  %60 = add nsw i32 %59, %50
  %61 = zext i32 %60 to i64
  %62 = getelementptr [2 x i8], ptr @decpair, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %56, align 2
  %64 = getelementptr i8, ptr %0, i64 14
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr [2 x i8], ptr @decpair, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 2
  %68 = getelementptr i8, ptr %0, i64 16
  br label %.thread

.thread:                                          ; preds = %2, %37, %4
  %69 = phi i64 [ %39, %37 ], [ %6, %4 ], [ %1, %2 ]
  %70 = phi ptr [ %68, %37 ], [ %35, %4 ], [ %0, %2 ]
  %71 = trunc nuw nsw i64 %69 to i32
  %72 = icmp samesign ult i64 %69, 100
  br i1 %72, label %put_dec_trunc8.exit, label %73

73:                                               ; preds = %.thread
  %74 = and i64 %69, 4294967295
  %75 = mul nuw nsw i64 %74, 42949673
  %76 = lshr i64 %75, 32
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = mul nuw nsw i64 %76, 4294967196
  %79 = add nuw nsw i64 %78, %69
  %80 = and i64 %79, 4294967295
  %81 = getelementptr [2 x i8], ptr @decpair, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %70, align 2
  %83 = getelementptr i8, ptr %70, i64 2
  %84 = icmp samesign ult i64 %69, 10000
  br i1 %84, label %put_dec_trunc8.exit, label %85

85:                                               ; preds = %73
  %86 = mul nuw nsw i64 %76, 42949673
  %87 = lshr i64 %86, 32
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = mul nuw nsw i64 %87, 4294967196
  %90 = add nuw nsw i64 %89, %76
  %91 = and i64 %90, 4294967295
  %92 = getelementptr [2 x i8], ptr @decpair, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %83, align 2
  %94 = getelementptr i8, ptr %70, i64 4
  %95 = icmp samesign ult i64 %69, 1000000
  br i1 %95, label %put_dec_trunc8.exit, label %96

96:                                               ; preds = %85
  %97 = mul nuw nsw i32 %88, 5243
  %98 = lshr i32 %97, 19
  %99 = mul nsw i32 %98, -100
  %100 = add nsw i32 %99, %88
  %101 = zext i32 %100 to i64
  %102 = getelementptr [2 x i8], ptr @decpair, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %94, align 2
  %104 = getelementptr i8, ptr %70, i64 6
  br label %put_dec_trunc8.exit

put_dec_trunc8.exit:                              ; preds = %.thread, %73, %85, %96
  %105 = phi ptr [ %70, %.thread ], [ %94, %85 ], [ %83, %73 ], [ %104, %96 ]
  %106 = phi i32 [ %71, %.thread ], [ %88, %85 ], [ %77, %73 ], [ %98, %96 ]
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [2 x i8], ptr @decpair, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %110 = icmp samesign ult i32 %106, 10
  %111 = select i1 %110, i64 1, i64 2
  %112 = getelementptr i8, ptr %105, i64 %111
  ret ptr %112
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debug_boot_weak_hash_enable(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @debug_boot_weak_hash, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #21
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vsprintf_init_hashval() #4 section ".init.text" align 16 {
  %1 = tail call i32 @execute_with_initialized_rng(ptr noundef nonnull @vsprintf_init_hashval.fill_ptr_key_nb) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @ptr_to_hashval(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @siphash_1u64(i64 noundef %6, ptr noundef nonnull @ptr_key) #20
  %8 = and i64 %7, 4294967295
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ -16, %2 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @no_hash_pointers_enable(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  %2 = load i8, ptr @no_hash_pointers, align 1, !range !10, !noundef !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  store i8 1, ptr @no_hash_pointers, align 1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #21
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #21
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #21
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #21
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #21
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #21
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #21
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #21
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #21
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #21
  br label %18

18:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #20, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2762, i32 2307, i64 12) #20, !srcloc !15
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #20, !srcloc !16
  br label %414

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %9
  %14 = select i1 %10, i64 %12, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = ptrtoint ptr %13 to i64
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %20 = phi ptr [ %402, %.loopexit ], [ %0, %8 ]
  %21 = phi ptr [ %401, %.loopexit ], [ %2, %8 ]
  %22 = call fastcc i32 @format_decode(ptr noundef %21, ptr noundef nonnull %5)
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i8
  switch i8 %26, label %383 [
    i8 0, label %27
    i8 1, label %36
    i8 2, label %69
    i8 3, label %102
    i8 4, label %173
    i8 5, label %188
    i8 6, label %212
    i8 7, label %.thread
    i8 8, label %217
    i8 9, label %231
    i8 10, label %245
    i8 17, label %259
    i8 18, label %288
    i8 11, label %302
    i8 12, label %318
    i8 13, label %335
    i8 14, label %351
    i8 16, label %368
  ]

27:                                               ; preds = %.lr.ph
  %28 = icmp ult ptr %20, %13
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %17, %30
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %23)
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %29, %27
  %35 = getelementptr i8, ptr %20, i64 %23
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = load i32, ptr %3, align 8
  %38 = icmp ult i32 %37, 41
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %37, 8
  store i32 %43, ptr %3, align 8
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %46, ptr %15, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %42, %39 ], [ %45, %44 ]
  %49 = load i32, ptr %48, align 4
  %50 = shl i32 %49, 8
  %51 = zext i32 %50 to i64
  %52 = and i64 %25, -4294967041
  %53 = or disjoint i64 %52, %51
  store i64 %53, ptr %5, align 8
  %54 = shl nuw i64 %51, 32
  %55 = ashr exact i64 %54, 40
  %56 = trunc nsw i64 %55 to i32
  %57 = icmp eq i32 %49, %56
  %58 = load i1, ptr @set_field_width.__already_done, align 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %61, label %60, !prof !17

60:                                               ; preds = %47
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #20, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %49) #20
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #20, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #20, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #20, !srcloc !22
  br label %61

61:                                               ; preds = %60, %47
  br i1 %57, label %.loopexit, label %62

62:                                               ; preds = %61
  %63 = icmp sgt i32 %49, 8388606
  %64 = tail call i32 @llvm.smax.i32(i32 %49, i32 -8388607)
  %65 = shl i32 %64, 8
  %66 = select i1 %63, i32 2147483392, i32 %65
  %67 = zext i32 %66 to i64
  %68 = or disjoint i64 %52, %67
  store i64 %68, ptr %5, align 8
  br label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %3, align 8
  %71 = icmp ult i32 %70, 41
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = add nuw nsw i32 %70, 8
  store i32 %76, ptr %3, align 8
  br label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %75, %72 ], [ %78, %77 ]
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 %84, 48
  %86 = and i64 %25, 281474976710655
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %5, align 8
  %88 = ashr exact i64 %85, 48
  %89 = trunc nsw i64 %88 to i32
  %90 = icmp eq i32 %82, %89
  %91 = load i1, ptr @set_precision.__already_done, align 1
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %94, label %93, !prof !17

93:                                               ; preds = %80
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #20, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %82) #20
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !27
  br label %94

94:                                               ; preds = %93, %80
  br i1 %90, label %.loopexit, label %95

95:                                               ; preds = %94
  %96 = icmp sgt i32 %82, 32766
  %97 = tail call i32 @llvm.smax.i32(i32 %82, i32 0)
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 48
  %100 = select i1 %96, i64 9223090561878065152, i64 %99
  %101 = or disjoint i64 %100, %86
  store i64 %101, ptr %5, align 8
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = and i64 %25, 8589934592
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.loopexit27

105:                                              ; preds = %102
  %106 = lshr i64 %25, 8
  %107 = add nuw nsw i64 %106, 16777215
  %108 = and i64 %107, 16777215
  %109 = shl nuw nsw i64 %108, 8
  %110 = and i64 %25, -12884901633
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %5, align 8
  %112 = shl nuw i64 %108, 40
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %105, %118
  %114 = phi i64 [ %126, %118 ], [ %111, %105 ]
  %115 = phi ptr [ %120, %118 ], [ %20, %105 ]
  %116 = icmp ult ptr %115, %13
  br i1 %116, label %117, label %118

117:                                              ; preds = %.preheader26
  store i8 32, ptr %115, align 1
  %.pre = load i64, ptr %5, align 8
  br label %118

118:                                              ; preds = %117, %.preheader26
  %119 = phi i64 [ %.pre, %117 ], [ %114, %.preheader26 ]
  %120 = getelementptr i8, ptr %115, i64 1
  %121 = lshr i64 %119, 8
  %122 = add nuw nsw i64 %121, 16777215
  %123 = and i64 %122, 16777215
  %124 = shl nuw nsw i64 %123, 8
  %125 = and i64 %119, -4294967041
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %5, align 8
  %127 = shl nuw i64 %123, 40
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.preheader26, label %.loopexit27, !llvm.loop !28

.loopexit27:                                      ; preds = %118, %105, %102
  %129 = phi i64 [ %25, %102 ], [ %111, %105 ], [ %126, %118 ]
  %130 = phi ptr [ %20, %102 ], [ %20, %105 ], [ %120, %118 ]
  %131 = load i32, ptr %3, align 8
  %132 = icmp ult i32 %131, 41
  br i1 %132, label %133, label %138

133:                                              ; preds = %.loopexit27
  %134 = load ptr, ptr %16, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = add nuw nsw i32 %131, 8
  store i32 %137, ptr %3, align 8
  br label %141

138:                                              ; preds = %.loopexit27
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi ptr [ %136, %133 ], [ %139, %138 ]
  %143 = icmp ult ptr %130, %13
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %130, align 1
  %.pre37 = load i64, ptr %5, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i64 [ %.pre37, %144 ], [ %129, %141 ]
  %149 = getelementptr i8, ptr %130, i64 1
  %150 = lshr i64 %148, 8
  %151 = add nuw nsw i64 %150, 16777215
  %152 = and i64 %151, 16777215
  %153 = shl nuw nsw i64 %152, 8
  %154 = and i64 %148, -4294967041
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %5, align 8
  %156 = shl nuw i64 %152, 40
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %147, %162
  %158 = phi i64 [ %170, %162 ], [ %155, %147 ]
  %159 = phi ptr [ %164, %162 ], [ %149, %147 ]
  %160 = icmp ult ptr %159, %13
  br i1 %160, label %161, label %162

161:                                              ; preds = %.preheader
  store i8 32, ptr %159, align 1
  %.pre38 = load i64, ptr %5, align 8
  br label %162

162:                                              ; preds = %161, %.preheader
  %163 = phi i64 [ %.pre38, %161 ], [ %158, %.preheader ]
  %164 = getelementptr i8, ptr %159, i64 1
  %165 = lshr i64 %163, 8
  %166 = add nuw nsw i64 %165, 16777215
  %167 = and i64 %166, 16777215
  %168 = shl nuw nsw i64 %167, 8
  %169 = and i64 %163, -4294967041
  %170 = or disjoint i64 %168, %169
  store i64 %170, ptr %5, align 8
  %171 = shl nuw i64 %167, 40
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.preheader, label %.loopexit, !llvm.loop !29

173:                                              ; preds = %.lr.ph
  %174 = load i32, ptr %3, align 8
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load ptr, ptr %16, align 8
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = add nuw nsw i32 %174, 8
  store i32 %180, ptr %3, align 8
  br label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %179, %176 ], [ %182, %181 ]
  %186 = load ptr, ptr %185, align 8
  %187 = tail call fastcc ptr @string(ptr noundef %20, ptr noundef %13, ptr noundef %186, i64 %25)
  br label %.loopexit

188:                                              ; preds = %.lr.ph
  %189 = load i32, ptr %3, align 8
  %190 = icmp ult i32 %189, 41
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %16, align 8
  %193 = zext nneg i32 %189 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = add nuw nsw i32 %189, 8
  store i32 %195, ptr %3, align 8
  br label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  store ptr %198, ptr %15, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi ptr [ %194, %191 ], [ %197, %196 ]
  %201 = load ptr, ptr %200, align 8
  %202 = tail call fastcc ptr @pointer(ptr noundef %24, ptr noundef %20, ptr noundef %13, ptr noundef %201, i64 %25)
  br label %203

203:                                              ; preds = %203, %199
  %204 = phi ptr [ %24, %199 ], [ %211, %203 ]
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr i8, ptr @_ctype, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, 7
  %210 = icmp eq i8 %209, 0
  %211 = getelementptr i8, ptr %204, i64 1
  br i1 %210, label %.loopexit, label %203, !llvm.loop !30

212:                                              ; preds = %.lr.ph
  %213 = icmp ult ptr %20, %13
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  store i8 37, ptr %20, align 1
  br label %215

215:                                              ; preds = %214, %212
  %216 = getelementptr i8, ptr %20, i64 1
  br label %.loopexit

217:                                              ; preds = %.lr.ph
  %218 = load i32, ptr %3, align 8
  %219 = icmp ult i32 %218, 41
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  %222 = zext nneg i32 %218 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = add nuw nsw i32 %218, 8
  store i32 %224, ptr %3, align 8
  br label %228

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  store ptr %227, ptr %15, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %223, %220 ], [ %226, %225 ]
  %230 = load i64, ptr %229, align 8
  br label %398

231:                                              ; preds = %.lr.ph
  %232 = load i32, ptr %3, align 8
  %233 = icmp ult i32 %232, 41
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8
  %236 = zext nneg i32 %232 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = add nuw nsw i32 %232, 8
  store i32 %238, ptr %3, align 8
  br label %242

239:                                              ; preds = %231
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  store ptr %241, ptr %15, align 8
  br label %242

242:                                              ; preds = %239, %234
  %243 = phi ptr [ %237, %234 ], [ %240, %239 ]
  %244 = load i64, ptr %243, align 8
  br label %398

245:                                              ; preds = %.lr.ph
  %246 = load i32, ptr %3, align 8
  %247 = icmp ult i32 %246, 41
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8
  %250 = zext nneg i32 %246 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = add nuw nsw i32 %246, 8
  store i32 %252, ptr %3, align 8
  br label %256

253:                                              ; preds = %245
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  store ptr %255, ptr %15, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %251, %248 ], [ %254, %253 ]
  %258 = load i64, ptr %257, align 8
  br label %398

259:                                              ; preds = %.lr.ph
  %260 = and i64 %25, 4294967296
  %261 = icmp eq i64 %260, 0
  %262 = load i32, ptr %3, align 8
  %263 = icmp ult i32 %262, 41
  br i1 %261, label %276, label %264

264:                                              ; preds = %259
  br i1 %263, label %265, label %270

265:                                              ; preds = %264
  %266 = load ptr, ptr %16, align 8
  %267 = zext nneg i32 %262 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = add nuw nsw i32 %262, 8
  store i32 %269, ptr %3, align 8
  br label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  store ptr %272, ptr %15, align 8
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi ptr [ %268, %265 ], [ %271, %270 ]
  %275 = load i64, ptr %274, align 8
  br label %398

276:                                              ; preds = %259
  br i1 %263, label %277, label %282

277:                                              ; preds = %276
  %278 = load ptr, ptr %16, align 8
  %279 = zext nneg i32 %262 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = add nuw nsw i32 %262, 8
  store i32 %281, ptr %3, align 8
  br label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %15, align 8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi ptr [ %280, %277 ], [ %283, %282 ]
  %287 = load i64, ptr %286, align 8
  br label %398

288:                                              ; preds = %.lr.ph
  %289 = load i32, ptr %3, align 8
  %290 = icmp ult i32 %289, 41
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  %295 = add nuw nsw i32 %289, 8
  store i32 %295, ptr %3, align 8
  br label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  store ptr %298, ptr %15, align 8
  br label %299

299:                                              ; preds = %296, %291
  %300 = phi ptr [ %294, %291 ], [ %297, %296 ]
  %301 = load i64, ptr %300, align 8
  br label %398

302:                                              ; preds = %.lr.ph
  %303 = load i32, ptr %3, align 8
  %304 = icmp ult i32 %303, 41
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load ptr, ptr %16, align 8
  %307 = zext nneg i32 %303 to i64
  %308 = getelementptr i8, ptr %306, i64 %307
  %309 = add nuw nsw i32 %303, 8
  store i32 %309, ptr %3, align 8
  br label %313

310:                                              ; preds = %302
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  store ptr %312, ptr %15, align 8
  br label %313

313:                                              ; preds = %310, %305
  %314 = phi ptr [ %308, %305 ], [ %311, %310 ]
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 255
  %317 = zext nneg i32 %316 to i64
  br label %398

318:                                              ; preds = %.lr.ph
  %319 = load i32, ptr %3, align 8
  %320 = icmp ult i32 %319, 41
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %16, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %319, 8
  store i32 %325, ptr %3, align 8
  br label %329

326:                                              ; preds = %318
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  store ptr %328, ptr %15, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi ptr [ %324, %321 ], [ %327, %326 ]
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = shl i64 %332, 56
  %334 = ashr exact i64 %333, 56
  br label %398

335:                                              ; preds = %.lr.ph
  %336 = load i32, ptr %3, align 8
  %337 = icmp ult i32 %336, 41
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = zext nneg i32 %336 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = add nuw nsw i32 %336, 8
  store i32 %342, ptr %3, align 8
  br label %346

343:                                              ; preds = %335
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr i8, ptr %344, i64 8
  store ptr %345, ptr %15, align 8
  br label %346

346:                                              ; preds = %343, %338
  %347 = phi ptr [ %341, %338 ], [ %344, %343 ]
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 65535
  %350 = zext nneg i32 %349 to i64
  br label %398

351:                                              ; preds = %.lr.ph
  %352 = load i32, ptr %3, align 8
  %353 = icmp ult i32 %352, 41
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %16, align 8
  %356 = zext nneg i32 %352 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = add nuw nsw i32 %352, 8
  store i32 %358, ptr %3, align 8
  br label %362

359:                                              ; preds = %351
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %15, align 8
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi ptr [ %357, %354 ], [ %360, %359 ]
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = shl i64 %365, 48
  %367 = ashr exact i64 %366, 48
  br label %398

368:                                              ; preds = %.lr.ph
  %369 = load i32, ptr %3, align 8
  %370 = icmp ult i32 %369, 41
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = add nuw nsw i32 %369, 8
  store i32 %375, ptr %3, align 8
  br label %379

376:                                              ; preds = %368
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr i8, ptr %377, i64 8
  store ptr %378, ptr %15, align 8
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi ptr [ %374, %371 ], [ %377, %376 ]
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  br label %398

383:                                              ; preds = %.lr.ph
  %384 = load i32, ptr %3, align 8
  %385 = icmp ult i32 %384, 41
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = add nuw nsw i32 %384, 8
  store i32 %390, ptr %3, align 8
  br label %394

391:                                              ; preds = %383
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  store ptr %393, ptr %15, align 8
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi ptr [ %389, %386 ], [ %392, %391 ]
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  br label %398

398:                                              ; preds = %394, %379, %362, %346, %329, %313, %299, %285, %273, %256, %242, %228
  %399 = phi i64 [ %397, %394 ], [ %382, %379 ], [ %367, %362 ], [ %350, %346 ], [ %334, %329 ], [ %317, %313 ], [ %301, %299 ], [ %275, %273 ], [ %287, %285 ], [ %258, %256 ], [ %244, %242 ], [ %230, %228 ]
  %400 = tail call fastcc ptr @number(ptr noundef %20, ptr noundef %13, i64 noundef %399, i64 %25)
  br label %.loopexit

.loopexit:                                        ; preds = %203, %162, %398, %215, %184, %147, %95, %94, %62, %61, %34
  %401 = phi ptr [ %24, %162 ], [ %24, %398 ], [ %24, %215 ], [ %24, %184 ], [ %24, %34 ], [ %24, %61 ], [ %24, %62 ], [ %24, %94 ], [ %24, %95 ], [ %24, %147 ], [ %204, %203 ]
  %402 = phi ptr [ %164, %162 ], [ %400, %398 ], [ %216, %215 ], [ %187, %184 ], [ %35, %34 ], [ %20, %61 ], [ %20, %62 ], [ %20, %94 ], [ %20, %95 ], [ %149, %147 ], [ %202, %203 ]
  %403 = load i8, ptr %401, align 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.lr.ph, %8
  %.lcssa31 = phi ptr [ %0, %8 ], [ %20, %.lr.ph ], [ %402, %.loopexit ]
  %405 = icmp eq i64 %14, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %.thread
  %407 = icmp ult ptr %.lcssa31, %13
  %408 = getelementptr i8, ptr %13, i64 -1
  %409 = select i1 %407, ptr %.lcssa31, ptr %408
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %406, %.thread
  %411 = ptrtoint ptr %.lcssa31 to i64
  %412 = sub i64 %411, %11
  %413 = trunc i64 %412 to i32
  br label %414

414:                                              ; preds = %410, %7
  %415 = phi i32 [ %413, %410 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %415
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @format_decode(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 1
  %4 = trunc i64 %3 to i8
  switch i8 %4, label %24 [
    i8 1, label %5
    i8 2, label %19
  ]

5:                                                ; preds = %2
  %6 = shl i64 %3, 32
  %7 = ashr i64 %6, 40
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, 4294967040
  %12 = and i64 %11, 4294967040
  %13 = and i64 %3, -12884901633
  %14 = or disjoint i64 %13, %12
  %15 = or disjoint i64 %14, 8589934592
  br label %16

16:                                               ; preds = %10, %5
  %17 = phi i64 [ %15, %10 ], [ %3, %5 ]
  %18 = and i64 %17, -256
  br label %74

19:                                               ; preds = %2
  %20 = ashr i64 %3, 48
  %21 = and i64 %20, 2147483648
  %22 = icmp eq i64 %21, 0
  %.v = select i1 %22, i64 -256, i64 281474976710400
  %23 = and i64 %3, %.v
  br label %110

24:                                               ; preds = %2
  %25 = and i64 %3, -256
  store i64 %25, ptr %1, align 1
  br label %26

26:                                               ; preds = %29, %24
  %27 = phi ptr [ %30, %29 ], [ %0, %24 ]
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %29 [
    i8 0, label %31
    i8 37, label %31
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 1
  br label %26, !llvm.loop !31

31:                                               ; preds = %26, %26
  %32 = icmp ne ptr %27, %0
  %33 = icmp eq i8 %28, 0
  %34 = or i1 %32, %33
  br i1 %34, label %197, label %35

35:                                               ; preds = %31
  %36 = and i64 %3, -1095216660736
  br label %40

37:                                               ; preds = %48, %47, %46, %45, %40
  %38 = phi i64 [ 17179869184, %45 ], [ 34359738368, %46 ], [ 274877906944, %47 ], [ 68719476736, %48 ], [ 8589934592, %40 ]
  %39 = or i64 %41, %38
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i64 [ %36, %35 ], [ %39, %37 ]
  %42 = phi ptr [ %0, %35 ], [ %43, %37 ]
  store i64 %41, ptr %1, align 1
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %49 [
    i8 45, label %37
    i8 43, label %45
    i8 32, label %46
    i8 35, label %47
    i8 48, label %48
  ]

45:                                               ; preds = %40
  br label %37

46:                                               ; preds = %40
  br label %37

47:                                               ; preds = %40
  br label %37

48:                                               ; preds = %40
  br label %37

49:                                               ; preds = %40
  %50 = or i64 %41, 4294967040
  store i64 %50, ptr %1, align 1
  %51 = load i8, ptr %43, align 1
  %52 = add i8 %51, -58
  %53 = icmp ult i8 %52, -10
  br i1 %53, label %69, label %.preheader8

.preheader8:                                      ; preds = %49, %.preheader8
  %54 = phi i8 [ %62, %.preheader8 ], [ %51, %49 ]
  %55 = phi ptr [ %58, %.preheader8 ], [ %43, %49 ]
  %56 = phi i32 [ %61, %.preheader8 ], [ 0, %49 ]
  %57 = mul i32 %56, 10
  %58 = getelementptr i8, ptr %55, i64 1
  %59 = zext nneg i8 %54 to i32
  %60 = add i32 %57, -48
  %61 = add i32 %60, %59
  %62 = load i8, ptr %58, align 1
  %63 = add i8 %62, -58
  %64 = icmp ult i8 %63, -10
  br i1 %64, label %skip_atoi.exit, label %.preheader8, !llvm.loop !32

skip_atoi.exit:                                   ; preds = %.preheader8
  %65 = shl i32 %61, 8
  %66 = zext i32 %65 to i64
  %67 = and i64 %41, -4294967296
  %68 = or disjoint i64 %67, %66
  br label %74

69:                                               ; preds = %49
  %70 = icmp eq i8 %51, 42
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %41, 4294967041
  store i64 %72, ptr %1, align 1
  %73 = getelementptr i8, ptr %42, i64 2
  br label %197

74:                                               ; preds = %16, %skip_atoi.exit, %69
  %75 = phi i64 [ %50, %69 ], [ %68, %skip_atoi.exit ], [ %18, %16 ]
  %.2 = phi ptr [ %43, %69 ], [ %58, %skip_atoi.exit ], [ %0, %16 ]
  %76 = or i64 %75, -281474976710656
  store i64 %76, ptr %1, align 1
  %77 = load i8, ptr %.2, align 1
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %112

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %.2, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, -58
  %83 = icmp ult i8 %82, -10
  br i1 %83, label %104, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %84 = phi i8 [ %92, %.preheader ], [ %81, %79 ]
  %85 = phi ptr [ %88, %.preheader ], [ %80, %79 ]
  %86 = phi i32 [ %91, %.preheader ], [ 0, %79 ]
  %87 = mul i32 %86, 10
  %88 = getelementptr i8, ptr %85, i64 1
  %89 = zext nneg i8 %84 to i32
  %90 = add i32 %87, -48
  %91 = add i32 %90, %89
  %92 = load i8, ptr %88, align 1
  %93 = add i8 %92, -58
  %94 = icmp ult i8 %93, -10
  br i1 %94, label %skip_atoi.exit1, label %.preheader, !llvm.loop !32

skip_atoi.exit1:                                  ; preds = %.preheader
  %95 = and i32 %91, 65535
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 %96, 48
  %98 = and i64 %75, 281474976710655
  %99 = ashr exact i64 %97, 48
  %100 = and i64 %99, 2147483648
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 %97, i64 0
  %103 = or disjoint i64 %102, %98
  br label %110

104:                                              ; preds = %79
  %105 = icmp eq i8 %81, 42
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = and i64 %76, -256
  %108 = or disjoint i64 %107, 2
  store i64 %108, ptr %1, align 1
  %109 = getelementptr i8, ptr %.2, i64 2
  br label %197

110:                                              ; preds = %skip_atoi.exit1, %19
  %.1 = phi ptr [ %88, %skip_atoi.exit1 ], [ %0, %19 ]
  %111 = phi i64 [ %103, %skip_atoi.exit1 ], [ %23, %19 ]
  store i64 %111, ptr %1, align 1
  %.pr = load i8, ptr %.1, align 1
  br label %112

112:                                              ; preds = %110, %104, %74
  %113 = phi i64 [ %111, %110 ], [ %76, %104 ], [ %76, %74 ]
  %114 = phi i8 [ %.pr, %110 ], [ %81, %104 ], [ %77, %74 ]
  %.3 = phi ptr [ %.1, %110 ], [ %80, %104 ], [ %.2, %74 ]
  switch i8 %114, label %124 [
    i8 108, label %115
    i8 104, label %115
    i8 76, label %115
    i8 122, label %115
    i8 116, label %115
  ]

115:                                              ; preds = %112, %112, %112, %112, %112
  %116 = getelementptr i8, ptr %.3, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %114, %117
  br i1 %118, label %119, label %124, !prof !13

119:                                              ; preds = %115
  switch i8 %114, label %124 [
    i8 108, label %120
    i8 104, label %122
  ]

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %.3, i64 2
  br label %124

122:                                              ; preds = %119
  %123 = getelementptr i8, ptr %.3, i64 2
  br label %124

124:                                              ; preds = %122, %120, %119, %115, %112
  %.4 = phi ptr [ %.3, %112 ], [ %116, %119 ], [ %121, %120 ], [ %123, %122 ], [ %116, %115 ]
  %125 = phi i8 [ 0, %112 ], [ %114, %119 ], [ 76, %120 ], [ 72, %122 ], [ %114, %115 ]
  %126 = and i64 %113, -280375465082881
  %127 = or disjoint i64 %126, 10995116277760
  store i64 %127, ptr %1, align 1
  %128 = load i8, ptr %.4, align 1
  switch i8 %128, label %155 [
    i8 99, label %129
    i8 115, label %133
    i8 112, label %137
    i8 37, label %141
    i8 111, label %145
    i8 120, label %147
    i8 88, label %150
    i8 100, label %153
    i8 105, label %153
    i8 117, label %164
  ]

129:                                              ; preds = %124
  %130 = and i64 %127, -269380348805376
  %131 = or disjoint i64 %130, 3
  store i64 %131, ptr %1, align 1
  %132 = getelementptr i8, ptr %.4, i64 1
  br label %197

133:                                              ; preds = %124
  %134 = and i64 %127, -269380348805376
  %135 = or disjoint i64 %134, 4
  store i64 %135, ptr %1, align 1
  %136 = getelementptr i8, ptr %.4, i64 1
  br label %197

137:                                              ; preds = %124
  %138 = and i64 %127, -269380348805376
  %139 = or disjoint i64 %138, 5
  store i64 %139, ptr %1, align 1
  %140 = getelementptr i8, ptr %.4, i64 1
  br label %197

141:                                              ; preds = %124
  %142 = and i64 %127, -269380348805376
  %143 = or disjoint i64 %142, 6
  store i64 %143, ptr %1, align 1
  %144 = getelementptr i8, ptr %.4, i64 1
  br label %197

145:                                              ; preds = %124
  %146 = or disjoint i64 %126, 8796093022208
  br label %164

147:                                              ; preds = %124
  %148 = and i64 %113, -280512904036353
  %149 = or disjoint i64 %148, 137438953472
  br label %150

150:                                              ; preds = %147, %124
  %151 = phi i64 [ %149, %147 ], [ %126, %124 ]
  %152 = or disjoint i64 %151, 17592186044416
  br label %164

153:                                              ; preds = %124, %124
  %154 = or i64 %126, 10999411245056
  br label %164

155:                                              ; preds = %124
  %156 = load i1, ptr @format_decode.__already_done, align 1
  br i1 %156, label %160, label %157, !prof !17

157:                                              ; preds = %155
  store i1 true, ptr @format_decode.__already_done, align 1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #20, !srcloc !33
  %158 = load i8, ptr %.4, align 1
  %159 = zext i8 %158 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %159) #20
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #20, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2680, i32 2313, i64 12) #20, !srcloc !35
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #20, !srcloc !36
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #20, !srcloc !37
  %.pre = load i64, ptr %1, align 1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i64 [ %.pre, %157 ], [ %127, %155 ]
  %162 = and i64 %161, -256
  %163 = or disjoint i64 %162, 7
  store i64 %163, ptr %1, align 1
  br label %197

164:                                              ; preds = %145, %150, %153, %124
  %165 = phi i64 [ %127, %124 ], [ %154, %153 ], [ %152, %150 ], [ %146, %145 ]
  switch i8 %125, label %187 [
    i8 76, label %166
    i8 108, label %168
    i8 122, label %173
    i8 116, label %175
    i8 72, label %177
    i8 104, label %182
  ]

166:                                              ; preds = %164
  %167 = and i64 %165, -256
  br label %192

168:                                              ; preds = %164
  %169 = lshr i64 %165, 32
  %170 = and i64 %169, 1
  %171 = add nuw nsw i64 %170, 9
  %172 = and i64 %165, -256
  br label %192

173:                                              ; preds = %164
  %174 = and i64 %165, -256
  br label %192

175:                                              ; preds = %164
  %176 = and i64 %165, -256
  br label %192

177:                                              ; preds = %164
  %178 = lshr i64 %165, 32
  %179 = and i64 %178, 1
  %180 = add nuw nsw i64 %179, 11
  %181 = and i64 %165, -256
  br label %192

182:                                              ; preds = %164
  %183 = lshr i64 %165, 32
  %184 = and i64 %183, 1
  %185 = add nuw nsw i64 %184, 13
  %186 = and i64 %165, -256
  br label %192

187:                                              ; preds = %164
  %188 = lshr i64 %165, 32
  %189 = and i64 %188, 1
  %190 = add nuw nsw i64 %189, 15
  %191 = and i64 %165, -256
  br label %192

192:                                              ; preds = %187, %182, %177, %175, %173, %168, %166
  %193 = phi i64 [ %172, %168 ], [ 18, %175 ], [ %186, %182 ], [ %191, %187 ], [ %181, %177 ], [ 17, %173 ], [ 8, %166 ]
  %194 = phi i64 [ %171, %168 ], [ %176, %175 ], [ %185, %182 ], [ %190, %187 ], [ %180, %177 ], [ %174, %173 ], [ %167, %166 ]
  %195 = or disjoint i64 %194, %193
  store i64 %195, ptr %1, align 1
  %196 = getelementptr i8, ptr %.4, i64 1
  br label %197

197:                                              ; preds = %192, %160, %141, %137, %133, %129, %106, %71, %31
  %198 = phi ptr [ %196, %192 ], [ %.4, %160 ], [ %144, %141 ], [ %140, %137 ], [ %136, %133 ], [ %132, %129 ], [ %109, %106 ], [ %73, %71 ], [ %27, %31 ]
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %0 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  ret i32 %202
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i64 %3) unnamed_addr #7 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %7 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  %9 = select i1 %8, ptr @.str.56, ptr null
  %10 = select i1 %5, ptr @.str.55, ptr %9
  %11 = icmp eq ptr %10, null
  %12 = ashr i64 %3, 48
  br i1 %11, label %widen_string.exit.thread, label %13

13:                                               ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc nsw i64 %19 to i32
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %32
  %.in = phi i32 [ %25, %32 ], [ %20, %13 ]
  %22 = phi i32 [ %34, %32 ], [ 0, %13 ]
  %23 = phi ptr [ %26, %32 ], [ %10, %13 ]
  %24 = phi ptr [ %33, %32 ], [ %0, %13 ]
  %25 = add i32 %.in, -1
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp ult ptr %24, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i8 %27, ptr %24, align 1
  br label %32

32:                                               ; preds = %29, %31
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = add i32 %22, 1
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %.thread, label %.lr.ph

.thread:                                          ; preds = %32, %.lr.ph, %13
  %.lcssa16 = phi ptr [ %0, %13 ], [ %24, %.lr.ph ], [ %33, %32 ]
  %.lcssa15 = phi i32 [ 0, %13 ], [ %22, %.lr.ph ], [ %20, %32 ]
  %36 = shl i64 %18, 32
  %37 = ashr i64 %36, 40
  %38 = trunc nsw i64 %37 to i32
  %39 = icmp slt i32 %.lcssa15, %38
  br i1 %39, label %40, label %widen_string.exit9, !prof !13

40:                                               ; preds = %.thread
  %41 = sub i32 %38, %.lcssa15
  %42 = and i64 %18, 8589934592
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %40
  %45 = sext i32 %.lcssa15 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr i8, ptr %.lcssa16, i64 %46
  %48 = icmp ult ptr %47, %1
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = zext i32 %41 to i64
  br label %64

49:                                               ; preds = %44
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = zext i32 %41 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = icmp eq i32 %.lcssa15, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = zext i32 %.lcssa15 to i64
  %59 = sub i64 %52, %53
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %61 = getelementptr i8, ptr %47, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %47, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %57, %55, %49
  %63 = phi i64 [ %52, %49 ], [ %53, %57 ], [ %53, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 32, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %53, %62 ]
  %65 = getelementptr i8, ptr %.lcssa16, i64 %.pre-phi.i
  br label %widen_string.exit9

.preheader.i:                                     ; preds = %40, %71
  %66 = phi i32 [ %68, %71 ], [ %41, %40 ]
  %67 = phi ptr [ %72, %71 ], [ %.lcssa16, %40 ]
  %68 = add i32 %66, -1
  %69 = icmp ult ptr %67, %1
  br i1 %69, label %70, label %71

70:                                               ; preds = %.preheader.i
  store i8 32, ptr %67, align 1
  br label %71

71:                                               ; preds = %70, %.preheader.i
  %72 = getelementptr i8, ptr %67, i64 1
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %widen_string.exit9, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %74 = trunc nsw i64 %12 to i32
  %75 = icmp eq i64 %12, 0
  br i1 %75, label %.thread10, label %.lr.ph21

.lr.ph21:                                         ; preds = %widen_string.exit.thread, %86
  %.in27 = phi i32 [ %79, %86 ], [ %74, %widen_string.exit.thread ]
  %76 = phi i32 [ %88, %86 ], [ 0, %widen_string.exit.thread ]
  %77 = phi ptr [ %80, %86 ], [ %2, %widen_string.exit.thread ]
  %78 = phi ptr [ %87, %86 ], [ %0, %widen_string.exit.thread ]
  %79 = add i32 %.in27, -1
  %80 = getelementptr i8, ptr %77, i64 1
  %81 = load i8, ptr %77, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread10, label %83

83:                                               ; preds = %.lr.ph21
  %84 = icmp ult ptr %78, %1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i8 %81, ptr %78, align 1
  br label %86

86:                                               ; preds = %83, %85
  %87 = getelementptr i8, ptr %78, i64 1
  %88 = add i32 %76, 1
  %89 = icmp eq i32 %79, 0
  br i1 %89, label %.thread10, label %.lr.ph21

.thread10:                                        ; preds = %86, %.lr.ph21, %widen_string.exit.thread
  %.lcssa13 = phi ptr [ %0, %widen_string.exit.thread ], [ %78, %.lr.ph21 ], [ %87, %86 ]
  %.lcssa12 = phi i32 [ 0, %widen_string.exit.thread ], [ %76, %.lr.ph21 ], [ %74, %86 ]
  %90 = shl i64 %3, 32
  %91 = ashr i64 %90, 40
  %92 = trunc nsw i64 %91 to i32
  %93 = icmp slt i32 %.lcssa12, %92
  br i1 %93, label %94, label %widen_string.exit9, !prof !13

94:                                               ; preds = %.thread10
  %95 = sub i32 %92, %.lcssa12
  %96 = and i64 %3, 8589934592
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.preheader.i5

98:                                               ; preds = %94
  %99 = sext i32 %.lcssa12 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr i8, ptr %.lcssa13, i64 %100
  %102 = icmp ult ptr %101, %1
  br i1 %102, label %103, label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %98
  %.pre.i7 = zext i32 %95 to i64
  br label %118

103:                                              ; preds = %98
  %104 = ptrtoint ptr %1 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = zext i32 %95 to i64
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = icmp eq i32 %.lcssa12, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = zext i32 %.lcssa12 to i64
  %113 = sub i64 %106, %107
  %114 = tail call i64 @llvm.umin.i64(i64 %113, i64 %112)
  %115 = getelementptr i8, ptr %101, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %115, ptr align 1 %101, i64 %114, i1 false)
  br label %116

116:                                              ; preds = %111, %109, %103
  %117 = phi i64 [ %106, %103 ], [ %107, %111 ], [ %107, %109 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %101, i8 32, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %116, %._crit_edge.i6
  %.pre-phi.i8 = phi i64 [ %.pre.i7, %._crit_edge.i6 ], [ %107, %116 ]
  %119 = getelementptr i8, ptr %.lcssa13, i64 %.pre-phi.i8
  br label %widen_string.exit9

.preheader.i5:                                    ; preds = %94, %125
  %120 = phi i32 [ %122, %125 ], [ %95, %94 ]
  %121 = phi ptr [ %126, %125 ], [ %.lcssa13, %94 ]
  %122 = add i32 %120, -1
  %123 = icmp ult ptr %121, %1
  br i1 %123, label %124, label %125

124:                                              ; preds = %.preheader.i5
  store i8 32, ptr %121, align 1
  br label %125

125:                                              ; preds = %124, %.preheader.i5
  %126 = getelementptr i8, ptr %121, i64 1
  %127 = icmp eq i32 %122, 0
  br i1 %127, label %widen_string.exit9, label %.preheader.i5, !llvm.loop !38

widen_string.exit9:                               ; preds = %71, %125, %.thread, %64, %118, %.thread10
  %128 = phi ptr [ %.lcssa16, %.thread ], [ %119, %118 ], [ %.lcssa13, %.thread10 ], [ %126, %125 ], [ %65, %64 ], [ %72, %71 ]
  ret ptr %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pointer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.rtc_time, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [37 x i8], align 16
  %10 = alloca [78 x i8], align 16
  %11 = alloca [23 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [46 x i8], align 16
  %14 = alloca [18 x i8], align 16
  %15 = alloca [75 x i8], align 16
  %16 = alloca [666 x i8], align 16
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = load i8, ptr %0, align 1
  switch i8 %18, label %3613 [
    i8 83, label %19
    i8 115, label %19
    i8 66, label %19
    i8 82, label %99
    i8 114, label %99
    i8 104, label %591
    i8 98, label %734
    i8 77, label %742
    i8 109, label %742
    i8 73, label %922
    i8 105, label %922
    i8 69, label %1621
    i8 85, label %1722
    i8 86, label %1883
    i8 75, label %1929
    i8 78, label %2046
    i8 52, label %2193
    i8 97, label %2379
    i8 100, label %2451
    i8 116, label %2454
    i8 67, label %2557
    i8 68, label %2628
    i8 103, label %2702
    i8 71, label %2796
    i8 79, label %3100
    i8 102, label %3233
    i8 65, label %3444
    i8 120, label %3518
    i8 101, label %3530
    i8 117, label %3536
    i8 107, label %3536
  ]

19:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %16, i8 0, i64 666, i1 false), !annotation !5
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp eq i8 %18, 66
  %24 = icmp eq i8 %21, 98
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 @sprint_backtrace_build_id(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %42

28:                                               ; preds = %19
  switch i8 %18, label %38 [
    i8 66, label %29
    i8 83, label %31
    i8 115, label %40
  ]

29:                                               ; preds = %28
  %30 = call i32 @sprint_backtrace(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %42

31:                                               ; preds = %28
  switch i8 %21, label %38 [
    i8 98, label %36
    i8 82, label %32
  ]

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 98
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %31
  %37 = call i32 @sprint_symbol_build_id(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %42

38:                                               ; preds = %32, %31, %28
  %39 = call i32 @sprint_symbol(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %42

40:                                               ; preds = %28
  %41 = call i32 @sprint_symbol_no_offset(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %42

42:                                               ; preds = %40, %38, %36, %29, %26
  %43 = ashr i64 %4, 48
  %44 = trunc nsw i64 %43 to i32
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %56
  %.in.i = phi i32 [ %49, %56 ], [ %44, %42 ]
  %46 = phi i32 [ %58, %56 ], [ 0, %42 ]
  %47 = phi ptr [ %50, %56 ], [ %16, %42 ]
  %48 = phi ptr [ %57, %56 ], [ %1, %42 ]
  %49 = add i32 %.in.i, -1
  %50 = getelementptr i8, ptr %47, i64 1
  %51 = load i8, ptr %47, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = icmp ult ptr %48, %2
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i8 %51, ptr %48, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = getelementptr i8, ptr %48, i64 1
  %58 = add i32 %46, 1
  %59 = icmp eq i32 %49, 0
  br i1 %59, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %56, %.lr.ph.i, %42
  %.lcssa4.i = phi ptr [ %1, %42 ], [ %57, %56 ], [ %48, %.lr.ph.i ]
  %.lcssa3.i = phi i32 [ 0, %42 ], [ %44, %56 ], [ %46, %.lr.ph.i ]
  %60 = shl i64 %4, 32
  %61 = ashr i64 %60, 40
  %62 = trunc nsw i64 %61 to i32
  %63 = icmp slt i32 %.lcssa3.i, %62
  br i1 %63, label %64, label %symbol_string.exit, !prof !13

64:                                               ; preds = %.thread.i
  %65 = sub i32 %62, %.lcssa3.i
  %66 = and i64 %4, 8589934592
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.preheader.i.i

68:                                               ; preds = %64
  %69 = sext i32 %.lcssa3.i to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr i8, ptr %.lcssa4.i, i64 %70
  %72 = icmp ult ptr %71, %2
  br i1 %72, label %73, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68
  %.pre.i.i = zext i32 %65 to i64
  br label %88

73:                                               ; preds = %68
  %74 = ptrtoint ptr %2 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = zext i32 %65 to i64
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = icmp eq i32 %.lcssa3.i, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = zext i32 %.lcssa3.i to i64
  %83 = sub i64 %76, %77
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %82)
  %85 = getelementptr i8, ptr %71, i64 %77
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr align 1 %71, i64 %84, i1 false)
  br label %86

86:                                               ; preds = %81, %79, %73
  %87 = phi i64 [ %76, %73 ], [ %77, %81 ], [ %77, %79 ]
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 32, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %86, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %86 ]
  %89 = getelementptr i8, ptr %.lcssa4.i, i64 %.pre-phi.i.i
  br label %symbol_string.exit

.preheader.i.i:                                   ; preds = %64, %95
  %90 = phi i32 [ %92, %95 ], [ %65, %64 ]
  %91 = phi ptr [ %96, %95 ], [ %.lcssa4.i, %64 ]
  %92 = add i32 %90, -1
  %93 = icmp ult ptr %91, %2
  br i1 %93, label %94, label %95

94:                                               ; preds = %.preheader.i.i
  store i8 32, ptr %91, align 1
  br label %95

95:                                               ; preds = %94, %.preheader.i.i
  %96 = getelementptr i8, ptr %91, i64 1
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %symbol_string.exit, label %.preheader.i.i, !llvm.loop !38

symbol_string.exit:                               ; preds = %95, %.thread.i, %88
  %98 = phi ptr [ %89, %88 ], [ %.lcssa4.i, %.thread.i ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %hex_string.exit

99:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %15, i8 0, i64 75, i1 false), !annotation !5
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 75
  %101 = icmp eq i8 %18, 82
  %102 = icmp eq ptr %3, null
  %103 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %104 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %105 = or i1 %103, %104
  %106 = select i1 %105, ptr @.str.56, ptr null
  %107 = select i1 %102, ptr @.str.55, ptr %106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %widen_string.exit.thread.i, label %109

109:                                              ; preds = %99
  %110 = ashr i64 %4, 48
  %111 = and i64 %110, 4294967295
  %112 = icmp eq i64 %111, 4294967295
  %113 = and i64 %4, 281474976710655
  %114 = or disjoint i64 %113, 4503599627370496
  %115 = select i1 %112, i64 %114, i64 %4
  %116 = ashr i64 %115, 48
  %117 = trunc nsw i64 %116 to i32
  %118 = icmp eq i64 %116, 0
  br i1 %118, label %.thread.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %109, %129
  %.in.i11 = phi i32 [ %122, %129 ], [ %117, %109 ]
  %119 = phi i32 [ %131, %129 ], [ 0, %109 ]
  %120 = phi ptr [ %123, %129 ], [ %107, %109 ]
  %121 = phi ptr [ %130, %129 ], [ %1, %109 ]
  %122 = add i32 %.in.i11, -1
  %123 = getelementptr i8, ptr %120, i64 1
  %124 = load i8, ptr %120, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.thread.i12, label %126

126:                                              ; preds = %.lr.ph.i10
  %127 = icmp ult ptr %121, %2
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i8 %124, ptr %121, align 1
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr i8, ptr %121, i64 1
  %131 = add i32 %119, 1
  %132 = icmp eq i32 %122, 0
  br i1 %132, label %.thread.i12, label %.lr.ph.i10

.thread.i12:                                      ; preds = %129, %.lr.ph.i10, %109
  %.lcssa54.i = phi ptr [ %1, %109 ], [ %130, %129 ], [ %121, %.lr.ph.i10 ]
  %.lcssa53.i = phi i32 [ 0, %109 ], [ %117, %129 ], [ %119, %.lr.ph.i10 ]
  %133 = shl i64 %115, 32
  %134 = ashr i64 %133, 40
  %135 = trunc nsw i64 %134 to i32
  %136 = icmp slt i32 %.lcssa53.i, %135
  br i1 %136, label %137, label %resource_string.exit, !prof !13

137:                                              ; preds = %.thread.i12
  %138 = sub i32 %135, %.lcssa53.i
  %139 = and i64 %115, 8589934592
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %.preheader.i.i13

141:                                              ; preds = %137
  %142 = sext i32 %.lcssa53.i to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr i8, ptr %.lcssa54.i, i64 %143
  %145 = icmp ult ptr %144, %2
  br i1 %145, label %146, label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %141
  %.pre.i.i15 = zext i32 %138 to i64
  br label %161

146:                                              ; preds = %141
  %147 = ptrtoint ptr %2 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = zext i32 %138 to i64
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = icmp eq i32 %.lcssa53.i, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152
  %155 = zext i32 %.lcssa53.i to i64
  %156 = sub i64 %149, %150
  %157 = tail call i64 @llvm.umin.i64(i64 %156, i64 %155)
  %158 = getelementptr i8, ptr %144, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %158, ptr align 1 %144, i64 %157, i1 false)
  br label %159

159:                                              ; preds = %154, %152, %146
  %160 = phi i64 [ %149, %146 ], [ %150, %154 ], [ %150, %152 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %144, i8 32, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %159, %._crit_edge.i.i14
  %.pre-phi.i.i16 = phi i64 [ %.pre.i.i15, %._crit_edge.i.i14 ], [ %150, %159 ]
  %162 = getelementptr i8, ptr %.lcssa54.i, i64 %.pre-phi.i.i16
  br label %resource_string.exit

.preheader.i.i13:                                 ; preds = %137, %168
  %163 = phi i32 [ %165, %168 ], [ %138, %137 ]
  %164 = phi ptr [ %169, %168 ], [ %.lcssa54.i, %137 ]
  %165 = add i32 %163, -1
  %166 = icmp ult ptr %164, %2
  br i1 %166, label %167, label %168

167:                                              ; preds = %.preheader.i.i13
  store i8 32, ptr %164, align 1
  br label %168

168:                                              ; preds = %167, %.preheader.i.i13
  %169 = getelementptr i8, ptr %164, i64 1
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %resource_string.exit, label %.preheader.i.i13, !llvm.loop !38

widen_string.exit.thread.i:                       ; preds = %99
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 91, ptr %15, align 16
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 256
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %204, label %.preheader18.i

.preheader18.i:                                   ; preds = %widen_string.exit.thread.i, %188
  %176 = phi ptr [ %189, %188 ], [ %171, %widen_string.exit.thread.i ]
  %177 = phi ptr [ %179, %188 ], [ @.str.17, %widen_string.exit.thread.i ]
  %178 = phi i32 [ %190, %188 ], [ 0, %widen_string.exit.thread.i ]
  %179 = getelementptr i8, ptr %177, i64 1
  %180 = load i8, ptr %177, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %.preheader18.i
  %183 = icmp ult ptr %176, %100
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  store i8 %180, ptr %176, align 1
  br label %185

185:                                              ; preds = %184, %182
  %186 = getelementptr i8, ptr %176, i64 1
  %187 = add i32 %178, 1
  br label %188

188:                                              ; preds = %185, %.preheader18.i
  %189 = phi ptr [ %186, %185 ], [ %176, %.preheader18.i ]
  %190 = phi i32 [ %187, %185 ], [ %178, %.preheader18.i ]
  %191 = icmp eq ptr %177, getelementptr inbounds nuw (i8, ptr @.str.17, i64 4)
  br i1 %191, label %192, label %.preheader18.i

192:                                              ; preds = %188
  %193 = icmp slt i32 %190, -1
  br i1 %193, label %194, label %widen_string.exit26.i, !prof !13

194:                                              ; preds = %192
  %195 = xor i32 %190, -1
  br label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %201, %194
  %196 = phi i32 [ %198, %201 ], [ %195, %194 ]
  %197 = phi ptr [ %202, %201 ], [ %189, %194 ]
  %198 = add nsw i32 %196, -1
  %199 = icmp ult ptr %197, %100
  br i1 %199, label %200, label %201

200:                                              ; preds = %.preheader.i25.i
  store i8 32, ptr %197, align 1
  br label %201

201:                                              ; preds = %200, %.preheader.i25.i
  %202 = getelementptr i8, ptr %197, i64 1
  %203 = icmp eq i32 %198, 0
  br i1 %203, label %widen_string.exit26.i, label %.preheader.i25.i, !llvm.loop !38

204:                                              ; preds = %widen_string.exit.thread.i
  %205 = and i64 %173, 512
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %235, label %.preheader16.i

.preheader16.i:                                   ; preds = %204, %219
  %207 = phi ptr [ %220, %219 ], [ %171, %204 ]
  %208 = phi ptr [ %210, %219 ], [ @.str.18, %204 ]
  %209 = phi i32 [ %221, %219 ], [ 0, %204 ]
  %210 = getelementptr i8, ptr %208, i64 1
  %211 = load i8, ptr %208, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %.preheader16.i
  %214 = icmp ult ptr %207, %100
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  store i8 %211, ptr %207, align 1
  br label %216

216:                                              ; preds = %215, %213
  %217 = getelementptr i8, ptr %207, i64 1
  %218 = add i32 %209, 1
  br label %219

219:                                              ; preds = %216, %.preheader16.i
  %220 = phi ptr [ %217, %216 ], [ %207, %.preheader16.i ]
  %221 = phi i32 [ %218, %216 ], [ %209, %.preheader16.i ]
  %222 = icmp eq ptr %208, getelementptr inbounds nuw (i8, ptr @.str.18, i64 4)
  br i1 %222, label %223, label %.preheader16.i

223:                                              ; preds = %219
  %224 = icmp slt i32 %221, -1
  br i1 %224, label %225, label %widen_string.exit26.i, !prof !13

225:                                              ; preds = %223
  %226 = xor i32 %221, -1
  br label %.preheader.i27.i

.preheader.i27.i:                                 ; preds = %232, %225
  %227 = phi i32 [ %229, %232 ], [ %226, %225 ]
  %228 = phi ptr [ %233, %232 ], [ %220, %225 ]
  %229 = add nsw i32 %227, -1
  %230 = icmp ult ptr %228, %100
  br i1 %230, label %231, label %232

231:                                              ; preds = %.preheader.i27.i
  store i8 32, ptr %228, align 1
  br label %232

232:                                              ; preds = %231, %.preheader.i27.i
  %233 = getelementptr i8, ptr %228, i64 1
  %234 = icmp eq i32 %229, 0
  br i1 %234, label %widen_string.exit26.i, label %.preheader.i27.i, !llvm.loop !38

235:                                              ; preds = %204
  %236 = and i64 %173, 1024
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %266, label %.preheader14.i

.preheader14.i:                                   ; preds = %235, %250
  %238 = phi ptr [ %251, %250 ], [ %171, %235 ]
  %239 = phi ptr [ %241, %250 ], [ @.str.19, %235 ]
  %240 = phi i32 [ %252, %250 ], [ 0, %235 ]
  %241 = getelementptr i8, ptr %239, i64 1
  %242 = load i8, ptr %239, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %.preheader14.i
  %245 = icmp ult ptr %238, %100
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  store i8 %242, ptr %238, align 1
  br label %247

247:                                              ; preds = %246, %244
  %248 = getelementptr i8, ptr %238, i64 1
  %249 = add i32 %240, 1
  br label %250

250:                                              ; preds = %247, %.preheader14.i
  %251 = phi ptr [ %248, %247 ], [ %238, %.preheader14.i ]
  %252 = phi i32 [ %249, %247 ], [ %240, %.preheader14.i ]
  %253 = icmp eq ptr %239, getelementptr inbounds nuw (i8, ptr @.str.19, i64 4)
  br i1 %253, label %254, label %.preheader14.i

254:                                              ; preds = %250
  %255 = icmp slt i32 %252, -1
  br i1 %255, label %256, label %widen_string.exit26.i, !prof !13

256:                                              ; preds = %254
  %257 = xor i32 %252, -1
  br label %.preheader.i29.i

.preheader.i29.i:                                 ; preds = %263, %256
  %258 = phi i32 [ %260, %263 ], [ %257, %256 ]
  %259 = phi ptr [ %264, %263 ], [ %251, %256 ]
  %260 = add nsw i32 %258, -1
  %261 = icmp ult ptr %259, %100
  br i1 %261, label %262, label %263

262:                                              ; preds = %.preheader.i29.i
  store i8 32, ptr %259, align 1
  br label %263

263:                                              ; preds = %262, %.preheader.i29.i
  %264 = getelementptr i8, ptr %259, i64 1
  %265 = icmp eq i32 %260, 0
  br i1 %265, label %widen_string.exit26.i, label %.preheader.i29.i, !llvm.loop !38

266:                                              ; preds = %235
  %267 = and i64 %173, 2048
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %297, label %.preheader12.i

.preheader12.i:                                   ; preds = %266, %281
  %269 = phi ptr [ %282, %281 ], [ %171, %266 ]
  %270 = phi ptr [ %272, %281 ], [ @.str.20, %266 ]
  %271 = phi i32 [ %283, %281 ], [ 0, %266 ]
  %272 = getelementptr i8, ptr %270, i64 1
  %273 = load i8, ptr %270, align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %.preheader12.i
  %276 = icmp ult ptr %269, %100
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  store i8 %273, ptr %269, align 1
  br label %278

278:                                              ; preds = %277, %275
  %279 = getelementptr i8, ptr %269, i64 1
  %280 = add i32 %271, 1
  br label %281

281:                                              ; preds = %278, %.preheader12.i
  %282 = phi ptr [ %279, %278 ], [ %269, %.preheader12.i ]
  %283 = phi i32 [ %280, %278 ], [ %271, %.preheader12.i ]
  %284 = icmp eq ptr %270, getelementptr inbounds nuw (i8, ptr @.str.20, i64 4)
  br i1 %284, label %285, label %.preheader12.i

285:                                              ; preds = %281
  %286 = icmp slt i32 %283, -1
  br i1 %286, label %287, label %widen_string.exit26.i, !prof !13

287:                                              ; preds = %285
  %288 = xor i32 %283, -1
  br label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %294, %287
  %289 = phi i32 [ %291, %294 ], [ %288, %287 ]
  %290 = phi ptr [ %295, %294 ], [ %282, %287 ]
  %291 = add nsw i32 %289, -1
  %292 = icmp ult ptr %290, %100
  br i1 %292, label %293, label %294

293:                                              ; preds = %.preheader.i31.i
  store i8 32, ptr %290, align 1
  br label %294

294:                                              ; preds = %293, %.preheader.i31.i
  %295 = getelementptr i8, ptr %290, i64 1
  %296 = icmp eq i32 %291, 0
  br i1 %296, label %widen_string.exit26.i, label %.preheader.i31.i, !llvm.loop !38

297:                                              ; preds = %266
  %298 = and i64 %173, 4096
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.preheader6.i.preheader, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %297, %.preheader9.i
  %300 = phi i8 [ %307, %.preheader9.i ], [ 98, %297 ]
  %301 = phi ptr [ %306, %.preheader9.i ], [ getelementptr inbounds nuw (i8, ptr @.str.21, i64 1), %297 ]
  %302 = phi ptr [ %305, %.preheader9.i ], [ %171, %297 ]
  %303 = icmp ult ptr %302, %100
  br i1 %303, label %304, label %.preheader9.i

304:                                              ; preds = %.preheader9.i.preheader
  store i8 %300, ptr %302, align 1
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %304, %.preheader9.i.preheader
  %305 = getelementptr i8, ptr %302, i64 1
  %306 = getelementptr i8, ptr %301, i64 1
  %307 = load i8, ptr %301, align 1
  %exitcond.i = icmp eq ptr %301, getelementptr inbounds nuw (i8, ptr @.str.21, i64 4)
  br i1 %exitcond.i, label %widen_string.exit26.i, label %.preheader9.i.preheader

.preheader6.i.preheader:                          ; preds = %297, %.preheader6.i
  %308 = phi i8 [ %315, %.preheader6.i ], [ 63, %297 ]
  %309 = phi ptr [ %314, %.preheader6.i ], [ getelementptr inbounds nuw (i8, ptr @.str.22, i64 1), %297 ]
  %310 = phi ptr [ %313, %.preheader6.i ], [ %171, %297 ]
  %311 = icmp ult ptr %310, %100
  br i1 %311, label %312, label %.preheader6.i

312:                                              ; preds = %.preheader6.i.preheader
  store i8 %308, ptr %310, align 1
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %312, %.preheader6.i.preheader
  %313 = getelementptr i8, ptr %310, i64 1
  %314 = getelementptr i8, ptr %309, i64 1
  %315 = load i8, ptr %309, align 1
  %exitcond104.i = icmp eq ptr %309, getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)
  br i1 %exitcond104.i, label %widen_string.exit26.thread.i, label %.preheader6.i.preheader

widen_string.exit26.i:                            ; preds = %201, %232, %263, %294, %.preheader9.i, %285, %254, %223, %192
  %316 = phi ptr [ %295, %294 ], [ %189, %192 ], [ %220, %223 ], [ %251, %254 ], [ %282, %285 ], [ %305, %.preheader9.i ], [ %233, %232 ], [ %264, %263 ], [ %202, %201 ]
  %317 = phi ptr [ @default_dec_spec, %294 ], [ @resource_string.io_spec, %192 ], [ @resource_string.mem_spec, %223 ], [ @default_dec_spec, %254 ], [ @default_dec_spec, %285 ], [ @resource_string.bus_spec, %.preheader9.i ], [ @resource_string.mem_spec, %232 ], [ @default_dec_spec, %263 ], [ @resource_string.io_spec, %201 ]
  br i1 %101, label %318, label %widen_string.exit26.thread.i

318:                                              ; preds = %widen_string.exit26.i
  %319 = load i64, ptr %172, align 8
  %320 = and i64 %319, 536870912
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %widen_string.exit26.thread.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %318, %334
  %322 = phi ptr [ %335, %334 ], [ %316, %318 ]
  %323 = phi ptr [ %325, %334 ], [ @.str.23, %318 ]
  %324 = phi i32 [ %336, %334 ], [ 0, %318 ]
  %325 = getelementptr i8, ptr %323, i64 1
  %326 = load i8, ptr %323, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %.preheader8.i
  %329 = icmp ult ptr %322, %100
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  store i8 %326, ptr %322, align 1
  br label %331

331:                                              ; preds = %330, %328
  %332 = getelementptr i8, ptr %322, i64 1
  %333 = add i32 %324, 1
  br label %334

334:                                              ; preds = %331, %.preheader8.i
  %335 = phi ptr [ %332, %331 ], [ %322, %.preheader8.i ]
  %336 = phi i32 [ %333, %331 ], [ %324, %.preheader8.i ]
  %337 = icmp eq ptr %323, getelementptr inbounds nuw (i8, ptr @.str.23, i64 5)
  br i1 %337, label %338, label %.preheader8.i

338:                                              ; preds = %334
  %339 = icmp slt i32 %336, -1
  br i1 %339, label %340, label %widen_string.exit36.i, !prof !13

340:                                              ; preds = %338
  %341 = xor i32 %336, -1
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %347, %340
  %342 = phi i32 [ %344, %347 ], [ %341, %340 ]
  %343 = phi ptr [ %348, %347 ], [ %335, %340 ]
  %344 = add nsw i32 %342, -1
  %345 = icmp ult ptr %343, %100
  br i1 %345, label %346, label %347

346:                                              ; preds = %.preheader.i35.i
  store i8 32, ptr %343, align 1
  br label %347

347:                                              ; preds = %346, %.preheader.i35.i
  %348 = getelementptr i8, ptr %343, i64 1
  %349 = icmp eq i32 %344, 0
  br i1 %349, label %widen_string.exit36.i, label %.preheader.i35.i, !llvm.loop !38

widen_string.exit36.i:                            ; preds = %347, %338
  %350 = phi ptr [ %335, %338 ], [ %348, %347 ]
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = load i64, ptr %3, align 8
  %354 = add i64 %352, 1
  %355 = sub i64 %354, %353
  %356 = load i64, ptr %317, align 1
  %357 = call fastcc ptr @number(ptr noundef %350, ptr noundef nonnull %100, i64 noundef %355, i64 %356)
  br label %373

widen_string.exit26.thread.i:                     ; preds = %.preheader6.i, %318, %widen_string.exit26.i
  %358 = phi ptr [ %317, %widen_string.exit26.i ], [ %317, %318 ], [ @resource_string.mem_spec, %.preheader6.i ]
  %359 = phi i1 [ false, %widen_string.exit26.i ], [ true, %318 ], [ false, %.preheader6.i ]
  %360 = phi ptr [ %316, %widen_string.exit26.i ], [ %316, %318 ], [ %313, %.preheader6.i ]
  %361 = load i64, ptr %3, align 8
  %362 = load i64, ptr %358, align 1
  %363 = call fastcc ptr @number(ptr noundef %360, ptr noundef nonnull %100, i64 noundef %361, i64 %362)
  %364 = load i64, ptr %3, align 8
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %364, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %widen_string.exit26.thread.i
  %369 = getelementptr i8, ptr %363, i64 1
  store i8 45, ptr %363, align 1
  %370 = load i64, ptr %365, align 8
  %371 = call fastcc ptr @number(ptr noundef %369, ptr noundef nonnull %100, i64 noundef %370, i64 %362)
  br i1 %359, label %373, label %.preheader5.i.preheader

.preheader5.i.preheader:                          ; preds = %372, %368
  %.ph = phi ptr [ %363, %372 ], [ %371, %368 ]
  br label %.preheader5.i

372:                                              ; preds = %widen_string.exit26.thread.i
  br i1 %359, label %373, label %.preheader5.i.preheader

373:                                              ; preds = %372, %368, %widen_string.exit36.i
  %374 = phi ptr [ %357, %widen_string.exit36.i ], [ %363, %372 ], [ %371, %368 ]
  %375 = load i64, ptr %172, align 8
  %376 = and i64 %375, 1048576
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %widen_string.exit38.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %373, %390
  %378 = phi ptr [ %391, %390 ], [ %374, %373 ]
  %379 = phi ptr [ %381, %390 ], [ @.str.24, %373 ]
  %380 = phi i32 [ %392, %390 ], [ 0, %373 ]
  %381 = getelementptr i8, ptr %379, i64 1
  %382 = load i8, ptr %379, align 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %.preheader4.i
  %385 = icmp ult ptr %378, %100
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  store i8 %382, ptr %378, align 1
  br label %387

387:                                              ; preds = %386, %384
  %388 = getelementptr i8, ptr %378, i64 1
  %389 = add i32 %380, 1
  br label %390

390:                                              ; preds = %387, %.preheader4.i
  %391 = phi ptr [ %388, %387 ], [ %378, %.preheader4.i ]
  %392 = phi i32 [ %389, %387 ], [ %380, %.preheader4.i ]
  %393 = icmp eq ptr %379, getelementptr inbounds nuw (i8, ptr @.str.24, i64 6)
  br i1 %393, label %394, label %.preheader4.i

394:                                              ; preds = %390
  %395 = icmp slt i32 %392, -1
  br i1 %395, label %396, label %widen_string.exit38.i, !prof !13

396:                                              ; preds = %394
  %397 = xor i32 %392, -1
  br label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %403, %396
  %398 = phi i32 [ %400, %403 ], [ %397, %396 ]
  %399 = phi ptr [ %404, %403 ], [ %391, %396 ]
  %400 = add nsw i32 %398, -1
  %401 = icmp ult ptr %399, %100
  br i1 %401, label %402, label %403

402:                                              ; preds = %.preheader.i37.i
  store i8 32, ptr %399, align 1
  br label %403

403:                                              ; preds = %402, %.preheader.i37.i
  %404 = getelementptr i8, ptr %399, i64 1
  %405 = icmp eq i32 %400, 0
  br i1 %405, label %widen_string.exit38.i, label %.preheader.i37.i, !llvm.loop !38

widen_string.exit38.i:                            ; preds = %403, %394, %373
  %406 = phi ptr [ %374, %373 ], [ %391, %394 ], [ %404, %403 ]
  %407 = load i64, ptr %172, align 8
  %408 = and i64 %407, 8192
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %widen_string.exit40.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %widen_string.exit38.i, %422
  %410 = phi ptr [ %423, %422 ], [ %406, %widen_string.exit38.i ]
  %411 = phi ptr [ %413, %422 ], [ @.str.25, %widen_string.exit38.i ]
  %412 = phi i32 [ %424, %422 ], [ 0, %widen_string.exit38.i ]
  %413 = getelementptr i8, ptr %411, i64 1
  %414 = load i8, ptr %411, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %.preheader3.i
  %417 = icmp ult ptr %410, %100
  br i1 %417, label %418, label %419

418:                                              ; preds = %416
  store i8 %414, ptr %410, align 1
  br label %419

419:                                              ; preds = %418, %416
  %420 = getelementptr i8, ptr %410, i64 1
  %421 = add i32 %412, 1
  br label %422

422:                                              ; preds = %419, %.preheader3.i
  %423 = phi ptr [ %420, %419 ], [ %410, %.preheader3.i ]
  %424 = phi i32 [ %421, %419 ], [ %412, %.preheader3.i ]
  %425 = icmp eq ptr %411, getelementptr inbounds nuw (i8, ptr @.str.25, i64 5)
  br i1 %425, label %426, label %.preheader3.i

426:                                              ; preds = %422
  %427 = icmp slt i32 %424, -1
  br i1 %427, label %428, label %widen_string.exit40.i, !prof !13

428:                                              ; preds = %426
  %429 = xor i32 %424, -1
  br label %.preheader.i39.i

.preheader.i39.i:                                 ; preds = %435, %428
  %430 = phi i32 [ %432, %435 ], [ %429, %428 ]
  %431 = phi ptr [ %436, %435 ], [ %423, %428 ]
  %432 = add nsw i32 %430, -1
  %433 = icmp ult ptr %431, %100
  br i1 %433, label %434, label %435

434:                                              ; preds = %.preheader.i39.i
  store i8 32, ptr %431, align 1
  br label %435

435:                                              ; preds = %434, %.preheader.i39.i
  %436 = getelementptr i8, ptr %431, i64 1
  %437 = icmp eq i32 %432, 0
  br i1 %437, label %widen_string.exit40.i, label %.preheader.i39.i, !llvm.loop !38

widen_string.exit40.i:                            ; preds = %435, %426, %widen_string.exit38.i
  %438 = phi ptr [ %406, %widen_string.exit38.i ], [ %423, %426 ], [ %436, %435 ]
  %439 = load i64, ptr %172, align 8
  %440 = and i64 %439, 2097152
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %widen_string.exit42.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %widen_string.exit40.i, %454
  %442 = phi ptr [ %455, %454 ], [ %438, %widen_string.exit40.i ]
  %443 = phi ptr [ %445, %454 ], [ @.str.26, %widen_string.exit40.i ]
  %444 = phi i32 [ %456, %454 ], [ 0, %widen_string.exit40.i ]
  %445 = getelementptr i8, ptr %443, i64 1
  %446 = load i8, ptr %443, align 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %.preheader2.i
  %449 = icmp ult ptr %442, %100
  br i1 %449, label %450, label %451

450:                                              ; preds = %448
  store i8 %446, ptr %442, align 1
  br label %451

451:                                              ; preds = %450, %448
  %452 = getelementptr i8, ptr %442, i64 1
  %453 = add i32 %444, 1
  br label %454

454:                                              ; preds = %451, %.preheader2.i
  %455 = phi ptr [ %452, %451 ], [ %442, %.preheader2.i ]
  %456 = phi i32 [ %453, %451 ], [ %444, %.preheader2.i ]
  %457 = icmp eq ptr %443, getelementptr inbounds nuw (i8, ptr @.str.26, i64 7)
  br i1 %457, label %458, label %.preheader2.i

458:                                              ; preds = %454
  %459 = icmp slt i32 %456, -1
  br i1 %459, label %460, label %widen_string.exit42.i, !prof !13

460:                                              ; preds = %458
  %461 = xor i32 %456, -1
  br label %.preheader.i41.i

.preheader.i41.i:                                 ; preds = %467, %460
  %462 = phi i32 [ %464, %467 ], [ %461, %460 ]
  %463 = phi ptr [ %468, %467 ], [ %455, %460 ]
  %464 = add nsw i32 %462, -1
  %465 = icmp ult ptr %463, %100
  br i1 %465, label %466, label %467

466:                                              ; preds = %.preheader.i41.i
  store i8 32, ptr %463, align 1
  br label %467

467:                                              ; preds = %466, %.preheader.i41.i
  %468 = getelementptr i8, ptr %463, i64 1
  %469 = icmp eq i32 %464, 0
  br i1 %469, label %widen_string.exit42.i, label %.preheader.i41.i, !llvm.loop !38

widen_string.exit42.i:                            ; preds = %467, %458, %widen_string.exit40.i
  %470 = phi ptr [ %438, %widen_string.exit40.i ], [ %455, %458 ], [ %468, %467 ]
  %471 = load i64, ptr %172, align 8
  %472 = and i64 %471, 268435456
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %widen_string.exit44.i, label %.preheader.i

.preheader.i:                                     ; preds = %widen_string.exit42.i, %486
  %474 = phi ptr [ %487, %486 ], [ %470, %widen_string.exit42.i ]
  %475 = phi ptr [ %477, %486 ], [ @.str.27, %widen_string.exit42.i ]
  %476 = phi i32 [ %488, %486 ], [ 0, %widen_string.exit42.i ]
  %477 = getelementptr i8, ptr %475, i64 1
  %478 = load i8, ptr %475, align 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %.preheader.i
  %481 = icmp ult ptr %474, %100
  br i1 %481, label %482, label %483

482:                                              ; preds = %480
  store i8 %478, ptr %474, align 1
  br label %483

483:                                              ; preds = %482, %480
  %484 = getelementptr i8, ptr %474, i64 1
  %485 = add i32 %476, 1
  br label %486

486:                                              ; preds = %483, %.preheader.i
  %487 = phi ptr [ %484, %483 ], [ %474, %.preheader.i ]
  %488 = phi i32 [ %485, %483 ], [ %476, %.preheader.i ]
  %489 = icmp eq ptr %475, getelementptr inbounds nuw (i8, ptr @.str.27, i64 9)
  br i1 %489, label %490, label %.preheader.i

490:                                              ; preds = %486
  %491 = icmp slt i32 %488, -1
  br i1 %491, label %492, label %widen_string.exit44.i, !prof !13

492:                                              ; preds = %490
  %493 = xor i32 %488, -1
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %499, %492
  %494 = phi i32 [ %496, %499 ], [ %493, %492 ]
  %495 = phi ptr [ %500, %499 ], [ %487, %492 ]
  %496 = add nsw i32 %494, -1
  %497 = icmp ult ptr %495, %100
  br i1 %497, label %498, label %499

498:                                              ; preds = %.preheader.i43.i
  store i8 32, ptr %495, align 1
  br label %499

499:                                              ; preds = %498, %.preheader.i43.i
  %500 = getelementptr i8, ptr %495, i64 1
  %501 = icmp eq i32 %496, 0
  br i1 %501, label %widen_string.exit44.i, label %.preheader.i43.i, !llvm.loop !38

.preheader5.i:                                    ; preds = %.preheader5.i.preheader, %514
  %502 = phi ptr [ %515, %514 ], [ %.ph, %.preheader5.i.preheader ]
  %503 = phi ptr [ %505, %514 ], [ @.str.28, %.preheader5.i.preheader ]
  %504 = phi i32 [ %516, %514 ], [ 0, %.preheader5.i.preheader ]
  %505 = getelementptr i8, ptr %503, i64 1
  %506 = load i8, ptr %503, align 1
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %.preheader5.i
  %509 = icmp ult ptr %502, %100
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  store i8 %506, ptr %502, align 1
  br label %511

511:                                              ; preds = %510, %508
  %512 = getelementptr i8, ptr %502, i64 1
  %513 = add i32 %504, 1
  br label %514

514:                                              ; preds = %511, %.preheader5.i
  %515 = phi ptr [ %512, %511 ], [ %502, %.preheader5.i ]
  %516 = phi i32 [ %513, %511 ], [ %504, %.preheader5.i ]
  %517 = icmp eq ptr %503, getelementptr inbounds nuw (i8, ptr @.str.28, i64 7)
  br i1 %517, label %518, label %.preheader5.i

518:                                              ; preds = %514
  %519 = icmp slt i32 %516, -1
  br i1 %519, label %520, label %widen_string.exit46.i, !prof !13

520:                                              ; preds = %518
  %521 = xor i32 %516, -1
  br label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %527, %520
  %522 = phi i32 [ %524, %527 ], [ %521, %520 ]
  %523 = phi ptr [ %528, %527 ], [ %515, %520 ]
  %524 = add nsw i32 %522, -1
  %525 = icmp ult ptr %523, %100
  br i1 %525, label %526, label %527

526:                                              ; preds = %.preheader.i45.i
  store i8 32, ptr %523, align 1
  br label %527

527:                                              ; preds = %526, %.preheader.i45.i
  %528 = getelementptr i8, ptr %523, i64 1
  %529 = icmp eq i32 %524, 0
  br i1 %529, label %widen_string.exit46.i, label %.preheader.i45.i, !llvm.loop !38

widen_string.exit46.i:                            ; preds = %527, %518
  %530 = phi ptr [ %515, %518 ], [ %528, %527 ]
  %531 = load i64, ptr %172, align 8
  %532 = call fastcc ptr @number(ptr noundef %530, ptr noundef nonnull %100, i64 noundef %531, i64 -263470473805824)
  br label %widen_string.exit44.i

widen_string.exit44.i:                            ; preds = %499, %widen_string.exit46.i, %490, %widen_string.exit42.i
  %533 = phi ptr [ %532, %widen_string.exit46.i ], [ %470, %widen_string.exit42.i ], [ %487, %490 ], [ %500, %499 ]
  %534 = getelementptr i8, ptr %533, i64 1
  store i8 93, ptr %533, align 1
  store i8 0, ptr %534, align 1
  %535 = ashr i64 %4, 48
  %536 = trunc nsw i64 %535 to i32
  %537 = icmp eq i64 %535, 0
  br i1 %537, label %.thread1.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %widen_string.exit44.i, %548
  %.in65.i = phi i32 [ %541, %548 ], [ %536, %widen_string.exit44.i ]
  %538 = phi i32 [ %550, %548 ], [ 0, %widen_string.exit44.i ]
  %539 = phi ptr [ %542, %548 ], [ %15, %widen_string.exit44.i ]
  %540 = phi ptr [ %549, %548 ], [ %1, %widen_string.exit44.i ]
  %541 = add i32 %.in65.i, -1
  %542 = getelementptr i8, ptr %539, i64 1
  %543 = load i8, ptr %539, align 1
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %.thread1.i, label %545

545:                                              ; preds = %.lr.ph59.i
  %546 = icmp ult ptr %540, %2
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  store i8 %543, ptr %540, align 1
  br label %548

548:                                              ; preds = %547, %545
  %549 = getelementptr i8, ptr %540, i64 1
  %550 = add i32 %538, 1
  %551 = icmp eq i32 %541, 0
  br i1 %551, label %.thread1.i, label %.lr.ph59.i

.thread1.i:                                       ; preds = %548, %.lr.ph59.i, %widen_string.exit44.i
  %.lcssa21.i = phi ptr [ %1, %widen_string.exit44.i ], [ %549, %548 ], [ %540, %.lr.ph59.i ]
  %.lcssa20.i = phi i32 [ 0, %widen_string.exit44.i ], [ %536, %548 ], [ %538, %.lr.ph59.i ]
  %552 = shl i64 %4, 32
  %553 = ashr i64 %552, 40
  %554 = trunc nsw i64 %553 to i32
  %555 = icmp slt i32 %.lcssa20.i, %554
  br i1 %555, label %556, label %resource_string.exit, !prof !13

556:                                              ; preds = %.thread1.i
  %557 = sub i32 %554, %.lcssa20.i
  %558 = and i64 %4, 8589934592
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %.preheader.i47.i

560:                                              ; preds = %556
  %561 = sext i32 %.lcssa20.i to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr i8, ptr %.lcssa21.i, i64 %562
  %564 = icmp ult ptr %563, %2
  br i1 %564, label %565, label %._crit_edge.i48.i

._crit_edge.i48.i:                                ; preds = %560
  %.pre.i49.i = zext i32 %557 to i64
  br label %580

565:                                              ; preds = %560
  %566 = ptrtoint ptr %2 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  %569 = zext i32 %557 to i64
  %570 = icmp ugt i64 %568, %569
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = icmp eq i32 %.lcssa20.i, 0
  br i1 %572, label %578, label %573

573:                                              ; preds = %571
  %574 = zext i32 %.lcssa20.i to i64
  %575 = sub i64 %568, %569
  %576 = call i64 @llvm.umin.i64(i64 %575, i64 %574)
  %577 = getelementptr i8, ptr %563, i64 %569
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %577, ptr align 1 %563, i64 %576, i1 false)
  br label %578

578:                                              ; preds = %573, %571, %565
  %579 = phi i64 [ %568, %565 ], [ %569, %573 ], [ %569, %571 ]
  call void @llvm.memset.p0.i64(ptr align 1 %563, i8 32, i64 %579, i1 false)
  br label %580

580:                                              ; preds = %578, %._crit_edge.i48.i
  %.pre-phi.i50.i = phi i64 [ %.pre.i49.i, %._crit_edge.i48.i ], [ %569, %578 ]
  %581 = getelementptr i8, ptr %.lcssa21.i, i64 %.pre-phi.i50.i
  br label %resource_string.exit

.preheader.i47.i:                                 ; preds = %556, %587
  %582 = phi i32 [ %584, %587 ], [ %557, %556 ]
  %583 = phi ptr [ %588, %587 ], [ %.lcssa21.i, %556 ]
  %584 = add i32 %582, -1
  %585 = icmp ult ptr %583, %2
  br i1 %585, label %586, label %587

586:                                              ; preds = %.preheader.i47.i
  store i8 32, ptr %583, align 1
  br label %587

587:                                              ; preds = %586, %.preheader.i47.i
  %588 = getelementptr i8, ptr %583, i64 1
  %589 = icmp eq i32 %584, 0
  br i1 %589, label %resource_string.exit, label %.preheader.i47.i, !llvm.loop !38

resource_string.exit:                             ; preds = %168, %587, %.thread.i12, %161, %.thread1.i, %580
  %590 = phi ptr [ %.lcssa54.i, %.thread.i12 ], [ %581, %580 ], [ %.lcssa21.i, %.thread1.i ], [ %588, %587 ], [ %162, %161 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %hex_string.exit

591:                                              ; preds = %5
  %592 = shl i64 %4, 32
  %593 = ashr i64 %592, 40
  %594 = trunc nsw i64 %593 to i32
  %595 = icmp eq i64 %593, 0
  br i1 %595, label %hex_string.exit, label %596

596:                                              ; preds = %591
  %597 = icmp eq ptr %3, null
  %598 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %599 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %600 = or i1 %598, %599
  %601 = select i1 %600, ptr @.str.56, ptr null
  %602 = select i1 %597, ptr @.str.55, ptr %601
  %603 = icmp eq ptr %602, null
  br i1 %603, label %widen_string.exit.thread.i24, label %604

604:                                              ; preds = %596
  %605 = ashr i64 %4, 48
  %606 = and i64 %605, 4294967295
  %607 = icmp eq i64 %606, 4294967295
  %608 = and i64 %4, 281474976710655
  %609 = or disjoint i64 %608, 4503599627370496
  %610 = select i1 %607, i64 %609, i64 %4
  %611 = ashr i64 %610, 48
  %612 = trunc nsw i64 %611 to i32
  %613 = icmp eq i64 %611, 0
  br i1 %613, label %.thread.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %604, %624
  %.in.i18 = phi i32 [ %617, %624 ], [ %612, %604 ]
  %614 = phi i32 [ %626, %624 ], [ 0, %604 ]
  %615 = phi ptr [ %618, %624 ], [ %602, %604 ]
  %616 = phi ptr [ %625, %624 ], [ %1, %604 ]
  %617 = add i32 %.in.i18, -1
  %618 = getelementptr i8, ptr %615, i64 1
  %619 = load i8, ptr %615, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %.thread.i19, label %621

621:                                              ; preds = %.lr.ph.i17
  %622 = icmp ult ptr %616, %2
  br i1 %622, label %623, label %624

623:                                              ; preds = %621
  store i8 %619, ptr %616, align 1
  br label %624

624:                                              ; preds = %623, %621
  %625 = getelementptr i8, ptr %616, i64 1
  %626 = add i32 %614, 1
  %627 = icmp eq i32 %617, 0
  br i1 %627, label %.thread.i19, label %.lr.ph.i17

.thread.i19:                                      ; preds = %624, %.lr.ph.i17, %604
  %.lcssa11.i = phi ptr [ %1, %604 ], [ %625, %624 ], [ %616, %.lr.ph.i17 ]
  %.lcssa10.i = phi i32 [ 0, %604 ], [ %612, %624 ], [ %614, %.lr.ph.i17 ]
  %628 = shl i64 %610, 32
  %629 = ashr i64 %628, 40
  %630 = trunc nsw i64 %629 to i32
  %631 = icmp slt i32 %.lcssa10.i, %630
  br i1 %631, label %632, label %hex_string.exit, !prof !13

632:                                              ; preds = %.thread.i19
  %633 = sub i32 %630, %.lcssa10.i
  %634 = and i64 %610, 8589934592
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %.preheader.i.i20

636:                                              ; preds = %632
  %637 = sext i32 %.lcssa10.i to i64
  %638 = sub nsw i64 0, %637
  %639 = getelementptr i8, ptr %.lcssa11.i, i64 %638
  %640 = icmp ult ptr %639, %2
  br i1 %640, label %641, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %636
  %.pre.i.i22 = zext i32 %633 to i64
  br label %656

641:                                              ; preds = %636
  %642 = ptrtoint ptr %2 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  %645 = zext i32 %633 to i64
  %646 = icmp ugt i64 %644, %645
  br i1 %646, label %647, label %654

647:                                              ; preds = %641
  %648 = icmp eq i32 %.lcssa10.i, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %647
  %650 = zext i32 %.lcssa10.i to i64
  %651 = sub i64 %644, %645
  %652 = tail call i64 @llvm.umin.i64(i64 %651, i64 %650)
  %653 = getelementptr i8, ptr %639, i64 %645
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %653, ptr align 1 %639, i64 %652, i1 false)
  br label %654

654:                                              ; preds = %649, %647, %641
  %655 = phi i64 [ %644, %641 ], [ %645, %649 ], [ %645, %647 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %639, i8 32, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %654, %._crit_edge.i.i21
  %.pre-phi.i.i23 = phi i64 [ %.pre.i.i22, %._crit_edge.i.i21 ], [ %645, %654 ]
  %657 = getelementptr i8, ptr %.lcssa11.i, i64 %.pre-phi.i.i23
  br label %hex_string.exit

.preheader.i.i20:                                 ; preds = %632, %663
  %658 = phi i32 [ %660, %663 ], [ %633, %632 ]
  %659 = phi ptr [ %664, %663 ], [ %.lcssa11.i, %632 ]
  %660 = add i32 %658, -1
  %661 = icmp ult ptr %659, %2
  br i1 %661, label %662, label %663

662:                                              ; preds = %.preheader.i.i20
  store i8 32, ptr %659, align 1
  br label %663

663:                                              ; preds = %662, %.preheader.i.i20
  %664 = getelementptr i8, ptr %659, i64 1
  %665 = icmp eq i32 %660, 0
  br i1 %665, label %hex_string.exit, label %.preheader.i.i20, !llvm.loop !38

widen_string.exit.thread.i24:                     ; preds = %596
  %666 = getelementptr i8, ptr %0, i64 1
  %667 = load i8, ptr %666, align 1
  switch i8 %667, label %669 [
    i8 67, label %.split.preheader.i
    i8 68, label %668
    i8 78, label %.split.us.preheader.i
  ]

668:                                              ; preds = %widen_string.exit.thread.i24
  br label %.split.preheader.i

669:                                              ; preds = %widen_string.exit.thread.i24
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %669, %668, %widen_string.exit.thread.i24
  %.ph.i25 = phi i8 [ 58, %widen_string.exit.thread.i24 ], [ 45, %668 ], [ 32, %669 ]
  %670 = tail call i32 @llvm.smax.i32(i32 %594, i32 1)
  %671 = tail call i32 @llvm.umin.i32(i32 %670, i32 64)
  %672 = add nsw i32 %671, -1
  %673 = zext nneg i32 %672 to i64
  %674 = zext nneg i32 %671 to i64
  br label %.split.i

.split.us.preheader.i:                            ; preds = %widen_string.exit.thread.i24
  %675 = tail call i32 @llvm.smax.i32(i32 %594, i32 1)
  %676 = tail call i32 @llvm.umin.i32(i32 %675, i32 64)
  %677 = zext nneg i32 %676 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %698, %.split.us.preheader.i
  %678 = phi i64 [ %700, %698 ], [ 0, %.split.us.preheader.i ]
  %679 = phi ptr [ %699, %698 ], [ %1, %.split.us.preheader.i ]
  %680 = icmp ult ptr %679, %2
  br i1 %680, label %681, label %688

681:                                              ; preds = %.split.us.i
  %682 = getelementptr i8, ptr %3, i64 %678
  %683 = load i8, ptr %682, align 1
  %684 = lshr i8 %683, 4
  %685 = zext nneg i8 %684 to i64
  %686 = getelementptr i8, ptr @hex_asc, i64 %685
  %687 = load i8, ptr %686, align 1
  store i8 %687, ptr %679, align 1
  br label %688

688:                                              ; preds = %681, %.split.us.i
  %689 = getelementptr i8, ptr %679, i64 1
  %690 = icmp ult ptr %689, %2
  br i1 %690, label %691, label %698

691:                                              ; preds = %688
  %692 = getelementptr i8, ptr %3, i64 %678
  %693 = load i8, ptr %692, align 1
  %694 = and i8 %693, 15
  %695 = zext nneg i8 %694 to i64
  %696 = getelementptr i8, ptr @hex_asc, i64 %695
  %697 = load i8, ptr %696, align 1
  store i8 %697, ptr %689, align 1
  br label %698

698:                                              ; preds = %691, %688
  %699 = getelementptr i8, ptr %679, i64 2
  %700 = add nuw nsw i64 %678, 1
  %701 = icmp eq i64 %700, %677
  br i1 %701, label %hex_string.exit, label %.split.us.i, !llvm.loop !39

.split.i:                                         ; preds = %730, %.split.preheader.i
  %702 = phi i64 [ %732, %730 ], [ 0, %.split.preheader.i ]
  %703 = phi ptr [ %731, %730 ], [ %1, %.split.preheader.i ]
  %704 = icmp ult ptr %703, %2
  br i1 %704, label %705, label %712

705:                                              ; preds = %.split.i
  %706 = getelementptr i8, ptr %3, i64 %702
  %707 = load i8, ptr %706, align 1
  %708 = lshr i8 %707, 4
  %709 = zext nneg i8 %708 to i64
  %710 = getelementptr i8, ptr @hex_asc, i64 %709
  %711 = load i8, ptr %710, align 1
  store i8 %711, ptr %703, align 1
  br label %712

712:                                              ; preds = %705, %.split.i
  %713 = getelementptr i8, ptr %703, i64 1
  %714 = icmp ult ptr %713, %2
  br i1 %714, label %715, label %722

715:                                              ; preds = %712
  %716 = getelementptr i8, ptr %3, i64 %702
  %717 = load i8, ptr %716, align 1
  %718 = and i8 %717, 15
  %719 = zext nneg i8 %718 to i64
  %720 = getelementptr i8, ptr @hex_asc, i64 %719
  %721 = load i8, ptr %720, align 1
  store i8 %721, ptr %713, align 1
  br label %722

722:                                              ; preds = %715, %712
  %723 = getelementptr i8, ptr %703, i64 2
  %724 = icmp eq i64 %702, %673
  br i1 %724, label %730, label %725

725:                                              ; preds = %722
  %726 = icmp ult ptr %723, %2
  br i1 %726, label %727, label %728

727:                                              ; preds = %725
  store i8 %.ph.i25, ptr %723, align 1
  br label %728

728:                                              ; preds = %727, %725
  %729 = getelementptr i8, ptr %703, i64 3
  br label %730

730:                                              ; preds = %728, %722
  %731 = phi ptr [ %723, %722 ], [ %729, %728 ]
  %732 = add nuw nsw i64 %702, 1
  %733 = icmp eq i64 %732, %674
  br i1 %733, label %hex_string.exit, label %.split.i, !llvm.loop !39

734:                                              ; preds = %5
  %735 = getelementptr i8, ptr %0, i64 1
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 108
  br i1 %737, label %738, label %740

738:                                              ; preds = %734
  %739 = tail call fastcc ptr @bitmap_list_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

740:                                              ; preds = %734
  %741 = tail call fastcc ptr @bitmap_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

742:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %14, i8 0, i64 18, i1 false), !annotation !5
  %743 = icmp eq ptr %3, null
  %744 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %745 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %746 = or i1 %744, %745
  %747 = select i1 %746, ptr @.str.56, ptr null
  %748 = select i1 %743, ptr @.str.55, ptr %747
  %749 = icmp eq ptr %748, null
  br i1 %749, label %widen_string.exit.thread.i33, label %750

750:                                              ; preds = %742
  %751 = ashr i64 %4, 48
  %752 = and i64 %751, 4294967295
  %753 = icmp eq i64 %752, 4294967295
  %754 = and i64 %4, 281474976710655
  %755 = or disjoint i64 %754, 4503599627370496
  %756 = select i1 %753, i64 %755, i64 %4
  %757 = ashr i64 %756, 48
  %758 = trunc nsw i64 %757 to i32
  %759 = icmp eq i64 %757, 0
  br i1 %759, label %.thread.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %750, %770
  %.in.i27 = phi i32 [ %763, %770 ], [ %758, %750 ]
  %760 = phi i32 [ %772, %770 ], [ 0, %750 ]
  %761 = phi ptr [ %764, %770 ], [ %748, %750 ]
  %762 = phi ptr [ %771, %770 ], [ %1, %750 ]
  %763 = add i32 %.in.i27, -1
  %764 = getelementptr i8, ptr %761, i64 1
  %765 = load i8, ptr %761, align 1
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %.thread.i28, label %767

767:                                              ; preds = %.lr.ph.i26
  %768 = icmp ult ptr %762, %2
  br i1 %768, label %769, label %770

769:                                              ; preds = %767
  store i8 %765, ptr %762, align 1
  br label %770

770:                                              ; preds = %769, %767
  %771 = getelementptr i8, ptr %762, i64 1
  %772 = add i32 %760, 1
  %773 = icmp eq i32 %763, 0
  br i1 %773, label %.thread.i28, label %.lr.ph.i26

.thread.i28:                                      ; preds = %770, %.lr.ph.i26, %750
  %.lcssa18.i = phi ptr [ %1, %750 ], [ %771, %770 ], [ %762, %.lr.ph.i26 ]
  %.lcssa17.i = phi i32 [ 0, %750 ], [ %758, %770 ], [ %760, %.lr.ph.i26 ]
  %774 = shl i64 %756, 32
  %775 = ashr i64 %774, 40
  %776 = trunc nsw i64 %775 to i32
  %777 = icmp slt i32 %.lcssa17.i, %776
  br i1 %777, label %778, label %mac_address_string.exit, !prof !13

778:                                              ; preds = %.thread.i28
  %779 = sub i32 %776, %.lcssa17.i
  %780 = and i64 %756, 8589934592
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %.preheader.i.i29

782:                                              ; preds = %778
  %783 = sext i32 %.lcssa17.i to i64
  %784 = sub nsw i64 0, %783
  %785 = getelementptr i8, ptr %.lcssa18.i, i64 %784
  %786 = icmp ult ptr %785, %2
  br i1 %786, label %787, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %782
  %.pre.i.i31 = zext i32 %779 to i64
  br label %802

787:                                              ; preds = %782
  %788 = ptrtoint ptr %2 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  %791 = zext i32 %779 to i64
  %792 = icmp ugt i64 %790, %791
  br i1 %792, label %793, label %800

793:                                              ; preds = %787
  %794 = icmp eq i32 %.lcssa17.i, 0
  br i1 %794, label %800, label %795

795:                                              ; preds = %793
  %796 = zext i32 %.lcssa17.i to i64
  %797 = sub i64 %790, %791
  %798 = tail call i64 @llvm.umin.i64(i64 %797, i64 %796)
  %799 = getelementptr i8, ptr %785, i64 %791
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %799, ptr align 1 %785, i64 %798, i1 false)
  br label %800

800:                                              ; preds = %795, %793, %787
  %801 = phi i64 [ %790, %787 ], [ %791, %795 ], [ %791, %793 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %785, i8 32, i64 %801, i1 false)
  br label %802

802:                                              ; preds = %800, %._crit_edge.i.i30
  %.pre-phi.i.i32 = phi i64 [ %.pre.i.i31, %._crit_edge.i.i30 ], [ %791, %800 ]
  %803 = getelementptr i8, ptr %.lcssa18.i, i64 %.pre-phi.i.i32
  br label %mac_address_string.exit

.preheader.i.i29:                                 ; preds = %778, %809
  %804 = phi i32 [ %806, %809 ], [ %779, %778 ]
  %805 = phi ptr [ %810, %809 ], [ %.lcssa18.i, %778 ]
  %806 = add i32 %804, -1
  %807 = icmp ult ptr %805, %2
  br i1 %807, label %808, label %809

808:                                              ; preds = %.preheader.i.i29
  store i8 32, ptr %805, align 1
  br label %809

809:                                              ; preds = %808, %.preheader.i.i29
  %810 = getelementptr i8, ptr %805, i64 1
  %811 = icmp eq i32 %806, 0
  br i1 %811, label %mac_address_string.exit, label %.preheader.i.i29, !llvm.loop !38

widen_string.exit.thread.i33:                     ; preds = %742
  %812 = getelementptr i8, ptr %0, i64 1
  %813 = load i8, ptr %812, align 1
  switch i8 %813, label %814 [
    i8 70, label %.split.preheader.i35
    i8 82, label %.split.us.i34
  ]

814:                                              ; preds = %widen_string.exit.thread.i33
  br label %.split.preheader.i35

.split.preheader.i35:                             ; preds = %814, %widen_string.exit.thread.i33
  %.ph.i36 = phi i8 [ 58, %814 ], [ 45, %widen_string.exit.thread.i33 ]
  br label %.split.i37

.split.us.i34:                                    ; preds = %widen_string.exit.thread.i33, %837
  %815 = phi i64 [ %839, %837 ], [ 0, %widen_string.exit.thread.i33 ]
  %816 = phi ptr [ %838, %837 ], [ %14, %widen_string.exit.thread.i33 ]
  %817 = sub nuw nsw i64 5, %815
  %818 = getelementptr i8, ptr %3, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = lshr i32 %820, 4
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr i8, ptr @hex_asc, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = getelementptr i8, ptr %816, i64 1
  store i8 %824, ptr %816, align 1
  %826 = and i32 %820, 15
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr i8, ptr @hex_asc, i64 %827
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr %825, align 1
  %830 = getelementptr i8, ptr %816, i64 2
  %831 = load i8, ptr %0, align 1
  %832 = icmp eq i8 %831, 77
  %833 = icmp ne i64 %815, 5
  %834 = and i1 %833, %832
  br i1 %834, label %835, label %837

835:                                              ; preds = %.split.us.i34
  %836 = getelementptr i8, ptr %816, i64 3
  store i8 58, ptr %830, align 1
  br label %837

837:                                              ; preds = %835, %.split.us.i34
  %838 = phi ptr [ %836, %835 ], [ %830, %.split.us.i34 ]
  %839 = add nuw nsw i64 %815, 1
  %840 = icmp eq i64 %839, 6
  br i1 %840, label %.split24.us.i, label %.split.us.i34, !llvm.loop !40

.split.i37:                                       ; preds = %862, %.split.preheader.i35
  %841 = phi i64 [ %864, %862 ], [ 0, %.split.preheader.i35 ]
  %842 = phi ptr [ %863, %862 ], [ %14, %.split.preheader.i35 ]
  %843 = getelementptr i8, ptr %3, i64 %841
  %844 = load i8, ptr %843, align 1
  %845 = zext i8 %844 to i32
  %846 = lshr i32 %845, 4
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr i8, ptr @hex_asc, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = getelementptr i8, ptr %842, i64 1
  store i8 %849, ptr %842, align 1
  %851 = and i32 %845, 15
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr i8, ptr @hex_asc, i64 %852
  %854 = load i8, ptr %853, align 1
  store i8 %854, ptr %850, align 1
  %855 = getelementptr i8, ptr %842, i64 2
  %856 = load i8, ptr %0, align 1
  %857 = icmp eq i8 %856, 77
  %858 = icmp ne i64 %841, 5
  %859 = and i1 %858, %857
  br i1 %859, label %860, label %862

860:                                              ; preds = %.split.i37
  %861 = getelementptr i8, ptr %842, i64 3
  store i8 %.ph.i36, ptr %855, align 1
  br label %862

862:                                              ; preds = %860, %.split.i37
  %863 = phi ptr [ %861, %860 ], [ %855, %.split.i37 ]
  %864 = add nuw nsw i64 %841, 1
  %865 = icmp eq i64 %864, 6
  br i1 %865, label %.split24.us.i, label %.split.i37, !llvm.loop !40

.split24.us.i:                                    ; preds = %837, %862
  %.us-phi.i = phi ptr [ %863, %862 ], [ %838, %837 ]
  store i8 0, ptr %.us-phi.i, align 1
  %866 = ashr i64 %4, 48
  %867 = trunc nsw i64 %866 to i32
  %868 = icmp eq i64 %866, 0
  br i1 %868, label %.thread11.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.split24.us.i, %879
  %.in31.i = phi i32 [ %872, %879 ], [ %867, %.split24.us.i ]
  %869 = phi i32 [ %881, %879 ], [ 0, %.split24.us.i ]
  %870 = phi ptr [ %873, %879 ], [ %14, %.split24.us.i ]
  %871 = phi ptr [ %880, %879 ], [ %1, %.split24.us.i ]
  %872 = add i32 %.in31.i, -1
  %873 = getelementptr i8, ptr %870, i64 1
  %874 = load i8, ptr %870, align 1
  %875 = icmp eq i8 %874, 0
  br i1 %875, label %.thread11.i, label %876

876:                                              ; preds = %.lr.ph25.i
  %877 = icmp ult ptr %871, %2
  br i1 %877, label %878, label %879

878:                                              ; preds = %876
  store i8 %874, ptr %871, align 1
  br label %879

879:                                              ; preds = %878, %876
  %880 = getelementptr i8, ptr %871, i64 1
  %881 = add i32 %869, 1
  %882 = icmp eq i32 %872, 0
  br i1 %882, label %.thread11.i, label %.lr.ph25.i

.thread11.i:                                      ; preds = %879, %.lr.ph25.i, %.split24.us.i
  %.lcssa14.i = phi ptr [ %1, %.split24.us.i ], [ %880, %879 ], [ %871, %.lr.ph25.i ]
  %.lcssa13.i = phi i32 [ 0, %.split24.us.i ], [ %867, %879 ], [ %869, %.lr.ph25.i ]
  %883 = shl i64 %4, 32
  %884 = ashr i64 %883, 40
  %885 = trunc nsw i64 %884 to i32
  %886 = icmp slt i32 %.lcssa13.i, %885
  br i1 %886, label %887, label %mac_address_string.exit, !prof !13

887:                                              ; preds = %.thread11.i
  %888 = sub i32 %885, %.lcssa13.i
  %889 = and i64 %4, 8589934592
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %891, label %.preheader.i6.i

891:                                              ; preds = %887
  %892 = sext i32 %.lcssa13.i to i64
  %893 = sub nsw i64 0, %892
  %894 = getelementptr i8, ptr %.lcssa14.i, i64 %893
  %895 = icmp ult ptr %894, %2
  br i1 %895, label %896, label %._crit_edge.i7.i

._crit_edge.i7.i:                                 ; preds = %891
  %.pre.i8.i = zext i32 %888 to i64
  br label %911

896:                                              ; preds = %891
  %897 = ptrtoint ptr %2 to i64
  %898 = ptrtoint ptr %894 to i64
  %899 = sub i64 %897, %898
  %900 = zext i32 %888 to i64
  %901 = icmp ugt i64 %899, %900
  br i1 %901, label %902, label %909

902:                                              ; preds = %896
  %903 = icmp eq i32 %.lcssa13.i, 0
  br i1 %903, label %909, label %904

904:                                              ; preds = %902
  %905 = zext i32 %.lcssa13.i to i64
  %906 = sub i64 %899, %900
  %907 = tail call i64 @llvm.umin.i64(i64 %906, i64 %905)
  %908 = getelementptr i8, ptr %894, i64 %900
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %908, ptr align 1 %894, i64 %907, i1 false)
  br label %909

909:                                              ; preds = %904, %902, %896
  %910 = phi i64 [ %899, %896 ], [ %900, %904 ], [ %900, %902 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %894, i8 32, i64 %910, i1 false)
  br label %911

911:                                              ; preds = %909, %._crit_edge.i7.i
  %.pre-phi.i9.i = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %900, %909 ]
  %912 = getelementptr i8, ptr %.lcssa14.i, i64 %.pre-phi.i9.i
  br label %mac_address_string.exit

.preheader.i6.i:                                  ; preds = %887, %918
  %913 = phi i32 [ %915, %918 ], [ %888, %887 ]
  %914 = phi ptr [ %919, %918 ], [ %.lcssa14.i, %887 ]
  %915 = add i32 %913, -1
  %916 = icmp ult ptr %914, %2
  br i1 %916, label %917, label %918

917:                                              ; preds = %.preheader.i6.i
  store i8 32, ptr %914, align 1
  br label %918

918:                                              ; preds = %917, %.preheader.i6.i
  %919 = getelementptr i8, ptr %914, i64 1
  %920 = icmp eq i32 %915, 0
  br i1 %920, label %mac_address_string.exit, label %.preheader.i6.i, !llvm.loop !38

mac_address_string.exit:                          ; preds = %809, %918, %.thread.i28, %802, %.thread11.i, %911
  %921 = phi ptr [ %.lcssa18.i, %.thread.i28 ], [ %912, %911 ], [ %.lcssa14.i, %.thread11.i ], [ %919, %918 ], [ %803, %802 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %hex_string.exit

922:                                              ; preds = %5, %5
  %923 = icmp eq ptr %3, null
  %924 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %925 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %926 = or i1 %924, %925
  %927 = select i1 %926, ptr @.str.56, ptr null
  %928 = select i1 %923, ptr @.str.55, ptr %927
  %929 = icmp eq ptr %928, null
  br i1 %929, label %widen_string.exit.thread.i45, label %930

930:                                              ; preds = %922
  %931 = ashr i64 %4, 48
  %932 = and i64 %931, 4294967295
  %933 = icmp eq i64 %932, 4294967295
  %934 = and i64 %4, 281474976710655
  %935 = or disjoint i64 %934, 4503599627370496
  %936 = select i1 %933, i64 %935, i64 %4
  %937 = ashr i64 %936, 48
  %938 = trunc nsw i64 %937 to i32
  %939 = icmp eq i64 %937, 0
  br i1 %939, label %.thread.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %930, %950
  %.in.i39 = phi i32 [ %943, %950 ], [ %938, %930 ]
  %940 = phi i32 [ %952, %950 ], [ 0, %930 ]
  %941 = phi ptr [ %944, %950 ], [ %928, %930 ]
  %942 = phi ptr [ %951, %950 ], [ %1, %930 ]
  %943 = add i32 %.in.i39, -1
  %944 = getelementptr i8, ptr %941, i64 1
  %945 = load i8, ptr %941, align 1
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %.thread.i40, label %947

947:                                              ; preds = %.lr.ph.i38
  %948 = icmp ult ptr %942, %2
  br i1 %948, label %949, label %950

949:                                              ; preds = %947
  store i8 %945, ptr %942, align 1
  br label %950

950:                                              ; preds = %949, %947
  %951 = getelementptr i8, ptr %942, i64 1
  %952 = add i32 %940, 1
  %953 = icmp eq i32 %943, 0
  br i1 %953, label %.thread.i40, label %.lr.ph.i38

.thread.i40:                                      ; preds = %950, %.lr.ph.i38, %930
  %.lcssa67.i = phi ptr [ %1, %930 ], [ %951, %950 ], [ %942, %.lr.ph.i38 ]
  %.lcssa66.i = phi i32 [ 0, %930 ], [ %938, %950 ], [ %940, %.lr.ph.i38 ]
  %954 = shl i64 %936, 32
  %955 = ashr i64 %954, 40
  %956 = trunc nsw i64 %955 to i32
  %957 = icmp slt i32 %.lcssa66.i, %956
  br i1 %957, label %958, label %hex_string.exit, !prof !13

958:                                              ; preds = %.thread.i40
  %959 = sub i32 %956, %.lcssa66.i
  %960 = and i64 %936, 8589934592
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %962, label %.preheader.i.i41

962:                                              ; preds = %958
  %963 = sext i32 %.lcssa66.i to i64
  %964 = sub nsw i64 0, %963
  %965 = getelementptr i8, ptr %.lcssa67.i, i64 %964
  %966 = icmp ult ptr %965, %2
  br i1 %966, label %967, label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %962
  %.pre.i.i43 = zext i32 %959 to i64
  br label %982

967:                                              ; preds = %962
  %968 = ptrtoint ptr %2 to i64
  %969 = ptrtoint ptr %965 to i64
  %970 = sub i64 %968, %969
  %971 = zext i32 %959 to i64
  %972 = icmp ugt i64 %970, %971
  br i1 %972, label %973, label %980

973:                                              ; preds = %967
  %974 = icmp eq i32 %.lcssa66.i, 0
  br i1 %974, label %980, label %975

975:                                              ; preds = %973
  %976 = zext i32 %.lcssa66.i to i64
  %977 = sub i64 %970, %971
  %978 = tail call i64 @llvm.umin.i64(i64 %977, i64 %976)
  %979 = getelementptr i8, ptr %965, i64 %971
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %979, ptr align 1 %965, i64 %978, i1 false)
  br label %980

980:                                              ; preds = %975, %973, %967
  %981 = phi i64 [ %970, %967 ], [ %971, %975 ], [ %971, %973 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %965, i8 32, i64 %981, i1 false)
  br label %982

982:                                              ; preds = %980, %._crit_edge.i.i42
  %.pre-phi.i.i44 = phi i64 [ %.pre.i.i43, %._crit_edge.i.i42 ], [ %971, %980 ]
  %983 = getelementptr i8, ptr %.lcssa67.i, i64 %.pre-phi.i.i44
  br label %hex_string.exit

.preheader.i.i41:                                 ; preds = %958, %989
  %984 = phi i32 [ %986, %989 ], [ %959, %958 ]
  %985 = phi ptr [ %990, %989 ], [ %.lcssa67.i, %958 ]
  %986 = add i32 %984, -1
  %987 = icmp ult ptr %985, %2
  br i1 %987, label %988, label %989

988:                                              ; preds = %.preheader.i.i41
  store i8 32, ptr %985, align 1
  br label %989

989:                                              ; preds = %988, %.preheader.i.i41
  %990 = getelementptr i8, ptr %985, i64 1
  %991 = icmp eq i32 %986, 0
  br i1 %991, label %hex_string.exit, label %.preheader.i.i41, !llvm.loop !38

widen_string.exit.thread.i45:                     ; preds = %922
  %992 = getelementptr i8, ptr %0, i64 1
  %993 = load i8, ptr %992, align 1
  switch i8 %993, label %1557 [
    i8 54, label %994
    i8 52, label %1099
    i8 83, label %1158
  ]

994:                                              ; preds = %widen_string.exit.thread.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %13, i8 0, i64 46, i1 false), !annotation !5
  %995 = icmp eq i8 %18, 73
  br i1 %995, label %996, label %.preheader

.preheader:                                       ; preds = %996, %994
  br label %1002

996:                                              ; preds = %994
  %997 = getelementptr i8, ptr %0, i64 2
  %998 = load i8, ptr %997, align 1
  %999 = icmp eq i8 %998, 99
  br i1 %999, label %1000, label %.preheader

1000:                                             ; preds = %996
  %1001 = call fastcc ptr @ip6_compressed_string(ptr noundef nonnull %13, ptr noundef readonly %3)
  br label %1042

1002:                                             ; preds = %.preheader, %1038
  %1003 = phi i32 [ %1040, %1038 ], [ 0, %.preheader ]
  %1004 = phi ptr [ %1039, %1038 ], [ %13, %.preheader ]
  %1005 = phi ptr [ %1019, %1038 ], [ %3, %.preheader ]
  %1006 = getelementptr i8, ptr %1005, i64 1
  %1007 = load i8, ptr %1005, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = lshr i32 %1008, 4
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr i8, ptr @hex_asc, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = getelementptr i8, ptr %1004, i64 1
  store i8 %1012, ptr %1004, align 1
  %1014 = and i32 %1008, 15
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr i8, ptr @hex_asc, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = getelementptr i8, ptr %1004, i64 2
  store i8 %1017, ptr %1013, align 1
  %1019 = getelementptr i8, ptr %1005, i64 2
  %1020 = load i8, ptr %1006, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = lshr i32 %1021, 4
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr i8, ptr @hex_asc, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = getelementptr i8, ptr %1004, i64 3
  store i8 %1025, ptr %1018, align 1
  %1027 = and i32 %1021, 15
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr i8, ptr @hex_asc, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = getelementptr i8, ptr %1004, i64 4
  store i8 %1030, ptr %1026, align 1
  %1032 = load i8, ptr %0, align 1
  %1033 = icmp eq i8 %1032, 73
  %1034 = icmp ne i32 %1003, 7
  %1035 = and i1 %1034, %1033
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1002
  %1037 = getelementptr i8, ptr %1004, i64 5
  store i8 58, ptr %1031, align 1
  br label %1038

1038:                                             ; preds = %1036, %1002
  %1039 = phi ptr [ %1037, %1036 ], [ %1031, %1002 ]
  %1040 = add nuw nsw i32 %1003, 1
  %1041 = icmp eq i32 %1040, 8
  br i1 %1041, label %ip6_string.exit.i.i, label %1002, !llvm.loop !41

ip6_string.exit.i.i:                              ; preds = %1038
  store i8 0, ptr %1039, align 1
  br label %1042

1042:                                             ; preds = %ip6_string.exit.i.i, %1000
  %1043 = ashr i64 %4, 48
  %1044 = trunc nsw i64 %1043 to i32
  %1045 = icmp eq i64 %1043, 0
  br i1 %1045, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1042, %1056
  %.in.i.i = phi i32 [ %1049, %1056 ], [ %1044, %1042 ]
  %1046 = phi i32 [ %1058, %1056 ], [ 0, %1042 ]
  %1047 = phi ptr [ %1050, %1056 ], [ %13, %1042 ]
  %1048 = phi ptr [ %1057, %1056 ], [ %1, %1042 ]
  %1049 = add i32 %.in.i.i, -1
  %1050 = getelementptr i8, ptr %1047, i64 1
  %1051 = load i8, ptr %1047, align 1
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %.thread.i.i, label %1053

1053:                                             ; preds = %.lr.ph.i.i
  %1054 = icmp ult ptr %1048, %2
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1053
  store i8 %1051, ptr %1048, align 1
  br label %1056

1056:                                             ; preds = %1055, %1053
  %1057 = getelementptr i8, ptr %1048, i64 1
  %1058 = add i32 %1046, 1
  %1059 = icmp eq i32 %1049, 0
  br i1 %1059, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %1056, %.lr.ph.i.i, %1042
  %.lcssa3.i.i = phi ptr [ %1, %1042 ], [ %1048, %.lr.ph.i.i ], [ %1057, %1056 ]
  %.lcssa2.i.i = phi i32 [ 0, %1042 ], [ %1046, %.lr.ph.i.i ], [ %1044, %1056 ]
  %1060 = shl i64 %4, 32
  %1061 = ashr i64 %1060, 40
  %1062 = trunc nsw i64 %1061 to i32
  %1063 = icmp slt i32 %.lcssa2.i.i, %1062
  br i1 %1063, label %1064, label %ip6_addr_string.exit.i, !prof !13

1064:                                             ; preds = %.thread.i.i
  %1065 = sub i32 %1062, %.lcssa2.i.i
  %1066 = and i64 %4, 8589934592
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %1068, label %.preheader.i.i.i

1068:                                             ; preds = %1064
  %1069 = sext i32 %.lcssa2.i.i to i64
  %1070 = sub nsw i64 0, %1069
  %1071 = getelementptr i8, ptr %.lcssa3.i.i, i64 %1070
  %1072 = icmp ult ptr %1071, %2
  br i1 %1072, label %1073, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1068
  %.pre.i.i.i = zext i32 %1065 to i64
  br label %1088

1073:                                             ; preds = %1068
  %1074 = ptrtoint ptr %2 to i64
  %1075 = ptrtoint ptr %1071 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = zext i32 %1065 to i64
  %1078 = icmp ugt i64 %1076, %1077
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1073
  %1080 = icmp eq i32 %.lcssa2.i.i, 0
  br i1 %1080, label %1086, label %1081

1081:                                             ; preds = %1079
  %1082 = zext i32 %.lcssa2.i.i to i64
  %1083 = sub i64 %1076, %1077
  %1084 = call i64 @llvm.umin.i64(i64 %1083, i64 %1082)
  %1085 = getelementptr i8, ptr %1071, i64 %1077
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1085, ptr align 1 %1071, i64 %1084, i1 false)
  br label %1086

1086:                                             ; preds = %1081, %1079, %1073
  %1087 = phi i64 [ %1076, %1073 ], [ %1077, %1081 ], [ %1077, %1079 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1071, i8 32, i64 %1087, i1 false)
  br label %1088

1088:                                             ; preds = %1086, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1077, %1086 ]
  %1089 = getelementptr i8, ptr %.lcssa3.i.i, i64 %.pre-phi.i.i.i
  br label %ip6_addr_string.exit.i

.preheader.i.i.i:                                 ; preds = %1064, %1095
  %1090 = phi i32 [ %1092, %1095 ], [ %1065, %1064 ]
  %1091 = phi ptr [ %1096, %1095 ], [ %.lcssa3.i.i, %1064 ]
  %1092 = add i32 %1090, -1
  %1093 = icmp ult ptr %1091, %2
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %.preheader.i.i.i
  store i8 32, ptr %1091, align 1
  br label %1095

1095:                                             ; preds = %1094, %.preheader.i.i.i
  %1096 = getelementptr i8, ptr %1091, i64 1
  %1097 = icmp eq i32 %1092, 0
  br i1 %1097, label %ip6_addr_string.exit.i, label %.preheader.i.i.i, !llvm.loop !38

ip6_addr_string.exit.i:                           ; preds = %1095, %1088, %.thread.i.i
  %1098 = phi ptr [ %1089, %1088 ], [ %.lcssa3.i.i, %.thread.i.i ], [ %1096, %1095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %hex_string.exit

1099:                                             ; preds = %widen_string.exit.thread.i45
  %1100 = getelementptr i8, ptr %0, i64 2
  %.val7.i = load i8, ptr %1100, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !5
  %1101 = call fastcc ptr @ip4_string(ptr noundef nonnull %12, ptr noundef readonly %3, i8 %18, i8 %.val7.i)
  %1102 = ashr i64 %4, 48
  %1103 = trunc nsw i64 %1102 to i32
  %1104 = icmp eq i64 %1102, 0
  br i1 %1104, label %.thread.i10.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %1099, %1115
  %.in.i9.i = phi i32 [ %1108, %1115 ], [ %1103, %1099 ]
  %1105 = phi i32 [ %1117, %1115 ], [ 0, %1099 ]
  %1106 = phi ptr [ %1109, %1115 ], [ %12, %1099 ]
  %1107 = phi ptr [ %1116, %1115 ], [ %1, %1099 ]
  %1108 = add i32 %.in.i9.i, -1
  %1109 = getelementptr i8, ptr %1106, i64 1
  %1110 = load i8, ptr %1106, align 1
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %.thread.i10.i, label %1112

1112:                                             ; preds = %.lr.ph.i8.i
  %1113 = icmp ult ptr %1107, %2
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1112
  store i8 %1110, ptr %1107, align 1
  br label %1115

1115:                                             ; preds = %1114, %1112
  %1116 = getelementptr i8, ptr %1107, i64 1
  %1117 = add i32 %1105, 1
  %1118 = icmp eq i32 %1108, 0
  br i1 %1118, label %.thread.i10.i, label %.lr.ph.i8.i

.thread.i10.i:                                    ; preds = %1115, %.lr.ph.i8.i, %1099
  %.lcssa2.i11.i = phi ptr [ %1, %1099 ], [ %1107, %.lr.ph.i8.i ], [ %1116, %1115 ]
  %.lcssa1.i.i = phi i32 [ 0, %1099 ], [ %1105, %.lr.ph.i8.i ], [ %1103, %1115 ]
  %1119 = shl i64 %4, 32
  %1120 = ashr i64 %1119, 40
  %1121 = trunc nsw i64 %1120 to i32
  %1122 = icmp slt i32 %.lcssa1.i.i, %1121
  br i1 %1122, label %1123, label %ip4_addr_string.exit.i, !prof !13

1123:                                             ; preds = %.thread.i10.i
  %1124 = sub i32 %1121, %.lcssa1.i.i
  %1125 = and i64 %4, 8589934592
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1127, label %.preheader.i.i12.i

1127:                                             ; preds = %1123
  %1128 = sext i32 %.lcssa1.i.i to i64
  %1129 = sub nsw i64 0, %1128
  %1130 = getelementptr i8, ptr %.lcssa2.i11.i, i64 %1129
  %1131 = icmp ult ptr %1130, %2
  br i1 %1131, label %1132, label %._crit_edge.i.i13.i

._crit_edge.i.i13.i:                              ; preds = %1127
  %.pre.i.i14.i = zext i32 %1124 to i64
  br label %1147

1132:                                             ; preds = %1127
  %1133 = ptrtoint ptr %2 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = zext i32 %1124 to i64
  %1137 = icmp ugt i64 %1135, %1136
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1132
  %1139 = icmp eq i32 %.lcssa1.i.i, 0
  br i1 %1139, label %1145, label %1140

1140:                                             ; preds = %1138
  %1141 = zext i32 %.lcssa1.i.i to i64
  %1142 = sub i64 %1135, %1136
  %1143 = call i64 @llvm.umin.i64(i64 %1142, i64 %1141)
  %1144 = getelementptr i8, ptr %1130, i64 %1136
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1130, i64 %1143, i1 false)
  br label %1145

1145:                                             ; preds = %1140, %1138, %1132
  %1146 = phi i64 [ %1135, %1132 ], [ %1136, %1140 ], [ %1136, %1138 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1130, i8 32, i64 %1146, i1 false)
  br label %1147

1147:                                             ; preds = %1145, %._crit_edge.i.i13.i
  %.pre-phi.i.i15.i = phi i64 [ %.pre.i.i14.i, %._crit_edge.i.i13.i ], [ %1136, %1145 ]
  %1148 = getelementptr i8, ptr %.lcssa2.i11.i, i64 %.pre-phi.i.i15.i
  br label %ip4_addr_string.exit.i

.preheader.i.i12.i:                               ; preds = %1123, %1154
  %1149 = phi i32 [ %1151, %1154 ], [ %1124, %1123 ]
  %1150 = phi ptr [ %1155, %1154 ], [ %.lcssa2.i11.i, %1123 ]
  %1151 = add i32 %1149, -1
  %1152 = icmp ult ptr %1150, %2
  br i1 %1152, label %1153, label %1154

1153:                                             ; preds = %.preheader.i.i12.i
  store i8 32, ptr %1150, align 1
  br label %1154

1154:                                             ; preds = %1153, %.preheader.i.i12.i
  %1155 = getelementptr i8, ptr %1150, i64 1
  %1156 = icmp eq i32 %1151, 0
  br i1 %1156, label %ip4_addr_string.exit.i, label %.preheader.i.i12.i, !llvm.loop !38

ip4_addr_string.exit.i:                           ; preds = %1154, %1147, %.thread.i10.i
  %1157 = phi ptr [ %1148, %1147 ], [ %.lcssa2.i11.i, %.thread.i10.i ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %hex_string.exit

1158:                                             ; preds = %widen_string.exit.thread.i45
  %1159 = load i16, ptr %3, align 4
  switch i16 %1159, label %1486 [
    i16 2, label %1160
    i16 10, label %1258
  ]

1160:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %11, i8 0, i64 23, i1 false), !annotation !5
  %1161 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %1162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1163 = getelementptr i8, ptr %0, i64 2
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr i8, ptr @_ctype, i64 %1165
  %1167 = load i8, ptr %1166, align 1
  %1168 = and i8 %1167, 3
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %.thread.i23.i, label %.preheader.i16.i

.thread.i23.i:                                    ; preds = %1160
  %1170 = call fastcc ptr @ip4_string(ptr noundef nonnull %11, ptr noundef nonnull readonly %1162, i8 %18, i8 0)
  br label %1200

.preheader.i16.i:                                 ; preds = %1160, %1180
  %1171 = phi i8 [ %1184, %1180 ], [ %1164, %1160 ]
  %1172 = phi ptr [ %1183, %1180 ], [ %1163, %1160 ]
  %1173 = phi i8 [ %1182, %1180 ], [ 0, %1160 ]
  %1174 = phi i8 [ %1181, %1180 ], [ 0, %1160 ]
  %1175 = zext i8 %1171 to i32
  %1176 = add nsw i32 %1175, -98
  %1177 = tail call i32 @llvm.fshl.i32(i32 %1176, i32 %1176, i32 31)
  switch i32 %1177, label %1180 [
    i32 7, label %1178
    i32 3, label %1179
    i32 5, label %1179
    i32 6, label %1179
    i32 0, label %1179
  ]

1178:                                             ; preds = %.preheader.i16.i
  br label %1180

1179:                                             ; preds = %.preheader.i16.i, %.preheader.i16.i, %.preheader.i16.i, %.preheader.i16.i
  br label %1180

1180:                                             ; preds = %1179, %1178, %.preheader.i16.i
  %1181 = phi i8 [ %1174, %.preheader.i16.i ], [ %1171, %1179 ], [ %1174, %1178 ]
  %1182 = phi i8 [ %1173, %.preheader.i16.i ], [ %1173, %1179 ], [ 1, %1178 ]
  %1183 = getelementptr i8, ptr %1172, i64 1
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i64
  %1186 = getelementptr i8, ptr @_ctype, i64 %1185
  %1187 = load i8, ptr %1186, align 1
  %1188 = and i8 %1187, 3
  %1189 = icmp eq i8 %1188, 0
  br i1 %1189, label %1190, label %.preheader.i16.i, !llvm.loop !42

1190:                                             ; preds = %1180
  %1191 = icmp eq i8 %1182, 0
  %1192 = call fastcc ptr @ip4_string(ptr noundef nonnull %11, ptr noundef nonnull readonly %1162, i8 %18, i8 %1181)
  br i1 %1191, label %1200, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr i8, ptr %1192, i64 1
  store i8 58, ptr %1192, align 1
  %1195 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %1196 = load i16, ptr %1195, align 2
  %1197 = call i16 @llvm.bswap.i16(i16 %1196)
  %1198 = zext i16 %1197 to i64
  %1199 = call fastcc ptr @number(ptr noundef %1194, ptr noundef nonnull %1161, i64 noundef %1198, i64 %4)
  br label %1200

1200:                                             ; preds = %1193, %1190, %.thread.i23.i
  %1201 = phi ptr [ %1199, %1193 ], [ %1192, %1190 ], [ %1170, %.thread.i23.i ]
  store i8 0, ptr %1201, align 1
  %1202 = ashr i64 %4, 48
  %1203 = trunc nsw i64 %1202 to i32
  %1204 = icmp eq i64 %1202, 0
  br i1 %1204, label %.thread3.i.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %1200, %1215
  %.in.i18.i = phi i32 [ %1208, %1215 ], [ %1203, %1200 ]
  %1205 = phi i32 [ %1217, %1215 ], [ 0, %1200 ]
  %1206 = phi ptr [ %1209, %1215 ], [ %11, %1200 ]
  %1207 = phi ptr [ %1216, %1215 ], [ %1, %1200 ]
  %1208 = add i32 %.in.i18.i, -1
  %1209 = getelementptr i8, ptr %1206, i64 1
  %1210 = load i8, ptr %1206, align 1
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %.thread3.i.i, label %1212

1212:                                             ; preds = %.lr.ph.i17.i
  %1213 = icmp ult ptr %1207, %2
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1212
  store i8 %1210, ptr %1207, align 1
  br label %1215

1215:                                             ; preds = %1214, %1212
  %1216 = getelementptr i8, ptr %1207, i64 1
  %1217 = add i32 %1205, 1
  %1218 = icmp eq i32 %1208, 0
  br i1 %1218, label %.thread3.i.i, label %.lr.ph.i17.i

.thread3.i.i:                                     ; preds = %1215, %.lr.ph.i17.i, %1200
  %.lcssa5.i.i = phi ptr [ %1, %1200 ], [ %1207, %.lr.ph.i17.i ], [ %1216, %1215 ]
  %.lcssa4.i.i = phi i32 [ 0, %1200 ], [ %1205, %.lr.ph.i17.i ], [ %1203, %1215 ]
  %1219 = shl i64 %4, 32
  %1220 = ashr i64 %1219, 40
  %1221 = trunc nsw i64 %1220 to i32
  %1222 = icmp slt i32 %.lcssa4.i.i, %1221
  br i1 %1222, label %1223, label %ip4_addr_string_sa.exit.i, !prof !13

1223:                                             ; preds = %.thread3.i.i
  %1224 = sub i32 %1221, %.lcssa4.i.i
  %1225 = and i64 %4, 8589934592
  %1226 = icmp eq i64 %1225, 0
  br i1 %1226, label %1227, label %.preheader.i.i19.i

1227:                                             ; preds = %1223
  %1228 = sext i32 %.lcssa4.i.i to i64
  %1229 = sub nsw i64 0, %1228
  %1230 = getelementptr i8, ptr %.lcssa5.i.i, i64 %1229
  %1231 = icmp ult ptr %1230, %2
  br i1 %1231, label %1232, label %._crit_edge.i.i20.i

._crit_edge.i.i20.i:                              ; preds = %1227
  %.pre.i.i21.i = zext i32 %1224 to i64
  br label %1247

1232:                                             ; preds = %1227
  %1233 = ptrtoint ptr %2 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = zext i32 %1224 to i64
  %1237 = icmp ugt i64 %1235, %1236
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1232
  %1239 = icmp eq i32 %.lcssa4.i.i, 0
  br i1 %1239, label %1245, label %1240

1240:                                             ; preds = %1238
  %1241 = zext i32 %.lcssa4.i.i to i64
  %1242 = sub i64 %1235, %1236
  %1243 = call i64 @llvm.umin.i64(i64 %1242, i64 %1241)
  %1244 = getelementptr i8, ptr %1230, i64 %1236
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1244, ptr align 1 %1230, i64 %1243, i1 false)
  br label %1245

1245:                                             ; preds = %1240, %1238, %1232
  %1246 = phi i64 [ %1235, %1232 ], [ %1236, %1240 ], [ %1236, %1238 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1230, i8 32, i64 %1246, i1 false)
  br label %1247

1247:                                             ; preds = %1245, %._crit_edge.i.i20.i
  %.pre-phi.i.i22.i = phi i64 [ %.pre.i.i21.i, %._crit_edge.i.i20.i ], [ %1236, %1245 ]
  %1248 = getelementptr i8, ptr %.lcssa5.i.i, i64 %.pre-phi.i.i22.i
  br label %ip4_addr_string_sa.exit.i

.preheader.i.i19.i:                               ; preds = %1223, %1254
  %1249 = phi i32 [ %1251, %1254 ], [ %1224, %1223 ]
  %1250 = phi ptr [ %1255, %1254 ], [ %.lcssa5.i.i, %1223 ]
  %1251 = add i32 %1249, -1
  %1252 = icmp ult ptr %1250, %2
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %.preheader.i.i19.i
  store i8 32, ptr %1250, align 1
  br label %1254

1254:                                             ; preds = %1253, %.preheader.i.i19.i
  %1255 = getelementptr i8, ptr %1250, i64 1
  %1256 = icmp eq i32 %1251, 0
  br i1 %1256, label %ip4_addr_string_sa.exit.i, label %.preheader.i.i19.i, !llvm.loop !38

ip4_addr_string_sa.exit.i:                        ; preds = %1254, %1247, %.thread3.i.i
  %1257 = phi ptr [ %1248, %1247 ], [ %.lcssa5.i.i, %.thread3.i.i ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %hex_string.exit

1258:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1259 = getelementptr inbounds nuw i8, ptr %10, i64 78
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1261 = getelementptr i8, ptr %0, i64 2
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr i8, ptr @_ctype, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = and i8 %1265, 3
  %1267 = icmp eq i8 %1266, 0
  %.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %1267, label %1295, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %1258, %1278
  %1268 = phi i8 [ %1284, %1278 ], [ %1262, %1258 ]
  %1269 = phi ptr [ %1283, %1278 ], [ %1261, %1258 ]
  %1270 = phi i8 [ %1282, %1278 ], [ 0, %1258 ]
  %1271 = phi i8 [ %1281, %1278 ], [ 0, %1258 ]
  %1272 = phi i8 [ %1280, %1278 ], [ 0, %1258 ]
  %1273 = phi i8 [ %1279, %1278 ], [ 0, %1258 ]
  switch i8 %1268, label %1278 [
    i8 112, label %1274
    i8 102, label %1275
    i8 115, label %1276
    i8 99, label %1277
  ]

1274:                                             ; preds = %.preheader3.i.i
  br label %1278

1275:                                             ; preds = %.preheader3.i.i
  br label %1278

1276:                                             ; preds = %.preheader3.i.i
  br label %1278

1277:                                             ; preds = %.preheader3.i.i
  br label %1278

1278:                                             ; preds = %1277, %1276, %1275, %1274, %.preheader3.i.i
  %1279 = phi i8 [ %1273, %.preheader3.i.i ], [ %1273, %1277 ], [ %1273, %1276 ], [ %1273, %1275 ], [ 1, %1274 ]
  %1280 = phi i8 [ %1272, %.preheader3.i.i ], [ %1272, %1277 ], [ 1, %1276 ], [ %1272, %1275 ], [ %1272, %1274 ]
  %1281 = phi i8 [ %1271, %.preheader3.i.i ], [ %1271, %1277 ], [ %1271, %1276 ], [ 1, %1275 ], [ %1271, %1274 ]
  %1282 = phi i8 [ %1270, %.preheader3.i.i ], [ 1, %1277 ], [ %1270, %1276 ], [ %1270, %1275 ], [ %1270, %1274 ]
  %1283 = getelementptr i8, ptr %1269, i64 1
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i64
  %1286 = getelementptr i8, ptr @_ctype, i64 %1285
  %1287 = load i8, ptr %1286, align 1
  %1288 = and i8 %1287, 3
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1290, label %.preheader3.i.i, !llvm.loop !43

1290:                                             ; preds = %1278
  %1291 = icmp eq i8 %1279, 0
  %1292 = icmp eq i8 %1280, 0
  %1293 = icmp eq i8 %1281, 0
  %1294 = icmp eq i8 %1282, 0
  br label %1295

1295:                                             ; preds = %1290, %1258
  %1296 = phi i1 [ true, %1258 ], [ %1291, %1290 ]
  %1297 = phi i1 [ true, %1258 ], [ %1292, %1290 ]
  %1298 = phi i1 [ true, %1258 ], [ %1293, %1290 ]
  %1299 = phi i1 [ true, %1258 ], [ %1294, %1290 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %10, i8 0, i64 78, i1 false), !annotation !5
  %1300 = select i1 %1296, i1 %1297, i1 false
  %1301 = select i1 %1300, i1 %1298, i1 false
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1295
  store i8 91, ptr %10, align 16
  br label %1303

1303:                                             ; preds = %1302, %1295
  %.sroa.phi.i.i = phi ptr [ %.sroa.gep.i.i, %1302 ], [ %10, %1295 ]
  %1304 = icmp ne i8 %18, 73
  %1305 = select i1 %1304, i1 true, i1 %1299
  br i1 %1305, label %.preheader.i33.i, label %1363

.preheader.i33.i:                                 ; preds = %1303
  %1306 = icmp eq i8 %18, 73
  br i1 %1306, label %.preheader.split.i.preheader.i, label %.preheader.split.us.i.i

.preheader.split.i.preheader.i:                   ; preds = %.preheader.i33.i
  %1307 = getelementptr i8, ptr %3, i64 9
  %1308 = load i8, ptr %1260, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = lshr i32 %1309, 4
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr i8, ptr @hex_asc, i64 %1311
  %1313 = load i8, ptr %1312, align 1
  %1314 = getelementptr i8, ptr %.sroa.phi.i.i, i64 1
  store i8 %1313, ptr %.sroa.phi.i.i, align 1
  %1315 = and i32 %1309, 15
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr i8, ptr @hex_asc, i64 %1316
  %1318 = load i8, ptr %1317, align 1
  %1319 = getelementptr i8, ptr %.sroa.phi.i.i, i64 2
  store i8 %1318, ptr %1314, align 1
  %1320 = load i8, ptr %1307, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = lshr i32 %1321, 4
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr i8, ptr @hex_asc, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %1326 = getelementptr i8, ptr %.sroa.phi.i.i, i64 3
  store i8 %1325, ptr %1319, align 1
  %1327 = and i32 %1321, 15
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr i8, ptr @hex_asc, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = getelementptr i8, ptr %.sroa.phi.i.i, i64 4
  store i8 %1330, ptr %1326, align 1
  br label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i33.i, %.preheader.split.us.i.i
  %1332 = phi i32 [ %1361, %.preheader.split.us.i.i ], [ 0, %.preheader.i33.i ]
  %1333 = phi ptr [ %1360, %.preheader.split.us.i.i ], [ %.sroa.phi.i.i, %.preheader.i33.i ]
  %1334 = phi ptr [ %1348, %.preheader.split.us.i.i ], [ %1260, %.preheader.i33.i ]
  %1335 = getelementptr i8, ptr %1334, i64 1
  %1336 = load i8, ptr %1334, align 1
  %1337 = zext i8 %1336 to i32
  %1338 = lshr i32 %1337, 4
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr i8, ptr @hex_asc, i64 %1339
  %1341 = load i8, ptr %1340, align 1
  %1342 = getelementptr i8, ptr %1333, i64 1
  store i8 %1341, ptr %1333, align 1
  %1343 = and i32 %1337, 15
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr i8, ptr @hex_asc, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = getelementptr i8, ptr %1333, i64 2
  store i8 %1346, ptr %1342, align 1
  %1348 = getelementptr i8, ptr %1334, i64 2
  %1349 = load i8, ptr %1335, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = lshr i32 %1350, 4
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr i8, ptr @hex_asc, i64 %1352
  %1354 = load i8, ptr %1353, align 1
  %1355 = getelementptr i8, ptr %1333, i64 3
  store i8 %1354, ptr %1347, align 1
  %1356 = and i32 %1350, 15
  %1357 = zext nneg i32 %1356 to i64
  %1358 = getelementptr i8, ptr @hex_asc, i64 %1357
  %1359 = load i8, ptr %1358, align 1
  %1360 = getelementptr i8, ptr %1333, i64 4
  store i8 %1359, ptr %1355, align 1
  %1361 = add nuw nsw i32 %1332, 1
  %1362 = icmp eq i32 %1361, 8
  br i1 %1362, label %ip6_string.exit.i34.i, label %.preheader.split.us.i.i, !llvm.loop !41

1363:                                             ; preds = %1303
  %1364 = call fastcc ptr @ip6_compressed_string(ptr noundef nonnull %.sroa.phi.i.i, ptr noundef nonnull readonly %1260)
  br label %1397

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.i.preheader.i
  %1365 = phi ptr [ %1331, %.preheader.split.i.preheader.i ], [ %1396, %.preheader.split.i.i ]
  %1366 = phi ptr [ %1260, %.preheader.split.i.preheader.i ], [ %1369, %.preheader.split.i.i ]
  %1367 = phi ptr [ %.sroa.phi.i.i, %.preheader.split.i.preheader.i ], [ %1370, %.preheader.split.i.i ]
  %1368 = phi i32 [ 0, %.preheader.split.i.preheader.i ], [ %1371, %.preheader.split.i.i ]
  %1369 = getelementptr i8, ptr %1366, i64 2
  %1370 = getelementptr i8, ptr %1367, i64 5
  store i8 58, ptr %1365, align 1
  %1371 = add nuw nsw i32 %1368, 1
  %1372 = getelementptr i8, ptr %1366, i64 3
  %1373 = load i8, ptr %1369, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = lshr i32 %1374, 4
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr i8, ptr @hex_asc, i64 %1376
  %1378 = load i8, ptr %1377, align 1
  %1379 = getelementptr i8, ptr %1367, i64 6
  store i8 %1378, ptr %1370, align 1
  %1380 = and i32 %1374, 15
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr i8, ptr @hex_asc, i64 %1381
  %1383 = load i8, ptr %1382, align 1
  %1384 = getelementptr i8, ptr %1367, i64 7
  store i8 %1383, ptr %1379, align 1
  %1385 = load i8, ptr %1372, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = lshr i32 %1386, 4
  %1388 = zext nneg i32 %1387 to i64
  %1389 = getelementptr i8, ptr @hex_asc, i64 %1388
  %1390 = load i8, ptr %1389, align 1
  %1391 = getelementptr i8, ptr %1367, i64 8
  store i8 %1390, ptr %1384, align 1
  %1392 = and i32 %1386, 15
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr i8, ptr @hex_asc, i64 %1393
  %1395 = load i8, ptr %1394, align 1
  %1396 = getelementptr i8, ptr %1367, i64 9
  store i8 %1395, ptr %1391, align 1
  %.not.i.i = icmp eq i32 %1371, 7
  br i1 %.not.i.i, label %ip6_string.exit.i34.i, label %.preheader.split.i.i

ip6_string.exit.i34.i:                            ; preds = %.preheader.split.us.i.i, %.preheader.split.i.i
  %.us-phi.i.i = phi ptr [ %1396, %.preheader.split.i.i ], [ %1360, %.preheader.split.us.i.i ]
  store i8 0, ptr %.us-phi.i.i, align 1
  br label %1397

1397:                                             ; preds = %ip6_string.exit.i34.i, %1363
  %1398 = phi ptr [ %1364, %1363 ], [ %.us-phi.i.i, %ip6_string.exit.i34.i ]
  br i1 %1301, label %1401, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr i8, ptr %1398, i64 1
  store i8 93, ptr %1398, align 1
  br label %1401

1401:                                             ; preds = %1399, %1397
  %1402 = phi ptr [ %1400, %1399 ], [ %1398, %1397 ]
  br i1 %1296, label %1410, label %1403

1403:                                             ; preds = %1401
  %1404 = getelementptr i8, ptr %1402, i64 1
  store i8 58, ptr %1402, align 1
  %1405 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %1406 = load i16, ptr %1405, align 2
  %1407 = call i16 @llvm.bswap.i16(i16 %1406)
  %1408 = zext i16 %1407 to i64
  %1409 = call fastcc ptr @number(ptr noundef %1404, ptr noundef nonnull %1259, i64 noundef %1408, i64 %4)
  br label %1410

1410:                                             ; preds = %1403, %1401
  %1411 = phi ptr [ %1409, %1403 ], [ %1402, %1401 ]
  br i1 %1298, label %1420, label %1412

1412:                                             ; preds = %1410
  %1413 = getelementptr i8, ptr %1411, i64 1
  store i8 47, ptr %1411, align 1
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1415 = load i32, ptr %1414, align 4
  %1416 = and i32 %1415, -241
  %1417 = call i32 @llvm.bswap.i32(i32 %1416)
  %1418 = zext nneg i32 %1417 to i64
  %1419 = call fastcc ptr @number(ptr noundef %1413, ptr noundef nonnull %1259, i64 noundef %1418, i64 %4)
  br label %1420

1420:                                             ; preds = %1412, %1410
  %1421 = phi ptr [ %1419, %1412 ], [ %1411, %1410 ]
  br i1 %1297, label %1428, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr i8, ptr %1421, i64 1
  store i8 37, ptr %1421, align 1
  %1424 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1425 = load i32, ptr %1424, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = call fastcc ptr @number(ptr noundef %1423, ptr noundef nonnull %1259, i64 noundef %1426, i64 %4)
  br label %1428

1428:                                             ; preds = %1422, %1420
  %1429 = phi ptr [ %1427, %1422 ], [ %1421, %1420 ]
  store i8 0, ptr %1429, align 1
  %1430 = ashr i64 %4, 48
  %1431 = trunc nsw i64 %1430 to i32
  %1432 = icmp eq i64 %1430, 0
  br i1 %1432, label %.thread.i26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %1428, %1443
  %.in.i25.i = phi i32 [ %1436, %1443 ], [ %1431, %1428 ]
  %1433 = phi i32 [ %1445, %1443 ], [ 0, %1428 ]
  %1434 = phi ptr [ %1437, %1443 ], [ %10, %1428 ]
  %1435 = phi ptr [ %1444, %1443 ], [ %1, %1428 ]
  %1436 = add i32 %.in.i25.i, -1
  %1437 = getelementptr i8, ptr %1434, i64 1
  %1438 = load i8, ptr %1434, align 1
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %.thread.i26.i, label %1440

1440:                                             ; preds = %.lr.ph.i24.i
  %1441 = icmp ult ptr %1435, %2
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1440
  store i8 %1438, ptr %1435, align 1
  br label %1443

1443:                                             ; preds = %1442, %1440
  %1444 = getelementptr i8, ptr %1435, i64 1
  %1445 = add i32 %1433, 1
  %1446 = icmp eq i32 %1436, 0
  br i1 %1446, label %.thread.i26.i, label %.lr.ph.i24.i

.thread.i26.i:                                    ; preds = %1443, %.lr.ph.i24.i, %1428
  %.lcssa5.i27.i = phi ptr [ %1, %1428 ], [ %1435, %.lr.ph.i24.i ], [ %1444, %1443 ]
  %.lcssa4.i28.i = phi i32 [ 0, %1428 ], [ %1433, %.lr.ph.i24.i ], [ %1431, %1443 ]
  %1447 = shl i64 %4, 32
  %1448 = ashr i64 %1447, 40
  %1449 = trunc nsw i64 %1448 to i32
  %1450 = icmp slt i32 %.lcssa4.i28.i, %1449
  br i1 %1450, label %1451, label %ip6_addr_string_sa.exit.i, !prof !13

1451:                                             ; preds = %.thread.i26.i
  %1452 = sub i32 %1449, %.lcssa4.i28.i
  %1453 = and i64 %4, 8589934592
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1455, label %.preheader.i.i29.i

1455:                                             ; preds = %1451
  %1456 = sext i32 %.lcssa4.i28.i to i64
  %1457 = sub nsw i64 0, %1456
  %1458 = getelementptr i8, ptr %.lcssa5.i27.i, i64 %1457
  %1459 = icmp ult ptr %1458, %2
  br i1 %1459, label %1460, label %._crit_edge.i.i30.i

._crit_edge.i.i30.i:                              ; preds = %1455
  %.pre.i.i31.i = zext i32 %1452 to i64
  br label %1475

1460:                                             ; preds = %1455
  %1461 = ptrtoint ptr %2 to i64
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = zext i32 %1452 to i64
  %1465 = icmp ugt i64 %1463, %1464
  br i1 %1465, label %1466, label %1473

1466:                                             ; preds = %1460
  %1467 = icmp eq i32 %.lcssa4.i28.i, 0
  br i1 %1467, label %1473, label %1468

1468:                                             ; preds = %1466
  %1469 = zext i32 %.lcssa4.i28.i to i64
  %1470 = sub i64 %1463, %1464
  %1471 = call i64 @llvm.umin.i64(i64 %1470, i64 %1469)
  %1472 = getelementptr i8, ptr %1458, i64 %1464
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1472, ptr align 1 %1458, i64 %1471, i1 false)
  br label %1473

1473:                                             ; preds = %1468, %1466, %1460
  %1474 = phi i64 [ %1463, %1460 ], [ %1464, %1468 ], [ %1464, %1466 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1458, i8 32, i64 %1474, i1 false)
  br label %1475

1475:                                             ; preds = %1473, %._crit_edge.i.i30.i
  %.pre-phi.i.i32.i = phi i64 [ %.pre.i.i31.i, %._crit_edge.i.i30.i ], [ %1464, %1473 ]
  %1476 = getelementptr i8, ptr %.lcssa5.i27.i, i64 %.pre-phi.i.i32.i
  br label %ip6_addr_string_sa.exit.i

.preheader.i.i29.i:                               ; preds = %1451, %1482
  %1477 = phi i32 [ %1479, %1482 ], [ %1452, %1451 ]
  %1478 = phi ptr [ %1483, %1482 ], [ %.lcssa5.i27.i, %1451 ]
  %1479 = add i32 %1477, -1
  %1480 = icmp ult ptr %1478, %2
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %.preheader.i.i29.i
  store i8 32, ptr %1478, align 1
  br label %1482

1482:                                             ; preds = %1481, %.preheader.i.i29.i
  %1483 = getelementptr i8, ptr %1478, i64 1
  %1484 = icmp eq i32 %1479, 0
  br i1 %1484, label %ip6_addr_string_sa.exit.i, label %.preheader.i.i29.i, !llvm.loop !38

ip6_addr_string_sa.exit.i:                        ; preds = %1482, %1475, %.thread.i26.i
  %1485 = phi ptr [ %1476, %1475 ], [ %.lcssa5.i27.i, %.thread.i26.i ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hex_string.exit

1486:                                             ; preds = %1158
  %1487 = ashr i64 %4, 48
  %1488 = and i64 %1487, 4294967295
  %1489 = icmp eq i64 %1488, 4294967295
  %1490 = and i64 %4, 281474976710655
  %1491 = or disjoint i64 %1490, 4503599627370496
  %1492 = select i1 %1489, i64 %1491, i64 %4
  %1493 = ashr i64 %1492, 48
  %1494 = trunc nsw i64 %1493 to i32
  br label %1495

1495:                                             ; preds = %1512, %1486
  %1496 = phi ptr [ %1, %1486 ], [ %1513, %1512 ]
  %1497 = phi ptr [ @.str.16, %1486 ], [ %1503, %1512 ]
  %1498 = phi i32 [ 0, %1486 ], [ %1514, %1512 ]
  %1499 = phi i32 [ %1494, %1486 ], [ %1500, %1512 ]
  %1500 = add nsw i32 %1499, -1
  %1501 = icmp eq i32 %1499, 0
  br i1 %1501, label %1516, label %1502

1502:                                             ; preds = %1495
  %1503 = getelementptr i8, ptr %1497, i64 1
  %1504 = load i8, ptr %1497, align 1
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1512, label %1506

1506:                                             ; preds = %1502
  %1507 = icmp ult ptr %1496, %2
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1506
  store i8 %1504, ptr %1496, align 1
  br label %1509

1509:                                             ; preds = %1508, %1506
  %1510 = getelementptr i8, ptr %1496, i64 1
  %1511 = add i32 %1498, 1
  br label %1512

1512:                                             ; preds = %1509, %1502
  %1513 = phi ptr [ %1510, %1509 ], [ %1496, %1502 ]
  %1514 = phi i32 [ %1511, %1509 ], [ %1498, %1502 ]
  %1515 = icmp eq ptr %1497, getelementptr inbounds nuw (i8, ptr @.str.16, i64 8)
  br i1 %1515, label %1516, label %1495

1516:                                             ; preds = %1512, %1495
  %1517 = phi ptr [ %1513, %1512 ], [ %1496, %1495 ]
  %1518 = phi i32 [ %1514, %1512 ], [ %1498, %1495 ]
  %1519 = shl i64 %1492, 32
  %1520 = ashr i64 %1519, 40
  %1521 = trunc nsw i64 %1520 to i32
  %1522 = icmp slt i32 %1518, %1521
  br i1 %1522, label %1523, label %hex_string.exit, !prof !13

1523:                                             ; preds = %1516
  %1524 = sub i32 %1521, %1518
  %1525 = and i64 %1492, 8589934592
  %1526 = icmp eq i64 %1525, 0
  br i1 %1526, label %1527, label %.preheader.i35.i46

1527:                                             ; preds = %1523
  %1528 = sext i32 %1518 to i64
  %1529 = sub nsw i64 0, %1528
  %1530 = getelementptr i8, ptr %1517, i64 %1529
  %1531 = icmp ult ptr %1530, %2
  br i1 %1531, label %1532, label %._crit_edge.i36.i

._crit_edge.i36.i:                                ; preds = %1527
  %.pre.i37.i = zext i32 %1524 to i64
  br label %1547

1532:                                             ; preds = %1527
  %1533 = ptrtoint ptr %2 to i64
  %1534 = ptrtoint ptr %1530 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = zext i32 %1524 to i64
  %1537 = icmp ugt i64 %1535, %1536
  br i1 %1537, label %1538, label %1545

1538:                                             ; preds = %1532
  %1539 = icmp eq i32 %1518, 0
  br i1 %1539, label %1545, label %1540

1540:                                             ; preds = %1538
  %1541 = zext i32 %1518 to i64
  %1542 = sub i64 %1535, %1536
  %1543 = tail call i64 @llvm.umin.i64(i64 %1542, i64 %1541)
  %1544 = getelementptr i8, ptr %1530, i64 %1536
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1544, ptr align 1 %1530, i64 %1543, i1 false)
  br label %1545

1545:                                             ; preds = %1540, %1538, %1532
  %1546 = phi i64 [ %1535, %1532 ], [ %1536, %1540 ], [ %1536, %1538 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1530, i8 32, i64 %1546, i1 false)
  br label %1547

1547:                                             ; preds = %1545, %._crit_edge.i36.i
  %.pre-phi.i38.i = phi i64 [ %.pre.i37.i, %._crit_edge.i36.i ], [ %1536, %1545 ]
  %1548 = getelementptr i8, ptr %1517, i64 %.pre-phi.i38.i
  br label %hex_string.exit

.preheader.i35.i46:                               ; preds = %1523, %1554
  %1549 = phi i32 [ %1551, %1554 ], [ %1524, %1523 ]
  %1550 = phi ptr [ %1555, %1554 ], [ %1517, %1523 ]
  %1551 = add i32 %1549, -1
  %1552 = icmp ult ptr %1550, %2
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %.preheader.i35.i46
  store i8 32, ptr %1550, align 1
  br label %1554

1554:                                             ; preds = %1553, %.preheader.i35.i46
  %1555 = getelementptr i8, ptr %1550, i64 1
  %1556 = icmp eq i32 %1551, 0
  br i1 %1556, label %hex_string.exit, label %.preheader.i35.i46, !llvm.loop !38

1557:                                             ; preds = %widen_string.exit.thread.i45
  %1558 = ashr i64 %4, 48
  %1559 = and i64 %1558, 4294967295
  %1560 = icmp eq i64 %1559, 4294967295
  %1561 = and i64 %4, 281474976710655
  %1562 = or disjoint i64 %1561, 4503599627370496
  %1563 = select i1 %1560, i64 %1562, i64 %4
  %1564 = ashr i64 %1563, 48
  %1565 = trunc nsw i64 %1564 to i32
  %1566 = icmp eq i64 %1564, 0
  br i1 %1566, label %.thread45.i, label %.lr.ph72.preheader.i

.lr.ph72.preheader.i:                             ; preds = %1557
  %1567 = icmp eq i8 %18, 105
  %1568 = select i1 %1567, ptr @.str.31, ptr @.str.32
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %1579, %.lr.ph72.preheader.i
  %.in78.i = phi i32 [ %1572, %1579 ], [ %1565, %.lr.ph72.preheader.i ]
  %1569 = phi i32 [ %1581, %1579 ], [ 0, %.lr.ph72.preheader.i ]
  %1570 = phi ptr [ %1573, %1579 ], [ %1568, %.lr.ph72.preheader.i ]
  %1571 = phi ptr [ %1580, %1579 ], [ %1, %.lr.ph72.preheader.i ]
  %1572 = add i32 %.in78.i, -1
  %1573 = getelementptr i8, ptr %1570, i64 1
  %1574 = load i8, ptr %1570, align 1
  %1575 = icmp eq i8 %1574, 0
  br i1 %1575, label %.thread45.i, label %1576

1576:                                             ; preds = %.lr.ph72.i
  %1577 = icmp ult ptr %1571, %2
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1576
  store i8 %1574, ptr %1571, align 1
  br label %1579

1579:                                             ; preds = %1578, %1576
  %1580 = getelementptr i8, ptr %1571, i64 1
  %1581 = add i32 %1569, 1
  %1582 = icmp eq i32 %1572, 0
  br i1 %1582, label %.thread45.i, label %.lr.ph72.i

.thread45.i:                                      ; preds = %1579, %.lr.ph72.i, %1557
  %.lcssa50.i = phi ptr [ %1, %1557 ], [ %1580, %1579 ], [ %1571, %.lr.ph72.i ]
  %.lcssa49.i = phi i32 [ 0, %1557 ], [ %1565, %1579 ], [ %1569, %.lr.ph72.i ]
  %1583 = shl i64 %1563, 32
  %1584 = ashr i64 %1583, 40
  %1585 = trunc nsw i64 %1584 to i32
  %1586 = icmp slt i32 %.lcssa49.i, %1585
  br i1 %1586, label %1587, label %hex_string.exit, !prof !13

1587:                                             ; preds = %.thread45.i
  %1588 = sub i32 %1585, %.lcssa49.i
  %1589 = and i64 %1563, 8589934592
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1591, label %.preheader.i40.i

1591:                                             ; preds = %1587
  %1592 = sext i32 %.lcssa49.i to i64
  %1593 = sub nsw i64 0, %1592
  %1594 = getelementptr i8, ptr %.lcssa50.i, i64 %1593
  %1595 = icmp ult ptr %1594, %2
  br i1 %1595, label %1596, label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %1591
  %.pre.i42.i = zext i32 %1588 to i64
  br label %1611

1596:                                             ; preds = %1591
  %1597 = ptrtoint ptr %2 to i64
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = zext i32 %1588 to i64
  %1601 = icmp ugt i64 %1599, %1600
  br i1 %1601, label %1602, label %1609

1602:                                             ; preds = %1596
  %1603 = icmp eq i32 %.lcssa49.i, 0
  br i1 %1603, label %1609, label %1604

1604:                                             ; preds = %1602
  %1605 = zext i32 %.lcssa49.i to i64
  %1606 = sub i64 %1599, %1600
  %1607 = tail call i64 @llvm.umin.i64(i64 %1606, i64 %1605)
  %1608 = getelementptr i8, ptr %1594, i64 %1600
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1608, ptr align 1 %1594, i64 %1607, i1 false)
  br label %1609

1609:                                             ; preds = %1604, %1602, %1596
  %1610 = phi i64 [ %1599, %1596 ], [ %1600, %1604 ], [ %1600, %1602 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1594, i8 32, i64 %1610, i1 false)
  br label %1611

1611:                                             ; preds = %1609, %._crit_edge.i41.i
  %.pre-phi.i43.i = phi i64 [ %.pre.i42.i, %._crit_edge.i41.i ], [ %1600, %1609 ]
  %1612 = getelementptr i8, ptr %.lcssa50.i, i64 %.pre-phi.i43.i
  br label %hex_string.exit

.preheader.i40.i:                                 ; preds = %1587, %1618
  %1613 = phi i32 [ %1615, %1618 ], [ %1588, %1587 ]
  %1614 = phi ptr [ %1619, %1618 ], [ %.lcssa50.i, %1587 ]
  %1615 = add i32 %1613, -1
  %1616 = icmp ult ptr %1614, %2
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %.preheader.i40.i
  store i8 32, ptr %1614, align 1
  br label %1618

1618:                                             ; preds = %1617, %.preheader.i40.i
  %1619 = getelementptr i8, ptr %1614, i64 1
  %1620 = icmp eq i32 %1615, 0
  br i1 %1620, label %hex_string.exit, label %.preheader.i40.i, !llvm.loop !38

1621:                                             ; preds = %5
  %1622 = shl i64 %4, 32
  %1623 = ashr i64 %1622, 40
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %hex_string.exit, label %1625

1625:                                             ; preds = %1621
  %1626 = icmp eq ptr %3, null
  %1627 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1628 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1629 = or i1 %1627, %1628
  %1630 = select i1 %1629, ptr @.str.56, ptr null
  %1631 = select i1 %1626, ptr @.str.55, ptr %1630
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %.preheader.i54, label %1633

1633:                                             ; preds = %1625
  %1634 = ashr i64 %4, 48
  %1635 = and i64 %1634, 4294967295
  %1636 = icmp eq i64 %1635, 4294967295
  %1637 = and i64 %4, 281474976710655
  %1638 = or disjoint i64 %1637, 4503599627370496
  %1639 = select i1 %1636, i64 %1638, i64 %4
  %1640 = ashr i64 %1639, 48
  %1641 = trunc nsw i64 %1640 to i32
  %1642 = icmp eq i64 %1640, 0
  br i1 %1642, label %.thread.i49, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %1633, %1653
  %.in.i48 = phi i32 [ %1646, %1653 ], [ %1641, %1633 ]
  %1643 = phi i32 [ %1655, %1653 ], [ 0, %1633 ]
  %1644 = phi ptr [ %1647, %1653 ], [ %1631, %1633 ]
  %1645 = phi ptr [ %1654, %1653 ], [ %1, %1633 ]
  %1646 = add i32 %.in.i48, -1
  %1647 = getelementptr i8, ptr %1644, i64 1
  %1648 = load i8, ptr %1644, align 1
  %1649 = icmp eq i8 %1648, 0
  br i1 %1649, label %.thread.i49, label %1650

1650:                                             ; preds = %.lr.ph.i47
  %1651 = icmp ult ptr %1645, %2
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1650
  store i8 %1648, ptr %1645, align 1
  br label %1653

1653:                                             ; preds = %1652, %1650
  %1654 = getelementptr i8, ptr %1645, i64 1
  %1655 = add i32 %1643, 1
  %1656 = icmp eq i32 %1646, 0
  br i1 %1656, label %.thread.i49, label %.lr.ph.i47

.thread.i49:                                      ; preds = %1653, %.lr.ph.i47, %1633
  %.lcssa7.i = phi ptr [ %1, %1633 ], [ %1654, %1653 ], [ %1645, %.lr.ph.i47 ]
  %.lcssa6.i = phi i32 [ 0, %1633 ], [ %1641, %1653 ], [ %1643, %.lr.ph.i47 ]
  %1657 = shl i64 %1639, 32
  %1658 = ashr i64 %1657, 40
  %1659 = trunc nsw i64 %1658 to i32
  %1660 = icmp slt i32 %.lcssa6.i, %1659
  br i1 %1660, label %1661, label %hex_string.exit, !prof !13

1661:                                             ; preds = %.thread.i49
  %1662 = sub i32 %1659, %.lcssa6.i
  %1663 = and i64 %1639, 8589934592
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %1665, label %.preheader.i.i50

1665:                                             ; preds = %1661
  %1666 = sext i32 %.lcssa6.i to i64
  %1667 = sub nsw i64 0, %1666
  %1668 = getelementptr i8, ptr %.lcssa7.i, i64 %1667
  %1669 = icmp ult ptr %1668, %2
  br i1 %1669, label %1670, label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %1665
  %.pre.i.i52 = zext i32 %1662 to i64
  br label %1685

1670:                                             ; preds = %1665
  %1671 = ptrtoint ptr %2 to i64
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = zext i32 %1662 to i64
  %1675 = icmp ugt i64 %1673, %1674
  br i1 %1675, label %1676, label %1683

1676:                                             ; preds = %1670
  %1677 = icmp eq i32 %.lcssa6.i, 0
  br i1 %1677, label %1683, label %1678

1678:                                             ; preds = %1676
  %1679 = zext i32 %.lcssa6.i to i64
  %1680 = sub i64 %1673, %1674
  %1681 = tail call i64 @llvm.umin.i64(i64 %1680, i64 %1679)
  %1682 = getelementptr i8, ptr %1668, i64 %1674
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1682, ptr align 1 %1668, i64 %1681, i1 false)
  br label %1683

1683:                                             ; preds = %1678, %1676, %1670
  %1684 = phi i64 [ %1673, %1670 ], [ %1674, %1678 ], [ %1674, %1676 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1668, i8 32, i64 %1684, i1 false)
  br label %1685

1685:                                             ; preds = %1683, %._crit_edge.i.i51
  %.pre-phi.i.i53 = phi i64 [ %.pre.i.i52, %._crit_edge.i.i51 ], [ %1674, %1683 ]
  %1686 = getelementptr i8, ptr %.lcssa7.i, i64 %.pre-phi.i.i53
  br label %hex_string.exit

.preheader.i.i50:                                 ; preds = %1661, %1692
  %1687 = phi i32 [ %1689, %1692 ], [ %1662, %1661 ]
  %1688 = phi ptr [ %1693, %1692 ], [ %.lcssa7.i, %1661 ]
  %1689 = add i32 %1687, -1
  %1690 = icmp ult ptr %1688, %2
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %.preheader.i.i50
  store i8 32, ptr %1688, align 1
  br label %1692

1692:                                             ; preds = %1691, %.preheader.i.i50
  %1693 = getelementptr i8, ptr %1688, i64 1
  %1694 = icmp eq i32 %1689, 0
  br i1 %1694, label %hex_string.exit, label %.preheader.i.i50, !llvm.loop !38

.preheader.i54:                                   ; preds = %1625, %1707
  %1695 = phi i32 [ %1697, %1707 ], [ 1, %1625 ]
  %1696 = phi i32 [ %1708, %1707 ], [ 0, %1625 ]
  %1697 = add i32 %1695, 1
  %1698 = sext i32 %1695 to i64
  %1699 = getelementptr i8, ptr %0, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  switch i8 %1700, label %1709 [
    i8 97, label %1707
    i8 99, label %1701
    i8 104, label %1702
    i8 110, label %1703
    i8 111, label %1704
    i8 112, label %1705
    i8 115, label %1706
  ]

1701:                                             ; preds = %.preheader.i54
  br label %1707

1702:                                             ; preds = %.preheader.i54
  br label %1707

1703:                                             ; preds = %.preheader.i54
  br label %1707

1704:                                             ; preds = %.preheader.i54
  br label %1707

1705:                                             ; preds = %.preheader.i54
  br label %1707

1706:                                             ; preds = %.preheader.i54
  br label %1707

1707:                                             ; preds = %1706, %1705, %1704, %1703, %1702, %1701, %.preheader.i54
  %.sink.i = phi i32 [ 1, %1706 ], [ 16, %1705 ], [ 8, %1704 ], [ 4, %1703 ], [ 32, %1702 ], [ 2, %1701 ], [ 15, %.preheader.i54 ]
  %1708 = or i32 %.sink.i, %1696
  br label %.preheader.i54, !llvm.loop !44

1709:                                             ; preds = %.preheader.i54
  %1710 = icmp eq i32 %1696, 0
  %1711 = select i1 %1710, i32 31, i32 %1696
  %1712 = icmp slt i64 %1623, 0
  %1713 = select i1 %1712, i64 1, i64 %1623
  %1714 = icmp ult ptr %1, %2
  %1715 = ptrtoint ptr %2 to i64
  %1716 = ptrtoint ptr %1 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = select i1 %1714, i64 %1717, i64 0
  %1719 = tail call i32 @string_escape_mem(ptr noundef %3, i64 noundef %1713, ptr noundef %1, i64 noundef %1718, i32 noundef %1711, ptr noundef null) #20
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr i8, ptr %1, i64 %1720
  br label %hex_string.exit

1722:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %9, i8 0, i64 37, i1 false), !annotation !5
  %1723 = icmp eq ptr %3, null
  %1724 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1725 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1726 = or i1 %1724, %1725
  %1727 = select i1 %1726, ptr @.str.56, ptr null
  %1728 = select i1 %1723, ptr @.str.55, ptr %1727
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %widen_string.exit.thread.i64, label %1730

1730:                                             ; preds = %1722
  %1731 = ashr i64 %4, 48
  %1732 = and i64 %1731, 4294967295
  %1733 = icmp eq i64 %1732, 4294967295
  %1734 = and i64 %4, 281474976710655
  %1735 = or disjoint i64 %1734, 4503599627370496
  %1736 = select i1 %1733, i64 %1735, i64 %4
  %1737 = ashr i64 %1736, 48
  %1738 = trunc nsw i64 %1737 to i32
  %1739 = icmp eq i64 %1737, 0
  br i1 %1739, label %.thread.i57, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %1730, %1750
  %.in.i56 = phi i32 [ %1743, %1750 ], [ %1738, %1730 ]
  %1740 = phi i32 [ %1752, %1750 ], [ 0, %1730 ]
  %1741 = phi ptr [ %1744, %1750 ], [ %1728, %1730 ]
  %1742 = phi ptr [ %1751, %1750 ], [ %1, %1730 ]
  %1743 = add i32 %.in.i56, -1
  %1744 = getelementptr i8, ptr %1741, i64 1
  %1745 = load i8, ptr %1741, align 1
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %.thread.i57, label %1747

1747:                                             ; preds = %.lr.ph.i55
  %1748 = icmp ult ptr %1742, %2
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1747
  store i8 %1745, ptr %1742, align 1
  br label %1750

1750:                                             ; preds = %1749, %1747
  %1751 = getelementptr i8, ptr %1742, i64 1
  %1752 = add i32 %1740, 1
  %1753 = icmp eq i32 %1743, 0
  br i1 %1753, label %.thread.i57, label %.lr.ph.i55

.thread.i57:                                      ; preds = %1750, %.lr.ph.i55, %1730
  %.lcssa18.i58 = phi ptr [ %1, %1730 ], [ %1751, %1750 ], [ %1742, %.lr.ph.i55 ]
  %.lcssa17.i59 = phi i32 [ 0, %1730 ], [ %1738, %1750 ], [ %1740, %.lr.ph.i55 ]
  %1754 = shl i64 %1736, 32
  %1755 = ashr i64 %1754, 40
  %1756 = trunc nsw i64 %1755 to i32
  %1757 = icmp slt i32 %.lcssa17.i59, %1756
  br i1 %1757, label %1758, label %uuid_string.exit, !prof !13

1758:                                             ; preds = %.thread.i57
  %1759 = sub i32 %1756, %.lcssa17.i59
  %1760 = and i64 %1736, 8589934592
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1762, label %.preheader.i.i60

1762:                                             ; preds = %1758
  %1763 = sext i32 %.lcssa17.i59 to i64
  %1764 = sub nsw i64 0, %1763
  %1765 = getelementptr i8, ptr %.lcssa18.i58, i64 %1764
  %1766 = icmp ult ptr %1765, %2
  br i1 %1766, label %1767, label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %1762
  %.pre.i.i62 = zext i32 %1759 to i64
  br label %1782

1767:                                             ; preds = %1762
  %1768 = ptrtoint ptr %2 to i64
  %1769 = ptrtoint ptr %1765 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = zext i32 %1759 to i64
  %1772 = icmp ugt i64 %1770, %1771
  br i1 %1772, label %1773, label %1780

1773:                                             ; preds = %1767
  %1774 = icmp eq i32 %.lcssa17.i59, 0
  br i1 %1774, label %1780, label %1775

1775:                                             ; preds = %1773
  %1776 = zext i32 %.lcssa17.i59 to i64
  %1777 = sub i64 %1770, %1771
  %1778 = tail call i64 @llvm.umin.i64(i64 %1777, i64 %1776)
  %1779 = getelementptr i8, ptr %1765, i64 %1771
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1779, ptr align 1 %1765, i64 %1778, i1 false)
  br label %1780

1780:                                             ; preds = %1775, %1773, %1767
  %1781 = phi i64 [ %1770, %1767 ], [ %1771, %1775 ], [ %1771, %1773 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1765, i8 32, i64 %1781, i1 false)
  br label %1782

1782:                                             ; preds = %1780, %._crit_edge.i.i61
  %.pre-phi.i.i63 = phi i64 [ %.pre.i.i62, %._crit_edge.i.i61 ], [ %1771, %1780 ]
  %1783 = getelementptr i8, ptr %.lcssa18.i58, i64 %.pre-phi.i.i63
  br label %uuid_string.exit

.preheader.i.i60:                                 ; preds = %1758, %1789
  %1784 = phi i32 [ %1786, %1789 ], [ %1759, %1758 ]
  %1785 = phi ptr [ %1790, %1789 ], [ %.lcssa18.i58, %1758 ]
  %1786 = add i32 %1784, -1
  %1787 = icmp ult ptr %1785, %2
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %.preheader.i.i60
  store i8 32, ptr %1785, align 1
  br label %1789

1789:                                             ; preds = %1788, %.preheader.i.i60
  %1790 = getelementptr i8, ptr %1785, i64 1
  %1791 = icmp eq i32 %1786, 0
  br i1 %1791, label %uuid_string.exit, label %.preheader.i.i60, !llvm.loop !38

widen_string.exit.thread.i64:                     ; preds = %1722
  %1792 = getelementptr i8, ptr %0, i64 1
  %1793 = load i8, ptr %1792, align 1
  switch i8 %1793, label %1797 [
    i8 76, label %1794
    i8 108, label %1795
    i8 66, label %1796
  ]

1794:                                             ; preds = %widen_string.exit.thread.i64
  br label %1797

1795:                                             ; preds = %widen_string.exit.thread.i64
  br label %1797

1796:                                             ; preds = %widen_string.exit.thread.i64
  br label %1797

1797:                                             ; preds = %1796, %1795, %1794, %widen_string.exit.thread.i64
  %1798 = phi ptr [ @uuid_index, %widen_string.exit.thread.i64 ], [ @uuid_index, %1796 ], [ @guid_index, %1794 ], [ @guid_index, %1795 ]
  %1799 = phi ptr [ @hex_asc, %widen_string.exit.thread.i64 ], [ @hex_asc_upper, %1796 ], [ @hex_asc_upper, %1794 ], [ @hex_asc, %1795 ]
  br label %1800

1800:                                             ; preds = %1822, %1797
  %1801 = phi i64 [ 0, %1797 ], [ %1824, %1822 ]
  %1802 = phi ptr [ %9, %1797 ], [ %1823, %1822 ]
  %1803 = getelementptr i8, ptr %1798, i64 %1801
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr i8, ptr %3, i64 %1805
  %1807 = load i8, ptr %1806, align 1
  %1808 = zext i8 %1807 to i32
  %1809 = lshr i32 %1808, 4
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr i8, ptr %1802, i64 1
  %1812 = and i32 %1808, 15
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr i8, ptr %1799, i64 %1810
  %1815 = load i8, ptr %1814, align 1
  store i8 %1815, ptr %1802, align 1
  %1816 = getelementptr i8, ptr %1799, i64 %1813
  %1817 = load i8, ptr %1816, align 1
  store i8 %1817, ptr %1811, align 1
  %1818 = getelementptr i8, ptr %1802, i64 2
  %1819 = trunc i64 %1801 to i32
  switch i32 %1819, label %1822 [
    i32 3, label %1820
    i32 5, label %1820
    i32 7, label %1820
    i32 9, label %1820
  ]

1820:                                             ; preds = %1800, %1800, %1800, %1800
  %1821 = getelementptr i8, ptr %1802, i64 3
  store i8 45, ptr %1818, align 1
  br label %1822

1822:                                             ; preds = %1820, %1800
  %1823 = phi ptr [ %1818, %1800 ], [ %1821, %1820 ]
  %1824 = add nuw nsw i64 %1801, 1
  %1825 = icmp eq i64 %1824, 16
  br i1 %1825, label %1826, label %1800, !llvm.loop !45

1826:                                             ; preds = %1822
  store i8 0, ptr %1823, align 1
  %1827 = ashr i64 %4, 48
  %1828 = trunc nsw i64 %1827 to i32
  %1829 = icmp eq i64 %1827, 0
  br i1 %1829, label %.thread11.i65, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %1826, %1840
  %.in29.i = phi i32 [ %1833, %1840 ], [ %1828, %1826 ]
  %1830 = phi i32 [ %1842, %1840 ], [ 0, %1826 ]
  %1831 = phi ptr [ %1834, %1840 ], [ %9, %1826 ]
  %1832 = phi ptr [ %1841, %1840 ], [ %1, %1826 ]
  %1833 = add i32 %.in29.i, -1
  %1834 = getelementptr i8, ptr %1831, i64 1
  %1835 = load i8, ptr %1831, align 1
  %1836 = icmp eq i8 %1835, 0
  br i1 %1836, label %.thread11.i65, label %1837

1837:                                             ; preds = %.lr.ph23.i
  %1838 = icmp ult ptr %1832, %2
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1837
  store i8 %1835, ptr %1832, align 1
  br label %1840

1840:                                             ; preds = %1839, %1837
  %1841 = getelementptr i8, ptr %1832, i64 1
  %1842 = add i32 %1830, 1
  %1843 = icmp eq i32 %1833, 0
  br i1 %1843, label %.thread11.i65, label %.lr.ph23.i

.thread11.i65:                                    ; preds = %1840, %.lr.ph23.i, %1826
  %.lcssa14.i66 = phi ptr [ %1, %1826 ], [ %1841, %1840 ], [ %1832, %.lr.ph23.i ]
  %.lcssa13.i67 = phi i32 [ 0, %1826 ], [ %1828, %1840 ], [ %1830, %.lr.ph23.i ]
  %1844 = shl i64 %4, 32
  %1845 = ashr i64 %1844, 40
  %1846 = trunc nsw i64 %1845 to i32
  %1847 = icmp slt i32 %.lcssa13.i67, %1846
  br i1 %1847, label %1848, label %uuid_string.exit, !prof !13

1848:                                             ; preds = %.thread11.i65
  %1849 = sub i32 %1846, %.lcssa13.i67
  %1850 = and i64 %4, 8589934592
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %1852, label %.preheader.i6.i68

1852:                                             ; preds = %1848
  %1853 = sext i32 %.lcssa13.i67 to i64
  %1854 = sub nsw i64 0, %1853
  %1855 = getelementptr i8, ptr %.lcssa14.i66, i64 %1854
  %1856 = icmp ult ptr %1855, %2
  br i1 %1856, label %1857, label %._crit_edge.i7.i69

._crit_edge.i7.i69:                               ; preds = %1852
  %.pre.i8.i70 = zext i32 %1849 to i64
  br label %1872

1857:                                             ; preds = %1852
  %1858 = ptrtoint ptr %2 to i64
  %1859 = ptrtoint ptr %1855 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = zext i32 %1849 to i64
  %1862 = icmp ugt i64 %1860, %1861
  br i1 %1862, label %1863, label %1870

1863:                                             ; preds = %1857
  %1864 = icmp eq i32 %.lcssa13.i67, 0
  br i1 %1864, label %1870, label %1865

1865:                                             ; preds = %1863
  %1866 = zext i32 %.lcssa13.i67 to i64
  %1867 = sub i64 %1860, %1861
  %1868 = tail call i64 @llvm.umin.i64(i64 %1867, i64 %1866)
  %1869 = getelementptr i8, ptr %1855, i64 %1861
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1869, ptr align 1 %1855, i64 %1868, i1 false)
  br label %1870

1870:                                             ; preds = %1865, %1863, %1857
  %1871 = phi i64 [ %1860, %1857 ], [ %1861, %1865 ], [ %1861, %1863 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1855, i8 32, i64 %1871, i1 false)
  br label %1872

1872:                                             ; preds = %1870, %._crit_edge.i7.i69
  %.pre-phi.i9.i71 = phi i64 [ %.pre.i8.i70, %._crit_edge.i7.i69 ], [ %1861, %1870 ]
  %1873 = getelementptr i8, ptr %.lcssa14.i66, i64 %.pre-phi.i9.i71
  br label %uuid_string.exit

.preheader.i6.i68:                                ; preds = %1848, %1879
  %1874 = phi i32 [ %1876, %1879 ], [ %1849, %1848 ]
  %1875 = phi ptr [ %1880, %1879 ], [ %.lcssa14.i66, %1848 ]
  %1876 = add i32 %1874, -1
  %1877 = icmp ult ptr %1875, %2
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %.preheader.i6.i68
  store i8 32, ptr %1875, align 1
  br label %1879

1879:                                             ; preds = %1878, %.preheader.i6.i68
  %1880 = getelementptr i8, ptr %1875, i64 1
  %1881 = icmp eq i32 %1876, 0
  br i1 %1881, label %uuid_string.exit, label %.preheader.i6.i68, !llvm.loop !38

uuid_string.exit:                                 ; preds = %1789, %1879, %.thread.i57, %1782, %.thread11.i65, %1872
  %1882 = phi ptr [ %.lcssa18.i58, %.thread.i57 ], [ %1873, %1872 ], [ %.lcssa14.i66, %.thread11.i65 ], [ %1880, %1879 ], [ %1783, %1782 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hex_string.exit

1883:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !annotation !5
  %1884 = icmp eq ptr %3, null
  %1885 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1886 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1887 = or i1 %1885, %1886
  %1888 = select i1 %1887, ptr @.str.56, ptr null
  %1889 = select i1 %1884, ptr @.str.55, ptr %1888
  %1890 = icmp eq ptr %1889, null
  br i1 %1890, label %.thread179, label %1891

1891:                                             ; preds = %1883
  %1892 = ashr i64 %4, 48
  %1893 = and i64 %1892, 4294967295
  %1894 = icmp eq i64 %1893, 4294967295
  %1895 = and i64 %4, 281474976710655
  %1896 = or disjoint i64 %1895, 4503599627370496
  %1897 = select i1 %1894, i64 %1896, i64 %4
  %1898 = ashr i64 %1897, 48
  %1899 = trunc nsw i64 %1898 to i32
  %1900 = icmp eq i64 %1898, 0
  br i1 %1900, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1891, %1911
  %.in = phi i32 [ %1904, %1911 ], [ %1899, %1891 ]
  %1901 = phi i32 [ %1913, %1911 ], [ 0, %1891 ]
  %1902 = phi ptr [ %1905, %1911 ], [ %1889, %1891 ]
  %1903 = phi ptr [ %1912, %1911 ], [ %1, %1891 ]
  %1904 = add i32 %.in, -1
  %1905 = getelementptr i8, ptr %1902, i64 1
  %1906 = load i8, ptr %1902, align 1
  %1907 = icmp eq i8 %1906, 0
  br i1 %1907, label %.thread, label %1908

1908:                                             ; preds = %.lr.ph
  %1909 = icmp ult ptr %1903, %2
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1908
  store i8 %1906, ptr %1903, align 1
  br label %1911

1911:                                             ; preds = %1908, %1910
  %1912 = getelementptr i8, ptr %1903, i64 1
  %1913 = add i32 %1901, 1
  %1914 = icmp eq i32 %1904, 0
  br i1 %1914, label %.thread, label %.lr.ph

.thread:                                          ; preds = %1911, %.lr.ph, %1891
  %.lcssa277 = phi ptr [ %1, %1891 ], [ %1903, %.lr.ph ], [ %1912, %1911 ]
  %.lcssa276 = phi i32 [ 0, %1891 ], [ %1901, %.lr.ph ], [ %1899, %1911 ]
  %1915 = tail call fastcc ptr @widen_string(ptr noundef %.lcssa277, i32 noundef %.lcssa276, ptr noundef %2, i64 %1897)
  br label %1927

.thread179:                                       ; preds = %1883
  %1916 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1917 = load ptr, ptr %1916, align 8
  call void @llvm.va_copy.p0(ptr nonnull %17, ptr %1917)
  %1918 = icmp ult ptr %1, %2
  %1919 = ptrtoint ptr %2 to i64
  %1920 = ptrtoint ptr %1 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = select i1 %1918, i64 %1921, i64 0
  %1923 = load ptr, ptr %3, align 8
  %1924 = call i32 @vsnprintf(ptr noundef %1, i64 noundef %1922, ptr noundef %1923, ptr noundef nonnull %17) #20
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr i8, ptr %1, i64 %1925
  call void @llvm.va_end.p0(ptr nonnull %17)
  br label %1927

1927:                                             ; preds = %.thread, %.thread179
  %1928 = phi ptr [ %1926, %.thread179 ], [ %1915, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %hex_string.exit

1929:                                             ; preds = %5
  %1930 = load i32, ptr @kptr_restrict, align 4
  switch i32 %1930, label %widen_string.exit.thread.i77 [
    i32 0, label %1931
    i32 1, label %1933
  ]

1931:                                             ; preds = %1929
  %1932 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

1933:                                             ; preds = %1929
  %1934 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !46
  %1935 = and i32 %1934, 16711936
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %2015, label %1937

1937:                                             ; preds = %1933
  %1938 = shl i64 %4, 32
  %1939 = ashr i64 %1938, 40
  %1940 = and i64 %1939, 4294967295
  %1941 = icmp eq i64 %1940, 4294967295
  %1942 = and i64 %4, -4294967041
  %1943 = or disjoint i64 %1942, 4096
  %1944 = select i1 %1941, i64 %1943, i64 %4
  %1945 = ashr i64 %1944, 48
  %1946 = and i64 %1945, 4294967295
  %1947 = icmp eq i64 %1946, 4294967295
  %1948 = and i64 %1944, 281474976710655
  %1949 = or disjoint i64 %1948, 4503599627370496
  %1950 = select i1 %1947, i64 %1949, i64 %1944
  %1951 = ashr i64 %1950, 48
  %1952 = trunc nsw i64 %1951 to i32
  br label %1953

1953:                                             ; preds = %1970, %1937
  %1954 = phi ptr [ %1, %1937 ], [ %1971, %1970 ]
  %1955 = phi ptr [ @.str.34, %1937 ], [ %1961, %1970 ]
  %1956 = phi i32 [ 0, %1937 ], [ %1972, %1970 ]
  %1957 = phi i32 [ %1952, %1937 ], [ %1958, %1970 ]
  %1958 = add nsw i32 %1957, -1
  %1959 = icmp eq i32 %1957, 0
  br i1 %1959, label %1974, label %1960

1960:                                             ; preds = %1953
  %1961 = getelementptr i8, ptr %1955, i64 1
  %1962 = load i8, ptr %1955, align 1
  %1963 = icmp eq i8 %1962, 0
  br i1 %1963, label %1970, label %1964

1964:                                             ; preds = %1960
  %1965 = icmp ult ptr %1954, %2
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1964
  store i8 %1962, ptr %1954, align 1
  br label %1967

1967:                                             ; preds = %1966, %1964
  %1968 = getelementptr i8, ptr %1954, i64 1
  %1969 = add i32 %1956, 1
  br label %1970

1970:                                             ; preds = %1967, %1960
  %1971 = phi ptr [ %1968, %1967 ], [ %1954, %1960 ]
  %1972 = phi i32 [ %1969, %1967 ], [ %1956, %1960 ]
  %1973 = icmp eq ptr %1955, getelementptr inbounds nuw (i8, ptr @.str.34, i64 8)
  br i1 %1973, label %1974, label %1953

1974:                                             ; preds = %1970, %1953
  %1975 = phi ptr [ %1971, %1970 ], [ %1954, %1953 ]
  %1976 = phi i32 [ %1972, %1970 ], [ %1956, %1953 ]
  %1977 = shl i64 %1950, 32
  %1978 = ashr i64 %1977, 40
  %1979 = trunc nsw i64 %1978 to i32
  %1980 = icmp slt i32 %1976, %1979
  br i1 %1980, label %1981, label %hex_string.exit, !prof !13

1981:                                             ; preds = %1974
  %1982 = sub i32 %1979, %1976
  %1983 = and i64 %1950, 8589934592
  %1984 = icmp eq i64 %1983, 0
  br i1 %1984, label %1985, label %.preheader.i.i73

1985:                                             ; preds = %1981
  %1986 = sext i32 %1976 to i64
  %1987 = sub nsw i64 0, %1986
  %1988 = getelementptr i8, ptr %1975, i64 %1987
  %1989 = icmp ult ptr %1988, %2
  br i1 %1989, label %1990, label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %1985
  %.pre.i.i75 = zext i32 %1982 to i64
  br label %2005

1990:                                             ; preds = %1985
  %1991 = ptrtoint ptr %2 to i64
  %1992 = ptrtoint ptr %1988 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = zext i32 %1982 to i64
  %1995 = icmp ugt i64 %1993, %1994
  br i1 %1995, label %1996, label %2003

1996:                                             ; preds = %1990
  %1997 = icmp eq i32 %1976, 0
  br i1 %1997, label %2003, label %1998

1998:                                             ; preds = %1996
  %1999 = zext i32 %1976 to i64
  %2000 = sub i64 %1993, %1994
  %2001 = tail call i64 @llvm.umin.i64(i64 %2000, i64 %1999)
  %2002 = getelementptr i8, ptr %1988, i64 %1994
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2002, ptr align 1 %1988, i64 %2001, i1 false)
  br label %2003

2003:                                             ; preds = %1998, %1996, %1990
  %2004 = phi i64 [ %1993, %1990 ], [ %1994, %1998 ], [ %1994, %1996 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1988, i8 32, i64 %2004, i1 false)
  br label %2005

2005:                                             ; preds = %2003, %._crit_edge.i.i74
  %.pre-phi.i.i76 = phi i64 [ %.pre.i.i75, %._crit_edge.i.i74 ], [ %1994, %2003 ]
  %2006 = getelementptr i8, ptr %1975, i64 %.pre-phi.i.i76
  br label %hex_string.exit

.preheader.i.i73:                                 ; preds = %1981, %2012
  %2007 = phi i32 [ %2009, %2012 ], [ %1982, %1981 ]
  %2008 = phi ptr [ %2013, %2012 ], [ %1975, %1981 ]
  %2009 = add i32 %2007, -1
  %2010 = icmp ult ptr %2008, %2
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %.preheader.i.i73
  store i8 32, ptr %2008, align 1
  br label %2012

2012:                                             ; preds = %2011, %.preheader.i.i73
  %2013 = getelementptr i8, ptr %2008, i64 1
  %2014 = icmp eq i32 %2009, 0
  br i1 %2014, label %hex_string.exit, label %.preheader.i.i73, !llvm.loop !38

2015:                                             ; preds = %1933
  %2016 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !47
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 1784
  %2019 = load ptr, ptr %2018, align 8
  %2020 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %2017, i32 noundef 34) #20
  br i1 %2020, label %2021, label %2033

2021:                                             ; preds = %2015
  %2022 = getelementptr inbounds nuw i8, ptr %2019, i64 24
  %2023 = getelementptr inbounds nuw i8, ptr %2019, i64 8
  %2024 = load i32, ptr %2022, align 8
  %2025 = load i32, ptr %2023, align 8
  %2026 = icmp eq i32 %2024, %2025
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2021
  %2028 = getelementptr inbounds nuw i8, ptr %2019, i64 28
  %2029 = getelementptr inbounds nuw i8, ptr %2019, i64 12
  %2030 = load i32, ptr %2028, align 4
  %2031 = load i32, ptr %2029, align 4
  %2032 = icmp eq i32 %2030, %2031
  br i1 %2032, label %widen_string.exit.thread.i77, label %2033

2033:                                             ; preds = %2027, %2021, %2015
  br label %widen_string.exit.thread.i77

widen_string.exit.thread.i77:                     ; preds = %2033, %2027, %1929
  %2034 = phi ptr [ %3, %2027 ], [ null, %1929 ], [ null, %2033 ]
  %2035 = and i64 %4, -280512904036353
  %2036 = or disjoint i64 %2035, 17729624997888
  %2037 = shl i64 %4, 32
  %2038 = ashr i64 %2037, 40
  %2039 = and i64 %2038, 4294967295
  %2040 = icmp eq i64 %2039, 4294967295
  %2041 = and i64 %2036, -262856293482241
  %2042 = or disjoint i64 %2041, 68719480832
  %2043 = select i1 %2040, i64 %2042, i64 %2036
  %2044 = ptrtoint ptr %2034 to i64
  %2045 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2044, i64 %2043)
  br label %hex_string.exit

2046:                                             ; preds = %5
  %2047 = icmp eq ptr %3, null
  %2048 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2049 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2050 = or i1 %2048, %2049
  %2051 = select i1 %2050, ptr @.str.56, ptr null
  %2052 = select i1 %2047, ptr @.str.55, ptr %2051
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %widen_string.exit.thread.i86, label %2054

2054:                                             ; preds = %2046
  %2055 = ashr i64 %4, 48
  %2056 = and i64 %2055, 4294967295
  %2057 = icmp eq i64 %2056, 4294967295
  %2058 = and i64 %4, 281474976710655
  %2059 = or disjoint i64 %2058, 4503599627370496
  %2060 = select i1 %2057, i64 %2059, i64 %4
  %2061 = ashr i64 %2060, 48
  %2062 = trunc nsw i64 %2061 to i32
  %2063 = icmp eq i64 %2061, 0
  br i1 %2063, label %.thread.i80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %2054, %2074
  %.in.i79 = phi i32 [ %2067, %2074 ], [ %2062, %2054 ]
  %2064 = phi i32 [ %2076, %2074 ], [ 0, %2054 ]
  %2065 = phi ptr [ %2068, %2074 ], [ %2052, %2054 ]
  %2066 = phi ptr [ %2075, %2074 ], [ %1, %2054 ]
  %2067 = add i32 %.in.i79, -1
  %2068 = getelementptr i8, ptr %2065, i64 1
  %2069 = load i8, ptr %2065, align 1
  %2070 = icmp eq i8 %2069, 0
  br i1 %2070, label %.thread.i80, label %2071

2071:                                             ; preds = %.lr.ph.i78
  %2072 = icmp ult ptr %2066, %2
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2071
  store i8 %2069, ptr %2066, align 1
  br label %2074

2074:                                             ; preds = %2073, %2071
  %2075 = getelementptr i8, ptr %2066, i64 1
  %2076 = add i32 %2064, 1
  %2077 = icmp eq i32 %2067, 0
  br i1 %2077, label %.thread.i80, label %.lr.ph.i78

.thread.i80:                                      ; preds = %2074, %.lr.ph.i78, %2054
  %.lcssa13.i81 = phi ptr [ %1, %2054 ], [ %2075, %2074 ], [ %2066, %.lr.ph.i78 ]
  %.lcssa12.i = phi i32 [ 0, %2054 ], [ %2062, %2074 ], [ %2064, %.lr.ph.i78 ]
  %2078 = shl i64 %2060, 32
  %2079 = ashr i64 %2078, 40
  %2080 = trunc nsw i64 %2079 to i32
  %2081 = icmp slt i32 %.lcssa12.i, %2080
  br i1 %2081, label %2082, label %hex_string.exit, !prof !13

2082:                                             ; preds = %.thread.i80
  %2083 = sub i32 %2080, %.lcssa12.i
  %2084 = and i64 %2060, 8589934592
  %2085 = icmp eq i64 %2084, 0
  br i1 %2085, label %2086, label %.preheader.i.i82

2086:                                             ; preds = %2082
  %2087 = sext i32 %.lcssa12.i to i64
  %2088 = sub nsw i64 0, %2087
  %2089 = getelementptr i8, ptr %.lcssa13.i81, i64 %2088
  %2090 = icmp ult ptr %2089, %2
  br i1 %2090, label %2091, label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %2086
  %.pre.i.i84 = zext i32 %2083 to i64
  br label %2106

2091:                                             ; preds = %2086
  %2092 = ptrtoint ptr %2 to i64
  %2093 = ptrtoint ptr %2089 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = zext i32 %2083 to i64
  %2096 = icmp ugt i64 %2094, %2095
  br i1 %2096, label %2097, label %2104

2097:                                             ; preds = %2091
  %2098 = icmp eq i32 %.lcssa12.i, 0
  br i1 %2098, label %2104, label %2099

2099:                                             ; preds = %2097
  %2100 = zext i32 %.lcssa12.i to i64
  %2101 = sub i64 %2094, %2095
  %2102 = tail call i64 @llvm.umin.i64(i64 %2101, i64 %2100)
  %2103 = getelementptr i8, ptr %2089, i64 %2095
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2103, ptr align 1 %2089, i64 %2102, i1 false)
  br label %2104

2104:                                             ; preds = %2099, %2097, %2091
  %2105 = phi i64 [ %2094, %2091 ], [ %2095, %2099 ], [ %2095, %2097 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2089, i8 32, i64 %2105, i1 false)
  br label %2106

2106:                                             ; preds = %2104, %._crit_edge.i.i83
  %.pre-phi.i.i85 = phi i64 [ %.pre.i.i84, %._crit_edge.i.i83 ], [ %2095, %2104 ]
  %2107 = getelementptr i8, ptr %.lcssa13.i81, i64 %.pre-phi.i.i85
  br label %hex_string.exit

.preheader.i.i82:                                 ; preds = %2082, %2113
  %2108 = phi i32 [ %2110, %2113 ], [ %2083, %2082 ]
  %2109 = phi ptr [ %2114, %2113 ], [ %.lcssa13.i81, %2082 ]
  %2110 = add i32 %2108, -1
  %2111 = icmp ult ptr %2109, %2
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %.preheader.i.i82
  store i8 32, ptr %2109, align 1
  br label %2113

2113:                                             ; preds = %2112, %.preheader.i.i82
  %2114 = getelementptr i8, ptr %2109, i64 1
  %2115 = icmp eq i32 %2110, 0
  br i1 %2115, label %hex_string.exit, label %.preheader.i.i82, !llvm.loop !38

widen_string.exit.thread.i86:                     ; preds = %2046
  %2116 = getelementptr i8, ptr %0, i64 1
  %2117 = load i8, ptr %2116, align 1
  %2118 = icmp eq i8 %2117, 70
  br i1 %2118, label %2119, label %2122

2119:                                             ; preds = %widen_string.exit.thread.i86
  %2120 = load i64, ptr %3, align 8
  %2121 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef readnone %2, i64 noundef %2120, i64 -263401754324475)
  br label %hex_string.exit

2122:                                             ; preds = %widen_string.exit.thread.i86
  %2123 = ashr i64 %4, 48
  %2124 = and i64 %2123, 4294967295
  %2125 = icmp eq i64 %2124, 4294967295
  %2126 = and i64 %4, 281474976710655
  %2127 = or disjoint i64 %2126, 4503599627370496
  %2128 = select i1 %2125, i64 %2127, i64 %4
  %2129 = ashr i64 %2128, 48
  %2130 = trunc nsw i64 %2129 to i32
  br label %2131

2131:                                             ; preds = %2148, %2122
  %2132 = phi ptr [ %1, %2122 ], [ %2149, %2148 ]
  %2133 = phi ptr [ @.str.35, %2122 ], [ %2139, %2148 ]
  %2134 = phi i32 [ 0, %2122 ], [ %2150, %2148 ]
  %2135 = phi i32 [ %2130, %2122 ], [ %2136, %2148 ]
  %2136 = add nsw i32 %2135, -1
  %2137 = icmp eq i32 %2135, 0
  br i1 %2137, label %2152, label %2138

2138:                                             ; preds = %2131
  %2139 = getelementptr i8, ptr %2133, i64 1
  %2140 = load i8, ptr %2133, align 1
  %2141 = icmp eq i8 %2140, 0
  br i1 %2141, label %2148, label %2142

2142:                                             ; preds = %2138
  %2143 = icmp ult ptr %2132, %2
  br i1 %2143, label %2144, label %2145

2144:                                             ; preds = %2142
  store i8 %2140, ptr %2132, align 1
  br label %2145

2145:                                             ; preds = %2144, %2142
  %2146 = getelementptr i8, ptr %2132, i64 1
  %2147 = add i32 %2134, 1
  br label %2148

2148:                                             ; preds = %2145, %2138
  %2149 = phi ptr [ %2146, %2145 ], [ %2132, %2138 ]
  %2150 = phi i32 [ %2147, %2145 ], [ %2134, %2138 ]
  %2151 = icmp eq ptr %2133, getelementptr inbounds nuw (i8, ptr @.str.35, i64 6)
  br i1 %2151, label %2152, label %2131

2152:                                             ; preds = %2148, %2131
  %2153 = phi ptr [ %2149, %2148 ], [ %2132, %2131 ]
  %2154 = phi i32 [ %2150, %2148 ], [ %2134, %2131 ]
  %2155 = shl i64 %2128, 32
  %2156 = ashr i64 %2155, 40
  %2157 = trunc nsw i64 %2156 to i32
  %2158 = icmp slt i32 %2154, %2157
  br i1 %2158, label %2159, label %hex_string.exit, !prof !13

2159:                                             ; preds = %2152
  %2160 = sub i32 %2157, %2154
  %2161 = and i64 %2128, 8589934592
  %2162 = icmp eq i64 %2161, 0
  br i1 %2162, label %2163, label %.preheader.i5.i

2163:                                             ; preds = %2159
  %2164 = sext i32 %2154 to i64
  %2165 = sub nsw i64 0, %2164
  %2166 = getelementptr i8, ptr %2153, i64 %2165
  %2167 = icmp ult ptr %2166, %2
  br i1 %2167, label %2168, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %2163
  %.pre.i7.i = zext i32 %2160 to i64
  br label %2183

2168:                                             ; preds = %2163
  %2169 = ptrtoint ptr %2 to i64
  %2170 = ptrtoint ptr %2166 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = zext i32 %2160 to i64
  %2173 = icmp ugt i64 %2171, %2172
  br i1 %2173, label %2174, label %2181

2174:                                             ; preds = %2168
  %2175 = icmp eq i32 %2154, 0
  br i1 %2175, label %2181, label %2176

2176:                                             ; preds = %2174
  %2177 = zext i32 %2154 to i64
  %2178 = sub i64 %2171, %2172
  %2179 = tail call i64 @llvm.umin.i64(i64 %2178, i64 %2177)
  %2180 = getelementptr i8, ptr %2166, i64 %2172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2180, ptr align 1 %2166, i64 %2179, i1 false)
  br label %2181

2181:                                             ; preds = %2176, %2174, %2168
  %2182 = phi i64 [ %2171, %2168 ], [ %2172, %2176 ], [ %2172, %2174 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2166, i8 32, i64 %2182, i1 false)
  br label %2183

2183:                                             ; preds = %2181, %._crit_edge.i6.i
  %.pre-phi.i8.i = phi i64 [ %.pre.i7.i, %._crit_edge.i6.i ], [ %2172, %2181 ]
  %2184 = getelementptr i8, ptr %2153, i64 %.pre-phi.i8.i
  br label %hex_string.exit

.preheader.i5.i:                                  ; preds = %2159, %2190
  %2185 = phi i32 [ %2187, %2190 ], [ %2160, %2159 ]
  %2186 = phi ptr [ %2191, %2190 ], [ %2153, %2159 ]
  %2187 = add i32 %2185, -1
  %2188 = icmp ult ptr %2186, %2
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %.preheader.i5.i
  store i8 32, ptr %2186, align 1
  br label %2190

2190:                                             ; preds = %2189, %.preheader.i5.i
  %2191 = getelementptr i8, ptr %2186, i64 1
  %2192 = icmp eq i32 %2187, 0
  br i1 %2192, label %hex_string.exit, label %.preheader.i5.i, !llvm.loop !38

2193:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %2194 = getelementptr i8, ptr %0, i64 1
  %2195 = load i8, ptr %2194, align 1
  %2196 = icmp eq i8 %2195, 99
  br i1 %2196, label %2197, label %2201

2197:                                             ; preds = %2193
  %2198 = getelementptr i8, ptr %0, i64 2
  %2199 = load i8, ptr %2198, align 1
  %2200 = icmp eq i8 %2199, 99
  br i1 %2200, label %2272, label %2201

2201:                                             ; preds = %2197, %2193
  %2202 = ashr i64 %4, 48
  %2203 = and i64 %2202, 4294967295
  %2204 = icmp eq i64 %2203, 4294967295
  %2205 = and i64 %4, 281474976710655
  %2206 = or disjoint i64 %2205, 4503599627370496
  %2207 = select i1 %2204, i64 %2206, i64 %4
  %2208 = ashr i64 %2207, 48
  %2209 = trunc nsw i64 %2208 to i32
  br label %2210

2210:                                             ; preds = %2227, %2201
  %2211 = phi ptr [ %1, %2201 ], [ %2228, %2227 ]
  %2212 = phi ptr [ @.str.36, %2201 ], [ %2218, %2227 ]
  %2213 = phi i32 [ 0, %2201 ], [ %2229, %2227 ]
  %2214 = phi i32 [ %2209, %2201 ], [ %2215, %2227 ]
  %2215 = add nsw i32 %2214, -1
  %2216 = icmp eq i32 %2214, 0
  br i1 %2216, label %2231, label %2217

2217:                                             ; preds = %2210
  %2218 = getelementptr i8, ptr %2212, i64 1
  %2219 = load i8, ptr %2212, align 1
  %2220 = icmp eq i8 %2219, 0
  br i1 %2220, label %2227, label %2221

2221:                                             ; preds = %2217
  %2222 = icmp ult ptr %2211, %2
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2221
  store i8 %2219, ptr %2211, align 1
  br label %2224

2224:                                             ; preds = %2223, %2221
  %2225 = getelementptr i8, ptr %2211, i64 1
  %2226 = add i32 %2213, 1
  br label %2227

2227:                                             ; preds = %2224, %2217
  %2228 = phi ptr [ %2225, %2224 ], [ %2211, %2217 ]
  %2229 = phi i32 [ %2226, %2224 ], [ %2213, %2217 ]
  %2230 = icmp eq ptr %2212, getelementptr inbounds nuw (i8, ptr @.str.36, i64 6)
  br i1 %2230, label %2231, label %2210

2231:                                             ; preds = %2227, %2210
  %2232 = phi ptr [ %2228, %2227 ], [ %2211, %2210 ]
  %2233 = phi i32 [ %2229, %2227 ], [ %2213, %2210 ]
  %2234 = shl i64 %2207, 32
  %2235 = ashr i64 %2234, 40
  %2236 = trunc nsw i64 %2235 to i32
  %2237 = icmp slt i32 %2233, %2236
  br i1 %2237, label %2238, label %fourcc_string.exit, !prof !13

2238:                                             ; preds = %2231
  %2239 = sub i32 %2236, %2233
  %2240 = and i64 %2207, 8589934592
  %2241 = icmp eq i64 %2240, 0
  br i1 %2241, label %2242, label %.preheader.i.i88

2242:                                             ; preds = %2238
  %2243 = sext i32 %2233 to i64
  %2244 = sub nsw i64 0, %2243
  %2245 = getelementptr i8, ptr %2232, i64 %2244
  %2246 = icmp ult ptr %2245, %2
  br i1 %2246, label %2247, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %2242
  %.pre.i.i90 = zext i32 %2239 to i64
  br label %2262

2247:                                             ; preds = %2242
  %2248 = ptrtoint ptr %2 to i64
  %2249 = ptrtoint ptr %2245 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = zext i32 %2239 to i64
  %2252 = icmp ugt i64 %2250, %2251
  br i1 %2252, label %2253, label %2260

2253:                                             ; preds = %2247
  %2254 = icmp eq i32 %2233, 0
  br i1 %2254, label %2260, label %2255

2255:                                             ; preds = %2253
  %2256 = zext i32 %2233 to i64
  %2257 = sub i64 %2250, %2251
  %2258 = tail call i64 @llvm.umin.i64(i64 %2257, i64 %2256)
  %2259 = getelementptr i8, ptr %2245, i64 %2251
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2259, ptr align 1 %2245, i64 %2258, i1 false)
  br label %2260

2260:                                             ; preds = %2255, %2253, %2247
  %2261 = phi i64 [ %2250, %2247 ], [ %2251, %2255 ], [ %2251, %2253 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2245, i8 32, i64 %2261, i1 false)
  br label %2262

2262:                                             ; preds = %2260, %._crit_edge.i.i89
  %.pre-phi.i.i91 = phi i64 [ %.pre.i.i90, %._crit_edge.i.i89 ], [ %2251, %2260 ]
  %2263 = getelementptr i8, ptr %2232, i64 %.pre-phi.i.i91
  br label %fourcc_string.exit

.preheader.i.i88:                                 ; preds = %2238, %2269
  %2264 = phi i32 [ %2266, %2269 ], [ %2239, %2238 ]
  %2265 = phi ptr [ %2270, %2269 ], [ %2232, %2238 ]
  %2266 = add i32 %2264, -1
  %2267 = icmp ult ptr %2265, %2
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %.preheader.i.i88
  store i8 32, ptr %2265, align 1
  br label %2269

2269:                                             ; preds = %2268, %.preheader.i.i88
  %2270 = getelementptr i8, ptr %2265, i64 1
  %2271 = icmp eq i32 %2266, 0
  br i1 %2271, label %fourcc_string.exit, label %.preheader.i.i88, !llvm.loop !38

2272:                                             ; preds = %2197
  %2273 = icmp eq ptr %3, null
  %2274 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2275 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2276 = or i1 %2274, %2275
  %2277 = select i1 %2276, ptr @.str.56, ptr null
  %2278 = select i1 %2273, ptr @.str.55, ptr %2277
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %widen_string.exit11.thread.i, label %2280

2280:                                             ; preds = %2272
  %2281 = ashr i64 %4, 48
  %2282 = and i64 %2281, 4294967295
  %2283 = icmp eq i64 %2282, 4294967295
  %2284 = and i64 %4, 281474976710655
  %2285 = or disjoint i64 %2284, 4503599627370496
  %2286 = select i1 %2283, i64 %2285, i64 %4
  %2287 = ashr i64 %2286, 48
  %2288 = trunc nsw i64 %2287 to i32
  %2289 = icmp eq i64 %2287, 0
  br i1 %2289, label %.thread.i94, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %2280, %2300
  %.in.i93 = phi i32 [ %2293, %2300 ], [ %2288, %2280 ]
  %2290 = phi i32 [ %2302, %2300 ], [ 0, %2280 ]
  %2291 = phi ptr [ %2294, %2300 ], [ %2278, %2280 ]
  %2292 = phi ptr [ %2301, %2300 ], [ %1, %2280 ]
  %2293 = add i32 %.in.i93, -1
  %2294 = getelementptr i8, ptr %2291, i64 1
  %2295 = load i8, ptr %2291, align 1
  %2296 = icmp eq i8 %2295, 0
  br i1 %2296, label %.thread.i94, label %2297

2297:                                             ; preds = %.lr.ph.i92
  %2298 = icmp ult ptr %2292, %2
  br i1 %2298, label %2299, label %2300

2299:                                             ; preds = %2297
  store i8 %2295, ptr %2292, align 1
  br label %2300

2300:                                             ; preds = %2299, %2297
  %2301 = getelementptr i8, ptr %2292, i64 1
  %2302 = add i32 %2290, 1
  %2303 = icmp eq i32 %2293, 0
  br i1 %2303, label %.thread.i94, label %.lr.ph.i92

.thread.i94:                                      ; preds = %2300, %.lr.ph.i92, %2280
  %.lcssa16.i = phi ptr [ %1, %2280 ], [ %2301, %2300 ], [ %2292, %.lr.ph.i92 ]
  %.lcssa15.i = phi i32 [ 0, %2280 ], [ %2288, %2300 ], [ %2290, %.lr.ph.i92 ]
  %2304 = shl i64 %2286, 32
  %2305 = ashr i64 %2304, 40
  %2306 = trunc nsw i64 %2305 to i32
  %2307 = icmp slt i32 %.lcssa15.i, %2306
  br i1 %2307, label %2308, label %fourcc_string.exit, !prof !13

2308:                                             ; preds = %.thread.i94
  %2309 = sub i32 %2306, %.lcssa15.i
  %2310 = and i64 %2286, 8589934592
  %2311 = icmp eq i64 %2310, 0
  br i1 %2311, label %2312, label %.preheader.i7.i

2312:                                             ; preds = %2308
  %2313 = sext i32 %.lcssa15.i to i64
  %2314 = sub nsw i64 0, %2313
  %2315 = getelementptr i8, ptr %.lcssa16.i, i64 %2314
  %2316 = icmp ult ptr %2315, %2
  br i1 %2316, label %2317, label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %2312
  %.pre.i9.i = zext i32 %2309 to i64
  br label %2332

2317:                                             ; preds = %2312
  %2318 = ptrtoint ptr %2 to i64
  %2319 = ptrtoint ptr %2315 to i64
  %2320 = sub i64 %2318, %2319
  %2321 = zext i32 %2309 to i64
  %2322 = icmp ugt i64 %2320, %2321
  br i1 %2322, label %2323, label %2330

2323:                                             ; preds = %2317
  %2324 = icmp eq i32 %.lcssa15.i, 0
  br i1 %2324, label %2330, label %2325

2325:                                             ; preds = %2323
  %2326 = zext i32 %.lcssa15.i to i64
  %2327 = sub i64 %2320, %2321
  %2328 = tail call i64 @llvm.umin.i64(i64 %2327, i64 %2326)
  %2329 = getelementptr i8, ptr %2315, i64 %2321
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2329, ptr align 1 %2315, i64 %2328, i1 false)
  br label %2330

2330:                                             ; preds = %2325, %2323, %2317
  %2331 = phi i64 [ %2320, %2317 ], [ %2321, %2325 ], [ %2321, %2323 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2315, i8 32, i64 %2331, i1 false)
  br label %2332

2332:                                             ; preds = %2330, %._crit_edge.i8.i
  %.pre-phi.i10.i = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %2321, %2330 ]
  %2333 = getelementptr i8, ptr %.lcssa16.i, i64 %.pre-phi.i10.i
  br label %fourcc_string.exit

.preheader.i7.i:                                  ; preds = %2308, %2339
  %2334 = phi i32 [ %2336, %2339 ], [ %2309, %2308 ]
  %2335 = phi ptr [ %2340, %2339 ], [ %.lcssa16.i, %2308 ]
  %2336 = add i32 %2334, -1
  %2337 = icmp ult ptr %2335, %2
  br i1 %2337, label %2338, label %2339

2338:                                             ; preds = %.preheader.i7.i
  store i8 32, ptr %2335, align 1
  br label %2339

2339:                                             ; preds = %2338, %.preheader.i7.i
  %2340 = getelementptr i8, ptr %2335, i64 1
  %2341 = icmp eq i32 %2336, 0
  br i1 %2341, label %fourcc_string.exit, label %.preheader.i7.i, !llvm.loop !38

widen_string.exit11.thread.i:                     ; preds = %2272
  %2342 = load i32, ptr %3, align 1
  %2343 = and i32 %2342, 2147483647
  br label %2344

2344:                                             ; preds = %2359, %widen_string.exit11.thread.i
  %2345 = phi ptr [ %8, %widen_string.exit11.thread.i ], [ %2361, %2359 ]
  %2346 = phi i32 [ 0, %widen_string.exit11.thread.i ], [ %2362, %2359 ]
  %2347 = shl nuw nsw i32 %2346, 3
  %2348 = lshr i32 %2343, %2347
  %2349 = and i32 %2348, 255
  %2350 = icmp samesign ult i32 %2349, 128
  br i1 %2350, label %2351, label %2359

2351:                                             ; preds = %2344
  %2352 = zext nneg i32 %2349 to i64
  %2353 = getelementptr i8, ptr @_ctype, i64 %2352
  %2354 = load i8, ptr %2353, align 1
  %2355 = and i8 %2354, -105
  %2356 = icmp eq i8 %2355, 0
  %2357 = trunc i32 %2348 to i8
  %2358 = select i1 %2356, i8 46, i8 %2357
  br label %2359

2359:                                             ; preds = %2351, %2344
  %2360 = phi i8 [ 46, %2344 ], [ %2358, %2351 ]
  %2361 = getelementptr i8, ptr %2345, i64 1
  store i8 %2360, ptr %2345, align 1
  %2362 = add nuw nsw i32 %2346, 1
  %2363 = icmp eq i32 %2362, 4
  br i1 %2363, label %2364, label %2344, !llvm.loop !48

2364:                                             ; preds = %2359
  %2365 = zext i32 %2342 to i64
  %2366 = getelementptr i8, ptr %2345, i64 2
  store i8 32, ptr %2361, align 1
  %2367 = icmp sgt i32 %2342, -1
  %2368 = select i1 %2367, ptr @.str.38, ptr @.str.37
  %2369 = call ptr @strcpy(ptr noundef %2366, ptr noundef nonnull dereferenceable(1) %2368) #20
  %2370 = call i64 @strlen(ptr noundef %2366) #20
  %2371 = getelementptr i8, ptr %2366, i64 %2370
  %2372 = getelementptr i8, ptr %2371, i64 1
  store i8 32, ptr %2371, align 1
  %2373 = getelementptr i8, ptr %2371, i64 2
  store i8 40, ptr %2372, align 1
  %2374 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %2375 = call fastcc ptr @number(ptr noundef %2373, ptr noundef nonnull readnone %2374, i64 noundef %2365, i64 -263401754326523)
  %2376 = getelementptr i8, ptr %2375, i64 1
  store i8 41, ptr %2375, align 1
  store i8 0, ptr %2376, align 1
  %2377 = call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i64 %4)
  br label %fourcc_string.exit

fourcc_string.exit:                               ; preds = %2269, %2339, %2231, %2262, %.thread.i94, %2332, %2364
  %2378 = phi ptr [ %2340, %2339 ], [ %2377, %2364 ], [ %2263, %2262 ], [ %2232, %2231 ], [ %.lcssa16.i, %.thread.i94 ], [ %2333, %2332 ], [ %2270, %2269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hex_string.exit

2379:                                             ; preds = %5
  %2380 = icmp eq ptr %3, null
  %2381 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2382 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2383 = or i1 %2381, %2382
  %2384 = select i1 %2383, ptr @.str.56, ptr null
  %2385 = select i1 %2380, ptr @.str.55, ptr %2384
  %2386 = icmp eq ptr %2385, null
  br i1 %2386, label %widen_string.exit.thread.i105, label %2387

2387:                                             ; preds = %2379
  %2388 = ashr i64 %4, 48
  %2389 = and i64 %2388, 4294967295
  %2390 = icmp eq i64 %2389, 4294967295
  %2391 = and i64 %4, 281474976710655
  %2392 = or disjoint i64 %2391, 4503599627370496
  %2393 = select i1 %2390, i64 %2392, i64 %4
  %2394 = ashr i64 %2393, 48
  %2395 = trunc nsw i64 %2394 to i32
  %2396 = icmp eq i64 %2394, 0
  br i1 %2396, label %.thread.i97, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %2387, %2407
  %.in.i96 = phi i32 [ %2400, %2407 ], [ %2395, %2387 ]
  %2397 = phi i32 [ %2409, %2407 ], [ 0, %2387 ]
  %2398 = phi ptr [ %2401, %2407 ], [ %2385, %2387 ]
  %2399 = phi ptr [ %2408, %2407 ], [ %1, %2387 ]
  %2400 = add i32 %.in.i96, -1
  %2401 = getelementptr i8, ptr %2398, i64 1
  %2402 = load i8, ptr %2398, align 1
  %2403 = icmp eq i8 %2402, 0
  br i1 %2403, label %.thread.i97, label %2404

2404:                                             ; preds = %.lr.ph.i95
  %2405 = icmp ult ptr %2399, %2
  br i1 %2405, label %2406, label %2407

2406:                                             ; preds = %2404
  store i8 %2402, ptr %2399, align 1
  br label %2407

2407:                                             ; preds = %2406, %2404
  %2408 = getelementptr i8, ptr %2399, i64 1
  %2409 = add i32 %2397, 1
  %2410 = icmp eq i32 %2400, 0
  br i1 %2410, label %.thread.i97, label %.lr.ph.i95

.thread.i97:                                      ; preds = %2407, %.lr.ph.i95, %2387
  %.lcssa4.i98 = phi ptr [ %1, %2387 ], [ %2408, %2407 ], [ %2399, %.lr.ph.i95 ]
  %.lcssa3.i99 = phi i32 [ 0, %2387 ], [ %2395, %2407 ], [ %2397, %.lr.ph.i95 ]
  %2411 = shl i64 %2393, 32
  %2412 = ashr i64 %2411, 40
  %2413 = trunc nsw i64 %2412 to i32
  %2414 = icmp slt i32 %.lcssa3.i99, %2413
  br i1 %2414, label %2415, label %hex_string.exit, !prof !13

2415:                                             ; preds = %.thread.i97
  %2416 = sub i32 %2413, %.lcssa3.i99
  %2417 = and i64 %2393, 8589934592
  %2418 = icmp eq i64 %2417, 0
  br i1 %2418, label %2419, label %.preheader.i.i101

2419:                                             ; preds = %2415
  %2420 = sext i32 %.lcssa3.i99 to i64
  %2421 = sub nsw i64 0, %2420
  %2422 = getelementptr i8, ptr %.lcssa4.i98, i64 %2421
  %2423 = icmp ult ptr %2422, %2
  br i1 %2423, label %2424, label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %2419
  %.pre.i.i103 = zext i32 %2416 to i64
  br label %2439

2424:                                             ; preds = %2419
  %2425 = ptrtoint ptr %2 to i64
  %2426 = ptrtoint ptr %2422 to i64
  %2427 = sub i64 %2425, %2426
  %2428 = zext i32 %2416 to i64
  %2429 = icmp ugt i64 %2427, %2428
  br i1 %2429, label %2430, label %2437

2430:                                             ; preds = %2424
  %2431 = icmp eq i32 %.lcssa3.i99, 0
  br i1 %2431, label %2437, label %2432

2432:                                             ; preds = %2430
  %2433 = zext i32 %.lcssa3.i99 to i64
  %2434 = sub i64 %2427, %2428
  %2435 = tail call i64 @llvm.umin.i64(i64 %2434, i64 %2433)
  %2436 = getelementptr i8, ptr %2422, i64 %2428
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2436, ptr align 1 %2422, i64 %2435, i1 false)
  br label %2437

2437:                                             ; preds = %2432, %2430, %2424
  %2438 = phi i64 [ %2427, %2424 ], [ %2428, %2432 ], [ %2428, %2430 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2422, i8 32, i64 %2438, i1 false)
  br label %2439

2439:                                             ; preds = %2437, %._crit_edge.i.i102
  %.pre-phi.i.i104 = phi i64 [ %.pre.i.i103, %._crit_edge.i.i102 ], [ %2428, %2437 ]
  %2440 = getelementptr i8, ptr %.lcssa4.i98, i64 %.pre-phi.i.i104
  br label %hex_string.exit

.preheader.i.i101:                                ; preds = %2415, %2446
  %2441 = phi i32 [ %2443, %2446 ], [ %2416, %2415 ]
  %2442 = phi ptr [ %2447, %2446 ], [ %.lcssa4.i98, %2415 ]
  %2443 = add i32 %2441, -1
  %2444 = icmp ult ptr %2442, %2
  br i1 %2444, label %2445, label %2446

2445:                                             ; preds = %.preheader.i.i101
  store i8 32, ptr %2442, align 1
  br label %2446

2446:                                             ; preds = %2445, %.preheader.i.i101
  %2447 = getelementptr i8, ptr %2442, i64 1
  %2448 = icmp eq i32 %2443, 0
  br i1 %2448, label %hex_string.exit, label %.preheader.i.i101, !llvm.loop !38

widen_string.exit.thread.i105:                    ; preds = %2379
  %2449 = load i64, ptr %3, align 8
  %2450 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef readnone %2, i64 noundef %2449, i64 -263401754324475)
  br label %hex_string.exit

2451:                                             ; preds = %5
  %2452 = getelementptr i8, ptr %0, i64 1
  %.val8 = load i8, ptr %2452, align 1
  %2453 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i8 %.val8)
  br label %hex_string.exit

2454:                                             ; preds = %5
  %2455 = getelementptr i8, ptr %0, i64 1
  %2456 = load i8, ptr %2455, align 1
  switch i8 %2456, label %2486 [
    i8 82, label %2457
    i8 84, label %2459
  ]

2457:                                             ; preds = %2454
  %2458 = tail call fastcc ptr @rtc_str(ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, i64 %4, ptr noundef readonly %0)
  br label %hex_string.exit

2459:                                             ; preds = %2454
  %2460 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @time64_to_tm(i64 noundef %2460, i32 noundef 0, ptr noundef nonnull %7) #20
  %2461 = load i32, ptr %7, align 8
  store i32 %2461, ptr %6, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2463 = load i32, ptr %2462, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2463, ptr %2464, align 4
  %2465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2466 = load i32, ptr %2465, align 8
  %2467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2466, ptr %2467, align 4
  %2468 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %2469 = load i32, ptr %2468, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2469, ptr %2470, align 4
  %2471 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2472 = load i32, ptr %2471, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2472, ptr %2473, align 4
  %2474 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %2475 = load i64, ptr %2474, align 8
  %2476 = trunc i64 %2475 to i32
  %2477 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2476, ptr %2477, align 4
  %2478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2479 = load i32, ptr %2478, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %2479, ptr %2480, align 4
  %2481 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2482 = load i32, ptr %2481, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2482, ptr %2483, align 4
  %2484 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %2484, align 4
  %2485 = call fastcc ptr @rtc_str(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i64 %4, ptr noundef readonly %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hex_string.exit

2486:                                             ; preds = %2454
  %2487 = ashr i64 %4, 48
  %2488 = and i64 %2487, 4294967295
  %2489 = icmp eq i64 %2488, 4294967295
  %2490 = and i64 %4, 281474976710655
  %2491 = or disjoint i64 %2490, 4503599627370496
  %2492 = select i1 %2489, i64 %2491, i64 %4
  %2493 = ashr i64 %2492, 48
  %2494 = trunc nsw i64 %2493 to i32
  br label %2495

2495:                                             ; preds = %2512, %2486
  %2496 = phi ptr [ %1, %2486 ], [ %2513, %2512 ]
  %2497 = phi ptr [ @.str.40, %2486 ], [ %2503, %2512 ]
  %2498 = phi i32 [ 0, %2486 ], [ %2514, %2512 ]
  %2499 = phi i32 [ %2494, %2486 ], [ %2500, %2512 ]
  %2500 = add nsw i32 %2499, -1
  %2501 = icmp eq i32 %2499, 0
  br i1 %2501, label %2516, label %2502

2502:                                             ; preds = %2495
  %2503 = getelementptr i8, ptr %2497, i64 1
  %2504 = load i8, ptr %2497, align 1
  %2505 = icmp eq i8 %2504, 0
  br i1 %2505, label %2512, label %2506

2506:                                             ; preds = %2502
  %2507 = icmp ult ptr %2496, %2
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2506
  store i8 %2504, ptr %2496, align 1
  br label %2509

2509:                                             ; preds = %2508, %2506
  %2510 = getelementptr i8, ptr %2496, i64 1
  %2511 = add i32 %2498, 1
  br label %2512

2512:                                             ; preds = %2509, %2502
  %2513 = phi ptr [ %2510, %2509 ], [ %2496, %2502 ]
  %2514 = phi i32 [ %2511, %2509 ], [ %2498, %2502 ]
  %2515 = icmp eq ptr %2497, getelementptr inbounds nuw (i8, ptr @.str.40, i64 6)
  br i1 %2515, label %2516, label %2495

2516:                                             ; preds = %2512, %2495
  %2517 = phi ptr [ %2513, %2512 ], [ %2496, %2495 ]
  %2518 = phi i32 [ %2514, %2512 ], [ %2498, %2495 ]
  %2519 = shl i64 %2492, 32
  %2520 = ashr i64 %2519, 40
  %2521 = trunc nsw i64 %2520 to i32
  %2522 = icmp slt i32 %2518, %2521
  br i1 %2522, label %2523, label %hex_string.exit, !prof !13

2523:                                             ; preds = %2516
  %2524 = sub i32 %2521, %2518
  %2525 = and i64 %2492, 8589934592
  %2526 = icmp eq i64 %2525, 0
  br i1 %2526, label %2527, label %.preheader.i.i107

2527:                                             ; preds = %2523
  %2528 = sext i32 %2518 to i64
  %2529 = sub nsw i64 0, %2528
  %2530 = getelementptr i8, ptr %2517, i64 %2529
  %2531 = icmp ult ptr %2530, %2
  br i1 %2531, label %2532, label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %2527
  %.pre.i.i109 = zext i32 %2524 to i64
  br label %2547

2532:                                             ; preds = %2527
  %2533 = ptrtoint ptr %2 to i64
  %2534 = ptrtoint ptr %2530 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = zext i32 %2524 to i64
  %2537 = icmp ugt i64 %2535, %2536
  br i1 %2537, label %2538, label %2545

2538:                                             ; preds = %2532
  %2539 = icmp eq i32 %2518, 0
  br i1 %2539, label %2545, label %2540

2540:                                             ; preds = %2538
  %2541 = zext i32 %2518 to i64
  %2542 = sub i64 %2535, %2536
  %2543 = tail call i64 @llvm.umin.i64(i64 %2542, i64 %2541)
  %2544 = getelementptr i8, ptr %2530, i64 %2536
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2544, ptr align 1 %2530, i64 %2543, i1 false)
  br label %2545

2545:                                             ; preds = %2540, %2538, %2532
  %2546 = phi i64 [ %2535, %2532 ], [ %2536, %2540 ], [ %2536, %2538 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2530, i8 32, i64 %2546, i1 false)
  br label %2547

2547:                                             ; preds = %2545, %._crit_edge.i.i108
  %.pre-phi.i.i110 = phi i64 [ %.pre.i.i109, %._crit_edge.i.i108 ], [ %2536, %2545 ]
  %2548 = getelementptr i8, ptr %2517, i64 %.pre-phi.i.i110
  br label %hex_string.exit

.preheader.i.i107:                                ; preds = %2523, %2554
  %2549 = phi i32 [ %2551, %2554 ], [ %2524, %2523 ]
  %2550 = phi ptr [ %2555, %2554 ], [ %2517, %2523 ]
  %2551 = add i32 %2549, -1
  %2552 = icmp ult ptr %2550, %2
  br i1 %2552, label %2553, label %2554

2553:                                             ; preds = %.preheader.i.i107
  store i8 32, ptr %2550, align 1
  br label %2554

2554:                                             ; preds = %2553, %.preheader.i.i107
  %2555 = getelementptr i8, ptr %2550, i64 1
  %2556 = icmp eq i32 %2551, 0
  br i1 %2556, label %hex_string.exit, label %.preheader.i.i107, !llvm.loop !38

2557:                                             ; preds = %5
  %2558 = ashr i64 %4, 48
  %2559 = and i64 %2558, 4294967295
  %2560 = icmp eq i64 %2559, 4294967295
  %2561 = and i64 %4, 281474976710655
  %2562 = or disjoint i64 %2561, 4503599627370496
  %2563 = select i1 %2560, i64 %2562, i64 %4
  %2564 = ashr i64 %2563, 48
  %2565 = trunc nsw i64 %2564 to i32
  br label %2566

2566:                                             ; preds = %2583, %2557
  %2567 = phi ptr [ %1, %2557 ], [ %2584, %2583 ]
  %2568 = phi ptr [ @.str.43, %2557 ], [ %2574, %2583 ]
  %2569 = phi i32 [ 0, %2557 ], [ %2585, %2583 ]
  %2570 = phi i32 [ %2565, %2557 ], [ %2571, %2583 ]
  %2571 = add nsw i32 %2570, -1
  %2572 = icmp eq i32 %2570, 0
  br i1 %2572, label %2587, label %2573

2573:                                             ; preds = %2566
  %2574 = getelementptr i8, ptr %2568, i64 1
  %2575 = load i8, ptr %2568, align 1
  %2576 = icmp eq i8 %2575, 0
  br i1 %2576, label %2583, label %2577

2577:                                             ; preds = %2573
  %2578 = icmp ult ptr %2567, %2
  br i1 %2578, label %2579, label %2580

2579:                                             ; preds = %2577
  store i8 %2575, ptr %2567, align 1
  br label %2580

2580:                                             ; preds = %2579, %2577
  %2581 = getelementptr i8, ptr %2567, i64 1
  %2582 = add i32 %2569, 1
  br label %2583

2583:                                             ; preds = %2580, %2573
  %2584 = phi ptr [ %2581, %2580 ], [ %2567, %2573 ]
  %2585 = phi i32 [ %2582, %2580 ], [ %2569, %2573 ]
  %2586 = icmp eq ptr %2568, getelementptr inbounds nuw (i8, ptr @.str.43, i64 6)
  br i1 %2586, label %2587, label %2566

2587:                                             ; preds = %2583, %2566
  %2588 = phi ptr [ %2584, %2583 ], [ %2567, %2566 ]
  %2589 = phi i32 [ %2585, %2583 ], [ %2569, %2566 ]
  %2590 = shl i64 %2563, 32
  %2591 = ashr i64 %2590, 40
  %2592 = trunc nsw i64 %2591 to i32
  %2593 = icmp slt i32 %2589, %2592
  br i1 %2593, label %2594, label %hex_string.exit, !prof !13

2594:                                             ; preds = %2587
  %2595 = sub i32 %2592, %2589
  %2596 = and i64 %2563, 8589934592
  %2597 = icmp eq i64 %2596, 0
  br i1 %2597, label %2598, label %.preheader.i.i112

2598:                                             ; preds = %2594
  %2599 = sext i32 %2589 to i64
  %2600 = sub nsw i64 0, %2599
  %2601 = getelementptr i8, ptr %2588, i64 %2600
  %2602 = icmp ult ptr %2601, %2
  br i1 %2602, label %2603, label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %2598
  %.pre.i.i114 = zext i32 %2595 to i64
  br label %2618

2603:                                             ; preds = %2598
  %2604 = ptrtoint ptr %2 to i64
  %2605 = ptrtoint ptr %2601 to i64
  %2606 = sub i64 %2604, %2605
  %2607 = zext i32 %2595 to i64
  %2608 = icmp ugt i64 %2606, %2607
  br i1 %2608, label %2609, label %2616

2609:                                             ; preds = %2603
  %2610 = icmp eq i32 %2589, 0
  br i1 %2610, label %2616, label %2611

2611:                                             ; preds = %2609
  %2612 = zext i32 %2589 to i64
  %2613 = sub i64 %2606, %2607
  %2614 = tail call i64 @llvm.umin.i64(i64 %2613, i64 %2612)
  %2615 = getelementptr i8, ptr %2601, i64 %2607
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2615, ptr align 1 %2601, i64 %2614, i1 false)
  br label %2616

2616:                                             ; preds = %2611, %2609, %2603
  %2617 = phi i64 [ %2606, %2603 ], [ %2607, %2611 ], [ %2607, %2609 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2601, i8 32, i64 %2617, i1 false)
  br label %2618

2618:                                             ; preds = %2616, %._crit_edge.i.i113
  %.pre-phi.i.i115 = phi i64 [ %.pre.i.i114, %._crit_edge.i.i113 ], [ %2607, %2616 ]
  %2619 = getelementptr i8, ptr %2588, i64 %.pre-phi.i.i115
  br label %hex_string.exit

.preheader.i.i112:                                ; preds = %2594, %2625
  %2620 = phi i32 [ %2622, %2625 ], [ %2595, %2594 ]
  %2621 = phi ptr [ %2626, %2625 ], [ %2588, %2594 ]
  %2622 = add i32 %2620, -1
  %2623 = icmp ult ptr %2621, %2
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %.preheader.i.i112
  store i8 32, ptr %2621, align 1
  br label %2625

2625:                                             ; preds = %2624, %.preheader.i.i112
  %2626 = getelementptr i8, ptr %2621, i64 1
  %2627 = icmp eq i32 %2622, 0
  br i1 %2627, label %hex_string.exit, label %.preheader.i.i112, !llvm.loop !38

2628:                                             ; preds = %5
  %2629 = icmp eq ptr %3, null
  %2630 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2631 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2632 = or i1 %2630, %2631
  %2633 = select i1 %2632, ptr @.str.56, ptr null
  %2634 = select i1 %2629, ptr @.str.55, ptr %2633
  %2635 = icmp eq ptr %2634, null
  br i1 %2635, label %widen_string.exit.thread.i126, label %2636

2636:                                             ; preds = %2628
  %2637 = ashr i64 %4, 48
  %2638 = and i64 %2637, 4294967295
  %2639 = icmp eq i64 %2638, 4294967295
  %2640 = and i64 %4, 281474976710655
  %2641 = or disjoint i64 %2640, 4503599627370496
  %2642 = select i1 %2639, i64 %2641, i64 %4
  %2643 = ashr i64 %2642, 48
  %2644 = trunc nsw i64 %2643 to i32
  %2645 = icmp eq i64 %2643, 0
  br i1 %2645, label %.thread.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %2636, %2656
  %.in.i117 = phi i32 [ %2649, %2656 ], [ %2644, %2636 ]
  %2646 = phi i32 [ %2658, %2656 ], [ 0, %2636 ]
  %2647 = phi ptr [ %2650, %2656 ], [ %2634, %2636 ]
  %2648 = phi ptr [ %2657, %2656 ], [ %1, %2636 ]
  %2649 = add i32 %.in.i117, -1
  %2650 = getelementptr i8, ptr %2647, i64 1
  %2651 = load i8, ptr %2647, align 1
  %2652 = icmp eq i8 %2651, 0
  br i1 %2652, label %.thread.i118, label %2653

2653:                                             ; preds = %.lr.ph.i116
  %2654 = icmp ult ptr %2648, %2
  br i1 %2654, label %2655, label %2656

2655:                                             ; preds = %2653
  store i8 %2651, ptr %2648, align 1
  br label %2656

2656:                                             ; preds = %2655, %2653
  %2657 = getelementptr i8, ptr %2648, i64 1
  %2658 = add i32 %2646, 1
  %2659 = icmp eq i32 %2649, 0
  br i1 %2659, label %.thread.i118, label %.lr.ph.i116

.thread.i118:                                     ; preds = %2656, %.lr.ph.i116, %2636
  %.lcssa4.i119 = phi ptr [ %1, %2636 ], [ %2657, %2656 ], [ %2648, %.lr.ph.i116 ]
  %.lcssa3.i120 = phi i32 [ 0, %2636 ], [ %2644, %2656 ], [ %2646, %.lr.ph.i116 ]
  %2660 = shl i64 %2642, 32
  %2661 = ashr i64 %2660, 40
  %2662 = trunc nsw i64 %2661 to i32
  %2663 = icmp slt i32 %.lcssa3.i120, %2662
  br i1 %2663, label %2664, label %hex_string.exit, !prof !13

2664:                                             ; preds = %.thread.i118
  %2665 = sub i32 %2662, %.lcssa3.i120
  %2666 = and i64 %2642, 8589934592
  %2667 = icmp eq i64 %2666, 0
  br i1 %2667, label %2668, label %.preheader.i.i122

2668:                                             ; preds = %2664
  %2669 = sext i32 %.lcssa3.i120 to i64
  %2670 = sub nsw i64 0, %2669
  %2671 = getelementptr i8, ptr %.lcssa4.i119, i64 %2670
  %2672 = icmp ult ptr %2671, %2
  br i1 %2672, label %2673, label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %2668
  %.pre.i.i124 = zext i32 %2665 to i64
  br label %2688

2673:                                             ; preds = %2668
  %2674 = ptrtoint ptr %2 to i64
  %2675 = ptrtoint ptr %2671 to i64
  %2676 = sub i64 %2674, %2675
  %2677 = zext i32 %2665 to i64
  %2678 = icmp ugt i64 %2676, %2677
  br i1 %2678, label %2679, label %2686

2679:                                             ; preds = %2673
  %2680 = icmp eq i32 %.lcssa3.i120, 0
  br i1 %2680, label %2686, label %2681

2681:                                             ; preds = %2679
  %2682 = zext i32 %.lcssa3.i120 to i64
  %2683 = sub i64 %2676, %2677
  %2684 = tail call i64 @llvm.umin.i64(i64 %2683, i64 %2682)
  %2685 = getelementptr i8, ptr %2671, i64 %2677
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2685, ptr align 1 %2671, i64 %2684, i1 false)
  br label %2686

2686:                                             ; preds = %2681, %2679, %2673
  %2687 = phi i64 [ %2676, %2673 ], [ %2677, %2681 ], [ %2677, %2679 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2671, i8 32, i64 %2687, i1 false)
  br label %2688

2688:                                             ; preds = %2686, %._crit_edge.i.i123
  %.pre-phi.i.i125 = phi i64 [ %.pre.i.i124, %._crit_edge.i.i123 ], [ %2677, %2686 ]
  %2689 = getelementptr i8, ptr %.lcssa4.i119, i64 %.pre-phi.i.i125
  br label %hex_string.exit

.preheader.i.i122:                                ; preds = %2664, %2695
  %2690 = phi i32 [ %2692, %2695 ], [ %2665, %2664 ]
  %2691 = phi ptr [ %2696, %2695 ], [ %.lcssa4.i119, %2664 ]
  %2692 = add i32 %2690, -1
  %2693 = icmp ult ptr %2691, %2
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %.preheader.i.i122
  store i8 32, ptr %2691, align 1
  br label %2695

2695:                                             ; preds = %2694, %.preheader.i.i122
  %2696 = getelementptr i8, ptr %2691, i64 1
  %2697 = icmp eq i32 %2692, 0
  br i1 %2697, label %hex_string.exit, label %.preheader.i.i122, !llvm.loop !38

widen_string.exit.thread.i126:                    ; preds = %2628
  %2698 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr i8, ptr %0, i64 1
  %.val.i127 = load i8, ptr %2700, align 1
  %2701 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %2699, i64 %4, i8 %.val.i127)
  br label %hex_string.exit

2702:                                             ; preds = %5
  %2703 = icmp eq ptr %3, null
  %2704 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2705 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2706 = or i1 %2704, %2705
  %2707 = select i1 %2706, ptr @.str.56, ptr null
  %2708 = select i1 %2703, ptr @.str.55, ptr %2707
  %2709 = icmp eq ptr %2708, null
  br i1 %2709, label %widen_string.exit.thread.i137, label %2710

2710:                                             ; preds = %2702
  %2711 = ashr i64 %4, 48
  %2712 = and i64 %2711, 4294967295
  %2713 = icmp eq i64 %2712, 4294967295
  %2714 = and i64 %4, 281474976710655
  %2715 = or disjoint i64 %2714, 4503599627370496
  %2716 = select i1 %2713, i64 %2715, i64 %4
  %2717 = ashr i64 %2716, 48
  %2718 = trunc nsw i64 %2717 to i32
  %2719 = icmp eq i64 %2717, 0
  br i1 %2719, label %.thread.i130, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %2710, %2730
  %.in.i129 = phi i32 [ %2723, %2730 ], [ %2718, %2710 ]
  %2720 = phi i32 [ %2732, %2730 ], [ 0, %2710 ]
  %2721 = phi ptr [ %2724, %2730 ], [ %2708, %2710 ]
  %2722 = phi ptr [ %2731, %2730 ], [ %1, %2710 ]
  %2723 = add i32 %.in.i129, -1
  %2724 = getelementptr i8, ptr %2721, i64 1
  %2725 = load i8, ptr %2721, align 1
  %2726 = icmp eq i8 %2725, 0
  br i1 %2726, label %.thread.i130, label %2727

2727:                                             ; preds = %.lr.ph.i128
  %2728 = icmp ult ptr %2722, %2
  br i1 %2728, label %2729, label %2730

2729:                                             ; preds = %2727
  store i8 %2725, ptr %2722, align 1
  br label %2730

2730:                                             ; preds = %2729, %2727
  %2731 = getelementptr i8, ptr %2722, i64 1
  %2732 = add i32 %2720, 1
  %2733 = icmp eq i32 %2723, 0
  br i1 %2733, label %.thread.i130, label %.lr.ph.i128

.thread.i130:                                     ; preds = %2730, %.lr.ph.i128, %2710
  %.lcssa5.i = phi ptr [ %1, %2710 ], [ %2731, %2730 ], [ %2722, %.lr.ph.i128 ]
  %.lcssa4.i131 = phi i32 [ 0, %2710 ], [ %2718, %2730 ], [ %2720, %.lr.ph.i128 ]
  %2734 = shl i64 %2716, 32
  %2735 = ashr i64 %2734, 40
  %2736 = trunc nsw i64 %2735 to i32
  %2737 = icmp slt i32 %.lcssa4.i131, %2736
  br i1 %2737, label %2738, label %hex_string.exit, !prof !13

2738:                                             ; preds = %.thread.i130
  %2739 = sub i32 %2736, %.lcssa4.i131
  %2740 = and i64 %2716, 8589934592
  %2741 = icmp eq i64 %2740, 0
  br i1 %2741, label %2742, label %.preheader.i.i133

2742:                                             ; preds = %2738
  %2743 = sext i32 %.lcssa4.i131 to i64
  %2744 = sub nsw i64 0, %2743
  %2745 = getelementptr i8, ptr %.lcssa5.i, i64 %2744
  %2746 = icmp ult ptr %2745, %2
  br i1 %2746, label %2747, label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %2742
  %.pre.i.i135 = zext i32 %2739 to i64
  br label %2762

2747:                                             ; preds = %2742
  %2748 = ptrtoint ptr %2 to i64
  %2749 = ptrtoint ptr %2745 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = zext i32 %2739 to i64
  %2752 = icmp ugt i64 %2750, %2751
  br i1 %2752, label %2753, label %2760

2753:                                             ; preds = %2747
  %2754 = icmp eq i32 %.lcssa4.i131, 0
  br i1 %2754, label %2760, label %2755

2755:                                             ; preds = %2753
  %2756 = zext i32 %.lcssa4.i131 to i64
  %2757 = sub i64 %2750, %2751
  %2758 = tail call i64 @llvm.umin.i64(i64 %2757, i64 %2756)
  %2759 = getelementptr i8, ptr %2745, i64 %2751
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2759, ptr align 1 %2745, i64 %2758, i1 false)
  br label %2760

2760:                                             ; preds = %2755, %2753, %2747
  %2761 = phi i64 [ %2750, %2747 ], [ %2751, %2755 ], [ %2751, %2753 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2745, i8 32, i64 %2761, i1 false)
  br label %2762

2762:                                             ; preds = %2760, %._crit_edge.i.i134
  %.pre-phi.i.i136 = phi i64 [ %.pre.i.i135, %._crit_edge.i.i134 ], [ %2751, %2760 ]
  %2763 = getelementptr i8, ptr %.lcssa5.i, i64 %.pre-phi.i.i136
  br label %hex_string.exit

.preheader.i.i133:                                ; preds = %2738, %2769
  %2764 = phi i32 [ %2766, %2769 ], [ %2739, %2738 ]
  %2765 = phi ptr [ %2770, %2769 ], [ %.lcssa5.i, %2738 ]
  %2766 = add i32 %2764, -1
  %2767 = icmp ult ptr %2765, %2
  br i1 %2767, label %2768, label %2769

2768:                                             ; preds = %.preheader.i.i133
  store i8 32, ptr %2765, align 1
  br label %2769

2769:                                             ; preds = %2768, %.preheader.i.i133
  %2770 = getelementptr i8, ptr %2765, i64 1
  %2771 = icmp eq i32 %2766, 0
  br i1 %2771, label %hex_string.exit, label %.preheader.i.i133, !llvm.loop !38

widen_string.exit.thread.i137:                    ; preds = %2702
  %2772 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 12
  %2775 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %2774, i64 %4)
  %2776 = getelementptr inbounds nuw i8, ptr %3, i64 49
  %2777 = load i8, ptr %2776, align 1
  %2778 = icmp eq i8 %2777, 0
  br i1 %2778, label %hex_string.exit, label %2779

2779:                                             ; preds = %widen_string.exit.thread.i137
  %2780 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2774) #20
  %2781 = getelementptr i8, ptr %2774, i64 %2780
  %2782 = getelementptr i8, ptr %2781, i64 -1
  %2783 = load i8, ptr %2782, align 1
  %2784 = add i8 %2783, -58
  %2785 = icmp ult i8 %2784, -10
  br i1 %2785, label %2791, label %2786

2786:                                             ; preds = %2779
  %2787 = icmp ult ptr %2775, %2
  br i1 %2787, label %2788, label %2789

2788:                                             ; preds = %2786
  store i8 112, ptr %2775, align 1
  %.pre.pre.i = load i8, ptr %2776, align 1
  br label %2789

2789:                                             ; preds = %2788, %2786
  %.pre.i = phi i8 [ %.pre.pre.i, %2788 ], [ %2777, %2786 ]
  %2790 = getelementptr i8, ptr %2775, i64 1
  br label %2791

2791:                                             ; preds = %2789, %2779
  %2792 = phi i8 [ %2777, %2779 ], [ %.pre.i, %2789 ]
  %2793 = phi ptr [ %2775, %2779 ], [ %2790, %2789 ]
  %2794 = zext i8 %2792 to i64
  %2795 = tail call fastcc ptr @number(ptr noundef %2793, ptr noundef %2, i64 noundef %2794, i64 %4)
  br label %hex_string.exit

2796:                                             ; preds = %5
  %2797 = icmp eq ptr %3, null
  %2798 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2799 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2800 = or i1 %2798, %2799
  %2801 = select i1 %2800, ptr @.str.56, ptr null
  %2802 = select i1 %2797, ptr @.str.55, ptr %2801
  %2803 = icmp eq ptr %2802, null
  br i1 %2803, label %widen_string.exit.thread.i145, label %2804

2804:                                             ; preds = %2796
  %2805 = ashr i64 %4, 48
  %2806 = and i64 %2805, 4294967295
  %2807 = icmp eq i64 %2806, 4294967295
  %2808 = and i64 %4, 281474976710655
  %2809 = or disjoint i64 %2808, 4503599627370496
  %2810 = select i1 %2807, i64 %2809, i64 %4
  %2811 = ashr i64 %2810, 48
  %2812 = trunc nsw i64 %2811 to i32
  %2813 = icmp eq i64 %2811, 0
  br i1 %2813, label %.thread.i140, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %2804, %2824
  %.in.i139 = phi i32 [ %2817, %2824 ], [ %2812, %2804 ]
  %2814 = phi i32 [ %2826, %2824 ], [ 0, %2804 ]
  %2815 = phi ptr [ %2818, %2824 ], [ %2802, %2804 ]
  %2816 = phi ptr [ %2825, %2824 ], [ %1, %2804 ]
  %2817 = add i32 %.in.i139, -1
  %2818 = getelementptr i8, ptr %2815, i64 1
  %2819 = load i8, ptr %2815, align 1
  %2820 = icmp eq i8 %2819, 0
  br i1 %2820, label %.thread.i140, label %2821

2821:                                             ; preds = %.lr.ph.i138
  %2822 = icmp ult ptr %2816, %2
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2821
  store i8 %2819, ptr %2816, align 1
  br label %2824

2824:                                             ; preds = %2823, %2821
  %2825 = getelementptr i8, ptr %2816, i64 1
  %2826 = add i32 %2814, 1
  %2827 = icmp eq i32 %2817, 0
  br i1 %2827, label %.thread.i140, label %.lr.ph.i138

.thread.i140:                                     ; preds = %2824, %.lr.ph.i138, %2804
  %.lcssa59.i = phi ptr [ %1, %2804 ], [ %2825, %2824 ], [ %2816, %.lr.ph.i138 ]
  %.lcssa58.i = phi i32 [ 0, %2804 ], [ %2812, %2824 ], [ %2814, %.lr.ph.i138 ]
  %2828 = shl i64 %2810, 32
  %2829 = ashr i64 %2828, 40
  %2830 = trunc nsw i64 %2829 to i32
  %2831 = icmp slt i32 %.lcssa58.i, %2830
  br i1 %2831, label %2832, label %hex_string.exit, !prof !13

2832:                                             ; preds = %.thread.i140
  %2833 = sub i32 %2830, %.lcssa58.i
  %2834 = and i64 %2810, 8589934592
  %2835 = icmp eq i64 %2834, 0
  br i1 %2835, label %2836, label %.preheader.i.i141

2836:                                             ; preds = %2832
  %2837 = sext i32 %.lcssa58.i to i64
  %2838 = sub nsw i64 0, %2837
  %2839 = getelementptr i8, ptr %.lcssa59.i, i64 %2838
  %2840 = icmp ult ptr %2839, %2
  br i1 %2840, label %2841, label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %2836
  %.pre.i.i143 = zext i32 %2833 to i64
  br label %2856

2841:                                             ; preds = %2836
  %2842 = ptrtoint ptr %2 to i64
  %2843 = ptrtoint ptr %2839 to i64
  %2844 = sub i64 %2842, %2843
  %2845 = zext i32 %2833 to i64
  %2846 = icmp ugt i64 %2844, %2845
  br i1 %2846, label %2847, label %2854

2847:                                             ; preds = %2841
  %2848 = icmp eq i32 %.lcssa58.i, 0
  br i1 %2848, label %2854, label %2849

2849:                                             ; preds = %2847
  %2850 = zext i32 %.lcssa58.i to i64
  %2851 = sub i64 %2844, %2845
  %2852 = tail call i64 @llvm.umin.i64(i64 %2851, i64 %2850)
  %2853 = getelementptr i8, ptr %2839, i64 %2845
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2853, ptr align 1 %2839, i64 %2852, i1 false)
  br label %2854

2854:                                             ; preds = %2849, %2847, %2841
  %2855 = phi i64 [ %2844, %2841 ], [ %2845, %2849 ], [ %2845, %2847 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2839, i8 32, i64 %2855, i1 false)
  br label %2856

2856:                                             ; preds = %2854, %._crit_edge.i.i142
  %.pre-phi.i.i144 = phi i64 [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %2845, %2854 ]
  %2857 = getelementptr i8, ptr %.lcssa59.i, i64 %.pre-phi.i.i144
  br label %hex_string.exit

.preheader.i.i141:                                ; preds = %2832, %2863
  %2858 = phi i32 [ %2860, %2863 ], [ %2833, %2832 ]
  %2859 = phi ptr [ %2864, %2863 ], [ %.lcssa59.i, %2832 ]
  %2860 = add i32 %2858, -1
  %2861 = icmp ult ptr %2859, %2
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %.preheader.i.i141
  store i8 32, ptr %2859, align 1
  br label %2863

2863:                                             ; preds = %2862, %.preheader.i.i141
  %2864 = getelementptr i8, ptr %2859, i64 1
  %2865 = icmp eq i32 %2860, 0
  br i1 %2865, label %hex_string.exit, label %.preheader.i.i141, !llvm.loop !38

widen_string.exit.thread.i145:                    ; preds = %2796
  %2866 = getelementptr i8, ptr %0, i64 1
  %2867 = load i8, ptr %2866, align 1
  switch i8 %2867, label %2997 [
    i8 112, label %2868
    i8 116, label %2948
    i8 118, label %2992
    i8 103, label %2994
  ]

2868:                                             ; preds = %widen_string.exit.thread.i145
  %2869 = load i64, ptr %3, align 8
  %2870 = and i64 %2869, 8388607
  %2871 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2869, i64 -263470473805824)
  %2872 = icmp ult ptr %2871, %2
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2868
  store i8 40, ptr %2871, align 1
  br label %2874

2874:                                             ; preds = %2873, %2868
  %2875 = getelementptr i8, ptr %2871, i64 1
  %2876 = icmp eq i64 %2870, 0
  br i1 %2876, label %.thread35.i.preheader, label %.preheader.i148

.preheader.i148:                                  ; preds = %2874
  %2877 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pageflag_names, i64 8), align 8
  %2878 = icmp eq ptr %2877, null
  br i1 %2878, label %._crit_edge73.i, label %.lr.ph72.i149

.lr.ph72.i149:                                    ; preds = %.preheader.i148, %2896
  %2879 = phi ptr [ %2901, %2896 ], [ %2877, %.preheader.i148 ]
  %2880 = phi ptr [ %2897, %2896 ], [ %2875, %.preheader.i148 ]
  %2881 = phi i64 [ %2898, %2896 ], [ %2870, %.preheader.i148 ]
  %2882 = phi ptr [ %2899, %2896 ], [ @pageflag_names, %.preheader.i148 ]
  %2883 = load i64, ptr %2882, align 8
  %2884 = and i64 %2883, %2881
  %2885 = icmp eq i64 %2884, %2883
  br i1 %2885, label %2886, label %2896

2886:                                             ; preds = %.lr.ph72.i149
  %2887 = tail call fastcc ptr @string(ptr noundef %2880, ptr noundef %2, ptr noundef nonnull %2879, i64 -281470681743616)
  %2888 = xor i64 %2883, -1
  %2889 = and i64 %2881, %2888
  %2890 = icmp eq i64 %2889, 0
  br i1 %2890, label %.thread35.i.preheader, label %2891

2891:                                             ; preds = %2886
  %2892 = icmp ult ptr %2887, %2
  br i1 %2892, label %2893, label %2894

2893:                                             ; preds = %2891
  store i8 124, ptr %2887, align 1
  br label %2894

2894:                                             ; preds = %2893, %2891
  %2895 = getelementptr i8, ptr %2887, i64 1
  br label %2896

2896:                                             ; preds = %2894, %.lr.ph72.i149
  %2897 = phi ptr [ %2880, %.lr.ph72.i149 ], [ %2895, %2894 ]
  %2898 = phi i64 [ %2881, %.lr.ph72.i149 ], [ %2889, %2894 ]
  %2899 = getelementptr i8, ptr %2882, i64 16
  %2900 = getelementptr i8, ptr %2882, i64 24
  %2901 = load ptr, ptr %2900, align 8
  %2902 = icmp eq ptr %2901, null
  br i1 %2902, label %._crit_edge73.i, label %.lr.ph72.i149, !llvm.loop !49

._crit_edge73.i:                                  ; preds = %2896, %.preheader.i148
  %.lcssa44.i = phi i64 [ %2870, %.preheader.i148 ], [ %2898, %2896 ]
  %.lcssa42.i = phi ptr [ %2875, %.preheader.i148 ], [ %2897, %2896 ]
  %2903 = tail call fastcc ptr @number(ptr noundef %.lcssa42.i, ptr noundef %2, i64 noundef %.lcssa44.i, i64 -263470473805824)
  br label %.thread35.i.preheader

.thread35.i.preheader:                            ; preds = %2886, %._crit_edge73.i, %2874
  %.ph1261 = phi i8 [ 0, %2874 ], [ 1, %._crit_edge73.i ], [ 1, %2886 ]
  %.ph1262 = phi ptr [ %2875, %2874 ], [ %2903, %._crit_edge73.i ], [ %2887, %2886 ]
  br label %.thread35.i

.thread35.i:                                      ; preds = %.thread35.i.preheader, %2938
  %2904 = phi i64 [ %2941, %2938 ], [ 0, %.thread35.i.preheader ]
  %2905 = phi i8 [ %2940, %2938 ], [ %.ph1261, %.thread35.i.preheader ]
  %2906 = phi ptr [ %2939, %2938 ], [ %.ph1262, %.thread35.i.preheader ]
  %2907 = getelementptr [32 x i8], ptr @pff, i64 %2904
  %2908 = add nsw i64 %2904, -3
  %2909 = icmp ult i64 %2908, -2
  br i1 %2909, label %2938, label %2910

2910:                                             ; preds = %.thread35.i
  %2911 = icmp eq i8 %2905, 0
  br i1 %2911, label %2917, label %2912

2912:                                             ; preds = %2910
  %2913 = icmp ult ptr %2906, %2
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2912
  store i8 124, ptr %2906, align 1
  br label %2915

2915:                                             ; preds = %2914, %2912
  %2916 = getelementptr i8, ptr %2906, i64 1
  br label %2917

2917:                                             ; preds = %2915, %2910
  %2918 = phi ptr [ %2916, %2915 ], [ %2906, %2910 ]
  %2919 = getelementptr inbounds nuw i8, ptr %2907, i64 24
  %2920 = load ptr, ptr %2919, align 8
  %2921 = tail call fastcc ptr @string(ptr noundef %2918, ptr noundef %2, ptr noundef %2920, i64 -281470681743616)
  %2922 = icmp ult ptr %2921, %2
  br i1 %2922, label %2923, label %2924

2923:                                             ; preds = %2917
  store i8 61, ptr %2921, align 1
  br label %2924

2924:                                             ; preds = %2923, %2917
  %2925 = getelementptr i8, ptr %2921, i64 1
  %2926 = getelementptr inbounds nuw i8, ptr %2907, i64 4
  %2927 = load i32, ptr %2926, align 4
  %2928 = zext nneg i32 %2927 to i64
  %2929 = lshr i64 %2869, %2928
  %2930 = getelementptr inbounds nuw i8, ptr %2907, i64 8
  %2931 = load i32, ptr %2930, align 8
  %2932 = sext i32 %2931 to i64
  %2933 = and i64 %2929, %2932
  %2934 = getelementptr inbounds nuw i8, ptr %2907, i64 16
  %2935 = load ptr, ptr %2934, align 16
  %2936 = load i64, ptr %2935, align 1
  %2937 = tail call fastcc ptr @number(ptr noundef %2925, ptr noundef %2, i64 noundef %2933, i64 %2936)
  br label %2938

2938:                                             ; preds = %2924, %.thread35.i
  %2939 = phi ptr [ %2937, %2924 ], [ %2906, %.thread35.i ]
  %2940 = phi i8 [ 1, %2924 ], [ %2905, %.thread35.i ]
  %2941 = add nuw nsw i64 %2904, 1
  %2942 = icmp eq i64 %2941, 5
  br i1 %2942, label %2943, label %.thread35.i, !llvm.loop !50

2943:                                             ; preds = %2938
  %2944 = icmp ult ptr %2939, %2
  br i1 %2944, label %2945, label %2946

2945:                                             ; preds = %2943
  store i8 41, ptr %2939, align 1
  br label %2946

2946:                                             ; preds = %2945, %2943
  %2947 = getelementptr i8, ptr %2939, i64 1
  br label %hex_string.exit

2948:                                             ; preds = %widen_string.exit.thread.i145
  %2949 = load i32, ptr %3, align 4
  %2950 = zext i32 %2949 to i64
  %2951 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2950, i64 -263470473805824)
  %2952 = icmp ult ptr %2951, %2
  br i1 %2952, label %2953, label %2954

2953:                                             ; preds = %2948
  store i8 40, ptr %2951, align 1
  br label %2954

2954:                                             ; preds = %2953, %2948
  %2955 = getelementptr i8, ptr %2951, i64 1
  %2956 = icmp sgt i32 %2949, -129
  br i1 %2956, label %.thread36.i, label %2957

2957:                                             ; preds = %2954
  %2958 = xor i32 %2949, -1
  %2959 = zext nneg i32 %2958 to i64
  %2960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pagetype_names, i64 8), align 8
  %2961 = icmp eq ptr %2960, null
  br i1 %2961, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %2957, %2979
  %2962 = phi ptr [ %2984, %2979 ], [ %2960, %2957 ]
  %2963 = phi ptr [ %2980, %2979 ], [ %2955, %2957 ]
  %2964 = phi i64 [ %2981, %2979 ], [ %2959, %2957 ]
  %2965 = phi ptr [ %2982, %2979 ], [ @pagetype_names, %2957 ]
  %2966 = load i64, ptr %2965, align 8
  %2967 = and i64 %2966, %2964
  %2968 = icmp eq i64 %2967, %2966
  br i1 %2968, label %2969, label %2979

2969:                                             ; preds = %.lr.ph68.i
  %2970 = tail call fastcc ptr @string(ptr noundef %2963, ptr noundef %2, ptr noundef nonnull %2962, i64 -281470681743616)
  %2971 = xor i64 %2966, -1
  %2972 = and i64 %2964, %2971
  %2973 = icmp eq i64 %2972, 0
  br i1 %2973, label %.thread36.i, label %2974

2974:                                             ; preds = %2969
  %2975 = icmp ult ptr %2970, %2
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2974
  store i8 124, ptr %2970, align 1
  br label %2977

2977:                                             ; preds = %2976, %2974
  %2978 = getelementptr i8, ptr %2970, i64 1
  br label %2979

2979:                                             ; preds = %2977, %.lr.ph68.i
  %2980 = phi ptr [ %2963, %.lr.ph68.i ], [ %2978, %2977 ]
  %2981 = phi i64 [ %2964, %.lr.ph68.i ], [ %2972, %2977 ]
  %2982 = getelementptr i8, ptr %2965, i64 16
  %2983 = getelementptr i8, ptr %2965, i64 24
  %2984 = load ptr, ptr %2983, align 8
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !49

._crit_edge69.i:                                  ; preds = %2979, %2957
  %.lcssa49.i147 = phi i64 [ %2959, %2957 ], [ %2981, %2979 ]
  %.lcssa47.i = phi ptr [ %2955, %2957 ], [ %2980, %2979 ]
  %2986 = tail call fastcc ptr @number(ptr noundef %.lcssa47.i, ptr noundef %2, i64 noundef %.lcssa49.i147, i64 -263470473805824)
  br label %.thread36.i

.thread36.i:                                      ; preds = %2969, %._crit_edge69.i, %2954
  %2987 = phi ptr [ %2955, %2954 ], [ %2986, %._crit_edge69.i ], [ %2970, %2969 ]
  %2988 = icmp ult ptr %2987, %2
  br i1 %2988, label %2989, label %2990

2989:                                             ; preds = %.thread36.i
  store i8 41, ptr %2987, align 1
  br label %2990

2990:                                             ; preds = %2989, %.thread36.i
  %2991 = getelementptr i8, ptr %2987, i64 1
  br label %hex_string.exit

2992:                                             ; preds = %widen_string.exit.thread.i145
  %2993 = load i64, ptr %3, align 8
  br label %3068

2994:                                             ; preds = %widen_string.exit.thread.i145
  %2995 = load i32, ptr %3, align 4
  %2996 = zext i32 %2995 to i64
  br label %3068

2997:                                             ; preds = %widen_string.exit.thread.i145
  %2998 = ashr i64 %4, 48
  %2999 = and i64 %2998, 4294967295
  %3000 = icmp eq i64 %2999, 4294967295
  %3001 = and i64 %4, 281474976710655
  %3002 = or disjoint i64 %3001, 4503599627370496
  %3003 = select i1 %3000, i64 %3002, i64 %4
  %3004 = ashr i64 %3003, 48
  %3005 = trunc nsw i64 %3004 to i32
  br label %3006

3006:                                             ; preds = %3023, %2997
  %3007 = phi ptr [ %1, %2997 ], [ %3024, %3023 ]
  %3008 = phi ptr [ @.str.44, %2997 ], [ %3014, %3023 ]
  %3009 = phi i32 [ 0, %2997 ], [ %3025, %3023 ]
  %3010 = phi i32 [ %3005, %2997 ], [ %3011, %3023 ]
  %3011 = add nsw i32 %3010, -1
  %3012 = icmp eq i32 %3010, 0
  br i1 %3012, label %3027, label %3013

3013:                                             ; preds = %3006
  %3014 = getelementptr i8, ptr %3008, i64 1
  %3015 = load i8, ptr %3008, align 1
  %3016 = icmp eq i8 %3015, 0
  br i1 %3016, label %3023, label %3017

3017:                                             ; preds = %3013
  %3018 = icmp ult ptr %3007, %2
  br i1 %3018, label %3019, label %3020

3019:                                             ; preds = %3017
  store i8 %3015, ptr %3007, align 1
  br label %3020

3020:                                             ; preds = %3019, %3017
  %3021 = getelementptr i8, ptr %3007, i64 1
  %3022 = add i32 %3009, 1
  br label %3023

3023:                                             ; preds = %3020, %3013
  %3024 = phi ptr [ %3021, %3020 ], [ %3007, %3013 ]
  %3025 = phi i32 [ %3022, %3020 ], [ %3009, %3013 ]
  %3026 = icmp eq ptr %3008, getelementptr inbounds nuw (i8, ptr @.str.44, i64 6)
  br i1 %3026, label %3027, label %3006

3027:                                             ; preds = %3023, %3006
  %3028 = phi ptr [ %3024, %3023 ], [ %3007, %3006 ]
  %3029 = phi i32 [ %3025, %3023 ], [ %3009, %3006 ]
  %3030 = shl i64 %3003, 32
  %3031 = ashr i64 %3030, 40
  %3032 = trunc nsw i64 %3031 to i32
  %3033 = icmp slt i32 %3029, %3032
  br i1 %3033, label %3034, label %hex_string.exit, !prof !13

3034:                                             ; preds = %3027
  %3035 = sub i32 %3032, %3029
  %3036 = and i64 %3003, 8589934592
  %3037 = icmp eq i64 %3036, 0
  br i1 %3037, label %3038, label %.preheader.i30.i

3038:                                             ; preds = %3034
  %3039 = sext i32 %3029 to i64
  %3040 = sub nsw i64 0, %3039
  %3041 = getelementptr i8, ptr %3028, i64 %3040
  %3042 = icmp ult ptr %3041, %2
  br i1 %3042, label %3043, label %._crit_edge.i31.i

._crit_edge.i31.i:                                ; preds = %3038
  %.pre.i32.i = zext i32 %3035 to i64
  br label %3058

3043:                                             ; preds = %3038
  %3044 = ptrtoint ptr %2 to i64
  %3045 = ptrtoint ptr %3041 to i64
  %3046 = sub i64 %3044, %3045
  %3047 = zext i32 %3035 to i64
  %3048 = icmp ugt i64 %3046, %3047
  br i1 %3048, label %3049, label %3056

3049:                                             ; preds = %3043
  %3050 = icmp eq i32 %3029, 0
  br i1 %3050, label %3056, label %3051

3051:                                             ; preds = %3049
  %3052 = zext i32 %3029 to i64
  %3053 = sub i64 %3046, %3047
  %3054 = tail call i64 @llvm.umin.i64(i64 %3053, i64 %3052)
  %3055 = getelementptr i8, ptr %3041, i64 %3047
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3055, ptr align 1 %3041, i64 %3054, i1 false)
  br label %3056

3056:                                             ; preds = %3051, %3049, %3043
  %3057 = phi i64 [ %3046, %3043 ], [ %3047, %3051 ], [ %3047, %3049 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3041, i8 32, i64 %3057, i1 false)
  br label %3058

3058:                                             ; preds = %3056, %._crit_edge.i31.i
  %.pre-phi.i33.i = phi i64 [ %.pre.i32.i, %._crit_edge.i31.i ], [ %3047, %3056 ]
  %3059 = getelementptr i8, ptr %3028, i64 %.pre-phi.i33.i
  br label %hex_string.exit

.preheader.i30.i:                                 ; preds = %3034, %3065
  %3060 = phi i32 [ %3062, %3065 ], [ %3035, %3034 ]
  %3061 = phi ptr [ %3066, %3065 ], [ %3028, %3034 ]
  %3062 = add i32 %3060, -1
  %3063 = icmp ult ptr %3061, %2
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %.preheader.i30.i
  store i8 32, ptr %3061, align 1
  br label %3065

3065:                                             ; preds = %3064, %.preheader.i30.i
  %3066 = getelementptr i8, ptr %3061, i64 1
  %3067 = icmp eq i32 %3062, 0
  br i1 %3067, label %hex_string.exit, label %.preheader.i30.i, !llvm.loop !38

3068:                                             ; preds = %2994, %2992
  %3069 = phi i64 [ %2996, %2994 ], [ %2993, %2992 ]
  %3070 = phi ptr [ @gfpflag_names, %2994 ], [ @vmaflag_names, %2992 ]
  %3071 = icmp eq i64 %3069, 0
  br i1 %3071, label %hex_string.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %3068
  %3072 = getelementptr inbounds nuw i8, ptr %3070, i64 8
  %3073 = load ptr, ptr %3072, align 8
  %3074 = icmp eq ptr %3073, null
  br i1 %3074, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.preheader38.i, %3092
  %3075 = phi ptr [ %3097, %3092 ], [ %3073, %.preheader38.i ]
  %3076 = phi ptr [ %3093, %3092 ], [ %1, %.preheader38.i ]
  %3077 = phi i64 [ %3094, %3092 ], [ %3069, %.preheader38.i ]
  %3078 = phi ptr [ %3095, %3092 ], [ %3070, %.preheader38.i ]
  %3079 = load i64, ptr %3078, align 8
  %3080 = and i64 %3079, %3077
  %3081 = icmp eq i64 %3080, %3079
  br i1 %3081, label %3082, label %3092

3082:                                             ; preds = %.lr.ph64.i
  %3083 = tail call fastcc ptr @string(ptr noundef %3076, ptr noundef %2, ptr noundef nonnull %3075, i64 -281470681743616)
  %3084 = xor i64 %3079, -1
  %3085 = and i64 %3077, %3084
  %3086 = icmp eq i64 %3085, 0
  br i1 %3086, label %hex_string.exit, label %3087

3087:                                             ; preds = %3082
  %3088 = icmp ult ptr %3083, %2
  br i1 %3088, label %3089, label %3090

3089:                                             ; preds = %3087
  store i8 124, ptr %3083, align 1
  br label %3090

3090:                                             ; preds = %3089, %3087
  %3091 = getelementptr i8, ptr %3083, i64 1
  br label %3092

3092:                                             ; preds = %3090, %.lr.ph64.i
  %3093 = phi ptr [ %3076, %.lr.ph64.i ], [ %3091, %3090 ]
  %3094 = phi i64 [ %3077, %.lr.ph64.i ], [ %3085, %3090 ]
  %3095 = getelementptr i8, ptr %3078, i64 16
  %3096 = getelementptr i8, ptr %3078, i64 24
  %3097 = load ptr, ptr %3096, align 8
  %3098 = icmp eq ptr %3097, null
  br i1 %3098, label %._crit_edge.i, label %.lr.ph64.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %3092, %.preheader38.i
  %.lcssa54.i146 = phi i64 [ %3069, %.preheader38.i ], [ %3094, %3092 ]
  %.lcssa52.i = phi ptr [ %1, %.preheader38.i ], [ %3093, %3092 ]
  %3099 = tail call fastcc ptr @number(ptr noundef %.lcssa52.i, ptr noundef %2, i64 noundef %.lcssa54.i146, i64 -263470473805824)
  br label %hex_string.exit

3100:                                             ; preds = %5
  %3101 = getelementptr i8, ptr %0, i64 1
  %.val9 = load i8, ptr %3101, align 1
  %3102 = icmp eq i8 %.val9, 70
  %3103 = ashr i64 %4, 48
  %3104 = and i64 %3103, 4294967295
  %3105 = icmp eq i64 %3104, 4294967295
  %3106 = and i64 %4, 281474976710655
  %3107 = or disjoint i64 %3106, 4503599627370496
  %3108 = select i1 %3105, i64 %3107, i64 %4
  %3109 = ashr i64 %3108, 48
  %3110 = trunc nsw i64 %3109 to i32
  br i1 %3102, label %.preheader.i156, label %.preheader2.i150

.preheader2.i150:                                 ; preds = %3100, %3127
  %3111 = phi ptr [ %3128, %3127 ], [ %1, %3100 ]
  %3112 = phi ptr [ %3118, %3127 ], [ @.str.51, %3100 ]
  %3113 = phi i32 [ %3129, %3127 ], [ 0, %3100 ]
  %3114 = phi i32 [ %3115, %3127 ], [ %3110, %3100 ]
  %3115 = add nsw i32 %3114, -1
  %3116 = icmp eq i32 %3114, 0
  br i1 %3116, label %3131, label %3117

3117:                                             ; preds = %.preheader2.i150
  %3118 = getelementptr i8, ptr %3112, i64 1
  %3119 = load i8, ptr %3112, align 1
  %3120 = icmp eq i8 %3119, 0
  br i1 %3120, label %3127, label %3121

3121:                                             ; preds = %3117
  %3122 = icmp ult ptr %3111, %2
  br i1 %3122, label %3123, label %3124

3123:                                             ; preds = %3121
  store i8 %3119, ptr %3111, align 1
  br label %3124

3124:                                             ; preds = %3123, %3121
  %3125 = getelementptr i8, ptr %3111, i64 1
  %3126 = add i32 %3113, 1
  br label %3127

3127:                                             ; preds = %3124, %3117
  %3128 = phi ptr [ %3125, %3124 ], [ %3111, %3117 ]
  %3129 = phi i32 [ %3126, %3124 ], [ %3113, %3117 ]
  %3130 = icmp eq ptr %3112, getelementptr inbounds nuw (i8, ptr @.str.51, i64 6)
  br i1 %3130, label %3131, label %.preheader2.i150

3131:                                             ; preds = %3127, %.preheader2.i150
  %3132 = phi ptr [ %3128, %3127 ], [ %3111, %.preheader2.i150 ]
  %3133 = phi i32 [ %3129, %3127 ], [ %3113, %.preheader2.i150 ]
  %3134 = shl i64 %3108, 32
  %3135 = ashr i64 %3134, 40
  %3136 = trunc nsw i64 %3135 to i32
  %3137 = icmp slt i32 %3133, %3136
  br i1 %3137, label %3138, label %hex_string.exit, !prof !13

3138:                                             ; preds = %3131
  %3139 = sub i32 %3136, %3133
  %3140 = and i64 %3108, 8589934592
  %3141 = icmp eq i64 %3140, 0
  br i1 %3141, label %3142, label %.preheader.i.i152

3142:                                             ; preds = %3138
  %3143 = sext i32 %3133 to i64
  %3144 = sub nsw i64 0, %3143
  %3145 = getelementptr i8, ptr %3132, i64 %3144
  %3146 = icmp ult ptr %3145, %2
  br i1 %3146, label %3147, label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %3142
  %.pre.i.i154 = zext i32 %3139 to i64
  br label %3162

3147:                                             ; preds = %3142
  %3148 = ptrtoint ptr %2 to i64
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3148, %3149
  %3151 = zext i32 %3139 to i64
  %3152 = icmp ugt i64 %3150, %3151
  br i1 %3152, label %3153, label %3160

3153:                                             ; preds = %3147
  %3154 = icmp eq i32 %3133, 0
  br i1 %3154, label %3160, label %3155

3155:                                             ; preds = %3153
  %3156 = zext i32 %3133 to i64
  %3157 = sub i64 %3150, %3151
  %3158 = tail call i64 @llvm.umin.i64(i64 %3157, i64 %3156)
  %3159 = getelementptr i8, ptr %3145, i64 %3151
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3159, ptr align 1 %3145, i64 %3158, i1 false)
  br label %3160

3160:                                             ; preds = %3155, %3153, %3147
  %3161 = phi i64 [ %3150, %3147 ], [ %3151, %3155 ], [ %3151, %3153 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3145, i8 32, i64 %3161, i1 false)
  br label %3162

3162:                                             ; preds = %3160, %._crit_edge.i.i153
  %.pre-phi.i.i155 = phi i64 [ %.pre.i.i154, %._crit_edge.i.i153 ], [ %3151, %3160 ]
  %3163 = getelementptr i8, ptr %3132, i64 %.pre-phi.i.i155
  br label %hex_string.exit

.preheader.i.i152:                                ; preds = %3138, %3169
  %3164 = phi i32 [ %3166, %3169 ], [ %3139, %3138 ]
  %3165 = phi ptr [ %3170, %3169 ], [ %3132, %3138 ]
  %3166 = add i32 %3164, -1
  %3167 = icmp ult ptr %3165, %2
  br i1 %3167, label %3168, label %3169

3168:                                             ; preds = %.preheader.i.i152
  store i8 32, ptr %3165, align 1
  br label %3169

3169:                                             ; preds = %3168, %.preheader.i.i152
  %3170 = getelementptr i8, ptr %3165, i64 1
  %3171 = icmp eq i32 %3166, 0
  br i1 %3171, label %hex_string.exit, label %.preheader.i.i152, !llvm.loop !38

.preheader.i156:                                  ; preds = %3100, %3188
  %3172 = phi ptr [ %3189, %3188 ], [ %1, %3100 ]
  %3173 = phi ptr [ %3179, %3188 ], [ @.str.52, %3100 ]
  %3174 = phi i32 [ %3190, %3188 ], [ 0, %3100 ]
  %3175 = phi i32 [ %3176, %3188 ], [ %3110, %3100 ]
  %3176 = add nsw i32 %3175, -1
  %3177 = icmp eq i32 %3175, 0
  br i1 %3177, label %3192, label %3178

3178:                                             ; preds = %.preheader.i156
  %3179 = getelementptr i8, ptr %3173, i64 1
  %3180 = load i8, ptr %3173, align 1
  %3181 = icmp eq i8 %3180, 0
  br i1 %3181, label %3188, label %3182

3182:                                             ; preds = %3178
  %3183 = icmp ult ptr %3172, %2
  br i1 %3183, label %3184, label %3185

3184:                                             ; preds = %3182
  store i8 %3180, ptr %3172, align 1
  br label %3185

3185:                                             ; preds = %3184, %3182
  %3186 = getelementptr i8, ptr %3172, i64 1
  %3187 = add i32 %3174, 1
  br label %3188

3188:                                             ; preds = %3185, %3178
  %3189 = phi ptr [ %3186, %3185 ], [ %3172, %3178 ]
  %3190 = phi i32 [ %3187, %3185 ], [ %3174, %3178 ]
  %3191 = icmp eq ptr %3173, getelementptr inbounds nuw (i8, ptr @.str.52, i64 7)
  br i1 %3191, label %3192, label %.preheader.i156

3192:                                             ; preds = %3188, %.preheader.i156
  %3193 = phi ptr [ %3189, %3188 ], [ %3172, %.preheader.i156 ]
  %3194 = phi i32 [ %3190, %3188 ], [ %3174, %.preheader.i156 ]
  %3195 = shl i64 %3108, 32
  %3196 = ashr i64 %3195, 40
  %3197 = trunc nsw i64 %3196 to i32
  %3198 = icmp slt i32 %3194, %3197
  br i1 %3198, label %3199, label %hex_string.exit, !prof !13

3199:                                             ; preds = %3192
  %3200 = sub i32 %3197, %3194
  %3201 = and i64 %3108, 8589934592
  %3202 = icmp eq i64 %3201, 0
  br i1 %3202, label %3203, label %.preheader.i4.i

3203:                                             ; preds = %3199
  %3204 = sext i32 %3194 to i64
  %3205 = sub nsw i64 0, %3204
  %3206 = getelementptr i8, ptr %3193, i64 %3205
  %3207 = icmp ult ptr %3206, %2
  br i1 %3207, label %3208, label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %3203
  %.pre.i6.i = zext i32 %3200 to i64
  br label %3223

3208:                                             ; preds = %3203
  %3209 = ptrtoint ptr %2 to i64
  %3210 = ptrtoint ptr %3206 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = zext i32 %3200 to i64
  %3213 = icmp ugt i64 %3211, %3212
  br i1 %3213, label %3214, label %3221

3214:                                             ; preds = %3208
  %3215 = icmp eq i32 %3194, 0
  br i1 %3215, label %3221, label %3216

3216:                                             ; preds = %3214
  %3217 = zext i32 %3194 to i64
  %3218 = sub i64 %3211, %3212
  %3219 = tail call i64 @llvm.umin.i64(i64 %3218, i64 %3217)
  %3220 = getelementptr i8, ptr %3206, i64 %3212
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3220, ptr align 1 %3206, i64 %3219, i1 false)
  br label %3221

3221:                                             ; preds = %3216, %3214, %3208
  %3222 = phi i64 [ %3211, %3208 ], [ %3212, %3216 ], [ %3212, %3214 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3206, i8 32, i64 %3222, i1 false)
  br label %3223

3223:                                             ; preds = %3221, %._crit_edge.i5.i
  %.pre-phi.i7.i = phi i64 [ %.pre.i6.i, %._crit_edge.i5.i ], [ %3212, %3221 ]
  %3224 = getelementptr i8, ptr %3193, i64 %.pre-phi.i7.i
  br label %hex_string.exit

.preheader.i4.i:                                  ; preds = %3199, %3230
  %3225 = phi i32 [ %3227, %3230 ], [ %3200, %3199 ]
  %3226 = phi ptr [ %3231, %3230 ], [ %3193, %3199 ]
  %3227 = add i32 %3225, -1
  %3228 = icmp ult ptr %3226, %2
  br i1 %3228, label %3229, label %3230

3229:                                             ; preds = %.preheader.i4.i
  store i8 32, ptr %3226, align 1
  br label %3230

3230:                                             ; preds = %3229, %.preheader.i4.i
  %3231 = getelementptr i8, ptr %3226, i64 1
  %3232 = icmp eq i32 %3227, 0
  br i1 %3232, label %hex_string.exit, label %.preheader.i4.i, !llvm.loop !38

3233:                                             ; preds = %5
  %3234 = getelementptr i8, ptr %0, i64 1
  %3235 = or i64 %4, 4294967040
  %3236 = load i8, ptr %3234, align 1
  %3237 = icmp eq i8 %3236, 119
  br i1 %3237, label %3309, label %3238

3238:                                             ; preds = %3233
  %3239 = ashr i64 %4, 48
  %3240 = and i64 %3239, 4294967295
  %3241 = icmp eq i64 %3240, 4294967295
  %3242 = and i64 %4, 281474976710655
  %3243 = or disjoint i64 %3242, 4503599627370496
  %3244 = select i1 %3241, i64 %3243, i64 %4
  %3245 = ashr i64 %3244, 48
  %3246 = trunc nsw i64 %3245 to i32
  br label %3247

3247:                                             ; preds = %3264, %3238
  %3248 = phi ptr [ %1, %3238 ], [ %3265, %3264 ]
  %3249 = phi ptr [ @.str.53, %3238 ], [ %3255, %3264 ]
  %3250 = phi i32 [ 0, %3238 ], [ %3266, %3264 ]
  %3251 = phi i32 [ %3246, %3238 ], [ %3252, %3264 ]
  %3252 = add nsw i32 %3251, -1
  %3253 = icmp eq i32 %3251, 0
  br i1 %3253, label %3268, label %3254

3254:                                             ; preds = %3247
  %3255 = getelementptr i8, ptr %3249, i64 1
  %3256 = load i8, ptr %3249, align 1
  %3257 = icmp eq i8 %3256, 0
  br i1 %3257, label %3264, label %3258

3258:                                             ; preds = %3254
  %3259 = icmp ult ptr %3248, %2
  br i1 %3259, label %3260, label %3261

3260:                                             ; preds = %3258
  store i8 %3256, ptr %3248, align 1
  br label %3261

3261:                                             ; preds = %3260, %3258
  %3262 = getelementptr i8, ptr %3248, i64 1
  %3263 = add i32 %3250, 1
  br label %3264

3264:                                             ; preds = %3261, %3254
  %3265 = phi ptr [ %3262, %3261 ], [ %3248, %3254 ]
  %3266 = phi i32 [ %3263, %3261 ], [ %3250, %3254 ]
  %3267 = icmp eq ptr %3249, getelementptr inbounds nuw (i8, ptr @.str.53, i64 6)
  br i1 %3267, label %3268, label %3247

3268:                                             ; preds = %3264, %3247
  %3269 = phi ptr [ %3265, %3264 ], [ %3248, %3247 ]
  %3270 = phi i32 [ %3266, %3264 ], [ %3250, %3247 ]
  %3271 = shl i64 %3244, 32
  %3272 = ashr i64 %3271, 40
  %3273 = trunc nsw i64 %3272 to i32
  %3274 = icmp slt i32 %3270, %3273
  br i1 %3274, label %3275, label %hex_string.exit, !prof !13

3275:                                             ; preds = %3268
  %3276 = sub i32 %3273, %3270
  %3277 = and i64 %3244, 8589934592
  %3278 = icmp eq i64 %3277, 0
  br i1 %3278, label %3279, label %.preheader.i.i158

3279:                                             ; preds = %3275
  %3280 = sext i32 %3270 to i64
  %3281 = sub nsw i64 0, %3280
  %3282 = getelementptr i8, ptr %3269, i64 %3281
  %3283 = icmp ult ptr %3282, %2
  br i1 %3283, label %3284, label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %3279
  %.pre.i.i160 = zext i32 %3276 to i64
  br label %3299

3284:                                             ; preds = %3279
  %3285 = ptrtoint ptr %2 to i64
  %3286 = ptrtoint ptr %3282 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = zext i32 %3276 to i64
  %3289 = icmp ugt i64 %3287, %3288
  br i1 %3289, label %3290, label %3297

3290:                                             ; preds = %3284
  %3291 = icmp eq i32 %3270, 0
  br i1 %3291, label %3297, label %3292

3292:                                             ; preds = %3290
  %3293 = zext i32 %3270 to i64
  %3294 = sub i64 %3287, %3288
  %3295 = tail call i64 @llvm.umin.i64(i64 %3294, i64 %3293)
  %3296 = getelementptr i8, ptr %3282, i64 %3288
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3296, ptr align 1 %3282, i64 %3295, i1 false)
  br label %3297

3297:                                             ; preds = %3292, %3290, %3284
  %3298 = phi i64 [ %3287, %3284 ], [ %3288, %3292 ], [ %3288, %3290 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3282, i8 32, i64 %3298, i1 false)
  br label %3299

3299:                                             ; preds = %3297, %._crit_edge.i.i159
  %.pre-phi.i.i161 = phi i64 [ %.pre.i.i160, %._crit_edge.i.i159 ], [ %3288, %3297 ]
  %3300 = getelementptr i8, ptr %3269, i64 %.pre-phi.i.i161
  br label %hex_string.exit

.preheader.i.i158:                                ; preds = %3275, %3306
  %3301 = phi i32 [ %3303, %3306 ], [ %3276, %3275 ]
  %3302 = phi ptr [ %3307, %3306 ], [ %3269, %3275 ]
  %3303 = add i32 %3301, -1
  %3304 = icmp ult ptr %3302, %2
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %.preheader.i.i158
  store i8 32, ptr %3302, align 1
  br label %3306

3306:                                             ; preds = %3305, %.preheader.i.i158
  %3307 = getelementptr i8, ptr %3302, i64 1
  %3308 = icmp eq i32 %3303, 0
  br i1 %3308, label %hex_string.exit, label %.preheader.i.i158, !llvm.loop !38

3309:                                             ; preds = %3233
  %3310 = icmp eq ptr %3, null
  %3311 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %3312 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %3313 = or i1 %3311, %3312
  %3314 = select i1 %3313, ptr @.str.56, ptr null
  %3315 = select i1 %3310, ptr @.str.55, ptr %3314
  %3316 = icmp eq ptr %3315, null
  br i1 %3316, label %widen_string.exit9.thread.i, label %3317

3317:                                             ; preds = %3309
  %3318 = ashr i64 %4, 48
  %3319 = and i64 %3318, 4294967295
  %3320 = icmp eq i64 %3319, 4294967295
  %3321 = and i64 %4, 281474976710655
  %3322 = or disjoint i64 %3321, 4503599627370496
  %3323 = select i1 %3320, i64 %3322, i64 %4
  %3324 = ashr i64 %3323, 48
  %3325 = trunc nsw i64 %3324 to i32
  %3326 = icmp eq i64 %3324, 0
  br i1 %3326, label %.thread.i164, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %3317, %3337
  %.in.i163 = phi i32 [ %3330, %3337 ], [ %3325, %3317 ]
  %3327 = phi i32 [ %3339, %3337 ], [ 0, %3317 ]
  %3328 = phi ptr [ %3331, %3337 ], [ %3315, %3317 ]
  %3329 = phi ptr [ %3338, %3337 ], [ %1, %3317 ]
  %3330 = add i32 %.in.i163, -1
  %3331 = getelementptr i8, ptr %3328, i64 1
  %3332 = load i8, ptr %3328, align 1
  %3333 = icmp eq i8 %3332, 0
  br i1 %3333, label %.thread.i164, label %3334

3334:                                             ; preds = %.lr.ph.i162
  %3335 = icmp ult ptr %3329, %2
  br i1 %3335, label %3336, label %3337

3336:                                             ; preds = %3334
  store i8 %3332, ptr %3329, align 1
  br label %3337

3337:                                             ; preds = %3336, %3334
  %3338 = getelementptr i8, ptr %3329, i64 1
  %3339 = add i32 %3327, 1
  %3340 = icmp eq i32 %3330, 0
  br i1 %3340, label %.thread.i164, label %.lr.ph.i162

.thread.i164:                                     ; preds = %3337, %.lr.ph.i162, %3317
  %.lcssa21.i165 = phi ptr [ %1, %3317 ], [ %3338, %3337 ], [ %3329, %.lr.ph.i162 ]
  %.lcssa20.i166 = phi i32 [ 0, %3317 ], [ %3325, %3337 ], [ %3327, %.lr.ph.i162 ]
  %3341 = shl i64 %3323, 32
  %3342 = ashr i64 %3341, 40
  %3343 = trunc nsw i64 %3342 to i32
  %3344 = icmp slt i32 %.lcssa20.i166, %3343
  br i1 %3344, label %3345, label %hex_string.exit, !prof !13

3345:                                             ; preds = %.thread.i164
  %3346 = sub i32 %3343, %.lcssa20.i166
  %3347 = and i64 %3323, 8589934592
  %3348 = icmp eq i64 %3347, 0
  br i1 %3348, label %3349, label %.preheader.i5.i167

3349:                                             ; preds = %3345
  %3350 = sext i32 %.lcssa20.i166 to i64
  %3351 = sub nsw i64 0, %3350
  %3352 = getelementptr i8, ptr %.lcssa21.i165, i64 %3351
  %3353 = icmp ult ptr %3352, %2
  br i1 %3353, label %3354, label %._crit_edge.i6.i168

._crit_edge.i6.i168:                              ; preds = %3349
  %.pre.i7.i169 = zext i32 %3346 to i64
  br label %3369

3354:                                             ; preds = %3349
  %3355 = ptrtoint ptr %2 to i64
  %3356 = ptrtoint ptr %3352 to i64
  %3357 = sub i64 %3355, %3356
  %3358 = zext i32 %3346 to i64
  %3359 = icmp ugt i64 %3357, %3358
  br i1 %3359, label %3360, label %3367

3360:                                             ; preds = %3354
  %3361 = icmp eq i32 %.lcssa20.i166, 0
  br i1 %3361, label %3367, label %3362

3362:                                             ; preds = %3360
  %3363 = zext i32 %.lcssa20.i166 to i64
  %3364 = sub i64 %3357, %3358
  %3365 = tail call i64 @llvm.umin.i64(i64 %3364, i64 %3363)
  %3366 = getelementptr i8, ptr %3352, i64 %3358
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3366, ptr align 1 %3352, i64 %3365, i1 false)
  br label %3367

3367:                                             ; preds = %3362, %3360, %3354
  %3368 = phi i64 [ %3357, %3354 ], [ %3358, %3362 ], [ %3358, %3360 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3352, i8 32, i64 %3368, i1 false)
  br label %3369

3369:                                             ; preds = %3367, %._crit_edge.i6.i168
  %.pre-phi.i8.i170 = phi i64 [ %.pre.i7.i169, %._crit_edge.i6.i168 ], [ %3358, %3367 ]
  %3370 = getelementptr i8, ptr %.lcssa21.i165, i64 %.pre-phi.i8.i170
  br label %hex_string.exit

.preheader.i5.i167:                               ; preds = %3345, %3376
  %3371 = phi i32 [ %3373, %3376 ], [ %3346, %3345 ]
  %3372 = phi ptr [ %3377, %3376 ], [ %.lcssa21.i165, %3345 ]
  %3373 = add i32 %3371, -1
  %3374 = icmp ult ptr %3372, %2
  br i1 %3374, label %3375, label %3376

3375:                                             ; preds = %.preheader.i5.i167
  store i8 32, ptr %3372, align 1
  br label %3376

3376:                                             ; preds = %3375, %.preheader.i5.i167
  %3377 = getelementptr i8, ptr %3372, i64 1
  %3378 = icmp eq i32 %3373, 0
  br i1 %3378, label %hex_string.exit, label %.preheader.i5.i167, !llvm.loop !38

widen_string.exit9.thread.i:                      ; preds = %3309
  %3379 = getelementptr i8, ptr %0, i64 2
  %3380 = load i8, ptr %3379, align 1
  %3381 = icmp eq i8 %3380, 80
  br i1 %3381, label %3382, label %3385

3382:                                             ; preds = %widen_string.exit9.thread.i
  %3383 = tail call ptr @fwnode_get_name(ptr noundef %3) #20
  %3384 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3383, i64 %3235)
  br label %fwnode_full_name_string.exit.i

3385:                                             ; preds = %widen_string.exit9.thread.i
  %3386 = tail call i32 @fwnode_count_parents(ptr noundef %3) #20
  %3387 = icmp sgt i32 %3386, -1
  br i1 %3387, label %.preheader.i10.i, label %fwnode_full_name_string.exit.i

.preheader.i10.i:                                 ; preds = %3385, %3399
  %3388 = phi i32 [ %3400, %3399 ], [ %3386, %3385 ]
  %3389 = phi ptr [ %3398, %3399 ], [ %1, %3385 ]
  %3390 = icmp eq i32 %3388, 0
  br i1 %3390, label %3393, label %3391

3391:                                             ; preds = %.preheader.i10.i
  %3392 = tail call ptr @fwnode_get_nth_parent(ptr noundef %3, i32 noundef %3388) #20
  br label %3393

3393:                                             ; preds = %3391, %.preheader.i10.i
  %3394 = phi ptr [ %3392, %3391 ], [ %3, %.preheader.i10.i ]
  %3395 = tail call ptr @fwnode_get_name_prefix(ptr noundef %3394) #20
  %3396 = tail call fastcc ptr @string(ptr noundef %3389, ptr noundef %2, ptr noundef %3395, i64 -281470681743616)
  %3397 = tail call ptr @fwnode_get_name(ptr noundef %3394) #20
  %3398 = tail call fastcc ptr @string(ptr noundef %3396, ptr noundef %2, ptr noundef %3397, i64 -281470681743616)
  br i1 %3390, label %fwnode_full_name_string.exit.i, label %3399

3399:                                             ; preds = %3393
  tail call void @fwnode_handle_put(ptr noundef %3394) #20
  %3400 = add nsw i32 %3388, -1
  br label %.preheader.i10.i, !llvm.loop !51

fwnode_full_name_string.exit.i:                   ; preds = %3393, %3385, %3382
  %3401 = phi ptr [ %3384, %3382 ], [ %1, %3385 ], [ %3398, %3393 ]
  %3402 = ptrtoint ptr %3401 to i64
  %3403 = ptrtoint ptr %1 to i64
  %3404 = sub i64 %3402, %3403
  %3405 = trunc i64 %3404 to i32
  %3406 = shl i64 %4, 32
  %3407 = ashr i64 %3406, 40
  %3408 = trunc nsw i64 %3407 to i32
  %3409 = icmp slt i32 %3405, %3408
  br i1 %3409, label %3410, label %hex_string.exit, !prof !13

3410:                                             ; preds = %fwnode_full_name_string.exit.i
  %3411 = sub i32 %3408, %3405
  %3412 = and i64 %4, 8589934592
  %3413 = icmp eq i64 %3412, 0
  br i1 %3413, label %3414, label %.preheader.i11.i

3414:                                             ; preds = %3410
  %sext.i = shl i64 %3404, 32
  %3415 = ashr exact i64 %sext.i, 32
  %3416 = sub nsw i64 0, %3415
  %3417 = getelementptr i8, ptr %3401, i64 %3416
  %3418 = icmp ult ptr %3417, %2
  br i1 %3418, label %3419, label %._crit_edge.i12.i

._crit_edge.i12.i:                                ; preds = %3414
  %.pre.i13.i = zext i32 %3411 to i64
  br label %3434

3419:                                             ; preds = %3414
  %3420 = ptrtoint ptr %2 to i64
  %3421 = ptrtoint ptr %3417 to i64
  %3422 = sub i64 %3420, %3421
  %3423 = zext i32 %3411 to i64
  %3424 = icmp ugt i64 %3422, %3423
  br i1 %3424, label %3425, label %3432

3425:                                             ; preds = %3419
  %3426 = icmp eq i32 %3405, 0
  br i1 %3426, label %3432, label %3427

3427:                                             ; preds = %3425
  %3428 = and i64 %3404, 4294967295
  %3429 = sub i64 %3422, %3423
  %3430 = tail call i64 @llvm.umin.i64(i64 %3429, i64 %3428)
  %3431 = getelementptr i8, ptr %3417, i64 %3423
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3431, ptr align 1 %3417, i64 %3430, i1 false)
  br label %3432

3432:                                             ; preds = %3427, %3425, %3419
  %3433 = phi i64 [ %3422, %3419 ], [ %3423, %3427 ], [ %3423, %3425 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3417, i8 32, i64 %3433, i1 false)
  br label %3434

3434:                                             ; preds = %3432, %._crit_edge.i12.i
  %.pre-phi.i14.i = phi i64 [ %.pre.i13.i, %._crit_edge.i12.i ], [ %3423, %3432 ]
  %3435 = getelementptr i8, ptr %3401, i64 %.pre-phi.i14.i
  br label %hex_string.exit

.preheader.i11.i:                                 ; preds = %3410, %3441
  %3436 = phi i32 [ %3438, %3441 ], [ %3411, %3410 ]
  %3437 = phi ptr [ %3442, %3441 ], [ %3401, %3410 ]
  %3438 = add i32 %3436, -1
  %3439 = icmp ult ptr %3437, %2
  br i1 %3439, label %3440, label %3441

3440:                                             ; preds = %.preheader.i11.i
  store i8 32, ptr %3437, align 1
  br label %3441

3441:                                             ; preds = %3440, %.preheader.i11.i
  %3442 = getelementptr i8, ptr %3437, i64 1
  %3443 = icmp eq i32 %3438, 0
  br i1 %3443, label %hex_string.exit, label %.preheader.i11.i, !llvm.loop !38

3444:                                             ; preds = %5
  %3445 = load i1, ptr @pointer.__already_done, align 1
  br i1 %3445, label %3447, label %3446, !prof !17

3446:                                             ; preds = %3444
  store i1 true, ptr @pointer.__already_done, align 1
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #20, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14) #20
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2485, i32 2313, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #20, !srcloc !55
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #20, !srcloc !56
  br label %3447

3447:                                             ; preds = %3446, %3444
  %3448 = ashr i64 %4, 48
  %3449 = and i64 %3448, 4294967295
  %3450 = icmp eq i64 %3449, 4294967295
  %3451 = and i64 %4, 281474976710655
  %3452 = or disjoint i64 %3451, 4503599627370496
  %3453 = select i1 %3450, i64 %3452, i64 %4
  %3454 = ashr i64 %3453, 48
  %3455 = trunc nsw i64 %3454 to i32
  br label %3456

3456:                                             ; preds = %3473, %3447
  %3457 = phi ptr [ %1, %3447 ], [ %3474, %3473 ]
  %3458 = phi ptr [ @.str.15, %3447 ], [ %3464, %3473 ]
  %3459 = phi i32 [ 0, %3447 ], [ %3475, %3473 ]
  %3460 = phi i32 [ %3455, %3447 ], [ %3461, %3473 ]
  %3461 = add nsw i32 %3460, -1
  %3462 = icmp eq i32 %3460, 0
  br i1 %3462, label %3477, label %3463

3463:                                             ; preds = %3456
  %3464 = getelementptr i8, ptr %3458, i64 1
  %3465 = load i8, ptr %3458, align 1
  %3466 = icmp eq i8 %3465, 0
  br i1 %3466, label %3473, label %3467

3467:                                             ; preds = %3463
  %3468 = icmp ult ptr %3457, %2
  br i1 %3468, label %3469, label %3470

3469:                                             ; preds = %3467
  store i8 %3465, ptr %3457, align 1
  br label %3470

3470:                                             ; preds = %3469, %3467
  %3471 = getelementptr i8, ptr %3457, i64 1
  %3472 = add i32 %3459, 1
  br label %3473

3473:                                             ; preds = %3470, %3463
  %3474 = phi ptr [ %3471, %3470 ], [ %3457, %3463 ]
  %3475 = phi i32 [ %3472, %3470 ], [ %3459, %3463 ]
  %3476 = icmp eq ptr %3458, getelementptr inbounds nuw (i8, ptr @.str.15, i64 6)
  br i1 %3476, label %3477, label %3456

3477:                                             ; preds = %3473, %3456
  %3478 = phi ptr [ %3474, %3473 ], [ %3457, %3456 ]
  %3479 = phi i32 [ %3475, %3473 ], [ %3459, %3456 ]
  %3480 = shl i64 %3453, 32
  %3481 = ashr i64 %3480, 40
  %3482 = trunc nsw i64 %3481 to i32
  %3483 = icmp slt i32 %3479, %3482
  br i1 %3483, label %3484, label %hex_string.exit, !prof !13

3484:                                             ; preds = %3477
  %3485 = sub i32 %3482, %3479
  %3486 = and i64 %3453, 8589934592
  %3487 = icmp eq i64 %3486, 0
  br i1 %3487, label %3488, label %.preheader.i171

3488:                                             ; preds = %3484
  %3489 = sext i32 %3479 to i64
  %3490 = sub nsw i64 0, %3489
  %3491 = getelementptr i8, ptr %3478, i64 %3490
  %3492 = icmp ult ptr %3491, %2
  br i1 %3492, label %3493, label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %3488
  %.pre.i173 = zext i32 %3485 to i64
  br label %3508

3493:                                             ; preds = %3488
  %3494 = ptrtoint ptr %2 to i64
  %3495 = ptrtoint ptr %3491 to i64
  %3496 = sub i64 %3494, %3495
  %3497 = zext i32 %3485 to i64
  %3498 = icmp ugt i64 %3496, %3497
  br i1 %3498, label %3499, label %3506

3499:                                             ; preds = %3493
  %3500 = icmp eq i32 %3479, 0
  br i1 %3500, label %3506, label %3501

3501:                                             ; preds = %3499
  %3502 = zext i32 %3479 to i64
  %3503 = sub i64 %3496, %3497
  %3504 = tail call i64 @llvm.umin.i64(i64 %3503, i64 %3502)
  %3505 = getelementptr i8, ptr %3491, i64 %3497
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3505, ptr align 1 %3491, i64 %3504, i1 false)
  br label %3506

3506:                                             ; preds = %3501, %3499, %3493
  %3507 = phi i64 [ %3496, %3493 ], [ %3497, %3501 ], [ %3497, %3499 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3491, i8 32, i64 %3507, i1 false)
  br label %3508

3508:                                             ; preds = %3506, %._crit_edge.i172
  %.pre-phi.i = phi i64 [ %.pre.i173, %._crit_edge.i172 ], [ %3497, %3506 ]
  %3509 = getelementptr i8, ptr %3478, i64 %.pre-phi.i
  br label %hex_string.exit

.preheader.i171:                                  ; preds = %3484, %3515
  %3510 = phi i32 [ %3512, %3515 ], [ %3485, %3484 ]
  %3511 = phi ptr [ %3516, %3515 ], [ %3478, %3484 ]
  %3512 = add i32 %3510, -1
  %3513 = icmp ult ptr %3511, %2
  br i1 %3513, label %3514, label %3515

3514:                                             ; preds = %.preheader.i171
  store i8 32, ptr %3511, align 1
  br label %3515

3515:                                             ; preds = %3514, %.preheader.i171
  %3516 = getelementptr i8, ptr %3511, i64 1
  %3517 = icmp eq i32 %3512, 0
  br i1 %3517, label %hex_string.exit, label %.preheader.i171, !llvm.loop !38

3518:                                             ; preds = %5
  %3519 = and i64 %4, -280512904036353
  %3520 = or disjoint i64 %3519, 17729624997888
  %3521 = shl i64 %4, 32
  %3522 = ashr i64 %3521, 40
  %3523 = and i64 %3522, 4294967295
  %3524 = icmp eq i64 %3523, 4294967295
  %3525 = and i64 %3520, -262856293482241
  %3526 = or disjoint i64 %3525, 68719480832
  %3527 = select i1 %3524, i64 %3526, i64 %3520
  %3528 = ptrtoint ptr %3 to i64
  %3529 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %3528, i64 %3527)
  br label %hex_string.exit

3530:                                             ; preds = %5
  %3531 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %3531, label %3534, label %3532

3532:                                             ; preds = %3530
  %3533 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

3534:                                             ; preds = %3530
  %3535 = tail call fastcc ptr @err_ptr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4)
  br label %hex_string.exit

3536:                                             ; preds = %5, %5
  %3537 = getelementptr i8, ptr %0, i64 1
  %3538 = load i8, ptr %3537, align 1
  %3539 = icmp eq i8 %3538, 115
  br i1 %3539, label %3540, label %3542

3540:                                             ; preds = %3536
  %3541 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

3542:                                             ; preds = %3536
  %3543 = ashr i64 %4, 48
  %3544 = and i64 %3543, 4294967295
  %3545 = icmp eq i64 %3544, 4294967295
  %3546 = and i64 %4, 281474976710655
  %3547 = or disjoint i64 %3546, 4503599627370496
  %3548 = select i1 %3545, i64 %3547, i64 %4
  %3549 = ashr i64 %3548, 48
  %3550 = trunc nsw i64 %3549 to i32
  br label %3551

3551:                                             ; preds = %3568, %3542
  %3552 = phi ptr [ %1, %3542 ], [ %3569, %3568 ]
  %3553 = phi ptr [ @.str.16, %3542 ], [ %3559, %3568 ]
  %3554 = phi i32 [ 0, %3542 ], [ %3570, %3568 ]
  %3555 = phi i32 [ %3550, %3542 ], [ %3556, %3568 ]
  %3556 = add nsw i32 %3555, -1
  %3557 = icmp eq i32 %3555, 0
  br i1 %3557, label %3572, label %3558

3558:                                             ; preds = %3551
  %3559 = getelementptr i8, ptr %3553, i64 1
  %3560 = load i8, ptr %3553, align 1
  %3561 = icmp eq i8 %3560, 0
  br i1 %3561, label %3568, label %3562

3562:                                             ; preds = %3558
  %3563 = icmp ult ptr %3552, %2
  br i1 %3563, label %3564, label %3565

3564:                                             ; preds = %3562
  store i8 %3560, ptr %3552, align 1
  br label %3565

3565:                                             ; preds = %3564, %3562
  %3566 = getelementptr i8, ptr %3552, i64 1
  %3567 = add i32 %3554, 1
  br label %3568

3568:                                             ; preds = %3565, %3558
  %3569 = phi ptr [ %3566, %3565 ], [ %3552, %3558 ]
  %3570 = phi i32 [ %3567, %3565 ], [ %3554, %3558 ]
  %3571 = icmp eq ptr %3553, getelementptr inbounds nuw (i8, ptr @.str.16, i64 8)
  br i1 %3571, label %3572, label %3551

3572:                                             ; preds = %3568, %3551
  %3573 = phi ptr [ %3569, %3568 ], [ %3552, %3551 ]
  %3574 = phi i32 [ %3570, %3568 ], [ %3554, %3551 ]
  %3575 = shl i64 %3548, 32
  %3576 = ashr i64 %3575, 40
  %3577 = trunc nsw i64 %3576 to i32
  %3578 = icmp slt i32 %3574, %3577
  br i1 %3578, label %3579, label %hex_string.exit, !prof !13

3579:                                             ; preds = %3572
  %3580 = sub i32 %3577, %3574
  %3581 = and i64 %3548, 8589934592
  %3582 = icmp eq i64 %3581, 0
  br i1 %3582, label %3583, label %.preheader.i174

3583:                                             ; preds = %3579
  %3584 = sext i32 %3574 to i64
  %3585 = sub nsw i64 0, %3584
  %3586 = getelementptr i8, ptr %3573, i64 %3585
  %3587 = icmp ult ptr %3586, %2
  br i1 %3587, label %3588, label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %3583
  %.pre.i176 = zext i32 %3580 to i64
  br label %3603

3588:                                             ; preds = %3583
  %3589 = ptrtoint ptr %2 to i64
  %3590 = ptrtoint ptr %3586 to i64
  %3591 = sub i64 %3589, %3590
  %3592 = zext i32 %3580 to i64
  %3593 = icmp ugt i64 %3591, %3592
  br i1 %3593, label %3594, label %3601

3594:                                             ; preds = %3588
  %3595 = icmp eq i32 %3574, 0
  br i1 %3595, label %3601, label %3596

3596:                                             ; preds = %3594
  %3597 = zext i32 %3574 to i64
  %3598 = sub i64 %3591, %3592
  %3599 = tail call i64 @llvm.umin.i64(i64 %3598, i64 %3597)
  %3600 = getelementptr i8, ptr %3586, i64 %3592
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3600, ptr align 1 %3586, i64 %3599, i1 false)
  br label %3601

3601:                                             ; preds = %3596, %3594, %3588
  %3602 = phi i64 [ %3591, %3588 ], [ %3592, %3596 ], [ %3592, %3594 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3586, i8 32, i64 %3602, i1 false)
  br label %3603

3603:                                             ; preds = %3601, %._crit_edge.i175
  %.pre-phi.i177 = phi i64 [ %.pre.i176, %._crit_edge.i175 ], [ %3592, %3601 ]
  %3604 = getelementptr i8, ptr %3573, i64 %.pre-phi.i177
  br label %hex_string.exit

.preheader.i174:                                  ; preds = %3579, %3610
  %3605 = phi i32 [ %3607, %3610 ], [ %3580, %3579 ]
  %3606 = phi ptr [ %3611, %3610 ], [ %3573, %3579 ]
  %3607 = add i32 %3605, -1
  %3608 = icmp ult ptr %3606, %2
  br i1 %3608, label %3609, label %3610

3609:                                             ; preds = %.preheader.i174
  store i8 32, ptr %3606, align 1
  br label %3610

3610:                                             ; preds = %3609, %.preheader.i174
  %3611 = getelementptr i8, ptr %3606, i64 1
  %3612 = icmp eq i32 %3607, 0
  br i1 %3612, label %hex_string.exit, label %.preheader.i174, !llvm.loop !38

3613:                                             ; preds = %5
  %3614 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

hex_string.exit:                                  ; preds = %3610, %3515, %3306, %3376, %3441, %3169, %3230, %2863, %3082, %3065, %2769, %2695, %2625, %2554, %2446, %2113, %2190, %2012, %1692, %989, %1554, %1618, %663, %698, %730, %3603, %3572, %3508, %3477, %3434, %fwnode_full_name_string.exit.i, %3369, %.thread.i164, %3299, %3268, %3223, %3192, %3162, %3131, %._crit_edge.i, %3068, %3058, %3027, %2990, %2946, %2856, %.thread.i140, %2791, %widen_string.exit.thread.i137, %2762, %.thread.i130, %widen_string.exit.thread.i126, %2688, %.thread.i118, %2618, %2587, %2547, %2516, %2459, %2457, %widen_string.exit.thread.i105, %2439, %.thread.i97, %2183, %2152, %2119, %2106, %.thread.i80, %widen_string.exit.thread.i77, %2005, %1974, %1931, %1709, %1621, %1685, %.thread.i49, %1611, %.thread45.i, %1547, %1516, %ip6_addr_string_sa.exit.i, %ip4_addr_string_sa.exit.i, %ip4_addr_string.exit.i, %ip6_addr_string.exit.i, %982, %.thread.i40, %656, %.thread.i19, %591, %3613, %3540, %3534, %3532, %3518, %2451, %fourcc_string.exit, %1927, %uuid_string.exit, %mac_address_string.exit, %740, %738, %resource_string.exit, %symbol_string.exit
  %3615 = phi ptr [ %3614, %3613 ], [ %3541, %3540 ], [ %2696, %2695 ], [ %3535, %3534 ], [ %3533, %3532 ], [ %3529, %3518 ], [ %2626, %2625 ], [ %2114, %2113 ], [ %2013, %2012 ], [ %1555, %1554 ], [ %1619, %1618 ], [ %664, %663 ], [ %699, %698 ], [ %731, %730 ], [ %2453, %2451 ], [ %3516, %3515 ], [ %2378, %fourcc_string.exit ], [ %3377, %3376 ], [ %3442, %3441 ], [ %1928, %1927 ], [ %1882, %uuid_string.exit ], [ %3170, %3169 ], [ %3083, %3082 ], [ %921, %mac_address_string.exit ], [ %739, %738 ], [ %741, %740 ], [ %98, %symbol_string.exit ], [ %590, %resource_string.exit ], [ %1, %591 ], [ %.lcssa11.i, %.thread.i19 ], [ %2770, %2769 ], [ %657, %656 ], [ %3066, %3065 ], [ %3231, %3230 ], [ %1157, %ip4_addr_string.exit.i ], [ %1098, %ip6_addr_string.exit.i ], [ %.lcssa67.i, %.thread.i40 ], [ %1485, %ip6_addr_string_sa.exit.i ], [ %1257, %ip4_addr_string_sa.exit.i ], [ %1548, %1547 ], [ %1517, %1516 ], [ %1612, %1611 ], [ %.lcssa50.i, %.thread45.i ], [ %2864, %2863 ], [ %983, %982 ], [ %1721, %1709 ], [ %1, %1621 ], [ %.lcssa7.i, %.thread.i49 ], [ %1686, %1685 ], [ %2045, %widen_string.exit.thread.i77 ], [ %1932, %1931 ], [ %1975, %1974 ], [ %2006, %2005 ], [ %2121, %2119 ], [ %.lcssa13.i81, %.thread.i80 ], [ %2184, %2183 ], [ %2153, %2152 ], [ %3307, %3306 ], [ %2107, %2106 ], [ %2450, %widen_string.exit.thread.i105 ], [ %.lcssa4.i98, %.thread.i97 ], [ %2440, %2439 ], [ %2458, %2457 ], [ %2485, %2459 ], [ %2548, %2547 ], [ %2517, %2516 ], [ %2619, %2618 ], [ %2588, %2587 ], [ %2701, %widen_string.exit.thread.i126 ], [ %.lcssa4.i119, %.thread.i118 ], [ %2689, %2688 ], [ %2775, %widen_string.exit.thread.i137 ], [ %2795, %2791 ], [ %.lcssa5.i, %.thread.i130 ], [ %2763, %2762 ], [ %.lcssa59.i, %.thread.i140 ], [ %2991, %2990 ], [ %2947, %2946 ], [ %1693, %1692 ], [ %3099, %._crit_edge.i ], [ %1, %3068 ], [ %3059, %3058 ], [ %3028, %3027 ], [ %990, %989 ], [ %2857, %2856 ], [ %2191, %2190 ], [ %3163, %3162 ], [ %3132, %3131 ], [ %3224, %3223 ], [ %3193, %3192 ], [ %.lcssa21.i165, %.thread.i164 ], [ %2447, %2446 ], [ %3300, %3299 ], [ %3269, %3268 ], [ %3435, %3434 ], [ %3401, %fwnode_full_name_string.exit.i ], [ %2555, %2554 ], [ %3370, %3369 ], [ %3509, %3508 ], [ %3478, %3477 ], [ %3604, %3603 ], [ %3573, %3572 ], [ %3611, %3610 ]
  ret ptr %3615
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @number(ptr noundef writeonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, i64 noundef %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  %10 = and i64 %3, 280375465082880
  %11 = icmp ne i64 %10, 10995116277760
  %12 = and i1 %11, %9
  %13 = icmp ne i64 %2, 0
  %14 = shl i64 %3, 32
  %15 = ashr i64 %14, 40
  %16 = trunc nsw i64 %15 to i32
  %17 = ashr i64 %3, 48
  %18 = trunc nsw i64 %17 to i32
  %19 = trunc i64 %6 to i8
  %20 = and i8 %19, 32
  %21 = and i32 %7, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i64 %3, -68719476737
  %24 = select i1 %22, i64 %3, i64 %23
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %4
  %30 = icmp slt i64 %2, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = sub i64 0, %2
  %33 = add nsw i32 %16, -1
  br label %44

34:                                               ; preds = %29
  %35 = and i32 %26, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %16, -1
  br label %44

39:                                               ; preds = %34
  %40 = and i32 %26, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %16, -1
  br label %44

44:                                               ; preds = %42, %39, %37, %31, %4
  %45 = phi i64 [ %32, %31 ], [ %2, %37 ], [ %2, %42 ], [ %2, %39 ], [ %2, %4 ]
  %46 = phi i1 [ false, %31 ], [ false, %37 ], [ false, %42 ], [ true, %39 ], [ true, %4 ]
  %47 = phi i8 [ 45, %31 ], [ 43, %37 ], [ 32, %42 ], [ 0, %39 ], [ 0, %4 ]
  %48 = phi i32 [ %33, %31 ], [ %38, %37 ], [ %43, %42 ], [ %16, %39 ], [ %16, %4 ]
  br i1 %12, label %49, label %57

49:                                               ; preds = %44
  %50 = and i64 %24, 280375465082880
  %51 = icmp eq i64 %50, 17592186044416
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %48, -2
  br label %57

54:                                               ; preds = %49
  %55 = sext i1 %13 to i32
  %56 = add nsw i32 %48, %55
  br label %57

57:                                               ; preds = %54, %52, %44
  %58 = phi i32 [ %53, %52 ], [ %48, %44 ], [ %56, %54 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %59 = lshr i64 %24, 40
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = and i64 %59, 255
  %63 = icmp ult i64 %45, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr @hex_asc_upper, i64 %45
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, %20
  store i8 %67, ptr %5, align 2
  br label %.loopexit26

68:                                               ; preds = %57
  %69 = icmp eq i32 %61, 10
  br i1 %69, label %87, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i64 %59, 255
  %72 = icmp eq i32 %61, 16
  %73 = select i1 %72, i64 4, i64 3
  %74 = and i64 %71, 255
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ %45, %70 ], [ %85, %75 ]
  %77 = phi i32 [ 0, %70 ], [ %82, %75 ]
  %78 = and i64 %74, %76
  %79 = getelementptr i8, ptr @hex_asc_upper, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = or i8 %80, %20
  %82 = add i32 %77, 1
  %83 = sext i32 %77 to i64
  %84 = getelementptr i8, ptr %5, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = lshr i64 %76, %73
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit26, label %75, !llvm.loop !57

87:                                               ; preds = %68
  %88 = call fastcc ptr @put_dec(ptr noundef nonnull %5, i64 noundef %45)
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %5 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  br label %.loopexit26

.loopexit26:                                      ; preds = %75, %87, %64
  %93 = phi i32 [ 1, %64 ], [ %92, %87 ], [ %82, %75 ]
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 %18)
  %95 = sub i32 %58, %94
  %96 = and i32 %26, 18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %.loopexit25

98:                                               ; preds = %.loopexit26
  %99 = add i32 %95, -1
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.preheader24, label %.loopexit25

.preheader24:                                     ; preds = %98, %105
  %101 = phi i32 [ %107, %105 ], [ %99, %98 ]
  %102 = phi ptr [ %106, %105 ], [ %0, %98 ]
  %103 = icmp ult ptr %102, %1
  br i1 %103, label %104, label %105

104:                                              ; preds = %.preheader24
  store i8 32, ptr %102, align 1
  br label %105

105:                                              ; preds = %104, %.preheader24
  %106 = getelementptr i8, ptr %102, i64 1
  %107 = add nsw i32 %101, -1
  %108 = icmp sgt i32 %101, 0
  br i1 %108, label %.preheader24, label %.loopexit25, !llvm.loop !58

.loopexit25:                                      ; preds = %105, %98, %.loopexit26
  %109 = phi ptr [ %0, %.loopexit26 ], [ %0, %98 ], [ %106, %105 ]
  %110 = phi i32 [ %95, %.loopexit26 ], [ %99, %98 ], [ -1, %105 ]
  br i1 %46, label %116, label %111

111:                                              ; preds = %.loopexit25
  %112 = icmp ult ptr %109, %1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i8 %47, ptr %109, align 1
  br label %114

114:                                              ; preds = %113, %111
  %115 = getelementptr i8, ptr %109, i64 1
  br label %116

116:                                              ; preds = %114, %.loopexit25
  %117 = phi ptr [ %115, %114 ], [ %109, %.loopexit25 ]
  br i1 %12, label %118, label %.thread

118:                                              ; preds = %116
  %119 = icmp eq i32 %61, 16
  %120 = or i1 %13, %119
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %118
  %122 = icmp ult ptr %117, %1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i8 48, ptr %117, align 1
  br label %124

124:                                              ; preds = %121, %123
  %125 = getelementptr i8, ptr %117, i64 1
  br i1 %119, label %126, label %.thread

126:                                              ; preds = %124
  %127 = icmp ult ptr %125, %1
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = or disjoint i8 %20, 88
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr i8, ptr %117, i64 2
  br label %.thread

.thread:                                          ; preds = %118, %130, %124, %116
  %132 = phi ptr [ %131, %130 ], [ %125, %124 ], [ %117, %116 ], [ %117, %118 ]
  %133 = and i32 %26, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.loopexit23

135:                                              ; preds = %.thread
  %136 = trunc i64 %25 to i8
  %137 = and i8 %136, 16
  %138 = or disjoint i8 %137, 32
  %139 = add i32 %110, -1
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %135, %145
  %141 = phi i32 [ %147, %145 ], [ %139, %135 ]
  %142 = phi ptr [ %146, %145 ], [ %132, %135 ]
  %143 = icmp ult ptr %142, %1
  br i1 %143, label %144, label %145

144:                                              ; preds = %.preheader22
  store i8 %138, ptr %142, align 1
  br label %145

145:                                              ; preds = %144, %.preheader22
  %146 = getelementptr i8, ptr %142, i64 1
  %147 = add nsw i32 %141, -1
  %148 = icmp sgt i32 %141, 0
  br i1 %148, label %.preheader22, label %.loopexit23, !llvm.loop !59

.loopexit23:                                      ; preds = %145, %135, %.thread
  %149 = phi ptr [ %132, %.thread ], [ %132, %135 ], [ %146, %145 ]
  %150 = phi i32 [ %110, %.thread ], [ %139, %135 ], [ -1, %145 ]
  %151 = icmp slt i32 %93, %18
  br i1 %151, label %152, label %.loopexit21

152:                                              ; preds = %.loopexit23
  %153 = add nsw i32 %94, -1
  br label %159

.loopexit21:                                      ; preds = %164, %.loopexit23
  %154 = phi ptr [ %149, %.loopexit23 ], [ %165, %164 ]
  %155 = add i32 %93, -1
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %.loopexit20

157:                                              ; preds = %.loopexit21
  %158 = zext nneg i32 %155 to i64
  br label %171

159:                                              ; preds = %164, %152
  %160 = phi i32 [ %166, %164 ], [ %153, %152 ]
  %161 = phi ptr [ %165, %164 ], [ %149, %152 ]
  %162 = icmp ult ptr %161, %1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8 48, ptr %161, align 1
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr i8, ptr %161, i64 1
  %166 = add i32 %160, -1
  %167 = icmp sgt i32 %93, %166
  br i1 %167, label %.loopexit21, label %159, !llvm.loop !60

.loopexit20:                                      ; preds = %178, %.loopexit21
  %168 = phi ptr [ %154, %.loopexit21 ], [ %179, %178 ]
  %169 = add i32 %150, -1
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %.preheader, label %.loopexit

171:                                              ; preds = %178, %157
  %172 = phi i64 [ %158, %157 ], [ %180, %178 ]
  %173 = phi ptr [ %154, %157 ], [ %179, %178 ]
  %174 = icmp ult ptr %173, %1
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %5, i64 %172
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %173, align 1
  br label %178

178:                                              ; preds = %175, %171
  %179 = getelementptr i8, ptr %173, i64 1
  %180 = add nsw i64 %172, -1
  %181 = icmp sgt i64 %172, 0
  br i1 %181, label %171, label %.loopexit20, !llvm.loop !61

.preheader:                                       ; preds = %.loopexit20, %186
  %182 = phi i32 [ %188, %186 ], [ %169, %.loopexit20 ]
  %183 = phi ptr [ %187, %186 ], [ %168, %.loopexit20 ]
  %184 = icmp ult ptr %183, %1
  br i1 %184, label %185, label %186

185:                                              ; preds = %.preheader
  store i8 32, ptr %183, align 1
  br label %186

186:                                              ; preds = %185, %.preheader
  %187 = getelementptr i8, ptr %183, i64 1
  %188 = add nsw i32 %182, -1
  %189 = icmp sgt i32 %182, 0
  br i1 %189, label %.preheader, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %186, %.loopexit20
  %190 = phi ptr [ %168, %.loopexit20 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vscnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %4
  %7 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #20
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %13, label %10, !prof !17

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %10, %6, %4
  %14 = phi i32 [ %12, %10 ], [ 0, %4 ], [ %7, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %3
  %7 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #20
  %8 = sext i32 %7 to i64
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %13, label %10, !prof !17

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %10, %6, %3
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ], [ %7, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %2) #20
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr [4 x i8], ptr %0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr i8, ptr %6, i64 -1
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit
  %12 = phi ptr [ %335, %.loopexit ], [ %2, %4 ]
  %13 = phi ptr [ %334, %.loopexit ], [ %0, %4 ]
  %14 = call fastcc i32 @format_decode(ptr noundef %12, ptr noundef nonnull %5)
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i8
  switch i8 %18, label %312 [
    i8 0, label %.loopexitthread-pre-split
    i8 6, label %.loopexitthread-pre-split
    i8 7, label %.thread
    i8 1, label %19
    i8 2, label %19
    i8 3, label %63
    i8 4, label %81
    i8 5, label %108
    i8 8, label %188
    i8 9, label %209
    i8 10, label %209
    i8 17, label %230
    i8 18, label %251
    i8 11, label %272
    i8 12, label %272
    i8 13, label %290
    i8 14, label %290
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph
  %20 = ptrtoint ptr %13 to i64
  %21 = add i64 %20, 3
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %3, align 8
  %25 = icmp ult i32 %24, 41
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = add nuw nsw i32 %24, 8
  store i32 %30, ptr %3, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi ptr [ %29, %26 ], [ %32, %31 ]
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %23, i64 4
  %38 = icmp ugt ptr %37, %6
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 %36, ptr %23, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i8, ptr %16, align 1
  %42 = icmp eq i8 %41, 112
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = shl i32 %36, 8
  %45 = zext i32 %44 to i64
  %46 = and i64 %17, -4294967041
  %47 = or disjoint i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = shl nuw i64 %45, 32
  %49 = ashr exact i64 %48, 40
  %50 = trunc nsw i64 %49 to i32
  %51 = icmp eq i32 %36, %50
  %52 = load i1, ptr @set_field_width.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %55, label %54, !prof !17

54:                                               ; preds = %43
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #20, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %36) #20
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #20, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #20, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #20, !srcloc !22
  br label %55

55:                                               ; preds = %54, %43
  br i1 %51, label %.loopexitthread-pre-split, label %56

56:                                               ; preds = %55
  %57 = icmp sgt i32 %36, 8388606
  %58 = tail call i32 @llvm.smax.i32(i32 %36, i32 -8388607)
  %59 = shl i32 %58, 8
  %60 = select i1 %57, i32 2147483392, i32 %59
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %46, %61
  store i64 %62, ptr %5, align 8
  br label %.loopexitthread-pre-split

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %3, align 8
  %65 = icmp ult i32 %64, 41
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = add nuw nsw i32 %64, 8
  store i32 %70, ptr %3, align 8
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %69, %66 ], [ %72, %71 ]
  %76 = getelementptr i8, ptr %13, i64 1
  %77 = icmp ugt ptr %76, %6
  br i1 %77, label %.loopexitthread-pre-split, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %.loopexitthread-pre-split

81:                                               ; preds = %.lr.ph
  %82 = load i32, ptr %3, align 8
  %83 = icmp ult i32 %82, 41
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %82, 8
  store i32 %88, ptr %3, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi ptr [ %87, %84 ], [ %90, %89 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = icmp ult ptr %94, inttoptr (i64 4096 to ptr)
  %97 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  %98 = or i1 %96, %97
  %99 = select i1 %98, ptr @.str.56, ptr null
  %100 = select i1 %95, ptr @.str.55, ptr %99
  %101 = icmp eq ptr %100, null
  %102 = select i1 %101, ptr %94, ptr %100
  %103 = tail call i64 @strlen(ptr noundef %102) #20
  %104 = add i64 %103, 1
  %105 = getelementptr i8, ptr %13, i64 %104
  %106 = icmp ult ptr %105, %6
  br i1 %106, label %107, label %.loopexitthread-pre-split

107:                                              ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %102, i64 %104, i1 false)
  br label %.loopexitthread-pre-split

108:                                              ; preds = %.lr.ph
  %109 = load i8, ptr %16, align 1
  switch i8 %109, label %131 [
    i8 83, label %110
    i8 115, label %110
    i8 120, label %110
    i8 75, label %110
    i8 101, label %110
  ]

110:                                              ; preds = %108, %108, %108, %108, %108
  %111 = ptrtoint ptr %13 to i64
  %112 = add i64 %111, 3
  %113 = and i64 %112, -4
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %3, align 8
  %116 = icmp ult i32 %115, 41
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = add nuw nsw i32 %115, 8
  store i32 %121, ptr %3, align 8
  br label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi ptr [ %120, %117 ], [ %123, %122 ]
  %127 = getelementptr i8, ptr %114, i64 8
  %128 = icmp ugt ptr %127, %6
  br i1 %128, label %177, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %126, align 8
  store i64 %130, ptr %114, align 4
  br label %177

131:                                              ; preds = %108
  %132 = zext i8 %109 to i64
  %133 = getelementptr i8, ptr @_ctype, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, 7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  %138 = ptrtoint ptr %13 to i64
  %139 = add i64 %138, 3
  %140 = and i64 %139, -4
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %3, align 8
  %143 = icmp ult i32 %142, 41
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = add nuw nsw i32 %142, 8
  store i32 %148, ptr %3, align 8
  br label %152

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  store ptr %151, ptr %7, align 8
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi ptr [ %147, %144 ], [ %150, %149 ]
  %154 = getelementptr i8, ptr %141, i64 8
  %155 = icmp ugt ptr %154, %6
  br i1 %155, label %177, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %153, align 8
  store i64 %157, ptr %141, align 4
  br label %177

158:                                              ; preds = %131
  %159 = load i32, ptr %3, align 8
  %160 = icmp ult i32 %159, 41
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %159, 8
  store i32 %165, ptr %3, align 8
  br label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %7, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi ptr [ %164, %161 ], [ %167, %166 ]
  %171 = load ptr, ptr %170, align 8
  %172 = tail call fastcc ptr @pointer(ptr noundef %16, ptr noundef %13, ptr noundef %6, ptr noundef %171, i64 %17)
  %173 = getelementptr i8, ptr %172, i64 1
  %174 = icmp ult ptr %173, %6
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i8 0, ptr %172, align 1
  br label %177

176:                                              ; preds = %169
  store i8 0, ptr %9, align 1
  br label %177

177:                                              ; preds = %176, %175, %156, %152, %129, %125
  %178 = phi ptr [ %173, %175 ], [ %172, %176 ], [ %127, %129 ], [ %127, %125 ], [ %154, %156 ], [ %154, %152 ]
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi ptr [ %16, %177 ], [ %187, %179 ]
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr i8, ptr @_ctype, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = and i8 %184, 7
  %186 = icmp eq i8 %185, 0
  %187 = getelementptr i8, ptr %180, i64 1
  br i1 %186, label %.loopexitthread-pre-split, label %179, !llvm.loop !63

188:                                              ; preds = %.lr.ph
  %189 = ptrtoint ptr %13 to i64
  %190 = add i64 %189, 3
  %191 = and i64 %190, -4
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %3, align 8
  %194 = icmp ult i32 %193, 41
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %8, align 8
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = add nuw nsw i32 %193, 8
  store i32 %199, ptr %3, align 8
  br label %203

200:                                              ; preds = %188
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %7, align 8
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi ptr [ %198, %195 ], [ %201, %200 ]
  %205 = getelementptr i8, ptr %192, i64 8
  %206 = icmp ugt ptr %205, %6
  br i1 %206, label %.loopexitthread-pre-split, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %204, align 8
  store i64 %208, ptr %192, align 4
  br label %.loopexitthread-pre-split

209:                                              ; preds = %.lr.ph, %.lr.ph
  %210 = ptrtoint ptr %13 to i64
  %211 = add i64 %210, 3
  %212 = and i64 %211, -4
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %3, align 8
  %215 = icmp ult i32 %214, 41
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8
  %218 = zext nneg i32 %214 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  %220 = add nuw nsw i32 %214, 8
  store i32 %220, ptr %3, align 8
  br label %224

221:                                              ; preds = %209
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  store ptr %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi ptr [ %219, %216 ], [ %222, %221 ]
  %226 = getelementptr i8, ptr %213, i64 8
  %227 = icmp ugt ptr %226, %6
  br i1 %227, label %.loopexitthread-pre-split, label %228

228:                                              ; preds = %224
  %229 = load i64, ptr %225, align 8
  store i64 %229, ptr %213, align 4
  br label %.loopexitthread-pre-split

230:                                              ; preds = %.lr.ph
  %231 = ptrtoint ptr %13 to i64
  %232 = add i64 %231, 3
  %233 = and i64 %232, -4
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %3, align 8
  %236 = icmp ult i32 %235, 41
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %8, align 8
  %239 = zext nneg i32 %235 to i64
  %240 = getelementptr i8, ptr %238, i64 %239
  %241 = add nuw nsw i32 %235, 8
  store i32 %241, ptr %3, align 8
  br label %245

242:                                              ; preds = %230
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  store ptr %244, ptr %7, align 8
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi ptr [ %240, %237 ], [ %243, %242 ]
  %247 = getelementptr i8, ptr %234, i64 8
  %248 = icmp ugt ptr %247, %6
  br i1 %248, label %.loopexitthread-pre-split, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %246, align 8
  store i64 %250, ptr %234, align 4
  br label %.loopexitthread-pre-split

251:                                              ; preds = %.lr.ph
  %252 = ptrtoint ptr %13 to i64
  %253 = add i64 %252, 3
  %254 = and i64 %253, -4
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %3, align 8
  %257 = icmp ult i32 %256, 41
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = load ptr, ptr %8, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %256, 8
  store i32 %262, ptr %3, align 8
  br label %266

263:                                              ; preds = %251
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi ptr [ %261, %258 ], [ %264, %263 ]
  %268 = getelementptr i8, ptr %255, i64 8
  %269 = icmp ugt ptr %268, %6
  br i1 %269, label %.loopexitthread-pre-split, label %270

270:                                              ; preds = %266
  %271 = load i64, ptr %267, align 8
  store i64 %271, ptr %255, align 4
  br label %.loopexitthread-pre-split

272:                                              ; preds = %.lr.ph, %.lr.ph
  %273 = load i32, ptr %3, align 8
  %274 = icmp ult i32 %273, 41
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8
  %277 = zext nneg i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %273, 8
  store i32 %279, ptr %3, align 8
  br label %283

280:                                              ; preds = %272
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %7, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = getelementptr i8, ptr %13, i64 1
  %286 = icmp ugt ptr %285, %6
  br i1 %286, label %.loopexitthread-pre-split, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %284, align 4
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %13, align 1
  br label %.loopexitthread-pre-split

290:                                              ; preds = %.lr.ph, %.lr.ph
  %291 = ptrtoint ptr %13 to i64
  %292 = add i64 %291, 1
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %3, align 8
  %296 = icmp ult i32 %295, 41
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load ptr, ptr %8, align 8
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  %301 = add nuw nsw i32 %295, 8
  store i32 %301, ptr %3, align 8
  br label %305

302:                                              ; preds = %290
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %7, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi ptr [ %300, %297 ], [ %303, %302 ]
  %307 = getelementptr i8, ptr %294, i64 2
  %308 = icmp ugt ptr %307, %6
  br i1 %308, label %.loopexitthread-pre-split, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %306, align 4
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %294, align 2
  br label %.loopexitthread-pre-split

312:                                              ; preds = %.lr.ph
  %313 = ptrtoint ptr %13 to i64
  %314 = add i64 %313, 3
  %315 = and i64 %314, -4
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %3, align 8
  %318 = icmp ult i32 %317, 41
  br i1 %318, label %319, label %324

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8
  %321 = zext nneg i32 %317 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = add nuw nsw i32 %317, 8
  store i32 %323, ptr %3, align 8
  br label %327

324:                                              ; preds = %312
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr i8, ptr %325, i64 8
  store ptr %326, ptr %7, align 8
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi ptr [ %322, %319 ], [ %325, %324 ]
  %329 = getelementptr i8, ptr %316, i64 4
  %330 = icmp ugt ptr %329, %6
  br i1 %330, label %.loopexitthread-pre-split, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %328, align 4
  store i32 %332, ptr %316, align 4
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %179, %55, %56, %74, %78, %92, %107, %203, %207, %224, %228, %245, %249, %266, %270, %283, %287, %305, %309, %327, %331, %.lr.ph, %.lr.ph
  %.ph = phi ptr [ %13, %.lr.ph ], [ %13, %.lr.ph ], [ %37, %55 ], [ %37, %56 ], [ %329, %327 ], [ %329, %331 ], [ %307, %305 ], [ %307, %309 ], [ %285, %283 ], [ %285, %287 ], [ %268, %266 ], [ %268, %270 ], [ %247, %245 ], [ %247, %249 ], [ %226, %224 ], [ %226, %228 ], [ %205, %203 ], [ %205, %207 ], [ %105, %92 ], [ %105, %107 ], [ %76, %74 ], [ %76, %78 ], [ %178, %179 ]
  %.ph77 = phi ptr [ %16, %.lr.ph ], [ %16, %.lr.ph ], [ %16, %55 ], [ %16, %56 ], [ %16, %327 ], [ %16, %331 ], [ %16, %305 ], [ %16, %309 ], [ %16, %283 ], [ %16, %287 ], [ %16, %266 ], [ %16, %270 ], [ %16, %245 ], [ %16, %249 ], [ %16, %224 ], [ %16, %228 ], [ %16, %203 ], [ %16, %207 ], [ %16, %92 ], [ %16, %107 ], [ %16, %74 ], [ %16, %78 ], [ %180, %179 ]
  %.pr = load i8, ptr %.ph77, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %40
  %333 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %41, %40 ]
  %334 = phi ptr [ %.ph, %.loopexitthread-pre-split ], [ %37, %40 ]
  %335 = phi ptr [ %.ph77, %.loopexitthread-pre-split ], [ %16, %40 ]
  %336 = icmp eq i8 %333, 0
  br i1 %336, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.lr.ph, %4
  %.lcssa38 = phi ptr [ %0, %4 ], [ %13, %.lr.ph ], [ %334, %.loopexit ]
  %337 = ptrtoint ptr %.lcssa38 to i64
  %338 = add i64 %337, 3
  %339 = and i64 %338, 17179869180
  %340 = ptrtoint ptr %0 to i64
  %341 = sub i64 %339, %340
  %342 = lshr i64 %341, 2
  %343 = trunc i64 %342 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %343
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bstr_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3224, i32 2307, i64 12) #20, !srcloc !65
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !66
  br label %287

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %9
  %14 = select i1 %10, i64 %12, i64 %1
  %15 = ptrtoint ptr %13 to i64
  %16 = load i8, ptr %2, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread9, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %18 = phi ptr [ %275, %.loopexit ], [ %2, %8 ]
  %19 = phi ptr [ %274, %.loopexit ], [ %0, %8 ]
  %20 = phi ptr [ %273, %.loopexit ], [ %3, %8 ]
  %21 = call fastcc i32 @format_decode(ptr noundef %18, ptr noundef nonnull %5)
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i8
  switch i8 %25, label %261 [
    i8 0, label %26
    i8 1, label %35
    i8 2, label %61
    i8 3, label %87
    i8 4, label %146
    i8 5, label %151
    i8 6, label %196
    i8 7, label %.thread9
    i8 8, label %201
    i8 9, label %208
    i8 10, label %208
    i8 17, label %215
    i8 18, label %222
    i8 11, label %229
    i8 12, label %233
    i8 13, label %237
    i8 14, label %245
    i8 15, label %253
  ]

26:                                               ; preds = %.lr.ph
  %27 = icmp ult ptr %19, %13
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %15, %29
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %22)
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %26
  %34 = getelementptr i8, ptr %19, i64 %22
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %20 to i64
  %37 = add i64 %36, 3
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = shl i32 %40, 8
  %43 = zext i32 %42 to i64
  %44 = and i64 %24, -4294967041
  %45 = or disjoint i64 %44, %43
  store i64 %45, ptr %5, align 8
  %46 = shl nuw i64 %43, 32
  %47 = ashr exact i64 %46, 40
  %48 = trunc nsw i64 %47 to i32
  %49 = icmp eq i32 %40, %48
  %50 = load i1, ptr @set_field_width.__already_done, align 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %53, label %52, !prof !17

52:                                               ; preds = %35
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #20, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %40) #20
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #20, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #20, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #20, !srcloc !22
  br label %53

53:                                               ; preds = %52, %35
  br i1 %49, label %.loopexit, label %54

54:                                               ; preds = %53
  %55 = icmp sgt i32 %40, 8388606
  %56 = tail call i32 @llvm.smax.i32(i32 %40, i32 -8388607)
  %57 = shl i32 %56, 8
  %58 = select i1 %55, i32 2147483392, i32 %57
  %59 = zext i32 %58 to i64
  %60 = or disjoint i64 %44, %59
  store i64 %60, ptr %5, align 8
  br label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = ptrtoint ptr %20 to i64
  %63 = add i64 %62, 3
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = and i32 %66, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 %69, 48
  %71 = and i64 %24, 281474976710655
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %5, align 8
  %73 = ashr exact i64 %70, 48
  %74 = trunc nsw i64 %73 to i32
  %75 = icmp eq i32 %66, %74
  %76 = load i1, ptr @set_precision.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %79, label %78, !prof !17

78:                                               ; preds = %61
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #20, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %66) #20
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #20, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #20, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !27
  br label %79

79:                                               ; preds = %78, %61
  br i1 %75, label %.loopexit, label %80

80:                                               ; preds = %79
  %81 = icmp sgt i32 %66, 32766
  %82 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 48
  %85 = select i1 %81, i64 9223090561878065152, i64 %84
  %86 = or disjoint i64 %85, %71
  store i64 %86, ptr %5, align 8
  br label %.loopexit

87:                                               ; preds = %.lr.ph
  %88 = and i64 %24, 8589934592
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.loopexit11

90:                                               ; preds = %87
  %91 = lshr i64 %24, 8
  %92 = add nuw nsw i64 %91, 16777215
  %93 = and i64 %92, 16777215
  %94 = shl nuw nsw i64 %93, 8
  %95 = and i64 %24, -12884901633
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %5, align 8
  %97 = shl nuw i64 %93, 40
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %90, %103
  %99 = phi i64 [ %111, %103 ], [ %96, %90 ]
  %100 = phi ptr [ %105, %103 ], [ %19, %90 ]
  %101 = icmp ult ptr %100, %13
  br i1 %101, label %102, label %103

102:                                              ; preds = %.preheader10
  store i8 32, ptr %100, align 1
  %.pre = load i64, ptr %5, align 8
  br label %103

103:                                              ; preds = %102, %.preheader10
  %104 = phi i64 [ %.pre, %102 ], [ %99, %.preheader10 ]
  %105 = getelementptr i8, ptr %100, i64 1
  %106 = lshr i64 %104, 8
  %107 = add nuw nsw i64 %106, 16777215
  %108 = and i64 %107, 16777215
  %109 = shl nuw nsw i64 %108, 8
  %110 = and i64 %104, -4294967041
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %5, align 8
  %112 = shl nuw i64 %108, 40
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.preheader10, label %.loopexit11, !llvm.loop !67

.loopexit11:                                      ; preds = %103, %90, %87
  %114 = phi i64 [ %24, %87 ], [ %96, %90 ], [ %111, %103 ]
  %115 = phi ptr [ %19, %87 ], [ %19, %90 ], [ %105, %103 ]
  %116 = getelementptr i8, ptr %20, i64 1
  %117 = icmp ult ptr %115, %13
  br i1 %117, label %118, label %120

118:                                              ; preds = %.loopexit11
  %119 = load i8, ptr %20, align 1
  store i8 %119, ptr %115, align 1
  %.pre21 = load i64, ptr %5, align 8
  br label %120

120:                                              ; preds = %118, %.loopexit11
  %121 = phi i64 [ %.pre21, %118 ], [ %114, %.loopexit11 ]
  %122 = getelementptr i8, ptr %115, i64 1
  %123 = lshr i64 %121, 8
  %124 = add nuw nsw i64 %123, 16777215
  %125 = and i64 %124, 16777215
  %126 = shl nuw nsw i64 %125, 8
  %127 = and i64 %121, -4294967041
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %5, align 8
  %129 = shl nuw i64 %125, 40
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %120, %135
  %131 = phi i64 [ %143, %135 ], [ %128, %120 ]
  %132 = phi ptr [ %137, %135 ], [ %122, %120 ]
  %133 = icmp ult ptr %132, %13
  br i1 %133, label %134, label %135

134:                                              ; preds = %.preheader
  store i8 32, ptr %132, align 1
  %.pre22 = load i64, ptr %5, align 8
  br label %135

135:                                              ; preds = %134, %.preheader
  %136 = phi i64 [ %.pre22, %134 ], [ %131, %.preheader ]
  %137 = getelementptr i8, ptr %132, i64 1
  %138 = lshr i64 %136, 8
  %139 = add nuw nsw i64 %138, 16777215
  %140 = and i64 %139, 16777215
  %141 = shl nuw nsw i64 %140, 8
  %142 = and i64 %136, -4294967041
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %5, align 8
  %144 = shl nuw i64 %140, 40
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.preheader, label %.loopexit, !llvm.loop !68

146:                                              ; preds = %.lr.ph
  %147 = tail call i64 @strlen(ptr noundef %20) #20
  %148 = getelementptr i8, ptr %20, i64 %147
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = tail call fastcc ptr @string(ptr noundef %19, ptr noundef %13, ptr noundef %20, i64 %24)
  br label %.loopexit

151:                                              ; preds = %.lr.ph
  %152 = load i8, ptr %23, align 1
  switch i8 %152, label %153 [
    i8 83, label %175
    i8 115, label %175
    i8 120, label %175
    i8 75, label %175
    i8 101, label %175
  ]

153:                                              ; preds = %151
  %154 = zext i8 %152 to i64
  %155 = getelementptr i8, ptr @_ctype, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 7
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %153
  %160 = icmp ult ptr %19, %13
  br i1 %160, label %161, label %184

161:                                              ; preds = %159
  %162 = tail call i64 @strlen(ptr noundef %20) #20
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = ptrtoint ptr %19 to i64
  %166 = sub i64 %15, %165
  %167 = icmp sgt i64 %164, %166
  %168 = select i1 %167, i64 %166, i64 %162
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %170, i1 false)
  %171 = getelementptr i8, ptr %19, i64 %164
  %172 = add i64 %163, 4294967296
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr i8, ptr %20, i64 %173
  br label %184

175:                                              ; preds = %151, %151, %151, %151, %151, %153
  %176 = ptrtoint ptr %20 to i64
  %177 = add i64 %176, 3
  %178 = and i64 %177, -4
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 4
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr i8, ptr %179, i64 8
  %183 = tail call fastcc ptr @pointer(ptr noundef %23, ptr noundef %19, ptr noundef %13, ptr noundef %181, i64 %24)
  br label %184

184:                                              ; preds = %159, %161, %175
  %185 = phi ptr [ %182, %175 ], [ %174, %161 ], [ %20, %159 ]
  %186 = phi ptr [ %183, %175 ], [ %171, %161 ], [ %19, %159 ]
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi ptr [ %23, %184 ], [ %195, %187 ]
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr i8, ptr @_ctype, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 7
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr i8, ptr %188, i64 1
  br i1 %194, label %.loopexit, label %187, !llvm.loop !69

196:                                              ; preds = %.lr.ph
  %197 = icmp ult ptr %19, %13
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  store i8 37, ptr %19, align 1
  br label %199

199:                                              ; preds = %198, %196
  %200 = getelementptr i8, ptr %19, i64 1
  br label %.loopexit

201:                                              ; preds = %.lr.ph
  %202 = ptrtoint ptr %20 to i64
  %203 = add i64 %202, 3
  %204 = and i64 %203, -4
  %205 = inttoptr i64 %204 to ptr
  %206 = load i64, ptr %205, align 4
  %207 = getelementptr i8, ptr %205, i64 8
  br label %269

208:                                              ; preds = %.lr.ph, %.lr.ph
  %209 = ptrtoint ptr %20 to i64
  %210 = add i64 %209, 3
  %211 = and i64 %210, -4
  %212 = inttoptr i64 %211 to ptr
  %213 = load i64, ptr %212, align 4
  %214 = getelementptr i8, ptr %212, i64 8
  br label %269

215:                                              ; preds = %.lr.ph
  %216 = ptrtoint ptr %20 to i64
  %217 = add i64 %216, 3
  %218 = and i64 %217, -4
  %219 = inttoptr i64 %218 to ptr
  %220 = load i64, ptr %219, align 4
  %221 = getelementptr i8, ptr %219, i64 8
  br label %269

222:                                              ; preds = %.lr.ph
  %223 = ptrtoint ptr %20 to i64
  %224 = add i64 %223, 3
  %225 = and i64 %224, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = load i64, ptr %226, align 4
  %228 = getelementptr i8, ptr %226, i64 8
  br label %269

229:                                              ; preds = %.lr.ph
  %230 = load i8, ptr %20, align 1
  %231 = getelementptr i8, ptr %20, i64 1
  %232 = zext i8 %230 to i64
  br label %269

233:                                              ; preds = %.lr.ph
  %234 = load i8, ptr %20, align 1
  %235 = getelementptr i8, ptr %20, i64 1
  %236 = sext i8 %234 to i64
  br label %269

237:                                              ; preds = %.lr.ph
  %238 = ptrtoint ptr %20 to i64
  %239 = add i64 %238, 1
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = load i16, ptr %241, align 2
  %243 = getelementptr i8, ptr %241, i64 2
  %244 = zext i16 %242 to i64
  br label %269

245:                                              ; preds = %.lr.ph
  %246 = ptrtoint ptr %20 to i64
  %247 = add i64 %246, 1
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = load i16, ptr %249, align 2
  %251 = getelementptr i8, ptr %249, i64 2
  %252 = sext i16 %250 to i64
  br label %269

253:                                              ; preds = %.lr.ph
  %254 = ptrtoint ptr %20 to i64
  %255 = add i64 %254, 3
  %256 = and i64 %255, -4
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr i8, ptr %257, i64 4
  %260 = zext i32 %258 to i64
  br label %269

261:                                              ; preds = %.lr.ph
  %262 = ptrtoint ptr %20 to i64
  %263 = add i64 %262, 3
  %264 = and i64 %263, -4
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr i8, ptr %265, i64 4
  %268 = sext i32 %266 to i64
  br label %269

269:                                              ; preds = %261, %253, %245, %237, %233, %229, %222, %215, %208, %201
  %270 = phi i64 [ %268, %261 ], [ %260, %253 ], [ %252, %245 ], [ %244, %237 ], [ %236, %233 ], [ %232, %229 ], [ %227, %222 ], [ %220, %215 ], [ %213, %208 ], [ %206, %201 ]
  %271 = phi ptr [ %267, %261 ], [ %259, %253 ], [ %251, %245 ], [ %243, %237 ], [ %235, %233 ], [ %231, %229 ], [ %228, %222 ], [ %221, %215 ], [ %214, %208 ], [ %207, %201 ]
  %272 = tail call fastcc ptr @number(ptr noundef %19, ptr noundef %13, i64 noundef %270, i64 %24)
  br label %.loopexit

.loopexit:                                        ; preds = %187, %135, %269, %199, %146, %120, %80, %79, %54, %53, %33
  %273 = phi ptr [ %116, %135 ], [ %271, %269 ], [ %20, %199 ], [ %149, %146 ], [ %20, %33 ], [ %41, %53 ], [ %41, %54 ], [ %67, %79 ], [ %67, %80 ], [ %116, %120 ], [ %185, %187 ]
  %274 = phi ptr [ %137, %135 ], [ %272, %269 ], [ %200, %199 ], [ %150, %146 ], [ %34, %33 ], [ %19, %53 ], [ %19, %54 ], [ %19, %79 ], [ %19, %80 ], [ %122, %120 ], [ %186, %187 ]
  %275 = phi ptr [ %23, %135 ], [ %23, %269 ], [ %23, %199 ], [ %23, %146 ], [ %23, %33 ], [ %23, %53 ], [ %23, %54 ], [ %23, %79 ], [ %23, %80 ], [ %23, %120 ], [ %188, %187 ]
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %.thread9, label %.lr.ph

.thread9:                                         ; preds = %.loopexit, %.lr.ph, %8
  %.lcssa15 = phi ptr [ %0, %8 ], [ %19, %.lr.ph ], [ %274, %.loopexit ]
  %278 = icmp eq i64 %14, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %.thread9
  %280 = icmp ult ptr %.lcssa15, %13
  %281 = getelementptr i8, ptr %13, i64 -1
  %282 = select i1 %280, ptr %.lcssa15, ptr %281
  store i8 0, ptr %282, align 1
  br label %283

283:                                              ; preds = %279, %.thread9
  %284 = ptrtoint ptr %.lcssa15 to i64
  %285 = sub i64 %284, %11
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %283, %7
  %288 = phi i32 [ %286, %283 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %288
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit46, label %10

10:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !annotation !5
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.loopexit, %10
  %.0 = phi ptr [ %1, %10 ], [ %.1, %.loopexit ]
  %15 = phi i8 [ %8, %10 ], [ %119, %.loopexit ]
  %16 = phi i32 [ 0, %10 ], [ %118, %.loopexit ]
  %17 = phi ptr [ %0, %10 ], [ %117, %.loopexit ]
  %18 = zext i8 %15 to i64
  %19 = getelementptr i8, ptr @_ctype, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 32
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.0, i64 1
  %25 = call ptr @skip_spaces(ptr noundef %24) #20
  %26 = call ptr @skip_spaces(ptr noundef %17) #20
  %.pre = load i8, ptr %25, align 1
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i8 [ %15, %14 ], [ %.pre, %23 ]
  %.2 = phi ptr [ %.0, %14 ], [ %25, %23 ]
  %29 = phi ptr [ %17, %14 ], [ %26, %23 ]
  switch i8 %28, label %30 [
    i8 0, label %.loopexit46
    i8 37, label %35
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.2, i64 1
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %.loopexit, label %.loopexit46

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %.2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 42
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i8, ptr %29, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr (i8, ptr @_ctype, i64 42), align 1
  %44 = freeze i8 %43
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.preheader, label %.loopexit44

.preheader:                                       ; preds = %42, %50
  %47 = phi i8 [ %52, %50 ], [ 42, %42 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %42 ]
  switch i8 %47, label %50 [
    i8 37, label %.loopexit44
    i8 0, label %.loopexit44
    i8 91, label %.loopexit46
  ]

.loopexit44:                                      ; preds = %50, %.preheader, %.preheader, %42
  %49 = phi ptr [ %36, %42 ], [ %51, %50 ], [ %48, %.preheader ], [ %48, %.preheader ]
  br label %59

50:                                               ; preds = %.preheader
  %51 = getelementptr i8, ptr %48, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i8, ptr @_ctype, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = freeze i8 %55
  %57 = and i8 %56, 32
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.preheader, label %.loopexit44, !llvm.loop !70

59:                                               ; preds = %59, %.loopexit44
  %60 = phi ptr [ %69, %59 ], [ %29, %.loopexit44 ]
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i8, ptr @_ctype, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 32
  %66 = icmp ne i8 %65, 0
  %67 = icmp eq i8 %61, 0
  %68 = or i1 %67, %66
  %69 = getelementptr i8, ptr %60, i64 1
  br i1 %68, label %.loopexit, label %59, !llvm.loop !71

70:                                               ; preds = %35
  %71 = add i8 %37, -58
  %72 = icmp ult i8 %71, -10
  br i1 %72, label %thread-pre-split, label %.preheader51

.preheader51:                                     ; preds = %70, %.preheader51
  %73 = phi i8 [ %81, %.preheader51 ], [ %37, %70 ]
  %74 = phi ptr [ %77, %.preheader51 ], [ %36, %70 ]
  %75 = phi i16 [ %80, %.preheader51 ], [ 0, %70 ]
  %76 = mul i16 %75, 10
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = zext nneg i8 %73 to i16
  %79 = add i16 %76, -48
  %80 = add i16 %79, %78
  %81 = load i8, ptr %77, align 1
  %82 = add i8 %81, -58
  %83 = icmp ult i8 %82, -10
  br i1 %83, label %skip_atoi.exit, label %.preheader51, !llvm.loop !32

skip_atoi.exit:                                   ; preds = %.preheader51
  %84 = icmp slt i16 %80, 1
  br i1 %84, label %.loopexit46, label %thread-pre-split

thread-pre-split:                                 ; preds = %skip_atoi.exit, %70
  %85 = phi i8 [ %37, %70 ], [ %81, %skip_atoi.exit ]
  %.3 = phi ptr [ %36, %70 ], [ %77, %skip_atoi.exit ]
  %86 = phi i16 [ -1, %70 ], [ %80, %skip_atoi.exit ]
  switch i8 %85, label %thread-pre-split35 [
    i8 122, label %87
    i8 108, label %87
    i8 104, label %87
    i8 76, label %87
  ]

87:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %88 = getelementptr i8, ptr %.3, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %91, label %96, !prof !13

91:                                               ; preds = %87
  switch i8 %85, label %96 [
    i8 104, label %92
    i8 108, label %94
  ]

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %.3, i64 2
  br label %thread-pre-split35

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.3, i64 2
  br label %thread-pre-split35

thread-pre-split35:                               ; preds = %thread-pre-split, %92, %94
  %.4.ph = phi ptr [ %95, %94 ], [ %93, %92 ], [ %.3, %thread-pre-split ]
  %.ph = phi i8 [ 76, %94 ], [ 72, %92 ], [ -1, %thread-pre-split ]
  %.pr36 = load i8, ptr %.4.ph, align 1
  br label %96

96:                                               ; preds = %thread-pre-split35, %91, %87
  %97 = phi i8 [ %.pr36, %thread-pre-split35 ], [ %85, %91 ], [ %89, %87 ]
  %.4 = phi ptr [ %.4.ph, %thread-pre-split35 ], [ %88, %91 ], [ %88, %87 ]
  %98 = phi i8 [ %.ph, %thread-pre-split35 ], [ %85, %91 ], [ %85, %87 ]
  switch i8 %97, label %121 [
    i8 0, label %.loopexit46
    i8 110, label %99
  ]

99:                                               ; preds = %96
  %100 = ptrtoint ptr %29 to i64
  %101 = sub i64 %100, %11
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %2, align 8
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = add nuw nsw i32 %103, 8
  store i32 %109, ptr %2, align 8
  br label %113

110:                                              ; preds = %99
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %108, %105 ], [ %111, %110 ]
  %115 = load ptr, ptr %114, align 8
  store i32 %102, ptr %115, align 4
  %116 = getelementptr i8, ptr %.4, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %59, %._crit_edge, %468, %257, %.loopexit47, %151, %113, %30
  %.1 = phi ptr [ %31, %30 ], [ %116, %113 ], [ %125, %151 ], [ %125, %.loopexit47 ], [ %226, %._crit_edge ], [ %125, %468 ], [ %125, %257 ], [ %49, %59 ]
  %117 = phi ptr [ %32, %30 ], [ %29, %113 ], [ %144, %151 ], [ %191, %.loopexit47 ], [ %.lcssa59, %._crit_edge ], [ %470, %468 ], [ %258, %257 ], [ %60, %59 ]
  %118 = phi i32 [ %16, %30 ], [ %16, %113 ], [ %152, %151 ], [ %193, %.loopexit47 ], [ %252, %._crit_edge ], [ %469, %468 ], [ %16, %257 ], [ %16, %59 ]
  %119 = load i8, ptr %.1, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit46, label %14, !llvm.loop !72

121:                                              ; preds = %96
  %122 = load i8, ptr %29, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.loopexit46, label %124

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %.4, i64 1
  switch i8 %97, label %.loopexit46 [
    i8 99, label %126
    i8 115, label %153
    i8 91, label %194
    i8 111, label %253
    i8 120, label %254
    i8 88, label %254
    i8 105, label %255
    i8 100, label %256
    i8 117, label %260
    i8 37, label %257
  ]

126:                                              ; preds = %124
  %127 = load i32, ptr %2, align 8
  %128 = icmp ult i32 %127, 41
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = add nuw nsw i32 %127, 8
  store i32 %133, ptr %2, align 8
  br label %select.unfold.preheader

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  store ptr %136, ptr %12, align 8
  br label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %134, %129
  %137 = phi ptr [ %132, %129 ], [ %135, %134 ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq i16 %86, -1
  %.pre82 = load i8, ptr %29, align 1
  %spec.select = select i1 %139, i16 1, i16 %86
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %146
  %140 = phi i8 [ %149, %146 ], [ %.pre82, %select.unfold.preheader ]
  %141 = phi ptr [ %144, %146 ], [ %29, %select.unfold.preheader ]
  %142 = phi i16 [ %147, %146 ], [ %spec.select, %select.unfold.preheader ]
  %143 = phi ptr [ %148, %146 ], [ %138, %select.unfold.preheader ]
  %144 = getelementptr i8, ptr %141, i64 1
  store i8 %140, ptr %143, align 1
  %145 = icmp sgt i16 %142, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %select.unfold
  %147 = add nsw i16 %142, -1
  %148 = getelementptr i8, ptr %143, i64 1
  %149 = load i8, ptr %144, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %select.unfold, !llvm.loop !73

151:                                              ; preds = %146, %select.unfold
  %152 = add i32 %16, 1
  br label %.loopexit

153:                                              ; preds = %124
  %154 = load i32, ptr %2, align 8
  %155 = icmp ult i32 %154, 41
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %13, align 8
  %158 = zext nneg i32 %154 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = add nuw nsw i32 %154, 8
  store i32 %160, ptr %2, align 8
  br label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi ptr [ %159, %156 ], [ %162, %161 ]
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @skip_spaces(ptr noundef %29) #20
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.loopexit47, label %170

170:                                              ; preds = %164
  %171 = icmp eq i16 %86, -1
  %172 = select i1 %171, i16 32767, i16 %86
  br label %173

173:                                              ; preds = %185, %170
  %174 = phi i8 [ %189, %185 ], [ %168, %170 ]
  %175 = phi ptr [ %188, %185 ], [ %166, %170 ]
  %176 = phi i16 [ %186, %185 ], [ %172, %170 ]
  %177 = phi ptr [ %187, %185 ], [ %167, %170 ]
  %178 = zext i8 %174 to i64
  %179 = getelementptr i8, ptr @_ctype, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 32
  %182 = icmp ne i8 %181, 0
  %183 = icmp eq i16 %176, 0
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.loopexit47, label %185

185:                                              ; preds = %173
  %186 = add i16 %176, -1
  %187 = getelementptr i8, ptr %177, i64 1
  %188 = getelementptr i8, ptr %175, i64 1
  store i8 %174, ptr %175, align 1
  %189 = load i8, ptr %187, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.loopexit47, label %173, !llvm.loop !74

.loopexit47:                                      ; preds = %185, %173, %164
  %191 = phi ptr [ %167, %164 ], [ %177, %173 ], [ %187, %185 ]
  %192 = phi ptr [ %166, %164 ], [ %175, %173 ], [ %188, %185 ]
  store i8 0, ptr %192, align 1
  %193 = add i32 %16, 1
  br label %.loopexit

194:                                              ; preds = %124
  %195 = load i32, ptr %2, align 8
  %196 = icmp ult i32 %195, 41
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %13, align 8
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = add nuw nsw i32 %195, 8
  store i32 %201, ptr %2, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store ptr %204, ptr %12, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi ptr [ %200, %197 ], [ %203, %202 ]
  %207 = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %208 = load i8, ptr %125, align 1
  %209 = icmp eq i8 %208, 94
  %210 = icmp eq i16 %86, -1
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %.4, i64 2
  %spec.select41 = select i1 %209, ptr %212, ptr %125
  br label %213

213:                                              ; preds = %217, %211
  %214 = phi ptr [ %spec.select41, %211 ], [ %219, %217 ]
  %215 = phi i32 [ 0, %211 ], [ %220, %217 ]
  %216 = load i8, ptr %214, align 1
  switch i8 %216, label %217 [
    i8 0, label %221
    i8 93, label %221
  ]

217:                                              ; preds = %213
  %218 = zext i8 %216 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %218) #20, !srcloc !75
  %219 = getelementptr i8, ptr %214, i64 1
  %220 = add i32 %215, 1
  br label %213, !llvm.loop !76

221:                                              ; preds = %213, %213
  %222 = icmp ne i8 %216, 0
  %223 = icmp ne i32 %215, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %214, i64 1
  br i1 %209, label %227, label %228

227:                                              ; preds = %225
  call void @__bitmap_complement(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 256) #20
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 0) #20, !srcloc !77
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i8, ptr %29, align 1
  %230 = zext i8 %229 to i64
  %231 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %230) #20, !srcloc !78
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %.thread, label %.preheader50

.preheader50:                                     ; preds = %228
  %234 = load i8, ptr %29, align 1
  %235 = zext i8 %234 to i64
  %236 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %235) #20, !srcloc !78
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %.not = icmp eq i8 %236, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50, %.lr.ph
  %238 = phi ptr [ %244, %.lr.ph ], [ %207, %.preheader50 ]
  %239 = phi i16 [ %241, %.lr.ph ], [ %86, %.preheader50 ]
  %240 = phi ptr [ %242, %.lr.ph ], [ %29, %.preheader50 ]
  %241 = add nsw i16 %239, -1
  %242 = getelementptr i8, ptr %240, i64 1
  %243 = load i8, ptr %240, align 1
  %244 = getelementptr i8, ptr %238, i64 1
  store i8 %243, ptr %238, align 1
  %245 = load i8, ptr %242, align 1
  %246 = zext i8 %245 to i64
  %247 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %246) #20, !srcloc !78
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp ne i8 %247, 0
  %250 = icmp ne i16 %241, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %.lr.ph, label %._crit_edge, !llvm.loop !79

.thread:                                          ; preds = %205, %221, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader50
  %.lcssa59 = phi ptr [ %29, %.preheader50 ], [ %242, %.lr.ph ]
  %.lcssa58 = phi ptr [ %207, %.preheader50 ], [ %244, %.lr.ph ]
  store i8 0, ptr %.lcssa58, align 1
  %252 = add i32 %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

253:                                              ; preds = %124
  br label %260

254:                                              ; preds = %124, %124
  br label %260

255:                                              ; preds = %124
  br label %260

256:                                              ; preds = %124
  br label %260

257:                                              ; preds = %124
  %258 = getelementptr i8, ptr %29, i64 1
  %259 = icmp eq i8 %122, 37
  br i1 %259, label %.loopexit, label %.loopexit46

260:                                              ; preds = %256, %255, %254, %253, %124
  %cond.not = phi i1 [ true, %124 ], [ true, %254 ], [ false, %253 ], [ true, %255 ], [ true, %256 ]
  %261 = phi i32 [ 10, %124 ], [ 16, %254 ], [ 8, %253 ], [ 0, %255 ], [ 10, %256 ]
  %262 = phi i1 [ false, %124 ], [ false, %254 ], [ false, %253 ], [ true, %255 ], [ true, %256 ]
  %263 = call ptr @skip_spaces(ptr noundef %29) #20
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 45
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = icmp eq i16 %86, 1
  br i1 %268, label %.loopexit46, label %269

269:                                              ; preds = %267
  %270 = getelementptr i8, ptr %263, i64 1
  %271 = load i8, ptr %270, align 1
  br label %272

272:                                              ; preds = %269, %260
  %273 = phi i8 [ %271, %269 ], [ %264, %260 ]
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %.loopexit46, label %275

275:                                              ; preds = %272
  %276 = lshr exact i32 %261, 1
  switch i32 %276, label %.thread38 [
    i32 8, label %277
    i32 5, label %284
    i32 4, label %290
    i32 0, label %291
  ]

277:                                              ; preds = %275
  %278 = zext i8 %273 to i64
  %279 = getelementptr i8, ptr @_ctype, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 68
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %.loopexit46, label %283

283:                                              ; preds = %277
  switch i32 %261, label %.thread38 [
    i32 10, label %284
    i32 8, label %290
    i32 0, label %291
  ]

284:                                              ; preds = %283, %275
  %285 = add i8 %273, -58
  %286 = icmp ult i8 %285, -10
  br i1 %286, label %.loopexit46, label %287

287:                                              ; preds = %284
  %288 = and i8 %273, 56
  %289 = icmp eq i8 %288, 48
  %or.cond = or i1 %cond.not, %289
  br i1 %or.cond, label %.thread38, label %.loopexit46

290:                                              ; preds = %283, %275
  %.old42 = and i8 %273, -8
  %.old43 = icmp eq i8 %.old42, 48
  br i1 %.old43, label %.thread38, label %.loopexit46

291:                                              ; preds = %283, %275
  %.old = add i8 %273, -58
  %.old29 = icmp ult i8 %.old, -10
  br i1 %.old29, label %.loopexit46, label %.thread38

.thread38:                                        ; preds = %290, %287, %291, %283, %275
  %292 = icmp sgt i16 %86, -1
  %293 = sext i16 %86 to i64
  %294 = select i1 %292, i64 %293, i64 2147483647
  br i1 %262, label %295, label %297

295:                                              ; preds = %.thread38
  %296 = call fastcc i64 @simple_strntoll(ptr noundef %263, ptr noundef nonnull %6, i32 noundef %261, i64 noundef %294)
  br label %314

297:                                              ; preds = %.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %261, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %298 = call ptr @_parse_integer_fixup_radix(ptr noundef %263, ptr noundef nonnull %4) #20
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %263 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, %294
  br i1 %302, label %303, label %310

303:                                              ; preds = %297
  %304 = load i32, ptr %4, align 4
  %305 = sub nuw i64 %294, %301
  %306 = call i32 @_parse_integer_limit(ptr noundef %298, i32 noundef %304, ptr noundef nonnull %5, i64 noundef %305) #20
  %307 = and i32 %306, 2147483647
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr i8, ptr %298, i64 %308
  br label %simple_strntoull.exit

310:                                              ; preds = %297
  %311 = getelementptr i8, ptr %263, i64 %294
  br label %simple_strntoull.exit

simple_strntoull.exit:                            ; preds = %303, %310
  %312 = phi ptr [ %309, %303 ], [ %311, %310 ]
  store ptr %312, ptr %6, align 8
  %313 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %314

314:                                              ; preds = %simple_strntoull.exit, %295
  %315 = phi i64 [ %296, %295 ], [ %313, %simple_strntoull.exit ]
  switch i8 %98, label %440 [
    i8 72, label %316
    i8 104, label %344
    i8 108, label %372
    i8 76, label %399
    i8 122, label %426
  ]

316:                                              ; preds = %314
  %317 = trunc i64 %315 to i8
  %318 = load i32, ptr %2, align 8
  %319 = icmp ult i32 %318, 41
  br i1 %262, label %320, label %332

320:                                              ; preds = %316
  br i1 %319, label %321, label %326

321:                                              ; preds = %320
  %322 = load ptr, ptr %13, align 8
  %323 = zext nneg i32 %318 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %318, 8
  store i32 %325, ptr %2, align 8
  br label %329

326:                                              ; preds = %320
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  store ptr %328, ptr %12, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi ptr [ %324, %321 ], [ %327, %326 ]
  %331 = load ptr, ptr %330, align 8
  store i8 %317, ptr %331, align 1
  br label %468

332:                                              ; preds = %316
  br i1 %319, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr %13, align 8
  %335 = zext nneg i32 %318 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  %337 = add nuw nsw i32 %318, 8
  store i32 %337, ptr %2, align 8
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  store ptr %340, ptr %12, align 8
  br label %341

341:                                              ; preds = %338, %333
  %342 = phi ptr [ %336, %333 ], [ %339, %338 ]
  %343 = load ptr, ptr %342, align 8
  store i8 %317, ptr %343, align 1
  br label %468

344:                                              ; preds = %314
  %345 = trunc i64 %315 to i16
  %346 = load i32, ptr %2, align 8
  %347 = icmp ult i32 %346, 41
  br i1 %262, label %348, label %360

348:                                              ; preds = %344
  br i1 %347, label %349, label %354

349:                                              ; preds = %348
  %350 = load ptr, ptr %13, align 8
  %351 = zext nneg i32 %346 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = add nuw nsw i32 %346, 8
  store i32 %353, ptr %2, align 8
  br label %357

354:                                              ; preds = %348
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  store ptr %356, ptr %12, align 8
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi ptr [ %352, %349 ], [ %355, %354 ]
  %359 = load ptr, ptr %358, align 8
  store i16 %345, ptr %359, align 2
  br label %468

360:                                              ; preds = %344
  br i1 %347, label %361, label %366

361:                                              ; preds = %360
  %362 = load ptr, ptr %13, align 8
  %363 = zext nneg i32 %346 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = add nuw nsw i32 %346, 8
  store i32 %365, ptr %2, align 8
  br label %369

366:                                              ; preds = %360
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  store ptr %368, ptr %12, align 8
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi ptr [ %364, %361 ], [ %367, %366 ]
  %371 = load ptr, ptr %370, align 8
  store i16 %345, ptr %371, align 2
  br label %468

372:                                              ; preds = %314
  %373 = load i32, ptr %2, align 8
  %374 = icmp ult i32 %373, 41
  br i1 %262, label %375, label %387

375:                                              ; preds = %372
  br i1 %374, label %376, label %381

376:                                              ; preds = %375
  %377 = load ptr, ptr %13, align 8
  %378 = zext nneg i32 %373 to i64
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = add nuw nsw i32 %373, 8
  store i32 %380, ptr %2, align 8
  br label %384

381:                                              ; preds = %375
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  store ptr %383, ptr %12, align 8
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi ptr [ %379, %376 ], [ %382, %381 ]
  %386 = load ptr, ptr %385, align 8
  store i64 %315, ptr %386, align 8
  br label %468

387:                                              ; preds = %372
  br i1 %374, label %388, label %393

388:                                              ; preds = %387
  %389 = load ptr, ptr %13, align 8
  %390 = zext nneg i32 %373 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %373, 8
  store i32 %392, ptr %2, align 8
  br label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %12, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load ptr, ptr %397, align 8
  store i64 %315, ptr %398, align 8
  br label %468

399:                                              ; preds = %314
  %400 = load i32, ptr %2, align 8
  %401 = icmp ult i32 %400, 41
  br i1 %262, label %402, label %414

402:                                              ; preds = %399
  br i1 %401, label %403, label %408

403:                                              ; preds = %402
  %404 = load ptr, ptr %13, align 8
  %405 = zext nneg i32 %400 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = add nuw nsw i32 %400, 8
  store i32 %407, ptr %2, align 8
  br label %411

408:                                              ; preds = %402
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  store ptr %410, ptr %12, align 8
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi ptr [ %406, %403 ], [ %409, %408 ]
  %413 = load ptr, ptr %412, align 8
  store i64 %315, ptr %413, align 8
  br label %468

414:                                              ; preds = %399
  br i1 %401, label %415, label %420

415:                                              ; preds = %414
  %416 = load ptr, ptr %13, align 8
  %417 = zext nneg i32 %400 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  %419 = add nuw nsw i32 %400, 8
  store i32 %419, ptr %2, align 8
  br label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  store ptr %422, ptr %12, align 8
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi ptr [ %418, %415 ], [ %421, %420 ]
  %425 = load ptr, ptr %424, align 8
  store i64 %315, ptr %425, align 8
  br label %468

426:                                              ; preds = %314
  %427 = load i32, ptr %2, align 8
  %428 = icmp ult i32 %427, 41
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %13, align 8
  %431 = zext nneg i32 %427 to i64
  %432 = getelementptr i8, ptr %430, i64 %431
  %433 = add nuw nsw i32 %427, 8
  store i32 %433, ptr %2, align 8
  br label %437

434:                                              ; preds = %426
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr i8, ptr %435, i64 8
  store ptr %436, ptr %12, align 8
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi ptr [ %432, %429 ], [ %435, %434 ]
  %439 = load ptr, ptr %438, align 8
  store i64 %315, ptr %439, align 8
  br label %468

440:                                              ; preds = %314
  %441 = trunc i64 %315 to i32
  %442 = load i32, ptr %2, align 8
  %443 = icmp ult i32 %442, 41
  br i1 %262, label %444, label %456

444:                                              ; preds = %440
  br i1 %443, label %445, label %450

445:                                              ; preds = %444
  %446 = load ptr, ptr %13, align 8
  %447 = zext nneg i32 %442 to i64
  %448 = getelementptr i8, ptr %446, i64 %447
  %449 = add nuw nsw i32 %442, 8
  store i32 %449, ptr %2, align 8
  br label %453

450:                                              ; preds = %444
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr i8, ptr %451, i64 8
  store ptr %452, ptr %12, align 8
  br label %453

453:                                              ; preds = %450, %445
  %454 = phi ptr [ %448, %445 ], [ %451, %450 ]
  %455 = load ptr, ptr %454, align 8
  store i32 %441, ptr %455, align 4
  br label %468

456:                                              ; preds = %440
  br i1 %443, label %457, label %462

457:                                              ; preds = %456
  %458 = load ptr, ptr %13, align 8
  %459 = zext nneg i32 %442 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = add nuw nsw i32 %442, 8
  store i32 %461, ptr %2, align 8
  br label %465

462:                                              ; preds = %456
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr i8, ptr %463, i64 8
  store ptr %464, ptr %12, align 8
  br label %465

465:                                              ; preds = %462, %457
  %466 = phi ptr [ %460, %457 ], [ %463, %462 ]
  %467 = load ptr, ptr %466, align 8
  store i32 %441, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %453, %437, %423, %411, %396, %384, %369, %357, %341, %329
  %469 = add i32 %16, 1
  %470 = load ptr, ptr %6, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.loopexit46, label %.loopexit

.loopexit46:                                      ; preds = %287, %468, %291, %290, %284, %277, %272, %267, %257, %124, %121, %.loopexit, %96, %skip_atoi.exit, %39, %30, %27, %.preheader, %.thread, %3
  %472 = phi i32 [ %16, %.thread ], [ 0, %3 ], [ %16, %.preheader ], [ %16, %287 ], [ %16, %257 ], [ %16, %124 ], [ %16, %96 ], [ %469, %468 ], [ %16, %272 ], [ %16, %277 ], [ %16, %284 ], [ %16, %290 ], [ %16, %291 ], [ %16, %267 ], [ %16, %121 ], [ %16, %skip_atoi.exit ], [ %16, %39 ], [ %16, %30 ], [ %118, %.loopexit ], [ %16, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %472
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sscanf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_parse_integer_fixup_radix(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer_limit(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fill_ptr_key(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef nonnull @ptr_key, i64 noundef 16) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !80
  store volatile i8 1, ptr @filled_random_ptr_key, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @execute_with_initialized_rng(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_1u64(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc ptr @widen_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3) unnamed_addr #11 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc nsw i64 %6 to i32
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %.loopexit, !prof !13

9:                                                ; preds = %4
  %10 = sub i32 %7, %1
  %11 = and i64 %3, 8589934592
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = icmp ult ptr %16, %2
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = zext i32 %10 to i64
  br label %33

18:                                               ; preds = %13
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = zext i32 %10 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = zext i32 %1 to i64
  %28 = sub i64 %21, %22
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 %27)
  %30 = getelementptr i8, ptr %16, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %16, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %26, %24, %18
  %32 = phi i64 [ %21, %18 ], [ %22, %26 ], [ %22, %24 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %._crit_edge, %31
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %31 ]
  %34 = getelementptr i8, ptr %0, i64 %.pre-phi
  br label %.loopexit

.preheader:                                       ; preds = %9, %40
  %35 = phi i32 [ %37, %40 ], [ %10, %9 ]
  %36 = phi ptr [ %41, %40 ], [ %0, %9 ]
  %37 = add i32 %35, -1
  %38 = icmp ult ptr %36, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %.preheader
  store i8 32, ptr %36, align 1
  br label %40

40:                                               ; preds = %39, %.preheader
  %41 = getelementptr i8, ptr %36, i64 1
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %40, %33, %4
  %43 = phi ptr [ %34, %33 ], [ %0, %4 ], [ %41, %40 ]
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @bitmap_list_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc nsw i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp eq ptr %2, null
  %10 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %11 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  %13 = select i1 %12, ptr @.str.56, ptr null
  %14 = select i1 %9, ptr @.str.55, ptr %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %widen_string.exit.thread, label %16

16:                                               ; preds = %4
  %17 = ashr i64 %3, 48
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  %20 = and i64 %3, 281474976710655
  %21 = or disjoint i64 %20, 4503599627370496
  %22 = select i1 %19, i64 %21, i64 %3
  %23 = ashr i64 %22, 48
  %24 = trunc nsw i64 %23 to i32
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %36
  %.in = phi i32 [ %29, %36 ], [ %24, %16 ]
  %26 = phi i32 [ %38, %36 ], [ 0, %16 ]
  %27 = phi ptr [ %30, %36 ], [ %14, %16 ]
  %28 = phi ptr [ %37, %36 ], [ %0, %16 ]
  %29 = add i32 %.in, -1
  %30 = getelementptr i8, ptr %27, i64 1
  %31 = load i8, ptr %27, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp ult ptr %28, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %28, align 1
  br label %36

36:                                               ; preds = %33, %35
  %37 = getelementptr i8, ptr %28, i64 1
  %38 = add i32 %26, 1
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %.thread, label %.lr.ph

.thread:                                          ; preds = %36, %.lr.ph, %16
  %.lcssa8 = phi ptr [ %0, %16 ], [ %28, %.lr.ph ], [ %37, %36 ]
  %.lcssa7 = phi i32 [ 0, %16 ], [ %26, %.lr.ph ], [ %24, %36 ]
  %40 = shl i64 %22, 32
  %41 = ashr i64 %40, 40
  %42 = trunc nsw i64 %41 to i32
  %43 = icmp slt i32 %.lcssa7, %42
  br i1 %43, label %44, label %widen_string.exit, !prof !13

44:                                               ; preds = %.thread
  %45 = sub i32 %42, %.lcssa7
  %46 = and i64 %22, 8589934592
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.preheader.i

48:                                               ; preds = %44
  %49 = sext i32 %.lcssa7 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %.lcssa8, i64 %50
  %52 = icmp ult ptr %51, %1
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  %.pre.i = zext i32 %45 to i64
  br label %68

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = zext i32 %45 to i64
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = icmp eq i32 %.lcssa7, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = zext i32 %.lcssa7 to i64
  %63 = sub i64 %56, %57
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %62)
  %65 = getelementptr i8, ptr %51, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %51, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %61, %59, %53
  %67 = phi i64 [ %56, %53 ], [ %57, %61 ], [ %57, %59 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 32, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %66 ]
  %69 = getelementptr i8, ptr %.lcssa8, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %44, %75
  %70 = phi i32 [ %72, %75 ], [ %45, %44 ]
  %71 = phi ptr [ %76, %75 ], [ %.lcssa8, %44 ]
  %72 = add i32 %70, -1
  %73 = icmp ult ptr %71, %1
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader.i
  store i8 32, ptr %71, align 1
  br label %75

75:                                               ; preds = %74, %.preheader.i
  %76 = getelementptr i8, ptr %71, i64 1
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %78 = zext nneg i32 %8 to i64
  %79 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %78, i64 noundef 0) #20
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %78, i64 noundef %82) #20
  %84 = icmp sgt i32 %8, %80
  br i1 %84, label %.lr.ph13, label %widen_string.exit

.lr.ph13:                                         ; preds = %widen_string.exit.thread, %111
  %85 = phi i64 [ %119, %111 ], [ %83, %widen_string.exit.thread ]
  %86 = phi i32 [ %117, %111 ], [ %81, %widen_string.exit.thread ]
  %87 = phi i64 [ %115, %111 ], [ %79, %widen_string.exit.thread ]
  %88 = phi i1 [ false, %111 ], [ true, %widen_string.exit.thread ]
  %89 = phi ptr [ %112, %111 ], [ %0, %widen_string.exit.thread ]
  %90 = trunc i64 %85 to i32
  br i1 %88, label %96, label %91

91:                                               ; preds = %.lr.ph13
  %92 = icmp ult ptr %89, %1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i8 44, ptr %89, align 1
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr i8, ptr %89, i64 1
  br label %96

96:                                               ; preds = %94, %.lr.ph13
  %97 = phi ptr [ %89, %.lr.ph13 ], [ %95, %94 ]
  %98 = shl i64 %87, 32
  %99 = ashr exact i64 %98, 32
  %100 = tail call fastcc ptr @number(ptr noundef %97, ptr noundef %1, i64 noundef %99, i64 -270479860432896)
  %101 = icmp eq i32 %86, %90
  br i1 %101, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %96
  %.pre = shl i64 %85, 32
  br label %111

102:                                              ; preds = %96
  %103 = icmp ult ptr %100, %1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store i8 45, ptr %100, align 1
  br label %105

105:                                              ; preds = %104, %102
  %106 = getelementptr i8, ptr %100, i64 1
  %107 = shl i64 %85, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = tail call fastcc ptr @number(ptr noundef %106, ptr noundef %1, i64 noundef %109, i64 -270479860432896)
  br label %111

111:                                              ; preds = %._crit_edge, %105
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %107, %105 ]
  %112 = phi ptr [ %100, %._crit_edge ], [ %110, %105 ]
  %113 = add i64 %.pre-phi, 4294967296
  %114 = ashr exact i64 %113, 32
  %115 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %78, i64 noundef %114) #20
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %78, i64 noundef %118) #20
  %120 = icmp sgt i32 %8, %116
  br i1 %120, label %.lr.ph13, label %widen_string.exit, !llvm.loop !81

widen_string.exit:                                ; preds = %75, %111, %widen_string.exit.thread, %.thread, %68
  %121 = phi ptr [ %.lcssa8, %.thread ], [ %112, %111 ], [ %69, %68 ], [ %0, %widen_string.exit.thread ], [ %76, %75 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @bitmap_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i64 %3) unnamed_addr #12 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %7 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  %9 = select i1 %8, ptr @.str.56, ptr null
  %10 = select i1 %5, ptr @.str.55, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %widen_string.exit.thread, label %12

12:                                               ; preds = %4
  %13 = ashr i64 %3, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc nsw i64 %19 to i32
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %32
  %.in = phi i32 [ %25, %32 ], [ %20, %12 ]
  %22 = phi i32 [ %34, %32 ], [ 0, %12 ]
  %23 = phi ptr [ %26, %32 ], [ %10, %12 ]
  %24 = phi ptr [ %33, %32 ], [ %0, %12 ]
  %25 = add i32 %.in, -1
  %26 = getelementptr i8, ptr %23, i64 1
  %27 = load i8, ptr %23, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = icmp ult ptr %24, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i8 %27, ptr %24, align 1
  br label %32

32:                                               ; preds = %29, %31
  %33 = getelementptr i8, ptr %24, i64 1
  %34 = add i32 %22, 1
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %.thread, label %.lr.ph

.thread:                                          ; preds = %32, %.lr.ph, %12
  %.lcssa8 = phi ptr [ %0, %12 ], [ %24, %.lr.ph ], [ %33, %32 ]
  %.lcssa7 = phi i32 [ 0, %12 ], [ %22, %.lr.ph ], [ %20, %32 ]
  %36 = shl i64 %18, 32
  %37 = ashr i64 %36, 40
  %38 = trunc nsw i64 %37 to i32
  %39 = icmp slt i32 %.lcssa7, %38
  br i1 %39, label %40, label %widen_string.exit, !prof !13

40:                                               ; preds = %.thread
  %41 = sub i32 %38, %.lcssa7
  %42 = and i64 %18, 8589934592
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %40
  %45 = sext i32 %.lcssa7 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr i8, ptr %.lcssa8, i64 %46
  %48 = icmp ult ptr %47, %1
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = zext i32 %41 to i64
  br label %64

49:                                               ; preds = %44
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = zext i32 %41 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = icmp eq i32 %.lcssa7, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = zext i32 %.lcssa7 to i64
  %59 = sub i64 %52, %53
  %60 = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %61 = getelementptr i8, ptr %47, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %47, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %57, %55, %49
  %63 = phi i64 [ %52, %49 ], [ %53, %57 ], [ %53, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 32, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %53, %62 ]
  %65 = getelementptr i8, ptr %.lcssa8, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %40, %71
  %66 = phi i32 [ %68, %71 ], [ %41, %40 ]
  %67 = phi ptr [ %72, %71 ], [ %.lcssa8, %40 ]
  %68 = add i32 %66, -1
  %69 = icmp ult ptr %67, %1
  br i1 %69, label %70, label %71

70:                                               ; preds = %.preheader.i
  store i8 32, ptr %67, align 1
  br label %71

71:                                               ; preds = %70, %.preheader.i
  %72 = getelementptr i8, ptr %67, i64 1
  %73 = icmp eq i32 %68, 0
  br i1 %73, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %74 = shl i64 %3, 32
  %75 = ashr i64 %74, 40
  %76 = trunc nsw i64 %75 to i32
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nuw nsw i32 %77, 31
  %79 = and i32 %78, 2147483616
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %widen_string.exit, label %81

81:                                               ; preds = %widen_string.exit.thread
  %82 = and i32 %77, 31
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 32, i32 %82
  br label %85

85:                                               ; preds = %106, %81
  %86 = phi i32 [ %91, %106 ], [ %79, %81 ]
  %87 = phi i64 [ %113, %106 ], [ 17798344474624, %81 ]
  %88 = phi i1 [ false, %106 ], [ true, %81 ]
  %89 = phi i32 [ 32, %106 ], [ %84, %81 ]
  %90 = phi ptr [ %117, %106 ], [ %0, %81 ]
  %91 = add nsw i32 %86, -32
  %92 = zext nneg i32 %89 to i64
  %93 = shl nsw i64 -1, %92
  %94 = lshr i32 %91, 6
  %95 = and i32 %91, 32
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr [8 x i8], ptr %2, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = zext nneg i32 %95 to i64
  %100 = lshr i64 %98, %99
  br i1 %88, label %106, label %101

101:                                              ; preds = %85
  %102 = icmp ult ptr %90, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i8 44, ptr %90, align 1
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr i8, ptr %90, i64 1
  br label %106

106:                                              ; preds = %104, %85
  %107 = phi ptr [ %90, %85 ], [ %105, %104 ]
  %108 = shl nuw nsw i32 %89, 6
  %109 = add nuw nsw i32 %108, 192
  %110 = and i32 %109, 2147483392
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %87, -4294967041
  %113 = or disjoint i64 %112, %111
  %114 = and i64 %93, 4294967295
  %115 = xor i64 %114, 4294967295
  %116 = and i64 %115, %100
  %117 = tail call fastcc ptr @number(ptr noundef %107, ptr noundef %1, i64 noundef %116, i64 %113)
  %118 = icmp samesign ugt i32 %86, 63
  br i1 %118, label %85, label %widen_string.exit, !llvm.loop !82

widen_string.exit:                                ; preds = %71, %106, %.thread, %64, %widen_string.exit.thread
  %119 = phi ptr [ %.lcssa8, %.thread ], [ %0, %widen_string.exit.thread ], [ %117, %106 ], [ %65, %64 ], [ %72, %71 ]
  ret ptr %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dentry_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i8 %.1.val) unnamed_addr #0 align 16 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = add i8 %.1.val, -50
  %7 = icmp ult i8 %6, 3
  %8 = zext i8 %.1.val to i32
  %9 = add nsw i32 %8, -48
  %10 = select i1 %7, i32 %9, i32 1
  tail call void @__rcu_read_lock() #20
  %11 = icmp sgt i32 %10, 0
  %12 = ashr i64 %3, 48
  br i1 %11, label %13, label %._crit_edge

13:                                               ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc nsw i64 %19 to i32
  %21 = zext nneg i32 %10 to i64
  br label %22

22:                                               ; preds = %97, %13
  %23 = phi i64 [ 0, %13 ], [ %98, %97 ]
  %24 = phi ptr [ %2, %13 ], [ %87, %97 ]
  %25 = icmp eq ptr %24, null
  %26 = icmp ult ptr %24, inttoptr (i64 4096 to ptr)
  %27 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  %28 = or i1 %26, %27
  %29 = select i1 %28, ptr @.str.56, ptr null
  %30 = select i1 %25, ptr @.str.55, ptr %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %widen_string.exit.thread, label %.preheader

.preheader:                                       ; preds = %22
  %32 = icmp eq i64 %19, 0
  br i1 %32, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %.in = phi i32 [ %36, %43 ], [ %20, %.preheader ]
  %33 = phi i32 [ %45, %43 ], [ 0, %.preheader ]
  %34 = phi ptr [ %37, %43 ], [ %30, %.preheader ]
  %35 = phi ptr [ %44, %43 ], [ %0, %.preheader ]
  %36 = add i32 %.in, -1
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = load i8, ptr %34, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.lr.ph
  %41 = icmp ult ptr %35, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 %38, ptr %35, align 1
  br label %43

43:                                               ; preds = %40, %42
  %44 = getelementptr i8, ptr %35, i64 1
  %45 = add i32 %33, 1
  %46 = icmp eq i32 %36, 0
  br i1 %46, label %.thread, label %.lr.ph

.thread:                                          ; preds = %43, %.lr.ph, %.preheader
  %.lcssa4 = phi ptr [ %0, %.preheader ], [ %35, %.lr.ph ], [ %44, %43 ]
  %.lcssa3 = phi i32 [ 0, %.preheader ], [ %33, %.lr.ph ], [ %20, %43 ]
  %47 = shl i64 %18, 32
  %48 = ashr i64 %47, 40
  %49 = trunc nsw i64 %48 to i32
  %50 = icmp slt i32 %.lcssa3, %49
  br i1 %50, label %51, label %widen_string.exit, !prof !13

51:                                               ; preds = %.thread
  %52 = sub i32 %49, %.lcssa3
  %53 = and i64 %18, 8589934592
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.preheader.i

55:                                               ; preds = %51
  %56 = sext i32 %.lcssa3 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr i8, ptr %.lcssa4, i64 %57
  %59 = icmp ult ptr %58, %1
  br i1 %59, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55
  %.pre.i = zext i32 %52 to i64
  br label %75

60:                                               ; preds = %55
  %61 = ptrtoint ptr %1 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = zext i32 %52 to i64
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = icmp eq i32 %.lcssa3, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = zext i32 %.lcssa3 to i64
  %70 = sub i64 %63, %64
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %69)
  %72 = getelementptr i8, ptr %58, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %58, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %68, %66, %60
  %74 = phi i64 [ %63, %60 ], [ %64, %68 ], [ %64, %66 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 32, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %64, %73 ]
  %76 = getelementptr i8, ptr %.lcssa4, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %51, %82
  %77 = phi i32 [ %79, %82 ], [ %52, %51 ]
  %78 = phi ptr [ %83, %82 ], [ %.lcssa4, %51 ]
  %79 = add i32 %77, -1
  %80 = icmp ult ptr %78, %1
  br i1 %80, label %81, label %82

81:                                               ; preds = %.preheader.i
  store i8 32, ptr %78, align 1
  br label %82

82:                                               ; preds = %81, %.preheader.i
  %83 = getelementptr i8, ptr %78, i64 1
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit:                                ; preds = %82, %.thread, %75
  %85 = phi ptr [ %.lcssa4, %.thread ], [ %76, %75 ], [ %83, %82 ]
  tail call void @__rcu_read_unlock() #20
  br label %widen_string.exit16

widen_string.exit.thread:                         ; preds = %22
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %87 = load volatile ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr [8 x i8], ptr %5, i64 %23
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %87, %24
  br i1 %91, label %92, label %97

92:                                               ; preds = %widen_string.exit.thread
  %93 = trunc i64 %23 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %92
  %96 = getelementptr [8 x i8], ptr %5, i64 %23
  store ptr @.str.39, ptr %96, align 8
  br label %._crit_edge

97:                                               ; preds = %widen_string.exit.thread
  %98 = add nuw nsw i64 %23, 1
  %99 = icmp eq i64 %98, %21
  br i1 %99, label %100, label %22, !llvm.loop !83

100:                                              ; preds = %97
  %101 = trunc i64 %23 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %100, %95, %92
  %102 = phi i32 [ 0, %92 ], [ %101, %100 ], [ %93, %95 ], [ -1, %4 ]
  %103 = trunc nsw i64 %12 to i32
  %104 = icmp eq i64 %12, 0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %._crit_edge
  %106 = sext i32 %102 to i64
  %107 = getelementptr [8 x i8], ptr %5, i64 %106
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %130, %105
  %110 = phi i32 [ %131, %130 ], [ 0, %105 ]
  %111 = phi i32 [ %126, %130 ], [ %102, %105 ]
  %112 = phi ptr [ %125, %130 ], [ %108, %105 ]
  %113 = phi ptr [ %132, %130 ], [ %0, %105 ]
  %114 = getelementptr i8, ptr %112, i64 1
  %115 = load i8, ptr %112, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = icmp eq i32 %111, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = add i32 %111, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [8 x i8], ptr %5, i64 %121
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %119, %109
  %125 = phi ptr [ %114, %109 ], [ %123, %119 ]
  %126 = phi i32 [ %111, %109 ], [ %120, %119 ]
  %127 = phi i8 [ %115, %109 ], [ 47, %119 ]
  %128 = icmp ult ptr %113, %1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i8 %127, ptr %113, align 1
  br label %130

130:                                              ; preds = %124, %129
  %131 = add nuw i32 %110, 1
  %132 = getelementptr i8, ptr %113, i64 1
  %133 = icmp eq i32 %131, %103
  br i1 %133, label %.critedge, label %109, !llvm.loop !84

.critedge:                                        ; preds = %117, %130, %._crit_edge
  %134 = phi ptr [ %0, %._crit_edge ], [ %113, %117 ], [ %132, %130 ]
  %135 = phi i32 [ 0, %._crit_edge ], [ %110, %117 ], [ %103, %130 ]
  tail call void @__rcu_read_unlock() #20
  %136 = shl i64 %3, 32
  %137 = ashr i64 %136, 40
  %138 = trunc nsw i64 %137 to i32
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %widen_string.exit16, !prof !13

140:                                              ; preds = %.critedge
  %141 = sub i32 %138, %135
  %142 = and i64 %3, 8589934592
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.preheader.i12

144:                                              ; preds = %140
  %145 = sext i32 %135 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %134, i64 %146
  %148 = icmp ult ptr %147, %1
  br i1 %148, label %149, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %144
  %.pre.i14 = zext i32 %141 to i64
  br label %164

149:                                              ; preds = %144
  %150 = ptrtoint ptr %1 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = zext i32 %141 to i64
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = icmp eq i32 %135, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = zext i32 %135 to i64
  %159 = sub i64 %152, %153
  %160 = tail call i64 @llvm.umin.i64(i64 %159, i64 %158)
  %161 = getelementptr i8, ptr %147, i64 %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr align 1 %147, i64 %160, i1 false)
  br label %162

162:                                              ; preds = %157, %155, %149
  %163 = phi i64 [ %152, %149 ], [ %153, %157 ], [ %153, %155 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 32, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %162, %._crit_edge.i13
  %.pre-phi.i15 = phi i64 [ %.pre.i14, %._crit_edge.i13 ], [ %153, %162 ]
  %165 = getelementptr i8, ptr %134, i64 %.pre-phi.i15
  br label %widen_string.exit16

.preheader.i12:                                   ; preds = %140, %171
  %166 = phi i32 [ %168, %171 ], [ %141, %140 ]
  %167 = phi ptr [ %172, %171 ], [ %134, %140 ]
  %168 = add i32 %166, -1
  %169 = icmp ult ptr %167, %1
  br i1 %169, label %170, label %171

170:                                              ; preds = %.preheader.i12
  store i8 32, ptr %167, align 1
  br label %171

171:                                              ; preds = %170, %.preheader.i12
  %172 = getelementptr i8, ptr %167, i64 1
  %173 = icmp eq i32 %168, 0
  br i1 %173, label %widen_string.exit16, label %.preheader.i12, !llvm.loop !38

widen_string.exit16:                              ; preds = %171, %164, %.critedge, %widen_string.exit
  %174 = phi ptr [ %85, %widen_string.exit ], [ %165, %164 ], [ %134, %.critedge ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %174
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @pointer_string(ptr noundef captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = and i64 %3, -280512904036353
  %6 = or disjoint i64 %5, 17729624997888
  %7 = shl i64 %3, 32
  %8 = ashr i64 %7, 40
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 4294967295
  %11 = and i64 %6, -262856293482241
  %12 = or disjoint i64 %11, 68719480832
  %13 = select i1 %10, i64 %12, i64 %6
  %14 = ptrtoint ptr %2 to i64
  %15 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %14, i64 %13)
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @default_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = load i8, ptr @no_hash_pointers, align 1, !range !10, !noundef !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @pointer_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3)
  br label %widen_string.exit

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = and i64 %3, -280512904036353
  %15 = or disjoint i64 %14, 17729624997888
  %16 = shl i64 %3, 32
  %17 = ashr i64 %16, 40
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  %20 = and i64 %15, -262856293482241
  %21 = or disjoint i64 %20, 68719480832
  %22 = select i1 %19, i64 %21, i64 %15
  %23 = ptrtoint ptr %2 to i64
  %24 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %23, i64 %22)
  br label %widen_string.exit

25:                                               ; preds = %9
  %26 = load i1, ptr @debug_boot_weak_hash, align 4
  br i1 %26, label %27, label %33, !prof !13

27:                                               ; preds = %25
  %28 = ptrtoint ptr %2 to i64
  %29 = mul i64 %28, 7046029254386353131
  %30 = lshr i64 %29, 32
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc ptr @pointer_string(ptr noundef %0, ptr noundef %1, ptr noundef %31, i64 %3)
  br label %widen_string.exit

33:                                               ; preds = %25
  %34 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !12
  %37 = ptrtoint ptr %2 to i64
  %38 = tail call i64 @siphash_1u64(i64 noundef %37, ptr noundef nonnull @ptr_key) #20
  %39 = and i64 %38, 4294967295
  %40 = and i64 %3, -280512904036353
  %41 = or disjoint i64 %40, 17729624997888
  %42 = shl i64 %3, 32
  %43 = ashr i64 %42, 40
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 4294967295
  %46 = and i64 %41, -262856293482241
  %47 = or disjoint i64 %46, 68719480832
  %48 = select i1 %45, i64 %47, i64 %41
  %49 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %39, i64 %48)
  br label %widen_string.exit

.critedge:                                        ; preds = %33
  %50 = ashr i64 %3, 48
  %51 = and i64 %50, 4294967295
  %52 = icmp eq i64 %51, 4294967295
  %53 = and i64 %3, 281470681747711
  %54 = or disjoint i64 %53, 4503599627370496
  %55 = select i1 %52, i64 %54, i64 %3
  %56 = ashr i64 %55, 48
  %57 = trunc nsw i64 %56 to i32
  br label %58

58:                                               ; preds = %75, %.critedge
  %59 = phi ptr [ %0, %.critedge ], [ %76, %75 ]
  %60 = phi ptr [ @.str.54, %.critedge ], [ %66, %75 ]
  %61 = phi i32 [ 0, %.critedge ], [ %77, %75 ]
  %62 = phi i32 [ %57, %.critedge ], [ %63, %75 ]
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %60, i64 1
  %67 = load i8, ptr %60, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = icmp ult ptr %59, %1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 %67, ptr %59, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr i8, ptr %59, i64 1
  %74 = add i32 %61, 1
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %73, %72 ], [ %59, %65 ]
  %77 = phi i32 [ %74, %72 ], [ %61, %65 ]
  %78 = icmp eq ptr %60, getelementptr inbounds nuw (i8, ptr @.str.54, i64 16)
  br i1 %78, label %79, label %58

79:                                               ; preds = %75, %58
  %80 = phi ptr [ %76, %75 ], [ %59, %58 ]
  %81 = phi i32 [ %77, %75 ], [ %61, %58 ]
  %82 = icmp slt i32 %81, 16
  br i1 %82, label %83, label %widen_string.exit, !prof !13

83:                                               ; preds = %79
  %84 = sub i32 16, %81
  %85 = and i64 %55, 8589934592
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %.preheader.i

87:                                               ; preds = %83
  %88 = sext i32 %81 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr i8, ptr %80, i64 %89
  %91 = icmp ult ptr %90, %1
  br i1 %91, label %92, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %87
  %.pre.i = zext i32 %84 to i64
  br label %107

92:                                               ; preds = %87
  %93 = ptrtoint ptr %1 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = zext i32 %84 to i64
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = icmp eq i32 %81, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = zext i32 %81 to i64
  %102 = sub i64 %95, %96
  %103 = tail call i64 @llvm.umin.i64(i64 %102, i64 %101)
  %104 = getelementptr i8, ptr %90, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %104, ptr align 1 %90, i64 %103, i1 false)
  br label %105

105:                                              ; preds = %100, %98, %92
  %106 = phi i64 [ %95, %92 ], [ %96, %100 ], [ %96, %98 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 32, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %105, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %96, %105 ]
  %108 = getelementptr i8, ptr %80, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %83, %114
  %109 = phi i32 [ %111, %114 ], [ %84, %83 ]
  %110 = phi ptr [ %115, %114 ], [ %80, %83 ]
  %111 = add i32 %109, -1
  %112 = icmp ult ptr %110, %1
  br i1 %112, label %113, label %114

113:                                              ; preds = %.preheader.i
  store i8 32, ptr %110, align 1
  br label %114

114:                                              ; preds = %113, %.preheader.i
  %115 = getelementptr i8, ptr %110, i64 1
  %116 = icmp eq i32 %111, 0
  br i1 %116, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit:                                ; preds = %114, %107, %79, %36, %27, %13, %7
  %117 = phi ptr [ %8, %7 ], [ %24, %13 ], [ %32, %27 ], [ %49, %36 ], [ %108, %107 ], [ %80, %79 ], [ %115, %114 ]
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @err_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @errname(i32 noundef %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %4
  %10 = ashr i64 %3, 48
  %11 = trunc nsw i64 %10 to i32
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %23
  %.in = phi i32 [ %16, %23 ], [ %11, %9 ]
  %13 = phi i32 [ %25, %23 ], [ 0, %9 ]
  %14 = phi ptr [ %17, %23 ], [ %7, %9 ]
  %15 = phi ptr [ %24, %23 ], [ %0, %9 ]
  %16 = add i32 %.in, -1
  %17 = getelementptr i8, ptr %14, i64 1
  %18 = load i8, ptr %14, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp ult ptr %15, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 %18, ptr %15, align 1
  br label %23

23:                                               ; preds = %20, %22
  %24 = getelementptr i8, ptr %15, i64 1
  %25 = add i32 %13, 1
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %.thread, label %.lr.ph

.thread:                                          ; preds = %23, %.lr.ph, %9
  %.lcssa4 = phi ptr [ %0, %9 ], [ %15, %.lr.ph ], [ %24, %23 ]
  %.lcssa3 = phi i32 [ 0, %9 ], [ %13, %.lr.ph ], [ %11, %23 ]
  %27 = shl i64 %3, 32
  %28 = ashr i64 %27, 40
  %29 = trunc nsw i64 %28 to i32
  %30 = icmp slt i32 %.lcssa3, %29
  br i1 %30, label %31, label %widen_string.exit, !prof !13

31:                                               ; preds = %.thread
  %32 = sub i32 %29, %.lcssa3
  %33 = and i64 %3, 8589934592
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.preheader.i

35:                                               ; preds = %31
  %36 = sext i32 %.lcssa3 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr i8, ptr %.lcssa4, i64 %37
  %39 = icmp ult ptr %38, %1
  br i1 %39, label %40, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35
  %.pre.i = zext i32 %32 to i64
  br label %55

40:                                               ; preds = %35
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = zext i32 %32 to i64
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = icmp eq i32 %.lcssa3, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = zext i32 %.lcssa3 to i64
  %50 = sub i64 %43, %44
  %51 = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %52 = getelementptr i8, ptr %38, i64 %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %38, i64 %51, i1 false)
  br label %53

53:                                               ; preds = %48, %46, %40
  %54 = phi i64 [ %43, %40 ], [ %44, %48 ], [ %44, %46 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 32, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %53 ]
  %56 = getelementptr i8, ptr %.lcssa4, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %31, %62
  %57 = phi i32 [ %59, %62 ], [ %32, %31 ]
  %58 = phi ptr [ %63, %62 ], [ %.lcssa4, %31 ]
  %59 = add i32 %57, -1
  %60 = icmp ult ptr %58, %1
  br i1 %60, label %61, label %62

61:                                               ; preds = %.preheader.i
  store i8 32, ptr %58, align 1
  br label %62

62:                                               ; preds = %61, %.preheader.i
  %63 = getelementptr i8, ptr %58, i64 1
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

65:                                               ; preds = %4
  %66 = and i64 %3, -280379760050177
  %67 = or disjoint i64 %66, 10999411245056
  %68 = shl i64 %5, 32
  %69 = ashr exact i64 %68, 32
  %70 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %69, i64 %67)
  br label %widen_string.exit

widen_string.exit:                                ; preds = %62, %55, %.thread, %65
  %71 = phi ptr [ %70, %65 ], [ %56, %55 ], [ %.lcssa4, %.thread ], [ %63, %62 ]
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_backtrace_build_id(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_backtrace(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol_build_id(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol_no_offset(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef ptr @ip6_compressed_string(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -65536
  %10 = zext i32 %9 to i64
  %11 = or i64 %6, %10
  %12 = icmp eq i64 %11, 0
  %13 = and i32 %8, -3
  %14 = icmp eq i32 %13, -27394048
  %15 = or i1 %14, %12
  store i64 0, ptr %4, align 8
  %16 = select i1 %15, i32 6, i32 8
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %31, %2
  %19 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %20 = getelementptr i8, ptr %4, i64 %19
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %19, %18 ], [ %29, %26 ]
  %23 = getelementptr [2 x i8], ptr %5, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %20, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %20, align 1
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp samesign ult i64 %29, %17
  br i1 %30, label %21, label %31, !llvm.loop !85

31:                                               ; preds = %26, %21
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %.preheader, label %18, !llvm.loop !86

.preheader:                                       ; preds = %31, %.preheader
  %34 = phi i64 [ %44, %.preheader ], [ 0, %31 ]
  %35 = phi i32 [ %43, %.preheader ], [ -1, %31 ]
  %36 = phi i32 [ %41, %.preheader ], [ 1, %31 ]
  %37 = getelementptr i8, ptr %4, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp samesign ult i32 %36, %39
  %41 = tail call i32 @llvm.smax.i32(i32 %36, i32 %39)
  %42 = trunc i64 %34 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %17
  br i1 %45, label %46, label %.preheader, !llvm.loop !87

46:                                               ; preds = %.preheader
  %47 = icmp eq i32 %41, 1
  %48 = select i1 %47, i32 -1, i32 %43
  %49 = add nsw i32 %41, -1
  %50 = icmp eq i32 %48, 0
  %51 = add nuw nsw i32 %49, %48
  br label %52

52:                                               ; preds = %128, %46
  %53 = phi i8 [ 0, %46 ], [ %131, %128 ]
  %54 = phi i32 [ 0, %46 ], [ %132, %128 ]
  %55 = phi ptr [ %0, %46 ], [ %129, %128 ]
  %56 = icmp eq i32 %54, %48
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = icmp ne i8 %53, 0
  %59 = or i1 %58, %50
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %55, i64 1
  store i8 58, ptr %55, align 1
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi ptr [ %61, %60 ], [ %55, %57 ]
  %64 = getelementptr i8, ptr %63, i64 1
  store i8 58, ptr %63, align 1
  br label %128

65:                                               ; preds = %52
  %66 = icmp eq i8 %53, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %55, i64 1
  store i8 58, ptr %55, align 1
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %68, %67 ], [ %55, %65 ]
  %71 = zext nneg i32 %54 to i64
  %72 = getelementptr [2 x i8], ptr %5, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  %75 = lshr i16 %74, 8
  %76 = zext i16 %74 to i32
  %77 = icmp ult i16 %74, 256
  br i1 %77, label %110, label %78

78:                                               ; preds = %69
  %79 = icmp ugt i16 %74, 4095
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %81 = zext nneg i16 %75 to i32
  %82 = lshr i32 %81, 4
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr i8, ptr @hex_asc, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr i8, ptr %70, i64 1
  store i8 %85, ptr %70, align 1
  %87 = and i32 %81, 15
  %88 = zext nneg i32 %87 to i64
  br label %91

89:                                               ; preds = %78
  %90 = zext nneg i16 %75 to i64
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i64 [ %90, %89 ], [ %88, %80 ]
  %93 = phi i64 [ 1, %89 ], [ 2, %80 ]
  %94 = phi ptr [ %70, %89 ], [ %86, %80 ]
  %95 = getelementptr i8, ptr @hex_asc, i64 %92
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr i8, ptr %70, i64 %93
  store i8 %96, ptr %94, align 1
  %98 = and i16 %74, 255
  %99 = zext nneg i16 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr i8, ptr @hex_asc, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr i8, ptr %97, i64 1
  store i8 %103, ptr %97, align 1
  %105 = and i32 %99, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr @hex_asc, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr i8, ptr %97, i64 2
  store i8 %108, ptr %104, align 1
  br label %128

110:                                              ; preds = %69
  %111 = icmp samesign ult i16 %74, 16
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %76, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i8, ptr @hex_asc, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr i8, ptr %70, i64 1
  store i8 %116, ptr %70, align 1
  %118 = and i32 %76, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i8, ptr @hex_asc, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %70, i64 2
  store i8 %121, ptr %117, align 1
  br label %128

123:                                              ; preds = %110
  %124 = zext nneg i16 %74 to i64
  %125 = getelementptr i8, ptr @hex_asc, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %70, i64 1
  store i8 %126, ptr %70, align 1
  br label %128

128:                                              ; preds = %123, %112, %91, %62
  %129 = phi ptr [ %64, %62 ], [ %109, %91 ], [ %122, %112 ], [ %127, %123 ]
  %130 = phi i32 [ %51, %62 ], [ %54, %91 ], [ %54, %112 ], [ %54, %123 ]
  %131 = phi i8 [ 0, %62 ], [ 1, %91 ], [ 1, %112 ], [ 1, %123 ]
  %132 = add nuw nsw i32 %130, 1
  %133 = icmp slt i32 %132, %16
  br i1 %133, label %52, label %134, !llvm.loop !88

134:                                              ; preds = %128
  br i1 %15, label %135, label %183

135:                                              ; preds = %134
  br i1 %56, label %138, label %136

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %129, i64 1
  store i8 58, ptr %129, align 1
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ %137, %136 ], [ %129, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %141 = ptrtoint ptr %3 to i64
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %143

143:                                              ; preds = %180, %138
  %144 = phi i64 [ 0, %138 ], [ %182, %180 ]
  %145 = phi ptr [ %139, %138 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %146 = getelementptr i8, ptr %140, i64 %144
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ult i8 %147, 100
  br i1 %149, label %put_dec_trunc8.exit.i, label %150

150:                                              ; preds = %143
  %151 = zext i8 %147 to i64
  %152 = mul nuw nsw i64 %151, 42949673
  %153 = lshr i64 %152, 32
  %154 = trunc nuw nsw i64 %153 to i32
  %155 = mul nsw i32 %154, -100
  %156 = add nsw i32 %155, %148
  %157 = zext i32 %156 to i64
  %158 = getelementptr [2 x i8], ptr @decpair, i64 %157
  %159 = load i16, ptr %158, align 2
  store i16 %159, ptr %3, align 4
  br label %put_dec_trunc8.exit.i

put_dec_trunc8.exit.i:                            ; preds = %150, %143
  %160 = phi ptr [ %3, %143 ], [ %142, %150 ]
  %161 = phi i32 [ %148, %143 ], [ %154, %150 ]
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr [2 x i8], ptr @decpair, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %160, align 2
  %165 = icmp samesign ult i32 %161, 10
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %165, i64 1, i64 2
  %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %160, i64 %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %166 = ptrtoint ptr %.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel to i64
  %167 = sub i64 %166, %141
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %put_dec_trunc8.exit.i, %.preheader.i
  %170 = phi i32 [ %172, %.preheader.i ], [ %168, %put_dec_trunc8.exit.i ]
  %171 = phi ptr [ %176, %.preheader.i ], [ %145, %put_dec_trunc8.exit.i ]
  %172 = add i32 %170, -1
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %3, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr i8, ptr %171, i64 1
  store i8 %175, ptr %171, align 1
  %177 = icmp eq i32 %172, 0
  br i1 %177, label %.loopexit.i, label %.preheader.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %.preheader.i, %put_dec_trunc8.exit.i
  %178 = phi ptr [ %145, %put_dec_trunc8.exit.i ], [ %176, %.preheader.i ]
  %179 = icmp eq i64 %144, 3
  br i1 %179, label %ip4_string.specialized.1.exit, label %180

180:                                              ; preds = %.loopexit.i
  %181 = getelementptr i8, ptr %178, i64 1
  store i8 46, ptr %178, align 1
  %182 = add nuw nsw i64 %144, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

ip4_string.specialized.1.exit:                    ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %178, align 1
  br label %183

183:                                              ; preds = %ip4_string.specialized.1.exit, %134
  %184 = phi ptr [ %178, %ip4_string.specialized.1.exit ], [ %129, %134 ]
  store i8 0, ptr %184, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %184
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef ptr @ip4_string(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i8 %.0.val, i8 %.2.val) unnamed_addr #13 align 16 {
  %3 = alloca [4 x i8], align 4
  %.0.val.fr = freeze i8 %.0.val
  %4 = icmp eq i8 %.0.val.fr, 105
  %5 = zext i8 %.2.val to i32
  %6 = add nsw i32 %5, -98
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 31)
  switch i32 %7, label %8 [
    i32 3, label %9
    i32 5, label %9
  ]

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2, %2
  %10 = phi i64 [ 0, %8 ], [ 3, %2 ], [ 3, %2 ]
  %11 = phi i64 [ 1, %8 ], [ -1, %2 ], [ -1, %2 ]
  %12 = ptrtoint ptr %3 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br i1 %4, label %.split, label %.split.us

.split.us:                                        ; preds = %9, %51
  %14 = phi i64 [ %54, %51 ], [ %10, %9 ]
  %15 = phi i32 [ %53, %51 ], [ 0, %9 ]
  %16 = phi ptr [ %52, %51 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %17 = getelementptr i8, ptr %1, i64 %14
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ult i8 %18, 100
  br i1 %20, label %put_dec_trunc8.exit.us, label %21

21:                                               ; preds = %.split.us
  %22 = zext i8 %18 to i64
  %23 = mul nuw nsw i64 %22, 42949673
  %24 = lshr i64 %23, 32
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %19
  %28 = zext i32 %27 to i64
  %29 = getelementptr [2 x i8], ptr @decpair, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %3, align 4
  br label %put_dec_trunc8.exit.us

put_dec_trunc8.exit.us:                           ; preds = %21, %.split.us
  %31 = phi ptr [ %3, %.split.us ], [ %13, %21 ]
  %32 = phi i32 [ %19, %.split.us ], [ %25, %21 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [2 x i8], ptr @decpair, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %31, align 2
  %36 = icmp samesign ult i32 %32, 10
  %.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %36, i64 1, i64 2
  %.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr i8, ptr %31, i64 %.sroa.sel.v.us.sroa.sel.v.sroa.sel.v
  %37 = ptrtoint ptr %.sroa.sel.v.us.sroa.sel.v.sroa.sel to i64
  %38 = sub i64 %37, %12
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %put_dec_trunc8.exit.us, %.preheader.us
  %41 = phi i32 [ %43, %.preheader.us ], [ %39, %put_dec_trunc8.exit.us ]
  %42 = phi ptr [ %47, %.preheader.us ], [ %16, %put_dec_trunc8.exit.us ]
  %43 = add i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %3, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %42, i64 1
  store i8 %46, ptr %42, align 1
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.loopexit.us, label %.preheader.us, !llvm.loop !89

.loopexit.us:                                     ; preds = %.preheader.us, %put_dec_trunc8.exit.us
  %49 = phi ptr [ %16, %put_dec_trunc8.exit.us ], [ %47, %.preheader.us ]
  %50 = icmp eq i32 %15, 3
  br i1 %50, label %.split5.us, label %51

51:                                               ; preds = %.loopexit.us
  %52 = getelementptr i8, ptr %49, i64 1
  store i8 46, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nuw nsw i32 %15, 1
  %54 = add i64 %14, %11
  br label %.split.us

.split:                                           ; preds = %9, %96
  %55 = phi i64 [ %99, %96 ], [ %10, %9 ]
  %56 = phi i32 [ %98, %96 ], [ 0, %9 ]
  %57 = phi ptr [ %97, %96 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %58 = getelementptr i8, ptr %1, i64 %55
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i8 %59, 100
  br i1 %61, label %put_dec_trunc8.exit, label %62

62:                                               ; preds = %.split
  %63 = zext i8 %59 to i64
  %64 = mul nuw nsw i64 %63, 42949673
  %65 = lshr i64 %64, 32
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = mul nsw i32 %66, -100
  %68 = add nsw i32 %67, %60
  %69 = zext i32 %68 to i64
  %70 = getelementptr [2 x i8], ptr @decpair, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %3, align 4
  br label %put_dec_trunc8.exit

put_dec_trunc8.exit:                              ; preds = %.split, %62
  %72 = phi ptr [ %3, %.split ], [ %13, %62 ]
  %73 = phi i32 [ %60, %.split ], [ %66, %62 ]
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [2 x i8], ptr @decpair, i64 %74
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %72, align 2
  %77 = icmp samesign ult i32 %73, 10
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %77, i64 1, i64 2
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %72, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %78 = ptrtoint ptr %.sroa.sel.v.sroa.sel.v.sroa.sel to i64
  %79 = sub i64 %78, %12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %.preheader.preheader

82:                                               ; preds = %put_dec_trunc8.exit
  %83 = getelementptr i8, ptr %57, i64 1
  store i8 48, ptr %57, align 1
  %.not = icmp eq i32 %80, 2
  br i1 %.not, label %.preheader.preheader, label %.thread

.thread:                                          ; preds = %82
  %84 = getelementptr i8, ptr %57, i64 2
  store i8 48, ptr %83, align 1
  %85 = icmp eq i32 %80, 0
  br i1 %85, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %put_dec_trunc8.exit, %82, %.thread
  %.ph = phi ptr [ %84, %.thread ], [ %83, %82 ], [ %57, %put_dec_trunc8.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %86 = phi i32 [ %88, %.preheader ], [ %80, %.preheader.preheader ]
  %87 = phi ptr [ %92, %.preheader ], [ %.ph, %.preheader.preheader ]
  %88 = add i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %3, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr i8, ptr %87, i64 1
  store i8 %91, ptr %87, align 1
  %93 = icmp eq i32 %88, 0
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader, %.thread
  %94 = phi ptr [ %84, %.thread ], [ %92, %.preheader ]
  %95 = icmp eq i32 %56, 3
  br i1 %95, label %.split5.us, label %96

96:                                               ; preds = %.loopexit
  %97 = getelementptr i8, ptr %94, i64 1
  store i8 46, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = add nuw nsw i32 %56, 1
  %99 = add i64 %55, %11
  br label %.split

.split5.us:                                       ; preds = %.loopexit.us, %.loopexit
  %.us-phi = phi ptr [ %94, %.loopexit ], [ %49, %.loopexit.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr %.us-phi, align 1
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_escape_mem(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2, i64 %3, ptr noundef readonly captures(none) %4) unnamed_addr #12 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %widen_string.exit.thread, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc nsw i64 %20 to i32
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %33
  %.in = phi i32 [ %26, %33 ], [ %21, %13 ]
  %23 = phi i32 [ %35, %33 ], [ 0, %13 ]
  %24 = phi ptr [ %27, %33 ], [ %11, %13 ]
  %25 = phi ptr [ %34, %33 ], [ %0, %13 ]
  %26 = add i32 %.in, -1
  %27 = getelementptr i8, ptr %24, i64 1
  %28 = load i8, ptr %24, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp ult ptr %25, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i8 %28, ptr %25, align 1
  br label %33

33:                                               ; preds = %30, %32
  %34 = getelementptr i8, ptr %25, i64 1
  %35 = add i32 %23, 1
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %.thread, label %.lr.ph

.thread:                                          ; preds = %33, %.lr.ph, %13
  %.lcssa11 = phi ptr [ %0, %13 ], [ %25, %.lr.ph ], [ %34, %33 ]
  %.lcssa10 = phi i32 [ 0, %13 ], [ %23, %.lr.ph ], [ %21, %33 ]
  %37 = shl i64 %19, 32
  %38 = ashr i64 %37, 40
  %39 = trunc nsw i64 %38 to i32
  %40 = icmp slt i32 %.lcssa10, %39
  br i1 %40, label %41, label %.thread6, !prof !13

41:                                               ; preds = %.thread
  %42 = sub i32 %39, %.lcssa10
  %43 = and i64 %19, 8589934592
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.preheader.i

45:                                               ; preds = %41
  %46 = sext i32 %.lcssa10 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %.lcssa11, i64 %47
  %49 = icmp ult ptr %48, %1
  br i1 %49, label %50, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45
  %.pre.i = zext i32 %42 to i64
  br label %65

50:                                               ; preds = %45
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = zext i32 %42 to i64
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = icmp eq i32 %.lcssa10, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = zext i32 %.lcssa10 to i64
  %60 = sub i64 %53, %54
  %61 = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %62 = getelementptr i8, ptr %48, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %48, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %58, %56, %50
  %64 = phi i64 [ %53, %50 ], [ %54, %58 ], [ %54, %56 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %54, %63 ]
  %66 = getelementptr i8, ptr %.lcssa11, i64 %.pre-phi.i
  br label %.thread6

.preheader.i:                                     ; preds = %41, %72
  %67 = phi i32 [ %69, %72 ], [ %42, %41 ]
  %68 = phi ptr [ %73, %72 ], [ %.lcssa11, %41 ]
  %69 = add i32 %67, -1
  %70 = icmp ult ptr %68, %1
  br i1 %70, label %71, label %72

71:                                               ; preds = %.preheader.i
  store i8 32, ptr %68, align 1
  br label %72

72:                                               ; preds = %71, %.preheader.i
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %.thread6, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %5
  %75 = getelementptr i8, ptr %4, i64 2
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %79 [
    i8 100, label %77
    i8 116, label %78
  ]

77:                                               ; preds = %widen_string.exit.thread
  br label %79

78:                                               ; preds = %widen_string.exit.thread
  br label %79

79:                                               ; preds = %78, %77, %widen_string.exit.thread
  %80 = phi i1 [ false, %widen_string.exit.thread ], [ false, %78 ], [ true, %77 ]
  %81 = phi i1 [ false, %widen_string.exit.thread ], [ true, %78 ], [ false, %77 ]
  %82 = phi i32 [ 2, %widen_string.exit.thread ], [ 3, %78 ], [ 3, %77 ]
  br label %.outer

.outer:                                           ; preds = %83, %79
  %.not = phi i32 [ 1900, %79 ], [ 0, %83 ]
  %.ph = phi i32 [ 1, %79 ], [ 0, %83 ]
  %.ph37 = phi i8 [ 1, %79 ], [ %84, %83 ]
  %.ph38 = phi i32 [ %82, %79 ], [ %86, %83 ]
  br label %83

83:                                               ; preds = %.outer, %90
  %84 = phi i8 [ 0, %90 ], [ %.ph37, %.outer ]
  %85 = phi i32 [ %86, %90 ], [ %.ph38, %.outer ]
  %86 = add i32 %85, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %4, i64 %87
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %91 [
    i8 114, label %.outer
    i8 115, label %90
  ], !llvm.loop !90

90:                                               ; preds = %83
  br label %83, !llvm.loop !90

91:                                               ; preds = %83
  br i1 %81, label %120, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %.not
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %.ph
  %99 = sext i32 %95 to i64
  %100 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef readnone %1, i64 noundef %99, i64 -270411140955136)
  %101 = icmp ult ptr %100, %1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i8 45, ptr %100, align 1
  br label %103

103:                                              ; preds = %102, %92
  %104 = getelementptr i8, ptr %100, i64 1
  %105 = sext i32 %98 to i64
  %106 = tail call fastcc ptr @number(ptr noundef %104, ptr noundef readnone %1, i64 noundef %105, i64 -270411140955648)
  %107 = icmp ult ptr %106, %1
  br i1 %107, label %108, label %date_str.exit

108:                                              ; preds = %103
  store i8 45, ptr %106, align 1
  br label %date_str.exit

date_str.exit:                                    ; preds = %103, %108
  %109 = getelementptr i8, ptr %106, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = tail call fastcc ptr @number(ptr noundef %109, ptr noundef readnone %1, i64 noundef %112, i64 -270411140955648)
  br i1 %80, label %.thread6, label %114

114:                                              ; preds = %date_str.exit
  %115 = icmp ult ptr %113, %1
  br i1 %115, label %116, label %.thread7

116:                                              ; preds = %114
  %117 = icmp eq i8 %84, 0
  %118 = select i1 %117, i8 32, i8 84
  store i8 %118, ptr %113, align 1
  br label %.thread7

.thread7:                                         ; preds = %114, %116
  %119 = getelementptr i8, ptr %113, i64 1
  br label %121

120:                                              ; preds = %91
  br i1 %80, label %.thread6, label %121

121:                                              ; preds = %.thread7, %120
  %122 = phi ptr [ %119, %.thread7 ], [ %0, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = tail call fastcc ptr @number(ptr noundef %122, ptr noundef readnone %1, i64 noundef %125, i64 -270411140955648)
  %127 = icmp ult ptr %126, %1
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i8 58, ptr %126, align 1
  br label %129

129:                                              ; preds = %128, %121
  %130 = getelementptr i8, ptr %126, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = tail call fastcc ptr @number(ptr noundef %130, ptr noundef readnone %1, i64 noundef %133, i64 -270411140955648)
  %135 = icmp ult ptr %134, %1
  br i1 %135, label %136, label %time_str.exit

136:                                              ; preds = %129
  store i8 58, ptr %134, align 1
  br label %time_str.exit

time_str.exit:                                    ; preds = %129, %136
  %137 = getelementptr i8, ptr %134, i64 1
  %138 = load i32, ptr %2, align 4
  %139 = sext i32 %138 to i64
  %140 = tail call fastcc ptr @number(ptr noundef %137, ptr noundef readnone %1, i64 noundef %139, i64 -270411140955648)
  br label %.thread6

.thread6:                                         ; preds = %72, %.thread, %65, %date_str.exit, %time_str.exit, %120
  %141 = phi ptr [ %140, %time_str.exit ], [ %0, %120 ], [ %113, %date_str.exit ], [ %.lcssa11, %.thread ], [ %66, %65 ], [ %73, %72 ]
  ret ptr %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @time64_to_tm(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_count_parents(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_nth_parent(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name_prefix(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @errname(i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_complement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2159472031}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2159604270, i64 2159604079, i64 2159604131, i64 2159604177, i64 2159604205}
!15 = !{i64 2159604344, i64 2159604373, i64 2159604419, i64 2159604477, i64 2159604531, i64 2159604585, i64 2159604640, i64 2159604671, i64 2159604979, i64 2159604985, i64 2159605032, i64 2159605055, i64 2159605081}
!16 = !{i64 2159605529, i64 2159605340, i64 2159605390, i64 2159605436, i64 2159605464}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2159565601, i64 2159565410, i64 2159565462, i64 2159565508, i64 2159565536}
!19 = !{i64 2159566159, i64 2159565968, i64 2159566020, i64 2159566066, i64 2159566094}
!20 = !{i64 2159566233, i64 2159566262, i64 2159566308, i64 2159566366, i64 2159566420, i64 2159566474, i64 2159566529, i64 2159566560, i64 2159566868, i64 2159566874, i64 2159566921, i64 2159566944, i64 2159566970}
!21 = !{i64 2159567418, i64 2159567229, i64 2159567279, i64 2159567325, i64 2159567353}
!22 = !{i64 2159567724, i64 2159567535, i64 2159567585, i64 2159567631, i64 2159567659}
!23 = !{i64 2159586028, i64 2159585837, i64 2159585889, i64 2159585935, i64 2159585963}
!24 = !{i64 2159586586, i64 2159586395, i64 2159586447, i64 2159586493, i64 2159586521}
!25 = !{i64 2159586660, i64 2159586689, i64 2159586735, i64 2159586793, i64 2159586847, i64 2159586901, i64 2159586956, i64 2159586987, i64 2159587295, i64 2159587301, i64 2159587348, i64 2159587371, i64 2159587397}
!26 = !{i64 2159587845, i64 2159587656, i64 2159587706, i64 2159587752, i64 2159587780}
!27 = !{i64 2159588151, i64 2159587962, i64 2159588012, i64 2159588058, i64 2159588086}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2159556190, i64 2159555999, i64 2159556051, i64 2159556097, i64 2159556125}
!34 = !{i64 2159556748, i64 2159556557, i64 2159556609, i64 2159556655, i64 2159556683}
!35 = !{i64 2159556822, i64 2159556851, i64 2159556897, i64 2159556955, i64 2159557009, i64 2159557063, i64 2159557118, i64 2159557149, i64 2159557457, i64 2159557463, i64 2159557510, i64 2159557533, i64 2159557559}
!36 = !{i64 2159558007, i64 2159557818, i64 2159557868, i64 2159557914, i64 2159557942}
!37 = !{i64 2159558313, i64 2159558124, i64 2159558174, i64 2159558220, i64 2159558248}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2149186358}
!47 = !{i64 2148262588}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2159552184, i64 2159551993, i64 2159552045, i64 2159552091, i64 2159552119}
!53 = !{i64 2159552742, i64 2159552551, i64 2159552603, i64 2159552649, i64 2159552677}
!54 = !{i64 2159552816, i64 2159552845, i64 2159552891, i64 2159552949, i64 2159553003, i64 2159553057, i64 2159553112, i64 2159553143, i64 2159553451, i64 2159553457, i64 2159553504, i64 2159553527, i64 2159553553}
!55 = !{i64 2159554001, i64 2159553812, i64 2159553862, i64 2159553908, i64 2159553936}
!56 = !{i64 2159554307, i64 2159554118, i64 2159554168, i64 2159554214, i64 2159554242}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2159641714, i64 2159641523, i64 2159641575, i64 2159641621, i64 2159641649}
!65 = !{i64 2159641788, i64 2159641817, i64 2159641863, i64 2159641921, i64 2159641975, i64 2159642029, i64 2159642084, i64 2159642115, i64 2159642423, i64 2159642429, i64 2159642476, i64 2159642499, i64 2159642525}
!66 = !{i64 2159642973, i64 2159642784, i64 2159642834, i64 2159642880, i64 2159642908}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2147920421}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2147921954}
!78 = !{i64 2147933107, i64 2147933181}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2159461817}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
