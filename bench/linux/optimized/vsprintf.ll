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
define dso_local i64 @simple_strtoull(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %6 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = xor i64 %9, 2147483647
  %14 = call i32 @_parse_integer_limit(ptr noundef %6, i32 noundef %12, ptr noundef nonnull %5, i64 noundef %13) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoul(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %6 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = xor i64 %9, 2147483647
  %14 = call i32 @_parse_integer_limit(ptr noundef %6, i32 noundef %12, ptr noundef nonnull %5, i64 noundef %13) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtol(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8
  %12 = call ptr @_parse_integer_fixup_radix(ptr noundef %11, ptr noundef nonnull %6) #16
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2147483647
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = xor i64 %15, 2147483647
  %20 = call i32 @_parse_integer_limit(ptr noundef %12, i32 noundef %18, ptr noundef nonnull %7, i64 noundef %19) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %31 = sub i64 0, %30
  br label %52

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %33 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %4) #16
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2147483647
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = xor i64 %36, 2147483647
  %41 = call i32 @_parse_integer_limit(ptr noundef %33, i32 noundef %39, ptr noundef nonnull %5, i64 noundef %40) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %52

52:                                               ; preds = %simple_strtoull.exit1, %simple_strtoull.exit
  %53 = phi i64 [ %31, %simple_strtoull.exit ], [ %51, %simple_strtoull.exit1 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 2147483647)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8
  %16 = call ptr @_parse_integer_fixup_radix(ptr noundef %14, ptr noundef nonnull %7) #16
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = sub i64 %15, %19
  %24 = call i32 @_parse_integer_limit(ptr noundef %16, i32 noundef %22, ptr noundef nonnull %8, i64 noundef %23) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %35 = sub i64 0, %34
  br label %56

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8
  %37 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %5) #16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %0 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %3
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = sub i64 %3, %40
  %45 = call i32 @_parse_integer_limit(ptr noundef %37, i32 noundef %43, ptr noundef nonnull %6, i64 noundef %44) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %56

56:                                               ; preds = %simple_strntoull.exit1, %simple_strntoull.exit
  %57 = phi i64 [ %35, %simple_strntoull.exit ], [ %55, %simple_strntoull.exit1 ]
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define dso_local i32 @num_to_str(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %17, %3
  br i1 %22, label %23, label %.loopexit5

23:                                               ; preds = %21
  %24 = sub i32 %3, %17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %26 = phi i32 [ %29, %.preheader ], [ 0, %23 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %0, i64 %27
  store i8 32, ptr %28, align 1
  %29 = add nuw i32 %26, 1
  %30 = icmp eq i32 %29, %24
  br i1 %30, label %.loopexit5, label %.preheader, !llvm.loop !6

.loopexit5:                                       ; preds = %.preheader, %23, %21
  %31 = phi i32 [ 0, %21 ], [ 0, %23 ], [ %24, %.preheader ]
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.loopexit5
  %34 = zext nneg i32 %17 to i64
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %46, %35 ]
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %17, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr [24 x i8], ptr %5, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add i32 %31, %37
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %.loopexit, label %35, !llvm.loop !9

.loopexit:                                        ; preds = %35, %.loopexit5
  %48 = add i32 %31, %17
  br label %49

49:                                               ; preds = %.loopexit, %16
  %50 = phi i32 [ %48, %.loopexit ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none)
define internal fastcc ptr @put_dec(ptr noundef writeonly %0, i64 noundef %1) unnamed_addr #4 align 16 {
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
  %12 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %0, align 2
  %14 = getelementptr i8, ptr %0, i64 2
  %15 = mul nuw nsw i64 %8, 42949673
  %16 = lshr i64 %15, 32
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = mul nuw nsw i64 %16, 4294967196
  %19 = add nuw nsw i64 %18, %8
  %20 = and i64 %19, 4294967295
  %21 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %14, align 2
  %23 = getelementptr i8, ptr %0, i64 4
  %24 = mul nuw nsw i32 %17, 5243
  %25 = lshr i32 %24, 19
  %26 = mul nsw i32 %25, -100
  %27 = add nsw i32 %26, %17
  %28 = zext i32 %27 to i64
  %29 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %23, align 2
  %31 = getelementptr i8, ptr %0, i64 6
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %32
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
  %45 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %35, align 2
  %47 = getelementptr i8, ptr %0, i64 10
  %48 = mul nuw nsw i64 %41, 42949673
  %49 = lshr i64 %48, 32
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = mul nuw nsw i64 %49, 4294967196
  %52 = add nuw nsw i64 %51, %41
  %53 = and i64 %52, 4294967295
  %54 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %47, align 2
  %56 = getelementptr i8, ptr %0, i64 12
  %57 = mul nuw nsw i32 %50, 5243
  %58 = lshr i32 %57, 19
  %59 = mul nsw i32 %58, -100
  %60 = add nsw i32 %59, %50
  %61 = zext i32 %60 to i64
  %62 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %56, align 2
  %64 = getelementptr i8, ptr %0, i64 14
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 2
  %68 = getelementptr i8, ptr %0, i64 16
  br label %.thread

.thread:                                          ; preds = %2, %37, %4
  %69 = phi i64 [ %39, %37 ], [ %6, %4 ], [ %1, %2 ]
  %70 = phi ptr [ %68, %37 ], [ %35, %4 ], [ %0, %2 ]
  %71 = trunc nuw nsw i64 %69 to i32
  %72 = icmp ult i32 %71, 100
  br i1 %72, label %put_dec_trunc8.exit, label %73

73:                                               ; preds = %.thread
  %74 = and i64 %69, 4294967295
  %75 = mul nuw nsw i64 %74, 42949673
  %76 = lshr i64 %75, 32
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = mul nuw nsw i64 %76, 4294967196
  %79 = add nuw nsw i64 %78, %69
  %80 = and i64 %79, 4294967295
  %81 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %70, align 2
  %83 = getelementptr i8, ptr %70, i64 2
  %84 = icmp ult i32 %77, 100
  br i1 %84, label %put_dec_trunc8.exit, label %85

85:                                               ; preds = %73
  %86 = mul nuw nsw i64 %76, 42949673
  %87 = lshr i64 %86, 32
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = mul nuw nsw i64 %87, 4294967196
  %90 = add nuw nsw i64 %89, %76
  %91 = and i64 %90, 4294967295
  %92 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %83, align 2
  %94 = getelementptr i8, ptr %70, i64 4
  %95 = icmp ult i32 %88, 100
  br i1 %95, label %put_dec_trunc8.exit, label %96

96:                                               ; preds = %85
  %97 = mul nuw nsw i32 %88, 5243
  %98 = lshr i32 %97, 19
  %99 = mul nsw i32 %98, -100
  %100 = add nsw i32 %99, %88
  %101 = zext i32 %100 to i64
  %102 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %94, align 2
  %104 = getelementptr i8, ptr %70, i64 6
  br label %put_dec_trunc8.exit

put_dec_trunc8.exit:                              ; preds = %.thread, %73, %85, %96
  %105 = phi ptr [ %70, %.thread ], [ %94, %85 ], [ %83, %73 ], [ %104, %96 ]
  %106 = phi i32 [ %71, %.thread ], [ %88, %85 ], [ %77, %73 ], [ %98, %96 ]
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %110 = icmp ult i32 %106, 10
  %111 = select i1 %110, i64 1, i64 2
  %112 = getelementptr i8, ptr %105, i64 %111
  ret ptr %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debug_boot_weak_hash_enable(ptr nocapture readnone %0) #5 section ".init.text" align 16 {
  store i1 true, ptr @debug_boot_weak_hash, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vsprintf_init_hashval() #5 section ".init.text" align 16 {
  %1 = tail call i32 @execute_with_initialized_rng(ptr noundef nonnull @vsprintf_init_hashval.fill_ptr_key_nb) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptr_to_hashval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @siphash_1u64(i64 noundef %6, ptr noundef nonnull @ptr_key) #16
  %8 = and i64 %7, 4294967295
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ -16, %2 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @no_hash_pointers_enable(ptr nocapture readnone %0) #5 section ".init.text" align 16 {
  %2 = load i8, ptr @no_hash_pointers, align 1, !range !10, !noundef !11
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  store i8 1, ptr @no_hash_pointers, align 1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #17
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #17
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #17
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #17
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #17
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #17
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #17
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #17
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #17
  br label %18

18:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2762, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #16, !srcloc !16
  br label %424

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %9
  %14 = select i1 %10, i64 %12, i64 %1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = ptrtoint ptr %13 to i64
  %18 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.loopexit
  %20 = phi ptr [ %412, %.loopexit ], [ %0, %8 ]
  %21 = phi ptr [ %411, %.loopexit ], [ %2, %8 ]
  %22 = call fastcc i32 @format_decode(ptr noundef %21, ptr noundef nonnull %5)
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i8
  switch i8 %26, label %393 [
    i8 0, label %27
    i8 1, label %38
    i8 2, label %71
    i8 3, label %104
    i8 4, label %183
    i8 5, label %198
    i8 6, label %222
    i8 7, label %.thread
    i8 8, label %227
    i8 9, label %241
    i8 10, label %255
    i8 17, label %269
    i8 18, label %298
    i8 11, label %312
    i8 12, label %328
    i8 13, label %345
    i8 14, label %361
    i8 16, label %378
  ]

27:                                               ; preds = %.lr.ph
  %28 = icmp ult ptr %20, %13
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %17, %30
  %32 = icmp slt i64 %31, %23
  %33 = trunc i64 %31 to i32
  %34 = select i1 %32, i32 %33, i32 %22
  %35 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29, %27
  %37 = getelementptr i8, ptr %20, i64 %23
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %3, align 8
  %40 = icmp ult i32 %39, 41
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %39, 8
  store i32 %45, ptr %3, align 8
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %44, %41 ], [ %47, %46 ]
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %25, -4294967041
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %5, align 8
  %56 = shl nuw i64 %53, 32
  %57 = ashr exact i64 %56, 40
  %58 = trunc nsw i64 %57 to i32
  %59 = icmp eq i32 %51, %58
  %60 = load i1, ptr @set_field_width.__already_done, align 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %63, label %62, !prof !17

62:                                               ; preds = %49
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #16, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %51) #16
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #16, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #16, !srcloc !22
  br label %63

63:                                               ; preds = %62, %49
  br i1 %59, label %.loopexit, label %64

64:                                               ; preds = %63
  %65 = icmp sgt i32 %51, 8388606
  %66 = tail call i32 @llvm.smax.i32(i32 %51, i32 -8388607)
  %67 = shl i32 %66, 8
  %68 = select i1 %65, i32 2147483392, i32 %67
  %69 = zext i32 %68 to i64
  %70 = or disjoint i64 %54, %69
  store i64 %70, ptr %5, align 8
  br label %.loopexit

71:                                               ; preds = %.lr.ph
  %72 = load i32, ptr %3, align 8
  %73 = icmp ult i32 %72, 41
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = add nuw nsw i32 %72, 8
  store i32 %78, ptr %3, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  store ptr %81, ptr %15, align 8
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi ptr [ %77, %74 ], [ %80, %79 ]
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 %86, 48
  %88 = and i64 %25, 281474976710655
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %5, align 8
  %90 = ashr exact i64 %87, 48
  %91 = trunc nsw i64 %90 to i32
  %92 = icmp eq i32 %84, %91
  %93 = load i1, ptr @set_precision.__already_done, align 1
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %96, label %95, !prof !17

95:                                               ; preds = %82
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #16, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %84) #16
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #16, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #16, !srcloc !27
  br label %96

96:                                               ; preds = %95, %82
  br i1 %92, label %.loopexit, label %97

97:                                               ; preds = %96
  %98 = icmp sgt i32 %84, 32766
  %99 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 48
  %102 = select i1 %98, i64 9223090561878065152, i64 %101
  %103 = or disjoint i64 %102, %88
  store i64 %103, ptr %5, align 8
  br label %.loopexit

104:                                              ; preds = %.lr.ph
  %105 = and i64 %25, 8589934592
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.loopexit26

107:                                              ; preds = %104
  %108 = lshr i64 %25, 8
  %109 = add nuw nsw i64 %108, 16777215
  %110 = and i64 %109, 16777215
  %111 = shl nuw nsw i64 %110, 8
  %112 = and i64 %25, -12884901633
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %5, align 8
  %114 = shl nuw i64 %110, 40
  %115 = ashr exact i64 %114, 40
  %116 = trunc nsw i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.preheader25, label %.loopexit26

.preheader25:                                     ; preds = %107, %122
  %118 = phi i64 [ %130, %122 ], [ %113, %107 ]
  %119 = phi ptr [ %124, %122 ], [ %20, %107 ]
  %120 = icmp ult ptr %119, %13
  br i1 %120, label %121, label %122

121:                                              ; preds = %.preheader25
  store i8 32, ptr %119, align 1
  %.pre = load i64, ptr %5, align 8
  br label %122

122:                                              ; preds = %121, %.preheader25
  %123 = phi i64 [ %.pre, %121 ], [ %118, %.preheader25 ]
  %124 = getelementptr i8, ptr %119, i64 1
  %125 = lshr i64 %123, 8
  %126 = add nuw nsw i64 %125, 16777215
  %127 = and i64 %126, 16777215
  %128 = shl nuw nsw i64 %127, 8
  %129 = and i64 %123, -4294967041
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %5, align 8
  %131 = shl nuw i64 %127, 40
  %132 = ashr exact i64 %131, 40
  %133 = trunc nsw i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.preheader25, label %.loopexit26, !llvm.loop !28

.loopexit26:                                      ; preds = %122, %107, %104
  %135 = phi i64 [ %25, %104 ], [ %113, %107 ], [ %130, %122 ]
  %136 = phi ptr [ %20, %104 ], [ %20, %107 ], [ %124, %122 ]
  %137 = load i32, ptr %3, align 8
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %144

139:                                              ; preds = %.loopexit26
  %140 = load ptr, ptr %16, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nuw nsw i32 %137, 8
  store i32 %143, ptr %3, align 8
  br label %147

144:                                              ; preds = %.loopexit26
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  store ptr %146, ptr %15, align 8
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %142, %139 ], [ %145, %144 ]
  %149 = icmp ult ptr %136, %13
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %136, align 1
  %.pre36 = load i64, ptr %5, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i64 [ %.pre36, %150 ], [ %135, %147 ]
  %155 = getelementptr i8, ptr %136, i64 1
  %156 = lshr i64 %154, 8
  %157 = add nuw nsw i64 %156, 16777215
  %158 = and i64 %157, 16777215
  %159 = shl nuw nsw i64 %158, 8
  %160 = and i64 %154, -4294967041
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %5, align 8
  %162 = shl nuw i64 %158, 40
  %163 = ashr exact i64 %162, 40
  %164 = trunc nsw i64 %163 to i32
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %153, %170
  %166 = phi i64 [ %178, %170 ], [ %161, %153 ]
  %167 = phi ptr [ %172, %170 ], [ %155, %153 ]
  %168 = icmp ult ptr %167, %13
  br i1 %168, label %169, label %170

169:                                              ; preds = %.preheader
  store i8 32, ptr %167, align 1
  %.pre37 = load i64, ptr %5, align 8
  br label %170

170:                                              ; preds = %169, %.preheader
  %171 = phi i64 [ %.pre37, %169 ], [ %166, %.preheader ]
  %172 = getelementptr i8, ptr %167, i64 1
  %173 = lshr i64 %171, 8
  %174 = add nuw nsw i64 %173, 16777215
  %175 = and i64 %174, 16777215
  %176 = shl nuw nsw i64 %175, 8
  %177 = and i64 %171, -4294967041
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %5, align 8
  %179 = shl nuw i64 %175, 40
  %180 = ashr exact i64 %179, 40
  %181 = trunc nsw i64 %180 to i32
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.preheader, label %.loopexit, !llvm.loop !29

183:                                              ; preds = %.lr.ph
  %184 = load i32, ptr %3, align 8
  %185 = icmp ult i32 %184, 41
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %184, 8
  store i32 %190, ptr %3, align 8
  br label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %15, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load ptr, ptr %195, align 8
  %197 = tail call fastcc ptr @string(ptr noundef %20, ptr noundef %13, ptr noundef %196, i64 %25)
  br label %.loopexit

198:                                              ; preds = %.lr.ph
  %199 = load i32, ptr %3, align 8
  %200 = icmp ult i32 %199, 41
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8
  %203 = zext nneg i32 %199 to i64
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = add nuw nsw i32 %199, 8
  store i32 %205, ptr %3, align 8
  br label %209

206:                                              ; preds = %198
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  store ptr %208, ptr %15, align 8
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi ptr [ %204, %201 ], [ %207, %206 ]
  %211 = load ptr, ptr %210, align 8
  %212 = tail call fastcc ptr @pointer(ptr noundef %24, ptr noundef %20, ptr noundef %13, ptr noundef %211, i64 %25)
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi ptr [ %24, %209 ], [ %221, %213 ]
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 7
  %220 = icmp eq i8 %219, 0
  %221 = getelementptr i8, ptr %214, i64 1
  br i1 %220, label %.loopexit, label %213, !llvm.loop !30

222:                                              ; preds = %.lr.ph
  %223 = icmp ult ptr %20, %13
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  store i8 37, ptr %20, align 1
  br label %225

225:                                              ; preds = %224, %222
  %226 = getelementptr i8, ptr %20, i64 1
  br label %.loopexit

227:                                              ; preds = %.lr.ph
  %228 = load i32, ptr %3, align 8
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %16, align 8
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = add nuw nsw i32 %228, 8
  store i32 %234, ptr %3, align 8
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %15, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi ptr [ %233, %230 ], [ %236, %235 ]
  %240 = load i64, ptr %239, align 8
  br label %408

241:                                              ; preds = %.lr.ph
  %242 = load i32, ptr %3, align 8
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = add nuw nsw i32 %242, 8
  store i32 %248, ptr %3, align 8
  br label %252

249:                                              ; preds = %241
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  store ptr %251, ptr %15, align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %247, %244 ], [ %250, %249 ]
  %254 = load i64, ptr %253, align 8
  br label %408

255:                                              ; preds = %.lr.ph
  %256 = load i32, ptr %3, align 8
  %257 = icmp ult i32 %256, 41
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8
  %260 = zext nneg i32 %256 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = add nuw nsw i32 %256, 8
  store i32 %262, ptr %3, align 8
  br label %266

263:                                              ; preds = %255
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr i8, ptr %264, i64 8
  store ptr %265, ptr %15, align 8
  br label %266

266:                                              ; preds = %263, %258
  %267 = phi ptr [ %261, %258 ], [ %264, %263 ]
  %268 = load i64, ptr %267, align 8
  br label %408

269:                                              ; preds = %.lr.ph
  %270 = and i64 %25, 4294967296
  %271 = icmp eq i64 %270, 0
  %272 = load i32, ptr %3, align 8
  %273 = icmp ult i32 %272, 41
  br i1 %271, label %286, label %274

274:                                              ; preds = %269
  br i1 %273, label %275, label %280

275:                                              ; preds = %274
  %276 = load ptr, ptr %16, align 8
  %277 = zext nneg i32 %272 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = add nuw nsw i32 %272, 8
  store i32 %279, ptr %3, align 8
  br label %283

280:                                              ; preds = %274
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr i8, ptr %281, i64 8
  store ptr %282, ptr %15, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = phi ptr [ %278, %275 ], [ %281, %280 ]
  %285 = load i64, ptr %284, align 8
  br label %408

286:                                              ; preds = %269
  br i1 %273, label %287, label %292

287:                                              ; preds = %286
  %288 = load ptr, ptr %16, align 8
  %289 = zext nneg i32 %272 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = add nuw nsw i32 %272, 8
  store i32 %291, ptr %3, align 8
  br label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  store ptr %294, ptr %15, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %290, %287 ], [ %293, %292 ]
  %297 = load i64, ptr %296, align 8
  br label %408

298:                                              ; preds = %.lr.ph
  %299 = load i32, ptr %3, align 8
  %300 = icmp ult i32 %299, 41
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %16, align 8
  %303 = zext nneg i32 %299 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = add nuw nsw i32 %299, 8
  store i32 %305, ptr %3, align 8
  br label %309

306:                                              ; preds = %298
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr i8, ptr %307, i64 8
  store ptr %308, ptr %15, align 8
  br label %309

309:                                              ; preds = %306, %301
  %310 = phi ptr [ %304, %301 ], [ %307, %306 ]
  %311 = load i64, ptr %310, align 8
  br label %408

312:                                              ; preds = %.lr.ph
  %313 = load i32, ptr %3, align 8
  %314 = icmp ult i32 %313, 41
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %16, align 8
  %317 = zext nneg i32 %313 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  %319 = add nuw nsw i32 %313, 8
  store i32 %319, ptr %3, align 8
  br label %323

320:                                              ; preds = %312
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  store ptr %322, ptr %15, align 8
  br label %323

323:                                              ; preds = %320, %315
  %324 = phi ptr [ %318, %315 ], [ %321, %320 ]
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 255
  %327 = zext nneg i32 %326 to i64
  br label %408

328:                                              ; preds = %.lr.ph
  %329 = load i32, ptr %3, align 8
  %330 = icmp ult i32 %329, 41
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %16, align 8
  %333 = zext nneg i32 %329 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = add nuw nsw i32 %329, 8
  store i32 %335, ptr %3, align 8
  br label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr i8, ptr %337, i64 8
  store ptr %338, ptr %15, align 8
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi ptr [ %334, %331 ], [ %337, %336 ]
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = shl i64 %342, 56
  %344 = ashr exact i64 %343, 56
  br label %408

345:                                              ; preds = %.lr.ph
  %346 = load i32, ptr %3, align 8
  %347 = icmp ult i32 %346, 41
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8
  %350 = zext nneg i32 %346 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = add nuw nsw i32 %346, 8
  store i32 %352, ptr %3, align 8
  br label %356

353:                                              ; preds = %345
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  store ptr %355, ptr %15, align 8
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi ptr [ %351, %348 ], [ %354, %353 ]
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 65535
  %360 = zext nneg i32 %359 to i64
  br label %408

361:                                              ; preds = %.lr.ph
  %362 = load i32, ptr %3, align 8
  %363 = icmp ult i32 %362, 41
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %16, align 8
  %366 = zext nneg i32 %362 to i64
  %367 = getelementptr i8, ptr %365, i64 %366
  %368 = add nuw nsw i32 %362, 8
  store i32 %368, ptr %3, align 8
  br label %372

369:                                              ; preds = %361
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr i8, ptr %370, i64 8
  store ptr %371, ptr %15, align 8
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi ptr [ %367, %364 ], [ %370, %369 ]
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 48
  %377 = ashr exact i64 %376, 48
  br label %408

378:                                              ; preds = %.lr.ph
  %379 = load i32, ptr %3, align 8
  %380 = icmp ult i32 %379, 41
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load ptr, ptr %16, align 8
  %383 = zext nneg i32 %379 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  %385 = add nuw nsw i32 %379, 8
  store i32 %385, ptr %3, align 8
  br label %389

386:                                              ; preds = %378
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr i8, ptr %387, i64 8
  store ptr %388, ptr %15, align 8
  br label %389

389:                                              ; preds = %386, %381
  %390 = phi ptr [ %384, %381 ], [ %387, %386 ]
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  br label %408

393:                                              ; preds = %.lr.ph
  %394 = load i32, ptr %3, align 8
  %395 = icmp ult i32 %394, 41
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr %16, align 8
  %398 = zext nneg i32 %394 to i64
  %399 = getelementptr i8, ptr %397, i64 %398
  %400 = add nuw nsw i32 %394, 8
  store i32 %400, ptr %3, align 8
  br label %404

401:                                              ; preds = %393
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr i8, ptr %402, i64 8
  store ptr %403, ptr %15, align 8
  br label %404

404:                                              ; preds = %401, %396
  %405 = phi ptr [ %399, %396 ], [ %402, %401 ]
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %404, %389, %372, %356, %339, %323, %309, %295, %283, %266, %252, %238
  %409 = phi i64 [ %407, %404 ], [ %392, %389 ], [ %377, %372 ], [ %360, %356 ], [ %344, %339 ], [ %327, %323 ], [ %311, %309 ], [ %285, %283 ], [ %297, %295 ], [ %268, %266 ], [ %254, %252 ], [ %240, %238 ]
  %410 = tail call fastcc ptr @number(ptr noundef %20, ptr noundef %13, i64 noundef %409, i64 %25)
  br label %.loopexit

.loopexit:                                        ; preds = %213, %170, %408, %225, %194, %153, %97, %96, %64, %63, %36
  %411 = phi ptr [ %24, %408 ], [ %24, %225 ], [ %24, %194 ], [ %24, %36 ], [ %24, %63 ], [ %24, %64 ], [ %24, %96 ], [ %24, %97 ], [ %24, %153 ], [ %24, %170 ], [ %214, %213 ]
  %412 = phi ptr [ %410, %408 ], [ %226, %225 ], [ %197, %194 ], [ %37, %36 ], [ %20, %63 ], [ %20, %64 ], [ %20, %96 ], [ %20, %97 ], [ %155, %153 ], [ %172, %170 ], [ %212, %213 ]
  %413 = load i8, ptr %411, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.lr.ph, %8
  %.lcssa30 = phi ptr [ %0, %8 ], [ %20, %.lr.ph ], [ %412, %.loopexit ]
  %415 = icmp eq i64 %14, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %.thread
  %417 = icmp ult ptr %.lcssa30, %13
  %418 = getelementptr i8, ptr %13, i64 -1
  %419 = select i1 %417, ptr %.lcssa30, ptr %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %416, %.thread
  %421 = ptrtoint ptr %.lcssa30 to i64
  %422 = sub i64 %421, %11
  %423 = trunc i64 %422 to i32
  br label %424

424:                                              ; preds = %420, %7
  %425 = phi i32 [ %423, %420 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %425
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @format_decode(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 1
  %4 = trunc i64 %3 to i8
  switch i8 %4, label %25 [
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
  br label %77

19:                                               ; preds = %2
  %20 = ashr i64 %3, 48
  %21 = and i64 %20, 2147483648
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %3, 281474976710400
  %spec.select = select i1 %22, i64 %3, i64 %23
  %24 = and i64 %spec.select, -256
  br label %115

25:                                               ; preds = %2
  %26 = and i64 %3, -256
  store i64 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi ptr [ %31, %30 ], [ %0, %25 ]
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 0, label %32
    i8 37, label %32
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 1
  br label %27, !llvm.loop !31

32:                                               ; preds = %27, %27
  %33 = icmp ne ptr %28, %0
  %34 = icmp eq i8 %29, 0
  %35 = or i1 %33, %34
  br i1 %35, label %201, label %36

36:                                               ; preds = %32
  %37 = and i64 %3, -1095216660736
  br label %41

38:                                               ; preds = %49, %48, %47, %46, %41
  %39 = phi i64 [ 17179869184, %46 ], [ 34359738368, %47 ], [ 274877906944, %48 ], [ 68719476736, %49 ], [ 8589934592, %41 ]
  %40 = or i64 %42, %39
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %43 = phi ptr [ %0, %36 ], [ %44, %38 ]
  store i64 %42, ptr %1, align 1
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %50 [
    i8 45, label %38
    i8 43, label %46
    i8 32, label %47
    i8 35, label %48
    i8 48, label %49
  ]

46:                                               ; preds = %41
  br label %38

47:                                               ; preds = %41
  br label %38

48:                                               ; preds = %41
  br label %38

49:                                               ; preds = %41
  br label %38

50:                                               ; preds = %41
  %51 = or i64 %42, 4294967040
  store i64 %51, ptr %1, align 1
  %52 = load i8, ptr %44, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -58
  %55 = icmp ult i32 %54, -10
  br i1 %55, label %72, label %.preheader8

.preheader8:                                      ; preds = %50, %.preheader8
  %56 = phi i8 [ %64, %.preheader8 ], [ %52, %50 ]
  %57 = phi ptr [ %60, %.preheader8 ], [ %44, %50 ]
  %58 = phi i32 [ %63, %.preheader8 ], [ 0, %50 ]
  %59 = mul i32 %58, 10
  %60 = getelementptr i8, ptr %57, i64 1
  %61 = zext i8 %56 to i32
  %62 = add i32 %59, -48
  %63 = add i32 %62, %61
  %64 = load i8, ptr %60, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -58
  %67 = icmp ult i32 %66, -10
  br i1 %67, label %skip_atoi.exit, label %.preheader8, !llvm.loop !32

skip_atoi.exit:                                   ; preds = %.preheader8
  %68 = shl i32 %63, 8
  %69 = zext i32 %68 to i64
  %70 = and i64 %42, -4294967296
  %71 = or disjoint i64 %70, %69
  br label %77

72:                                               ; preds = %50
  %73 = icmp eq i8 %52, 42
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %42, 4294967041
  store i64 %75, ptr %1, align 1
  %76 = getelementptr i8, ptr %43, i64 2
  br label %201

77:                                               ; preds = %16, %skip_atoi.exit, %72
  %78 = phi i64 [ %51, %72 ], [ %71, %skip_atoi.exit ], [ %18, %16 ]
  %.1 = phi ptr [ %44, %72 ], [ %60, %skip_atoi.exit ], [ %0, %16 ]
  %79 = or i64 %78, -281474976710656
  store i64 %79, ptr %1, align 1
  %80 = load i8, ptr %.1, align 1
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %thread-pre-split

82:                                               ; preds = %77
  %83 = getelementptr i8, ptr %.1, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -58
  %87 = icmp ult i32 %86, -10
  br i1 %87, label %109, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %88 = phi i8 [ %96, %.preheader ], [ %84, %82 ]
  %89 = phi ptr [ %92, %.preheader ], [ %83, %82 ]
  %90 = phi i32 [ %95, %.preheader ], [ 0, %82 ]
  %91 = mul i32 %90, 10
  %92 = getelementptr i8, ptr %89, i64 1
  %93 = zext i8 %88 to i32
  %94 = add i32 %91, -48
  %95 = add i32 %94, %93
  %96 = load i8, ptr %92, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, -58
  %99 = icmp ult i32 %98, -10
  br i1 %99, label %skip_atoi.exit1, label %.preheader, !llvm.loop !32

skip_atoi.exit1:                                  ; preds = %.preheader
  %100 = and i32 %95, 65535
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 %101, 48
  %103 = and i64 %78, 281474976710655
  %104 = ashr exact i64 %102, 48
  %105 = and i64 %104, 2147483648
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 %102, i64 0
  %108 = or disjoint i64 %107, %103
  br label %115

109:                                              ; preds = %82
  %110 = icmp eq i8 %84, 42
  br i1 %110, label %111, label %thread-pre-split

111:                                              ; preds = %109
  %112 = and i64 %79, -256
  %113 = or disjoint i64 %112, 2
  store i64 %113, ptr %1, align 1
  %114 = getelementptr i8, ptr %.1, i64 2
  br label %201

115:                                              ; preds = %skip_atoi.exit1, %19
  %.2 = phi ptr [ %92, %skip_atoi.exit1 ], [ %0, %19 ]
  %116 = phi i64 [ %108, %skip_atoi.exit1 ], [ %24, %19 ]
  store i64 %116, ptr %1, align 1
  %.pr.pre = load i8, ptr %.2, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %115, %109, %77
  %117 = phi i64 [ %79, %77 ], [ %116, %115 ], [ %79, %109 ]
  %118 = phi i8 [ %80, %77 ], [ %.pr.pre, %115 ], [ %84, %109 ]
  %.3 = phi ptr [ %.1, %77 ], [ %.2, %115 ], [ %83, %109 ]
  switch i8 %118, label %128 [
    i8 108, label %119
    i8 104, label %119
    i8 76, label %119
    i8 122, label %119
    i8 116, label %119
  ]

119:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %120 = getelementptr i8, ptr %.3, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %118, %121
  br i1 %122, label %123, label %128, !prof !13

123:                                              ; preds = %119
  switch i8 %118, label %128 [
    i8 108, label %124
    i8 104, label %126
  ]

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %.3, i64 2
  br label %128

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %.3, i64 2
  br label %128

128:                                              ; preds = %126, %124, %123, %119, %thread-pre-split
  %.4 = phi ptr [ %.3, %thread-pre-split ], [ %120, %123 ], [ %127, %126 ], [ %125, %124 ], [ %120, %119 ]
  %129 = phi i8 [ 0, %thread-pre-split ], [ %118, %123 ], [ 72, %126 ], [ 76, %124 ], [ %118, %119 ]
  %130 = and i64 %117, -280375465082881
  %131 = or disjoint i64 %130, 10995116277760
  store i64 %131, ptr %1, align 1
  %132 = load i8, ptr %.4, align 1
  switch i8 %132, label %159 [
    i8 99, label %133
    i8 115, label %137
    i8 112, label %141
    i8 37, label %145
    i8 111, label %149
    i8 120, label %151
    i8 88, label %154
    i8 100, label %157
    i8 105, label %157
    i8 117, label %168
  ]

133:                                              ; preds = %128
  %134 = and i64 %131, -269380348805376
  %135 = or disjoint i64 %134, 3
  store i64 %135, ptr %1, align 1
  %136 = getelementptr i8, ptr %.4, i64 1
  br label %201

137:                                              ; preds = %128
  %138 = and i64 %131, -269380348805376
  %139 = or disjoint i64 %138, 4
  store i64 %139, ptr %1, align 1
  %140 = getelementptr i8, ptr %.4, i64 1
  br label %201

141:                                              ; preds = %128
  %142 = and i64 %131, -269380348805376
  %143 = or disjoint i64 %142, 5
  store i64 %143, ptr %1, align 1
  %144 = getelementptr i8, ptr %.4, i64 1
  br label %201

145:                                              ; preds = %128
  %146 = and i64 %131, -269380348805376
  %147 = or disjoint i64 %146, 6
  store i64 %147, ptr %1, align 1
  %148 = getelementptr i8, ptr %.4, i64 1
  br label %201

149:                                              ; preds = %128
  %150 = or disjoint i64 %130, 8796093022208
  br label %168

151:                                              ; preds = %128
  %152 = and i64 %117, -280512904036353
  %153 = or disjoint i64 %152, 137438953472
  br label %154

154:                                              ; preds = %151, %128
  %155 = phi i64 [ %153, %151 ], [ %130, %128 ]
  %156 = or disjoint i64 %155, 17592186044416
  br label %168

157:                                              ; preds = %128, %128
  %158 = or i64 %130, 10999411245056
  br label %168

159:                                              ; preds = %128
  %160 = load i1, ptr @format_decode.__already_done, align 1
  br i1 %160, label %164, label %161, !prof !17

161:                                              ; preds = %159
  store i1 true, ptr @format_decode.__already_done, align 1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #16, !srcloc !33
  %162 = load i8, ptr %.4, align 1
  %163 = zext i8 %162 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %163) #16
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #16, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2680, i32 2313, i64 12) #16, !srcloc !35
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #16, !srcloc !36
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #16, !srcloc !37
  %.pre = load i64, ptr %1, align 1
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %.pre, %161 ], [ %131, %159 ]
  %166 = and i64 %165, -256
  %167 = or disjoint i64 %166, 7
  store i64 %167, ptr %1, align 1
  br label %201

168:                                              ; preds = %149, %154, %157, %128
  %169 = phi i64 [ %131, %128 ], [ %158, %157 ], [ %156, %154 ], [ %150, %149 ]
  switch i8 %129, label %191 [
    i8 76, label %170
    i8 108, label %172
    i8 122, label %177
    i8 116, label %179
    i8 72, label %181
    i8 104, label %186
  ]

170:                                              ; preds = %168
  %171 = and i64 %169, -256
  br label %196

172:                                              ; preds = %168
  %173 = lshr i64 %169, 32
  %174 = and i64 %173, 1
  %175 = add nuw nsw i64 %174, 9
  %176 = and i64 %169, -256
  br label %196

177:                                              ; preds = %168
  %178 = and i64 %169, -256
  br label %196

179:                                              ; preds = %168
  %180 = and i64 %169, -256
  br label %196

181:                                              ; preds = %168
  %182 = lshr i64 %169, 32
  %183 = and i64 %182, 1
  %184 = add nuw nsw i64 %183, 11
  %185 = and i64 %169, -256
  br label %196

186:                                              ; preds = %168
  %187 = lshr i64 %169, 32
  %188 = and i64 %187, 1
  %189 = add nuw nsw i64 %188, 13
  %190 = and i64 %169, -256
  br label %196

191:                                              ; preds = %168
  %192 = lshr i64 %169, 32
  %193 = and i64 %192, 1
  %194 = add nuw nsw i64 %193, 15
  %195 = and i64 %169, -256
  br label %196

196:                                              ; preds = %191, %186, %181, %179, %177, %172, %170
  %197 = phi i64 [ %176, %172 ], [ 18, %179 ], [ %190, %186 ], [ %195, %191 ], [ %185, %181 ], [ 17, %177 ], [ 8, %170 ]
  %198 = phi i64 [ %175, %172 ], [ %180, %179 ], [ %189, %186 ], [ %194, %191 ], [ %184, %181 ], [ %178, %177 ], [ %171, %170 ]
  %199 = or disjoint i64 %198, %197
  store i64 %199, ptr %1, align 1
  %200 = getelementptr i8, ptr %.4, i64 1
  br label %201

201:                                              ; preds = %196, %164, %145, %141, %137, %133, %111, %74, %32
  %202 = phi ptr [ %200, %196 ], [ %.4, %164 ], [ %148, %145 ], [ %144, %141 ], [ %140, %137 ], [ %136, %133 ], [ %114, %111 ], [ %76, %74 ], [ %28, %32 ]
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %0 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  ret i32 %206
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
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
  %21 = icmp eq i32 %20, 0
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
  %34 = add nuw i32 %22, 1
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %.thread, label %.lr.ph

.thread:                                          ; preds = %32, %.lr.ph, %13
  %.lcssa15 = phi ptr [ %0, %13 ], [ %24, %.lr.ph ], [ %33, %32 ]
  %.lcssa14 = phi i32 [ 0, %13 ], [ %22, %.lr.ph ], [ %20, %32 ]
  %36 = shl i64 %18, 32
  %37 = ashr i64 %36, 40
  %38 = trunc nsw i64 %37 to i32
  %39 = icmp slt i32 %.lcssa14, %38
  br i1 %39, label %40, label %widen_string.exit9, !prof !13

40:                                               ; preds = %.thread
  %41 = sub i32 %38, %.lcssa14
  %42 = and i64 %18, 8589934592
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %40
  %45 = sext i32 %.lcssa14 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr i8, ptr %.lcssa15, i64 %46
  %48 = icmp ult ptr %47, %1
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = zext i32 %41 to i64
  br label %67

49:                                               ; preds = %44
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = zext i32 %41 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = icmp eq i32 %.lcssa14, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = zext i32 %.lcssa14 to i64
  %59 = sub i64 %52, %53
  %60 = icmp ult i64 %59, %58
  %61 = trunc i64 %59 to i32
  %62 = select i1 %60, i32 %61, i32 %.lcssa14
  %63 = getelementptr i8, ptr %47, i64 %53
  %64 = zext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %47, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %55, %49
  %66 = phi i64 [ %52, %49 ], [ %53, %57 ], [ %53, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 32, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %53, %65 ]
  %68 = getelementptr i8, ptr %.lcssa15, i64 %.pre-phi.i
  br label %widen_string.exit9

.preheader.i:                                     ; preds = %40, %74
  %69 = phi i32 [ %71, %74 ], [ %41, %40 ]
  %70 = phi ptr [ %75, %74 ], [ %.lcssa15, %40 ]
  %71 = add i32 %69, -1
  %72 = icmp ult ptr %70, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %.preheader.i
  store i8 32, ptr %70, align 1
  br label %74

74:                                               ; preds = %73, %.preheader.i
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %widen_string.exit9, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %77 = trunc nsw i64 %12 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread10, label %.lr.ph20

.lr.ph20:                                         ; preds = %widen_string.exit.thread, %89
  %.in26 = phi i32 [ %82, %89 ], [ %77, %widen_string.exit.thread ]
  %79 = phi i32 [ %91, %89 ], [ 0, %widen_string.exit.thread ]
  %80 = phi ptr [ %83, %89 ], [ %2, %widen_string.exit.thread ]
  %81 = phi ptr [ %90, %89 ], [ %0, %widen_string.exit.thread ]
  %82 = add i32 %.in26, -1
  %83 = getelementptr i8, ptr %80, i64 1
  %84 = load i8, ptr %80, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.thread10, label %86

86:                                               ; preds = %.lr.ph20
  %87 = icmp ult ptr %81, %1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i8 %84, ptr %81, align 1
  br label %89

89:                                               ; preds = %86, %88
  %90 = getelementptr i8, ptr %81, i64 1
  %91 = add nuw i32 %79, 1
  %92 = icmp eq i32 %82, 0
  br i1 %92, label %.thread10, label %.lr.ph20

.thread10:                                        ; preds = %89, %.lr.ph20, %widen_string.exit.thread
  %.lcssa12 = phi ptr [ %0, %widen_string.exit.thread ], [ %81, %.lr.ph20 ], [ %90, %89 ]
  %.lcssa11 = phi i32 [ 0, %widen_string.exit.thread ], [ %79, %.lr.ph20 ], [ %77, %89 ]
  %93 = shl i64 %3, 32
  %94 = ashr i64 %93, 40
  %95 = trunc nsw i64 %94 to i32
  %96 = icmp slt i32 %.lcssa11, %95
  br i1 %96, label %97, label %widen_string.exit9, !prof !13

97:                                               ; preds = %.thread10
  %98 = sub i32 %95, %.lcssa11
  %99 = and i64 %3, 8589934592
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.preheader.i5

101:                                              ; preds = %97
  %102 = sext i32 %.lcssa11 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %.lcssa12, i64 %103
  %105 = icmp ult ptr %104, %1
  br i1 %105, label %106, label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %101
  %.pre.i7 = zext i32 %98 to i64
  br label %124

106:                                              ; preds = %101
  %107 = ptrtoint ptr %1 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = zext i32 %98 to i64
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = icmp eq i32 %.lcssa11, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = zext i32 %.lcssa11 to i64
  %116 = sub i64 %109, %110
  %117 = icmp ult i64 %116, %115
  %118 = trunc i64 %116 to i32
  %119 = select i1 %117, i32 %118, i32 %.lcssa11
  %120 = getelementptr i8, ptr %104, i64 %110
  %121 = zext i32 %119 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %104, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %114, %112, %106
  %123 = phi i64 [ %109, %106 ], [ %110, %114 ], [ %110, %112 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %104, i8 32, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %._crit_edge.i6
  %.pre-phi.i8 = phi i64 [ %.pre.i7, %._crit_edge.i6 ], [ %110, %122 ]
  %125 = getelementptr i8, ptr %.lcssa12, i64 %.pre-phi.i8
  br label %widen_string.exit9

.preheader.i5:                                    ; preds = %97, %131
  %126 = phi i32 [ %128, %131 ], [ %98, %97 ]
  %127 = phi ptr [ %132, %131 ], [ %.lcssa12, %97 ]
  %128 = add i32 %126, -1
  %129 = icmp ult ptr %127, %1
  br i1 %129, label %130, label %131

130:                                              ; preds = %.preheader.i5
  store i8 32, ptr %127, align 1
  br label %131

131:                                              ; preds = %130, %.preheader.i5
  %132 = getelementptr i8, ptr %127, i64 1
  %133 = icmp eq i32 %128, 0
  br i1 %133, label %widen_string.exit9, label %.preheader.i5, !llvm.loop !38

widen_string.exit9:                               ; preds = %74, %131, %.thread, %67, %124, %.thread10
  %134 = phi ptr [ %125, %124 ], [ %.lcssa12, %.thread10 ], [ %68, %67 ], [ %.lcssa15, %.thread ], [ %132, %131 ], [ %75, %74 ]
  ret ptr %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pointer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) unnamed_addr #0 align 16 {
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
  switch i8 %18, label %3724 [
    i8 83, label %19
    i8 115, label %19
    i8 66, label %19
    i8 82, label %102
    i8 114, label %102
    i8 104, label %600
    i8 98, label %746
    i8 77, label %754
    i8 109, label %754
    i8 73, label %940
    i8 105, label %940
    i8 69, label %1665
    i8 85, label %1769
    i8 86, label %1936
    i8 75, label %1982
    i8 78, label %2102
    i8 52, label %2255
    i8 97, label %2447
    i8 100, label %2522
    i8 116, label %2525
    i8 67, label %2631
    i8 68, label %2705
    i8 103, label %2782
    i8 71, label %2880
    i8 79, label %3191
    i8 102, label %3330
    i8 65, label %3549
    i8 120, label %3626
    i8 101, label %3638
    i8 117, label %3644
    i8 107, label %3644
  ]

19:                                               ; preds = %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %16, i8 0, i64 666, i1 false), !annotation !5
  %20 = getelementptr i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = ptrtoint ptr %3 to i64
  %23 = icmp eq i8 %18, 66
  %24 = icmp eq i8 %21, 98
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 @sprint_backtrace_build_id(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %42

28:                                               ; preds = %19
  switch i8 %18, label %38 [
    i8 66, label %29
    i8 83, label %31
    i8 115, label %40
  ]

29:                                               ; preds = %28
  %30 = call i32 @sprint_backtrace(ptr noundef nonnull %16, i64 noundef %22) #16
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
  %37 = call i32 @sprint_symbol_build_id(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %42

38:                                               ; preds = %32, %31, %28
  %39 = call i32 @sprint_symbol(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %42

40:                                               ; preds = %28
  %41 = call i32 @sprint_symbol_no_offset(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %42

42:                                               ; preds = %40, %38, %36, %29, %26
  %43 = ashr i64 %4, 48
  %44 = trunc nsw i64 %43 to i32
  %45 = icmp eq i32 %44, 0
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
  %58 = add nuw i32 %46, 1
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
  br label %91

73:                                               ; preds = %68
  %74 = ptrtoint ptr %2 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = zext i32 %65 to i64
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = icmp eq i32 %.lcssa3.i, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = zext i32 %.lcssa3.i to i64
  %83 = sub i64 %76, %77
  %84 = icmp ult i64 %83, %82
  %85 = trunc i64 %83 to i32
  %86 = select i1 %84, i32 %85, i32 %.lcssa3.i
  %87 = getelementptr i8, ptr %71, i64 %77
  %88 = zext i32 %86 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %71, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %81, %79, %73
  %90 = phi i64 [ %76, %73 ], [ %77, %81 ], [ %77, %79 ]
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 32, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %89 ]
  %92 = getelementptr i8, ptr %.lcssa4.i, i64 %.pre-phi.i.i
  br label %symbol_string.exit

.preheader.i.i:                                   ; preds = %64, %98
  %93 = phi i32 [ %95, %98 ], [ %65, %64 ]
  %94 = phi ptr [ %99, %98 ], [ %.lcssa4.i, %64 ]
  %95 = add i32 %93, -1
  %96 = icmp ult ptr %94, %2
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader.i.i
  store i8 32, ptr %94, align 1
  br label %98

98:                                               ; preds = %97, %.preheader.i.i
  %99 = getelementptr i8, ptr %94, i64 1
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %symbol_string.exit, label %.preheader.i.i, !llvm.loop !38

symbol_string.exit:                               ; preds = %98, %.thread.i, %91
  %101 = phi ptr [ %92, %91 ], [ %.lcssa4.i, %.thread.i ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %16) #16
  br label %hex_string.exit

102:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %15) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %15, i8 0, i64 75, i1 false), !annotation !5
  %103 = getelementptr inbounds i8, ptr %15, i64 75
  %104 = icmp eq i8 %18, 82
  %105 = icmp eq ptr %3, null
  %106 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %107 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %108 = or i1 %106, %107
  %109 = select i1 %108, ptr @.str.56, ptr null
  %110 = select i1 %105, ptr @.str.55, ptr %109
  %111 = icmp eq ptr %110, null
  br i1 %111, label %widen_string.exit.thread.i, label %112

112:                                              ; preds = %102
  %113 = ashr i64 %4, 48
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 4294967295
  %116 = and i64 %4, 281474976710655
  %117 = or disjoint i64 %116, 4503599627370496
  %118 = select i1 %115, i64 %117, i64 %4
  %119 = ashr i64 %118, 48
  %120 = trunc nsw i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread.i12, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %112, %132
  %.in.i11 = phi i32 [ %125, %132 ], [ %120, %112 ]
  %122 = phi i32 [ %134, %132 ], [ 0, %112 ]
  %123 = phi ptr [ %126, %132 ], [ %110, %112 ]
  %124 = phi ptr [ %133, %132 ], [ %1, %112 ]
  %125 = add i32 %.in.i11, -1
  %126 = getelementptr i8, ptr %123, i64 1
  %127 = load i8, ptr %123, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.thread.i12, label %129

129:                                              ; preds = %.lr.ph.i10
  %130 = icmp ult ptr %124, %2
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i8 %127, ptr %124, align 1
  br label %132

132:                                              ; preds = %131, %129
  %133 = getelementptr i8, ptr %124, i64 1
  %134 = add nuw i32 %122, 1
  %135 = icmp eq i32 %125, 0
  br i1 %135, label %.thread.i12, label %.lr.ph.i10

.thread.i12:                                      ; preds = %132, %.lr.ph.i10, %112
  %.lcssa53.i = phi ptr [ %1, %112 ], [ %133, %132 ], [ %124, %.lr.ph.i10 ]
  %.lcssa52.i = phi i32 [ 0, %112 ], [ %120, %132 ], [ %122, %.lr.ph.i10 ]
  %136 = shl i64 %118, 32
  %137 = ashr i64 %136, 40
  %138 = trunc nsw i64 %137 to i32
  %139 = icmp slt i32 %.lcssa52.i, %138
  br i1 %139, label %140, label %resource_string.exit, !prof !13

140:                                              ; preds = %.thread.i12
  %141 = sub i32 %138, %.lcssa52.i
  %142 = and i64 %118, 8589934592
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %.preheader.i.i13

144:                                              ; preds = %140
  %145 = sext i32 %.lcssa52.i to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr i8, ptr %.lcssa53.i, i64 %146
  %148 = icmp ult ptr %147, %2
  br i1 %148, label %149, label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %144
  %.pre.i.i15 = zext i32 %141 to i64
  br label %167

149:                                              ; preds = %144
  %150 = ptrtoint ptr %2 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = zext i32 %141 to i64
  %154 = icmp ugt i64 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = icmp eq i32 %.lcssa52.i, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = zext i32 %.lcssa52.i to i64
  %159 = sub i64 %152, %153
  %160 = icmp ult i64 %159, %158
  %161 = trunc i64 %159 to i32
  %162 = select i1 %160, i32 %161, i32 %.lcssa52.i
  %163 = getelementptr i8, ptr %147, i64 %153
  %164 = zext i32 %162 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %163, ptr align 1 %147, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %157, %155, %149
  %166 = phi i64 [ %152, %149 ], [ %153, %157 ], [ %153, %155 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %147, i8 32, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %165, %._crit_edge.i.i14
  %.pre-phi.i.i16 = phi i64 [ %.pre.i.i15, %._crit_edge.i.i14 ], [ %153, %165 ]
  %168 = getelementptr i8, ptr %.lcssa53.i, i64 %.pre-phi.i.i16
  br label %resource_string.exit

.preheader.i.i13:                                 ; preds = %140, %174
  %169 = phi i32 [ %171, %174 ], [ %141, %140 ]
  %170 = phi ptr [ %175, %174 ], [ %.lcssa53.i, %140 ]
  %171 = add i32 %169, -1
  %172 = icmp ult ptr %170, %2
  br i1 %172, label %173, label %174

173:                                              ; preds = %.preheader.i.i13
  store i8 32, ptr %170, align 1
  br label %174

174:                                              ; preds = %173, %.preheader.i.i13
  %175 = getelementptr i8, ptr %170, i64 1
  %176 = icmp eq i32 %171, 0
  br i1 %176, label %resource_string.exit, label %.preheader.i.i13, !llvm.loop !38

widen_string.exit.thread.i:                       ; preds = %102
  %177 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 91, ptr %15, align 16
  %178 = getelementptr inbounds i8, ptr %3, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 256
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %210, label %.preheader18.i

.preheader18.i:                                   ; preds = %widen_string.exit.thread.i, %194
  %182 = phi ptr [ %195, %194 ], [ %177, %widen_string.exit.thread.i ]
  %183 = phi ptr [ %185, %194 ], [ @.str.17, %widen_string.exit.thread.i ]
  %184 = phi i32 [ %196, %194 ], [ 0, %widen_string.exit.thread.i ]
  %185 = getelementptr i8, ptr %183, i64 1
  %186 = load i8, ptr %183, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %.preheader18.i
  %189 = icmp ult ptr %182, %103
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store i8 %186, ptr %182, align 1
  br label %191

191:                                              ; preds = %190, %188
  %192 = getelementptr i8, ptr %182, i64 1
  %193 = add i32 %184, 1
  br label %194

194:                                              ; preds = %191, %.preheader18.i
  %195 = phi ptr [ %192, %191 ], [ %182, %.preheader18.i ]
  %196 = phi i32 [ %193, %191 ], [ %184, %.preheader18.i ]
  %197 = icmp eq ptr %183, getelementptr inbounds ([5 x i8], ptr @.str.17, i64 0, i64 4)
  br i1 %197, label %198, label %.preheader18.i

198:                                              ; preds = %194
  %199 = icmp slt i32 %196, -1
  br i1 %199, label %200, label %widen_string.exit26.i, !prof !13

200:                                              ; preds = %198
  %201 = xor i32 %196, -1
  br label %.preheader.i25.i

.preheader.i25.i:                                 ; preds = %207, %200
  %202 = phi i32 [ %204, %207 ], [ %201, %200 ]
  %203 = phi ptr [ %208, %207 ], [ %195, %200 ]
  %204 = add i32 %202, -1
  %205 = icmp ult ptr %203, %103
  br i1 %205, label %206, label %207

206:                                              ; preds = %.preheader.i25.i
  store i8 32, ptr %203, align 1
  br label %207

207:                                              ; preds = %206, %.preheader.i25.i
  %208 = getelementptr i8, ptr %203, i64 1
  %209 = icmp eq i32 %204, 0
  br i1 %209, label %widen_string.exit26.i, label %.preheader.i25.i, !llvm.loop !38

210:                                              ; preds = %widen_string.exit.thread.i
  %211 = and i64 %179, 512
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %241, label %.preheader16.i

.preheader16.i:                                   ; preds = %210, %225
  %213 = phi ptr [ %226, %225 ], [ %177, %210 ]
  %214 = phi ptr [ %216, %225 ], [ @.str.18, %210 ]
  %215 = phi i32 [ %227, %225 ], [ 0, %210 ]
  %216 = getelementptr i8, ptr %214, i64 1
  %217 = load i8, ptr %214, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %.preheader16.i
  %220 = icmp ult ptr %213, %103
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  store i8 %217, ptr %213, align 1
  br label %222

222:                                              ; preds = %221, %219
  %223 = getelementptr i8, ptr %213, i64 1
  %224 = add i32 %215, 1
  br label %225

225:                                              ; preds = %222, %.preheader16.i
  %226 = phi ptr [ %223, %222 ], [ %213, %.preheader16.i ]
  %227 = phi i32 [ %224, %222 ], [ %215, %.preheader16.i ]
  %228 = icmp eq ptr %214, getelementptr inbounds ([5 x i8], ptr @.str.18, i64 0, i64 4)
  br i1 %228, label %229, label %.preheader16.i

229:                                              ; preds = %225
  %230 = icmp slt i32 %227, -1
  br i1 %230, label %231, label %widen_string.exit26.i, !prof !13

231:                                              ; preds = %229
  %232 = xor i32 %227, -1
  br label %.preheader.i27.i

.preheader.i27.i:                                 ; preds = %238, %231
  %233 = phi i32 [ %235, %238 ], [ %232, %231 ]
  %234 = phi ptr [ %239, %238 ], [ %226, %231 ]
  %235 = add i32 %233, -1
  %236 = icmp ult ptr %234, %103
  br i1 %236, label %237, label %238

237:                                              ; preds = %.preheader.i27.i
  store i8 32, ptr %234, align 1
  br label %238

238:                                              ; preds = %237, %.preheader.i27.i
  %239 = getelementptr i8, ptr %234, i64 1
  %240 = icmp eq i32 %235, 0
  br i1 %240, label %widen_string.exit26.i, label %.preheader.i27.i, !llvm.loop !38

241:                                              ; preds = %210
  %242 = and i64 %179, 1024
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %272, label %.preheader14.i

.preheader14.i:                                   ; preds = %241, %256
  %244 = phi ptr [ %257, %256 ], [ %177, %241 ]
  %245 = phi ptr [ %247, %256 ], [ @.str.19, %241 ]
  %246 = phi i32 [ %258, %256 ], [ 0, %241 ]
  %247 = getelementptr i8, ptr %245, i64 1
  %248 = load i8, ptr %245, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %.preheader14.i
  %251 = icmp ult ptr %244, %103
  br i1 %251, label %252, label %253

252:                                              ; preds = %250
  store i8 %248, ptr %244, align 1
  br label %253

253:                                              ; preds = %252, %250
  %254 = getelementptr i8, ptr %244, i64 1
  %255 = add i32 %246, 1
  br label %256

256:                                              ; preds = %253, %.preheader14.i
  %257 = phi ptr [ %254, %253 ], [ %244, %.preheader14.i ]
  %258 = phi i32 [ %255, %253 ], [ %246, %.preheader14.i ]
  %259 = icmp eq ptr %245, getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4)
  br i1 %259, label %260, label %.preheader14.i

260:                                              ; preds = %256
  %261 = icmp slt i32 %258, -1
  br i1 %261, label %262, label %widen_string.exit26.i, !prof !13

262:                                              ; preds = %260
  %263 = xor i32 %258, -1
  br label %.preheader.i29.i

.preheader.i29.i:                                 ; preds = %269, %262
  %264 = phi i32 [ %266, %269 ], [ %263, %262 ]
  %265 = phi ptr [ %270, %269 ], [ %257, %262 ]
  %266 = add i32 %264, -1
  %267 = icmp ult ptr %265, %103
  br i1 %267, label %268, label %269

268:                                              ; preds = %.preheader.i29.i
  store i8 32, ptr %265, align 1
  br label %269

269:                                              ; preds = %268, %.preheader.i29.i
  %270 = getelementptr i8, ptr %265, i64 1
  %271 = icmp eq i32 %266, 0
  br i1 %271, label %widen_string.exit26.i, label %.preheader.i29.i, !llvm.loop !38

272:                                              ; preds = %241
  %273 = and i64 %179, 2048
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %303, label %.preheader12.i

.preheader12.i:                                   ; preds = %272, %287
  %275 = phi ptr [ %288, %287 ], [ %177, %272 ]
  %276 = phi ptr [ %278, %287 ], [ @.str.20, %272 ]
  %277 = phi i32 [ %289, %287 ], [ 0, %272 ]
  %278 = getelementptr i8, ptr %276, i64 1
  %279 = load i8, ptr %276, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %.preheader12.i
  %282 = icmp ult ptr %275, %103
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  store i8 %279, ptr %275, align 1
  br label %284

284:                                              ; preds = %283, %281
  %285 = getelementptr i8, ptr %275, i64 1
  %286 = add i32 %277, 1
  br label %287

287:                                              ; preds = %284, %.preheader12.i
  %288 = phi ptr [ %285, %284 ], [ %275, %.preheader12.i ]
  %289 = phi i32 [ %286, %284 ], [ %277, %.preheader12.i ]
  %290 = icmp eq ptr %276, getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4)
  br i1 %290, label %291, label %.preheader12.i

291:                                              ; preds = %287
  %292 = icmp slt i32 %289, -1
  br i1 %292, label %293, label %widen_string.exit26.i, !prof !13

293:                                              ; preds = %291
  %294 = xor i32 %289, -1
  br label %.preheader.i31.i

.preheader.i31.i:                                 ; preds = %300, %293
  %295 = phi i32 [ %297, %300 ], [ %294, %293 ]
  %296 = phi ptr [ %301, %300 ], [ %288, %293 ]
  %297 = add i32 %295, -1
  %298 = icmp ult ptr %296, %103
  br i1 %298, label %299, label %300

299:                                              ; preds = %.preheader.i31.i
  store i8 32, ptr %296, align 1
  br label %300

300:                                              ; preds = %299, %.preheader.i31.i
  %301 = getelementptr i8, ptr %296, i64 1
  %302 = icmp eq i32 %297, 0
  br i1 %302, label %widen_string.exit26.i, label %.preheader.i31.i, !llvm.loop !38

303:                                              ; preds = %272
  %304 = and i64 %179, 4096
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.preheader6.i.preheader, label %.preheader9.i.preheader

.preheader9.i.preheader:                          ; preds = %303, %.preheader9.i
  %306 = phi i8 [ %313, %.preheader9.i ], [ 98, %303 ]
  %307 = phi ptr [ %312, %.preheader9.i ], [ getelementptr inbounds ([5 x i8], ptr @.str.21, i64 0, i64 1), %303 ]
  %308 = phi ptr [ %311, %.preheader9.i ], [ %177, %303 ]
  %309 = icmp ult ptr %308, %103
  br i1 %309, label %310, label %.preheader9.i

310:                                              ; preds = %.preheader9.i.preheader
  store i8 %306, ptr %308, align 1
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %310, %.preheader9.i.preheader
  %311 = getelementptr i8, ptr %308, i64 1
  %312 = getelementptr i8, ptr %307, i64 1
  %313 = load i8, ptr %307, align 1
  %exitcond.i = icmp eq ptr %307, getelementptr inbounds ([5 x i8], ptr @.str.21, i64 0, i64 4)
  br i1 %exitcond.i, label %widen_string.exit26.i, label %.preheader9.i.preheader

.preheader6.i.preheader:                          ; preds = %303, %.preheader6.i
  %314 = phi i8 [ %321, %.preheader6.i ], [ 63, %303 ]
  %315 = phi ptr [ %320, %.preheader6.i ], [ getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 1), %303 ]
  %316 = phi ptr [ %319, %.preheader6.i ], [ %177, %303 ]
  %317 = icmp ult ptr %316, %103
  br i1 %317, label %318, label %.preheader6.i

318:                                              ; preds = %.preheader6.i.preheader
  store i8 %314, ptr %316, align 1
  br label %.preheader6.i

.preheader6.i:                                    ; preds = %318, %.preheader6.i.preheader
  %319 = getelementptr i8, ptr %316, i64 1
  %320 = getelementptr i8, ptr %315, i64 1
  %321 = load i8, ptr %315, align 1
  %exitcond103.i = icmp eq ptr %315, getelementptr inbounds ([5 x i8], ptr @.str.22, i64 0, i64 4)
  br i1 %exitcond103.i, label %widen_string.exit26.thread.i, label %.preheader6.i.preheader

widen_string.exit26.i:                            ; preds = %207, %238, %269, %300, %.preheader9.i, %291, %260, %229, %198
  %322 = phi ptr [ %195, %198 ], [ %226, %229 ], [ %257, %260 ], [ %288, %291 ], [ %311, %.preheader9.i ], [ %301, %300 ], [ %270, %269 ], [ %239, %238 ], [ %208, %207 ]
  %323 = phi ptr [ @resource_string.io_spec, %198 ], [ @resource_string.mem_spec, %229 ], [ @default_dec_spec, %260 ], [ @default_dec_spec, %291 ], [ @resource_string.bus_spec, %.preheader9.i ], [ @default_dec_spec, %300 ], [ @default_dec_spec, %269 ], [ @resource_string.mem_spec, %238 ], [ @resource_string.io_spec, %207 ]
  br i1 %104, label %324, label %widen_string.exit26.thread.i

324:                                              ; preds = %widen_string.exit26.i
  %325 = load i64, ptr %178, align 8
  %326 = and i64 %325, 536870912
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %widen_string.exit26.thread.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %324, %340
  %328 = phi ptr [ %341, %340 ], [ %322, %324 ]
  %329 = phi ptr [ %331, %340 ], [ @.str.23, %324 ]
  %330 = phi i32 [ %342, %340 ], [ 0, %324 ]
  %331 = getelementptr i8, ptr %329, i64 1
  %332 = load i8, ptr %329, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %.preheader8.i
  %335 = icmp ult ptr %328, %103
  br i1 %335, label %336, label %337

336:                                              ; preds = %334
  store i8 %332, ptr %328, align 1
  br label %337

337:                                              ; preds = %336, %334
  %338 = getelementptr i8, ptr %328, i64 1
  %339 = add i32 %330, 1
  br label %340

340:                                              ; preds = %337, %.preheader8.i
  %341 = phi ptr [ %338, %337 ], [ %328, %.preheader8.i ]
  %342 = phi i32 [ %339, %337 ], [ %330, %.preheader8.i ]
  %343 = icmp eq ptr %329, getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 5)
  br i1 %343, label %344, label %.preheader8.i

344:                                              ; preds = %340
  %345 = icmp slt i32 %342, -1
  br i1 %345, label %346, label %widen_string.exit36.i, !prof !13

346:                                              ; preds = %344
  %347 = xor i32 %342, -1
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %353, %346
  %348 = phi i32 [ %350, %353 ], [ %347, %346 ]
  %349 = phi ptr [ %354, %353 ], [ %341, %346 ]
  %350 = add i32 %348, -1
  %351 = icmp ult ptr %349, %103
  br i1 %351, label %352, label %353

352:                                              ; preds = %.preheader.i35.i
  store i8 32, ptr %349, align 1
  br label %353

353:                                              ; preds = %352, %.preheader.i35.i
  %354 = getelementptr i8, ptr %349, i64 1
  %355 = icmp eq i32 %350, 0
  br i1 %355, label %widen_string.exit36.i, label %.preheader.i35.i, !llvm.loop !38

widen_string.exit36.i:                            ; preds = %353, %344
  %356 = phi ptr [ %341, %344 ], [ %354, %353 ]
  %357 = getelementptr inbounds i8, ptr %3, i64 8
  %358 = load i64, ptr %357, align 8
  %359 = load i64, ptr %3, align 8
  %360 = add i64 %358, 1
  %361 = sub i64 %360, %359
  %362 = load i64, ptr %323, align 1
  %363 = call fastcc ptr @number(ptr noundef %356, ptr noundef %103, i64 noundef %361, i64 %362)
  br label %379

widen_string.exit26.thread.i:                     ; preds = %.preheader6.i, %324, %widen_string.exit26.i
  %364 = phi ptr [ %323, %324 ], [ %323, %widen_string.exit26.i ], [ @resource_string.mem_spec, %.preheader6.i ]
  %365 = phi i1 [ true, %324 ], [ false, %widen_string.exit26.i ], [ false, %.preheader6.i ]
  %366 = phi ptr [ %322, %324 ], [ %322, %widen_string.exit26.i ], [ %319, %.preheader6.i ]
  %367 = load i64, ptr %3, align 8
  %368 = load i64, ptr %364, align 1
  %369 = call fastcc ptr @number(ptr noundef %366, ptr noundef %103, i64 noundef %367, i64 %368)
  %370 = load i64, ptr %3, align 8
  %371 = getelementptr inbounds i8, ptr %3, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp eq i64 %370, %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %widen_string.exit26.thread.i
  %375 = getelementptr i8, ptr %369, i64 1
  store i8 45, ptr %369, align 1
  %376 = load i64, ptr %371, align 8
  %377 = call fastcc ptr @number(ptr noundef %375, ptr noundef %103, i64 noundef %376, i64 %368)
  br i1 %365, label %379, label %.preheader5.i.preheader

.preheader5.i.preheader:                          ; preds = %378, %374
  %.ph = phi ptr [ %369, %378 ], [ %377, %374 ]
  br label %.preheader5.i

378:                                              ; preds = %widen_string.exit26.thread.i
  br i1 %365, label %379, label %.preheader5.i.preheader

379:                                              ; preds = %378, %374, %widen_string.exit36.i
  %380 = phi ptr [ %363, %widen_string.exit36.i ], [ %369, %378 ], [ %377, %374 ]
  %381 = load i64, ptr %178, align 8
  %382 = and i64 %381, 1048576
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %widen_string.exit38.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %379, %396
  %384 = phi ptr [ %397, %396 ], [ %380, %379 ]
  %385 = phi ptr [ %387, %396 ], [ @.str.24, %379 ]
  %386 = phi i32 [ %398, %396 ], [ 0, %379 ]
  %387 = getelementptr i8, ptr %385, i64 1
  %388 = load i8, ptr %385, align 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %396, label %390

390:                                              ; preds = %.preheader4.i
  %391 = icmp ult ptr %384, %103
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  store i8 %388, ptr %384, align 1
  br label %393

393:                                              ; preds = %392, %390
  %394 = getelementptr i8, ptr %384, i64 1
  %395 = add i32 %386, 1
  br label %396

396:                                              ; preds = %393, %.preheader4.i
  %397 = phi ptr [ %394, %393 ], [ %384, %.preheader4.i ]
  %398 = phi i32 [ %395, %393 ], [ %386, %.preheader4.i ]
  %399 = icmp eq ptr %385, getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6)
  br i1 %399, label %400, label %.preheader4.i

400:                                              ; preds = %396
  %401 = icmp slt i32 %398, -1
  br i1 %401, label %402, label %widen_string.exit38.i, !prof !13

402:                                              ; preds = %400
  %403 = xor i32 %398, -1
  br label %.preheader.i37.i

.preheader.i37.i:                                 ; preds = %409, %402
  %404 = phi i32 [ %406, %409 ], [ %403, %402 ]
  %405 = phi ptr [ %410, %409 ], [ %397, %402 ]
  %406 = add i32 %404, -1
  %407 = icmp ult ptr %405, %103
  br i1 %407, label %408, label %409

408:                                              ; preds = %.preheader.i37.i
  store i8 32, ptr %405, align 1
  br label %409

409:                                              ; preds = %408, %.preheader.i37.i
  %410 = getelementptr i8, ptr %405, i64 1
  %411 = icmp eq i32 %406, 0
  br i1 %411, label %widen_string.exit38.i, label %.preheader.i37.i, !llvm.loop !38

widen_string.exit38.i:                            ; preds = %409, %400, %379
  %412 = phi ptr [ %380, %379 ], [ %397, %400 ], [ %410, %409 ]
  %413 = load i64, ptr %178, align 8
  %414 = and i64 %413, 8192
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %widen_string.exit40.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %widen_string.exit38.i, %428
  %416 = phi ptr [ %429, %428 ], [ %412, %widen_string.exit38.i ]
  %417 = phi ptr [ %419, %428 ], [ @.str.25, %widen_string.exit38.i ]
  %418 = phi i32 [ %430, %428 ], [ 0, %widen_string.exit38.i ]
  %419 = getelementptr i8, ptr %417, i64 1
  %420 = load i8, ptr %417, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %.preheader3.i
  %423 = icmp ult ptr %416, %103
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  store i8 %420, ptr %416, align 1
  br label %425

425:                                              ; preds = %424, %422
  %426 = getelementptr i8, ptr %416, i64 1
  %427 = add i32 %418, 1
  br label %428

428:                                              ; preds = %425, %.preheader3.i
  %429 = phi ptr [ %426, %425 ], [ %416, %.preheader3.i ]
  %430 = phi i32 [ %427, %425 ], [ %418, %.preheader3.i ]
  %431 = icmp eq ptr %417, getelementptr inbounds ([6 x i8], ptr @.str.25, i64 0, i64 5)
  br i1 %431, label %432, label %.preheader3.i

432:                                              ; preds = %428
  %433 = icmp slt i32 %430, -1
  br i1 %433, label %434, label %widen_string.exit40.i, !prof !13

434:                                              ; preds = %432
  %435 = xor i32 %430, -1
  br label %.preheader.i39.i

.preheader.i39.i:                                 ; preds = %441, %434
  %436 = phi i32 [ %438, %441 ], [ %435, %434 ]
  %437 = phi ptr [ %442, %441 ], [ %429, %434 ]
  %438 = add i32 %436, -1
  %439 = icmp ult ptr %437, %103
  br i1 %439, label %440, label %441

440:                                              ; preds = %.preheader.i39.i
  store i8 32, ptr %437, align 1
  br label %441

441:                                              ; preds = %440, %.preheader.i39.i
  %442 = getelementptr i8, ptr %437, i64 1
  %443 = icmp eq i32 %438, 0
  br i1 %443, label %widen_string.exit40.i, label %.preheader.i39.i, !llvm.loop !38

widen_string.exit40.i:                            ; preds = %441, %432, %widen_string.exit38.i
  %444 = phi ptr [ %412, %widen_string.exit38.i ], [ %429, %432 ], [ %442, %441 ]
  %445 = load i64, ptr %178, align 8
  %446 = and i64 %445, 2097152
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %widen_string.exit42.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %widen_string.exit40.i, %460
  %448 = phi ptr [ %461, %460 ], [ %444, %widen_string.exit40.i ]
  %449 = phi ptr [ %451, %460 ], [ @.str.26, %widen_string.exit40.i ]
  %450 = phi i32 [ %462, %460 ], [ 0, %widen_string.exit40.i ]
  %451 = getelementptr i8, ptr %449, i64 1
  %452 = load i8, ptr %449, align 1
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %.preheader2.i
  %455 = icmp ult ptr %448, %103
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  store i8 %452, ptr %448, align 1
  br label %457

457:                                              ; preds = %456, %454
  %458 = getelementptr i8, ptr %448, i64 1
  %459 = add i32 %450, 1
  br label %460

460:                                              ; preds = %457, %.preheader2.i
  %461 = phi ptr [ %458, %457 ], [ %448, %.preheader2.i ]
  %462 = phi i32 [ %459, %457 ], [ %450, %.preheader2.i ]
  %463 = icmp eq ptr %449, getelementptr inbounds ([8 x i8], ptr @.str.26, i64 0, i64 7)
  br i1 %463, label %464, label %.preheader2.i

464:                                              ; preds = %460
  %465 = icmp slt i32 %462, -1
  br i1 %465, label %466, label %widen_string.exit42.i, !prof !13

466:                                              ; preds = %464
  %467 = xor i32 %462, -1
  br label %.preheader.i41.i

.preheader.i41.i:                                 ; preds = %473, %466
  %468 = phi i32 [ %470, %473 ], [ %467, %466 ]
  %469 = phi ptr [ %474, %473 ], [ %461, %466 ]
  %470 = add i32 %468, -1
  %471 = icmp ult ptr %469, %103
  br i1 %471, label %472, label %473

472:                                              ; preds = %.preheader.i41.i
  store i8 32, ptr %469, align 1
  br label %473

473:                                              ; preds = %472, %.preheader.i41.i
  %474 = getelementptr i8, ptr %469, i64 1
  %475 = icmp eq i32 %470, 0
  br i1 %475, label %widen_string.exit42.i, label %.preheader.i41.i, !llvm.loop !38

widen_string.exit42.i:                            ; preds = %473, %464, %widen_string.exit40.i
  %476 = phi ptr [ %444, %widen_string.exit40.i ], [ %461, %464 ], [ %474, %473 ]
  %477 = load i64, ptr %178, align 8
  %478 = and i64 %477, 268435456
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %widen_string.exit44.i, label %.preheader.i

.preheader.i:                                     ; preds = %widen_string.exit42.i, %492
  %480 = phi ptr [ %493, %492 ], [ %476, %widen_string.exit42.i ]
  %481 = phi ptr [ %483, %492 ], [ @.str.27, %widen_string.exit42.i ]
  %482 = phi i32 [ %494, %492 ], [ 0, %widen_string.exit42.i ]
  %483 = getelementptr i8, ptr %481, i64 1
  %484 = load i8, ptr %481, align 1
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %.preheader.i
  %487 = icmp ult ptr %480, %103
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  store i8 %484, ptr %480, align 1
  br label %489

489:                                              ; preds = %488, %486
  %490 = getelementptr i8, ptr %480, i64 1
  %491 = add i32 %482, 1
  br label %492

492:                                              ; preds = %489, %.preheader.i
  %493 = phi ptr [ %490, %489 ], [ %480, %.preheader.i ]
  %494 = phi i32 [ %491, %489 ], [ %482, %.preheader.i ]
  %495 = icmp eq ptr %481, getelementptr inbounds ([10 x i8], ptr @.str.27, i64 0, i64 9)
  br i1 %495, label %496, label %.preheader.i

496:                                              ; preds = %492
  %497 = icmp slt i32 %494, -1
  br i1 %497, label %498, label %widen_string.exit44.i, !prof !13

498:                                              ; preds = %496
  %499 = xor i32 %494, -1
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %505, %498
  %500 = phi i32 [ %502, %505 ], [ %499, %498 ]
  %501 = phi ptr [ %506, %505 ], [ %493, %498 ]
  %502 = add i32 %500, -1
  %503 = icmp ult ptr %501, %103
  br i1 %503, label %504, label %505

504:                                              ; preds = %.preheader.i43.i
  store i8 32, ptr %501, align 1
  br label %505

505:                                              ; preds = %504, %.preheader.i43.i
  %506 = getelementptr i8, ptr %501, i64 1
  %507 = icmp eq i32 %502, 0
  br i1 %507, label %widen_string.exit44.i, label %.preheader.i43.i, !llvm.loop !38

.preheader5.i:                                    ; preds = %.preheader5.i.preheader, %520
  %508 = phi ptr [ %521, %520 ], [ %.ph, %.preheader5.i.preheader ]
  %509 = phi ptr [ %511, %520 ], [ @.str.28, %.preheader5.i.preheader ]
  %510 = phi i32 [ %522, %520 ], [ 0, %.preheader5.i.preheader ]
  %511 = getelementptr i8, ptr %509, i64 1
  %512 = load i8, ptr %509, align 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %.preheader5.i
  %515 = icmp ult ptr %508, %103
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  store i8 %512, ptr %508, align 1
  br label %517

517:                                              ; preds = %516, %514
  %518 = getelementptr i8, ptr %508, i64 1
  %519 = add i32 %510, 1
  br label %520

520:                                              ; preds = %517, %.preheader5.i
  %521 = phi ptr [ %518, %517 ], [ %508, %.preheader5.i ]
  %522 = phi i32 [ %519, %517 ], [ %510, %.preheader5.i ]
  %523 = icmp eq ptr %509, getelementptr inbounds ([8 x i8], ptr @.str.28, i64 0, i64 7)
  br i1 %523, label %524, label %.preheader5.i

524:                                              ; preds = %520
  %525 = icmp slt i32 %522, -1
  br i1 %525, label %526, label %widen_string.exit46.i, !prof !13

526:                                              ; preds = %524
  %527 = xor i32 %522, -1
  br label %.preheader.i45.i

.preheader.i45.i:                                 ; preds = %533, %526
  %528 = phi i32 [ %530, %533 ], [ %527, %526 ]
  %529 = phi ptr [ %534, %533 ], [ %521, %526 ]
  %530 = add i32 %528, -1
  %531 = icmp ult ptr %529, %103
  br i1 %531, label %532, label %533

532:                                              ; preds = %.preheader.i45.i
  store i8 32, ptr %529, align 1
  br label %533

533:                                              ; preds = %532, %.preheader.i45.i
  %534 = getelementptr i8, ptr %529, i64 1
  %535 = icmp eq i32 %530, 0
  br i1 %535, label %widen_string.exit46.i, label %.preheader.i45.i, !llvm.loop !38

widen_string.exit46.i:                            ; preds = %533, %524
  %536 = phi ptr [ %521, %524 ], [ %534, %533 ]
  %537 = load i64, ptr %178, align 8
  %538 = call fastcc ptr @number(ptr noundef %536, ptr noundef %103, i64 noundef %537, i64 -263470473805824)
  br label %widen_string.exit44.i

widen_string.exit44.i:                            ; preds = %505, %widen_string.exit46.i, %496, %widen_string.exit42.i
  %539 = phi ptr [ %476, %widen_string.exit42.i ], [ %538, %widen_string.exit46.i ], [ %493, %496 ], [ %506, %505 ]
  %540 = getelementptr i8, ptr %539, i64 1
  store i8 93, ptr %539, align 1
  store i8 0, ptr %540, align 1
  %541 = ashr i64 %4, 48
  %542 = trunc nsw i64 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %.thread1.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %widen_string.exit44.i, %554
  %.in64.i = phi i32 [ %547, %554 ], [ %542, %widen_string.exit44.i ]
  %544 = phi i32 [ %556, %554 ], [ 0, %widen_string.exit44.i ]
  %545 = phi ptr [ %548, %554 ], [ %15, %widen_string.exit44.i ]
  %546 = phi ptr [ %555, %554 ], [ %1, %widen_string.exit44.i ]
  %547 = add i32 %.in64.i, -1
  %548 = getelementptr i8, ptr %545, i64 1
  %549 = load i8, ptr %545, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %.thread1.i, label %551

551:                                              ; preds = %.lr.ph58.i
  %552 = icmp ult ptr %546, %2
  br i1 %552, label %553, label %554

553:                                              ; preds = %551
  store i8 %549, ptr %546, align 1
  br label %554

554:                                              ; preds = %553, %551
  %555 = getelementptr i8, ptr %546, i64 1
  %556 = add nuw i32 %544, 1
  %557 = icmp eq i32 %547, 0
  br i1 %557, label %.thread1.i, label %.lr.ph58.i

.thread1.i:                                       ; preds = %554, %.lr.ph58.i, %widen_string.exit44.i
  %.lcssa20.i = phi ptr [ %1, %widen_string.exit44.i ], [ %555, %554 ], [ %546, %.lr.ph58.i ]
  %.lcssa19.i = phi i32 [ 0, %widen_string.exit44.i ], [ %542, %554 ], [ %544, %.lr.ph58.i ]
  %558 = shl i64 %4, 32
  %559 = ashr i64 %558, 40
  %560 = trunc nsw i64 %559 to i32
  %561 = icmp slt i32 %.lcssa19.i, %560
  br i1 %561, label %562, label %resource_string.exit, !prof !13

562:                                              ; preds = %.thread1.i
  %563 = sub i32 %560, %.lcssa19.i
  %564 = and i64 %4, 8589934592
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %566, label %.preheader.i47.i

566:                                              ; preds = %562
  %567 = sext i32 %.lcssa19.i to i64
  %568 = sub nsw i64 0, %567
  %569 = getelementptr i8, ptr %.lcssa20.i, i64 %568
  %570 = icmp ult ptr %569, %2
  br i1 %570, label %571, label %._crit_edge.i48.i

._crit_edge.i48.i:                                ; preds = %566
  %.pre.i49.i = zext i32 %563 to i64
  br label %589

571:                                              ; preds = %566
  %572 = ptrtoint ptr %2 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  %575 = zext i32 %563 to i64
  %576 = icmp ugt i64 %574, %575
  br i1 %576, label %577, label %587

577:                                              ; preds = %571
  %578 = icmp eq i32 %.lcssa19.i, 0
  br i1 %578, label %587, label %579

579:                                              ; preds = %577
  %580 = zext i32 %.lcssa19.i to i64
  %581 = sub i64 %574, %575
  %582 = icmp ult i64 %581, %580
  %583 = trunc i64 %581 to i32
  %584 = select i1 %582, i32 %583, i32 %.lcssa19.i
  %585 = getelementptr i8, ptr %569, i64 %575
  %586 = zext i32 %584 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %585, ptr align 1 %569, i64 %586, i1 false)
  br label %587

587:                                              ; preds = %579, %577, %571
  %588 = phi i64 [ %574, %571 ], [ %575, %579 ], [ %575, %577 ]
  call void @llvm.memset.p0.i64(ptr align 1 %569, i8 32, i64 %588, i1 false)
  br label %589

589:                                              ; preds = %587, %._crit_edge.i48.i
  %.pre-phi.i50.i = phi i64 [ %.pre.i49.i, %._crit_edge.i48.i ], [ %575, %587 ]
  %590 = getelementptr i8, ptr %.lcssa20.i, i64 %.pre-phi.i50.i
  br label %resource_string.exit

.preheader.i47.i:                                 ; preds = %562, %596
  %591 = phi i32 [ %593, %596 ], [ %563, %562 ]
  %592 = phi ptr [ %597, %596 ], [ %.lcssa20.i, %562 ]
  %593 = add i32 %591, -1
  %594 = icmp ult ptr %592, %2
  br i1 %594, label %595, label %596

595:                                              ; preds = %.preheader.i47.i
  store i8 32, ptr %592, align 1
  br label %596

596:                                              ; preds = %595, %.preheader.i47.i
  %597 = getelementptr i8, ptr %592, i64 1
  %598 = icmp eq i32 %593, 0
  br i1 %598, label %resource_string.exit, label %.preheader.i47.i, !llvm.loop !38

resource_string.exit:                             ; preds = %174, %596, %.thread.i12, %167, %.thread1.i, %589
  %599 = phi ptr [ %590, %589 ], [ %.lcssa20.i, %.thread1.i ], [ %168, %167 ], [ %.lcssa53.i, %.thread.i12 ], [ %597, %596 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %15) #16
  br label %hex_string.exit

600:                                              ; preds = %5
  %601 = shl i64 %4, 32
  %602 = ashr i64 %601, 40
  %603 = trunc nsw i64 %602 to i32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %hex_string.exit, label %605

605:                                              ; preds = %600
  %606 = icmp eq ptr %3, null
  %607 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %608 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %609 = or i1 %607, %608
  %610 = select i1 %609, ptr @.str.56, ptr null
  %611 = select i1 %606, ptr @.str.55, ptr %610
  %612 = icmp eq ptr %611, null
  br i1 %612, label %widen_string.exit.thread.i24, label %613

613:                                              ; preds = %605
  %614 = ashr i64 %4, 48
  %615 = and i64 %614, 4294967295
  %616 = icmp eq i64 %615, 4294967295
  %617 = and i64 %4, 281474976710655
  %618 = or disjoint i64 %617, 4503599627370496
  %619 = select i1 %616, i64 %618, i64 %4
  %620 = ashr i64 %619, 48
  %621 = trunc nsw i64 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %.thread.i19, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %613, %633
  %.in.i18 = phi i32 [ %626, %633 ], [ %621, %613 ]
  %623 = phi i32 [ %635, %633 ], [ 0, %613 ]
  %624 = phi ptr [ %627, %633 ], [ %611, %613 ]
  %625 = phi ptr [ %634, %633 ], [ %1, %613 ]
  %626 = add i32 %.in.i18, -1
  %627 = getelementptr i8, ptr %624, i64 1
  %628 = load i8, ptr %624, align 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %.thread.i19, label %630

630:                                              ; preds = %.lr.ph.i17
  %631 = icmp ult ptr %625, %2
  br i1 %631, label %632, label %633

632:                                              ; preds = %630
  store i8 %628, ptr %625, align 1
  br label %633

633:                                              ; preds = %632, %630
  %634 = getelementptr i8, ptr %625, i64 1
  %635 = add nuw i32 %623, 1
  %636 = icmp eq i32 %626, 0
  br i1 %636, label %.thread.i19, label %.lr.ph.i17

.thread.i19:                                      ; preds = %633, %.lr.ph.i17, %613
  %.lcssa10.i = phi ptr [ %1, %613 ], [ %634, %633 ], [ %625, %.lr.ph.i17 ]
  %.lcssa9.i = phi i32 [ 0, %613 ], [ %621, %633 ], [ %623, %.lr.ph.i17 ]
  %637 = shl i64 %619, 32
  %638 = ashr i64 %637, 40
  %639 = trunc nsw i64 %638 to i32
  %640 = icmp slt i32 %.lcssa9.i, %639
  br i1 %640, label %641, label %hex_string.exit, !prof !13

641:                                              ; preds = %.thread.i19
  %642 = sub i32 %639, %.lcssa9.i
  %643 = and i64 %619, 8589934592
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %.preheader.i.i20

645:                                              ; preds = %641
  %646 = sext i32 %.lcssa9.i to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr i8, ptr %.lcssa10.i, i64 %647
  %649 = icmp ult ptr %648, %2
  br i1 %649, label %650, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %645
  %.pre.i.i22 = zext i32 %642 to i64
  br label %668

650:                                              ; preds = %645
  %651 = ptrtoint ptr %2 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  %654 = zext i32 %642 to i64
  %655 = icmp ugt i64 %653, %654
  br i1 %655, label %656, label %666

656:                                              ; preds = %650
  %657 = icmp eq i32 %.lcssa9.i, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %656
  %659 = zext i32 %.lcssa9.i to i64
  %660 = sub i64 %653, %654
  %661 = icmp ult i64 %660, %659
  %662 = trunc i64 %660 to i32
  %663 = select i1 %661, i32 %662, i32 %.lcssa9.i
  %664 = getelementptr i8, ptr %648, i64 %654
  %665 = zext i32 %663 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %664, ptr align 1 %648, i64 %665, i1 false)
  br label %666

666:                                              ; preds = %658, %656, %650
  %667 = phi i64 [ %653, %650 ], [ %654, %658 ], [ %654, %656 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %648, i8 32, i64 %667, i1 false)
  br label %668

668:                                              ; preds = %666, %._crit_edge.i.i21
  %.pre-phi.i.i23 = phi i64 [ %.pre.i.i22, %._crit_edge.i.i21 ], [ %654, %666 ]
  %669 = getelementptr i8, ptr %.lcssa10.i, i64 %.pre-phi.i.i23
  br label %hex_string.exit

.preheader.i.i20:                                 ; preds = %641, %675
  %670 = phi i32 [ %672, %675 ], [ %642, %641 ]
  %671 = phi ptr [ %676, %675 ], [ %.lcssa10.i, %641 ]
  %672 = add i32 %670, -1
  %673 = icmp ult ptr %671, %2
  br i1 %673, label %674, label %675

674:                                              ; preds = %.preheader.i.i20
  store i8 32, ptr %671, align 1
  br label %675

675:                                              ; preds = %674, %.preheader.i.i20
  %676 = getelementptr i8, ptr %671, i64 1
  %677 = icmp eq i32 %672, 0
  br i1 %677, label %hex_string.exit, label %.preheader.i.i20, !llvm.loop !38

widen_string.exit.thread.i24:                     ; preds = %605
  %678 = getelementptr i8, ptr %0, i64 1
  %679 = load i8, ptr %678, align 1
  switch i8 %679, label %681 [
    i8 67, label %.split.preheader.i
    i8 68, label %680
    i8 78, label %.split.us.preheader.i
  ]

680:                                              ; preds = %widen_string.exit.thread.i24
  br label %.split.preheader.i

681:                                              ; preds = %widen_string.exit.thread.i24
  br label %.split.preheader.i

.split.preheader.i:                               ; preds = %681, %680, %widen_string.exit.thread.i24
  %.ph.i25 = phi i8 [ 58, %widen_string.exit.thread.i24 ], [ 45, %680 ], [ 32, %681 ]
  %682 = tail call i32 @llvm.smin.i32(i32 %603, i32 64)
  %683 = tail call i32 @llvm.smax.i32(i32 %682, i32 1)
  %684 = add nsw i32 %683, -1
  %685 = zext nneg i32 %684 to i64
  %686 = zext nneg i32 %683 to i64
  br label %.split.i

.split.us.preheader.i:                            ; preds = %widen_string.exit.thread.i24
  %687 = tail call i32 @llvm.smin.i32(i32 %603, i32 64)
  %688 = tail call i32 @llvm.smax.i32(i32 %687, i32 1)
  %689 = zext nneg i32 %688 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %710, %.split.us.preheader.i
  %690 = phi i64 [ %712, %710 ], [ 0, %.split.us.preheader.i ]
  %691 = phi ptr [ %711, %710 ], [ %1, %.split.us.preheader.i ]
  %692 = icmp ult ptr %691, %2
  br i1 %692, label %693, label %700

693:                                              ; preds = %.split.us.i
  %694 = getelementptr i8, ptr %3, i64 %690
  %695 = load i8, ptr %694, align 1
  %696 = lshr i8 %695, 4
  %697 = zext nneg i8 %696 to i64
  %698 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  store i8 %699, ptr %691, align 1
  br label %700

700:                                              ; preds = %693, %.split.us.i
  %701 = getelementptr i8, ptr %691, i64 1
  %702 = icmp ult ptr %701, %2
  br i1 %702, label %703, label %710

703:                                              ; preds = %700
  %704 = getelementptr i8, ptr %3, i64 %690
  %705 = load i8, ptr %704, align 1
  %706 = and i8 %705, 15
  %707 = zext nneg i8 %706 to i64
  %708 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1
  store i8 %709, ptr %701, align 1
  br label %710

710:                                              ; preds = %703, %700
  %711 = getelementptr i8, ptr %691, i64 2
  %712 = add nuw nsw i64 %690, 1
  %713 = icmp eq i64 %712, %689
  br i1 %713, label %hex_string.exit, label %.split.us.i, !llvm.loop !39

.split.i:                                         ; preds = %742, %.split.preheader.i
  %714 = phi i64 [ %744, %742 ], [ 0, %.split.preheader.i ]
  %715 = phi ptr [ %743, %742 ], [ %1, %.split.preheader.i ]
  %716 = icmp ult ptr %715, %2
  br i1 %716, label %717, label %724

717:                                              ; preds = %.split.i
  %718 = getelementptr i8, ptr %3, i64 %714
  %719 = load i8, ptr %718, align 1
  %720 = lshr i8 %719, 4
  %721 = zext nneg i8 %720 to i64
  %722 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  store i8 %723, ptr %715, align 1
  br label %724

724:                                              ; preds = %717, %.split.i
  %725 = getelementptr i8, ptr %715, i64 1
  %726 = icmp ult ptr %725, %2
  br i1 %726, label %727, label %734

727:                                              ; preds = %724
  %728 = getelementptr i8, ptr %3, i64 %714
  %729 = load i8, ptr %728, align 1
  %730 = and i8 %729, 15
  %731 = zext nneg i8 %730 to i64
  %732 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1
  store i8 %733, ptr %725, align 1
  br label %734

734:                                              ; preds = %727, %724
  %735 = getelementptr i8, ptr %715, i64 2
  %736 = icmp eq i64 %714, %685
  br i1 %736, label %742, label %737

737:                                              ; preds = %734
  %738 = icmp ult ptr %735, %2
  br i1 %738, label %739, label %740

739:                                              ; preds = %737
  store i8 %.ph.i25, ptr %735, align 1
  br label %740

740:                                              ; preds = %739, %737
  %741 = getelementptr i8, ptr %715, i64 3
  br label %742

742:                                              ; preds = %740, %734
  %743 = phi ptr [ %735, %734 ], [ %741, %740 ]
  %744 = add nuw nsw i64 %714, 1
  %745 = icmp eq i64 %744, %686
  br i1 %745, label %hex_string.exit, label %.split.i, !llvm.loop !39

746:                                              ; preds = %5
  %747 = getelementptr i8, ptr %0, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = icmp eq i8 %748, 108
  br i1 %749, label %750, label %752

750:                                              ; preds = %746
  %751 = tail call fastcc ptr @bitmap_list_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

752:                                              ; preds = %746
  %753 = tail call fastcc ptr @bitmap_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

754:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %14) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %14, i8 0, i64 18, i1 false), !annotation !5
  %755 = icmp eq ptr %3, null
  %756 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %757 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %758 = or i1 %756, %757
  %759 = select i1 %758, ptr @.str.56, ptr null
  %760 = select i1 %755, ptr @.str.55, ptr %759
  %761 = icmp eq ptr %760, null
  br i1 %761, label %widen_string.exit.thread.i33, label %762

762:                                              ; preds = %754
  %763 = ashr i64 %4, 48
  %764 = and i64 %763, 4294967295
  %765 = icmp eq i64 %764, 4294967295
  %766 = and i64 %4, 281474976710655
  %767 = or disjoint i64 %766, 4503599627370496
  %768 = select i1 %765, i64 %767, i64 %4
  %769 = ashr i64 %768, 48
  %770 = trunc nsw i64 %769 to i32
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.thread.i28, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %762, %782
  %.in.i27 = phi i32 [ %775, %782 ], [ %770, %762 ]
  %772 = phi i32 [ %784, %782 ], [ 0, %762 ]
  %773 = phi ptr [ %776, %782 ], [ %760, %762 ]
  %774 = phi ptr [ %783, %782 ], [ %1, %762 ]
  %775 = add i32 %.in.i27, -1
  %776 = getelementptr i8, ptr %773, i64 1
  %777 = load i8, ptr %773, align 1
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %.thread.i28, label %779

779:                                              ; preds = %.lr.ph.i26
  %780 = icmp ult ptr %774, %2
  br i1 %780, label %781, label %782

781:                                              ; preds = %779
  store i8 %777, ptr %774, align 1
  br label %782

782:                                              ; preds = %781, %779
  %783 = getelementptr i8, ptr %774, i64 1
  %784 = add nuw i32 %772, 1
  %785 = icmp eq i32 %775, 0
  br i1 %785, label %.thread.i28, label %.lr.ph.i26

.thread.i28:                                      ; preds = %782, %.lr.ph.i26, %762
  %.lcssa17.i = phi ptr [ %1, %762 ], [ %783, %782 ], [ %774, %.lr.ph.i26 ]
  %.lcssa16.i = phi i32 [ 0, %762 ], [ %770, %782 ], [ %772, %.lr.ph.i26 ]
  %786 = shl i64 %768, 32
  %787 = ashr i64 %786, 40
  %788 = trunc nsw i64 %787 to i32
  %789 = icmp slt i32 %.lcssa16.i, %788
  br i1 %789, label %790, label %mac_address_string.exit, !prof !13

790:                                              ; preds = %.thread.i28
  %791 = sub i32 %788, %.lcssa16.i
  %792 = and i64 %768, 8589934592
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %.preheader.i.i29

794:                                              ; preds = %790
  %795 = sext i32 %.lcssa16.i to i64
  %796 = sub nsw i64 0, %795
  %797 = getelementptr i8, ptr %.lcssa17.i, i64 %796
  %798 = icmp ult ptr %797, %2
  br i1 %798, label %799, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %794
  %.pre.i.i31 = zext i32 %791 to i64
  br label %817

799:                                              ; preds = %794
  %800 = ptrtoint ptr %2 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  %803 = zext i32 %791 to i64
  %804 = icmp ugt i64 %802, %803
  br i1 %804, label %805, label %815

805:                                              ; preds = %799
  %806 = icmp eq i32 %.lcssa16.i, 0
  br i1 %806, label %815, label %807

807:                                              ; preds = %805
  %808 = zext i32 %.lcssa16.i to i64
  %809 = sub i64 %802, %803
  %810 = icmp ult i64 %809, %808
  %811 = trunc i64 %809 to i32
  %812 = select i1 %810, i32 %811, i32 %.lcssa16.i
  %813 = getelementptr i8, ptr %797, i64 %803
  %814 = zext i32 %812 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %813, ptr align 1 %797, i64 %814, i1 false)
  br label %815

815:                                              ; preds = %807, %805, %799
  %816 = phi i64 [ %802, %799 ], [ %803, %807 ], [ %803, %805 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %797, i8 32, i64 %816, i1 false)
  br label %817

817:                                              ; preds = %815, %._crit_edge.i.i30
  %.pre-phi.i.i32 = phi i64 [ %.pre.i.i31, %._crit_edge.i.i30 ], [ %803, %815 ]
  %818 = getelementptr i8, ptr %.lcssa17.i, i64 %.pre-phi.i.i32
  br label %mac_address_string.exit

.preheader.i.i29:                                 ; preds = %790, %824
  %819 = phi i32 [ %821, %824 ], [ %791, %790 ]
  %820 = phi ptr [ %825, %824 ], [ %.lcssa17.i, %790 ]
  %821 = add i32 %819, -1
  %822 = icmp ult ptr %820, %2
  br i1 %822, label %823, label %824

823:                                              ; preds = %.preheader.i.i29
  store i8 32, ptr %820, align 1
  br label %824

824:                                              ; preds = %823, %.preheader.i.i29
  %825 = getelementptr i8, ptr %820, i64 1
  %826 = icmp eq i32 %821, 0
  br i1 %826, label %mac_address_string.exit, label %.preheader.i.i29, !llvm.loop !38

widen_string.exit.thread.i33:                     ; preds = %754
  %827 = getelementptr i8, ptr %0, i64 1
  %828 = load i8, ptr %827, align 1
  switch i8 %828, label %829 [
    i8 70, label %.split.preheader.i35
    i8 82, label %.split.us.i34
  ]

829:                                              ; preds = %widen_string.exit.thread.i33
  br label %.split.preheader.i35

.split.preheader.i35:                             ; preds = %829, %widen_string.exit.thread.i33
  %.ph.i36 = phi i8 [ 58, %829 ], [ 45, %widen_string.exit.thread.i33 ]
  br label %.split.i37

.split.us.i34:                                    ; preds = %widen_string.exit.thread.i33, %852
  %830 = phi i64 [ %854, %852 ], [ 0, %widen_string.exit.thread.i33 ]
  %831 = phi ptr [ %853, %852 ], [ %14, %widen_string.exit.thread.i33 ]
  %832 = sub nuw nsw i64 5, %830
  %833 = getelementptr i8, ptr %3, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  %836 = lshr i32 %835, 4
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = getelementptr i8, ptr %831, i64 1
  store i8 %839, ptr %831, align 1
  %841 = and i32 %835, 15
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1
  store i8 %844, ptr %840, align 1
  %845 = getelementptr i8, ptr %831, i64 2
  %846 = load i8, ptr %0, align 1
  %847 = icmp eq i8 %846, 77
  %848 = icmp ne i64 %830, 5
  %849 = and i1 %848, %847
  br i1 %849, label %850, label %852

850:                                              ; preds = %.split.us.i34
  %851 = getelementptr i8, ptr %831, i64 3
  store i8 58, ptr %845, align 1
  br label %852

852:                                              ; preds = %850, %.split.us.i34
  %853 = phi ptr [ %851, %850 ], [ %845, %.split.us.i34 ]
  %854 = add nuw nsw i64 %830, 1
  %855 = icmp eq i64 %854, 6
  br i1 %855, label %.split23.us.i, label %.split.us.i34, !llvm.loop !40

.split.i37:                                       ; preds = %877, %.split.preheader.i35
  %856 = phi i64 [ %879, %877 ], [ 0, %.split.preheader.i35 ]
  %857 = phi ptr [ %878, %877 ], [ %14, %.split.preheader.i35 ]
  %858 = getelementptr i8, ptr %3, i64 %856
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = lshr i32 %860, 4
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1
  %865 = getelementptr i8, ptr %857, i64 1
  store i8 %864, ptr %857, align 1
  %866 = and i32 %860, 15
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1
  store i8 %869, ptr %865, align 1
  %870 = getelementptr i8, ptr %857, i64 2
  %871 = load i8, ptr %0, align 1
  %872 = icmp eq i8 %871, 77
  %873 = icmp ne i64 %856, 5
  %874 = and i1 %873, %872
  br i1 %874, label %875, label %877

875:                                              ; preds = %.split.i37
  %876 = getelementptr i8, ptr %857, i64 3
  store i8 %.ph.i36, ptr %870, align 1
  br label %877

877:                                              ; preds = %875, %.split.i37
  %878 = phi ptr [ %876, %875 ], [ %870, %.split.i37 ]
  %879 = add nuw nsw i64 %856, 1
  %880 = icmp eq i64 %879, 6
  br i1 %880, label %.split23.us.i, label %.split.i37, !llvm.loop !40

.split23.us.i:                                    ; preds = %852, %877
  %.us-phi.i = phi ptr [ %878, %877 ], [ %853, %852 ]
  store i8 0, ptr %.us-phi.i, align 1
  %881 = ashr i64 %4, 48
  %882 = trunc nsw i64 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %.thread11.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.split23.us.i, %894
  %.in30.i = phi i32 [ %887, %894 ], [ %882, %.split23.us.i ]
  %884 = phi i32 [ %896, %894 ], [ 0, %.split23.us.i ]
  %885 = phi ptr [ %888, %894 ], [ %14, %.split23.us.i ]
  %886 = phi ptr [ %895, %894 ], [ %1, %.split23.us.i ]
  %887 = add i32 %.in30.i, -1
  %888 = getelementptr i8, ptr %885, i64 1
  %889 = load i8, ptr %885, align 1
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %.thread11.i, label %891

891:                                              ; preds = %.lr.ph24.i
  %892 = icmp ult ptr %886, %2
  br i1 %892, label %893, label %894

893:                                              ; preds = %891
  store i8 %889, ptr %886, align 1
  br label %894

894:                                              ; preds = %893, %891
  %895 = getelementptr i8, ptr %886, i64 1
  %896 = add nuw i32 %884, 1
  %897 = icmp eq i32 %887, 0
  br i1 %897, label %.thread11.i, label %.lr.ph24.i

.thread11.i:                                      ; preds = %894, %.lr.ph24.i, %.split23.us.i
  %.lcssa13.i = phi ptr [ %1, %.split23.us.i ], [ %895, %894 ], [ %886, %.lr.ph24.i ]
  %.lcssa12.i = phi i32 [ 0, %.split23.us.i ], [ %882, %894 ], [ %884, %.lr.ph24.i ]
  %898 = shl i64 %4, 32
  %899 = ashr i64 %898, 40
  %900 = trunc nsw i64 %899 to i32
  %901 = icmp slt i32 %.lcssa12.i, %900
  br i1 %901, label %902, label %mac_address_string.exit, !prof !13

902:                                              ; preds = %.thread11.i
  %903 = sub i32 %900, %.lcssa12.i
  %904 = and i64 %4, 8589934592
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %.preheader.i6.i

906:                                              ; preds = %902
  %907 = sext i32 %.lcssa12.i to i64
  %908 = sub nsw i64 0, %907
  %909 = getelementptr i8, ptr %.lcssa13.i, i64 %908
  %910 = icmp ult ptr %909, %2
  br i1 %910, label %911, label %._crit_edge.i7.i

._crit_edge.i7.i:                                 ; preds = %906
  %.pre.i8.i = zext i32 %903 to i64
  br label %929

911:                                              ; preds = %906
  %912 = ptrtoint ptr %2 to i64
  %913 = ptrtoint ptr %909 to i64
  %914 = sub i64 %912, %913
  %915 = zext i32 %903 to i64
  %916 = icmp ugt i64 %914, %915
  br i1 %916, label %917, label %927

917:                                              ; preds = %911
  %918 = icmp eq i32 %.lcssa12.i, 0
  br i1 %918, label %927, label %919

919:                                              ; preds = %917
  %920 = zext i32 %.lcssa12.i to i64
  %921 = sub i64 %914, %915
  %922 = icmp ult i64 %921, %920
  %923 = trunc i64 %921 to i32
  %924 = select i1 %922, i32 %923, i32 %.lcssa12.i
  %925 = getelementptr i8, ptr %909, i64 %915
  %926 = zext i32 %924 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %925, ptr align 1 %909, i64 %926, i1 false)
  br label %927

927:                                              ; preds = %919, %917, %911
  %928 = phi i64 [ %914, %911 ], [ %915, %919 ], [ %915, %917 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %909, i8 32, i64 %928, i1 false)
  br label %929

929:                                              ; preds = %927, %._crit_edge.i7.i
  %.pre-phi.i9.i = phi i64 [ %.pre.i8.i, %._crit_edge.i7.i ], [ %915, %927 ]
  %930 = getelementptr i8, ptr %.lcssa13.i, i64 %.pre-phi.i9.i
  br label %mac_address_string.exit

.preheader.i6.i:                                  ; preds = %902, %936
  %931 = phi i32 [ %933, %936 ], [ %903, %902 ]
  %932 = phi ptr [ %937, %936 ], [ %.lcssa13.i, %902 ]
  %933 = add i32 %931, -1
  %934 = icmp ult ptr %932, %2
  br i1 %934, label %935, label %936

935:                                              ; preds = %.preheader.i6.i
  store i8 32, ptr %932, align 1
  br label %936

936:                                              ; preds = %935, %.preheader.i6.i
  %937 = getelementptr i8, ptr %932, i64 1
  %938 = icmp eq i32 %933, 0
  br i1 %938, label %mac_address_string.exit, label %.preheader.i6.i, !llvm.loop !38

mac_address_string.exit:                          ; preds = %824, %936, %.thread.i28, %817, %.thread11.i, %929
  %939 = phi ptr [ %930, %929 ], [ %.lcssa13.i, %.thread11.i ], [ %818, %817 ], [ %.lcssa17.i, %.thread.i28 ], [ %937, %936 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %14) #16
  br label %hex_string.exit

940:                                              ; preds = %5, %5
  %941 = icmp eq ptr %3, null
  %942 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %943 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %944 = or i1 %942, %943
  %945 = select i1 %944, ptr @.str.56, ptr null
  %946 = select i1 %941, ptr @.str.55, ptr %945
  %947 = icmp eq ptr %946, null
  br i1 %947, label %widen_string.exit.thread.i45, label %948

948:                                              ; preds = %940
  %949 = ashr i64 %4, 48
  %950 = and i64 %949, 4294967295
  %951 = icmp eq i64 %950, 4294967295
  %952 = and i64 %4, 281474976710655
  %953 = or disjoint i64 %952, 4503599627370496
  %954 = select i1 %951, i64 %953, i64 %4
  %955 = ashr i64 %954, 48
  %956 = trunc nsw i64 %955 to i32
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %.thread.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %948, %968
  %.in.i39 = phi i32 [ %961, %968 ], [ %956, %948 ]
  %958 = phi i32 [ %970, %968 ], [ 0, %948 ]
  %959 = phi ptr [ %962, %968 ], [ %946, %948 ]
  %960 = phi ptr [ %969, %968 ], [ %1, %948 ]
  %961 = add i32 %.in.i39, -1
  %962 = getelementptr i8, ptr %959, i64 1
  %963 = load i8, ptr %959, align 1
  %964 = icmp eq i8 %963, 0
  br i1 %964, label %.thread.i40, label %965

965:                                              ; preds = %.lr.ph.i38
  %966 = icmp ult ptr %960, %2
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  store i8 %963, ptr %960, align 1
  br label %968

968:                                              ; preds = %967, %965
  %969 = getelementptr i8, ptr %960, i64 1
  %970 = add nuw i32 %958, 1
  %971 = icmp eq i32 %961, 0
  br i1 %971, label %.thread.i40, label %.lr.ph.i38

.thread.i40:                                      ; preds = %968, %.lr.ph.i38, %948
  %.lcssa66.i = phi ptr [ %1, %948 ], [ %969, %968 ], [ %960, %.lr.ph.i38 ]
  %.lcssa65.i = phi i32 [ 0, %948 ], [ %956, %968 ], [ %958, %.lr.ph.i38 ]
  %972 = shl i64 %954, 32
  %973 = ashr i64 %972, 40
  %974 = trunc nsw i64 %973 to i32
  %975 = icmp slt i32 %.lcssa65.i, %974
  br i1 %975, label %976, label %hex_string.exit, !prof !13

976:                                              ; preds = %.thread.i40
  %977 = sub i32 %974, %.lcssa65.i
  %978 = and i64 %954, 8589934592
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %980, label %.preheader.i.i41

980:                                              ; preds = %976
  %981 = sext i32 %.lcssa65.i to i64
  %982 = sub nsw i64 0, %981
  %983 = getelementptr i8, ptr %.lcssa66.i, i64 %982
  %984 = icmp ult ptr %983, %2
  br i1 %984, label %985, label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %980
  %.pre.i.i43 = zext i32 %977 to i64
  br label %1003

985:                                              ; preds = %980
  %986 = ptrtoint ptr %2 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  %989 = zext i32 %977 to i64
  %990 = icmp ugt i64 %988, %989
  br i1 %990, label %991, label %1001

991:                                              ; preds = %985
  %992 = icmp eq i32 %.lcssa65.i, 0
  br i1 %992, label %1001, label %993

993:                                              ; preds = %991
  %994 = zext i32 %.lcssa65.i to i64
  %995 = sub i64 %988, %989
  %996 = icmp ult i64 %995, %994
  %997 = trunc i64 %995 to i32
  %998 = select i1 %996, i32 %997, i32 %.lcssa65.i
  %999 = getelementptr i8, ptr %983, i64 %989
  %1000 = zext i32 %998 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %999, ptr align 1 %983, i64 %1000, i1 false)
  br label %1001

1001:                                             ; preds = %993, %991, %985
  %1002 = phi i64 [ %988, %985 ], [ %989, %993 ], [ %989, %991 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %983, i8 32, i64 %1002, i1 false)
  br label %1003

1003:                                             ; preds = %1001, %._crit_edge.i.i42
  %.pre-phi.i.i44 = phi i64 [ %.pre.i.i43, %._crit_edge.i.i42 ], [ %989, %1001 ]
  %1004 = getelementptr i8, ptr %.lcssa66.i, i64 %.pre-phi.i.i44
  br label %hex_string.exit

.preheader.i.i41:                                 ; preds = %976, %1010
  %1005 = phi i32 [ %1007, %1010 ], [ %977, %976 ]
  %1006 = phi ptr [ %1011, %1010 ], [ %.lcssa66.i, %976 ]
  %1007 = add i32 %1005, -1
  %1008 = icmp ult ptr %1006, %2
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %.preheader.i.i41
  store i8 32, ptr %1006, align 1
  br label %1010

1010:                                             ; preds = %1009, %.preheader.i.i41
  %1011 = getelementptr i8, ptr %1006, i64 1
  %1012 = icmp eq i32 %1007, 0
  br i1 %1012, label %hex_string.exit, label %.preheader.i.i41, !llvm.loop !38

widen_string.exit.thread.i45:                     ; preds = %940
  %1013 = getelementptr i8, ptr %0, i64 1
  %1014 = load i8, ptr %1013, align 1
  switch i8 %1014, label %1598 [
    i8 54, label %1015
    i8 52, label %1123
    i8 83, label %1185
  ]

1015:                                             ; preds = %widen_string.exit.thread.i45
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %13, i8 0, i64 46, i1 false), !annotation !5
  %1016 = icmp eq i8 %18, 73
  br i1 %1016, label %1017, label %.preheader

.preheader:                                       ; preds = %1017, %1015
  br label %1023

1017:                                             ; preds = %1015
  %1018 = getelementptr i8, ptr %0, i64 2
  %1019 = load i8, ptr %1018, align 1
  %1020 = icmp eq i8 %1019, 99
  br i1 %1020, label %1021, label %.preheader

1021:                                             ; preds = %1017
  %1022 = call fastcc ptr @ip6_compressed_string(ptr noundef nonnull %13, ptr noundef %3)
  br label %1063

1023:                                             ; preds = %.preheader, %1059
  %1024 = phi i32 [ %1061, %1059 ], [ 0, %.preheader ]
  %1025 = phi ptr [ %1060, %1059 ], [ %13, %.preheader ]
  %1026 = phi ptr [ %1040, %1059 ], [ %3, %.preheader ]
  %1027 = getelementptr i8, ptr %1026, i64 1
  %1028 = load i8, ptr %1026, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = lshr i32 %1029, 4
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = getelementptr i8, ptr %1025, i64 1
  store i8 %1033, ptr %1025, align 1
  %1035 = and i32 %1029, 15
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1
  %1039 = getelementptr i8, ptr %1025, i64 2
  store i8 %1038, ptr %1034, align 1
  %1040 = getelementptr i8, ptr %1026, i64 2
  %1041 = load i8, ptr %1027, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = lshr i32 %1042, 4
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = getelementptr i8, ptr %1025, i64 3
  store i8 %1046, ptr %1039, align 1
  %1048 = and i32 %1042, 15
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr i8, ptr %1025, i64 4
  store i8 %1051, ptr %1047, align 1
  %1053 = load i8, ptr %0, align 1
  %1054 = icmp eq i8 %1053, 73
  %1055 = icmp ne i32 %1024, 7
  %1056 = and i1 %1055, %1054
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1023
  %1058 = getelementptr i8, ptr %1025, i64 5
  store i8 58, ptr %1052, align 1
  br label %1059

1059:                                             ; preds = %1057, %1023
  %1060 = phi ptr [ %1058, %1057 ], [ %1052, %1023 ]
  %1061 = add nuw nsw i32 %1024, 1
  %1062 = icmp eq i32 %1061, 8
  br i1 %1062, label %ip6_string.exit.i.i, label %1023, !llvm.loop !41

ip6_string.exit.i.i:                              ; preds = %1059
  store i8 0, ptr %1060, align 1
  br label %1063

1063:                                             ; preds = %ip6_string.exit.i.i, %1021
  %1064 = ashr i64 %4, 48
  %1065 = trunc nsw i64 %1064 to i32
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1063, %1077
  %.in.i.i = phi i32 [ %1070, %1077 ], [ %1065, %1063 ]
  %1067 = phi i32 [ %1079, %1077 ], [ 0, %1063 ]
  %1068 = phi ptr [ %1071, %1077 ], [ %13, %1063 ]
  %1069 = phi ptr [ %1078, %1077 ], [ %1, %1063 ]
  %1070 = add i32 %.in.i.i, -1
  %1071 = getelementptr i8, ptr %1068, i64 1
  %1072 = load i8, ptr %1068, align 1
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %.thread.i.i, label %1074

1074:                                             ; preds = %.lr.ph.i.i
  %1075 = icmp ult ptr %1069, %2
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  store i8 %1072, ptr %1069, align 1
  br label %1077

1077:                                             ; preds = %1076, %1074
  %1078 = getelementptr i8, ptr %1069, i64 1
  %1079 = add nuw i32 %1067, 1
  %1080 = icmp eq i32 %1070, 0
  br i1 %1080, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %1077, %.lr.ph.i.i, %1063
  %.lcssa3.i.i = phi ptr [ %1, %1063 ], [ %1069, %.lr.ph.i.i ], [ %1078, %1077 ]
  %.lcssa2.i.i = phi i32 [ 0, %1063 ], [ %1067, %.lr.ph.i.i ], [ %1065, %1077 ]
  %1081 = shl i64 %4, 32
  %1082 = ashr i64 %1081, 40
  %1083 = trunc nsw i64 %1082 to i32
  %1084 = icmp slt i32 %.lcssa2.i.i, %1083
  br i1 %1084, label %1085, label %ip6_addr_string.exit.i, !prof !13

1085:                                             ; preds = %.thread.i.i
  %1086 = sub i32 %1083, %.lcssa2.i.i
  %1087 = and i64 %4, 8589934592
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1089, label %.preheader.i.i.i

1089:                                             ; preds = %1085
  %1090 = sext i32 %.lcssa2.i.i to i64
  %1091 = sub nsw i64 0, %1090
  %1092 = getelementptr i8, ptr %.lcssa3.i.i, i64 %1091
  %1093 = icmp ult ptr %1092, %2
  br i1 %1093, label %1094, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1089
  %.pre.i.i.i = zext i32 %1086 to i64
  br label %1112

1094:                                             ; preds = %1089
  %1095 = ptrtoint ptr %2 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = zext i32 %1086 to i64
  %1099 = icmp ugt i64 %1097, %1098
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1094
  %1101 = icmp eq i32 %.lcssa2.i.i, 0
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1100
  %1103 = zext i32 %.lcssa2.i.i to i64
  %1104 = sub i64 %1097, %1098
  %1105 = icmp ult i64 %1104, %1103
  %1106 = trunc i64 %1104 to i32
  %1107 = select i1 %1105, i32 %1106, i32 %.lcssa2.i.i
  %1108 = getelementptr i8, ptr %1092, i64 %1098
  %1109 = zext i32 %1107 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1108, ptr align 1 %1092, i64 %1109, i1 false)
  br label %1110

1110:                                             ; preds = %1102, %1100, %1094
  %1111 = phi i64 [ %1097, %1094 ], [ %1098, %1102 ], [ %1098, %1100 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1092, i8 32, i64 %1111, i1 false)
  br label %1112

1112:                                             ; preds = %1110, %._crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %1098, %1110 ]
  %1113 = getelementptr i8, ptr %.lcssa3.i.i, i64 %.pre-phi.i.i.i
  br label %ip6_addr_string.exit.i

.preheader.i.i.i:                                 ; preds = %1085, %1119
  %1114 = phi i32 [ %1116, %1119 ], [ %1086, %1085 ]
  %1115 = phi ptr [ %1120, %1119 ], [ %.lcssa3.i.i, %1085 ]
  %1116 = add i32 %1114, -1
  %1117 = icmp ult ptr %1115, %2
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %.preheader.i.i.i
  store i8 32, ptr %1115, align 1
  br label %1119

1119:                                             ; preds = %1118, %.preheader.i.i.i
  %1120 = getelementptr i8, ptr %1115, i64 1
  %1121 = icmp eq i32 %1116, 0
  br i1 %1121, label %ip6_addr_string.exit.i, label %.preheader.i.i.i, !llvm.loop !38

ip6_addr_string.exit.i:                           ; preds = %1119, %1112, %.thread.i.i
  %1122 = phi ptr [ %1113, %1112 ], [ %.lcssa3.i.i, %.thread.i.i ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %13) #16
  br label %hex_string.exit

1123:                                             ; preds = %widen_string.exit.thread.i45
  %1124 = getelementptr i8, ptr %0, i64 2
  %.val7.i = load i8, ptr %1124, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !5
  %1125 = call fastcc ptr @ip4_string(ptr noundef nonnull %12, ptr noundef %3, i8 %18, i8 %.val7.i)
  %1126 = ashr i64 %4, 48
  %1127 = trunc nsw i64 %1126 to i32
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %.thread.i10.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %1123, %1139
  %.in.i9.i = phi i32 [ %1132, %1139 ], [ %1127, %1123 ]
  %1129 = phi i32 [ %1141, %1139 ], [ 0, %1123 ]
  %1130 = phi ptr [ %1133, %1139 ], [ %12, %1123 ]
  %1131 = phi ptr [ %1140, %1139 ], [ %1, %1123 ]
  %1132 = add i32 %.in.i9.i, -1
  %1133 = getelementptr i8, ptr %1130, i64 1
  %1134 = load i8, ptr %1130, align 1
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %.thread.i10.i, label %1136

1136:                                             ; preds = %.lr.ph.i8.i
  %1137 = icmp ult ptr %1131, %2
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1136
  store i8 %1134, ptr %1131, align 1
  br label %1139

1139:                                             ; preds = %1138, %1136
  %1140 = getelementptr i8, ptr %1131, i64 1
  %1141 = add nuw i32 %1129, 1
  %1142 = icmp eq i32 %1132, 0
  br i1 %1142, label %.thread.i10.i, label %.lr.ph.i8.i

.thread.i10.i:                                    ; preds = %1139, %.lr.ph.i8.i, %1123
  %.lcssa2.i11.i = phi ptr [ %1, %1123 ], [ %1131, %.lr.ph.i8.i ], [ %1140, %1139 ]
  %.lcssa1.i.i = phi i32 [ 0, %1123 ], [ %1129, %.lr.ph.i8.i ], [ %1127, %1139 ]
  %1143 = shl i64 %4, 32
  %1144 = ashr i64 %1143, 40
  %1145 = trunc nsw i64 %1144 to i32
  %1146 = icmp slt i32 %.lcssa1.i.i, %1145
  br i1 %1146, label %1147, label %ip4_addr_string.exit.i, !prof !13

1147:                                             ; preds = %.thread.i10.i
  %1148 = sub i32 %1145, %.lcssa1.i.i
  %1149 = and i64 %4, 8589934592
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1151, label %.preheader.i.i12.i

1151:                                             ; preds = %1147
  %1152 = sext i32 %.lcssa1.i.i to i64
  %1153 = sub nsw i64 0, %1152
  %1154 = getelementptr i8, ptr %.lcssa2.i11.i, i64 %1153
  %1155 = icmp ult ptr %1154, %2
  br i1 %1155, label %1156, label %._crit_edge.i.i13.i

._crit_edge.i.i13.i:                              ; preds = %1151
  %.pre.i.i14.i = zext i32 %1148 to i64
  br label %1174

1156:                                             ; preds = %1151
  %1157 = ptrtoint ptr %2 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = zext i32 %1148 to i64
  %1161 = icmp ugt i64 %1159, %1160
  br i1 %1161, label %1162, label %1172

1162:                                             ; preds = %1156
  %1163 = icmp eq i32 %.lcssa1.i.i, 0
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1162
  %1165 = zext i32 %.lcssa1.i.i to i64
  %1166 = sub i64 %1159, %1160
  %1167 = icmp ult i64 %1166, %1165
  %1168 = trunc i64 %1166 to i32
  %1169 = select i1 %1167, i32 %1168, i32 %.lcssa1.i.i
  %1170 = getelementptr i8, ptr %1154, i64 %1160
  %1171 = zext i32 %1169 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1170, ptr align 1 %1154, i64 %1171, i1 false)
  br label %1172

1172:                                             ; preds = %1164, %1162, %1156
  %1173 = phi i64 [ %1159, %1156 ], [ %1160, %1164 ], [ %1160, %1162 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1154, i8 32, i64 %1173, i1 false)
  br label %1174

1174:                                             ; preds = %1172, %._crit_edge.i.i13.i
  %.pre-phi.i.i15.i = phi i64 [ %.pre.i.i14.i, %._crit_edge.i.i13.i ], [ %1160, %1172 ]
  %1175 = getelementptr i8, ptr %.lcssa2.i11.i, i64 %.pre-phi.i.i15.i
  br label %ip4_addr_string.exit.i

.preheader.i.i12.i:                               ; preds = %1147, %1181
  %1176 = phi i32 [ %1178, %1181 ], [ %1148, %1147 ]
  %1177 = phi ptr [ %1182, %1181 ], [ %.lcssa2.i11.i, %1147 ]
  %1178 = add i32 %1176, -1
  %1179 = icmp ult ptr %1177, %2
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %.preheader.i.i12.i
  store i8 32, ptr %1177, align 1
  br label %1181

1181:                                             ; preds = %1180, %.preheader.i.i12.i
  %1182 = getelementptr i8, ptr %1177, i64 1
  %1183 = icmp eq i32 %1178, 0
  br i1 %1183, label %ip4_addr_string.exit.i, label %.preheader.i.i12.i, !llvm.loop !38

ip4_addr_string.exit.i:                           ; preds = %1181, %1174, %.thread.i10.i
  %1184 = phi ptr [ %1175, %1174 ], [ %.lcssa2.i11.i, %.thread.i10.i ], [ %1182, %1181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %hex_string.exit

1185:                                             ; preds = %widen_string.exit.thread.i45
  %1186 = load i16, ptr %3, align 4
  switch i16 %1186, label %1524 [
    i16 2, label %1187
    i16 10, label %1289
  ]

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %11, i8 0, i64 23, i1 false), !annotation !5
  %1188 = getelementptr inbounds i8, ptr %11, i64 23
  %1189 = getelementptr inbounds i8, ptr %3, i64 4
  %1190 = getelementptr i8, ptr %0, i64 2
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i64
  %1193 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = and i8 %1194, 3
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %.thread.i23.i, label %.preheader.i16.i

.thread.i23.i:                                    ; preds = %1187
  %1197 = call fastcc ptr @ip4_string(ptr noundef nonnull %11, ptr noundef %1189, i8 %18, i8 0)
  br label %1228

.preheader.i16.i:                                 ; preds = %1187, %1207
  %1198 = phi i8 [ %1211, %1207 ], [ %1191, %1187 ]
  %1199 = phi ptr [ %1210, %1207 ], [ %1190, %1187 ]
  %1200 = phi i8 [ %1209, %1207 ], [ 0, %1187 ]
  %1201 = phi i8 [ %1208, %1207 ], [ 0, %1187 ]
  %1202 = zext i8 %1198 to i32
  %1203 = add nsw i32 %1202, -98
  %1204 = tail call i32 @llvm.fshl.i32(i32 %1203, i32 %1203, i32 31)
  switch i32 %1204, label %1207 [
    i32 7, label %1205
    i32 3, label %1206
    i32 5, label %1206
    i32 6, label %1206
    i32 0, label %1206
  ]

1205:                                             ; preds = %.preheader.i16.i
  br label %1207

1206:                                             ; preds = %.preheader.i16.i, %.preheader.i16.i, %.preheader.i16.i, %.preheader.i16.i
  br label %1207

1207:                                             ; preds = %1206, %1205, %.preheader.i16.i
  %1208 = phi i8 [ %1201, %.preheader.i16.i ], [ %1198, %1206 ], [ %1201, %1205 ]
  %1209 = phi i8 [ %1200, %.preheader.i16.i ], [ %1200, %1206 ], [ 1, %1205 ]
  %1210 = getelementptr i8, ptr %1199, i64 1
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i64
  %1213 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %1212
  %1214 = load i8, ptr %1213, align 1
  %1215 = and i8 %1214, 3
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1217, label %.preheader.i16.i, !llvm.loop !42

1217:                                             ; preds = %1207
  %1218 = and i8 %1209, 1
  %1219 = icmp eq i8 %1218, 0
  %1220 = call fastcc ptr @ip4_string(ptr noundef nonnull %11, ptr noundef %1189, i8 %18, i8 %1208)
  br i1 %1219, label %1228, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr i8, ptr %1220, i64 1
  store i8 58, ptr %1220, align 1
  %1223 = getelementptr inbounds i8, ptr %3, i64 2
  %1224 = load i16, ptr %1223, align 2
  %1225 = call i16 @llvm.bswap.i16(i16 %1224)
  %1226 = zext i16 %1225 to i64
  %1227 = call fastcc ptr @number(ptr noundef %1222, ptr noundef %1188, i64 noundef %1226, i64 %4)
  br label %1228

1228:                                             ; preds = %1221, %1217, %.thread.i23.i
  %1229 = phi ptr [ %1227, %1221 ], [ %1220, %1217 ], [ %1197, %.thread.i23.i ]
  store i8 0, ptr %1229, align 1
  %1230 = ashr i64 %4, 48
  %1231 = trunc nsw i64 %1230 to i32
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %.thread3.i.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %1228, %1243
  %.in.i18.i = phi i32 [ %1236, %1243 ], [ %1231, %1228 ]
  %1233 = phi i32 [ %1245, %1243 ], [ 0, %1228 ]
  %1234 = phi ptr [ %1237, %1243 ], [ %11, %1228 ]
  %1235 = phi ptr [ %1244, %1243 ], [ %1, %1228 ]
  %1236 = add i32 %.in.i18.i, -1
  %1237 = getelementptr i8, ptr %1234, i64 1
  %1238 = load i8, ptr %1234, align 1
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %.thread3.i.i, label %1240

1240:                                             ; preds = %.lr.ph.i17.i
  %1241 = icmp ult ptr %1235, %2
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1240
  store i8 %1238, ptr %1235, align 1
  br label %1243

1243:                                             ; preds = %1242, %1240
  %1244 = getelementptr i8, ptr %1235, i64 1
  %1245 = add nuw i32 %1233, 1
  %1246 = icmp eq i32 %1236, 0
  br i1 %1246, label %.thread3.i.i, label %.lr.ph.i17.i

.thread3.i.i:                                     ; preds = %1243, %.lr.ph.i17.i, %1228
  %.lcssa5.i.i = phi ptr [ %1, %1228 ], [ %1235, %.lr.ph.i17.i ], [ %1244, %1243 ]
  %.lcssa4.i.i = phi i32 [ 0, %1228 ], [ %1233, %.lr.ph.i17.i ], [ %1231, %1243 ]
  %1247 = shl i64 %4, 32
  %1248 = ashr i64 %1247, 40
  %1249 = trunc nsw i64 %1248 to i32
  %1250 = icmp slt i32 %.lcssa4.i.i, %1249
  br i1 %1250, label %1251, label %ip4_addr_string_sa.exit.i, !prof !13

1251:                                             ; preds = %.thread3.i.i
  %1252 = sub i32 %1249, %.lcssa4.i.i
  %1253 = and i64 %4, 8589934592
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %1255, label %.preheader.i.i19.i

1255:                                             ; preds = %1251
  %1256 = sext i32 %.lcssa4.i.i to i64
  %1257 = sub nsw i64 0, %1256
  %1258 = getelementptr i8, ptr %.lcssa5.i.i, i64 %1257
  %1259 = icmp ult ptr %1258, %2
  br i1 %1259, label %1260, label %._crit_edge.i.i20.i

._crit_edge.i.i20.i:                              ; preds = %1255
  %.pre.i.i21.i = zext i32 %1252 to i64
  br label %1278

1260:                                             ; preds = %1255
  %1261 = ptrtoint ptr %2 to i64
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = zext i32 %1252 to i64
  %1265 = icmp ugt i64 %1263, %1264
  br i1 %1265, label %1266, label %1276

1266:                                             ; preds = %1260
  %1267 = icmp eq i32 %.lcssa4.i.i, 0
  br i1 %1267, label %1276, label %1268

1268:                                             ; preds = %1266
  %1269 = zext i32 %.lcssa4.i.i to i64
  %1270 = sub i64 %1263, %1264
  %1271 = icmp ult i64 %1270, %1269
  %1272 = trunc i64 %1270 to i32
  %1273 = select i1 %1271, i32 %1272, i32 %.lcssa4.i.i
  %1274 = getelementptr i8, ptr %1258, i64 %1264
  %1275 = zext i32 %1273 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1274, ptr align 1 %1258, i64 %1275, i1 false)
  br label %1276

1276:                                             ; preds = %1268, %1266, %1260
  %1277 = phi i64 [ %1263, %1260 ], [ %1264, %1268 ], [ %1264, %1266 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1258, i8 32, i64 %1277, i1 false)
  br label %1278

1278:                                             ; preds = %1276, %._crit_edge.i.i20.i
  %.pre-phi.i.i22.i = phi i64 [ %.pre.i.i21.i, %._crit_edge.i.i20.i ], [ %1264, %1276 ]
  %1279 = getelementptr i8, ptr %.lcssa5.i.i, i64 %.pre-phi.i.i22.i
  br label %ip4_addr_string_sa.exit.i

.preheader.i.i19.i:                               ; preds = %1251, %1285
  %1280 = phi i32 [ %1282, %1285 ], [ %1252, %1251 ]
  %1281 = phi ptr [ %1286, %1285 ], [ %.lcssa5.i.i, %1251 ]
  %1282 = add i32 %1280, -1
  %1283 = icmp ult ptr %1281, %2
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %.preheader.i.i19.i
  store i8 32, ptr %1281, align 1
  br label %1285

1285:                                             ; preds = %1284, %.preheader.i.i19.i
  %1286 = getelementptr i8, ptr %1281, i64 1
  %1287 = icmp eq i32 %1282, 0
  br i1 %1287, label %ip4_addr_string_sa.exit.i, label %.preheader.i.i19.i, !llvm.loop !38

ip4_addr_string_sa.exit.i:                        ; preds = %1285, %1278, %.thread3.i.i
  %1288 = phi ptr [ %1279, %1278 ], [ %.lcssa5.i.i, %.thread3.i.i ], [ %1286, %1285 ]
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %11) #16
  br label %hex_string.exit

1289:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 78, ptr nonnull %10) #16
  %1290 = getelementptr inbounds i8, ptr %10, i64 78
  %1291 = getelementptr inbounds i8, ptr %3, i64 8
  %1292 = getelementptr i8, ptr %0, i64 2
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i64
  %1295 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = and i8 %1296, 3
  %1298 = icmp eq i8 %1297, 0
  %.sroa.gep.i.i = getelementptr inbounds i8, ptr %10, i64 1
  br i1 %1298, label %1330, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %1289, %1309
  %1299 = phi i8 [ %1315, %1309 ], [ %1293, %1289 ]
  %1300 = phi ptr [ %1314, %1309 ], [ %1292, %1289 ]
  %1301 = phi i8 [ %1313, %1309 ], [ 0, %1289 ]
  %1302 = phi i8 [ %1312, %1309 ], [ 0, %1289 ]
  %1303 = phi i8 [ %1311, %1309 ], [ 0, %1289 ]
  %1304 = phi i8 [ %1310, %1309 ], [ 0, %1289 ]
  switch i8 %1299, label %1309 [
    i8 112, label %1305
    i8 102, label %1306
    i8 115, label %1307
    i8 99, label %1308
  ]

1305:                                             ; preds = %.preheader3.i.i
  br label %1309

1306:                                             ; preds = %.preheader3.i.i
  br label %1309

1307:                                             ; preds = %.preheader3.i.i
  br label %1309

1308:                                             ; preds = %.preheader3.i.i
  br label %1309

1309:                                             ; preds = %1308, %1307, %1306, %1305, %.preheader3.i.i
  %1310 = phi i8 [ %1304, %.preheader3.i.i ], [ %1304, %1308 ], [ %1304, %1307 ], [ %1304, %1306 ], [ 1, %1305 ]
  %1311 = phi i8 [ %1303, %.preheader3.i.i ], [ %1303, %1308 ], [ 1, %1307 ], [ %1303, %1306 ], [ %1303, %1305 ]
  %1312 = phi i8 [ %1302, %.preheader3.i.i ], [ %1302, %1308 ], [ %1302, %1307 ], [ 1, %1306 ], [ %1302, %1305 ]
  %1313 = phi i8 [ %1301, %.preheader3.i.i ], [ 1, %1308 ], [ %1301, %1307 ], [ %1301, %1306 ], [ %1301, %1305 ]
  %1314 = getelementptr i8, ptr %1300, i64 1
  %1315 = load i8, ptr %1314, align 1
  %1316 = zext i8 %1315 to i64
  %1317 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %1316
  %1318 = load i8, ptr %1317, align 1
  %1319 = and i8 %1318, 3
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1321, label %.preheader3.i.i, !llvm.loop !43

1321:                                             ; preds = %1309
  %1322 = and i8 %1310, 1
  %1323 = icmp eq i8 %1322, 0
  %1324 = and i8 %1311, 1
  %1325 = icmp eq i8 %1324, 0
  %1326 = and i8 %1312, 1
  %1327 = icmp eq i8 %1326, 0
  %1328 = and i8 %1313, 1
  %1329 = icmp eq i8 %1328, 0
  br label %1330

1330:                                             ; preds = %1321, %1289
  %1331 = phi i1 [ true, %1289 ], [ %1323, %1321 ]
  %1332 = phi i1 [ true, %1289 ], [ %1325, %1321 ]
  %1333 = phi i1 [ true, %1289 ], [ %1327, %1321 ]
  %1334 = phi i1 [ true, %1289 ], [ %1329, %1321 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %10, i8 0, i64 78, i1 false), !annotation !5
  %1335 = select i1 %1331, i1 %1332, i1 false
  %1336 = select i1 %1335, i1 %1333, i1 false
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1330
  store i8 91, ptr %10, align 16
  br label %1338

1338:                                             ; preds = %1337, %1330
  %.sroa.phi.i.i = phi ptr [ %.sroa.gep.i.i, %1337 ], [ %10, %1330 ]
  %1339 = icmp ne i8 %18, 73
  %1340 = select i1 %1339, i1 true, i1 %1334
  br i1 %1340, label %.preheader.i33.i, label %1398

.preheader.i33.i:                                 ; preds = %1338
  %1341 = icmp eq i8 %18, 73
  br i1 %1341, label %.preheader.split.i.preheader.i, label %.preheader.split.us.i.i

.preheader.split.i.preheader.i:                   ; preds = %.preheader.i33.i
  %1342 = getelementptr i8, ptr %3, i64 9
  %1343 = load i8, ptr %1291, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = lshr i32 %1344, 4
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = getelementptr i8, ptr %.sroa.phi.i.i, i64 1
  store i8 %1348, ptr %.sroa.phi.i.i, align 1
  %1350 = and i32 %1344, 15
  %1351 = zext nneg i32 %1350 to i64
  %1352 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1351
  %1353 = load i8, ptr %1352, align 1
  %1354 = getelementptr i8, ptr %.sroa.phi.i.i, i64 2
  store i8 %1353, ptr %1349, align 1
  %1355 = load i8, ptr %1342, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = lshr i32 %1356, 4
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = getelementptr i8, ptr %.sroa.phi.i.i, i64 3
  store i8 %1360, ptr %1354, align 1
  %1362 = and i32 %1356, 15
  %1363 = zext nneg i32 %1362 to i64
  %1364 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = getelementptr i8, ptr %.sroa.phi.i.i, i64 4
  store i8 %1365, ptr %1361, align 1
  br label %.preheader.split.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.i33.i, %.preheader.split.us.i.i
  %1367 = phi i32 [ %1396, %.preheader.split.us.i.i ], [ 0, %.preheader.i33.i ]
  %1368 = phi ptr [ %1395, %.preheader.split.us.i.i ], [ %.sroa.phi.i.i, %.preheader.i33.i ]
  %1369 = phi ptr [ %1383, %.preheader.split.us.i.i ], [ %1291, %.preheader.i33.i ]
  %1370 = getelementptr i8, ptr %1369, i64 1
  %1371 = load i8, ptr %1369, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = lshr i32 %1372, 4
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1374
  %1376 = load i8, ptr %1375, align 1
  %1377 = getelementptr i8, ptr %1368, i64 1
  store i8 %1376, ptr %1368, align 1
  %1378 = and i32 %1372, 15
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1379
  %1381 = load i8, ptr %1380, align 1
  %1382 = getelementptr i8, ptr %1368, i64 2
  store i8 %1381, ptr %1377, align 1
  %1383 = getelementptr i8, ptr %1369, i64 2
  %1384 = load i8, ptr %1370, align 1
  %1385 = zext i8 %1384 to i32
  %1386 = lshr i32 %1385, 4
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1387
  %1389 = load i8, ptr %1388, align 1
  %1390 = getelementptr i8, ptr %1368, i64 3
  store i8 %1389, ptr %1382, align 1
  %1391 = and i32 %1385, 15
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = getelementptr i8, ptr %1368, i64 4
  store i8 %1394, ptr %1390, align 1
  %1396 = add nuw nsw i32 %1367, 1
  %1397 = icmp eq i32 %1396, 8
  br i1 %1397, label %ip6_string.exit.i34.i, label %.preheader.split.us.i.i, !llvm.loop !41

1398:                                             ; preds = %1338
  %1399 = call fastcc ptr @ip6_compressed_string(ptr noundef %.sroa.phi.i.i, ptr noundef %1291)
  br label %1432

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.i.preheader.i
  %1400 = phi ptr [ %1366, %.preheader.split.i.preheader.i ], [ %1431, %.preheader.split.i.i ]
  %1401 = phi ptr [ %1291, %.preheader.split.i.preheader.i ], [ %1404, %.preheader.split.i.i ]
  %1402 = phi ptr [ %.sroa.phi.i.i, %.preheader.split.i.preheader.i ], [ %1405, %.preheader.split.i.i ]
  %1403 = phi i32 [ 0, %.preheader.split.i.preheader.i ], [ %1406, %.preheader.split.i.i ]
  %1404 = getelementptr i8, ptr %1401, i64 2
  %1405 = getelementptr i8, ptr %1402, i64 5
  store i8 58, ptr %1400, align 1
  %1406 = add nuw nsw i32 %1403, 1
  %1407 = getelementptr i8, ptr %1401, i64 3
  %1408 = load i8, ptr %1404, align 1
  %1409 = zext i8 %1408 to i32
  %1410 = lshr i32 %1409, 4
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1411
  %1413 = load i8, ptr %1412, align 1
  %1414 = getelementptr i8, ptr %1402, i64 6
  store i8 %1413, ptr %1405, align 1
  %1415 = and i32 %1409, 15
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1
  %1419 = getelementptr i8, ptr %1402, i64 7
  store i8 %1418, ptr %1414, align 1
  %1420 = load i8, ptr %1407, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = lshr i32 %1421, 4
  %1423 = zext nneg i32 %1422 to i64
  %1424 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1423
  %1425 = load i8, ptr %1424, align 1
  %1426 = getelementptr i8, ptr %1402, i64 8
  store i8 %1425, ptr %1419, align 1
  %1427 = and i32 %1421, 15
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %1428
  %1430 = load i8, ptr %1429, align 1
  %1431 = getelementptr i8, ptr %1402, i64 9
  store i8 %1430, ptr %1426, align 1
  %.not.i.i = icmp eq i32 %1406, 7
  br i1 %.not.i.i, label %ip6_string.exit.i34.i, label %.preheader.split.i.i

ip6_string.exit.i34.i:                            ; preds = %.preheader.split.us.i.i, %.preheader.split.i.i
  %.us-phi.i.i = phi ptr [ %1431, %.preheader.split.i.i ], [ %1395, %.preheader.split.us.i.i ]
  store i8 0, ptr %.us-phi.i.i, align 1
  br label %1432

1432:                                             ; preds = %ip6_string.exit.i34.i, %1398
  %1433 = phi ptr [ %1399, %1398 ], [ %.us-phi.i.i, %ip6_string.exit.i34.i ]
  br i1 %1336, label %1436, label %1434

1434:                                             ; preds = %1432
  %1435 = getelementptr i8, ptr %1433, i64 1
  store i8 93, ptr %1433, align 1
  br label %1436

1436:                                             ; preds = %1434, %1432
  %1437 = phi ptr [ %1435, %1434 ], [ %1433, %1432 ]
  br i1 %1331, label %1445, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr i8, ptr %1437, i64 1
  store i8 58, ptr %1437, align 1
  %1440 = getelementptr inbounds i8, ptr %3, i64 2
  %1441 = load i16, ptr %1440, align 2
  %1442 = call i16 @llvm.bswap.i16(i16 %1441)
  %1443 = zext i16 %1442 to i64
  %1444 = call fastcc ptr @number(ptr noundef %1439, ptr noundef %1290, i64 noundef %1443, i64 %4)
  br label %1445

1445:                                             ; preds = %1438, %1436
  %1446 = phi ptr [ %1444, %1438 ], [ %1437, %1436 ]
  br i1 %1333, label %1455, label %1447

1447:                                             ; preds = %1445
  %1448 = getelementptr i8, ptr %1446, i64 1
  store i8 47, ptr %1446, align 1
  %1449 = getelementptr inbounds i8, ptr %3, i64 4
  %1450 = load i32, ptr %1449, align 4
  %1451 = and i32 %1450, -241
  %1452 = call i32 @llvm.bswap.i32(i32 %1451)
  %1453 = zext nneg i32 %1452 to i64
  %1454 = call fastcc ptr @number(ptr noundef %1448, ptr noundef %1290, i64 noundef %1453, i64 %4)
  br label %1455

1455:                                             ; preds = %1447, %1445
  %1456 = phi ptr [ %1454, %1447 ], [ %1446, %1445 ]
  br i1 %1332, label %1463, label %1457

1457:                                             ; preds = %1455
  %1458 = getelementptr i8, ptr %1456, i64 1
  store i8 37, ptr %1456, align 1
  %1459 = getelementptr inbounds i8, ptr %3, i64 24
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = call fastcc ptr @number(ptr noundef %1458, ptr noundef %1290, i64 noundef %1461, i64 %4)
  br label %1463

1463:                                             ; preds = %1457, %1455
  %1464 = phi ptr [ %1462, %1457 ], [ %1456, %1455 ]
  store i8 0, ptr %1464, align 1
  %1465 = ashr i64 %4, 48
  %1466 = trunc nsw i64 %1465 to i32
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %.thread.i26.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %1463, %1478
  %.in.i25.i = phi i32 [ %1471, %1478 ], [ %1466, %1463 ]
  %1468 = phi i32 [ %1480, %1478 ], [ 0, %1463 ]
  %1469 = phi ptr [ %1472, %1478 ], [ %10, %1463 ]
  %1470 = phi ptr [ %1479, %1478 ], [ %1, %1463 ]
  %1471 = add i32 %.in.i25.i, -1
  %1472 = getelementptr i8, ptr %1469, i64 1
  %1473 = load i8, ptr %1469, align 1
  %1474 = icmp eq i8 %1473, 0
  br i1 %1474, label %.thread.i26.i, label %1475

1475:                                             ; preds = %.lr.ph.i24.i
  %1476 = icmp ult ptr %1470, %2
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1475
  store i8 %1473, ptr %1470, align 1
  br label %1478

1478:                                             ; preds = %1477, %1475
  %1479 = getelementptr i8, ptr %1470, i64 1
  %1480 = add nuw i32 %1468, 1
  %1481 = icmp eq i32 %1471, 0
  br i1 %1481, label %.thread.i26.i, label %.lr.ph.i24.i

.thread.i26.i:                                    ; preds = %1478, %.lr.ph.i24.i, %1463
  %.lcssa5.i27.i = phi ptr [ %1, %1463 ], [ %1470, %.lr.ph.i24.i ], [ %1479, %1478 ]
  %.lcssa4.i28.i = phi i32 [ 0, %1463 ], [ %1468, %.lr.ph.i24.i ], [ %1466, %1478 ]
  %1482 = shl i64 %4, 32
  %1483 = ashr i64 %1482, 40
  %1484 = trunc nsw i64 %1483 to i32
  %1485 = icmp slt i32 %.lcssa4.i28.i, %1484
  br i1 %1485, label %1486, label %ip6_addr_string_sa.exit.i, !prof !13

1486:                                             ; preds = %.thread.i26.i
  %1487 = sub i32 %1484, %.lcssa4.i28.i
  %1488 = and i64 %4, 8589934592
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %1490, label %.preheader.i.i29.i

1490:                                             ; preds = %1486
  %1491 = sext i32 %.lcssa4.i28.i to i64
  %1492 = sub nsw i64 0, %1491
  %1493 = getelementptr i8, ptr %.lcssa5.i27.i, i64 %1492
  %1494 = icmp ult ptr %1493, %2
  br i1 %1494, label %1495, label %._crit_edge.i.i30.i

._crit_edge.i.i30.i:                              ; preds = %1490
  %.pre.i.i31.i = zext i32 %1487 to i64
  br label %1513

1495:                                             ; preds = %1490
  %1496 = ptrtoint ptr %2 to i64
  %1497 = ptrtoint ptr %1493 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = zext i32 %1487 to i64
  %1500 = icmp ugt i64 %1498, %1499
  br i1 %1500, label %1501, label %1511

1501:                                             ; preds = %1495
  %1502 = icmp eq i32 %.lcssa4.i28.i, 0
  br i1 %1502, label %1511, label %1503

1503:                                             ; preds = %1501
  %1504 = zext i32 %.lcssa4.i28.i to i64
  %1505 = sub i64 %1498, %1499
  %1506 = icmp ult i64 %1505, %1504
  %1507 = trunc i64 %1505 to i32
  %1508 = select i1 %1506, i32 %1507, i32 %.lcssa4.i28.i
  %1509 = getelementptr i8, ptr %1493, i64 %1499
  %1510 = zext i32 %1508 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1509, ptr align 1 %1493, i64 %1510, i1 false)
  br label %1511

1511:                                             ; preds = %1503, %1501, %1495
  %1512 = phi i64 [ %1498, %1495 ], [ %1499, %1503 ], [ %1499, %1501 ]
  call void @llvm.memset.p0.i64(ptr align 1 %1493, i8 32, i64 %1512, i1 false)
  br label %1513

1513:                                             ; preds = %1511, %._crit_edge.i.i30.i
  %.pre-phi.i.i32.i = phi i64 [ %.pre.i.i31.i, %._crit_edge.i.i30.i ], [ %1499, %1511 ]
  %1514 = getelementptr i8, ptr %.lcssa5.i27.i, i64 %.pre-phi.i.i32.i
  br label %ip6_addr_string_sa.exit.i

.preheader.i.i29.i:                               ; preds = %1486, %1520
  %1515 = phi i32 [ %1517, %1520 ], [ %1487, %1486 ]
  %1516 = phi ptr [ %1521, %1520 ], [ %.lcssa5.i27.i, %1486 ]
  %1517 = add i32 %1515, -1
  %1518 = icmp ult ptr %1516, %2
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %.preheader.i.i29.i
  store i8 32, ptr %1516, align 1
  br label %1520

1520:                                             ; preds = %1519, %.preheader.i.i29.i
  %1521 = getelementptr i8, ptr %1516, i64 1
  %1522 = icmp eq i32 %1517, 0
  br i1 %1522, label %ip6_addr_string_sa.exit.i, label %.preheader.i.i29.i, !llvm.loop !38

ip6_addr_string_sa.exit.i:                        ; preds = %1520, %1513, %.thread.i26.i
  %1523 = phi ptr [ %1514, %1513 ], [ %.lcssa5.i27.i, %.thread.i26.i ], [ %1521, %1520 ]
  call void @llvm.lifetime.end.p0(i64 78, ptr nonnull %10) #16
  br label %hex_string.exit

1524:                                             ; preds = %1185
  %1525 = ashr i64 %4, 48
  %1526 = and i64 %1525, 4294967295
  %1527 = icmp eq i64 %1526, 4294967295
  %1528 = and i64 %4, 281474976710655
  %1529 = or disjoint i64 %1528, 4503599627370496
  %1530 = select i1 %1527, i64 %1529, i64 %4
  %1531 = ashr i64 %1530, 48
  %1532 = trunc nsw i64 %1531 to i32
  br label %1533

1533:                                             ; preds = %1550, %1524
  %1534 = phi ptr [ %1, %1524 ], [ %1551, %1550 ]
  %1535 = phi ptr [ @.str.16, %1524 ], [ %1541, %1550 ]
  %1536 = phi i32 [ 0, %1524 ], [ %1552, %1550 ]
  %1537 = phi i32 [ %1532, %1524 ], [ %1538, %1550 ]
  %1538 = add nsw i32 %1537, -1
  %1539 = icmp eq i32 %1537, 0
  br i1 %1539, label %1554, label %1540

1540:                                             ; preds = %1533
  %1541 = getelementptr i8, ptr %1535, i64 1
  %1542 = load i8, ptr %1535, align 1
  %1543 = icmp eq i8 %1542, 0
  br i1 %1543, label %1550, label %1544

1544:                                             ; preds = %1540
  %1545 = icmp ult ptr %1534, %2
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1544
  store i8 %1542, ptr %1534, align 1
  br label %1547

1547:                                             ; preds = %1546, %1544
  %1548 = getelementptr i8, ptr %1534, i64 1
  %1549 = add i32 %1536, 1
  br label %1550

1550:                                             ; preds = %1547, %1540
  %1551 = phi ptr [ %1548, %1547 ], [ %1534, %1540 ]
  %1552 = phi i32 [ %1549, %1547 ], [ %1536, %1540 ]
  %1553 = icmp eq ptr %1535, getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)
  br i1 %1553, label %1554, label %1533

1554:                                             ; preds = %1550, %1533
  %1555 = phi ptr [ %1551, %1550 ], [ %1534, %1533 ]
  %1556 = phi i32 [ %1552, %1550 ], [ %1536, %1533 ]
  %1557 = shl i64 %1530, 32
  %1558 = ashr i64 %1557, 40
  %1559 = trunc nsw i64 %1558 to i32
  %1560 = icmp slt i32 %1556, %1559
  br i1 %1560, label %1561, label %hex_string.exit, !prof !13

1561:                                             ; preds = %1554
  %1562 = sub i32 %1559, %1556
  %1563 = and i64 %1530, 8589934592
  %1564 = icmp eq i64 %1563, 0
  br i1 %1564, label %1565, label %.preheader.i35.i46

1565:                                             ; preds = %1561
  %1566 = sext i32 %1556 to i64
  %1567 = sub nsw i64 0, %1566
  %1568 = getelementptr i8, ptr %1555, i64 %1567
  %1569 = icmp ult ptr %1568, %2
  br i1 %1569, label %1570, label %._crit_edge.i36.i

._crit_edge.i36.i:                                ; preds = %1565
  %.pre.i37.i = zext i32 %1562 to i64
  br label %1588

1570:                                             ; preds = %1565
  %1571 = ptrtoint ptr %2 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = zext i32 %1562 to i64
  %1575 = icmp ugt i64 %1573, %1574
  br i1 %1575, label %1576, label %1586

1576:                                             ; preds = %1570
  %1577 = icmp eq i32 %1556, 0
  br i1 %1577, label %1586, label %1578

1578:                                             ; preds = %1576
  %1579 = zext i32 %1556 to i64
  %1580 = sub i64 %1573, %1574
  %1581 = icmp ult i64 %1580, %1579
  %1582 = trunc i64 %1580 to i32
  %1583 = select i1 %1581, i32 %1582, i32 %1556
  %1584 = getelementptr i8, ptr %1568, i64 %1574
  %1585 = zext i32 %1583 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1584, ptr align 1 %1568, i64 %1585, i1 false)
  br label %1586

1586:                                             ; preds = %1578, %1576, %1570
  %1587 = phi i64 [ %1573, %1570 ], [ %1574, %1578 ], [ %1574, %1576 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1568, i8 32, i64 %1587, i1 false)
  br label %1588

1588:                                             ; preds = %1586, %._crit_edge.i36.i
  %.pre-phi.i38.i = phi i64 [ %.pre.i37.i, %._crit_edge.i36.i ], [ %1574, %1586 ]
  %1589 = getelementptr i8, ptr %1555, i64 %.pre-phi.i38.i
  br label %hex_string.exit

.preheader.i35.i46:                               ; preds = %1561, %1595
  %1590 = phi i32 [ %1592, %1595 ], [ %1562, %1561 ]
  %1591 = phi ptr [ %1596, %1595 ], [ %1555, %1561 ]
  %1592 = add i32 %1590, -1
  %1593 = icmp ult ptr %1591, %2
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %.preheader.i35.i46
  store i8 32, ptr %1591, align 1
  br label %1595

1595:                                             ; preds = %1594, %.preheader.i35.i46
  %1596 = getelementptr i8, ptr %1591, i64 1
  %1597 = icmp eq i32 %1592, 0
  br i1 %1597, label %hex_string.exit, label %.preheader.i35.i46, !llvm.loop !38

1598:                                             ; preds = %widen_string.exit.thread.i45
  %1599 = ashr i64 %4, 48
  %1600 = and i64 %1599, 4294967295
  %1601 = icmp eq i64 %1600, 4294967295
  %1602 = and i64 %4, 281474976710655
  %1603 = or disjoint i64 %1602, 4503599627370496
  %1604 = select i1 %1601, i64 %1603, i64 %4
  %1605 = ashr i64 %1604, 48
  %1606 = trunc nsw i64 %1605 to i32
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %.thread45.i, label %.lr.ph71.preheader.i

.lr.ph71.preheader.i:                             ; preds = %1598
  %1608 = icmp eq i8 %18, 105
  %1609 = select i1 %1608, ptr @.str.31, ptr @.str.32
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %1620, %.lr.ph71.preheader.i
  %.in77.i = phi i32 [ %1613, %1620 ], [ %1606, %.lr.ph71.preheader.i ]
  %1610 = phi i32 [ %1622, %1620 ], [ 0, %.lr.ph71.preheader.i ]
  %1611 = phi ptr [ %1614, %1620 ], [ %1609, %.lr.ph71.preheader.i ]
  %1612 = phi ptr [ %1621, %1620 ], [ %1, %.lr.ph71.preheader.i ]
  %1613 = add i32 %.in77.i, -1
  %1614 = getelementptr i8, ptr %1611, i64 1
  %1615 = load i8, ptr %1611, align 1
  %1616 = icmp eq i8 %1615, 0
  br i1 %1616, label %.thread45.i, label %1617

1617:                                             ; preds = %.lr.ph71.i
  %1618 = icmp ult ptr %1612, %2
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1617
  store i8 %1615, ptr %1612, align 1
  br label %1620

1620:                                             ; preds = %1619, %1617
  %1621 = getelementptr i8, ptr %1612, i64 1
  %1622 = add nuw i32 %1610, 1
  %1623 = icmp eq i32 %1613, 0
  br i1 %1623, label %.thread45.i, label %.lr.ph71.i

.thread45.i:                                      ; preds = %1620, %.lr.ph71.i, %1598
  %.lcssa49.i = phi ptr [ %1, %1598 ], [ %1621, %1620 ], [ %1612, %.lr.ph71.i ]
  %.lcssa48.i = phi i32 [ 0, %1598 ], [ %1606, %1620 ], [ %1610, %.lr.ph71.i ]
  %1624 = shl i64 %1604, 32
  %1625 = ashr i64 %1624, 40
  %1626 = trunc nsw i64 %1625 to i32
  %1627 = icmp slt i32 %.lcssa48.i, %1626
  br i1 %1627, label %1628, label %hex_string.exit, !prof !13

1628:                                             ; preds = %.thread45.i
  %1629 = sub i32 %1626, %.lcssa48.i
  %1630 = and i64 %1604, 8589934592
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %1632, label %.preheader.i40.i

1632:                                             ; preds = %1628
  %1633 = sext i32 %.lcssa48.i to i64
  %1634 = sub nsw i64 0, %1633
  %1635 = getelementptr i8, ptr %.lcssa49.i, i64 %1634
  %1636 = icmp ult ptr %1635, %2
  br i1 %1636, label %1637, label %._crit_edge.i41.i

._crit_edge.i41.i:                                ; preds = %1632
  %.pre.i42.i = zext i32 %1629 to i64
  br label %1655

1637:                                             ; preds = %1632
  %1638 = ptrtoint ptr %2 to i64
  %1639 = ptrtoint ptr %1635 to i64
  %1640 = sub i64 %1638, %1639
  %1641 = zext i32 %1629 to i64
  %1642 = icmp ugt i64 %1640, %1641
  br i1 %1642, label %1643, label %1653

1643:                                             ; preds = %1637
  %1644 = icmp eq i32 %.lcssa48.i, 0
  br i1 %1644, label %1653, label %1645

1645:                                             ; preds = %1643
  %1646 = zext i32 %.lcssa48.i to i64
  %1647 = sub i64 %1640, %1641
  %1648 = icmp ult i64 %1647, %1646
  %1649 = trunc i64 %1647 to i32
  %1650 = select i1 %1648, i32 %1649, i32 %.lcssa48.i
  %1651 = getelementptr i8, ptr %1635, i64 %1641
  %1652 = zext i32 %1650 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1635, i64 %1652, i1 false)
  br label %1653

1653:                                             ; preds = %1645, %1643, %1637
  %1654 = phi i64 [ %1640, %1637 ], [ %1641, %1645 ], [ %1641, %1643 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1635, i8 32, i64 %1654, i1 false)
  br label %1655

1655:                                             ; preds = %1653, %._crit_edge.i41.i
  %.pre-phi.i43.i = phi i64 [ %.pre.i42.i, %._crit_edge.i41.i ], [ %1641, %1653 ]
  %1656 = getelementptr i8, ptr %.lcssa49.i, i64 %.pre-phi.i43.i
  br label %hex_string.exit

.preheader.i40.i:                                 ; preds = %1628, %1662
  %1657 = phi i32 [ %1659, %1662 ], [ %1629, %1628 ]
  %1658 = phi ptr [ %1663, %1662 ], [ %.lcssa49.i, %1628 ]
  %1659 = add i32 %1657, -1
  %1660 = icmp ult ptr %1658, %2
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %.preheader.i40.i
  store i8 32, ptr %1658, align 1
  br label %1662

1662:                                             ; preds = %1661, %.preheader.i40.i
  %1663 = getelementptr i8, ptr %1658, i64 1
  %1664 = icmp eq i32 %1659, 0
  br i1 %1664, label %hex_string.exit, label %.preheader.i40.i, !llvm.loop !38

1665:                                             ; preds = %5
  %1666 = shl i64 %4, 32
  %1667 = ashr i64 %1666, 40
  %1668 = trunc nsw i64 %1667 to i32
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %hex_string.exit, label %1670

1670:                                             ; preds = %1665
  %1671 = icmp eq ptr %3, null
  %1672 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1673 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1674 = or i1 %1672, %1673
  %1675 = select i1 %1674, ptr @.str.56, ptr null
  %1676 = select i1 %1671, ptr @.str.55, ptr %1675
  %1677 = icmp eq ptr %1676, null
  br i1 %1677, label %.preheader.i50, label %1678

1678:                                             ; preds = %1670
  %1679 = ashr i64 %4, 48
  %1680 = and i64 %1679, 4294967295
  %1681 = icmp eq i64 %1680, 4294967295
  %1682 = and i64 %4, 281474976710655
  %1683 = or disjoint i64 %1682, 4503599627370496
  %1684 = select i1 %1681, i64 %1683, i64 %4
  %1685 = ashr i64 %1684, 48
  %1686 = trunc nsw i64 %1685 to i32
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %.thread.i49, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %1678, %1698
  %.in.i48 = phi i32 [ %1691, %1698 ], [ %1686, %1678 ]
  %1688 = phi i32 [ %1700, %1698 ], [ 0, %1678 ]
  %1689 = phi ptr [ %1692, %1698 ], [ %1676, %1678 ]
  %1690 = phi ptr [ %1699, %1698 ], [ %1, %1678 ]
  %1691 = add i32 %.in.i48, -1
  %1692 = getelementptr i8, ptr %1689, i64 1
  %1693 = load i8, ptr %1689, align 1
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %.thread.i49, label %1695

1695:                                             ; preds = %.lr.ph.i47
  %1696 = icmp ult ptr %1690, %2
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1695
  store i8 %1693, ptr %1690, align 1
  br label %1698

1698:                                             ; preds = %1697, %1695
  %1699 = getelementptr i8, ptr %1690, i64 1
  %1700 = add nuw i32 %1688, 1
  %1701 = icmp eq i32 %1691, 0
  br i1 %1701, label %.thread.i49, label %.lr.ph.i47

.thread.i49:                                      ; preds = %1698, %.lr.ph.i47, %1678
  %.lcssa7.i = phi ptr [ %1, %1678 ], [ %1699, %1698 ], [ %1690, %.lr.ph.i47 ]
  %.lcssa6.i = phi i32 [ 0, %1678 ], [ %1686, %1698 ], [ %1688, %.lr.ph.i47 ]
  %1702 = shl i64 %1684, 32
  %1703 = ashr i64 %1702, 40
  %1704 = trunc nsw i64 %1703 to i32
  %1705 = icmp slt i32 %.lcssa6.i, %1704
  br i1 %1705, label %1706, label %hex_string.exit, !prof !13

1706:                                             ; preds = %.thread.i49
  %1707 = sub i32 %1704, %.lcssa6.i
  %1708 = and i64 %1684, 8589934592
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1710, label %.preheader.i.i51

1710:                                             ; preds = %1706
  %1711 = sext i32 %.lcssa6.i to i64
  %1712 = sub nsw i64 0, %1711
  %1713 = getelementptr i8, ptr %.lcssa7.i, i64 %1712
  %1714 = icmp ult ptr %1713, %2
  br i1 %1714, label %1715, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %1710
  %.pre.i.i53 = zext i32 %1707 to i64
  br label %1733

1715:                                             ; preds = %1710
  %1716 = ptrtoint ptr %2 to i64
  %1717 = ptrtoint ptr %1713 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = zext i32 %1707 to i64
  %1720 = icmp ugt i64 %1718, %1719
  br i1 %1720, label %1721, label %1731

1721:                                             ; preds = %1715
  %1722 = icmp eq i32 %.lcssa6.i, 0
  br i1 %1722, label %1731, label %1723

1723:                                             ; preds = %1721
  %1724 = zext i32 %.lcssa6.i to i64
  %1725 = sub i64 %1718, %1719
  %1726 = icmp ult i64 %1725, %1724
  %1727 = trunc i64 %1725 to i32
  %1728 = select i1 %1726, i32 %1727, i32 %.lcssa6.i
  %1729 = getelementptr i8, ptr %1713, i64 %1719
  %1730 = zext i32 %1728 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1729, ptr align 1 %1713, i64 %1730, i1 false)
  br label %1731

1731:                                             ; preds = %1723, %1721, %1715
  %1732 = phi i64 [ %1718, %1715 ], [ %1719, %1723 ], [ %1719, %1721 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1713, i8 32, i64 %1732, i1 false)
  br label %1733

1733:                                             ; preds = %1731, %._crit_edge.i.i52
  %.pre-phi.i.i54 = phi i64 [ %.pre.i.i53, %._crit_edge.i.i52 ], [ %1719, %1731 ]
  %1734 = getelementptr i8, ptr %.lcssa7.i, i64 %.pre-phi.i.i54
  br label %hex_string.exit

.preheader.i.i51:                                 ; preds = %1706, %1740
  %1735 = phi i32 [ %1737, %1740 ], [ %1707, %1706 ]
  %1736 = phi ptr [ %1741, %1740 ], [ %.lcssa7.i, %1706 ]
  %1737 = add i32 %1735, -1
  %1738 = icmp ult ptr %1736, %2
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %.preheader.i.i51
  store i8 32, ptr %1736, align 1
  br label %1740

1740:                                             ; preds = %1739, %.preheader.i.i51
  %1741 = getelementptr i8, ptr %1736, i64 1
  %1742 = icmp eq i32 %1737, 0
  br i1 %1742, label %hex_string.exit, label %.preheader.i.i51, !llvm.loop !38

.preheader.i50:                                   ; preds = %1670, %1755
  %1743 = phi i32 [ %1745, %1755 ], [ 1, %1670 ]
  %1744 = phi i32 [ %1756, %1755 ], [ 0, %1670 ]
  %1745 = add i32 %1743, 1
  %1746 = sext i32 %1743 to i64
  %1747 = getelementptr i8, ptr %0, i64 %1746
  %1748 = load i8, ptr %1747, align 1
  switch i8 %1748, label %.thread4.i [
    i8 97, label %1755
    i8 99, label %1749
    i8 104, label %1750
    i8 110, label %1751
    i8 111, label %1752
    i8 112, label %1753
    i8 115, label %1754
  ]

1749:                                             ; preds = %.preheader.i50
  br label %1755

1750:                                             ; preds = %.preheader.i50
  br label %1755

1751:                                             ; preds = %.preheader.i50
  br label %1755

1752:                                             ; preds = %.preheader.i50
  br label %1755

1753:                                             ; preds = %.preheader.i50
  br label %1755

1754:                                             ; preds = %.preheader.i50
  br label %1755

1755:                                             ; preds = %1754, %1753, %1752, %1751, %1750, %1749, %.preheader.i50
  %.sink.i = phi i32 [ 1, %1754 ], [ 16, %1753 ], [ 8, %1752 ], [ 4, %1751 ], [ 32, %1750 ], [ 2, %1749 ], [ 15, %.preheader.i50 ]
  %1756 = or i32 %.sink.i, %1744
  br label %.preheader.i50, !llvm.loop !44

.thread4.i:                                       ; preds = %.preheader.i50
  %1757 = icmp eq i32 %1744, 0
  %1758 = select i1 %1757, i32 31, i32 %1744
  %1759 = icmp slt i32 %1668, 0
  %1760 = select i1 %1759, i64 1, i64 %1667
  %1761 = icmp ult ptr %1, %2
  %1762 = ptrtoint ptr %2 to i64
  %1763 = ptrtoint ptr %1 to i64
  %1764 = sub i64 %1762, %1763
  %1765 = select i1 %1761, i64 %1764, i64 0
  %1766 = tail call i32 @string_escape_mem(ptr noundef %3, i64 noundef %1760, ptr noundef %1, i64 noundef %1765, i32 noundef %1758, ptr noundef null) #16
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr i8, ptr %1, i64 %1767
  br label %hex_string.exit

1769:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %9) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %9, i8 0, i64 37, i1 false), !annotation !5
  %1770 = icmp eq ptr %3, null
  %1771 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1772 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1773 = or i1 %1771, %1772
  %1774 = select i1 %1773, ptr @.str.56, ptr null
  %1775 = select i1 %1770, ptr @.str.55, ptr %1774
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %widen_string.exit.thread.i64, label %1777

1777:                                             ; preds = %1769
  %1778 = ashr i64 %4, 48
  %1779 = and i64 %1778, 4294967295
  %1780 = icmp eq i64 %1779, 4294967295
  %1781 = and i64 %4, 281474976710655
  %1782 = or disjoint i64 %1781, 4503599627370496
  %1783 = select i1 %1780, i64 %1782, i64 %4
  %1784 = ashr i64 %1783, 48
  %1785 = trunc nsw i64 %1784 to i32
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %.thread.i57, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %1777, %1797
  %.in.i56 = phi i32 [ %1790, %1797 ], [ %1785, %1777 ]
  %1787 = phi i32 [ %1799, %1797 ], [ 0, %1777 ]
  %1788 = phi ptr [ %1791, %1797 ], [ %1775, %1777 ]
  %1789 = phi ptr [ %1798, %1797 ], [ %1, %1777 ]
  %1790 = add i32 %.in.i56, -1
  %1791 = getelementptr i8, ptr %1788, i64 1
  %1792 = load i8, ptr %1788, align 1
  %1793 = icmp eq i8 %1792, 0
  br i1 %1793, label %.thread.i57, label %1794

1794:                                             ; preds = %.lr.ph.i55
  %1795 = icmp ult ptr %1789, %2
  br i1 %1795, label %1796, label %1797

1796:                                             ; preds = %1794
  store i8 %1792, ptr %1789, align 1
  br label %1797

1797:                                             ; preds = %1796, %1794
  %1798 = getelementptr i8, ptr %1789, i64 1
  %1799 = add nuw i32 %1787, 1
  %1800 = icmp eq i32 %1790, 0
  br i1 %1800, label %.thread.i57, label %.lr.ph.i55

.thread.i57:                                      ; preds = %1797, %.lr.ph.i55, %1777
  %.lcssa17.i58 = phi ptr [ %1, %1777 ], [ %1798, %1797 ], [ %1789, %.lr.ph.i55 ]
  %.lcssa16.i59 = phi i32 [ 0, %1777 ], [ %1785, %1797 ], [ %1787, %.lr.ph.i55 ]
  %1801 = shl i64 %1783, 32
  %1802 = ashr i64 %1801, 40
  %1803 = trunc nsw i64 %1802 to i32
  %1804 = icmp slt i32 %.lcssa16.i59, %1803
  br i1 %1804, label %1805, label %uuid_string.exit, !prof !13

1805:                                             ; preds = %.thread.i57
  %1806 = sub i32 %1803, %.lcssa16.i59
  %1807 = and i64 %1783, 8589934592
  %1808 = icmp eq i64 %1807, 0
  br i1 %1808, label %1809, label %.preheader.i.i60

1809:                                             ; preds = %1805
  %1810 = sext i32 %.lcssa16.i59 to i64
  %1811 = sub nsw i64 0, %1810
  %1812 = getelementptr i8, ptr %.lcssa17.i58, i64 %1811
  %1813 = icmp ult ptr %1812, %2
  br i1 %1813, label %1814, label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %1809
  %.pre.i.i62 = zext i32 %1806 to i64
  br label %1832

1814:                                             ; preds = %1809
  %1815 = ptrtoint ptr %2 to i64
  %1816 = ptrtoint ptr %1812 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = zext i32 %1806 to i64
  %1819 = icmp ugt i64 %1817, %1818
  br i1 %1819, label %1820, label %1830

1820:                                             ; preds = %1814
  %1821 = icmp eq i32 %.lcssa16.i59, 0
  br i1 %1821, label %1830, label %1822

1822:                                             ; preds = %1820
  %1823 = zext i32 %.lcssa16.i59 to i64
  %1824 = sub i64 %1817, %1818
  %1825 = icmp ult i64 %1824, %1823
  %1826 = trunc i64 %1824 to i32
  %1827 = select i1 %1825, i32 %1826, i32 %.lcssa16.i59
  %1828 = getelementptr i8, ptr %1812, i64 %1818
  %1829 = zext i32 %1827 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1828, ptr align 1 %1812, i64 %1829, i1 false)
  br label %1830

1830:                                             ; preds = %1822, %1820, %1814
  %1831 = phi i64 [ %1817, %1814 ], [ %1818, %1822 ], [ %1818, %1820 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1812, i8 32, i64 %1831, i1 false)
  br label %1832

1832:                                             ; preds = %1830, %._crit_edge.i.i61
  %.pre-phi.i.i63 = phi i64 [ %.pre.i.i62, %._crit_edge.i.i61 ], [ %1818, %1830 ]
  %1833 = getelementptr i8, ptr %.lcssa17.i58, i64 %.pre-phi.i.i63
  br label %uuid_string.exit

.preheader.i.i60:                                 ; preds = %1805, %1839
  %1834 = phi i32 [ %1836, %1839 ], [ %1806, %1805 ]
  %1835 = phi ptr [ %1840, %1839 ], [ %.lcssa17.i58, %1805 ]
  %1836 = add i32 %1834, -1
  %1837 = icmp ult ptr %1835, %2
  br i1 %1837, label %1838, label %1839

1838:                                             ; preds = %.preheader.i.i60
  store i8 32, ptr %1835, align 1
  br label %1839

1839:                                             ; preds = %1838, %.preheader.i.i60
  %1840 = getelementptr i8, ptr %1835, i64 1
  %1841 = icmp eq i32 %1836, 0
  br i1 %1841, label %uuid_string.exit, label %.preheader.i.i60, !llvm.loop !38

widen_string.exit.thread.i64:                     ; preds = %1769
  %1842 = getelementptr i8, ptr %0, i64 1
  %1843 = load i8, ptr %1842, align 1
  switch i8 %1843, label %1847 [
    i8 76, label %1844
    i8 108, label %1845
    i8 66, label %1846
  ]

1844:                                             ; preds = %widen_string.exit.thread.i64
  br label %1847

1845:                                             ; preds = %widen_string.exit.thread.i64
  br label %1847

1846:                                             ; preds = %widen_string.exit.thread.i64
  br label %1847

1847:                                             ; preds = %1846, %1845, %1844, %widen_string.exit.thread.i64
  %1848 = phi ptr [ @uuid_index, %widen_string.exit.thread.i64 ], [ @uuid_index, %1846 ], [ @guid_index, %1844 ], [ @guid_index, %1845 ]
  %1849 = phi ptr [ @hex_asc, %widen_string.exit.thread.i64 ], [ @hex_asc_upper, %1846 ], [ @hex_asc_upper, %1844 ], [ @hex_asc, %1845 ]
  br label %1850

1850:                                             ; preds = %1872, %1847
  %1851 = phi i64 [ 0, %1847 ], [ %1874, %1872 ]
  %1852 = phi ptr [ %9, %1847 ], [ %1873, %1872 ]
  %1853 = getelementptr i8, ptr %1848, i64 %1851
  %1854 = load i8, ptr %1853, align 1
  %1855 = zext i8 %1854 to i64
  %1856 = getelementptr i8, ptr %3, i64 %1855
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = lshr i32 %1858, 4
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr i8, ptr %1852, i64 1
  %1862 = and i32 %1858, 15
  %1863 = zext nneg i32 %1862 to i64
  %1864 = getelementptr [0 x i8], ptr %1849, i64 0, i64 %1860
  %1865 = load i8, ptr %1864, align 1
  store i8 %1865, ptr %1852, align 1
  %1866 = getelementptr [0 x i8], ptr %1849, i64 0, i64 %1863
  %1867 = load i8, ptr %1866, align 1
  store i8 %1867, ptr %1861, align 1
  %1868 = getelementptr i8, ptr %1852, i64 2
  %1869 = trunc i64 %1851 to i32
  switch i32 %1869, label %1872 [
    i32 3, label %1870
    i32 5, label %1870
    i32 7, label %1870
    i32 9, label %1870
  ]

1870:                                             ; preds = %1850, %1850, %1850, %1850
  %1871 = getelementptr i8, ptr %1852, i64 3
  store i8 45, ptr %1868, align 1
  br label %1872

1872:                                             ; preds = %1870, %1850
  %1873 = phi ptr [ %1868, %1850 ], [ %1871, %1870 ]
  %1874 = add nuw nsw i64 %1851, 1
  %1875 = icmp eq i64 %1874, 16
  br i1 %1875, label %1876, label %1850, !llvm.loop !45

1876:                                             ; preds = %1872
  store i8 0, ptr %1873, align 1
  %1877 = ashr i64 %4, 48
  %1878 = trunc nsw i64 %1877 to i32
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %.thread11.i65, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %1876, %1890
  %.in28.i = phi i32 [ %1883, %1890 ], [ %1878, %1876 ]
  %1880 = phi i32 [ %1892, %1890 ], [ 0, %1876 ]
  %1881 = phi ptr [ %1884, %1890 ], [ %9, %1876 ]
  %1882 = phi ptr [ %1891, %1890 ], [ %1, %1876 ]
  %1883 = add i32 %.in28.i, -1
  %1884 = getelementptr i8, ptr %1881, i64 1
  %1885 = load i8, ptr %1881, align 1
  %1886 = icmp eq i8 %1885, 0
  br i1 %1886, label %.thread11.i65, label %1887

1887:                                             ; preds = %.lr.ph22.i
  %1888 = icmp ult ptr %1882, %2
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1887
  store i8 %1885, ptr %1882, align 1
  br label %1890

1890:                                             ; preds = %1889, %1887
  %1891 = getelementptr i8, ptr %1882, i64 1
  %1892 = add nuw i32 %1880, 1
  %1893 = icmp eq i32 %1883, 0
  br i1 %1893, label %.thread11.i65, label %.lr.ph22.i

.thread11.i65:                                    ; preds = %1890, %.lr.ph22.i, %1876
  %.lcssa13.i66 = phi ptr [ %1, %1876 ], [ %1891, %1890 ], [ %1882, %.lr.ph22.i ]
  %.lcssa12.i67 = phi i32 [ 0, %1876 ], [ %1878, %1890 ], [ %1880, %.lr.ph22.i ]
  %1894 = shl i64 %4, 32
  %1895 = ashr i64 %1894, 40
  %1896 = trunc nsw i64 %1895 to i32
  %1897 = icmp slt i32 %.lcssa12.i67, %1896
  br i1 %1897, label %1898, label %uuid_string.exit, !prof !13

1898:                                             ; preds = %.thread11.i65
  %1899 = sub i32 %1896, %.lcssa12.i67
  %1900 = and i64 %4, 8589934592
  %1901 = icmp eq i64 %1900, 0
  br i1 %1901, label %1902, label %.preheader.i6.i68

1902:                                             ; preds = %1898
  %1903 = sext i32 %.lcssa12.i67 to i64
  %1904 = sub nsw i64 0, %1903
  %1905 = getelementptr i8, ptr %.lcssa13.i66, i64 %1904
  %1906 = icmp ult ptr %1905, %2
  br i1 %1906, label %1907, label %._crit_edge.i7.i69

._crit_edge.i7.i69:                               ; preds = %1902
  %.pre.i8.i70 = zext i32 %1899 to i64
  br label %1925

1907:                                             ; preds = %1902
  %1908 = ptrtoint ptr %2 to i64
  %1909 = ptrtoint ptr %1905 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = zext i32 %1899 to i64
  %1912 = icmp ugt i64 %1910, %1911
  br i1 %1912, label %1913, label %1923

1913:                                             ; preds = %1907
  %1914 = icmp eq i32 %.lcssa12.i67, 0
  br i1 %1914, label %1923, label %1915

1915:                                             ; preds = %1913
  %1916 = zext i32 %.lcssa12.i67 to i64
  %1917 = sub i64 %1910, %1911
  %1918 = icmp ult i64 %1917, %1916
  %1919 = trunc i64 %1917 to i32
  %1920 = select i1 %1918, i32 %1919, i32 %.lcssa12.i67
  %1921 = getelementptr i8, ptr %1905, i64 %1911
  %1922 = zext i32 %1920 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1921, ptr align 1 %1905, i64 %1922, i1 false)
  br label %1923

1923:                                             ; preds = %1915, %1913, %1907
  %1924 = phi i64 [ %1910, %1907 ], [ %1911, %1915 ], [ %1911, %1913 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %1905, i8 32, i64 %1924, i1 false)
  br label %1925

1925:                                             ; preds = %1923, %._crit_edge.i7.i69
  %.pre-phi.i9.i71 = phi i64 [ %.pre.i8.i70, %._crit_edge.i7.i69 ], [ %1911, %1923 ]
  %1926 = getelementptr i8, ptr %.lcssa13.i66, i64 %.pre-phi.i9.i71
  br label %uuid_string.exit

.preheader.i6.i68:                                ; preds = %1898, %1932
  %1927 = phi i32 [ %1929, %1932 ], [ %1899, %1898 ]
  %1928 = phi ptr [ %1933, %1932 ], [ %.lcssa13.i66, %1898 ]
  %1929 = add i32 %1927, -1
  %1930 = icmp ult ptr %1928, %2
  br i1 %1930, label %1931, label %1932

1931:                                             ; preds = %.preheader.i6.i68
  store i8 32, ptr %1928, align 1
  br label %1932

1932:                                             ; preds = %1931, %.preheader.i6.i68
  %1933 = getelementptr i8, ptr %1928, i64 1
  %1934 = icmp eq i32 %1929, 0
  br i1 %1934, label %uuid_string.exit, label %.preheader.i6.i68, !llvm.loop !38

uuid_string.exit:                                 ; preds = %1839, %1932, %.thread.i57, %1832, %.thread11.i65, %1925
  %1935 = phi ptr [ %1926, %1925 ], [ %.lcssa13.i66, %.thread11.i65 ], [ %1833, %1832 ], [ %.lcssa17.i58, %.thread.i57 ], [ %1933, %1932 ], [ %1840, %1839 ]
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %9) #16
  br label %hex_string.exit

1936:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false), !annotation !5
  %1937 = icmp eq ptr %3, null
  %1938 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %1939 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %1940 = or i1 %1938, %1939
  %1941 = select i1 %1940, ptr @.str.56, ptr null
  %1942 = select i1 %1937, ptr @.str.55, ptr %1941
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %.thread179, label %1944

1944:                                             ; preds = %1936
  %1945 = ashr i64 %4, 48
  %1946 = and i64 %1945, 4294967295
  %1947 = icmp eq i64 %1946, 4294967295
  %1948 = and i64 %4, 281474976710655
  %1949 = or disjoint i64 %1948, 4503599627370496
  %1950 = select i1 %1947, i64 %1949, i64 %4
  %1951 = ashr i64 %1950, 48
  %1952 = trunc nsw i64 %1951 to i32
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1944, %1964
  %.in = phi i32 [ %1957, %1964 ], [ %1952, %1944 ]
  %1954 = phi i32 [ %1966, %1964 ], [ 0, %1944 ]
  %1955 = phi ptr [ %1958, %1964 ], [ %1942, %1944 ]
  %1956 = phi ptr [ %1965, %1964 ], [ %1, %1944 ]
  %1957 = add i32 %.in, -1
  %1958 = getelementptr i8, ptr %1955, i64 1
  %1959 = load i8, ptr %1955, align 1
  %1960 = icmp eq i8 %1959, 0
  br i1 %1960, label %.thread, label %1961

1961:                                             ; preds = %.lr.ph
  %1962 = icmp ult ptr %1956, %2
  br i1 %1962, label %1963, label %1964

1963:                                             ; preds = %1961
  store i8 %1959, ptr %1956, align 1
  br label %1964

1964:                                             ; preds = %1961, %1963
  %1965 = getelementptr i8, ptr %1956, i64 1
  %1966 = add nuw i32 %1954, 1
  %1967 = icmp eq i32 %1957, 0
  br i1 %1967, label %.thread, label %.lr.ph

.thread:                                          ; preds = %1964, %.lr.ph, %1944
  %.lcssa277 = phi ptr [ %1, %1944 ], [ %1956, %.lr.ph ], [ %1965, %1964 ]
  %.lcssa276 = phi i32 [ 0, %1944 ], [ %1954, %.lr.ph ], [ %1952, %1964 ]
  %1968 = tail call fastcc ptr @widen_string(ptr noundef %.lcssa277, i32 noundef %.lcssa276, ptr noundef %2, i64 %1950)
  br label %1980

.thread179:                                       ; preds = %1936
  %1969 = getelementptr inbounds i8, ptr %3, i64 8
  %1970 = load ptr, ptr %1969, align 8
  call void @llvm.va_copy.p0(ptr nonnull %17, ptr %1970)
  %1971 = icmp ult ptr %1, %2
  %1972 = ptrtoint ptr %2 to i64
  %1973 = ptrtoint ptr %1 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = select i1 %1971, i64 %1974, i64 0
  %1976 = load ptr, ptr %3, align 8
  %1977 = call i32 @vsnprintf(ptr noundef %1, i64 noundef %1975, ptr noundef %1976, ptr noundef nonnull %17) #16
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr i8, ptr %1, i64 %1978
  call void @llvm.va_end.p0(ptr nonnull %17)
  br label %1980

1980:                                             ; preds = %.thread, %.thread179
  %1981 = phi ptr [ %1979, %.thread179 ], [ %1968, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  br label %hex_string.exit

1982:                                             ; preds = %5
  %1983 = load i32, ptr @kptr_restrict, align 4
  switch i32 %1983, label %widen_string.exit.thread.i77 [
    i32 0, label %1984
    i32 1, label %1986
  ]

1984:                                             ; preds = %1982
  %1985 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

1986:                                             ; preds = %1982
  %1987 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !46
  %1988 = and i32 %1987, 16711936
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %2071, label %1990

1990:                                             ; preds = %1986
  %1991 = shl i64 %4, 32
  %1992 = ashr i64 %1991, 40
  %1993 = and i64 %1992, 4294967295
  %1994 = icmp eq i64 %1993, 4294967295
  %1995 = and i64 %4, -4294967041
  %1996 = or disjoint i64 %1995, 4096
  %1997 = select i1 %1994, i64 %1996, i64 %4
  %1998 = ashr i64 %1997, 48
  %1999 = and i64 %1998, 4294967295
  %2000 = icmp eq i64 %1999, 4294967295
  %2001 = and i64 %1997, 281474976710655
  %2002 = or disjoint i64 %2001, 4503599627370496
  %2003 = select i1 %2000, i64 %2002, i64 %1997
  %2004 = ashr i64 %2003, 48
  %2005 = trunc nsw i64 %2004 to i32
  br label %2006

2006:                                             ; preds = %2023, %1990
  %2007 = phi ptr [ %1, %1990 ], [ %2024, %2023 ]
  %2008 = phi ptr [ @.str.34, %1990 ], [ %2014, %2023 ]
  %2009 = phi i32 [ 0, %1990 ], [ %2025, %2023 ]
  %2010 = phi i32 [ %2005, %1990 ], [ %2011, %2023 ]
  %2011 = add nsw i32 %2010, -1
  %2012 = icmp eq i32 %2010, 0
  br i1 %2012, label %2027, label %2013

2013:                                             ; preds = %2006
  %2014 = getelementptr i8, ptr %2008, i64 1
  %2015 = load i8, ptr %2008, align 1
  %2016 = icmp eq i8 %2015, 0
  br i1 %2016, label %2023, label %2017

2017:                                             ; preds = %2013
  %2018 = icmp ult ptr %2007, %2
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2017
  store i8 %2015, ptr %2007, align 1
  br label %2020

2020:                                             ; preds = %2019, %2017
  %2021 = getelementptr i8, ptr %2007, i64 1
  %2022 = add i32 %2009, 1
  br label %2023

2023:                                             ; preds = %2020, %2013
  %2024 = phi ptr [ %2021, %2020 ], [ %2007, %2013 ]
  %2025 = phi i32 [ %2022, %2020 ], [ %2009, %2013 ]
  %2026 = icmp eq ptr %2008, getelementptr inbounds ([9 x i8], ptr @.str.34, i64 0, i64 8)
  br i1 %2026, label %2027, label %2006

2027:                                             ; preds = %2023, %2006
  %2028 = phi ptr [ %2024, %2023 ], [ %2007, %2006 ]
  %2029 = phi i32 [ %2025, %2023 ], [ %2009, %2006 ]
  %2030 = shl i64 %2003, 32
  %2031 = ashr i64 %2030, 40
  %2032 = trunc nsw i64 %2031 to i32
  %2033 = icmp slt i32 %2029, %2032
  br i1 %2033, label %2034, label %hex_string.exit, !prof !13

2034:                                             ; preds = %2027
  %2035 = sub i32 %2032, %2029
  %2036 = and i64 %2003, 8589934592
  %2037 = icmp eq i64 %2036, 0
  br i1 %2037, label %2038, label %.preheader.i.i73

2038:                                             ; preds = %2034
  %2039 = sext i32 %2029 to i64
  %2040 = sub nsw i64 0, %2039
  %2041 = getelementptr i8, ptr %2028, i64 %2040
  %2042 = icmp ult ptr %2041, %2
  br i1 %2042, label %2043, label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %2038
  %.pre.i.i75 = zext i32 %2035 to i64
  br label %2061

2043:                                             ; preds = %2038
  %2044 = ptrtoint ptr %2 to i64
  %2045 = ptrtoint ptr %2041 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = zext i32 %2035 to i64
  %2048 = icmp ugt i64 %2046, %2047
  br i1 %2048, label %2049, label %2059

2049:                                             ; preds = %2043
  %2050 = icmp eq i32 %2029, 0
  br i1 %2050, label %2059, label %2051

2051:                                             ; preds = %2049
  %2052 = zext i32 %2029 to i64
  %2053 = sub i64 %2046, %2047
  %2054 = icmp ult i64 %2053, %2052
  %2055 = trunc i64 %2053 to i32
  %2056 = select i1 %2054, i32 %2055, i32 %2029
  %2057 = getelementptr i8, ptr %2041, i64 %2047
  %2058 = zext i32 %2056 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2057, ptr align 1 %2041, i64 %2058, i1 false)
  br label %2059

2059:                                             ; preds = %2051, %2049, %2043
  %2060 = phi i64 [ %2046, %2043 ], [ %2047, %2051 ], [ %2047, %2049 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2041, i8 32, i64 %2060, i1 false)
  br label %2061

2061:                                             ; preds = %2059, %._crit_edge.i.i74
  %.pre-phi.i.i76 = phi i64 [ %.pre.i.i75, %._crit_edge.i.i74 ], [ %2047, %2059 ]
  %2062 = getelementptr i8, ptr %2028, i64 %.pre-phi.i.i76
  br label %hex_string.exit

.preheader.i.i73:                                 ; preds = %2034, %2068
  %2063 = phi i32 [ %2065, %2068 ], [ %2035, %2034 ]
  %2064 = phi ptr [ %2069, %2068 ], [ %2028, %2034 ]
  %2065 = add i32 %2063, -1
  %2066 = icmp ult ptr %2064, %2
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %.preheader.i.i73
  store i8 32, ptr %2064, align 1
  br label %2068

2068:                                             ; preds = %2067, %.preheader.i.i73
  %2069 = getelementptr i8, ptr %2064, i64 1
  %2070 = icmp eq i32 %2065, 0
  br i1 %2070, label %hex_string.exit, label %.preheader.i.i73, !llvm.loop !38

2071:                                             ; preds = %1986
  %2072 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !47
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = getelementptr inbounds i8, ptr %2073, i64 1784
  %2075 = load ptr, ptr %2074, align 8
  %2076 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %2073, i32 noundef 34) #16
  br i1 %2076, label %2077, label %widen_string.exit.thread.i77

2077:                                             ; preds = %2071
  %2078 = getelementptr inbounds i8, ptr %2075, i64 24
  %2079 = getelementptr inbounds i8, ptr %2075, i64 8
  %2080 = load i32, ptr %2078, align 8
  %2081 = load i32, ptr %2079, align 8
  %2082 = icmp eq i32 %2080, %2081
  br i1 %2082, label %2083, label %widen_string.exit.thread.i77

2083:                                             ; preds = %2077
  %2084 = getelementptr inbounds i8, ptr %2075, i64 28
  %2085 = getelementptr inbounds i8, ptr %2075, i64 12
  %2086 = load i32, ptr %2084, align 4
  %2087 = load i32, ptr %2085, align 4
  %2088 = icmp eq i32 %2086, %2087
  %2089 = ptrtoint ptr %3 to i64
  %2090 = select i1 %2088, i64 %2089, i64 0
  br label %widen_string.exit.thread.i77

widen_string.exit.thread.i77:                     ; preds = %2083, %2077, %2071, %1982
  %2091 = phi i64 [ 0, %1982 ], [ %2090, %2083 ], [ 0, %2071 ], [ 0, %2077 ]
  %2092 = and i64 %4, -280512904036353
  %2093 = or disjoint i64 %2092, 17729624997888
  %2094 = shl i64 %4, 32
  %2095 = ashr i64 %2094, 40
  %2096 = and i64 %2095, 4294967295
  %2097 = icmp eq i64 %2096, 4294967295
  %2098 = and i64 %2093, -262856293482241
  %2099 = or disjoint i64 %2098, 68719480832
  %2100 = select i1 %2097, i64 %2099, i64 %2093
  %2101 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2091, i64 %2100)
  br label %hex_string.exit

2102:                                             ; preds = %5
  %2103 = icmp eq ptr %3, null
  %2104 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2105 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2106 = or i1 %2104, %2105
  %2107 = select i1 %2106, ptr @.str.56, ptr null
  %2108 = select i1 %2103, ptr @.str.55, ptr %2107
  %2109 = icmp eq ptr %2108, null
  br i1 %2109, label %widen_string.exit.thread.i86, label %2110

2110:                                             ; preds = %2102
  %2111 = ashr i64 %4, 48
  %2112 = and i64 %2111, 4294967295
  %2113 = icmp eq i64 %2112, 4294967295
  %2114 = and i64 %4, 281474976710655
  %2115 = or disjoint i64 %2114, 4503599627370496
  %2116 = select i1 %2113, i64 %2115, i64 %4
  %2117 = ashr i64 %2116, 48
  %2118 = trunc nsw i64 %2117 to i32
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %.thread.i80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %2110, %2130
  %.in.i79 = phi i32 [ %2123, %2130 ], [ %2118, %2110 ]
  %2120 = phi i32 [ %2132, %2130 ], [ 0, %2110 ]
  %2121 = phi ptr [ %2124, %2130 ], [ %2108, %2110 ]
  %2122 = phi ptr [ %2131, %2130 ], [ %1, %2110 ]
  %2123 = add i32 %.in.i79, -1
  %2124 = getelementptr i8, ptr %2121, i64 1
  %2125 = load i8, ptr %2121, align 1
  %2126 = icmp eq i8 %2125, 0
  br i1 %2126, label %.thread.i80, label %2127

2127:                                             ; preds = %.lr.ph.i78
  %2128 = icmp ult ptr %2122, %2
  br i1 %2128, label %2129, label %2130

2129:                                             ; preds = %2127
  store i8 %2125, ptr %2122, align 1
  br label %2130

2130:                                             ; preds = %2129, %2127
  %2131 = getelementptr i8, ptr %2122, i64 1
  %2132 = add nuw i32 %2120, 1
  %2133 = icmp eq i32 %2123, 0
  br i1 %2133, label %.thread.i80, label %.lr.ph.i78

.thread.i80:                                      ; preds = %2130, %.lr.ph.i78, %2110
  %.lcssa12.i81 = phi ptr [ %1, %2110 ], [ %2131, %2130 ], [ %2122, %.lr.ph.i78 ]
  %.lcssa11.i = phi i32 [ 0, %2110 ], [ %2118, %2130 ], [ %2120, %.lr.ph.i78 ]
  %2134 = shl i64 %2116, 32
  %2135 = ashr i64 %2134, 40
  %2136 = trunc nsw i64 %2135 to i32
  %2137 = icmp slt i32 %.lcssa11.i, %2136
  br i1 %2137, label %2138, label %hex_string.exit, !prof !13

2138:                                             ; preds = %.thread.i80
  %2139 = sub i32 %2136, %.lcssa11.i
  %2140 = and i64 %2116, 8589934592
  %2141 = icmp eq i64 %2140, 0
  br i1 %2141, label %2142, label %.preheader.i.i82

2142:                                             ; preds = %2138
  %2143 = sext i32 %.lcssa11.i to i64
  %2144 = sub nsw i64 0, %2143
  %2145 = getelementptr i8, ptr %.lcssa12.i81, i64 %2144
  %2146 = icmp ult ptr %2145, %2
  br i1 %2146, label %2147, label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %2142
  %.pre.i.i84 = zext i32 %2139 to i64
  br label %2165

2147:                                             ; preds = %2142
  %2148 = ptrtoint ptr %2 to i64
  %2149 = ptrtoint ptr %2145 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = zext i32 %2139 to i64
  %2152 = icmp ugt i64 %2150, %2151
  br i1 %2152, label %2153, label %2163

2153:                                             ; preds = %2147
  %2154 = icmp eq i32 %.lcssa11.i, 0
  br i1 %2154, label %2163, label %2155

2155:                                             ; preds = %2153
  %2156 = zext i32 %.lcssa11.i to i64
  %2157 = sub i64 %2150, %2151
  %2158 = icmp ult i64 %2157, %2156
  %2159 = trunc i64 %2157 to i32
  %2160 = select i1 %2158, i32 %2159, i32 %.lcssa11.i
  %2161 = getelementptr i8, ptr %2145, i64 %2151
  %2162 = zext i32 %2160 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2161, ptr align 1 %2145, i64 %2162, i1 false)
  br label %2163

2163:                                             ; preds = %2155, %2153, %2147
  %2164 = phi i64 [ %2150, %2147 ], [ %2151, %2155 ], [ %2151, %2153 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2145, i8 32, i64 %2164, i1 false)
  br label %2165

2165:                                             ; preds = %2163, %._crit_edge.i.i83
  %.pre-phi.i.i85 = phi i64 [ %.pre.i.i84, %._crit_edge.i.i83 ], [ %2151, %2163 ]
  %2166 = getelementptr i8, ptr %.lcssa12.i81, i64 %.pre-phi.i.i85
  br label %hex_string.exit

.preheader.i.i82:                                 ; preds = %2138, %2172
  %2167 = phi i32 [ %2169, %2172 ], [ %2139, %2138 ]
  %2168 = phi ptr [ %2173, %2172 ], [ %.lcssa12.i81, %2138 ]
  %2169 = add i32 %2167, -1
  %2170 = icmp ult ptr %2168, %2
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %.preheader.i.i82
  store i8 32, ptr %2168, align 1
  br label %2172

2172:                                             ; preds = %2171, %.preheader.i.i82
  %2173 = getelementptr i8, ptr %2168, i64 1
  %2174 = icmp eq i32 %2169, 0
  br i1 %2174, label %hex_string.exit, label %.preheader.i.i82, !llvm.loop !38

widen_string.exit.thread.i86:                     ; preds = %2102
  %2175 = getelementptr i8, ptr %0, i64 1
  %2176 = load i8, ptr %2175, align 1
  %2177 = icmp eq i8 %2176, 70
  br i1 %2177, label %2178, label %2181

2178:                                             ; preds = %widen_string.exit.thread.i86
  %2179 = load i64, ptr %3, align 8
  %2180 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2179, i64 -263401754324475)
  br label %hex_string.exit

2181:                                             ; preds = %widen_string.exit.thread.i86
  %2182 = ashr i64 %4, 48
  %2183 = and i64 %2182, 4294967295
  %2184 = icmp eq i64 %2183, 4294967295
  %2185 = and i64 %4, 281474976710655
  %2186 = or disjoint i64 %2185, 4503599627370496
  %2187 = select i1 %2184, i64 %2186, i64 %4
  %2188 = ashr i64 %2187, 48
  %2189 = trunc nsw i64 %2188 to i32
  br label %2190

2190:                                             ; preds = %2207, %2181
  %2191 = phi ptr [ %1, %2181 ], [ %2208, %2207 ]
  %2192 = phi ptr [ @.str.35, %2181 ], [ %2198, %2207 ]
  %2193 = phi i32 [ 0, %2181 ], [ %2209, %2207 ]
  %2194 = phi i32 [ %2189, %2181 ], [ %2195, %2207 ]
  %2195 = add nsw i32 %2194, -1
  %2196 = icmp eq i32 %2194, 0
  br i1 %2196, label %2211, label %2197

2197:                                             ; preds = %2190
  %2198 = getelementptr i8, ptr %2192, i64 1
  %2199 = load i8, ptr %2192, align 1
  %2200 = icmp eq i8 %2199, 0
  br i1 %2200, label %2207, label %2201

2201:                                             ; preds = %2197
  %2202 = icmp ult ptr %2191, %2
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2201
  store i8 %2199, ptr %2191, align 1
  br label %2204

2204:                                             ; preds = %2203, %2201
  %2205 = getelementptr i8, ptr %2191, i64 1
  %2206 = add i32 %2193, 1
  br label %2207

2207:                                             ; preds = %2204, %2197
  %2208 = phi ptr [ %2205, %2204 ], [ %2191, %2197 ]
  %2209 = phi i32 [ %2206, %2204 ], [ %2193, %2197 ]
  %2210 = icmp eq ptr %2192, getelementptr inbounds ([7 x i8], ptr @.str.35, i64 0, i64 6)
  br i1 %2210, label %2211, label %2190

2211:                                             ; preds = %2207, %2190
  %2212 = phi ptr [ %2208, %2207 ], [ %2191, %2190 ]
  %2213 = phi i32 [ %2209, %2207 ], [ %2193, %2190 ]
  %2214 = shl i64 %2187, 32
  %2215 = ashr i64 %2214, 40
  %2216 = trunc nsw i64 %2215 to i32
  %2217 = icmp slt i32 %2213, %2216
  br i1 %2217, label %2218, label %hex_string.exit, !prof !13

2218:                                             ; preds = %2211
  %2219 = sub i32 %2216, %2213
  %2220 = and i64 %2187, 8589934592
  %2221 = icmp eq i64 %2220, 0
  br i1 %2221, label %2222, label %.preheader.i5.i

2222:                                             ; preds = %2218
  %2223 = sext i32 %2213 to i64
  %2224 = sub nsw i64 0, %2223
  %2225 = getelementptr i8, ptr %2212, i64 %2224
  %2226 = icmp ult ptr %2225, %2
  br i1 %2226, label %2227, label %._crit_edge.i6.i

._crit_edge.i6.i:                                 ; preds = %2222
  %.pre.i7.i = zext i32 %2219 to i64
  br label %2245

2227:                                             ; preds = %2222
  %2228 = ptrtoint ptr %2 to i64
  %2229 = ptrtoint ptr %2225 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = zext i32 %2219 to i64
  %2232 = icmp ugt i64 %2230, %2231
  br i1 %2232, label %2233, label %2243

2233:                                             ; preds = %2227
  %2234 = icmp eq i32 %2213, 0
  br i1 %2234, label %2243, label %2235

2235:                                             ; preds = %2233
  %2236 = zext i32 %2213 to i64
  %2237 = sub i64 %2230, %2231
  %2238 = icmp ult i64 %2237, %2236
  %2239 = trunc i64 %2237 to i32
  %2240 = select i1 %2238, i32 %2239, i32 %2213
  %2241 = getelementptr i8, ptr %2225, i64 %2231
  %2242 = zext i32 %2240 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2241, ptr align 1 %2225, i64 %2242, i1 false)
  br label %2243

2243:                                             ; preds = %2235, %2233, %2227
  %2244 = phi i64 [ %2230, %2227 ], [ %2231, %2235 ], [ %2231, %2233 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2225, i8 32, i64 %2244, i1 false)
  br label %2245

2245:                                             ; preds = %2243, %._crit_edge.i6.i
  %.pre-phi.i8.i = phi i64 [ %.pre.i7.i, %._crit_edge.i6.i ], [ %2231, %2243 ]
  %2246 = getelementptr i8, ptr %2212, i64 %.pre-phi.i8.i
  br label %hex_string.exit

.preheader.i5.i:                                  ; preds = %2218, %2252
  %2247 = phi i32 [ %2249, %2252 ], [ %2219, %2218 ]
  %2248 = phi ptr [ %2253, %2252 ], [ %2212, %2218 ]
  %2249 = add i32 %2247, -1
  %2250 = icmp ult ptr %2248, %2
  br i1 %2250, label %2251, label %2252

2251:                                             ; preds = %.preheader.i5.i
  store i8 32, ptr %2248, align 1
  br label %2252

2252:                                             ; preds = %2251, %.preheader.i5.i
  %2253 = getelementptr i8, ptr %2248, i64 1
  %2254 = icmp eq i32 %2249, 0
  br i1 %2254, label %hex_string.exit, label %.preheader.i5.i, !llvm.loop !38

2255:                                             ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %2256 = getelementptr i8, ptr %0, i64 1
  %2257 = load i8, ptr %2256, align 1
  %2258 = icmp eq i8 %2257, 99
  br i1 %2258, label %2259, label %2263

2259:                                             ; preds = %2255
  %2260 = getelementptr i8, ptr %0, i64 2
  %2261 = load i8, ptr %2260, align 1
  %2262 = icmp eq i8 %2261, 99
  br i1 %2262, label %2337, label %2263

2263:                                             ; preds = %2259, %2255
  %2264 = ashr i64 %4, 48
  %2265 = and i64 %2264, 4294967295
  %2266 = icmp eq i64 %2265, 4294967295
  %2267 = and i64 %4, 281474976710655
  %2268 = or disjoint i64 %2267, 4503599627370496
  %2269 = select i1 %2266, i64 %2268, i64 %4
  %2270 = ashr i64 %2269, 48
  %2271 = trunc nsw i64 %2270 to i32
  br label %2272

2272:                                             ; preds = %2289, %2263
  %2273 = phi ptr [ %1, %2263 ], [ %2290, %2289 ]
  %2274 = phi ptr [ @.str.36, %2263 ], [ %2280, %2289 ]
  %2275 = phi i32 [ 0, %2263 ], [ %2291, %2289 ]
  %2276 = phi i32 [ %2271, %2263 ], [ %2277, %2289 ]
  %2277 = add nsw i32 %2276, -1
  %2278 = icmp eq i32 %2276, 0
  br i1 %2278, label %2293, label %2279

2279:                                             ; preds = %2272
  %2280 = getelementptr i8, ptr %2274, i64 1
  %2281 = load i8, ptr %2274, align 1
  %2282 = icmp eq i8 %2281, 0
  br i1 %2282, label %2289, label %2283

2283:                                             ; preds = %2279
  %2284 = icmp ult ptr %2273, %2
  br i1 %2284, label %2285, label %2286

2285:                                             ; preds = %2283
  store i8 %2281, ptr %2273, align 1
  br label %2286

2286:                                             ; preds = %2285, %2283
  %2287 = getelementptr i8, ptr %2273, i64 1
  %2288 = add i32 %2275, 1
  br label %2289

2289:                                             ; preds = %2286, %2279
  %2290 = phi ptr [ %2287, %2286 ], [ %2273, %2279 ]
  %2291 = phi i32 [ %2288, %2286 ], [ %2275, %2279 ]
  %2292 = icmp eq ptr %2274, getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)
  br i1 %2292, label %2293, label %2272

2293:                                             ; preds = %2289, %2272
  %2294 = phi ptr [ %2290, %2289 ], [ %2273, %2272 ]
  %2295 = phi i32 [ %2291, %2289 ], [ %2275, %2272 ]
  %2296 = shl i64 %2269, 32
  %2297 = ashr i64 %2296, 40
  %2298 = trunc nsw i64 %2297 to i32
  %2299 = icmp slt i32 %2295, %2298
  br i1 %2299, label %2300, label %fourcc_string.exit, !prof !13

2300:                                             ; preds = %2293
  %2301 = sub i32 %2298, %2295
  %2302 = and i64 %2269, 8589934592
  %2303 = icmp eq i64 %2302, 0
  br i1 %2303, label %2304, label %.preheader.i.i88

2304:                                             ; preds = %2300
  %2305 = sext i32 %2295 to i64
  %2306 = sub nsw i64 0, %2305
  %2307 = getelementptr i8, ptr %2294, i64 %2306
  %2308 = icmp ult ptr %2307, %2
  br i1 %2308, label %2309, label %._crit_edge.i.i89

._crit_edge.i.i89:                                ; preds = %2304
  %.pre.i.i90 = zext i32 %2301 to i64
  br label %2327

2309:                                             ; preds = %2304
  %2310 = ptrtoint ptr %2 to i64
  %2311 = ptrtoint ptr %2307 to i64
  %2312 = sub i64 %2310, %2311
  %2313 = zext i32 %2301 to i64
  %2314 = icmp ugt i64 %2312, %2313
  br i1 %2314, label %2315, label %2325

2315:                                             ; preds = %2309
  %2316 = icmp eq i32 %2295, 0
  br i1 %2316, label %2325, label %2317

2317:                                             ; preds = %2315
  %2318 = zext i32 %2295 to i64
  %2319 = sub i64 %2312, %2313
  %2320 = icmp ult i64 %2319, %2318
  %2321 = trunc i64 %2319 to i32
  %2322 = select i1 %2320, i32 %2321, i32 %2295
  %2323 = getelementptr i8, ptr %2307, i64 %2313
  %2324 = zext i32 %2322 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2323, ptr align 1 %2307, i64 %2324, i1 false)
  br label %2325

2325:                                             ; preds = %2317, %2315, %2309
  %2326 = phi i64 [ %2312, %2309 ], [ %2313, %2317 ], [ %2313, %2315 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2307, i8 32, i64 %2326, i1 false)
  br label %2327

2327:                                             ; preds = %2325, %._crit_edge.i.i89
  %.pre-phi.i.i91 = phi i64 [ %.pre.i.i90, %._crit_edge.i.i89 ], [ %2313, %2325 ]
  %2328 = getelementptr i8, ptr %2294, i64 %.pre-phi.i.i91
  br label %fourcc_string.exit

.preheader.i.i88:                                 ; preds = %2300, %2334
  %2329 = phi i32 [ %2331, %2334 ], [ %2301, %2300 ]
  %2330 = phi ptr [ %2335, %2334 ], [ %2294, %2300 ]
  %2331 = add i32 %2329, -1
  %2332 = icmp ult ptr %2330, %2
  br i1 %2332, label %2333, label %2334

2333:                                             ; preds = %.preheader.i.i88
  store i8 32, ptr %2330, align 1
  br label %2334

2334:                                             ; preds = %2333, %.preheader.i.i88
  %2335 = getelementptr i8, ptr %2330, i64 1
  %2336 = icmp eq i32 %2331, 0
  br i1 %2336, label %fourcc_string.exit, label %.preheader.i.i88, !llvm.loop !38

2337:                                             ; preds = %2259
  %2338 = icmp eq ptr %3, null
  %2339 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2340 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2341 = or i1 %2339, %2340
  %2342 = select i1 %2341, ptr @.str.56, ptr null
  %2343 = select i1 %2338, ptr @.str.55, ptr %2342
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %widen_string.exit11.thread.i, label %2345

2345:                                             ; preds = %2337
  %2346 = ashr i64 %4, 48
  %2347 = and i64 %2346, 4294967295
  %2348 = icmp eq i64 %2347, 4294967295
  %2349 = and i64 %4, 281474976710655
  %2350 = or disjoint i64 %2349, 4503599627370496
  %2351 = select i1 %2348, i64 %2350, i64 %4
  %2352 = ashr i64 %2351, 48
  %2353 = trunc nsw i64 %2352 to i32
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %.thread.i94, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %2345, %2365
  %.in.i93 = phi i32 [ %2358, %2365 ], [ %2353, %2345 ]
  %2355 = phi i32 [ %2367, %2365 ], [ 0, %2345 ]
  %2356 = phi ptr [ %2359, %2365 ], [ %2343, %2345 ]
  %2357 = phi ptr [ %2366, %2365 ], [ %1, %2345 ]
  %2358 = add i32 %.in.i93, -1
  %2359 = getelementptr i8, ptr %2356, i64 1
  %2360 = load i8, ptr %2356, align 1
  %2361 = icmp eq i8 %2360, 0
  br i1 %2361, label %.thread.i94, label %2362

2362:                                             ; preds = %.lr.ph.i92
  %2363 = icmp ult ptr %2357, %2
  br i1 %2363, label %2364, label %2365

2364:                                             ; preds = %2362
  store i8 %2360, ptr %2357, align 1
  br label %2365

2365:                                             ; preds = %2364, %2362
  %2366 = getelementptr i8, ptr %2357, i64 1
  %2367 = add nuw i32 %2355, 1
  %2368 = icmp eq i32 %2358, 0
  br i1 %2368, label %.thread.i94, label %.lr.ph.i92

.thread.i94:                                      ; preds = %2365, %.lr.ph.i92, %2345
  %.lcssa15.i = phi ptr [ %1, %2345 ], [ %2366, %2365 ], [ %2357, %.lr.ph.i92 ]
  %.lcssa14.i = phi i32 [ 0, %2345 ], [ %2353, %2365 ], [ %2355, %.lr.ph.i92 ]
  %2369 = shl i64 %2351, 32
  %2370 = ashr i64 %2369, 40
  %2371 = trunc nsw i64 %2370 to i32
  %2372 = icmp slt i32 %.lcssa14.i, %2371
  br i1 %2372, label %2373, label %fourcc_string.exit, !prof !13

2373:                                             ; preds = %.thread.i94
  %2374 = sub i32 %2371, %.lcssa14.i
  %2375 = and i64 %2351, 8589934592
  %2376 = icmp eq i64 %2375, 0
  br i1 %2376, label %2377, label %.preheader.i7.i

2377:                                             ; preds = %2373
  %2378 = sext i32 %.lcssa14.i to i64
  %2379 = sub nsw i64 0, %2378
  %2380 = getelementptr i8, ptr %.lcssa15.i, i64 %2379
  %2381 = icmp ult ptr %2380, %2
  br i1 %2381, label %2382, label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %2377
  %.pre.i9.i = zext i32 %2374 to i64
  br label %2400

2382:                                             ; preds = %2377
  %2383 = ptrtoint ptr %2 to i64
  %2384 = ptrtoint ptr %2380 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = zext i32 %2374 to i64
  %2387 = icmp ugt i64 %2385, %2386
  br i1 %2387, label %2388, label %2398

2388:                                             ; preds = %2382
  %2389 = icmp eq i32 %.lcssa14.i, 0
  br i1 %2389, label %2398, label %2390

2390:                                             ; preds = %2388
  %2391 = zext i32 %.lcssa14.i to i64
  %2392 = sub i64 %2385, %2386
  %2393 = icmp ult i64 %2392, %2391
  %2394 = trunc i64 %2392 to i32
  %2395 = select i1 %2393, i32 %2394, i32 %.lcssa14.i
  %2396 = getelementptr i8, ptr %2380, i64 %2386
  %2397 = zext i32 %2395 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2396, ptr align 1 %2380, i64 %2397, i1 false)
  br label %2398

2398:                                             ; preds = %2390, %2388, %2382
  %2399 = phi i64 [ %2385, %2382 ], [ %2386, %2390 ], [ %2386, %2388 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2380, i8 32, i64 %2399, i1 false)
  br label %2400

2400:                                             ; preds = %2398, %._crit_edge.i8.i
  %.pre-phi.i10.i = phi i64 [ %.pre.i9.i, %._crit_edge.i8.i ], [ %2386, %2398 ]
  %2401 = getelementptr i8, ptr %.lcssa15.i, i64 %.pre-phi.i10.i
  br label %fourcc_string.exit

.preheader.i7.i:                                  ; preds = %2373, %2407
  %2402 = phi i32 [ %2404, %2407 ], [ %2374, %2373 ]
  %2403 = phi ptr [ %2408, %2407 ], [ %.lcssa15.i, %2373 ]
  %2404 = add i32 %2402, -1
  %2405 = icmp ult ptr %2403, %2
  br i1 %2405, label %2406, label %2407

2406:                                             ; preds = %.preheader.i7.i
  store i8 32, ptr %2403, align 1
  br label %2407

2407:                                             ; preds = %2406, %.preheader.i7.i
  %2408 = getelementptr i8, ptr %2403, i64 1
  %2409 = icmp eq i32 %2404, 0
  br i1 %2409, label %fourcc_string.exit, label %.preheader.i7.i, !llvm.loop !38

widen_string.exit11.thread.i:                     ; preds = %2337
  %2410 = load i32, ptr %3, align 1
  %2411 = and i32 %2410, 2147483647
  br label %2412

2412:                                             ; preds = %2426, %widen_string.exit11.thread.i
  %2413 = phi ptr [ %8, %widen_string.exit11.thread.i ], [ %2429, %2426 ]
  %2414 = phi i32 [ 0, %widen_string.exit11.thread.i ], [ %2430, %2426 ]
  %2415 = shl nuw nsw i32 %2414, 3
  %2416 = lshr i32 %2411, %2415
  %2417 = and i32 %2416, 255
  %2418 = icmp ult i32 %2417, 128
  br i1 %2418, label %2419, label %2426

2419:                                             ; preds = %2412
  %2420 = zext nneg i32 %2417 to i64
  %2421 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %2420
  %2422 = load i8, ptr %2421, align 1
  %2423 = and i8 %2422, -105
  %2424 = icmp eq i8 %2423, 0
  %2425 = select i1 %2424, i32 46, i32 %2417
  br label %2426

2426:                                             ; preds = %2419, %2412
  %2427 = phi i32 [ 46, %2412 ], [ %2425, %2419 ]
  %2428 = trunc nuw nsw i32 %2427 to i8
  %2429 = getelementptr i8, ptr %2413, i64 1
  store i8 %2428, ptr %2413, align 1
  %2430 = add nuw nsw i32 %2414, 1
  %2431 = icmp eq i32 %2430, 4
  br i1 %2431, label %2432, label %2412, !llvm.loop !48

2432:                                             ; preds = %2426
  %2433 = zext i32 %2410 to i64
  %2434 = getelementptr i8, ptr %2413, i64 2
  store i8 32, ptr %2429, align 1
  %2435 = icmp sgt i32 %2410, -1
  %2436 = select i1 %2435, ptr @.str.38, ptr @.str.37
  %2437 = call ptr @strcpy(ptr noundef %2434, ptr noundef nonnull dereferenceable(1) %2436) #16
  %2438 = call i64 @strlen(ptr noundef %2434) #16
  %2439 = getelementptr i8, ptr %2434, i64 %2438
  %2440 = getelementptr i8, ptr %2439, i64 1
  store i8 32, ptr %2439, align 1
  %2441 = getelementptr i8, ptr %2439, i64 2
  store i8 40, ptr %2440, align 1
  %2442 = getelementptr inbounds i8, ptr %8, i64 30
  %2443 = call fastcc ptr @number(ptr noundef %2441, ptr noundef %2442, i64 noundef %2433, i64 -263401754326523)
  %2444 = getelementptr i8, ptr %2443, i64 1
  store i8 41, ptr %2443, align 1
  store i8 0, ptr %2444, align 1
  %2445 = call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i64 %4)
  br label %fourcc_string.exit

fourcc_string.exit:                               ; preds = %2334, %2407, %2293, %2327, %.thread.i94, %2400, %2432
  %2446 = phi ptr [ %2445, %2432 ], [ %2328, %2327 ], [ %2294, %2293 ], [ %2401, %2400 ], [ %.lcssa15.i, %.thread.i94 ], [ %2408, %2407 ], [ %2335, %2334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %hex_string.exit

2447:                                             ; preds = %5
  %2448 = icmp eq ptr %3, null
  %2449 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2450 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2451 = or i1 %2449, %2450
  %2452 = select i1 %2451, ptr @.str.56, ptr null
  %2453 = select i1 %2448, ptr @.str.55, ptr %2452
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %widen_string.exit.thread.i105, label %2455

2455:                                             ; preds = %2447
  %2456 = ashr i64 %4, 48
  %2457 = and i64 %2456, 4294967295
  %2458 = icmp eq i64 %2457, 4294967295
  %2459 = and i64 %4, 281474976710655
  %2460 = or disjoint i64 %2459, 4503599627370496
  %2461 = select i1 %2458, i64 %2460, i64 %4
  %2462 = ashr i64 %2461, 48
  %2463 = trunc nsw i64 %2462 to i32
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %.thread.i97, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %2455, %2475
  %.in.i96 = phi i32 [ %2468, %2475 ], [ %2463, %2455 ]
  %2465 = phi i32 [ %2477, %2475 ], [ 0, %2455 ]
  %2466 = phi ptr [ %2469, %2475 ], [ %2453, %2455 ]
  %2467 = phi ptr [ %2476, %2475 ], [ %1, %2455 ]
  %2468 = add i32 %.in.i96, -1
  %2469 = getelementptr i8, ptr %2466, i64 1
  %2470 = load i8, ptr %2466, align 1
  %2471 = icmp eq i8 %2470, 0
  br i1 %2471, label %.thread.i97, label %2472

2472:                                             ; preds = %.lr.ph.i95
  %2473 = icmp ult ptr %2467, %2
  br i1 %2473, label %2474, label %2475

2474:                                             ; preds = %2472
  store i8 %2470, ptr %2467, align 1
  br label %2475

2475:                                             ; preds = %2474, %2472
  %2476 = getelementptr i8, ptr %2467, i64 1
  %2477 = add nuw i32 %2465, 1
  %2478 = icmp eq i32 %2468, 0
  br i1 %2478, label %.thread.i97, label %.lr.ph.i95

.thread.i97:                                      ; preds = %2475, %.lr.ph.i95, %2455
  %.lcssa4.i98 = phi ptr [ %1, %2455 ], [ %2476, %2475 ], [ %2467, %.lr.ph.i95 ]
  %.lcssa3.i99 = phi i32 [ 0, %2455 ], [ %2463, %2475 ], [ %2465, %.lr.ph.i95 ]
  %2479 = shl i64 %2461, 32
  %2480 = ashr i64 %2479, 40
  %2481 = trunc nsw i64 %2480 to i32
  %2482 = icmp slt i32 %.lcssa3.i99, %2481
  br i1 %2482, label %2483, label %hex_string.exit, !prof !13

2483:                                             ; preds = %.thread.i97
  %2484 = sub i32 %2481, %.lcssa3.i99
  %2485 = and i64 %2461, 8589934592
  %2486 = icmp eq i64 %2485, 0
  br i1 %2486, label %2487, label %.preheader.i.i101

2487:                                             ; preds = %2483
  %2488 = sext i32 %.lcssa3.i99 to i64
  %2489 = sub nsw i64 0, %2488
  %2490 = getelementptr i8, ptr %.lcssa4.i98, i64 %2489
  %2491 = icmp ult ptr %2490, %2
  br i1 %2491, label %2492, label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %2487
  %.pre.i.i103 = zext i32 %2484 to i64
  br label %2510

2492:                                             ; preds = %2487
  %2493 = ptrtoint ptr %2 to i64
  %2494 = ptrtoint ptr %2490 to i64
  %2495 = sub i64 %2493, %2494
  %2496 = zext i32 %2484 to i64
  %2497 = icmp ugt i64 %2495, %2496
  br i1 %2497, label %2498, label %2508

2498:                                             ; preds = %2492
  %2499 = icmp eq i32 %.lcssa3.i99, 0
  br i1 %2499, label %2508, label %2500

2500:                                             ; preds = %2498
  %2501 = zext i32 %.lcssa3.i99 to i64
  %2502 = sub i64 %2495, %2496
  %2503 = icmp ult i64 %2502, %2501
  %2504 = trunc i64 %2502 to i32
  %2505 = select i1 %2503, i32 %2504, i32 %.lcssa3.i99
  %2506 = getelementptr i8, ptr %2490, i64 %2496
  %2507 = zext i32 %2505 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2506, ptr align 1 %2490, i64 %2507, i1 false)
  br label %2508

2508:                                             ; preds = %2500, %2498, %2492
  %2509 = phi i64 [ %2495, %2492 ], [ %2496, %2500 ], [ %2496, %2498 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2490, i8 32, i64 %2509, i1 false)
  br label %2510

2510:                                             ; preds = %2508, %._crit_edge.i.i102
  %.pre-phi.i.i104 = phi i64 [ %.pre.i.i103, %._crit_edge.i.i102 ], [ %2496, %2508 ]
  %2511 = getelementptr i8, ptr %.lcssa4.i98, i64 %.pre-phi.i.i104
  br label %hex_string.exit

.preheader.i.i101:                                ; preds = %2483, %2517
  %2512 = phi i32 [ %2514, %2517 ], [ %2484, %2483 ]
  %2513 = phi ptr [ %2518, %2517 ], [ %.lcssa4.i98, %2483 ]
  %2514 = add i32 %2512, -1
  %2515 = icmp ult ptr %2513, %2
  br i1 %2515, label %2516, label %2517

2516:                                             ; preds = %.preheader.i.i101
  store i8 32, ptr %2513, align 1
  br label %2517

2517:                                             ; preds = %2516, %.preheader.i.i101
  %2518 = getelementptr i8, ptr %2513, i64 1
  %2519 = icmp eq i32 %2514, 0
  br i1 %2519, label %hex_string.exit, label %.preheader.i.i101, !llvm.loop !38

widen_string.exit.thread.i105:                    ; preds = %2447
  %2520 = load i64, ptr %3, align 8
  %2521 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2520, i64 -263401754324475)
  br label %hex_string.exit

2522:                                             ; preds = %5
  %2523 = getelementptr i8, ptr %0, i64 1
  %.val8 = load i8, ptr %2523, align 1
  %2524 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, i8 %.val8)
  br label %hex_string.exit

2525:                                             ; preds = %5
  %2526 = getelementptr i8, ptr %0, i64 1
  %2527 = load i8, ptr %2526, align 1
  switch i8 %2527, label %2557 [
    i8 82, label %2528
    i8 84, label %2530
  ]

2528:                                             ; preds = %2525
  %2529 = tail call fastcc ptr @rtc_str(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %hex_string.exit

2530:                                             ; preds = %2525
  %2531 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @time64_to_tm(i64 noundef %2531, i32 noundef 0, ptr noundef nonnull %7) #16
  %2532 = load i32, ptr %7, align 8
  store i32 %2532, ptr %6, align 4
  %2533 = getelementptr inbounds i8, ptr %7, i64 4
  %2534 = load i32, ptr %2533, align 4
  %2535 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2534, ptr %2535, align 4
  %2536 = getelementptr inbounds i8, ptr %7, i64 8
  %2537 = load i32, ptr %2536, align 8
  %2538 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2537, ptr %2538, align 4
  %2539 = getelementptr inbounds i8, ptr %7, i64 12
  %2540 = load i32, ptr %2539, align 4
  %2541 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %2540, ptr %2541, align 4
  %2542 = getelementptr inbounds i8, ptr %7, i64 16
  %2543 = load i32, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %2543, ptr %2544, align 4
  %2545 = getelementptr inbounds i8, ptr %7, i64 24
  %2546 = load i64, ptr %2545, align 8
  %2547 = trunc i64 %2546 to i32
  %2548 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %2547, ptr %2548, align 4
  %2549 = getelementptr inbounds i8, ptr %7, i64 32
  %2550 = load i32, ptr %2549, align 8
  %2551 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2550, ptr %2551, align 4
  %2552 = getelementptr inbounds i8, ptr %7, i64 36
  %2553 = load i32, ptr %2552, align 4
  %2554 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2553, ptr %2554, align 4
  %2555 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %2555, align 4
  %2556 = call fastcc ptr @rtc_str(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, i64 %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #16
  br label %hex_string.exit

2557:                                             ; preds = %2525
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
  %2568 = phi ptr [ @.str.40, %2557 ], [ %2574, %2583 ]
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
  %2586 = icmp eq ptr %2568, getelementptr inbounds ([7 x i8], ptr @.str.40, i64 0, i64 6)
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
  br i1 %2597, label %2598, label %.preheader.i.i107

2598:                                             ; preds = %2594
  %2599 = sext i32 %2589 to i64
  %2600 = sub nsw i64 0, %2599
  %2601 = getelementptr i8, ptr %2588, i64 %2600
  %2602 = icmp ult ptr %2601, %2
  br i1 %2602, label %2603, label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %2598
  %.pre.i.i109 = zext i32 %2595 to i64
  br label %2621

2603:                                             ; preds = %2598
  %2604 = ptrtoint ptr %2 to i64
  %2605 = ptrtoint ptr %2601 to i64
  %2606 = sub i64 %2604, %2605
  %2607 = zext i32 %2595 to i64
  %2608 = icmp ugt i64 %2606, %2607
  br i1 %2608, label %2609, label %2619

2609:                                             ; preds = %2603
  %2610 = icmp eq i32 %2589, 0
  br i1 %2610, label %2619, label %2611

2611:                                             ; preds = %2609
  %2612 = zext i32 %2589 to i64
  %2613 = sub i64 %2606, %2607
  %2614 = icmp ult i64 %2613, %2612
  %2615 = trunc i64 %2613 to i32
  %2616 = select i1 %2614, i32 %2615, i32 %2589
  %2617 = getelementptr i8, ptr %2601, i64 %2607
  %2618 = zext i32 %2616 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2617, ptr align 1 %2601, i64 %2618, i1 false)
  br label %2619

2619:                                             ; preds = %2611, %2609, %2603
  %2620 = phi i64 [ %2606, %2603 ], [ %2607, %2611 ], [ %2607, %2609 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2601, i8 32, i64 %2620, i1 false)
  br label %2621

2621:                                             ; preds = %2619, %._crit_edge.i.i108
  %.pre-phi.i.i110 = phi i64 [ %.pre.i.i109, %._crit_edge.i.i108 ], [ %2607, %2619 ]
  %2622 = getelementptr i8, ptr %2588, i64 %.pre-phi.i.i110
  br label %hex_string.exit

.preheader.i.i107:                                ; preds = %2594, %2628
  %2623 = phi i32 [ %2625, %2628 ], [ %2595, %2594 ]
  %2624 = phi ptr [ %2629, %2628 ], [ %2588, %2594 ]
  %2625 = add i32 %2623, -1
  %2626 = icmp ult ptr %2624, %2
  br i1 %2626, label %2627, label %2628

2627:                                             ; preds = %.preheader.i.i107
  store i8 32, ptr %2624, align 1
  br label %2628

2628:                                             ; preds = %2627, %.preheader.i.i107
  %2629 = getelementptr i8, ptr %2624, i64 1
  %2630 = icmp eq i32 %2625, 0
  br i1 %2630, label %hex_string.exit, label %.preheader.i.i107, !llvm.loop !38

2631:                                             ; preds = %5
  %2632 = ashr i64 %4, 48
  %2633 = and i64 %2632, 4294967295
  %2634 = icmp eq i64 %2633, 4294967295
  %2635 = and i64 %4, 281474976710655
  %2636 = or disjoint i64 %2635, 4503599627370496
  %2637 = select i1 %2634, i64 %2636, i64 %4
  %2638 = ashr i64 %2637, 48
  %2639 = trunc nsw i64 %2638 to i32
  br label %2640

2640:                                             ; preds = %2657, %2631
  %2641 = phi ptr [ %1, %2631 ], [ %2658, %2657 ]
  %2642 = phi ptr [ @.str.43, %2631 ], [ %2648, %2657 ]
  %2643 = phi i32 [ 0, %2631 ], [ %2659, %2657 ]
  %2644 = phi i32 [ %2639, %2631 ], [ %2645, %2657 ]
  %2645 = add nsw i32 %2644, -1
  %2646 = icmp eq i32 %2644, 0
  br i1 %2646, label %2661, label %2647

2647:                                             ; preds = %2640
  %2648 = getelementptr i8, ptr %2642, i64 1
  %2649 = load i8, ptr %2642, align 1
  %2650 = icmp eq i8 %2649, 0
  br i1 %2650, label %2657, label %2651

2651:                                             ; preds = %2647
  %2652 = icmp ult ptr %2641, %2
  br i1 %2652, label %2653, label %2654

2653:                                             ; preds = %2651
  store i8 %2649, ptr %2641, align 1
  br label %2654

2654:                                             ; preds = %2653, %2651
  %2655 = getelementptr i8, ptr %2641, i64 1
  %2656 = add i32 %2643, 1
  br label %2657

2657:                                             ; preds = %2654, %2647
  %2658 = phi ptr [ %2655, %2654 ], [ %2641, %2647 ]
  %2659 = phi i32 [ %2656, %2654 ], [ %2643, %2647 ]
  %2660 = icmp eq ptr %2642, getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)
  br i1 %2660, label %2661, label %2640

2661:                                             ; preds = %2657, %2640
  %2662 = phi ptr [ %2658, %2657 ], [ %2641, %2640 ]
  %2663 = phi i32 [ %2659, %2657 ], [ %2643, %2640 ]
  %2664 = shl i64 %2637, 32
  %2665 = ashr i64 %2664, 40
  %2666 = trunc nsw i64 %2665 to i32
  %2667 = icmp slt i32 %2663, %2666
  br i1 %2667, label %2668, label %hex_string.exit, !prof !13

2668:                                             ; preds = %2661
  %2669 = sub i32 %2666, %2663
  %2670 = and i64 %2637, 8589934592
  %2671 = icmp eq i64 %2670, 0
  br i1 %2671, label %2672, label %.preheader.i.i112

2672:                                             ; preds = %2668
  %2673 = sext i32 %2663 to i64
  %2674 = sub nsw i64 0, %2673
  %2675 = getelementptr i8, ptr %2662, i64 %2674
  %2676 = icmp ult ptr %2675, %2
  br i1 %2676, label %2677, label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %2672
  %.pre.i.i114 = zext i32 %2669 to i64
  br label %2695

2677:                                             ; preds = %2672
  %2678 = ptrtoint ptr %2 to i64
  %2679 = ptrtoint ptr %2675 to i64
  %2680 = sub i64 %2678, %2679
  %2681 = zext i32 %2669 to i64
  %2682 = icmp ugt i64 %2680, %2681
  br i1 %2682, label %2683, label %2693

2683:                                             ; preds = %2677
  %2684 = icmp eq i32 %2663, 0
  br i1 %2684, label %2693, label %2685

2685:                                             ; preds = %2683
  %2686 = zext i32 %2663 to i64
  %2687 = sub i64 %2680, %2681
  %2688 = icmp ult i64 %2687, %2686
  %2689 = trunc i64 %2687 to i32
  %2690 = select i1 %2688, i32 %2689, i32 %2663
  %2691 = getelementptr i8, ptr %2675, i64 %2681
  %2692 = zext i32 %2690 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2691, ptr align 1 %2675, i64 %2692, i1 false)
  br label %2693

2693:                                             ; preds = %2685, %2683, %2677
  %2694 = phi i64 [ %2680, %2677 ], [ %2681, %2685 ], [ %2681, %2683 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2675, i8 32, i64 %2694, i1 false)
  br label %2695

2695:                                             ; preds = %2693, %._crit_edge.i.i113
  %.pre-phi.i.i115 = phi i64 [ %.pre.i.i114, %._crit_edge.i.i113 ], [ %2681, %2693 ]
  %2696 = getelementptr i8, ptr %2662, i64 %.pre-phi.i.i115
  br label %hex_string.exit

.preheader.i.i112:                                ; preds = %2668, %2702
  %2697 = phi i32 [ %2699, %2702 ], [ %2669, %2668 ]
  %2698 = phi ptr [ %2703, %2702 ], [ %2662, %2668 ]
  %2699 = add i32 %2697, -1
  %2700 = icmp ult ptr %2698, %2
  br i1 %2700, label %2701, label %2702

2701:                                             ; preds = %.preheader.i.i112
  store i8 32, ptr %2698, align 1
  br label %2702

2702:                                             ; preds = %2701, %.preheader.i.i112
  %2703 = getelementptr i8, ptr %2698, i64 1
  %2704 = icmp eq i32 %2699, 0
  br i1 %2704, label %hex_string.exit, label %.preheader.i.i112, !llvm.loop !38

2705:                                             ; preds = %5
  %2706 = icmp eq ptr %3, null
  %2707 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2708 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2709 = or i1 %2707, %2708
  %2710 = select i1 %2709, ptr @.str.56, ptr null
  %2711 = select i1 %2706, ptr @.str.55, ptr %2710
  %2712 = icmp eq ptr %2711, null
  br i1 %2712, label %widen_string.exit.thread.i126, label %2713

2713:                                             ; preds = %2705
  %2714 = ashr i64 %4, 48
  %2715 = and i64 %2714, 4294967295
  %2716 = icmp eq i64 %2715, 4294967295
  %2717 = and i64 %4, 281474976710655
  %2718 = or disjoint i64 %2717, 4503599627370496
  %2719 = select i1 %2716, i64 %2718, i64 %4
  %2720 = ashr i64 %2719, 48
  %2721 = trunc nsw i64 %2720 to i32
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %.thread.i118, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %2713, %2733
  %.in.i117 = phi i32 [ %2726, %2733 ], [ %2721, %2713 ]
  %2723 = phi i32 [ %2735, %2733 ], [ 0, %2713 ]
  %2724 = phi ptr [ %2727, %2733 ], [ %2711, %2713 ]
  %2725 = phi ptr [ %2734, %2733 ], [ %1, %2713 ]
  %2726 = add i32 %.in.i117, -1
  %2727 = getelementptr i8, ptr %2724, i64 1
  %2728 = load i8, ptr %2724, align 1
  %2729 = icmp eq i8 %2728, 0
  br i1 %2729, label %.thread.i118, label %2730

2730:                                             ; preds = %.lr.ph.i116
  %2731 = icmp ult ptr %2725, %2
  br i1 %2731, label %2732, label %2733

2732:                                             ; preds = %2730
  store i8 %2728, ptr %2725, align 1
  br label %2733

2733:                                             ; preds = %2732, %2730
  %2734 = getelementptr i8, ptr %2725, i64 1
  %2735 = add nuw i32 %2723, 1
  %2736 = icmp eq i32 %2726, 0
  br i1 %2736, label %.thread.i118, label %.lr.ph.i116

.thread.i118:                                     ; preds = %2733, %.lr.ph.i116, %2713
  %.lcssa4.i119 = phi ptr [ %1, %2713 ], [ %2734, %2733 ], [ %2725, %.lr.ph.i116 ]
  %.lcssa3.i120 = phi i32 [ 0, %2713 ], [ %2721, %2733 ], [ %2723, %.lr.ph.i116 ]
  %2737 = shl i64 %2719, 32
  %2738 = ashr i64 %2737, 40
  %2739 = trunc nsw i64 %2738 to i32
  %2740 = icmp slt i32 %.lcssa3.i120, %2739
  br i1 %2740, label %2741, label %hex_string.exit, !prof !13

2741:                                             ; preds = %.thread.i118
  %2742 = sub i32 %2739, %.lcssa3.i120
  %2743 = and i64 %2719, 8589934592
  %2744 = icmp eq i64 %2743, 0
  br i1 %2744, label %2745, label %.preheader.i.i122

2745:                                             ; preds = %2741
  %2746 = sext i32 %.lcssa3.i120 to i64
  %2747 = sub nsw i64 0, %2746
  %2748 = getelementptr i8, ptr %.lcssa4.i119, i64 %2747
  %2749 = icmp ult ptr %2748, %2
  br i1 %2749, label %2750, label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %2745
  %.pre.i.i124 = zext i32 %2742 to i64
  br label %2768

2750:                                             ; preds = %2745
  %2751 = ptrtoint ptr %2 to i64
  %2752 = ptrtoint ptr %2748 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = zext i32 %2742 to i64
  %2755 = icmp ugt i64 %2753, %2754
  br i1 %2755, label %2756, label %2766

2756:                                             ; preds = %2750
  %2757 = icmp eq i32 %.lcssa3.i120, 0
  br i1 %2757, label %2766, label %2758

2758:                                             ; preds = %2756
  %2759 = zext i32 %.lcssa3.i120 to i64
  %2760 = sub i64 %2753, %2754
  %2761 = icmp ult i64 %2760, %2759
  %2762 = trunc i64 %2760 to i32
  %2763 = select i1 %2761, i32 %2762, i32 %.lcssa3.i120
  %2764 = getelementptr i8, ptr %2748, i64 %2754
  %2765 = zext i32 %2763 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2764, ptr align 1 %2748, i64 %2765, i1 false)
  br label %2766

2766:                                             ; preds = %2758, %2756, %2750
  %2767 = phi i64 [ %2753, %2750 ], [ %2754, %2758 ], [ %2754, %2756 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2748, i8 32, i64 %2767, i1 false)
  br label %2768

2768:                                             ; preds = %2766, %._crit_edge.i.i123
  %.pre-phi.i.i125 = phi i64 [ %.pre.i.i124, %._crit_edge.i.i123 ], [ %2754, %2766 ]
  %2769 = getelementptr i8, ptr %.lcssa4.i119, i64 %.pre-phi.i.i125
  br label %hex_string.exit

.preheader.i.i122:                                ; preds = %2741, %2775
  %2770 = phi i32 [ %2772, %2775 ], [ %2742, %2741 ]
  %2771 = phi ptr [ %2776, %2775 ], [ %.lcssa4.i119, %2741 ]
  %2772 = add i32 %2770, -1
  %2773 = icmp ult ptr %2771, %2
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %.preheader.i.i122
  store i8 32, ptr %2771, align 1
  br label %2775

2775:                                             ; preds = %2774, %.preheader.i.i122
  %2776 = getelementptr i8, ptr %2771, i64 1
  %2777 = icmp eq i32 %2772, 0
  br i1 %2777, label %hex_string.exit, label %.preheader.i.i122, !llvm.loop !38

widen_string.exit.thread.i126:                    ; preds = %2705
  %2778 = getelementptr inbounds i8, ptr %3, i64 160
  %2779 = load ptr, ptr %2778, align 8
  %2780 = getelementptr i8, ptr %0, i64 1
  %.val.i127 = load i8, ptr %2780, align 1
  %2781 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %2779, i64 %4, i8 %.val.i127)
  br label %hex_string.exit

2782:                                             ; preds = %5
  %2783 = icmp eq ptr %3, null
  %2784 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2785 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2786 = or i1 %2784, %2785
  %2787 = select i1 %2786, ptr @.str.56, ptr null
  %2788 = select i1 %2783, ptr @.str.55, ptr %2787
  %2789 = icmp eq ptr %2788, null
  br i1 %2789, label %widen_string.exit.thread.i137, label %2790

2790:                                             ; preds = %2782
  %2791 = ashr i64 %4, 48
  %2792 = and i64 %2791, 4294967295
  %2793 = icmp eq i64 %2792, 4294967295
  %2794 = and i64 %4, 281474976710655
  %2795 = or disjoint i64 %2794, 4503599627370496
  %2796 = select i1 %2793, i64 %2795, i64 %4
  %2797 = ashr i64 %2796, 48
  %2798 = trunc nsw i64 %2797 to i32
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %.thread.i130, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %2790, %2810
  %.in.i129 = phi i32 [ %2803, %2810 ], [ %2798, %2790 ]
  %2800 = phi i32 [ %2812, %2810 ], [ 0, %2790 ]
  %2801 = phi ptr [ %2804, %2810 ], [ %2788, %2790 ]
  %2802 = phi ptr [ %2811, %2810 ], [ %1, %2790 ]
  %2803 = add i32 %.in.i129, -1
  %2804 = getelementptr i8, ptr %2801, i64 1
  %2805 = load i8, ptr %2801, align 1
  %2806 = icmp eq i8 %2805, 0
  br i1 %2806, label %.thread.i130, label %2807

2807:                                             ; preds = %.lr.ph.i128
  %2808 = icmp ult ptr %2802, %2
  br i1 %2808, label %2809, label %2810

2809:                                             ; preds = %2807
  store i8 %2805, ptr %2802, align 1
  br label %2810

2810:                                             ; preds = %2809, %2807
  %2811 = getelementptr i8, ptr %2802, i64 1
  %2812 = add nuw i32 %2800, 1
  %2813 = icmp eq i32 %2803, 0
  br i1 %2813, label %.thread.i130, label %.lr.ph.i128

.thread.i130:                                     ; preds = %2810, %.lr.ph.i128, %2790
  %.lcssa5.i = phi ptr [ %1, %2790 ], [ %2811, %2810 ], [ %2802, %.lr.ph.i128 ]
  %.lcssa4.i131 = phi i32 [ 0, %2790 ], [ %2798, %2810 ], [ %2800, %.lr.ph.i128 ]
  %2814 = shl i64 %2796, 32
  %2815 = ashr i64 %2814, 40
  %2816 = trunc nsw i64 %2815 to i32
  %2817 = icmp slt i32 %.lcssa4.i131, %2816
  br i1 %2817, label %2818, label %hex_string.exit, !prof !13

2818:                                             ; preds = %.thread.i130
  %2819 = sub i32 %2816, %.lcssa4.i131
  %2820 = and i64 %2796, 8589934592
  %2821 = icmp eq i64 %2820, 0
  br i1 %2821, label %2822, label %.preheader.i.i133

2822:                                             ; preds = %2818
  %2823 = sext i32 %.lcssa4.i131 to i64
  %2824 = sub nsw i64 0, %2823
  %2825 = getelementptr i8, ptr %.lcssa5.i, i64 %2824
  %2826 = icmp ult ptr %2825, %2
  br i1 %2826, label %2827, label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %2822
  %.pre.i.i135 = zext i32 %2819 to i64
  br label %2845

2827:                                             ; preds = %2822
  %2828 = ptrtoint ptr %2 to i64
  %2829 = ptrtoint ptr %2825 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = zext i32 %2819 to i64
  %2832 = icmp ugt i64 %2830, %2831
  br i1 %2832, label %2833, label %2843

2833:                                             ; preds = %2827
  %2834 = icmp eq i32 %.lcssa4.i131, 0
  br i1 %2834, label %2843, label %2835

2835:                                             ; preds = %2833
  %2836 = zext i32 %.lcssa4.i131 to i64
  %2837 = sub i64 %2830, %2831
  %2838 = icmp ult i64 %2837, %2836
  %2839 = trunc i64 %2837 to i32
  %2840 = select i1 %2838, i32 %2839, i32 %.lcssa4.i131
  %2841 = getelementptr i8, ptr %2825, i64 %2831
  %2842 = zext i32 %2840 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2841, ptr align 1 %2825, i64 %2842, i1 false)
  br label %2843

2843:                                             ; preds = %2835, %2833, %2827
  %2844 = phi i64 [ %2830, %2827 ], [ %2831, %2835 ], [ %2831, %2833 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2825, i8 32, i64 %2844, i1 false)
  br label %2845

2845:                                             ; preds = %2843, %._crit_edge.i.i134
  %.pre-phi.i.i136 = phi i64 [ %.pre.i.i135, %._crit_edge.i.i134 ], [ %2831, %2843 ]
  %2846 = getelementptr i8, ptr %.lcssa5.i, i64 %.pre-phi.i.i136
  br label %hex_string.exit

.preheader.i.i133:                                ; preds = %2818, %2852
  %2847 = phi i32 [ %2849, %2852 ], [ %2819, %2818 ]
  %2848 = phi ptr [ %2853, %2852 ], [ %.lcssa5.i, %2818 ]
  %2849 = add i32 %2847, -1
  %2850 = icmp ult ptr %2848, %2
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %.preheader.i.i133
  store i8 32, ptr %2848, align 1
  br label %2852

2852:                                             ; preds = %2851, %.preheader.i.i133
  %2853 = getelementptr i8, ptr %2848, i64 1
  %2854 = icmp eq i32 %2849, 0
  br i1 %2854, label %hex_string.exit, label %.preheader.i.i133, !llvm.loop !38

widen_string.exit.thread.i137:                    ; preds = %2782
  %2855 = getelementptr inbounds i8, ptr %3, i64 16
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds i8, ptr %2856, i64 12
  %2858 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %2857, i64 %4)
  %2859 = getelementptr inbounds i8, ptr %3, i64 49
  %2860 = load i8, ptr %2859, align 1
  %2861 = icmp eq i8 %2860, 0
  br i1 %2861, label %hex_string.exit, label %2862

2862:                                             ; preds = %widen_string.exit.thread.i137
  %2863 = tail call i64 @strlen(ptr noundef %2857) #16
  %2864 = add i64 %2863, -1
  %2865 = getelementptr [32 x i8], ptr %2857, i64 0, i64 %2864
  %2866 = load i8, ptr %2865, align 1
  %2867 = zext i8 %2866 to i32
  %2868 = add nsw i32 %2867, -58
  %2869 = icmp ult i32 %2868, -10
  br i1 %2869, label %2875, label %2870

2870:                                             ; preds = %2862
  %2871 = icmp ult ptr %2858, %2
  br i1 %2871, label %2872, label %2873

2872:                                             ; preds = %2870
  store i8 112, ptr %2858, align 1
  %.pre.pre.i = load i8, ptr %2859, align 1
  br label %2873

2873:                                             ; preds = %2872, %2870
  %.pre.i = phi i8 [ %.pre.pre.i, %2872 ], [ %2860, %2870 ]
  %2874 = getelementptr i8, ptr %2858, i64 1
  br label %2875

2875:                                             ; preds = %2873, %2862
  %2876 = phi i8 [ %2860, %2862 ], [ %.pre.i, %2873 ]
  %2877 = phi ptr [ %2858, %2862 ], [ %2874, %2873 ]
  %2878 = zext i8 %2876 to i64
  %2879 = tail call fastcc ptr @number(ptr noundef %2877, ptr noundef %2, i64 noundef %2878, i64 %4)
  br label %hex_string.exit

2880:                                             ; preds = %5
  %2881 = icmp eq ptr %3, null
  %2882 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %2883 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %2884 = or i1 %2882, %2883
  %2885 = select i1 %2884, ptr @.str.56, ptr null
  %2886 = select i1 %2881, ptr @.str.55, ptr %2885
  %2887 = icmp eq ptr %2886, null
  br i1 %2887, label %widen_string.exit.thread.i145, label %2888

2888:                                             ; preds = %2880
  %2889 = ashr i64 %4, 48
  %2890 = and i64 %2889, 4294967295
  %2891 = icmp eq i64 %2890, 4294967295
  %2892 = and i64 %4, 281474976710655
  %2893 = or disjoint i64 %2892, 4503599627370496
  %2894 = select i1 %2891, i64 %2893, i64 %4
  %2895 = ashr i64 %2894, 48
  %2896 = trunc nsw i64 %2895 to i32
  %2897 = icmp eq i32 %2896, 0
  br i1 %2897, label %.thread.i140, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %2888, %2908
  %.in.i139 = phi i32 [ %2901, %2908 ], [ %2896, %2888 ]
  %2898 = phi i32 [ %2910, %2908 ], [ 0, %2888 ]
  %2899 = phi ptr [ %2902, %2908 ], [ %2886, %2888 ]
  %2900 = phi ptr [ %2909, %2908 ], [ %1, %2888 ]
  %2901 = add i32 %.in.i139, -1
  %2902 = getelementptr i8, ptr %2899, i64 1
  %2903 = load i8, ptr %2899, align 1
  %2904 = icmp eq i8 %2903, 0
  br i1 %2904, label %.thread.i140, label %2905

2905:                                             ; preds = %.lr.ph.i138
  %2906 = icmp ult ptr %2900, %2
  br i1 %2906, label %2907, label %2908

2907:                                             ; preds = %2905
  store i8 %2903, ptr %2900, align 1
  br label %2908

2908:                                             ; preds = %2907, %2905
  %2909 = getelementptr i8, ptr %2900, i64 1
  %2910 = add nuw i32 %2898, 1
  %2911 = icmp eq i32 %2901, 0
  br i1 %2911, label %.thread.i140, label %.lr.ph.i138

.thread.i140:                                     ; preds = %2908, %.lr.ph.i138, %2888
  %.lcssa58.i = phi ptr [ %1, %2888 ], [ %2909, %2908 ], [ %2900, %.lr.ph.i138 ]
  %.lcssa57.i = phi i32 [ 0, %2888 ], [ %2896, %2908 ], [ %2898, %.lr.ph.i138 ]
  %2912 = shl i64 %2894, 32
  %2913 = ashr i64 %2912, 40
  %2914 = trunc nsw i64 %2913 to i32
  %2915 = icmp slt i32 %.lcssa57.i, %2914
  br i1 %2915, label %2916, label %hex_string.exit, !prof !13

2916:                                             ; preds = %.thread.i140
  %2917 = sub i32 %2914, %.lcssa57.i
  %2918 = and i64 %2894, 8589934592
  %2919 = icmp eq i64 %2918, 0
  br i1 %2919, label %2920, label %.preheader.i.i141

2920:                                             ; preds = %2916
  %2921 = sext i32 %.lcssa57.i to i64
  %2922 = sub nsw i64 0, %2921
  %2923 = getelementptr i8, ptr %.lcssa58.i, i64 %2922
  %2924 = icmp ult ptr %2923, %2
  br i1 %2924, label %2925, label %._crit_edge.i.i142

._crit_edge.i.i142:                               ; preds = %2920
  %.pre.i.i143 = zext i32 %2917 to i64
  br label %2943

2925:                                             ; preds = %2920
  %2926 = ptrtoint ptr %2 to i64
  %2927 = ptrtoint ptr %2923 to i64
  %2928 = sub i64 %2926, %2927
  %2929 = zext i32 %2917 to i64
  %2930 = icmp ugt i64 %2928, %2929
  br i1 %2930, label %2931, label %2941

2931:                                             ; preds = %2925
  %2932 = icmp eq i32 %.lcssa57.i, 0
  br i1 %2932, label %2941, label %2933

2933:                                             ; preds = %2931
  %2934 = zext i32 %.lcssa57.i to i64
  %2935 = sub i64 %2928, %2929
  %2936 = icmp ult i64 %2935, %2934
  %2937 = trunc i64 %2935 to i32
  %2938 = select i1 %2936, i32 %2937, i32 %.lcssa57.i
  %2939 = getelementptr i8, ptr %2923, i64 %2929
  %2940 = zext i32 %2938 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2939, ptr align 1 %2923, i64 %2940, i1 false)
  br label %2941

2941:                                             ; preds = %2933, %2931, %2925
  %2942 = phi i64 [ %2928, %2925 ], [ %2929, %2933 ], [ %2929, %2931 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %2923, i8 32, i64 %2942, i1 false)
  br label %2943

2943:                                             ; preds = %2941, %._crit_edge.i.i142
  %.pre-phi.i.i144 = phi i64 [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %2929, %2941 ]
  %2944 = getelementptr i8, ptr %.lcssa58.i, i64 %.pre-phi.i.i144
  br label %hex_string.exit

.preheader.i.i141:                                ; preds = %2916, %2950
  %2945 = phi i32 [ %2947, %2950 ], [ %2917, %2916 ]
  %2946 = phi ptr [ %2951, %2950 ], [ %.lcssa58.i, %2916 ]
  %2947 = add i32 %2945, -1
  %2948 = icmp ult ptr %2946, %2
  br i1 %2948, label %2949, label %2950

2949:                                             ; preds = %.preheader.i.i141
  store i8 32, ptr %2946, align 1
  br label %2950

2950:                                             ; preds = %2949, %.preheader.i.i141
  %2951 = getelementptr i8, ptr %2946, i64 1
  %2952 = icmp eq i32 %2947, 0
  br i1 %2952, label %hex_string.exit, label %.preheader.i.i141, !llvm.loop !38

widen_string.exit.thread.i145:                    ; preds = %2880
  %2953 = getelementptr i8, ptr %0, i64 1
  %2954 = load i8, ptr %2953, align 1
  switch i8 %2954, label %3085 [
    i8 112, label %2955
    i8 116, label %3036
    i8 118, label %3080
    i8 103, label %3082
  ]

2955:                                             ; preds = %widen_string.exit.thread.i145
  %2956 = load i64, ptr %3, align 8
  %2957 = and i64 %2956, 8388607
  %2958 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %2956, i64 -263470473805824)
  %2959 = icmp ult ptr %2958, %2
  br i1 %2959, label %2960, label %2961

2960:                                             ; preds = %2955
  store i8 40, ptr %2958, align 1
  br label %2961

2961:                                             ; preds = %2960, %2955
  %2962 = getelementptr i8, ptr %2958, i64 1
  %2963 = icmp eq i64 %2957, 0
  br i1 %2963, label %.thread35.i.preheader, label %.preheader.i148

.preheader.i148:                                  ; preds = %2961
  %2964 = load ptr, ptr getelementptr inbounds ([0 x %struct.trace_print_flags], ptr @pageflag_names, i64 0, i64 0, i32 1), align 8
  %2965 = icmp eq ptr %2964, null
  br i1 %2965, label %._crit_edge72.i, label %.lr.ph71.i149

.lr.ph71.i149:                                    ; preds = %.preheader.i148, %2983
  %2966 = phi ptr [ %2988, %2983 ], [ %2964, %.preheader.i148 ]
  %2967 = phi ptr [ %2984, %2983 ], [ %2962, %.preheader.i148 ]
  %2968 = phi i64 [ %2985, %2983 ], [ %2957, %.preheader.i148 ]
  %2969 = phi ptr [ %2986, %2983 ], [ @pageflag_names, %.preheader.i148 ]
  %2970 = load i64, ptr %2969, align 8
  %2971 = and i64 %2970, %2968
  %2972 = icmp eq i64 %2971, %2970
  br i1 %2972, label %2973, label %2983

2973:                                             ; preds = %.lr.ph71.i149
  %2974 = tail call fastcc ptr @string(ptr noundef %2967, ptr noundef %2, ptr noundef nonnull %2966, i64 -281470681743616)
  %2975 = xor i64 %2970, -1
  %2976 = and i64 %2968, %2975
  %2977 = icmp eq i64 %2976, 0
  br i1 %2977, label %.thread35.i.preheader, label %2978

2978:                                             ; preds = %2973
  %2979 = icmp ult ptr %2974, %2
  br i1 %2979, label %2980, label %2981

2980:                                             ; preds = %2978
  store i8 124, ptr %2974, align 1
  br label %2981

2981:                                             ; preds = %2980, %2978
  %2982 = getelementptr i8, ptr %2974, i64 1
  br label %2983

2983:                                             ; preds = %2981, %.lr.ph71.i149
  %2984 = phi ptr [ %2967, %.lr.ph71.i149 ], [ %2982, %2981 ]
  %2985 = phi i64 [ %2968, %.lr.ph71.i149 ], [ %2976, %2981 ]
  %2986 = getelementptr i8, ptr %2969, i64 16
  %2987 = getelementptr i8, ptr %2969, i64 24
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp eq ptr %2988, null
  br i1 %2989, label %._crit_edge72.i, label %.lr.ph71.i149, !llvm.loop !49

._crit_edge72.i:                                  ; preds = %2983, %.preheader.i148
  %.lcssa43.i = phi i64 [ %2957, %.preheader.i148 ], [ %2985, %2983 ]
  %.lcssa41.i = phi ptr [ %2962, %.preheader.i148 ], [ %2984, %2983 ]
  %2990 = tail call fastcc ptr @number(ptr noundef %.lcssa41.i, ptr noundef %2, i64 noundef %.lcssa43.i, i64 -263470473805824)
  br label %.thread35.i.preheader

.thread35.i.preheader:                            ; preds = %2973, %._crit_edge72.i, %2961
  %.ph798 = phi i8 [ 0, %2961 ], [ 1, %._crit_edge72.i ], [ 1, %2973 ]
  %.ph799 = phi ptr [ %2962, %2961 ], [ %2990, %._crit_edge72.i ], [ %2974, %2973 ]
  br label %.thread35.i

.thread35.i:                                      ; preds = %.thread35.i.preheader, %3026
  %2991 = phi i64 [ %3029, %3026 ], [ 0, %.thread35.i.preheader ]
  %2992 = phi i8 [ %3028, %3026 ], [ %.ph798, %.thread35.i.preheader ]
  %2993 = phi ptr [ %3027, %3026 ], [ %.ph799, %.thread35.i.preheader ]
  %2994 = getelementptr [5 x %struct.page_flags_fields], ptr @pff, i64 0, i64 %2991
  %2995 = load i32, ptr %2994, align 16
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %3026, label %2997

2997:                                             ; preds = %.thread35.i
  %2998 = and i8 %2992, 1
  %2999 = icmp eq i8 %2998, 0
  br i1 %2999, label %3005, label %3000

3000:                                             ; preds = %2997
  %3001 = icmp ult ptr %2993, %2
  br i1 %3001, label %3002, label %3003

3002:                                             ; preds = %3000
  store i8 124, ptr %2993, align 1
  br label %3003

3003:                                             ; preds = %3002, %3000
  %3004 = getelementptr i8, ptr %2993, i64 1
  br label %3005

3005:                                             ; preds = %3003, %2997
  %3006 = phi ptr [ %3004, %3003 ], [ %2993, %2997 ]
  %3007 = getelementptr inbounds i8, ptr %2994, i64 24
  %3008 = load ptr, ptr %3007, align 8
  %3009 = tail call fastcc ptr @string(ptr noundef %3006, ptr noundef %2, ptr noundef %3008, i64 -281470681743616)
  %3010 = icmp ult ptr %3009, %2
  br i1 %3010, label %3011, label %3012

3011:                                             ; preds = %3005
  store i8 61, ptr %3009, align 1
  br label %3012

3012:                                             ; preds = %3011, %3005
  %3013 = getelementptr i8, ptr %3009, i64 1
  %3014 = getelementptr inbounds i8, ptr %2994, i64 4
  %3015 = load i32, ptr %3014, align 4
  %3016 = zext nneg i32 %3015 to i64
  %3017 = lshr i64 %2956, %3016
  %3018 = getelementptr inbounds i8, ptr %2994, i64 8
  %3019 = load i32, ptr %3018, align 8
  %3020 = sext i32 %3019 to i64
  %3021 = and i64 %3017, %3020
  %3022 = getelementptr inbounds i8, ptr %2994, i64 16
  %3023 = load ptr, ptr %3022, align 16
  %3024 = load i64, ptr %3023, align 1
  %3025 = tail call fastcc ptr @number(ptr noundef %3013, ptr noundef %2, i64 noundef %3021, i64 %3024)
  br label %3026

3026:                                             ; preds = %3012, %.thread35.i
  %3027 = phi ptr [ %3025, %3012 ], [ %2993, %.thread35.i ]
  %3028 = phi i8 [ 1, %3012 ], [ %2992, %.thread35.i ]
  %3029 = add nuw nsw i64 %2991, 1
  %3030 = icmp eq i64 %3029, 5
  br i1 %3030, label %3031, label %.thread35.i, !llvm.loop !50

3031:                                             ; preds = %3026
  %3032 = icmp ult ptr %3027, %2
  br i1 %3032, label %3033, label %3034

3033:                                             ; preds = %3031
  store i8 41, ptr %3027, align 1
  br label %3034

3034:                                             ; preds = %3033, %3031
  %3035 = getelementptr i8, ptr %3027, i64 1
  br label %hex_string.exit

3036:                                             ; preds = %widen_string.exit.thread.i145
  %3037 = load i32, ptr %3, align 4
  %3038 = zext i32 %3037 to i64
  %3039 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %3038, i64 -263470473805824)
  %3040 = icmp ult ptr %3039, %2
  br i1 %3040, label %3041, label %3042

3041:                                             ; preds = %3036
  store i8 40, ptr %3039, align 1
  br label %3042

3042:                                             ; preds = %3041, %3036
  %3043 = getelementptr i8, ptr %3039, i64 1
  %3044 = icmp sgt i32 %3037, -129
  br i1 %3044, label %.thread36.i, label %3045

3045:                                             ; preds = %3042
  %3046 = xor i32 %3037, -1
  %3047 = zext nneg i32 %3046 to i64
  %3048 = load ptr, ptr getelementptr inbounds ([0 x %struct.trace_print_flags], ptr @pagetype_names, i64 0, i64 0, i32 1), align 8
  %3049 = icmp eq ptr %3048, null
  br i1 %3049, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %3045, %3067
  %3050 = phi ptr [ %3072, %3067 ], [ %3048, %3045 ]
  %3051 = phi ptr [ %3068, %3067 ], [ %3043, %3045 ]
  %3052 = phi i64 [ %3069, %3067 ], [ %3047, %3045 ]
  %3053 = phi ptr [ %3070, %3067 ], [ @pagetype_names, %3045 ]
  %3054 = load i64, ptr %3053, align 8
  %3055 = and i64 %3054, %3052
  %3056 = icmp eq i64 %3055, %3054
  br i1 %3056, label %3057, label %3067

3057:                                             ; preds = %.lr.ph67.i
  %3058 = tail call fastcc ptr @string(ptr noundef %3051, ptr noundef %2, ptr noundef nonnull %3050, i64 -281470681743616)
  %3059 = xor i64 %3054, -1
  %3060 = and i64 %3052, %3059
  %3061 = icmp eq i64 %3060, 0
  br i1 %3061, label %.thread36.i, label %3062

3062:                                             ; preds = %3057
  %3063 = icmp ult ptr %3058, %2
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %3062
  store i8 124, ptr %3058, align 1
  br label %3065

3065:                                             ; preds = %3064, %3062
  %3066 = getelementptr i8, ptr %3058, i64 1
  br label %3067

3067:                                             ; preds = %3065, %.lr.ph67.i
  %3068 = phi ptr [ %3051, %.lr.ph67.i ], [ %3066, %3065 ]
  %3069 = phi i64 [ %3052, %.lr.ph67.i ], [ %3060, %3065 ]
  %3070 = getelementptr i8, ptr %3053, i64 16
  %3071 = getelementptr i8, ptr %3053, i64 24
  %3072 = load ptr, ptr %3071, align 8
  %3073 = icmp eq ptr %3072, null
  br i1 %3073, label %._crit_edge68.i, label %.lr.ph67.i, !llvm.loop !49

._crit_edge68.i:                                  ; preds = %3067, %3045
  %.lcssa48.i147 = phi i64 [ %3047, %3045 ], [ %3069, %3067 ]
  %.lcssa46.i = phi ptr [ %3043, %3045 ], [ %3068, %3067 ]
  %3074 = tail call fastcc ptr @number(ptr noundef %.lcssa46.i, ptr noundef %2, i64 noundef %.lcssa48.i147, i64 -263470473805824)
  br label %.thread36.i

.thread36.i:                                      ; preds = %3057, %._crit_edge68.i, %3042
  %3075 = phi ptr [ %3043, %3042 ], [ %3074, %._crit_edge68.i ], [ %3058, %3057 ]
  %3076 = icmp ult ptr %3075, %2
  br i1 %3076, label %3077, label %3078

3077:                                             ; preds = %.thread36.i
  store i8 41, ptr %3075, align 1
  br label %3078

3078:                                             ; preds = %3077, %.thread36.i
  %3079 = getelementptr i8, ptr %3075, i64 1
  br label %hex_string.exit

3080:                                             ; preds = %widen_string.exit.thread.i145
  %3081 = load i64, ptr %3, align 8
  br label %3159

3082:                                             ; preds = %widen_string.exit.thread.i145
  %3083 = load i32, ptr %3, align 4
  %3084 = zext i32 %3083 to i64
  br label %3159

3085:                                             ; preds = %widen_string.exit.thread.i145
  %3086 = ashr i64 %4, 48
  %3087 = and i64 %3086, 4294967295
  %3088 = icmp eq i64 %3087, 4294967295
  %3089 = and i64 %4, 281474976710655
  %3090 = or disjoint i64 %3089, 4503599627370496
  %3091 = select i1 %3088, i64 %3090, i64 %4
  %3092 = ashr i64 %3091, 48
  %3093 = trunc nsw i64 %3092 to i32
  br label %3094

3094:                                             ; preds = %3111, %3085
  %3095 = phi ptr [ %1, %3085 ], [ %3112, %3111 ]
  %3096 = phi ptr [ @.str.44, %3085 ], [ %3102, %3111 ]
  %3097 = phi i32 [ 0, %3085 ], [ %3113, %3111 ]
  %3098 = phi i32 [ %3093, %3085 ], [ %3099, %3111 ]
  %3099 = add nsw i32 %3098, -1
  %3100 = icmp eq i32 %3098, 0
  br i1 %3100, label %3115, label %3101

3101:                                             ; preds = %3094
  %3102 = getelementptr i8, ptr %3096, i64 1
  %3103 = load i8, ptr %3096, align 1
  %3104 = icmp eq i8 %3103, 0
  br i1 %3104, label %3111, label %3105

3105:                                             ; preds = %3101
  %3106 = icmp ult ptr %3095, %2
  br i1 %3106, label %3107, label %3108

3107:                                             ; preds = %3105
  store i8 %3103, ptr %3095, align 1
  br label %3108

3108:                                             ; preds = %3107, %3105
  %3109 = getelementptr i8, ptr %3095, i64 1
  %3110 = add i32 %3097, 1
  br label %3111

3111:                                             ; preds = %3108, %3101
  %3112 = phi ptr [ %3109, %3108 ], [ %3095, %3101 ]
  %3113 = phi i32 [ %3110, %3108 ], [ %3097, %3101 ]
  %3114 = icmp eq ptr %3096, getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6)
  br i1 %3114, label %3115, label %3094

3115:                                             ; preds = %3111, %3094
  %3116 = phi ptr [ %3112, %3111 ], [ %3095, %3094 ]
  %3117 = phi i32 [ %3113, %3111 ], [ %3097, %3094 ]
  %3118 = shl i64 %3091, 32
  %3119 = ashr i64 %3118, 40
  %3120 = trunc nsw i64 %3119 to i32
  %3121 = icmp slt i32 %3117, %3120
  br i1 %3121, label %3122, label %hex_string.exit, !prof !13

3122:                                             ; preds = %3115
  %3123 = sub i32 %3120, %3117
  %3124 = and i64 %3091, 8589934592
  %3125 = icmp eq i64 %3124, 0
  br i1 %3125, label %3126, label %.preheader.i30.i

3126:                                             ; preds = %3122
  %3127 = sext i32 %3117 to i64
  %3128 = sub nsw i64 0, %3127
  %3129 = getelementptr i8, ptr %3116, i64 %3128
  %3130 = icmp ult ptr %3129, %2
  br i1 %3130, label %3131, label %._crit_edge.i31.i

._crit_edge.i31.i:                                ; preds = %3126
  %.pre.i32.i = zext i32 %3123 to i64
  br label %3149

3131:                                             ; preds = %3126
  %3132 = ptrtoint ptr %2 to i64
  %3133 = ptrtoint ptr %3129 to i64
  %3134 = sub i64 %3132, %3133
  %3135 = zext i32 %3123 to i64
  %3136 = icmp ugt i64 %3134, %3135
  br i1 %3136, label %3137, label %3147

3137:                                             ; preds = %3131
  %3138 = icmp eq i32 %3117, 0
  br i1 %3138, label %3147, label %3139

3139:                                             ; preds = %3137
  %3140 = zext i32 %3117 to i64
  %3141 = sub i64 %3134, %3135
  %3142 = icmp ult i64 %3141, %3140
  %3143 = trunc i64 %3141 to i32
  %3144 = select i1 %3142, i32 %3143, i32 %3117
  %3145 = getelementptr i8, ptr %3129, i64 %3135
  %3146 = zext i32 %3144 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3145, ptr align 1 %3129, i64 %3146, i1 false)
  br label %3147

3147:                                             ; preds = %3139, %3137, %3131
  %3148 = phi i64 [ %3134, %3131 ], [ %3135, %3139 ], [ %3135, %3137 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3129, i8 32, i64 %3148, i1 false)
  br label %3149

3149:                                             ; preds = %3147, %._crit_edge.i31.i
  %.pre-phi.i33.i = phi i64 [ %.pre.i32.i, %._crit_edge.i31.i ], [ %3135, %3147 ]
  %3150 = getelementptr i8, ptr %3116, i64 %.pre-phi.i33.i
  br label %hex_string.exit

.preheader.i30.i:                                 ; preds = %3122, %3156
  %3151 = phi i32 [ %3153, %3156 ], [ %3123, %3122 ]
  %3152 = phi ptr [ %3157, %3156 ], [ %3116, %3122 ]
  %3153 = add i32 %3151, -1
  %3154 = icmp ult ptr %3152, %2
  br i1 %3154, label %3155, label %3156

3155:                                             ; preds = %.preheader.i30.i
  store i8 32, ptr %3152, align 1
  br label %3156

3156:                                             ; preds = %3155, %.preheader.i30.i
  %3157 = getelementptr i8, ptr %3152, i64 1
  %3158 = icmp eq i32 %3153, 0
  br i1 %3158, label %hex_string.exit, label %.preheader.i30.i, !llvm.loop !38

3159:                                             ; preds = %3082, %3080
  %3160 = phi i64 [ %3084, %3082 ], [ %3081, %3080 ]
  %3161 = phi ptr [ @gfpflag_names, %3082 ], [ @vmaflag_names, %3080 ]
  %3162 = icmp eq i64 %3160, 0
  br i1 %3162, label %hex_string.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %3159
  %3163 = getelementptr inbounds i8, ptr %3161, i64 8
  %3164 = load ptr, ptr %3163, align 8
  %3165 = icmp eq ptr %3164, null
  br i1 %3165, label %._crit_edge.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.preheader38.i, %3183
  %3166 = phi ptr [ %3188, %3183 ], [ %3164, %.preheader38.i ]
  %3167 = phi ptr [ %3184, %3183 ], [ %1, %.preheader38.i ]
  %3168 = phi i64 [ %3185, %3183 ], [ %3160, %.preheader38.i ]
  %3169 = phi ptr [ %3186, %3183 ], [ %3161, %.preheader38.i ]
  %3170 = load i64, ptr %3169, align 8
  %3171 = and i64 %3170, %3168
  %3172 = icmp eq i64 %3171, %3170
  br i1 %3172, label %3173, label %3183

3173:                                             ; preds = %.lr.ph63.i
  %3174 = tail call fastcc ptr @string(ptr noundef %3167, ptr noundef %2, ptr noundef nonnull %3166, i64 -281470681743616)
  %3175 = xor i64 %3170, -1
  %3176 = and i64 %3168, %3175
  %3177 = icmp eq i64 %3176, 0
  br i1 %3177, label %hex_string.exit, label %3178

3178:                                             ; preds = %3173
  %3179 = icmp ult ptr %3174, %2
  br i1 %3179, label %3180, label %3181

3180:                                             ; preds = %3178
  store i8 124, ptr %3174, align 1
  br label %3181

3181:                                             ; preds = %3180, %3178
  %3182 = getelementptr i8, ptr %3174, i64 1
  br label %3183

3183:                                             ; preds = %3181, %.lr.ph63.i
  %3184 = phi ptr [ %3167, %.lr.ph63.i ], [ %3182, %3181 ]
  %3185 = phi i64 [ %3168, %.lr.ph63.i ], [ %3176, %3181 ]
  %3186 = getelementptr i8, ptr %3169, i64 16
  %3187 = getelementptr i8, ptr %3169, i64 24
  %3188 = load ptr, ptr %3187, align 8
  %3189 = icmp eq ptr %3188, null
  br i1 %3189, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %3183, %.preheader38.i
  %.lcssa53.i146 = phi i64 [ %3160, %.preheader38.i ], [ %3185, %3183 ]
  %.lcssa51.i = phi ptr [ %1, %.preheader38.i ], [ %3184, %3183 ]
  %3190 = tail call fastcc ptr @number(ptr noundef %.lcssa51.i, ptr noundef %2, i64 noundef %.lcssa53.i146, i64 -263470473805824)
  br label %hex_string.exit

3191:                                             ; preds = %5
  %3192 = getelementptr i8, ptr %0, i64 1
  %.val9 = load i8, ptr %3192, align 1
  %3193 = icmp eq i8 %.val9, 70
  %3194 = ashr i64 %4, 48
  %3195 = and i64 %3194, 4294967295
  %3196 = icmp eq i64 %3195, 4294967295
  %3197 = and i64 %4, 281474976710655
  %3198 = or disjoint i64 %3197, 4503599627370496
  %3199 = select i1 %3196, i64 %3198, i64 %4
  %3200 = ashr i64 %3199, 48
  %3201 = trunc nsw i64 %3200 to i32
  br i1 %3193, label %.preheader.i156, label %.preheader2.i150

.preheader2.i150:                                 ; preds = %3191, %3218
  %3202 = phi ptr [ %3219, %3218 ], [ %1, %3191 ]
  %3203 = phi ptr [ %3209, %3218 ], [ @.str.51, %3191 ]
  %3204 = phi i32 [ %3220, %3218 ], [ 0, %3191 ]
  %3205 = phi i32 [ %3206, %3218 ], [ %3201, %3191 ]
  %3206 = add nsw i32 %3205, -1
  %3207 = icmp eq i32 %3205, 0
  br i1 %3207, label %3222, label %3208

3208:                                             ; preds = %.preheader2.i150
  %3209 = getelementptr i8, ptr %3203, i64 1
  %3210 = load i8, ptr %3203, align 1
  %3211 = icmp eq i8 %3210, 0
  br i1 %3211, label %3218, label %3212

3212:                                             ; preds = %3208
  %3213 = icmp ult ptr %3202, %2
  br i1 %3213, label %3214, label %3215

3214:                                             ; preds = %3212
  store i8 %3210, ptr %3202, align 1
  br label %3215

3215:                                             ; preds = %3214, %3212
  %3216 = getelementptr i8, ptr %3202, i64 1
  %3217 = add i32 %3204, 1
  br label %3218

3218:                                             ; preds = %3215, %3208
  %3219 = phi ptr [ %3216, %3215 ], [ %3202, %3208 ]
  %3220 = phi i32 [ %3217, %3215 ], [ %3204, %3208 ]
  %3221 = icmp eq ptr %3203, getelementptr inbounds ([7 x i8], ptr @.str.51, i64 0, i64 6)
  br i1 %3221, label %3222, label %.preheader2.i150

3222:                                             ; preds = %3218, %.preheader2.i150
  %3223 = phi ptr [ %3219, %3218 ], [ %3202, %.preheader2.i150 ]
  %3224 = phi i32 [ %3220, %3218 ], [ %3204, %.preheader2.i150 ]
  %3225 = shl i64 %3199, 32
  %3226 = ashr i64 %3225, 40
  %3227 = trunc nsw i64 %3226 to i32
  %3228 = icmp slt i32 %3224, %3227
  br i1 %3228, label %3229, label %hex_string.exit, !prof !13

3229:                                             ; preds = %3222
  %3230 = sub i32 %3227, %3224
  %3231 = and i64 %3199, 8589934592
  %3232 = icmp eq i64 %3231, 0
  br i1 %3232, label %3233, label %.preheader.i.i152

3233:                                             ; preds = %3229
  %3234 = sext i32 %3224 to i64
  %3235 = sub nsw i64 0, %3234
  %3236 = getelementptr i8, ptr %3223, i64 %3235
  %3237 = icmp ult ptr %3236, %2
  br i1 %3237, label %3238, label %._crit_edge.i.i153

._crit_edge.i.i153:                               ; preds = %3233
  %.pre.i.i154 = zext i32 %3230 to i64
  br label %3256

3238:                                             ; preds = %3233
  %3239 = ptrtoint ptr %2 to i64
  %3240 = ptrtoint ptr %3236 to i64
  %3241 = sub i64 %3239, %3240
  %3242 = zext i32 %3230 to i64
  %3243 = icmp ugt i64 %3241, %3242
  br i1 %3243, label %3244, label %3254

3244:                                             ; preds = %3238
  %3245 = icmp eq i32 %3224, 0
  br i1 %3245, label %3254, label %3246

3246:                                             ; preds = %3244
  %3247 = zext i32 %3224 to i64
  %3248 = sub i64 %3241, %3242
  %3249 = icmp ult i64 %3248, %3247
  %3250 = trunc i64 %3248 to i32
  %3251 = select i1 %3249, i32 %3250, i32 %3224
  %3252 = getelementptr i8, ptr %3236, i64 %3242
  %3253 = zext i32 %3251 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3252, ptr align 1 %3236, i64 %3253, i1 false)
  br label %3254

3254:                                             ; preds = %3246, %3244, %3238
  %3255 = phi i64 [ %3241, %3238 ], [ %3242, %3246 ], [ %3242, %3244 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3236, i8 32, i64 %3255, i1 false)
  br label %3256

3256:                                             ; preds = %3254, %._crit_edge.i.i153
  %.pre-phi.i.i155 = phi i64 [ %.pre.i.i154, %._crit_edge.i.i153 ], [ %3242, %3254 ]
  %3257 = getelementptr i8, ptr %3223, i64 %.pre-phi.i.i155
  br label %hex_string.exit

.preheader.i.i152:                                ; preds = %3229, %3263
  %3258 = phi i32 [ %3260, %3263 ], [ %3230, %3229 ]
  %3259 = phi ptr [ %3264, %3263 ], [ %3223, %3229 ]
  %3260 = add i32 %3258, -1
  %3261 = icmp ult ptr %3259, %2
  br i1 %3261, label %3262, label %3263

3262:                                             ; preds = %.preheader.i.i152
  store i8 32, ptr %3259, align 1
  br label %3263

3263:                                             ; preds = %3262, %.preheader.i.i152
  %3264 = getelementptr i8, ptr %3259, i64 1
  %3265 = icmp eq i32 %3260, 0
  br i1 %3265, label %hex_string.exit, label %.preheader.i.i152, !llvm.loop !38

.preheader.i156:                                  ; preds = %3191, %3282
  %3266 = phi ptr [ %3283, %3282 ], [ %1, %3191 ]
  %3267 = phi ptr [ %3273, %3282 ], [ @.str.52, %3191 ]
  %3268 = phi i32 [ %3284, %3282 ], [ 0, %3191 ]
  %3269 = phi i32 [ %3270, %3282 ], [ %3201, %3191 ]
  %3270 = add nsw i32 %3269, -1
  %3271 = icmp eq i32 %3269, 0
  br i1 %3271, label %3286, label %3272

3272:                                             ; preds = %.preheader.i156
  %3273 = getelementptr i8, ptr %3267, i64 1
  %3274 = load i8, ptr %3267, align 1
  %3275 = icmp eq i8 %3274, 0
  br i1 %3275, label %3282, label %3276

3276:                                             ; preds = %3272
  %3277 = icmp ult ptr %3266, %2
  br i1 %3277, label %3278, label %3279

3278:                                             ; preds = %3276
  store i8 %3274, ptr %3266, align 1
  br label %3279

3279:                                             ; preds = %3278, %3276
  %3280 = getelementptr i8, ptr %3266, i64 1
  %3281 = add i32 %3268, 1
  br label %3282

3282:                                             ; preds = %3279, %3272
  %3283 = phi ptr [ %3280, %3279 ], [ %3266, %3272 ]
  %3284 = phi i32 [ %3281, %3279 ], [ %3268, %3272 ]
  %3285 = icmp eq ptr %3267, getelementptr inbounds ([8 x i8], ptr @.str.52, i64 0, i64 7)
  br i1 %3285, label %3286, label %.preheader.i156

3286:                                             ; preds = %3282, %.preheader.i156
  %3287 = phi ptr [ %3283, %3282 ], [ %3266, %.preheader.i156 ]
  %3288 = phi i32 [ %3284, %3282 ], [ %3268, %.preheader.i156 ]
  %3289 = shl i64 %3199, 32
  %3290 = ashr i64 %3289, 40
  %3291 = trunc nsw i64 %3290 to i32
  %3292 = icmp slt i32 %3288, %3291
  br i1 %3292, label %3293, label %hex_string.exit, !prof !13

3293:                                             ; preds = %3286
  %3294 = sub i32 %3291, %3288
  %3295 = and i64 %3199, 8589934592
  %3296 = icmp eq i64 %3295, 0
  br i1 %3296, label %3297, label %.preheader.i4.i

3297:                                             ; preds = %3293
  %3298 = sext i32 %3288 to i64
  %3299 = sub nsw i64 0, %3298
  %3300 = getelementptr i8, ptr %3287, i64 %3299
  %3301 = icmp ult ptr %3300, %2
  br i1 %3301, label %3302, label %._crit_edge.i5.i

._crit_edge.i5.i:                                 ; preds = %3297
  %.pre.i6.i = zext i32 %3294 to i64
  br label %3320

3302:                                             ; preds = %3297
  %3303 = ptrtoint ptr %2 to i64
  %3304 = ptrtoint ptr %3300 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = zext i32 %3294 to i64
  %3307 = icmp ugt i64 %3305, %3306
  br i1 %3307, label %3308, label %3318

3308:                                             ; preds = %3302
  %3309 = icmp eq i32 %3288, 0
  br i1 %3309, label %3318, label %3310

3310:                                             ; preds = %3308
  %3311 = zext i32 %3288 to i64
  %3312 = sub i64 %3305, %3306
  %3313 = icmp ult i64 %3312, %3311
  %3314 = trunc i64 %3312 to i32
  %3315 = select i1 %3313, i32 %3314, i32 %3288
  %3316 = getelementptr i8, ptr %3300, i64 %3306
  %3317 = zext i32 %3315 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3316, ptr align 1 %3300, i64 %3317, i1 false)
  br label %3318

3318:                                             ; preds = %3310, %3308, %3302
  %3319 = phi i64 [ %3305, %3302 ], [ %3306, %3310 ], [ %3306, %3308 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3300, i8 32, i64 %3319, i1 false)
  br label %3320

3320:                                             ; preds = %3318, %._crit_edge.i5.i
  %.pre-phi.i7.i = phi i64 [ %.pre.i6.i, %._crit_edge.i5.i ], [ %3306, %3318 ]
  %3321 = getelementptr i8, ptr %3287, i64 %.pre-phi.i7.i
  br label %hex_string.exit

.preheader.i4.i:                                  ; preds = %3293, %3327
  %3322 = phi i32 [ %3324, %3327 ], [ %3294, %3293 ]
  %3323 = phi ptr [ %3328, %3327 ], [ %3287, %3293 ]
  %3324 = add i32 %3322, -1
  %3325 = icmp ult ptr %3323, %2
  br i1 %3325, label %3326, label %3327

3326:                                             ; preds = %.preheader.i4.i
  store i8 32, ptr %3323, align 1
  br label %3327

3327:                                             ; preds = %3326, %.preheader.i4.i
  %3328 = getelementptr i8, ptr %3323, i64 1
  %3329 = icmp eq i32 %3324, 0
  br i1 %3329, label %hex_string.exit, label %.preheader.i4.i, !llvm.loop !38

3330:                                             ; preds = %5
  %3331 = getelementptr i8, ptr %0, i64 1
  %3332 = or i64 %4, 4294967040
  %3333 = load i8, ptr %3331, align 1
  %3334 = icmp eq i8 %3333, 119
  br i1 %3334, label %3409, label %3335

3335:                                             ; preds = %3330
  %3336 = ashr i64 %4, 48
  %3337 = and i64 %3336, 4294967295
  %3338 = icmp eq i64 %3337, 4294967295
  %3339 = and i64 %4, 281474976710655
  %3340 = or disjoint i64 %3339, 4503599627370496
  %3341 = select i1 %3338, i64 %3340, i64 %4
  %3342 = ashr i64 %3341, 48
  %3343 = trunc nsw i64 %3342 to i32
  br label %3344

3344:                                             ; preds = %3361, %3335
  %3345 = phi ptr [ %1, %3335 ], [ %3362, %3361 ]
  %3346 = phi ptr [ @.str.53, %3335 ], [ %3352, %3361 ]
  %3347 = phi i32 [ 0, %3335 ], [ %3363, %3361 ]
  %3348 = phi i32 [ %3343, %3335 ], [ %3349, %3361 ]
  %3349 = add nsw i32 %3348, -1
  %3350 = icmp eq i32 %3348, 0
  br i1 %3350, label %3365, label %3351

3351:                                             ; preds = %3344
  %3352 = getelementptr i8, ptr %3346, i64 1
  %3353 = load i8, ptr %3346, align 1
  %3354 = icmp eq i8 %3353, 0
  br i1 %3354, label %3361, label %3355

3355:                                             ; preds = %3351
  %3356 = icmp ult ptr %3345, %2
  br i1 %3356, label %3357, label %3358

3357:                                             ; preds = %3355
  store i8 %3353, ptr %3345, align 1
  br label %3358

3358:                                             ; preds = %3357, %3355
  %3359 = getelementptr i8, ptr %3345, i64 1
  %3360 = add i32 %3347, 1
  br label %3361

3361:                                             ; preds = %3358, %3351
  %3362 = phi ptr [ %3359, %3358 ], [ %3345, %3351 ]
  %3363 = phi i32 [ %3360, %3358 ], [ %3347, %3351 ]
  %3364 = icmp eq ptr %3346, getelementptr inbounds ([7 x i8], ptr @.str.53, i64 0, i64 6)
  br i1 %3364, label %3365, label %3344

3365:                                             ; preds = %3361, %3344
  %3366 = phi ptr [ %3362, %3361 ], [ %3345, %3344 ]
  %3367 = phi i32 [ %3363, %3361 ], [ %3347, %3344 ]
  %3368 = shl i64 %3341, 32
  %3369 = ashr i64 %3368, 40
  %3370 = trunc nsw i64 %3369 to i32
  %3371 = icmp slt i32 %3367, %3370
  br i1 %3371, label %3372, label %hex_string.exit, !prof !13

3372:                                             ; preds = %3365
  %3373 = sub i32 %3370, %3367
  %3374 = and i64 %3341, 8589934592
  %3375 = icmp eq i64 %3374, 0
  br i1 %3375, label %3376, label %.preheader.i.i158

3376:                                             ; preds = %3372
  %3377 = sext i32 %3367 to i64
  %3378 = sub nsw i64 0, %3377
  %3379 = getelementptr i8, ptr %3366, i64 %3378
  %3380 = icmp ult ptr %3379, %2
  br i1 %3380, label %3381, label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %3376
  %.pre.i.i160 = zext i32 %3373 to i64
  br label %3399

3381:                                             ; preds = %3376
  %3382 = ptrtoint ptr %2 to i64
  %3383 = ptrtoint ptr %3379 to i64
  %3384 = sub i64 %3382, %3383
  %3385 = zext i32 %3373 to i64
  %3386 = icmp ugt i64 %3384, %3385
  br i1 %3386, label %3387, label %3397

3387:                                             ; preds = %3381
  %3388 = icmp eq i32 %3367, 0
  br i1 %3388, label %3397, label %3389

3389:                                             ; preds = %3387
  %3390 = zext i32 %3367 to i64
  %3391 = sub i64 %3384, %3385
  %3392 = icmp ult i64 %3391, %3390
  %3393 = trunc i64 %3391 to i32
  %3394 = select i1 %3392, i32 %3393, i32 %3367
  %3395 = getelementptr i8, ptr %3379, i64 %3385
  %3396 = zext i32 %3394 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3395, ptr align 1 %3379, i64 %3396, i1 false)
  br label %3397

3397:                                             ; preds = %3389, %3387, %3381
  %3398 = phi i64 [ %3384, %3381 ], [ %3385, %3389 ], [ %3385, %3387 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3379, i8 32, i64 %3398, i1 false)
  br label %3399

3399:                                             ; preds = %3397, %._crit_edge.i.i159
  %.pre-phi.i.i161 = phi i64 [ %.pre.i.i160, %._crit_edge.i.i159 ], [ %3385, %3397 ]
  %3400 = getelementptr i8, ptr %3366, i64 %.pre-phi.i.i161
  br label %hex_string.exit

.preheader.i.i158:                                ; preds = %3372, %3406
  %3401 = phi i32 [ %3403, %3406 ], [ %3373, %3372 ]
  %3402 = phi ptr [ %3407, %3406 ], [ %3366, %3372 ]
  %3403 = add i32 %3401, -1
  %3404 = icmp ult ptr %3402, %2
  br i1 %3404, label %3405, label %3406

3405:                                             ; preds = %.preheader.i.i158
  store i8 32, ptr %3402, align 1
  br label %3406

3406:                                             ; preds = %3405, %.preheader.i.i158
  %3407 = getelementptr i8, ptr %3402, i64 1
  %3408 = icmp eq i32 %3403, 0
  br i1 %3408, label %hex_string.exit, label %.preheader.i.i158, !llvm.loop !38

3409:                                             ; preds = %3330
  %3410 = icmp eq ptr %3, null
  %3411 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %3412 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %3413 = or i1 %3411, %3412
  %3414 = select i1 %3413, ptr @.str.56, ptr null
  %3415 = select i1 %3410, ptr @.str.55, ptr %3414
  %3416 = icmp eq ptr %3415, null
  br i1 %3416, label %widen_string.exit9.thread.i, label %3417

3417:                                             ; preds = %3409
  %3418 = ashr i64 %4, 48
  %3419 = and i64 %3418, 4294967295
  %3420 = icmp eq i64 %3419, 4294967295
  %3421 = and i64 %4, 281474976710655
  %3422 = or disjoint i64 %3421, 4503599627370496
  %3423 = select i1 %3420, i64 %3422, i64 %4
  %3424 = ashr i64 %3423, 48
  %3425 = trunc nsw i64 %3424 to i32
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %.thread.i164, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %3417, %3437
  %.in.i163 = phi i32 [ %3430, %3437 ], [ %3425, %3417 ]
  %3427 = phi i32 [ %3439, %3437 ], [ 0, %3417 ]
  %3428 = phi ptr [ %3431, %3437 ], [ %3415, %3417 ]
  %3429 = phi ptr [ %3438, %3437 ], [ %1, %3417 ]
  %3430 = add i32 %.in.i163, -1
  %3431 = getelementptr i8, ptr %3428, i64 1
  %3432 = load i8, ptr %3428, align 1
  %3433 = icmp eq i8 %3432, 0
  br i1 %3433, label %.thread.i164, label %3434

3434:                                             ; preds = %.lr.ph.i162
  %3435 = icmp ult ptr %3429, %2
  br i1 %3435, label %3436, label %3437

3436:                                             ; preds = %3434
  store i8 %3432, ptr %3429, align 1
  br label %3437

3437:                                             ; preds = %3436, %3434
  %3438 = getelementptr i8, ptr %3429, i64 1
  %3439 = add nuw i32 %3427, 1
  %3440 = icmp eq i32 %3430, 0
  br i1 %3440, label %.thread.i164, label %.lr.ph.i162

.thread.i164:                                     ; preds = %3437, %.lr.ph.i162, %3417
  %.lcssa20.i165 = phi ptr [ %1, %3417 ], [ %3438, %3437 ], [ %3429, %.lr.ph.i162 ]
  %.lcssa19.i166 = phi i32 [ 0, %3417 ], [ %3425, %3437 ], [ %3427, %.lr.ph.i162 ]
  %3441 = shl i64 %3423, 32
  %3442 = ashr i64 %3441, 40
  %3443 = trunc nsw i64 %3442 to i32
  %3444 = icmp slt i32 %.lcssa19.i166, %3443
  br i1 %3444, label %3445, label %hex_string.exit, !prof !13

3445:                                             ; preds = %.thread.i164
  %3446 = sub i32 %3443, %.lcssa19.i166
  %3447 = and i64 %3423, 8589934592
  %3448 = icmp eq i64 %3447, 0
  br i1 %3448, label %3449, label %.preheader.i5.i167

3449:                                             ; preds = %3445
  %3450 = sext i32 %.lcssa19.i166 to i64
  %3451 = sub nsw i64 0, %3450
  %3452 = getelementptr i8, ptr %.lcssa20.i165, i64 %3451
  %3453 = icmp ult ptr %3452, %2
  br i1 %3453, label %3454, label %._crit_edge.i6.i168

._crit_edge.i6.i168:                              ; preds = %3449
  %.pre.i7.i169 = zext i32 %3446 to i64
  br label %3472

3454:                                             ; preds = %3449
  %3455 = ptrtoint ptr %2 to i64
  %3456 = ptrtoint ptr %3452 to i64
  %3457 = sub i64 %3455, %3456
  %3458 = zext i32 %3446 to i64
  %3459 = icmp ugt i64 %3457, %3458
  br i1 %3459, label %3460, label %3470

3460:                                             ; preds = %3454
  %3461 = icmp eq i32 %.lcssa19.i166, 0
  br i1 %3461, label %3470, label %3462

3462:                                             ; preds = %3460
  %3463 = zext i32 %.lcssa19.i166 to i64
  %3464 = sub i64 %3457, %3458
  %3465 = icmp ult i64 %3464, %3463
  %3466 = trunc i64 %3464 to i32
  %3467 = select i1 %3465, i32 %3466, i32 %.lcssa19.i166
  %3468 = getelementptr i8, ptr %3452, i64 %3458
  %3469 = zext i32 %3467 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3468, ptr align 1 %3452, i64 %3469, i1 false)
  br label %3470

3470:                                             ; preds = %3462, %3460, %3454
  %3471 = phi i64 [ %3457, %3454 ], [ %3458, %3462 ], [ %3458, %3460 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3452, i8 32, i64 %3471, i1 false)
  br label %3472

3472:                                             ; preds = %3470, %._crit_edge.i6.i168
  %.pre-phi.i8.i170 = phi i64 [ %.pre.i7.i169, %._crit_edge.i6.i168 ], [ %3458, %3470 ]
  %3473 = getelementptr i8, ptr %.lcssa20.i165, i64 %.pre-phi.i8.i170
  br label %hex_string.exit

.preheader.i5.i167:                               ; preds = %3445, %3479
  %3474 = phi i32 [ %3476, %3479 ], [ %3446, %3445 ]
  %3475 = phi ptr [ %3480, %3479 ], [ %.lcssa20.i165, %3445 ]
  %3476 = add i32 %3474, -1
  %3477 = icmp ult ptr %3475, %2
  br i1 %3477, label %3478, label %3479

3478:                                             ; preds = %.preheader.i5.i167
  store i8 32, ptr %3475, align 1
  br label %3479

3479:                                             ; preds = %3478, %.preheader.i5.i167
  %3480 = getelementptr i8, ptr %3475, i64 1
  %3481 = icmp eq i32 %3476, 0
  br i1 %3481, label %hex_string.exit, label %.preheader.i5.i167, !llvm.loop !38

widen_string.exit9.thread.i:                      ; preds = %3409
  %3482 = getelementptr i8, ptr %0, i64 2
  %3483 = load i8, ptr %3482, align 1
  %3484 = icmp eq i8 %3483, 80
  br i1 %3484, label %3485, label %3488

3485:                                             ; preds = %widen_string.exit9.thread.i
  %3486 = tail call ptr @fwnode_get_name(ptr noundef %3) #16
  %3487 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3486, i64 %3332)
  br label %fwnode_full_name_string.exit.i

3488:                                             ; preds = %widen_string.exit9.thread.i
  %3489 = tail call i32 @fwnode_count_parents(ptr noundef %3) #16
  %3490 = icmp sgt i32 %3489, -1
  br i1 %3490, label %.preheader.i10.i, label %fwnode_full_name_string.exit.i

.preheader.i10.i:                                 ; preds = %3488, %3502
  %3491 = phi i32 [ %3503, %3502 ], [ %3489, %3488 ]
  %3492 = phi ptr [ %3501, %3502 ], [ %1, %3488 ]
  %3493 = icmp eq i32 %3491, 0
  br i1 %3493, label %3496, label %3494

3494:                                             ; preds = %.preheader.i10.i
  %3495 = tail call ptr @fwnode_get_nth_parent(ptr noundef %3, i32 noundef %3491) #16
  br label %3496

3496:                                             ; preds = %3494, %.preheader.i10.i
  %3497 = phi ptr [ %3495, %3494 ], [ %3, %.preheader.i10.i ]
  %3498 = tail call ptr @fwnode_get_name_prefix(ptr noundef %3497) #16
  %3499 = tail call fastcc ptr @string(ptr noundef %3492, ptr noundef %2, ptr noundef %3498, i64 -281470681743616)
  %3500 = tail call ptr @fwnode_get_name(ptr noundef %3497) #16
  %3501 = tail call fastcc ptr @string(ptr noundef %3499, ptr noundef %2, ptr noundef %3500, i64 -281470681743616)
  br i1 %3493, label %fwnode_full_name_string.exit.i, label %3502

3502:                                             ; preds = %3496
  tail call void @fwnode_handle_put(ptr noundef %3497) #16
  %3503 = add nsw i32 %3491, -1
  br label %.preheader.i10.i, !llvm.loop !51

fwnode_full_name_string.exit.i:                   ; preds = %3496, %3488, %3485
  %3504 = phi ptr [ %3487, %3485 ], [ %1, %3488 ], [ %3501, %3496 ]
  %3505 = ptrtoint ptr %3504 to i64
  %3506 = ptrtoint ptr %1 to i64
  %3507 = sub i64 %3505, %3506
  %3508 = trunc i64 %3507 to i32
  %3509 = shl i64 %4, 32
  %3510 = ashr i64 %3509, 40
  %3511 = trunc nsw i64 %3510 to i32
  %3512 = icmp sgt i32 %3511, %3508
  br i1 %3512, label %3513, label %hex_string.exit, !prof !13

3513:                                             ; preds = %fwnode_full_name_string.exit.i
  %3514 = sub i32 %3511, %3508
  %3515 = and i64 %4, 8589934592
  %3516 = icmp eq i64 %3515, 0
  br i1 %3516, label %3517, label %.preheader.i11.i

3517:                                             ; preds = %3513
  %sext.i = shl i64 %3507, 32
  %3518 = ashr exact i64 %sext.i, 32
  %3519 = sub nsw i64 0, %3518
  %3520 = getelementptr i8, ptr %3504, i64 %3519
  %3521 = icmp ult ptr %3520, %2
  br i1 %3521, label %3522, label %._crit_edge.i12.i

._crit_edge.i12.i:                                ; preds = %3517
  %.pre.i13.i = zext i32 %3514 to i64
  br label %3539

3522:                                             ; preds = %3517
  %3523 = ptrtoint ptr %2 to i64
  %3524 = ptrtoint ptr %3520 to i64
  %3525 = sub i64 %3523, %3524
  %3526 = zext i32 %3514 to i64
  %3527 = icmp ugt i64 %3525, %3526
  br i1 %3527, label %3528, label %3537

3528:                                             ; preds = %3522
  %3529 = icmp eq i32 %3508, 0
  br i1 %3529, label %3537, label %3530

3530:                                             ; preds = %3528
  %3531 = and i64 %3507, 4294967295
  %3532 = sub i64 %3525, %3526
  %3533 = icmp ult i64 %3532, %3531
  %3534 = select i1 %3533, i64 %3532, i64 %3507
  %3535 = getelementptr i8, ptr %3520, i64 %3526
  %3536 = and i64 %3534, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3535, ptr align 1 %3520, i64 %3536, i1 false)
  br label %3537

3537:                                             ; preds = %3530, %3528, %3522
  %3538 = phi i64 [ %3525, %3522 ], [ %3526, %3530 ], [ %3526, %3528 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3520, i8 32, i64 %3538, i1 false)
  br label %3539

3539:                                             ; preds = %3537, %._crit_edge.i12.i
  %.pre-phi.i14.i = phi i64 [ %.pre.i13.i, %._crit_edge.i12.i ], [ %3526, %3537 ]
  %3540 = getelementptr i8, ptr %3504, i64 %.pre-phi.i14.i
  br label %hex_string.exit

.preheader.i11.i:                                 ; preds = %3513, %3546
  %3541 = phi i32 [ %3543, %3546 ], [ %3514, %3513 ]
  %3542 = phi ptr [ %3547, %3546 ], [ %3504, %3513 ]
  %3543 = add i32 %3541, -1
  %3544 = icmp ult ptr %3542, %2
  br i1 %3544, label %3545, label %3546

3545:                                             ; preds = %.preheader.i11.i
  store i8 32, ptr %3542, align 1
  br label %3546

3546:                                             ; preds = %3545, %.preheader.i11.i
  %3547 = getelementptr i8, ptr %3542, i64 1
  %3548 = icmp eq i32 %3543, 0
  br i1 %3548, label %hex_string.exit, label %.preheader.i11.i, !llvm.loop !38

3549:                                             ; preds = %5
  %3550 = load i1, ptr @pointer.__already_done, align 1
  br i1 %3550, label %3552, label %3551, !prof !17

3551:                                             ; preds = %3549
  store i1 true, ptr @pointer.__already_done, align 1
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #16, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14) #16
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #16, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2485, i32 2313, i64 12) #16, !srcloc !54
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #16, !srcloc !55
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #16, !srcloc !56
  br label %3552

3552:                                             ; preds = %3551, %3549
  %3553 = ashr i64 %4, 48
  %3554 = and i64 %3553, 4294967295
  %3555 = icmp eq i64 %3554, 4294967295
  %3556 = and i64 %4, 281474976710655
  %3557 = or disjoint i64 %3556, 4503599627370496
  %3558 = select i1 %3555, i64 %3557, i64 %4
  %3559 = ashr i64 %3558, 48
  %3560 = trunc nsw i64 %3559 to i32
  br label %3561

3561:                                             ; preds = %3578, %3552
  %3562 = phi ptr [ %1, %3552 ], [ %3579, %3578 ]
  %3563 = phi ptr [ @.str.15, %3552 ], [ %3569, %3578 ]
  %3564 = phi i32 [ 0, %3552 ], [ %3580, %3578 ]
  %3565 = phi i32 [ %3560, %3552 ], [ %3566, %3578 ]
  %3566 = add nsw i32 %3565, -1
  %3567 = icmp eq i32 %3565, 0
  br i1 %3567, label %3582, label %3568

3568:                                             ; preds = %3561
  %3569 = getelementptr i8, ptr %3563, i64 1
  %3570 = load i8, ptr %3563, align 1
  %3571 = icmp eq i8 %3570, 0
  br i1 %3571, label %3578, label %3572

3572:                                             ; preds = %3568
  %3573 = icmp ult ptr %3562, %2
  br i1 %3573, label %3574, label %3575

3574:                                             ; preds = %3572
  store i8 %3570, ptr %3562, align 1
  br label %3575

3575:                                             ; preds = %3574, %3572
  %3576 = getelementptr i8, ptr %3562, i64 1
  %3577 = add i32 %3564, 1
  br label %3578

3578:                                             ; preds = %3575, %3568
  %3579 = phi ptr [ %3576, %3575 ], [ %3562, %3568 ]
  %3580 = phi i32 [ %3577, %3575 ], [ %3564, %3568 ]
  %3581 = icmp eq ptr %3563, getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6)
  br i1 %3581, label %3582, label %3561

3582:                                             ; preds = %3578, %3561
  %3583 = phi ptr [ %3579, %3578 ], [ %3562, %3561 ]
  %3584 = phi i32 [ %3580, %3578 ], [ %3564, %3561 ]
  %3585 = shl i64 %3558, 32
  %3586 = ashr i64 %3585, 40
  %3587 = trunc nsw i64 %3586 to i32
  %3588 = icmp slt i32 %3584, %3587
  br i1 %3588, label %3589, label %hex_string.exit, !prof !13

3589:                                             ; preds = %3582
  %3590 = sub i32 %3587, %3584
  %3591 = and i64 %3558, 8589934592
  %3592 = icmp eq i64 %3591, 0
  br i1 %3592, label %3593, label %.preheader.i171

3593:                                             ; preds = %3589
  %3594 = sext i32 %3584 to i64
  %3595 = sub nsw i64 0, %3594
  %3596 = getelementptr i8, ptr %3583, i64 %3595
  %3597 = icmp ult ptr %3596, %2
  br i1 %3597, label %3598, label %._crit_edge.i172

._crit_edge.i172:                                 ; preds = %3593
  %.pre.i173 = zext i32 %3590 to i64
  br label %3616

3598:                                             ; preds = %3593
  %3599 = ptrtoint ptr %2 to i64
  %3600 = ptrtoint ptr %3596 to i64
  %3601 = sub i64 %3599, %3600
  %3602 = zext i32 %3590 to i64
  %3603 = icmp ugt i64 %3601, %3602
  br i1 %3603, label %3604, label %3614

3604:                                             ; preds = %3598
  %3605 = icmp eq i32 %3584, 0
  br i1 %3605, label %3614, label %3606

3606:                                             ; preds = %3604
  %3607 = zext i32 %3584 to i64
  %3608 = sub i64 %3601, %3602
  %3609 = icmp ult i64 %3608, %3607
  %3610 = trunc i64 %3608 to i32
  %3611 = select i1 %3609, i32 %3610, i32 %3584
  %3612 = getelementptr i8, ptr %3596, i64 %3602
  %3613 = zext i32 %3611 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3612, ptr align 1 %3596, i64 %3613, i1 false)
  br label %3614

3614:                                             ; preds = %3606, %3604, %3598
  %3615 = phi i64 [ %3601, %3598 ], [ %3602, %3606 ], [ %3602, %3604 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3596, i8 32, i64 %3615, i1 false)
  br label %3616

3616:                                             ; preds = %3614, %._crit_edge.i172
  %.pre-phi.i = phi i64 [ %.pre.i173, %._crit_edge.i172 ], [ %3602, %3614 ]
  %3617 = getelementptr i8, ptr %3583, i64 %.pre-phi.i
  br label %hex_string.exit

.preheader.i171:                                  ; preds = %3589, %3623
  %3618 = phi i32 [ %3620, %3623 ], [ %3590, %3589 ]
  %3619 = phi ptr [ %3624, %3623 ], [ %3583, %3589 ]
  %3620 = add i32 %3618, -1
  %3621 = icmp ult ptr %3619, %2
  br i1 %3621, label %3622, label %3623

3622:                                             ; preds = %.preheader.i171
  store i8 32, ptr %3619, align 1
  br label %3623

3623:                                             ; preds = %3622, %.preheader.i171
  %3624 = getelementptr i8, ptr %3619, i64 1
  %3625 = icmp eq i32 %3620, 0
  br i1 %3625, label %hex_string.exit, label %.preheader.i171, !llvm.loop !38

3626:                                             ; preds = %5
  %3627 = and i64 %4, -280512904036353
  %3628 = or disjoint i64 %3627, 17729624997888
  %3629 = shl i64 %4, 32
  %3630 = ashr i64 %3629, 40
  %3631 = and i64 %3630, 4294967295
  %3632 = icmp eq i64 %3631, 4294967295
  %3633 = and i64 %3628, -262856293482241
  %3634 = or disjoint i64 %3633, 68719480832
  %3635 = select i1 %3632, i64 %3634, i64 %3628
  %3636 = ptrtoint ptr %3 to i64
  %3637 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %3636, i64 %3635)
  br label %hex_string.exit

3638:                                             ; preds = %5
  %3639 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %3639, label %3642, label %3640

3640:                                             ; preds = %3638
  %3641 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

3642:                                             ; preds = %3638
  %3643 = tail call fastcc ptr @err_ptr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4)
  br label %hex_string.exit

3644:                                             ; preds = %5, %5
  %3645 = getelementptr i8, ptr %0, i64 1
  %3646 = load i8, ptr %3645, align 1
  %3647 = icmp eq i8 %3646, 115
  br i1 %3647, label %3648, label %3650

3648:                                             ; preds = %3644
  %3649 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

3650:                                             ; preds = %3644
  %3651 = ashr i64 %4, 48
  %3652 = and i64 %3651, 4294967295
  %3653 = icmp eq i64 %3652, 4294967295
  %3654 = and i64 %4, 281474976710655
  %3655 = or disjoint i64 %3654, 4503599627370496
  %3656 = select i1 %3653, i64 %3655, i64 %4
  %3657 = ashr i64 %3656, 48
  %3658 = trunc nsw i64 %3657 to i32
  br label %3659

3659:                                             ; preds = %3676, %3650
  %3660 = phi ptr [ %1, %3650 ], [ %3677, %3676 ]
  %3661 = phi ptr [ @.str.16, %3650 ], [ %3667, %3676 ]
  %3662 = phi i32 [ 0, %3650 ], [ %3678, %3676 ]
  %3663 = phi i32 [ %3658, %3650 ], [ %3664, %3676 ]
  %3664 = add nsw i32 %3663, -1
  %3665 = icmp eq i32 %3663, 0
  br i1 %3665, label %3680, label %3666

3666:                                             ; preds = %3659
  %3667 = getelementptr i8, ptr %3661, i64 1
  %3668 = load i8, ptr %3661, align 1
  %3669 = icmp eq i8 %3668, 0
  br i1 %3669, label %3676, label %3670

3670:                                             ; preds = %3666
  %3671 = icmp ult ptr %3660, %2
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3670
  store i8 %3668, ptr %3660, align 1
  br label %3673

3673:                                             ; preds = %3672, %3670
  %3674 = getelementptr i8, ptr %3660, i64 1
  %3675 = add i32 %3662, 1
  br label %3676

3676:                                             ; preds = %3673, %3666
  %3677 = phi ptr [ %3674, %3673 ], [ %3660, %3666 ]
  %3678 = phi i32 [ %3675, %3673 ], [ %3662, %3666 ]
  %3679 = icmp eq ptr %3661, getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)
  br i1 %3679, label %3680, label %3659

3680:                                             ; preds = %3676, %3659
  %3681 = phi ptr [ %3677, %3676 ], [ %3660, %3659 ]
  %3682 = phi i32 [ %3678, %3676 ], [ %3662, %3659 ]
  %3683 = shl i64 %3656, 32
  %3684 = ashr i64 %3683, 40
  %3685 = trunc nsw i64 %3684 to i32
  %3686 = icmp slt i32 %3682, %3685
  br i1 %3686, label %3687, label %hex_string.exit, !prof !13

3687:                                             ; preds = %3680
  %3688 = sub i32 %3685, %3682
  %3689 = and i64 %3656, 8589934592
  %3690 = icmp eq i64 %3689, 0
  br i1 %3690, label %3691, label %.preheader.i174

3691:                                             ; preds = %3687
  %3692 = sext i32 %3682 to i64
  %3693 = sub nsw i64 0, %3692
  %3694 = getelementptr i8, ptr %3681, i64 %3693
  %3695 = icmp ult ptr %3694, %2
  br i1 %3695, label %3696, label %._crit_edge.i175

._crit_edge.i175:                                 ; preds = %3691
  %.pre.i176 = zext i32 %3688 to i64
  br label %3714

3696:                                             ; preds = %3691
  %3697 = ptrtoint ptr %2 to i64
  %3698 = ptrtoint ptr %3694 to i64
  %3699 = sub i64 %3697, %3698
  %3700 = zext i32 %3688 to i64
  %3701 = icmp ugt i64 %3699, %3700
  br i1 %3701, label %3702, label %3712

3702:                                             ; preds = %3696
  %3703 = icmp eq i32 %3682, 0
  br i1 %3703, label %3712, label %3704

3704:                                             ; preds = %3702
  %3705 = zext i32 %3682 to i64
  %3706 = sub i64 %3699, %3700
  %3707 = icmp ult i64 %3706, %3705
  %3708 = trunc i64 %3706 to i32
  %3709 = select i1 %3707, i32 %3708, i32 %3682
  %3710 = getelementptr i8, ptr %3694, i64 %3700
  %3711 = zext i32 %3709 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3710, ptr align 1 %3694, i64 %3711, i1 false)
  br label %3712

3712:                                             ; preds = %3704, %3702, %3696
  %3713 = phi i64 [ %3699, %3696 ], [ %3700, %3704 ], [ %3700, %3702 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %3694, i8 32, i64 %3713, i1 false)
  br label %3714

3714:                                             ; preds = %3712, %._crit_edge.i175
  %.pre-phi.i177 = phi i64 [ %.pre.i176, %._crit_edge.i175 ], [ %3700, %3712 ]
  %3715 = getelementptr i8, ptr %3681, i64 %.pre-phi.i177
  br label %hex_string.exit

.preheader.i174:                                  ; preds = %3687, %3721
  %3716 = phi i32 [ %3718, %3721 ], [ %3688, %3687 ]
  %3717 = phi ptr [ %3722, %3721 ], [ %3681, %3687 ]
  %3718 = add i32 %3716, -1
  %3719 = icmp ult ptr %3717, %2
  br i1 %3719, label %3720, label %3721

3720:                                             ; preds = %.preheader.i174
  store i8 32, ptr %3717, align 1
  br label %3721

3721:                                             ; preds = %3720, %.preheader.i174
  %3722 = getelementptr i8, ptr %3717, i64 1
  %3723 = icmp eq i32 %3718, 0
  br i1 %3723, label %hex_string.exit, label %.preheader.i174, !llvm.loop !38

3724:                                             ; preds = %5
  %3725 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %hex_string.exit

hex_string.exit:                                  ; preds = %3721, %3623, %3406, %3479, %3546, %3263, %3327, %2950, %3173, %3156, %2852, %2775, %2702, %2628, %2517, %2172, %2252, %2068, %1740, %1010, %1595, %1662, %675, %710, %742, %3714, %3680, %3616, %3582, %3539, %fwnode_full_name_string.exit.i, %3472, %.thread.i164, %3399, %3365, %3320, %3286, %3256, %3222, %._crit_edge.i, %3159, %3149, %3115, %3078, %3034, %2943, %.thread.i140, %2875, %widen_string.exit.thread.i137, %2845, %.thread.i130, %widen_string.exit.thread.i126, %2768, %.thread.i118, %2695, %2661, %2621, %2587, %2530, %2528, %widen_string.exit.thread.i105, %2510, %.thread.i97, %2245, %2211, %2178, %2165, %.thread.i80, %widen_string.exit.thread.i77, %2061, %2027, %1984, %.thread4.i, %1665, %1733, %.thread.i49, %1655, %.thread45.i, %1588, %1554, %ip6_addr_string_sa.exit.i, %ip4_addr_string_sa.exit.i, %ip4_addr_string.exit.i, %ip6_addr_string.exit.i, %1003, %.thread.i40, %668, %.thread.i19, %600, %3724, %3648, %3642, %3640, %3626, %2522, %fourcc_string.exit, %1980, %uuid_string.exit, %mac_address_string.exit, %752, %750, %resource_string.exit, %symbol_string.exit
  %3726 = phi ptr [ %3725, %3724 ], [ %3649, %3648 ], [ %3643, %3642 ], [ %3641, %3640 ], [ %3637, %3626 ], [ %2524, %2522 ], [ %2446, %fourcc_string.exit ], [ %1981, %1980 ], [ %1935, %uuid_string.exit ], [ %939, %mac_address_string.exit ], [ %751, %750 ], [ %753, %752 ], [ %599, %resource_string.exit ], [ %101, %symbol_string.exit ], [ %1, %600 ], [ %669, %668 ], [ %.lcssa10.i, %.thread.i19 ], [ %1184, %ip4_addr_string.exit.i ], [ %1122, %ip6_addr_string.exit.i ], [ %1523, %ip6_addr_string_sa.exit.i ], [ %1288, %ip4_addr_string_sa.exit.i ], [ %1589, %1588 ], [ %1555, %1554 ], [ %1656, %1655 ], [ %.lcssa49.i, %.thread45.i ], [ %1004, %1003 ], [ %.lcssa66.i, %.thread.i40 ], [ %1768, %.thread4.i ], [ %1, %1665 ], [ %1734, %1733 ], [ %.lcssa7.i, %.thread.i49 ], [ %2101, %widen_string.exit.thread.i77 ], [ %1985, %1984 ], [ %2062, %2061 ], [ %2028, %2027 ], [ %2180, %2178 ], [ %2246, %2245 ], [ %2212, %2211 ], [ %2166, %2165 ], [ %.lcssa12.i81, %.thread.i80 ], [ %2521, %widen_string.exit.thread.i105 ], [ %2511, %2510 ], [ %.lcssa4.i98, %.thread.i97 ], [ %2556, %2530 ], [ %2529, %2528 ], [ %2622, %2621 ], [ %2588, %2587 ], [ %2696, %2695 ], [ %2662, %2661 ], [ %2781, %widen_string.exit.thread.i126 ], [ %2769, %2768 ], [ %.lcssa4.i119, %.thread.i118 ], [ %2858, %widen_string.exit.thread.i137 ], [ %2879, %2875 ], [ %2846, %2845 ], [ %.lcssa5.i, %.thread.i130 ], [ %3079, %3078 ], [ %3035, %3034 ], [ %3190, %._crit_edge.i ], [ %1, %3159 ], [ %3150, %3149 ], [ %3116, %3115 ], [ %2944, %2943 ], [ %.lcssa58.i, %.thread.i140 ], [ %3257, %3256 ], [ %3223, %3222 ], [ %3321, %3320 ], [ %3287, %3286 ], [ %3400, %3399 ], [ %3366, %3365 ], [ %3540, %3539 ], [ %3504, %fwnode_full_name_string.exit.i ], [ %3473, %3472 ], [ %.lcssa20.i165, %.thread.i164 ], [ %3617, %3616 ], [ %3583, %3582 ], [ %3715, %3714 ], [ %3681, %3680 ], [ %743, %742 ], [ %711, %710 ], [ %676, %675 ], [ %1663, %1662 ], [ %1596, %1595 ], [ %1011, %1010 ], [ %1741, %1740 ], [ %2069, %2068 ], [ %2253, %2252 ], [ %2173, %2172 ], [ %2518, %2517 ], [ %2629, %2628 ], [ %2703, %2702 ], [ %2776, %2775 ], [ %2853, %2852 ], [ %3157, %3156 ], [ %3174, %3173 ], [ %2951, %2950 ], [ %3328, %3327 ], [ %3264, %3263 ], [ %3547, %3546 ], [ %3480, %3479 ], [ %3407, %3406 ], [ %3624, %3623 ], [ %3722, %3721 ]
  ret ptr %3726
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define internal fastcc ptr @number(ptr noundef writeonly %0, ptr noundef readnone %1, i64 noundef %2, i64 %3) unnamed_addr #1 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  %65 = getelementptr [0 x i8], ptr @hex_asc_upper, i64 0, i64 %45
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
  %79 = getelementptr [0 x i8], ptr @hex_asc_upper, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = or i8 %80, %20
  %82 = add i32 %77, 1
  %83 = sext i32 %77 to i64
  %84 = getelementptr [24 x i8], ptr %5, i64 0, i64 %83
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
  %176 = getelementptr [24 x i8], ptr %5, i64 0, i64 %172
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret ptr %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vscnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %4
  %7 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #16
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, %1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %3
  %7 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #16
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %13, label %10, !prof !17

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %10, %6, %3
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ], [ %7, %6 ]
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %2) #16
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %6 = getelementptr i32, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr i8, ptr %6, i64 -1
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.loopexit
  %12 = phi ptr [ %359, %.loopexit ], [ %2, %4 ]
  %13 = phi ptr [ %358, %.loopexit ], [ %0, %4 ]
  %14 = call fastcc i32 @format_decode(ptr noundef %12, ptr noundef nonnull %5)
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i8
  switch i8 %18, label %336 [
    i8 0, label %.loopexitthread-pre-split
    i8 6, label %.loopexitthread-pre-split
    i8 7, label %.thread
    i8 1, label %19
    i8 2, label %19
    i8 3, label %63
    i8 4, label %81
    i8 5, label %108
    i8 8, label %196
    i8 9, label %221
    i8 10, label %221
    i8 17, label %246
    i8 18, label %271
    i8 11, label %296
    i8 12, label %296
    i8 13, label %314
    i8 14, label %314
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
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #16, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %36) #16
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #16, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #16, !srcloc !22
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
  %103 = tail call i64 @strlen(ptr noundef %102) #16
  %104 = add i64 %103, 1
  %105 = getelementptr i8, ptr %13, i64 %104
  %106 = icmp ult ptr %105, %6
  br i1 %106, label %107, label %.loopexitthread-pre-split

107:                                              ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %102, i64 %104, i1 false)
  br label %.loopexitthread-pre-split

108:                                              ; preds = %.lr.ph
  %109 = load i8, ptr %16, align 1
  switch i8 %109, label %135 [
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
  br i1 %128, label %185, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %126, align 8
  %131 = lshr i64 %130, 32
  %132 = trunc nuw i64 %131 to i32
  %133 = trunc i64 %130 to i32
  store i32 %133, ptr %114, align 4
  %134 = getelementptr i8, ptr %114, i64 4
  store i32 %132, ptr %134, align 4
  br label %185

135:                                              ; preds = %108
  %136 = zext i8 %109 to i64
  %137 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 7
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %135
  %142 = ptrtoint ptr %13 to i64
  %143 = add i64 %142, 3
  %144 = and i64 %143, -4
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %3, align 8
  %147 = icmp ult i32 %146, 41
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = add nuw nsw i32 %146, 8
  store i32 %152, ptr %3, align 8
  br label %156

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %7, align 8
  br label %156

156:                                              ; preds = %153, %148
  %157 = phi ptr [ %151, %148 ], [ %154, %153 ]
  %158 = getelementptr i8, ptr %145, i64 8
  %159 = icmp ugt ptr %158, %6
  br i1 %159, label %185, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %157, align 8
  %162 = lshr i64 %161, 32
  %163 = trunc nuw i64 %162 to i32
  %164 = trunc i64 %161 to i32
  store i32 %164, ptr %145, align 4
  %165 = getelementptr i8, ptr %145, i64 4
  store i32 %163, ptr %165, align 4
  br label %185

166:                                              ; preds = %135
  %167 = load i32, ptr %3, align 8
  %168 = icmp ult i32 %167, 41
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = zext nneg i32 %167 to i64
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = add nuw nsw i32 %167, 8
  store i32 %173, ptr %3, align 8
  br label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  store ptr %176, ptr %7, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi ptr [ %172, %169 ], [ %175, %174 ]
  %179 = load ptr, ptr %178, align 8
  %180 = tail call fastcc ptr @pointer(ptr noundef %16, ptr noundef %13, ptr noundef %6, ptr noundef %179, i64 %17)
  %181 = getelementptr i8, ptr %180, i64 1
  %182 = icmp ult ptr %181, %6
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i8 0, ptr %180, align 1
  br label %185

184:                                              ; preds = %177
  store i8 0, ptr %9, align 1
  br label %185

185:                                              ; preds = %184, %183, %160, %156, %129, %125
  %186 = phi ptr [ %181, %183 ], [ %180, %184 ], [ %127, %129 ], [ %127, %125 ], [ %158, %160 ], [ %158, %156 ]
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi ptr [ %16, %185 ], [ %195, %187 ]
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, 7
  %194 = icmp eq i8 %193, 0
  %195 = getelementptr i8, ptr %188, i64 1
  br i1 %194, label %.loopexitthread-pre-split, label %187, !llvm.loop !63

196:                                              ; preds = %.lr.ph
  %197 = ptrtoint ptr %13 to i64
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %3, align 8
  %202 = icmp ult i32 %201, 41
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = add nuw nsw i32 %201, 8
  store i32 %207, ptr %3, align 8
  br label %211

208:                                              ; preds = %196
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi ptr [ %206, %203 ], [ %209, %208 ]
  %213 = getelementptr i8, ptr %200, i64 8
  %214 = icmp ugt ptr %213, %6
  br i1 %214, label %.loopexitthread-pre-split, label %215

215:                                              ; preds = %211
  %216 = load i64, ptr %212, align 8
  %217 = lshr i64 %216, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = trunc i64 %216 to i32
  store i32 %219, ptr %200, align 4
  %220 = getelementptr i8, ptr %200, i64 4
  store i32 %218, ptr %220, align 4
  br label %.loopexitthread-pre-split

221:                                              ; preds = %.lr.ph, %.lr.ph
  %222 = ptrtoint ptr %13 to i64
  %223 = add i64 %222, 3
  %224 = and i64 %223, -4
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %3, align 8
  %227 = icmp ult i32 %226, 41
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %8, align 8
  %230 = zext nneg i32 %226 to i64
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = add nuw nsw i32 %226, 8
  store i32 %232, ptr %3, align 8
  br label %236

233:                                              ; preds = %221
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  store ptr %235, ptr %7, align 8
  br label %236

236:                                              ; preds = %233, %228
  %237 = phi ptr [ %231, %228 ], [ %234, %233 ]
  %238 = getelementptr i8, ptr %225, i64 8
  %239 = icmp ugt ptr %238, %6
  br i1 %239, label %.loopexitthread-pre-split, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %237, align 8
  %242 = lshr i64 %241, 32
  %243 = trunc nuw i64 %242 to i32
  %244 = trunc i64 %241 to i32
  store i32 %244, ptr %225, align 4
  %245 = getelementptr i8, ptr %225, i64 4
  store i32 %243, ptr %245, align 4
  br label %.loopexitthread-pre-split

246:                                              ; preds = %.lr.ph
  %247 = ptrtoint ptr %13 to i64
  %248 = add i64 %247, 3
  %249 = and i64 %248, -4
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %3, align 8
  %252 = icmp ult i32 %251, 41
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load ptr, ptr %8, align 8
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = add nuw nsw i32 %251, 8
  store i32 %257, ptr %3, align 8
  br label %261

258:                                              ; preds = %246
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  store ptr %260, ptr %7, align 8
  br label %261

261:                                              ; preds = %258, %253
  %262 = phi ptr [ %256, %253 ], [ %259, %258 ]
  %263 = getelementptr i8, ptr %250, i64 8
  %264 = icmp ugt ptr %263, %6
  br i1 %264, label %.loopexitthread-pre-split, label %265

265:                                              ; preds = %261
  %266 = load i64, ptr %262, align 8
  %267 = lshr i64 %266, 32
  %268 = trunc nuw i64 %267 to i32
  %269 = trunc i64 %266 to i32
  store i32 %269, ptr %250, align 4
  %270 = getelementptr i8, ptr %250, i64 4
  store i32 %268, ptr %270, align 4
  br label %.loopexitthread-pre-split

271:                                              ; preds = %.lr.ph
  %272 = ptrtoint ptr %13 to i64
  %273 = add i64 %272, 3
  %274 = and i64 %273, -4
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %3, align 8
  %277 = icmp ult i32 %276, 41
  br i1 %277, label %278, label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8
  %280 = zext nneg i32 %276 to i64
  %281 = getelementptr i8, ptr %279, i64 %280
  %282 = add nuw nsw i32 %276, 8
  store i32 %282, ptr %3, align 8
  br label %286

283:                                              ; preds = %271
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr i8, ptr %284, i64 8
  store ptr %285, ptr %7, align 8
  br label %286

286:                                              ; preds = %283, %278
  %287 = phi ptr [ %281, %278 ], [ %284, %283 ]
  %288 = getelementptr i8, ptr %275, i64 8
  %289 = icmp ugt ptr %288, %6
  br i1 %289, label %.loopexitthread-pre-split, label %290

290:                                              ; preds = %286
  %291 = load i64, ptr %287, align 8
  %292 = lshr i64 %291, 32
  %293 = trunc nuw i64 %292 to i32
  %294 = trunc i64 %291 to i32
  store i32 %294, ptr %275, align 4
  %295 = getelementptr i8, ptr %275, i64 4
  store i32 %293, ptr %295, align 4
  br label %.loopexitthread-pre-split

296:                                              ; preds = %.lr.ph, %.lr.ph
  %297 = load i32, ptr %3, align 8
  %298 = icmp ult i32 %297, 41
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = zext nneg i32 %297 to i64
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = add nuw nsw i32 %297, 8
  store i32 %303, ptr %3, align 8
  br label %307

304:                                              ; preds = %296
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr i8, ptr %305, i64 8
  store ptr %306, ptr %7, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %309 = getelementptr i8, ptr %13, i64 1
  %310 = icmp ugt ptr %309, %6
  br i1 %310, label %.loopexitthread-pre-split, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %308, align 4
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %13, align 1
  br label %.loopexitthread-pre-split

314:                                              ; preds = %.lr.ph, %.lr.ph
  %315 = ptrtoint ptr %13 to i64
  %316 = add i64 %315, 1
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %3, align 8
  %320 = icmp ult i32 %319, 41
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = add nuw nsw i32 %319, 8
  store i32 %325, ptr %3, align 8
  br label %329

326:                                              ; preds = %314
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  store ptr %328, ptr %7, align 8
  br label %329

329:                                              ; preds = %326, %321
  %330 = phi ptr [ %324, %321 ], [ %327, %326 ]
  %331 = getelementptr i8, ptr %318, i64 2
  %332 = icmp ugt ptr %331, %6
  br i1 %332, label %.loopexitthread-pre-split, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %330, align 4
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %318, align 2
  br label %.loopexitthread-pre-split

336:                                              ; preds = %.lr.ph
  %337 = ptrtoint ptr %13 to i64
  %338 = add i64 %337, 3
  %339 = and i64 %338, -4
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %3, align 8
  %342 = icmp ult i32 %341, 41
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load ptr, ptr %8, align 8
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr i8, ptr %344, i64 %345
  %347 = add nuw nsw i32 %341, 8
  store i32 %347, ptr %3, align 8
  br label %351

348:                                              ; preds = %336
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  store ptr %350, ptr %7, align 8
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi ptr [ %346, %343 ], [ %349, %348 ]
  %353 = getelementptr i8, ptr %340, i64 4
  %354 = icmp ugt ptr %353, %6
  br i1 %354, label %.loopexitthread-pre-split, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %352, align 4
  store i32 %356, ptr %340, align 4
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %187, %55, %56, %74, %78, %92, %107, %211, %215, %236, %240, %261, %265, %286, %290, %307, %311, %329, %333, %351, %355, %.lr.ph, %.lr.ph
  %.ph = phi ptr [ %13, %.lr.ph ], [ %13, %.lr.ph ], [ %37, %56 ], [ %37, %55 ], [ %353, %351 ], [ %353, %355 ], [ %331, %329 ], [ %331, %333 ], [ %309, %307 ], [ %309, %311 ], [ %288, %286 ], [ %288, %290 ], [ %263, %261 ], [ %263, %265 ], [ %238, %236 ], [ %238, %240 ], [ %213, %211 ], [ %213, %215 ], [ %105, %92 ], [ %105, %107 ], [ %76, %74 ], [ %76, %78 ], [ %186, %187 ]
  %.ph40 = phi ptr [ %16, %.lr.ph ], [ %16, %.lr.ph ], [ %16, %56 ], [ %16, %55 ], [ %16, %351 ], [ %16, %355 ], [ %16, %329 ], [ %16, %333 ], [ %16, %307 ], [ %16, %311 ], [ %16, %286 ], [ %16, %290 ], [ %16, %261 ], [ %16, %265 ], [ %16, %236 ], [ %16, %240 ], [ %16, %211 ], [ %16, %215 ], [ %16, %92 ], [ %16, %107 ], [ %16, %74 ], [ %16, %78 ], [ %188, %187 ]
  %.pr = load i8, ptr %.ph40, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %40
  %357 = phi i8 [ %.pr, %.loopexitthread-pre-split ], [ %41, %40 ]
  %358 = phi ptr [ %.ph, %.loopexitthread-pre-split ], [ %37, %40 ]
  %359 = phi ptr [ %.ph40, %.loopexitthread-pre-split ], [ %16, %40 ]
  %360 = icmp eq i8 %357, 0
  br i1 %360, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit, %.lr.ph, %4
  %.lcssa37 = phi ptr [ %0, %4 ], [ %13, %.lr.ph ], [ %358, %.loopexit ]
  %361 = ptrtoint ptr %.lcssa37 to i64
  %362 = add i64 %361, 3
  %363 = and i64 %362, 17179869180
  %364 = ptrtoint ptr %0 to i64
  %365 = sub i64 %363, %364
  %366 = lshr i64 %365, 2
  %367 = trunc i64 %366 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %367
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bstr_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #16, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3224, i32 2307, i64 12) #16, !srcloc !65
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #16, !srcloc !66
  br label %297

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
  %18 = phi ptr [ %285, %.loopexit ], [ %2, %8 ]
  %19 = phi ptr [ %284, %.loopexit ], [ %0, %8 ]
  %20 = phi ptr [ %283, %.loopexit ], [ %3, %8 ]
  %21 = call fastcc i32 @format_decode(ptr noundef %18, ptr noundef nonnull %5)
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i8
  switch i8 %25, label %271 [
    i8 0, label %26
    i8 1, label %37
    i8 2, label %63
    i8 3, label %89
    i8 4, label %156
    i8 5, label %161
    i8 6, label %206
    i8 7, label %.thread9
    i8 8, label %211
    i8 9, label %218
    i8 10, label %218
    i8 17, label %225
    i8 18, label %232
    i8 11, label %239
    i8 12, label %243
    i8 13, label %247
    i8 14, label %255
    i8 15, label %263
  ]

26:                                               ; preds = %.lr.ph
  %27 = icmp ult ptr %19, %13
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %15, %29
  %31 = icmp slt i64 %30, %22
  %32 = trunc i64 %30 to i32
  %33 = select i1 %31, i32 %32, i32 %21
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %26
  %36 = getelementptr i8, ptr %19, i64 %22
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = ptrtoint ptr %20 to i64
  %39 = add i64 %38, 3
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 4
  %44 = shl i32 %42, 8
  %45 = zext i32 %44 to i64
  %46 = and i64 %24, -4294967041
  %47 = or disjoint i64 %46, %45
  store i64 %47, ptr %5, align 8
  %48 = shl nuw i64 %45, 32
  %49 = ashr exact i64 %48, 40
  %50 = trunc nsw i64 %49 to i32
  %51 = icmp eq i32 %42, %50
  %52 = load i1, ptr @set_field_width.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %55, label %54, !prof !17

54:                                               ; preds = %37
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #16, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %42) #16
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #16, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #16, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #16, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #16, !srcloc !22
  br label %55

55:                                               ; preds = %54, %37
  br i1 %51, label %.loopexit, label %56

56:                                               ; preds = %55
  %57 = icmp sgt i32 %42, 8388606
  %58 = tail call i32 @llvm.smax.i32(i32 %42, i32 -8388607)
  %59 = shl i32 %58, 8
  %60 = select i1 %57, i32 2147483392, i32 %59
  %61 = zext i32 %60 to i64
  %62 = or disjoint i64 %46, %61
  store i64 %62, ptr %5, align 8
  br label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = ptrtoint ptr %20 to i64
  %65 = add i64 %64, 3
  %66 = and i64 %65, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %67, i64 4
  %70 = and i32 %68, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 %71, 48
  %73 = and i64 %24, 281474976710655
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %5, align 8
  %75 = ashr exact i64 %72, 48
  %76 = trunc nsw i64 %75 to i32
  %77 = icmp eq i32 %68, %76
  %78 = load i1, ptr @set_precision.__already_done, align 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %81, label %80, !prof !17

80:                                               ; preds = %63
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #16, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %68) #16
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #16, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #16, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #16, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #16, !srcloc !27
  br label %81

81:                                               ; preds = %80, %63
  br i1 %77, label %.loopexit, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %68, 32766
  %84 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 48
  %87 = select i1 %83, i64 9223090561878065152, i64 %86
  %88 = or disjoint i64 %87, %73
  store i64 %88, ptr %5, align 8
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = and i64 %24, 8589934592
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.loopexit11

92:                                               ; preds = %89
  %93 = lshr i64 %24, 8
  %94 = add nuw nsw i64 %93, 16777215
  %95 = and i64 %94, 16777215
  %96 = shl nuw nsw i64 %95, 8
  %97 = and i64 %24, -12884901633
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %5, align 8
  %99 = shl nuw i64 %95, 40
  %100 = ashr exact i64 %99, 40
  %101 = trunc nsw i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %92, %107
  %103 = phi i64 [ %115, %107 ], [ %98, %92 ]
  %104 = phi ptr [ %109, %107 ], [ %19, %92 ]
  %105 = icmp ult ptr %104, %13
  br i1 %105, label %106, label %107

106:                                              ; preds = %.preheader10
  store i8 32, ptr %104, align 1
  %.pre = load i64, ptr %5, align 8
  br label %107

107:                                              ; preds = %106, %.preheader10
  %108 = phi i64 [ %.pre, %106 ], [ %103, %.preheader10 ]
  %109 = getelementptr i8, ptr %104, i64 1
  %110 = lshr i64 %108, 8
  %111 = add nuw nsw i64 %110, 16777215
  %112 = and i64 %111, 16777215
  %113 = shl nuw nsw i64 %112, 8
  %114 = and i64 %108, -4294967041
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %5, align 8
  %116 = shl nuw i64 %112, 40
  %117 = ashr exact i64 %116, 40
  %118 = trunc nsw i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader10, label %.loopexit11, !llvm.loop !67

.loopexit11:                                      ; preds = %107, %92, %89
  %120 = phi i64 [ %24, %89 ], [ %98, %92 ], [ %115, %107 ]
  %121 = phi ptr [ %19, %89 ], [ %19, %92 ], [ %109, %107 ]
  %122 = getelementptr i8, ptr %20, i64 1
  %123 = icmp ult ptr %121, %13
  br i1 %123, label %124, label %126

124:                                              ; preds = %.loopexit11
  %125 = load i8, ptr %20, align 1
  store i8 %125, ptr %121, align 1
  %.pre21 = load i64, ptr %5, align 8
  br label %126

126:                                              ; preds = %124, %.loopexit11
  %127 = phi i64 [ %.pre21, %124 ], [ %120, %.loopexit11 ]
  %128 = getelementptr i8, ptr %121, i64 1
  %129 = lshr i64 %127, 8
  %130 = add nuw nsw i64 %129, 16777215
  %131 = and i64 %130, 16777215
  %132 = shl nuw nsw i64 %131, 8
  %133 = and i64 %127, -4294967041
  %134 = or disjoint i64 %132, %133
  store i64 %134, ptr %5, align 8
  %135 = shl nuw i64 %131, 40
  %136 = ashr exact i64 %135, 40
  %137 = trunc nsw i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %126, %143
  %139 = phi i64 [ %151, %143 ], [ %134, %126 ]
  %140 = phi ptr [ %145, %143 ], [ %128, %126 ]
  %141 = icmp ult ptr %140, %13
  br i1 %141, label %142, label %143

142:                                              ; preds = %.preheader
  store i8 32, ptr %140, align 1
  %.pre22 = load i64, ptr %5, align 8
  br label %143

143:                                              ; preds = %142, %.preheader
  %144 = phi i64 [ %.pre22, %142 ], [ %139, %.preheader ]
  %145 = getelementptr i8, ptr %140, i64 1
  %146 = lshr i64 %144, 8
  %147 = add nuw nsw i64 %146, 16777215
  %148 = and i64 %147, 16777215
  %149 = shl nuw nsw i64 %148, 8
  %150 = and i64 %144, -4294967041
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %5, align 8
  %152 = shl nuw i64 %148, 40
  %153 = ashr exact i64 %152, 40
  %154 = trunc nsw i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.preheader, label %.loopexit, !llvm.loop !68

156:                                              ; preds = %.lr.ph
  %157 = tail call i64 @strlen(ptr noundef %20) #16
  %158 = add i64 %157, 1
  %159 = getelementptr i8, ptr %20, i64 %158
  %160 = tail call fastcc ptr @string(ptr noundef %19, ptr noundef %13, ptr noundef %20, i64 %24)
  br label %.loopexit

161:                                              ; preds = %.lr.ph
  %162 = load i8, ptr %23, align 1
  switch i8 %162, label %163 [
    i8 83, label %185
    i8 115, label %185
    i8 120, label %185
    i8 75, label %185
    i8 101, label %185
  ]

163:                                              ; preds = %161
  %164 = zext i8 %162 to i64
  %165 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %163
  %170 = icmp ult ptr %19, %13
  br i1 %170, label %171, label %194

171:                                              ; preds = %169
  %172 = tail call i64 @strlen(ptr noundef %20) #16
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = ptrtoint ptr %19 to i64
  %176 = sub i64 %15, %175
  %177 = icmp sgt i64 %174, %176
  %178 = select i1 %177, i64 %176, i64 %172
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %180, i1 false)
  %181 = getelementptr i8, ptr %19, i64 %174
  %182 = add i64 %173, 4294967296
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr i8, ptr %20, i64 %183
  br label %194

185:                                              ; preds = %161, %161, %161, %161, %161, %163
  %186 = ptrtoint ptr %20 to i64
  %187 = add i64 %186, 3
  %188 = and i64 %187, -4
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %189, align 4
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr i8, ptr %189, i64 8
  %193 = tail call fastcc ptr @pointer(ptr noundef %23, ptr noundef %19, ptr noundef %13, ptr noundef %191, i64 %24)
  br label %194

194:                                              ; preds = %169, %171, %185
  %195 = phi ptr [ %192, %185 ], [ %184, %171 ], [ %20, %169 ]
  %196 = phi ptr [ %193, %185 ], [ %181, %171 ], [ %19, %169 ]
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi ptr [ %23, %194 ], [ %205, %197 ]
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 7
  %204 = icmp eq i8 %203, 0
  %205 = getelementptr i8, ptr %198, i64 1
  br i1 %204, label %.loopexit, label %197, !llvm.loop !69

206:                                              ; preds = %.lr.ph
  %207 = icmp ult ptr %19, %13
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i8 37, ptr %19, align 1
  br label %209

209:                                              ; preds = %208, %206
  %210 = getelementptr i8, ptr %19, i64 1
  br label %.loopexit

211:                                              ; preds = %.lr.ph
  %212 = ptrtoint ptr %20 to i64
  %213 = add i64 %212, 3
  %214 = and i64 %213, -4
  %215 = inttoptr i64 %214 to ptr
  %216 = load i64, ptr %215, align 4
  %217 = getelementptr i8, ptr %215, i64 8
  br label %279

218:                                              ; preds = %.lr.ph, %.lr.ph
  %219 = ptrtoint ptr %20 to i64
  %220 = add i64 %219, 3
  %221 = and i64 %220, -4
  %222 = inttoptr i64 %221 to ptr
  %223 = load i64, ptr %222, align 4
  %224 = getelementptr i8, ptr %222, i64 8
  br label %279

225:                                              ; preds = %.lr.ph
  %226 = ptrtoint ptr %20 to i64
  %227 = add i64 %226, 3
  %228 = and i64 %227, -4
  %229 = inttoptr i64 %228 to ptr
  %230 = load i64, ptr %229, align 4
  %231 = getelementptr i8, ptr %229, i64 8
  br label %279

232:                                              ; preds = %.lr.ph
  %233 = ptrtoint ptr %20 to i64
  %234 = add i64 %233, 3
  %235 = and i64 %234, -4
  %236 = inttoptr i64 %235 to ptr
  %237 = load i64, ptr %236, align 4
  %238 = getelementptr i8, ptr %236, i64 8
  br label %279

239:                                              ; preds = %.lr.ph
  %240 = load i8, ptr %20, align 1
  %241 = getelementptr i8, ptr %20, i64 1
  %242 = zext i8 %240 to i64
  br label %279

243:                                              ; preds = %.lr.ph
  %244 = load i8, ptr %20, align 1
  %245 = getelementptr i8, ptr %20, i64 1
  %246 = sext i8 %244 to i64
  br label %279

247:                                              ; preds = %.lr.ph
  %248 = ptrtoint ptr %20 to i64
  %249 = add i64 %248, 1
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr i8, ptr %251, i64 2
  %254 = zext i16 %252 to i64
  br label %279

255:                                              ; preds = %.lr.ph
  %256 = ptrtoint ptr %20 to i64
  %257 = add i64 %256, 1
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr i8, ptr %259, i64 2
  %262 = sext i16 %260 to i64
  br label %279

263:                                              ; preds = %.lr.ph
  %264 = ptrtoint ptr %20 to i64
  %265 = add i64 %264, 3
  %266 = and i64 %265, -4
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr i8, ptr %267, i64 4
  %270 = zext i32 %268 to i64
  br label %279

271:                                              ; preds = %.lr.ph
  %272 = ptrtoint ptr %20 to i64
  %273 = add i64 %272, 3
  %274 = and i64 %273, -4
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr i8, ptr %275, i64 4
  %278 = sext i32 %276 to i64
  br label %279

279:                                              ; preds = %271, %263, %255, %247, %243, %239, %232, %225, %218, %211
  %280 = phi i64 [ %278, %271 ], [ %270, %263 ], [ %262, %255 ], [ %254, %247 ], [ %246, %243 ], [ %242, %239 ], [ %237, %232 ], [ %230, %225 ], [ %223, %218 ], [ %216, %211 ]
  %281 = phi ptr [ %277, %271 ], [ %269, %263 ], [ %261, %255 ], [ %253, %247 ], [ %245, %243 ], [ %241, %239 ], [ %238, %232 ], [ %231, %225 ], [ %224, %218 ], [ %217, %211 ]
  %282 = tail call fastcc ptr @number(ptr noundef %19, ptr noundef %13, i64 noundef %280, i64 %24)
  br label %.loopexit

.loopexit:                                        ; preds = %197, %143, %279, %209, %156, %126, %82, %81, %56, %55, %35
  %283 = phi ptr [ %281, %279 ], [ %20, %209 ], [ %159, %156 ], [ %20, %35 ], [ %43, %55 ], [ %43, %56 ], [ %69, %81 ], [ %69, %82 ], [ %122, %126 ], [ %122, %143 ], [ %195, %197 ]
  %284 = phi ptr [ %282, %279 ], [ %210, %209 ], [ %160, %156 ], [ %36, %35 ], [ %19, %55 ], [ %19, %56 ], [ %19, %81 ], [ %19, %82 ], [ %128, %126 ], [ %145, %143 ], [ %196, %197 ]
  %285 = phi ptr [ %23, %279 ], [ %23, %209 ], [ %23, %156 ], [ %23, %35 ], [ %23, %55 ], [ %23, %56 ], [ %23, %81 ], [ %23, %82 ], [ %23, %126 ], [ %23, %143 ], [ %198, %197 ]
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %.thread9, label %.lr.ph

.thread9:                                         ; preds = %.loopexit, %.lr.ph, %8
  %.lcssa15 = phi ptr [ %0, %8 ], [ %19, %.lr.ph ], [ %284, %.loopexit ]
  %288 = icmp eq i64 %14, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %.thread9
  %290 = icmp ult ptr %.lcssa15, %13
  %291 = getelementptr i8, ptr %13, i64 -1
  %292 = select i1 %290, ptr %.lcssa15, ptr %291
  store i8 0, ptr %292, align 1
  br label %293

293:                                              ; preds = %289, %.thread9
  %294 = ptrtoint ptr %.lcssa15 to i64
  %295 = sub i64 %294, %11
  %296 = trunc i64 %295 to i32
  br label %297

297:                                              ; preds = %293, %7
  %298 = phi i32 [ %296, %293 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %298
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit38, label %10

10:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !annotation !5
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %.loopexit, %10
  %.0 = phi ptr [ %1, %10 ], [ %.4, %.loopexit ]
  %15 = phi i8 [ %8, %10 ], [ %119, %.loopexit ]
  %16 = phi i32 [ 0, %10 ], [ %118, %.loopexit ]
  %17 = phi ptr [ %0, %10 ], [ %117, %.loopexit ]
  %18 = zext i8 %15 to i64
  %19 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 32
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.0, i64 1
  %25 = call ptr @skip_spaces(ptr noundef %24) #16
  %26 = call ptr @skip_spaces(ptr noundef %17) #16
  %.pre = load i8, ptr %25, align 1
  br label %27

27:                                               ; preds = %23, %14
  %28 = phi i8 [ %15, %14 ], [ %.pre, %23 ]
  %.1 = phi ptr [ %.0, %14 ], [ %25, %23 ]
  %29 = phi ptr [ %17, %14 ], [ %26, %23 ]
  switch i8 %28, label %30 [
    i8 0, label %.loopexit38
    i8 37, label %35
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %.1, i64 1
  %32 = getelementptr i8, ptr %29, i64 1
  %33 = load i8, ptr %29, align 1
  %34 = icmp eq i8 %28, %33
  br i1 %34, label %.loopexit, label %.loopexit38

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %.1, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 42
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load i8, ptr %29, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit38, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr ([0 x i8], ptr @_ctype, i64 0, i64 42), align 1
  %44 = freeze i8 %43
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.preheader, label %.loopexit36

.preheader:                                       ; preds = %42, %50
  %47 = phi i8 [ %52, %50 ], [ 42, %42 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %42 ]
  switch i8 %47, label %50 [
    i8 37, label %.loopexit36
    i8 0, label %.loopexit36
    i8 91, label %.loopexit38
  ]

.loopexit36:                                      ; preds = %50, %.preheader, %.preheader, %42
  %49 = phi ptr [ %36, %42 ], [ %51, %50 ], [ %48, %.preheader ], [ %48, %.preheader ]
  br label %59

50:                                               ; preds = %.preheader
  %51 = getelementptr i8, ptr %48, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = freeze i8 %55
  %57 = and i8 %56, 32
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.preheader, label %.loopexit36, !llvm.loop !70

59:                                               ; preds = %59, %.loopexit36
  %60 = phi ptr [ %69, %59 ], [ %29, %.loopexit36 ]
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 32
  %66 = icmp ne i8 %65, 0
  %67 = icmp eq i8 %61, 0
  %68 = or i1 %67, %66
  %69 = getelementptr i8, ptr %60, i64 1
  br i1 %68, label %.loopexit, label %59, !llvm.loop !71

70:                                               ; preds = %35
  %71 = zext i8 %37 to i32
  %72 = add nsw i32 %71, -58
  %73 = icmp ult i32 %72, -10
  br i1 %73, label %87, label %.preheader43

.preheader43:                                     ; preds = %70, %.preheader43
  %74 = phi i8 [ %82, %.preheader43 ], [ %37, %70 ]
  %75 = phi ptr [ %78, %.preheader43 ], [ %36, %70 ]
  %76 = phi i16 [ %81, %.preheader43 ], [ 0, %70 ]
  %77 = mul i16 %76, 10
  %78 = getelementptr i8, ptr %75, i64 1
  %79 = zext i8 %74 to i16
  %80 = add i16 %77, -48
  %81 = add i16 %80, %79
  %82 = load i8, ptr %78, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -58
  %85 = icmp ult i32 %84, -10
  br i1 %85, label %skip_atoi.exit, label %.preheader43, !llvm.loop !32

skip_atoi.exit:                                   ; preds = %.preheader43
  %86 = icmp slt i16 %81, 1
  br i1 %86, label %.loopexit38, label %87

87:                                               ; preds = %skip_atoi.exit, %70
  %88 = phi i8 [ %37, %70 ], [ %82, %skip_atoi.exit ]
  %.2 = phi ptr [ %36, %70 ], [ %78, %skip_atoi.exit ]
  %89 = phi i16 [ -1, %70 ], [ %81, %skip_atoi.exit ]
  switch i8 %88, label %96 [
    i8 122, label %90
    i8 108, label %90
    i8 104, label %90
    i8 76, label %90
  ]

90:                                               ; preds = %87, %87, %87, %87
  %91 = getelementptr i8, ptr %.2, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %88, %92
  br i1 %93, label %94, label %96, !prof !13

94:                                               ; preds = %90
  switch i8 %88, label %96 [
    i8 104, label %thread-pre-split
    i8 108, label %95
  ]

95:                                               ; preds = %94
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %94, %95
  %.ph = phi i8 [ 76, %95 ], [ 72, %94 ]
  %.3.ph = getelementptr i8, ptr %.2, i64 2
  %.pr = load i8, ptr %.3.ph, align 1
  br label %96

96:                                               ; preds = %thread-pre-split, %94, %90, %87
  %97 = phi i8 [ %.pr, %thread-pre-split ], [ %88, %94 ], [ %92, %90 ], [ %88, %87 ]
  %.3 = phi ptr [ %.3.ph, %thread-pre-split ], [ %91, %94 ], [ %91, %90 ], [ %.2, %87 ]
  %98 = phi i8 [ %.ph, %thread-pre-split ], [ %88, %94 ], [ %88, %90 ], [ -1, %87 ]
  switch i8 %97, label %121 [
    i8 0, label %.loopexit38
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
  %116 = getelementptr i8, ptr %.3, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %59, %._crit_edge, %475, %257, %.loopexit39, %151, %113, %30
  %.4 = phi ptr [ %31, %30 ], [ %125, %257 ], [ %125, %475 ], [ %226, %._crit_edge ], [ %125, %.loopexit39 ], [ %125, %151 ], [ %116, %113 ], [ %49, %59 ]
  %117 = phi ptr [ %32, %30 ], [ %258, %257 ], [ %477, %475 ], [ %.lcssa51, %._crit_edge ], [ %191, %.loopexit39 ], [ %144, %151 ], [ %29, %113 ], [ %60, %59 ]
  %118 = phi i32 [ %16, %30 ], [ %16, %257 ], [ %476, %475 ], [ %252, %._crit_edge ], [ %193, %.loopexit39 ], [ %152, %151 ], [ %16, %113 ], [ %16, %59 ]
  %119 = load i8, ptr %.4, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.loopexit38, label %14, !llvm.loop !72

121:                                              ; preds = %96
  %122 = load i8, ptr %29, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %.loopexit38, label %124

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %.3, i64 1
  switch i8 %97, label %.loopexit38 [
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
  %139 = icmp eq i16 %89, -1
  %.pre74 = load i8, ptr %29, align 1
  %spec.select = select i1 %139, i16 1, i16 %89
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %146
  %140 = phi i8 [ %149, %146 ], [ %.pre74, %select.unfold.preheader ]
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
  %167 = call ptr @skip_spaces(ptr noundef %29) #16
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %.loopexit39, label %170

170:                                              ; preds = %164
  %171 = icmp eq i16 %89, -1
  %172 = select i1 %171, i16 32767, i16 %89
  br label %173

173:                                              ; preds = %185, %170
  %174 = phi i8 [ %189, %185 ], [ %168, %170 ]
  %175 = phi ptr [ %188, %185 ], [ %166, %170 ]
  %176 = phi i16 [ %186, %185 ], [ %172, %170 ]
  %177 = phi ptr [ %187, %185 ], [ %167, %170 ]
  %178 = zext i8 %174 to i64
  %179 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 32
  %182 = icmp ne i8 %181, 0
  %183 = icmp eq i16 %176, 0
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.loopexit39, label %185

185:                                              ; preds = %173
  %186 = add i16 %176, -1
  %187 = getelementptr i8, ptr %177, i64 1
  %188 = getelementptr i8, ptr %175, i64 1
  store i8 %174, ptr %175, align 1
  %189 = load i8, ptr %187, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.loopexit39, label %173, !llvm.loop !74

.loopexit39:                                      ; preds = %185, %173, %164
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %208 = load i8, ptr %125, align 1
  %209 = icmp eq i8 %208, 94
  %210 = icmp eq i16 %89, -1
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %.3, i64 2
  %spec.select35 = select i1 %209, ptr %212, ptr %125
  br label %213

213:                                              ; preds = %217, %211
  %214 = phi ptr [ %spec.select35, %211 ], [ %219, %217 ]
  %215 = phi i32 [ 0, %211 ], [ %220, %217 ]
  %216 = load i8, ptr %214, align 1
  switch i8 %216, label %217 [
    i8 0, label %221
    i8 93, label %221
  ]

217:                                              ; preds = %213
  %218 = zext i8 %216 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %218) #16, !srcloc !75
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
  call void @__bitmap_complement(ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 256) #16
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 0) #16, !srcloc !77
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i8, ptr %29, align 1
  %230 = zext i8 %229 to i64
  %231 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %230) #16, !srcloc !78
  %232 = icmp ult i8 %231, 2
  call void @llvm.assume(i1 %232)
  %233 = icmp eq i8 %231, 0
  br i1 %233, label %.thread, label %.preheader42

.preheader42:                                     ; preds = %228
  %234 = load i8, ptr %29, align 1
  %235 = zext i8 %234 to i64
  %236 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %235) #16, !srcloc !78
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %.not = icmp eq i8 %236, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %238 = phi ptr [ %244, %.lr.ph ], [ %207, %.preheader42 ]
  %239 = phi i16 [ %241, %.lr.ph ], [ %89, %.preheader42 ]
  %240 = phi ptr [ %242, %.lr.ph ], [ %29, %.preheader42 ]
  %241 = add nsw i16 %239, -1
  %242 = getelementptr i8, ptr %240, i64 1
  %243 = load i8, ptr %240, align 1
  %244 = getelementptr i8, ptr %238, i64 1
  store i8 %243, ptr %238, align 1
  %245 = load i8, ptr %242, align 1
  %246 = zext i8 %245 to i64
  %247 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %246) #16, !srcloc !78
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp ne i8 %247, 0
  %250 = icmp ne i16 %241, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %.lr.ph, label %._crit_edge, !llvm.loop !79

.thread:                                          ; preds = %205, %221, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %.loopexit38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader42
  %.lcssa51 = phi ptr [ %29, %.preheader42 ], [ %242, %.lr.ph ]
  %.lcssa50 = phi ptr [ %207, %.preheader42 ], [ %244, %.lr.ph ]
  store i8 0, ptr %.lcssa50, align 1
  %252 = add i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
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
  br i1 %259, label %.loopexit, label %.loopexit38

260:                                              ; preds = %256, %255, %254, %253, %124
  %261 = phi i1 [ false, %124 ], [ false, %254 ], [ false, %253 ], [ true, %255 ], [ false, %256 ]
  %262 = phi i32 [ 10, %124 ], [ 16, %254 ], [ 8, %253 ], [ 0, %255 ], [ 10, %256 ]
  %263 = phi i1 [ false, %124 ], [ false, %254 ], [ false, %253 ], [ true, %255 ], [ true, %256 ]
  %264 = call ptr @skip_spaces(ptr noundef %29) #16
  %265 = load i8, ptr %264, align 1
  %266 = icmp eq i8 %265, 45
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %268, label %273

268:                                              ; preds = %260
  %269 = icmp eq i16 %89, 1
  br i1 %269, label %.loopexit38, label %270

270:                                              ; preds = %268
  %271 = getelementptr i8, ptr %264, i64 1
  %272 = load i8, ptr %271, align 1
  br label %273

273:                                              ; preds = %270, %260
  %274 = phi i8 [ %272, %270 ], [ %265, %260 ]
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %.loopexit38, label %276

276:                                              ; preds = %273
  %277 = lshr exact i32 %262, 1
  switch i32 %277, label %298 [
    i32 8, label %278
    i32 5, label %285
    i32 4, label %290
    i32 0, label %294
  ]

278:                                              ; preds = %276
  %279 = zext i8 %274 to i64
  %280 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 68
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %.loopexit38, label %284

284:                                              ; preds = %278
  switch i32 %262, label %298 [
    i32 10, label %285
    i32 8, label %290
    i32 0, label %294
  ]

285:                                              ; preds = %284, %276
  %286 = zext i8 %274 to i32
  %287 = add nsw i32 %286, -58
  %288 = icmp ult i32 %287, -10
  br i1 %288, label %.loopexit38, label %289

289:                                              ; preds = %285
  switch i32 %262, label %298 [
    i32 8, label %290
    i32 0, label %294
  ]

290:                                              ; preds = %289, %284, %276
  %291 = and i8 %274, -8
  %292 = icmp eq i8 %291, 48
  br i1 %292, label %293, label %.loopexit38

293:                                              ; preds = %290
  br i1 %261, label %294, label %298

294:                                              ; preds = %293, %289, %284, %276
  %295 = zext i8 %274 to i32
  %296 = add nsw i32 %295, -58
  %297 = icmp ult i32 %296, -10
  br i1 %297, label %.loopexit38, label %298

298:                                              ; preds = %294, %293, %289, %284, %276
  %299 = icmp sgt i16 %89, -1
  %300 = sext i16 %89 to i64
  %301 = select i1 %299, i64 %300, i64 2147483647
  br i1 %263, label %302, label %304

302:                                              ; preds = %298
  %303 = call fastcc i64 @simple_strntoll(ptr noundef %264, ptr noundef nonnull %6, i32 noundef %262, i64 noundef %301)
  br label %321

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %262, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %305 = call ptr @_parse_integer_fixup_radix(ptr noundef %264, ptr noundef nonnull %4) #16
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %264 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, %301
  br i1 %309, label %310, label %317

310:                                              ; preds = %304
  %311 = load i32, ptr %4, align 4
  %312 = sub i64 %301, %308
  %313 = call i32 @_parse_integer_limit(ptr noundef %305, i32 noundef %311, ptr noundef nonnull %5, i64 noundef %312) #16
  %314 = and i32 %313, 2147483647
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr i8, ptr %305, i64 %315
  br label %simple_strntoull.exit

317:                                              ; preds = %304
  %318 = getelementptr i8, ptr %264, i64 %301
  br label %simple_strntoull.exit

simple_strntoull.exit:                            ; preds = %310, %317
  %319 = phi ptr [ %316, %310 ], [ %318, %317 ]
  store ptr %319, ptr %6, align 8
  %320 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %321

321:                                              ; preds = %simple_strntoull.exit, %302
  %322 = phi i64 [ %303, %302 ], [ %320, %simple_strntoull.exit ]
  switch i8 %98, label %447 [
    i8 72, label %323
    i8 104, label %351
    i8 108, label %379
    i8 76, label %406
    i8 122, label %433
  ]

323:                                              ; preds = %321
  %324 = trunc i64 %322 to i8
  %325 = load i32, ptr %2, align 8
  %326 = icmp ult i32 %325, 41
  br i1 %263, label %327, label %339

327:                                              ; preds = %323
  br i1 %326, label %328, label %333

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8
  %330 = zext nneg i32 %325 to i64
  %331 = getelementptr i8, ptr %329, i64 %330
  %332 = add nuw nsw i32 %325, 8
  store i32 %332, ptr %2, align 8
  br label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  store ptr %335, ptr %12, align 8
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi ptr [ %331, %328 ], [ %334, %333 ]
  %338 = load ptr, ptr %337, align 8
  store i8 %324, ptr %338, align 1
  br label %475

339:                                              ; preds = %323
  br i1 %326, label %340, label %345

340:                                              ; preds = %339
  %341 = load ptr, ptr %13, align 8
  %342 = zext nneg i32 %325 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = add nuw nsw i32 %325, 8
  store i32 %344, ptr %2, align 8
  br label %348

345:                                              ; preds = %339
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  store ptr %347, ptr %12, align 8
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi ptr [ %343, %340 ], [ %346, %345 ]
  %350 = load ptr, ptr %349, align 8
  store i8 %324, ptr %350, align 1
  br label %475

351:                                              ; preds = %321
  %352 = trunc i64 %322 to i16
  %353 = load i32, ptr %2, align 8
  %354 = icmp ult i32 %353, 41
  br i1 %263, label %355, label %367

355:                                              ; preds = %351
  br i1 %354, label %356, label %361

356:                                              ; preds = %355
  %357 = load ptr, ptr %13, align 8
  %358 = zext nneg i32 %353 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  %360 = add nuw nsw i32 %353, 8
  store i32 %360, ptr %2, align 8
  br label %364

361:                                              ; preds = %355
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr i8, ptr %362, i64 8
  store ptr %363, ptr %12, align 8
  br label %364

364:                                              ; preds = %361, %356
  %365 = phi ptr [ %359, %356 ], [ %362, %361 ]
  %366 = load ptr, ptr %365, align 8
  store i16 %352, ptr %366, align 2
  br label %475

367:                                              ; preds = %351
  br i1 %354, label %368, label %373

368:                                              ; preds = %367
  %369 = load ptr, ptr %13, align 8
  %370 = zext nneg i32 %353 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = add nuw nsw i32 %353, 8
  store i32 %372, ptr %2, align 8
  br label %376

373:                                              ; preds = %367
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr %375, ptr %12, align 8
  br label %376

376:                                              ; preds = %373, %368
  %377 = phi ptr [ %371, %368 ], [ %374, %373 ]
  %378 = load ptr, ptr %377, align 8
  store i16 %352, ptr %378, align 2
  br label %475

379:                                              ; preds = %321
  %380 = load i32, ptr %2, align 8
  %381 = icmp ult i32 %380, 41
  br i1 %263, label %382, label %394

382:                                              ; preds = %379
  br i1 %381, label %383, label %388

383:                                              ; preds = %382
  %384 = load ptr, ptr %13, align 8
  %385 = zext nneg i32 %380 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = add nuw nsw i32 %380, 8
  store i32 %387, ptr %2, align 8
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  store ptr %390, ptr %12, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi ptr [ %386, %383 ], [ %389, %388 ]
  %393 = load ptr, ptr %392, align 8
  store i64 %322, ptr %393, align 8
  br label %475

394:                                              ; preds = %379
  br i1 %381, label %395, label %400

395:                                              ; preds = %394
  %396 = load ptr, ptr %13, align 8
  %397 = zext nneg i32 %380 to i64
  %398 = getelementptr i8, ptr %396, i64 %397
  %399 = add nuw nsw i32 %380, 8
  store i32 %399, ptr %2, align 8
  br label %403

400:                                              ; preds = %394
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr i8, ptr %401, i64 8
  store ptr %402, ptr %12, align 8
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi ptr [ %398, %395 ], [ %401, %400 ]
  %405 = load ptr, ptr %404, align 8
  store i64 %322, ptr %405, align 8
  br label %475

406:                                              ; preds = %321
  %407 = load i32, ptr %2, align 8
  %408 = icmp ult i32 %407, 41
  br i1 %263, label %409, label %421

409:                                              ; preds = %406
  br i1 %408, label %410, label %415

410:                                              ; preds = %409
  %411 = load ptr, ptr %13, align 8
  %412 = zext nneg i32 %407 to i64
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = add nuw nsw i32 %407, 8
  store i32 %414, ptr %2, align 8
  br label %418

415:                                              ; preds = %409
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr i8, ptr %416, i64 8
  store ptr %417, ptr %12, align 8
  br label %418

418:                                              ; preds = %415, %410
  %419 = phi ptr [ %413, %410 ], [ %416, %415 ]
  %420 = load ptr, ptr %419, align 8
  store i64 %322, ptr %420, align 8
  br label %475

421:                                              ; preds = %406
  br i1 %408, label %422, label %427

422:                                              ; preds = %421
  %423 = load ptr, ptr %13, align 8
  %424 = zext nneg i32 %407 to i64
  %425 = getelementptr i8, ptr %423, i64 %424
  %426 = add nuw nsw i32 %407, 8
  store i32 %426, ptr %2, align 8
  br label %430

427:                                              ; preds = %421
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr i8, ptr %428, i64 8
  store ptr %429, ptr %12, align 8
  br label %430

430:                                              ; preds = %427, %422
  %431 = phi ptr [ %425, %422 ], [ %428, %427 ]
  %432 = load ptr, ptr %431, align 8
  store i64 %322, ptr %432, align 8
  br label %475

433:                                              ; preds = %321
  %434 = load i32, ptr %2, align 8
  %435 = icmp ult i32 %434, 41
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = zext nneg i32 %434 to i64
  %439 = getelementptr i8, ptr %437, i64 %438
  %440 = add nuw nsw i32 %434, 8
  store i32 %440, ptr %2, align 8
  br label %444

441:                                              ; preds = %433
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  store ptr %443, ptr %12, align 8
  br label %444

444:                                              ; preds = %441, %436
  %445 = phi ptr [ %439, %436 ], [ %442, %441 ]
  %446 = load ptr, ptr %445, align 8
  store i64 %322, ptr %446, align 8
  br label %475

447:                                              ; preds = %321
  %448 = trunc i64 %322 to i32
  %449 = load i32, ptr %2, align 8
  %450 = icmp ult i32 %449, 41
  br i1 %263, label %451, label %463

451:                                              ; preds = %447
  br i1 %450, label %452, label %457

452:                                              ; preds = %451
  %453 = load ptr, ptr %13, align 8
  %454 = zext nneg i32 %449 to i64
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = add nuw nsw i32 %449, 8
  store i32 %456, ptr %2, align 8
  br label %460

457:                                              ; preds = %451
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  store ptr %459, ptr %12, align 8
  br label %460

460:                                              ; preds = %457, %452
  %461 = phi ptr [ %455, %452 ], [ %458, %457 ]
  %462 = load ptr, ptr %461, align 8
  store i32 %448, ptr %462, align 4
  br label %475

463:                                              ; preds = %447
  br i1 %450, label %464, label %469

464:                                              ; preds = %463
  %465 = load ptr, ptr %13, align 8
  %466 = zext nneg i32 %449 to i64
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = add nuw nsw i32 %449, 8
  store i32 %468, ptr %2, align 8
  br label %472

469:                                              ; preds = %463
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  store ptr %471, ptr %12, align 8
  br label %472

472:                                              ; preds = %469, %464
  %473 = phi ptr [ %467, %464 ], [ %470, %469 ]
  %474 = load ptr, ptr %473, align 8
  store i32 %448, ptr %474, align 4
  br label %475

475:                                              ; preds = %472, %460, %444, %430, %418, %403, %391, %376, %364, %348, %336
  %476 = add i32 %16, 1
  %477 = load ptr, ptr %6, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit38, label %.loopexit

.loopexit38:                                      ; preds = %475, %294, %290, %285, %278, %273, %268, %257, %124, %121, %.loopexit, %96, %skip_atoi.exit, %39, %30, %27, %.preheader, %.thread, %3
  %479 = phi i32 [ 0, %3 ], [ %16, %.thread ], [ %16, %.preheader ], [ %16, %257 ], [ %16, %124 ], [ %16, %96 ], [ %476, %475 ], [ %16, %273 ], [ %16, %278 ], [ %16, %285 ], [ %16, %290 ], [ %16, %294 ], [ %16, %268 ], [ %16, %121 ], [ %16, %skip_atoi.exit ], [ %16, %39 ], [ %16, %30 ], [ %118, %.loopexit ], [ %16, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %479
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sscanf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_parse_integer_fixup_radix(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer_limit(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fill_ptr_key(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef nonnull @ptr_key, i64 noundef 16) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @widen_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3) unnamed_addr #11 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc nsw i64 %6 to i32
  %8 = icmp sgt i32 %7, %1
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
  br label %36

18:                                               ; preds = %13
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = zext i32 %10 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = zext i32 %1 to i64
  %28 = sub i64 %21, %22
  %29 = icmp ult i64 %28, %27
  %30 = trunc i64 %28 to i32
  %31 = select i1 %29, i32 %30, i32 %1
  %32 = getelementptr i8, ptr %16, i64 %22
  %33 = zext i32 %31 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %16, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %26, %24, %18
  %35 = phi i64 [ %21, %18 ], [ %22, %26 ], [ %22, %24 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %._crit_edge, %34
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %34 ]
  %37 = getelementptr i8, ptr %0, i64 %.pre-phi
  br label %.loopexit

.preheader:                                       ; preds = %9, %43
  %38 = phi i32 [ %40, %43 ], [ %10, %9 ]
  %39 = phi ptr [ %44, %43 ], [ %0, %9 ]
  %40 = add i32 %38, -1
  %41 = icmp ult ptr %39, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %.preheader
  store i8 32, ptr %39, align 1
  br label %43

43:                                               ; preds = %42, %.preheader
  %44 = getelementptr i8, ptr %39, i64 1
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %43, %36, %4
  %46 = phi ptr [ %37, %36 ], [ %0, %4 ], [ %44, %43 ]
  ret ptr %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  %25 = icmp eq i32 %24, 0
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
  %38 = add nuw i32 %26, 1
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %.thread, label %.lr.ph

.thread:                                          ; preds = %36, %.lr.ph, %16
  %.lcssa7 = phi ptr [ %0, %16 ], [ %28, %.lr.ph ], [ %37, %36 ]
  %.lcssa6 = phi i32 [ 0, %16 ], [ %26, %.lr.ph ], [ %24, %36 ]
  %40 = shl i64 %22, 32
  %41 = ashr i64 %40, 40
  %42 = trunc nsw i64 %41 to i32
  %43 = icmp slt i32 %.lcssa6, %42
  br i1 %43, label %44, label %widen_string.exit, !prof !13

44:                                               ; preds = %.thread
  %45 = sub i32 %42, %.lcssa6
  %46 = and i64 %22, 8589934592
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.preheader.i

48:                                               ; preds = %44
  %49 = sext i32 %.lcssa6 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %.lcssa7, i64 %50
  %52 = icmp ult ptr %51, %1
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48
  %.pre.i = zext i32 %45 to i64
  br label %71

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = zext i32 %45 to i64
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = icmp eq i32 %.lcssa6, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  %62 = zext i32 %.lcssa6 to i64
  %63 = sub i64 %56, %57
  %64 = icmp ult i64 %63, %62
  %65 = trunc i64 %63 to i32
  %66 = select i1 %64, i32 %65, i32 %.lcssa6
  %67 = getelementptr i8, ptr %51, i64 %57
  %68 = zext i32 %66 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %51, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %59, %53
  %70 = phi i64 [ %56, %53 ], [ %57, %61 ], [ %57, %59 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 32, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %69, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %57, %69 ]
  %72 = getelementptr i8, ptr %.lcssa7, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %44, %78
  %73 = phi i32 [ %75, %78 ], [ %45, %44 ]
  %74 = phi ptr [ %79, %78 ], [ %.lcssa7, %44 ]
  %75 = add i32 %73, -1
  %76 = icmp ult ptr %74, %1
  br i1 %76, label %77, label %78

77:                                               ; preds = %.preheader.i
  store i8 32, ptr %74, align 1
  br label %78

78:                                               ; preds = %77, %.preheader.i
  %79 = getelementptr i8, ptr %74, i64 1
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %81 = zext nneg i32 %8 to i64
  %82 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %81, i64 noundef 0) #16
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %81, i64 noundef %85) #16
  %87 = icmp sgt i32 %8, %83
  br i1 %87, label %.lr.ph12, label %widen_string.exit

.lr.ph12:                                         ; preds = %widen_string.exit.thread, %114
  %88 = phi i64 [ %122, %114 ], [ %86, %widen_string.exit.thread ]
  %89 = phi i32 [ %120, %114 ], [ %84, %widen_string.exit.thread ]
  %90 = phi i64 [ %118, %114 ], [ %82, %widen_string.exit.thread ]
  %91 = phi i1 [ false, %114 ], [ true, %widen_string.exit.thread ]
  %92 = phi ptr [ %115, %114 ], [ %0, %widen_string.exit.thread ]
  %93 = trunc i64 %88 to i32
  br i1 %91, label %99, label %94

94:                                               ; preds = %.lr.ph12
  %95 = icmp ult ptr %92, %1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i8 44, ptr %92, align 1
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr i8, ptr %92, i64 1
  br label %99

99:                                               ; preds = %97, %.lr.ph12
  %100 = phi ptr [ %92, %.lr.ph12 ], [ %98, %97 ]
  %101 = shl i64 %90, 32
  %102 = ashr exact i64 %101, 32
  %103 = tail call fastcc ptr @number(ptr noundef %100, ptr noundef %1, i64 noundef %102, i64 -270479860432896)
  %104 = icmp eq i32 %89, %93
  br i1 %104, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %99
  %.pre = shl i64 %88, 32
  br label %114

105:                                              ; preds = %99
  %106 = icmp ult ptr %103, %1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i8 45, ptr %103, align 1
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr i8, ptr %103, i64 1
  %110 = shl i64 %88, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = tail call fastcc ptr @number(ptr noundef %109, ptr noundef %1, i64 noundef %112, i64 -270479860432896)
  br label %114

114:                                              ; preds = %._crit_edge, %108
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %110, %108 ]
  %115 = phi ptr [ %103, %._crit_edge ], [ %113, %108 ]
  %116 = add i64 %.pre-phi, 4294967296
  %117 = ashr exact i64 %116, 32
  %118 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %81, i64 noundef %117) #16
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %81, i64 noundef %121) #16
  %123 = icmp sgt i32 %8, %119
  br i1 %123, label %.lr.ph12, label %widen_string.exit, !llvm.loop !81

widen_string.exit:                                ; preds = %78, %114, %widen_string.exit.thread, %.thread, %71
  %124 = phi ptr [ %72, %71 ], [ %.lcssa7, %.thread ], [ %0, %widen_string.exit.thread ], [ %115, %114 ], [ %79, %78 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @bitmap_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
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
  %21 = icmp eq i32 %20, 0
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
  %34 = add nuw i32 %22, 1
  %35 = icmp eq i32 %25, 0
  br i1 %35, label %.thread, label %.lr.ph

.thread:                                          ; preds = %32, %.lr.ph, %12
  %.lcssa7 = phi ptr [ %0, %12 ], [ %24, %.lr.ph ], [ %33, %32 ]
  %.lcssa6 = phi i32 [ 0, %12 ], [ %22, %.lr.ph ], [ %20, %32 ]
  %36 = shl i64 %18, 32
  %37 = ashr i64 %36, 40
  %38 = trunc nsw i64 %37 to i32
  %39 = icmp slt i32 %.lcssa6, %38
  br i1 %39, label %40, label %widen_string.exit, !prof !13

40:                                               ; preds = %.thread
  %41 = sub i32 %38, %.lcssa6
  %42 = and i64 %18, 8589934592
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.preheader.i

44:                                               ; preds = %40
  %45 = sext i32 %.lcssa6 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr i8, ptr %.lcssa7, i64 %46
  %48 = icmp ult ptr %47, %1
  br i1 %48, label %49, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %44
  %.pre.i = zext i32 %41 to i64
  br label %67

49:                                               ; preds = %44
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = zext i32 %41 to i64
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = icmp eq i32 %.lcssa6, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = zext i32 %.lcssa6 to i64
  %59 = sub i64 %52, %53
  %60 = icmp ult i64 %59, %58
  %61 = trunc i64 %59 to i32
  %62 = select i1 %60, i32 %61, i32 %.lcssa6
  %63 = getelementptr i8, ptr %47, i64 %53
  %64 = zext i32 %62 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %47, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %57, %55, %49
  %66 = phi i64 [ %52, %49 ], [ %53, %57 ], [ %53, %55 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 32, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %65, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %53, %65 ]
  %68 = getelementptr i8, ptr %.lcssa7, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %40, %74
  %69 = phi i32 [ %71, %74 ], [ %41, %40 ]
  %70 = phi ptr [ %75, %74 ], [ %.lcssa7, %40 ]
  %71 = add i32 %69, -1
  %72 = icmp ult ptr %70, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %.preheader.i
  store i8 32, ptr %70, align 1
  br label %74

74:                                               ; preds = %73, %.preheader.i
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %4
  %77 = shl i64 %3, 32
  %78 = ashr i64 %77, 40
  %79 = trunc nsw i64 %78 to i32
  %80 = tail call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = add nuw nsw i32 %80, 31
  %82 = and i32 %81, 2147483616
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %widen_string.exit, label %84

84:                                               ; preds = %widen_string.exit.thread
  %85 = and i32 %80, 31
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 32, i32 %85
  br label %88

88:                                               ; preds = %109, %84
  %89 = phi i32 [ %94, %109 ], [ %82, %84 ]
  %90 = phi i64 [ %116, %109 ], [ 17798344474624, %84 ]
  %91 = phi i1 [ false, %109 ], [ true, %84 ]
  %92 = phi i32 [ 32, %109 ], [ %87, %84 ]
  %93 = phi ptr [ %120, %109 ], [ %0, %84 ]
  %94 = add nsw i32 %89, -32
  %95 = zext nneg i32 %92 to i64
  %96 = shl nsw i64 -1, %95
  %97 = lshr i32 %94, 6
  %98 = and i32 %94, 32
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr i64, ptr %2, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = zext nneg i32 %98 to i64
  %103 = lshr i64 %101, %102
  br i1 %91, label %109, label %104

104:                                              ; preds = %88
  %105 = icmp ult ptr %93, %1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i8 44, ptr %93, align 1
  br label %107

107:                                              ; preds = %106, %104
  %108 = getelementptr i8, ptr %93, i64 1
  br label %109

109:                                              ; preds = %107, %88
  %110 = phi ptr [ %93, %88 ], [ %108, %107 ]
  %111 = shl nuw nsw i32 %92, 6
  %112 = add nuw nsw i32 %111, 192
  %113 = and i32 %112, 2147483392
  %114 = zext nneg i32 %113 to i64
  %115 = and i64 %90, -4294967041
  %116 = or disjoint i64 %115, %114
  %117 = and i64 %96, 4294967295
  %118 = xor i64 %117, 4294967295
  %119 = and i64 %118, %103
  %120 = tail call fastcc ptr @number(ptr noundef %110, ptr noundef %1, i64 noundef %119, i64 %116)
  %121 = icmp ugt i32 %89, 63
  br i1 %121, label %88, label %widen_string.exit, !llvm.loop !82

widen_string.exit:                                ; preds = %74, %109, %.thread, %67, %widen_string.exit.thread
  %122 = phi ptr [ %0, %widen_string.exit.thread ], [ %68, %67 ], [ %.lcssa7, %.thread ], [ %120, %109 ], [ %75, %74 ]
  ret ptr %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dentry_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i8 %.1.val) unnamed_addr #0 align 16 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = add i8 %.1.val, -50
  %7 = icmp ult i8 %6, 3
  %8 = zext i8 %.1.val to i32
  %9 = add nsw i32 %8, -48
  %10 = select i1 %7, i32 %9, i32 1
  tail call void @__rcu_read_lock() #16
  %11 = icmp sgt i32 %10, 0
  %12 = ashr i64 %3, 48
  br i1 %11, label %13, label %._crit_edge

13:                                               ; preds = %4
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %.fr = freeze i64 %18
  %19 = ashr i64 %.fr, 48
  %20 = trunc nsw i64 %19 to i32
  %21 = zext nneg i32 %10 to i64
  %22 = add nsw i32 %20, -1
  %23 = icmp eq i32 %20, 0
  %24 = shl i64 %.fr, 32
  %25 = ashr i64 %24, 40
  %26 = trunc nsw i64 %25 to i32
  %27 = and i64 %.fr, 8589934592
  %28 = icmp eq i64 %27, 0
  %29 = ptrtoint ptr %1 to i64
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %86
  %30 = phi i64 [ %87, %86 ], [ 0, %13 ]
  %31 = phi ptr [ %81, %86 ], [ %2, %13 ]
  %32 = icmp eq ptr %31, null
  %33 = icmp ult ptr %31, inttoptr (i64 4096 to ptr)
  %34 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  %35 = or i1 %33, %34
  %36 = select i1 %35, ptr @.str.56, ptr null
  %37 = select i1 %32, ptr @.str.55, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %widen_string.exit.thread.us, label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us, %49
  %39 = phi i32 [ %52, %49 ], [ %22, %.preheader.us ]
  %40 = phi i32 [ %51, %49 ], [ 0, %.preheader.us ]
  %41 = phi ptr [ %43, %49 ], [ %37, %.preheader.us ]
  %42 = phi ptr [ %50, %49 ], [ %0, %.preheader.us ]
  %43 = getelementptr i8, ptr %41, i64 1
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.thread.us, label %46

46:                                               ; preds = %.lr.ph.us
  %47 = icmp ult ptr %42, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i8 %44, ptr %42, align 1
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr i8, ptr %42, i64 1
  %51 = add nuw i32 %40, 1
  %52 = add i32 %39, -1
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %.thread.us, label %.lr.ph.us

.thread.us:                                       ; preds = %49, %.lr.ph.us, %.preheader.us
  %.lcssa4.us = phi ptr [ %0, %.preheader.us ], [ %42, %.lr.ph.us ], [ %50, %49 ]
  %.lcssa3.us = phi i32 [ 0, %.preheader.us ], [ %40, %.lr.ph.us ], [ %20, %49 ]
  %54 = icmp slt i32 %.lcssa3.us, %26
  br i1 %54, label %55, label %.split20.us, !prof !13

55:                                               ; preds = %.thread.us
  %56 = sub i32 %26, %.lcssa3.us
  %57 = sext i32 %.lcssa3.us to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr i8, ptr %.lcssa4.us, i64 %58
  %60 = icmp ult ptr %59, %1
  br i1 %60, label %61, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %55
  %.pre.i.us = zext i32 %56 to i64
  br label %78

61:                                               ; preds = %55
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %29, %62
  %64 = zext i32 %56 to i64
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = icmp eq i32 %.lcssa3.us, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = zext i32 %.lcssa3.us to i64
  %70 = sub i64 %63, %64
  %71 = icmp ult i64 %70, %69
  %72 = trunc i64 %70 to i32
  %73 = select i1 %71, i32 %72, i32 %.lcssa3.us
  %74 = getelementptr i8, ptr %59, i64 %64
  %75 = zext i32 %73 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr align 1 %59, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %68, %66, %61
  %77 = phi i64 [ %63, %61 ], [ %64, %68 ], [ %64, %66 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 32, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre.i.us, %._crit_edge.i.us ], [ %64, %76 ]
  %79 = getelementptr i8, ptr %.lcssa4.us, i64 %.pre-phi.i.us
  br label %.split20.us

widen_string.exit.thread.us:                      ; preds = %.split.us
  %80 = getelementptr inbounds i8, ptr %31, i64 24
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %31, i64 40
  %83 = load volatile ptr, ptr %82, align 8
  %84 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %30
  store ptr %83, ptr %84, align 8
  %85 = icmp eq ptr %81, %31
  br i1 %85, label %.split22.us, label %86

86:                                               ; preds = %widen_string.exit.thread.us
  %87 = add nuw nsw i64 %30, 1
  %88 = icmp eq i64 %87, %21
  br i1 %88, label %.split27.us, label %.split.us, !llvm.loop !83

.preheader.us:                                    ; preds = %.split.us
  br i1 %23, label %.thread.us, label %.lr.ph.us

.split:                                           ; preds = %13, %133
  %89 = phi i64 [ %134, %133 ], [ 0, %13 ]
  %90 = phi ptr [ %124, %133 ], [ %2, %13 ]
  %91 = icmp eq ptr %90, null
  %92 = icmp ult ptr %90, inttoptr (i64 4096 to ptr)
  %93 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  %94 = or i1 %92, %93
  %95 = select i1 %94, ptr @.str.56, ptr null
  %96 = select i1 %91, ptr @.str.55, ptr %95
  %97 = icmp eq ptr %96, null
  br i1 %97, label %widen_string.exit.thread, label %.preheader

.preheader:                                       ; preds = %.split
  br i1 %23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %108
  %98 = phi i32 [ %111, %108 ], [ %22, %.preheader ]
  %99 = phi i32 [ %110, %108 ], [ 0, %.preheader ]
  %100 = phi ptr [ %102, %108 ], [ %96, %.preheader ]
  %101 = phi ptr [ %109, %108 ], [ %0, %.preheader ]
  %102 = getelementptr i8, ptr %100, i64 1
  %103 = load i8, ptr %100, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %.lr.ph
  %106 = icmp ult ptr %101, %1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  store i8 %103, ptr %101, align 1
  br label %108

108:                                              ; preds = %105, %107
  %109 = getelementptr i8, ptr %101, i64 1
  %110 = add nuw i32 %99, 1
  %111 = add i32 %98, -1
  %112 = icmp eq i32 %98, 0
  br i1 %112, label %.thread, label %.lr.ph

.thread:                                          ; preds = %108, %.lr.ph, %.preheader
  %.lcssa4 = phi ptr [ %0, %.preheader ], [ %101, %.lr.ph ], [ %109, %108 ]
  %.lcssa3 = phi i32 [ 0, %.preheader ], [ %99, %.lr.ph ], [ %20, %108 ]
  %113 = icmp slt i32 %.lcssa3, %26
  br i1 %113, label %.preheader.i.preheader, label %.split20.us, !prof !13

.preheader.i.preheader:                           ; preds = %.thread
  %114 = sub i32 %26, %.lcssa3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %120
  %115 = phi i32 [ %117, %120 ], [ %114, %.preheader.i.preheader ]
  %116 = phi ptr [ %121, %120 ], [ %.lcssa4, %.preheader.i.preheader ]
  %117 = add i32 %115, -1
  %118 = icmp ult ptr %116, %1
  br i1 %118, label %119, label %120

119:                                              ; preds = %.preheader.i
  store i8 32, ptr %116, align 1
  br label %120

120:                                              ; preds = %119, %.preheader.i
  %121 = getelementptr i8, ptr %116, i64 1
  %122 = icmp eq i32 %117, 0
  br i1 %122, label %.split20.us, label %.preheader.i, !llvm.loop !38

.split20.us:                                      ; preds = %120, %.thread, %78, %.thread.us
  %.us-phi = phi ptr [ %79, %78 ], [ %.lcssa4.us, %.thread.us ], [ %.lcssa4, %.thread ], [ %121, %120 ]
  tail call void @__rcu_read_unlock() #16
  br label %widen_string.exit16

widen_string.exit.thread:                         ; preds = %.split
  %123 = getelementptr inbounds i8, ptr %90, i64 24
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %90, i64 40
  %126 = load volatile ptr, ptr %125, align 8
  %127 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %89
  store ptr %126, ptr %127, align 8
  %128 = icmp eq ptr %124, %90
  br i1 %128, label %.split22.us, label %133

.split22.us:                                      ; preds = %widen_string.exit.thread, %widen_string.exit.thread.us
  %.us-phi23 = phi i64 [ %30, %widen_string.exit.thread.us ], [ %89, %widen_string.exit.thread ]
  %129 = trunc i64 %.us-phi23 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %._crit_edge, label %131

131:                                              ; preds = %.split22.us
  %132 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %.us-phi23
  store ptr @.str.39, ptr %132, align 8
  br label %._crit_edge

133:                                              ; preds = %widen_string.exit.thread
  %134 = add nuw nsw i64 %89, 1
  %135 = icmp eq i64 %134, %21
  br i1 %135, label %.split27.us, label %.split, !llvm.loop !83

.split27.us:                                      ; preds = %133, %86
  %.us-phi29 = phi i64 [ %30, %86 ], [ %89, %133 ]
  %136 = trunc i64 %.us-phi29 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %.split27.us, %131, %.split22.us
  %137 = phi i32 [ %136, %.split27.us ], [ %129, %131 ], [ 0, %.split22.us ], [ -1, %4 ]
  %138 = trunc nsw i64 %12 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %._crit_edge
  %141 = sext i32 %137 to i64
  %142 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %165, %140
  %145 = phi i32 [ %166, %165 ], [ 0, %140 ]
  %146 = phi i32 [ %161, %165 ], [ %137, %140 ]
  %147 = phi ptr [ %160, %165 ], [ %143, %140 ]
  %148 = phi ptr [ %167, %165 ], [ %0, %140 ]
  %149 = getelementptr i8, ptr %147, i64 1
  %150 = load i8, ptr %147, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = icmp eq i32 %146, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = add i32 %146, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %154, %144
  %160 = phi ptr [ %149, %144 ], [ %158, %154 ]
  %161 = phi i32 [ %146, %144 ], [ %155, %154 ]
  %162 = phi i8 [ %150, %144 ], [ 47, %154 ]
  %163 = icmp ult ptr %148, %1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i8 %162, ptr %148, align 1
  br label %165

165:                                              ; preds = %164, %159
  %166 = add nuw i32 %145, 1
  %167 = getelementptr i8, ptr %148, i64 1
  %168 = icmp eq i32 %166, %138
  br i1 %168, label %.loopexit, label %144, !llvm.loop !84

.loopexit:                                        ; preds = %152, %165, %._crit_edge
  %169 = phi ptr [ %0, %._crit_edge ], [ %148, %152 ], [ %167, %165 ]
  %170 = phi i32 [ 0, %._crit_edge ], [ %145, %152 ], [ %138, %165 ]
  tail call void @__rcu_read_unlock() #16
  %171 = shl i64 %3, 32
  %172 = ashr i64 %171, 40
  %173 = trunc nsw i64 %172 to i32
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %widen_string.exit16, !prof !13

175:                                              ; preds = %.loopexit
  %176 = sub i32 %173, %170
  %177 = and i64 %3, 8589934592
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %.preheader.i12

179:                                              ; preds = %175
  %180 = sext i32 %170 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr i8, ptr %169, i64 %181
  %183 = icmp ult ptr %182, %1
  br i1 %183, label %184, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %179
  %.pre.i14 = zext i32 %176 to i64
  br label %202

184:                                              ; preds = %179
  %185 = ptrtoint ptr %1 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  %188 = zext i32 %176 to i64
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = icmp eq i32 %170, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = zext i32 %170 to i64
  %194 = sub i64 %187, %188
  %195 = icmp ult i64 %194, %193
  %196 = trunc i64 %194 to i32
  %197 = select i1 %195, i32 %196, i32 %170
  %198 = getelementptr i8, ptr %182, i64 %188
  %199 = zext i32 %197 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %198, ptr align 1 %182, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %192, %190, %184
  %201 = phi i64 [ %187, %184 ], [ %188, %192 ], [ %188, %190 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %182, i8 32, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %200, %._crit_edge.i13
  %.pre-phi.i15 = phi i64 [ %.pre.i14, %._crit_edge.i13 ], [ %188, %200 ]
  %203 = getelementptr i8, ptr %169, i64 %.pre-phi.i15
  br label %widen_string.exit16

.preheader.i12:                                   ; preds = %175, %209
  %204 = phi i32 [ %206, %209 ], [ %176, %175 ]
  %205 = phi ptr [ %210, %209 ], [ %169, %175 ]
  %206 = add i32 %204, -1
  %207 = icmp ult ptr %205, %1
  br i1 %207, label %208, label %209

208:                                              ; preds = %.preheader.i12
  store i8 32, ptr %205, align 1
  br label %209

209:                                              ; preds = %208, %.preheader.i12
  %210 = getelementptr i8, ptr %205, i64 1
  %211 = icmp eq i32 %206, 0
  br i1 %211, label %widen_string.exit16, label %.preheader.i12, !llvm.loop !38

widen_string.exit16:                              ; preds = %209, %202, %.loopexit, %.split20.us
  %212 = phi ptr [ %.us-phi, %.split20.us ], [ %203, %202 ], [ %169, %.loopexit ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret ptr %212
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define internal fastcc ptr @pointer_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #1 align 16 {
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
  br i1 %35, label %36, label %107

36:                                               ; preds = %33
  %37 = ashr i64 %3, 48
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 4294967295
  %40 = and i64 %3, 281470681747711
  %41 = or disjoint i64 %40, 4503599627370496
  %42 = select i1 %39, i64 %41, i64 %3
  %43 = ashr i64 %42, 48
  %44 = trunc nsw i64 %43 to i32
  br label %45

45:                                               ; preds = %62, %36
  %46 = phi ptr [ %0, %36 ], [ %63, %62 ]
  %47 = phi ptr [ @.str.54, %36 ], [ %53, %62 ]
  %48 = phi i32 [ 0, %36 ], [ %64, %62 ]
  %49 = phi i32 [ %44, %36 ], [ %50, %62 ]
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %47, i64 1
  %54 = load i8, ptr %47, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp ult ptr %46, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 %54, ptr %46, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = getelementptr i8, ptr %46, i64 1
  %61 = add i32 %48, 1
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi ptr [ %60, %59 ], [ %46, %52 ]
  %64 = phi i32 [ %61, %59 ], [ %48, %52 ]
  %65 = icmp eq ptr %47, getelementptr inbounds ([17 x i8], ptr @.str.54, i64 0, i64 16)
  br i1 %65, label %66, label %45

66:                                               ; preds = %62, %45
  %67 = phi ptr [ %63, %62 ], [ %46, %45 ]
  %68 = phi i32 [ %64, %62 ], [ %48, %45 ]
  %69 = icmp slt i32 %68, 16
  br i1 %69, label %70, label %widen_string.exit, !prof !13

70:                                               ; preds = %66
  %71 = sub i32 16, %68
  %72 = and i64 %42, 8589934592
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.preheader.i

74:                                               ; preds = %70
  %75 = sext i32 %68 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr i8, ptr %67, i64 %76
  %78 = icmp ult ptr %77, %1
  br i1 %78, label %79, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %74
  %.pre.i = zext i32 %71 to i64
  br label %97

79:                                               ; preds = %74
  %80 = ptrtoint ptr %1 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = zext i32 %71 to i64
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = icmp eq i32 %68, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = zext i32 %68 to i64
  %89 = sub i64 %82, %83
  %90 = icmp ult i64 %89, %88
  %91 = trunc i64 %89 to i32
  %92 = select i1 %90, i32 %91, i32 %68
  %93 = getelementptr i8, ptr %77, i64 %83
  %94 = zext i32 %92 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %77, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %87, %85, %79
  %96 = phi i64 [ %82, %79 ], [ %83, %87 ], [ %83, %85 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 32, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %83, %95 ]
  %98 = getelementptr i8, ptr %67, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %70, %104
  %99 = phi i32 [ %101, %104 ], [ %71, %70 ]
  %100 = phi ptr [ %105, %104 ], [ %67, %70 ]
  %101 = add i32 %99, -1
  %102 = icmp ult ptr %100, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %.preheader.i
  store i8 32, ptr %100, align 1
  br label %104

104:                                              ; preds = %103, %.preheader.i
  %105 = getelementptr i8, ptr %100, i64 1
  %106 = icmp eq i32 %101, 0
  br i1 %106, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

107:                                              ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %108 = ptrtoint ptr %2 to i64
  %109 = tail call i64 @siphash_1u64(i64 noundef %108, ptr noundef nonnull @ptr_key) #16
  %110 = and i64 %109, 4294967295
  %111 = and i64 %3, -280512904036353
  %112 = or disjoint i64 %111, 17729624997888
  %113 = shl i64 %3, 32
  %114 = ashr i64 %113, 40
  %115 = and i64 %114, 4294967295
  %116 = icmp eq i64 %115, 4294967295
  %117 = and i64 %112, -262856293482241
  %118 = or disjoint i64 %117, 68719480832
  %119 = select i1 %116, i64 %118, i64 %112
  %120 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %110, i64 %119)
  br label %widen_string.exit

widen_string.exit:                                ; preds = %104, %97, %66, %107, %27, %13, %7
  %121 = phi ptr [ %8, %7 ], [ %24, %13 ], [ %32, %27 ], [ %120, %107 ], [ %98, %97 ], [ %67, %66 ], [ %105, %104 ]
  ret ptr %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @err_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @errname(i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %4
  %10 = ashr i64 %3, 48
  %11 = trunc nsw i64 %10 to i32
  %12 = icmp eq i32 %11, 0
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
  %25 = add nuw i32 %13, 1
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
  br label %58

40:                                               ; preds = %35
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = zext i32 %32 to i64
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = icmp eq i32 %.lcssa3, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = zext i32 %.lcssa3 to i64
  %50 = sub i64 %43, %44
  %51 = icmp ult i64 %50, %49
  %52 = trunc i64 %50 to i32
  %53 = select i1 %51, i32 %52, i32 %.lcssa3
  %54 = getelementptr i8, ptr %38, i64 %44
  %55 = zext i32 %53 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %38, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %48, %46, %40
  %57 = phi i64 [ %43, %40 ], [ %44, %48 ], [ %44, %46 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 32, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %44, %56 ]
  %59 = getelementptr i8, ptr %.lcssa4, i64 %.pre-phi.i
  br label %widen_string.exit

.preheader.i:                                     ; preds = %31, %65
  %60 = phi i32 [ %62, %65 ], [ %32, %31 ]
  %61 = phi ptr [ %66, %65 ], [ %.lcssa4, %31 ]
  %62 = add i32 %60, -1
  %63 = icmp ult ptr %61, %1
  br i1 %63, label %64, label %65

64:                                               ; preds = %.preheader.i
  store i8 32, ptr %61, align 1
  br label %65

65:                                               ; preds = %64, %.preheader.i
  %66 = getelementptr i8, ptr %61, i64 1
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %widen_string.exit, label %.preheader.i, !llvm.loop !38

68:                                               ; preds = %4
  %69 = and i64 %3, -280379760050177
  %70 = or disjoint i64 %69, 10999411245056
  %71 = shl i64 %5, 32
  %72 = ashr exact i64 %71, 32
  %73 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %72, i64 %70)
  br label %widen_string.exit

widen_string.exit:                                ; preds = %65, %58, %.thread, %68
  %74 = phi ptr [ %73, %68 ], [ %59, %58 ], [ %.lcssa4, %.thread ], [ %66, %65 ]
  ret ptr %74
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @ip6_compressed_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 4
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
  %20 = getelementptr [8 x i8], ptr %4, i64 0, i64 %19
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %19, %18 ], [ %29, %26 ]
  %23 = getelementptr [8 x i16], ptr %5, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %20, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %20, align 1
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %21, label %31, !llvm.loop !85

31:                                               ; preds = %26, %21
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %.preheader, label %18, !llvm.loop !86

.preheader:                                       ; preds = %31, %.preheader
  %34 = phi i64 [ %44, %.preheader ], [ 0, %31 ]
  %35 = phi i32 [ %43, %.preheader ], [ -1, %31 ]
  %36 = phi i32 [ %41, %.preheader ], [ 1, %31 ]
  %37 = getelementptr [8 x i8], ptr %4, i64 0, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %36, %39
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
  %51 = add nsw i32 %49, %48
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
  %71 = sext i32 %54 to i64
  %72 = getelementptr [8 x i16], ptr %5, i64 0, i64 %71
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
  %84 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %83
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
  %95 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %92
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr i8, ptr %70, i64 %93
  store i8 %96, ptr %94, align 1
  %98 = and i16 %74, 255
  %99 = zext nneg i16 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr i8, ptr %97, i64 1
  store i8 %103, ptr %97, align 1
  %105 = and i32 %99, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr i8, ptr %97, i64 2
  store i8 %108, ptr %104, align 1
  br label %128

110:                                              ; preds = %69
  %111 = icmp ult i16 %74, 16
  br i1 %111, label %123, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %76, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr i8, ptr %70, i64 1
  store i8 %116, ptr %70, align 1
  %118 = and i32 %76, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %70, i64 2
  store i8 %121, ptr %117, align 1
  br label %128

123:                                              ; preds = %110
  %124 = zext nneg i16 %74 to i64
  %125 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %70, i64 1
  store i8 %126, ptr %70, align 1
  br label %128

128:                                              ; preds = %123, %112, %91, %62
  %129 = phi ptr [ %64, %62 ], [ %109, %91 ], [ %122, %112 ], [ %127, %123 ]
  %130 = phi i32 [ %51, %62 ], [ %54, %91 ], [ %54, %112 ], [ %54, %123 ]
  %131 = phi i8 [ 0, %62 ], [ 1, %91 ], [ 1, %112 ], [ 1, %123 ]
  %132 = add i32 %130, 1
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
  %140 = getelementptr inbounds i8, ptr %5, i64 12
  %141 = ptrtoint ptr %3 to i64
  %142 = getelementptr inbounds i8, ptr %3, i64 2
  br label %143

143:                                              ; preds = %180, %138
  %144 = phi i64 [ 0, %138 ], [ %182, %180 ]
  %145 = phi ptr [ %139, %138 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %158 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  store i16 %159, ptr %3, align 4
  br label %put_dec_trunc8.exit.i

put_dec_trunc8.exit.i:                            ; preds = %150, %143
  %160 = phi ptr [ %3, %143 ], [ %142, %150 ]
  %161 = phi i32 [ %148, %143 ], [ %154, %150 ]
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %160, align 2
  %165 = icmp ult i32 %161, 10
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
  %174 = getelementptr [4 x i8], ptr %3, i64 0, i64 %173
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %143

ip4_string.specialized.1.exit:                    ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  store i8 0, ptr %178, align 1
  br label %183

183:                                              ; preds = %ip4_string.specialized.1.exit, %134
  %184 = phi ptr [ %178, %ip4_string.specialized.1.exit ], [ %129, %134 ]
  store i8 0, ptr %184, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret ptr %184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @ip4_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i8 %.0.val, i8 %.2.val) unnamed_addr #11 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  br i1 %4, label %.split, label %.split.us

.split.us:                                        ; preds = %9, %51
  %14 = phi i64 [ %54, %51 ], [ %10, %9 ]
  %15 = phi i32 [ %53, %51 ], [ 0, %9 ]
  %16 = phi ptr [ %52, %51 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %29 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %3, align 4
  br label %put_dec_trunc8.exit.us

put_dec_trunc8.exit.us:                           ; preds = %21, %.split.us
  %31 = phi ptr [ %3, %.split.us ], [ %13, %21 ]
  %32 = phi i32 [ %19, %.split.us ], [ %25, %21 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %31, align 2
  %36 = icmp ult i32 %32, 10
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
  %45 = getelementptr [4 x i8], ptr %3, i64 0, i64 %44
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %53 = add nuw nsw i32 %15, 1
  %54 = add i64 %14, %11
  br label %.split.us

.split:                                           ; preds = %9, %96
  %55 = phi i64 [ %99, %96 ], [ %10, %9 ]
  %56 = phi i32 [ %98, %96 ], [ 0, %9 ]
  %57 = phi ptr [ %97, %96 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %70 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %3, align 4
  br label %put_dec_trunc8.exit

put_dec_trunc8.exit:                              ; preds = %62, %.split
  %72 = phi ptr [ %3, %.split ], [ %13, %62 ]
  %73 = phi i32 [ %60, %.split ], [ %66, %62 ]
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %72, align 2
  %77 = icmp ult i32 %73, 10
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
  %90 = getelementptr [4 x i8], ptr %3, i64 0, i64 %89
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  %98 = add nuw nsw i32 %56, 1
  %99 = add i64 %55, %11
  br label %.split

.split5.us:                                       ; preds = %.loopexit.us, %.loopexit
  %.us-phi = phi ptr [ %94, %.loopexit ], [ %49, %.loopexit.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  store i8 0, ptr %.us-phi, align 1
  ret ptr %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_escape_mem(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
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
  %22 = icmp eq i32 %21, 0
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
  %35 = add nuw i32 %23, 1
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
  br label %68

50:                                               ; preds = %45
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = zext i32 %42 to i64
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = icmp eq i32 %.lcssa10, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = zext i32 %.lcssa10 to i64
  %60 = sub i64 %53, %54
  %61 = icmp ult i64 %60, %59
  %62 = trunc i64 %60 to i32
  %63 = select i1 %61, i32 %62, i32 %.lcssa10
  %64 = getelementptr i8, ptr %48, i64 %54
  %65 = zext i32 %63 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %48, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %58, %56, %50
  %67 = phi i64 [ %53, %50 ], [ %54, %58 ], [ %54, %56 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 32, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %54, %66 ]
  %69 = getelementptr i8, ptr %.lcssa11, i64 %.pre-phi.i
  br label %.thread6

.preheader.i:                                     ; preds = %41, %75
  %70 = phi i32 [ %72, %75 ], [ %42, %41 ]
  %71 = phi ptr [ %76, %75 ], [ %.lcssa11, %41 ]
  %72 = add i32 %70, -1
  %73 = icmp ult ptr %71, %1
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader.i
  store i8 32, ptr %71, align 1
  br label %75

75:                                               ; preds = %74, %.preheader.i
  %76 = getelementptr i8, ptr %71, i64 1
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %.thread6, label %.preheader.i, !llvm.loop !38

widen_string.exit.thread:                         ; preds = %5
  %78 = getelementptr i8, ptr %4, i64 2
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %82 [
    i8 100, label %80
    i8 116, label %81
  ]

80:                                               ; preds = %widen_string.exit.thread
  br label %82

81:                                               ; preds = %widen_string.exit.thread
  br label %82

82:                                               ; preds = %81, %80, %widen_string.exit.thread
  %83 = phi i1 [ false, %widen_string.exit.thread ], [ false, %81 ], [ true, %80 ]
  %84 = phi i1 [ false, %widen_string.exit.thread ], [ true, %81 ], [ false, %80 ]
  %85 = phi i32 [ 2, %widen_string.exit.thread ], [ 3, %81 ], [ 3, %80 ]
  br label %.outer

.outer:                                           ; preds = %86, %82
  %.not = phi i32 [ 1900, %82 ], [ 0, %86 ]
  %.ph = phi i32 [ 1, %82 ], [ 0, %86 ]
  %.ph22 = phi i8 [ 1, %82 ], [ %87, %86 ]
  %.ph23 = phi i32 [ %85, %82 ], [ %89, %86 ]
  br label %86

86:                                               ; preds = %.outer, %93
  %87 = phi i8 [ 0, %93 ], [ %.ph22, %.outer ]
  %88 = phi i32 [ %89, %93 ], [ %.ph23, %.outer ]
  %89 = add i32 %88, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr i8, ptr %4, i64 %90
  %92 = load i8, ptr %91, align 1
  switch i8 %92, label %.thread5 [
    i8 114, label %.outer
    i8 115, label %93
  ], !llvm.loop !90

93:                                               ; preds = %86
  br label %86, !llvm.loop !90

.thread5:                                         ; preds = %86
  br i1 %84, label %122, label %94

94:                                               ; preds = %.thread5
  %95 = getelementptr inbounds i8, ptr %2, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %.not
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %.ph
  %101 = sext i32 %97 to i64
  %102 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %101, i64 -270411140955136)
  %103 = icmp ult ptr %102, %1
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store i8 45, ptr %102, align 1
  br label %105

105:                                              ; preds = %104, %94
  %106 = getelementptr i8, ptr %102, i64 1
  %107 = sext i32 %100 to i64
  %108 = tail call fastcc ptr @number(ptr noundef %106, ptr noundef %1, i64 noundef %107, i64 -270411140955648)
  %109 = icmp ult ptr %108, %1
  br i1 %109, label %110, label %date_str.exit

110:                                              ; preds = %105
  store i8 45, ptr %108, align 1
  br label %date_str.exit

date_str.exit:                                    ; preds = %105, %110
  %111 = getelementptr i8, ptr %108, i64 1
  %112 = getelementptr inbounds i8, ptr %2, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = tail call fastcc ptr @number(ptr noundef %111, ptr noundef %1, i64 noundef %114, i64 -270411140955648)
  br i1 %83, label %.thread6, label %116

116:                                              ; preds = %date_str.exit
  %117 = icmp ult ptr %115, %1
  br i1 %117, label %118, label %.thread7

118:                                              ; preds = %116
  %119 = icmp eq i8 %87, 0
  %120 = select i1 %119, i8 32, i8 84
  store i8 %120, ptr %115, align 1
  br label %.thread7

.thread7:                                         ; preds = %116, %118
  %121 = getelementptr i8, ptr %115, i64 1
  br label %123

122:                                              ; preds = %.thread5
  br i1 %83, label %.thread6, label %123

123:                                              ; preds = %.thread7, %122
  %124 = phi ptr [ %121, %.thread7 ], [ %0, %122 ]
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = tail call fastcc ptr @number(ptr noundef %124, ptr noundef %1, i64 noundef %127, i64 -270411140955648)
  %129 = icmp ult ptr %128, %1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i8 58, ptr %128, align 1
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr i8, ptr %128, i64 1
  %133 = getelementptr inbounds i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = tail call fastcc ptr @number(ptr noundef %132, ptr noundef %1, i64 noundef %135, i64 -270411140955648)
  %137 = icmp ult ptr %136, %1
  br i1 %137, label %138, label %time_str.exit

138:                                              ; preds = %131
  store i8 58, ptr %136, align 1
  br label %time_str.exit

time_str.exit:                                    ; preds = %131, %138
  %139 = getelementptr i8, ptr %136, i64 1
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = tail call fastcc ptr @number(ptr noundef %139, ptr noundef %1, i64 noundef %141, i64 -270411140955648)
  br label %.thread6

.thread6:                                         ; preds = %75, %.thread, %68, %date_str.exit, %time_str.exit, %122
  %143 = phi ptr [ %142, %time_str.exit ], [ %0, %122 ], [ %115, %date_str.exit ], [ %69, %68 ], [ %.lcssa11, %.thread ], [ %76, %75 ]
  ret ptr %143
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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }

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
