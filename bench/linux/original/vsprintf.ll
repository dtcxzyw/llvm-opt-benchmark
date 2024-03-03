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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i64, i32, i32 }

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
define dso_local i64 @simple_strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @simple_strntoull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 2147483647)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @simple_strntoull(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8
  %7 = call ptr @_parse_integer_fixup_radix(ptr noundef %0, ptr noundef nonnull %5) #19
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 4
  %14 = sub i64 %3, %10
  %15 = call i32 @_parse_integer_limit(ptr noundef %7, i32 noundef %13, ptr noundef nonnull %6, i64 noundef %14) #19
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %7, i64 %17
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %0, i64 %3
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %18, %12 ], [ %20, %19 ]
  %23 = icmp eq ptr %1, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i64 @simple_strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 1
  %8 = tail call i64 @simple_strtoull(ptr noundef %7, ptr noundef %1, i32 noundef %2)
  %9 = sub i64 0, %8
  br label %12

10:                                               ; preds = %3
  %11 = tail call i64 @simple_strtoull(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @simple_strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 2147483647)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @simple_strntoll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 45
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = add nsw i64 %3, -1
  %12 = tail call fastcc i64 @simple_strntoull(ptr noundef %10, ptr noundef %1, i32 noundef %2, i64 noundef %11)
  %13 = sub i64 0, %12
  br label %16

14:                                               ; preds = %4
  %15 = tail call fastcc i64 @simple_strntoull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define dso_local i32 @num_to_str(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = icmp ult i64 %2, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = trunc i64 %2 to i8
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
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %17, %3
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = sub i32 %3, %17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %26, %23
  %27 = phi i32 [ %30, %26 ], [ 0, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  store i8 32, ptr %29, align 1
  %30 = add nuw i32 %27, 1
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %26, !llvm.loop !6

32:                                               ; preds = %26, %23, %21
  %33 = phi i32 [ 0, %21 ], [ %24, %23 ], [ %24, %26 ]
  %34 = icmp sgt i32 %17, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = zext nneg i32 %17 to i64
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %49, %37 ]
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %17, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [24 x i8], ptr %5, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i64 %38 to i32
  %46 = add i32 %33, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %0, i64 %47
  store i8 %44, ptr %48, align 1
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %51, label %37, !llvm.loop !9

51:                                               ; preds = %37, %32
  %52 = add i32 %33, %17
  br label %53

53:                                               ; preds = %51, %16
  %54 = phi i32 [ %52, %51 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none)
define internal fastcc ptr @put_dec(ptr noundef %0, i64 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp ugt i64 %1, 99999999
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = urem i64 %1, 100000000
  %6 = trunc i64 %5 to i32
  %7 = udiv i64 %1, 100000000
  %8 = tail call fastcc ptr @put_dec_full8(ptr noundef %0, i32 noundef %6)
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %11 = phi ptr [ %8, %4 ], [ %0, %2 ]
  %12 = icmp ugt i64 %10, 99999999
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = urem i64 %10, 100000000
  %15 = trunc i64 %14 to i32
  %16 = udiv i64 %10, 100000000
  %17 = tail call fastcc ptr @put_dec_full8(ptr noundef %11, i32 noundef %15)
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi i64 [ %16, %13 ], [ %10, %9 ]
  %20 = phi ptr [ %17, %13 ], [ %11, %9 ]
  %21 = trunc i64 %19 to i32
  %22 = tail call fastcc ptr @put_dec_trunc8(ptr noundef %20, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @debug_boot_weak_hash_enable(ptr nocapture readnone %0) #5 section ".init.text" align 16 {
  store i1 true, ptr @debug_boot_weak_hash, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #20
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @vsprintf_init_hashval() #5 section ".init.text" align 16 {
  %1 = tail call i32 @execute_with_initialized_rng(ptr noundef nonnull @vsprintf_init_hashval.fill_ptr_key_nb) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ptr_to_hashval(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %6 = ptrtoint ptr %0 to i64
  %7 = tail call i64 @siphash_1u64(i64 noundef %6, ptr noundef nonnull @ptr_key) #19
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
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #20
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #20
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #20
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #20
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #20
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #20
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #20
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #20
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #20
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #20
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #20
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #20
  br label %18

18:                                               ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2762, i32 2307, i64 12) #19, !srcloc !15
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #19, !srcloc !16
  br label %464

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %9
  %14 = select i1 %10, i64 %12, i64 %1
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = ptrtoint ptr %13 to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %449, %8
  %51 = phi ptr [ %2, %8 ], [ %450, %449 ]
  %52 = phi ptr [ %0, %8 ], [ %451, %449 ]
  %53 = load i8, ptr %51, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %453, label %55

55:                                               ; preds = %50
  %56 = call fastcc i32 @format_decode(ptr noundef %51, ptr noundef nonnull %5)
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = load i64, ptr %5, align 8
  %60 = trunc i64 %59 to i8
  switch i8 %60, label %431 [
    i8 0, label %61
    i8 1, label %72
    i8 2, label %105
    i8 3, label %141
    i8 4, label %221
    i8 5, label %236
    i8 6, label %260
    i8 7, label %449
    i8 8, label %265
    i8 9, label %279
    i8 10, label %293
    i8 17, label %307
    i8 18, label %336
    i8 11, label %350
    i8 12, label %366
    i8 13, label %383
    i8 14, label %399
    i8 16, label %416
  ]

61:                                               ; preds = %55
  %62 = icmp ult ptr %52, %13
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = ptrtoint ptr %52 to i64
  %65 = sub i64 %47, %64
  %66 = icmp slt i64 %65, %57
  %67 = trunc i64 %65 to i32
  %68 = select i1 %66, i32 %67, i32 %56
  %69 = sext i32 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %51, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %63, %61
  %71 = getelementptr i8, ptr %52, i64 %57
  br label %449

72:                                               ; preds = %55
  %73 = load i32, ptr %3, align 8
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = add nuw nsw i32 %73, 8
  store i32 %79, ptr %3, align 8
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  store ptr %82, ptr %45, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %78, %75 ], [ %81, %80 ]
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = and i64 %59, -4294967041
  %89 = or disjoint i64 %88, %87
  store i64 %89, ptr %5, align 8
  %90 = shl nuw i64 %87, 32
  %91 = ashr exact i64 %90, 40
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %85, %92
  %94 = load i1, ptr @set_field_width.__already_done, align 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %97, label %96, !prof !17

96:                                               ; preds = %83
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %85) #19
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #19, !srcloc !22
  br label %97

97:                                               ; preds = %96, %83
  br i1 %93, label %449, label %98

98:                                               ; preds = %97
  %99 = icmp sgt i32 %85, 8388606
  %100 = tail call i32 @llvm.smax.i32(i32 %85, i32 -8388607)
  %101 = shl i32 %100, 8
  %102 = select i1 %99, i32 2147483392, i32 %101
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %88, %103
  store i64 %104, ptr %5, align 8
  br label %449

105:                                              ; preds = %55
  %106 = load i32, ptr %3, align 8
  %107 = icmp ult i32 %106, 41
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %44, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr i8, ptr %109, i64 %110
  %112 = add nuw nsw i32 %106, 8
  store i32 %112, ptr %3, align 8
  br label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %43, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store ptr %115, ptr %43, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %111, %108 ], [ %114, %113 ]
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 %120, 48
  %122 = and i64 %59, 281474976710655
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %5, align 8
  %124 = ashr exact i64 %121, 48
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %118, %125
  %127 = load i1, ptr @set_precision.__already_done, align 1
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %130, label %129, !prof !17

129:                                              ; preds = %116
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %118) #19
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #19, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !27
  br label %130

130:                                              ; preds = %129, %116
  br i1 %126, label %449, label %131

131:                                              ; preds = %130
  %132 = icmp sgt i32 %118, 32766
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %135 = and i32 %134, 65535
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 %136, 48
  br label %138

138:                                              ; preds = %133, %131
  %139 = phi i64 [ %137, %133 ], [ 9223090561878065152, %131 ]
  %140 = or disjoint i64 %139, %122
  store i64 %140, ptr %5, align 8
  br label %449

141:                                              ; preds = %55
  %142 = and i64 %59, 8589934592
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  %145 = load i64, ptr %5, align 8
  %146 = lshr i64 %145, 8
  %147 = add nuw nsw i64 %146, 16777215
  %148 = and i64 %147, 16777215
  %149 = shl nuw nsw i64 %148, 8
  %150 = and i64 %145, -4294967041
  %151 = or disjoint i64 %149, %150
  store i64 %151, ptr %5, align 8
  %152 = shl nuw i64 %148, 40
  %153 = ashr exact i64 %152, 40
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %160, %144
  %157 = phi ptr [ %161, %160 ], [ %52, %144 ]
  %158 = icmp ult ptr %157, %13
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 32, ptr %157, align 1
  br label %160

160:                                              ; preds = %159, %156
  %161 = getelementptr i8, ptr %157, i64 1
  %162 = load i64, ptr %5, align 8
  %163 = lshr i64 %162, 8
  %164 = add nuw nsw i64 %163, 16777215
  %165 = and i64 %164, 16777215
  %166 = shl nuw nsw i64 %165, 8
  %167 = and i64 %162, -4294967041
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %5, align 8
  %169 = shl nuw i64 %165, 40
  %170 = ashr exact i64 %169, 40
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %156, label %173, !llvm.loop !28

173:                                              ; preds = %160, %144, %141
  %174 = phi ptr [ %52, %141 ], [ %52, %144 ], [ %161, %160 ]
  %175 = load i32, ptr %3, align 8
  %176 = icmp ult i32 %175, 41
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %42, align 8
  %179 = zext nneg i32 %175 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = add nuw nsw i32 %175, 8
  store i32 %181, ptr %3, align 8
  br label %185

182:                                              ; preds = %173
  %183 = load ptr, ptr %41, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  store ptr %184, ptr %41, align 8
  br label %185

185:                                              ; preds = %182, %177
  %186 = phi ptr [ %180, %177 ], [ %183, %182 ]
  %187 = icmp ult ptr %174, %13
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %186, align 4
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %174, align 1
  br label %191

191:                                              ; preds = %188, %185
  %192 = getelementptr i8, ptr %174, i64 1
  %193 = load i64, ptr %5, align 8
  %194 = lshr i64 %193, 8
  %195 = add nuw nsw i64 %194, 16777215
  %196 = and i64 %195, 16777215
  %197 = shl nuw nsw i64 %196, 8
  %198 = and i64 %193, -4294967041
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %5, align 8
  %200 = shl nuw i64 %196, 40
  %201 = ashr exact i64 %200, 40
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %449

204:                                              ; preds = %208, %191
  %205 = phi ptr [ %209, %208 ], [ %192, %191 ]
  %206 = icmp ult ptr %205, %13
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i8 32, ptr %205, align 1
  br label %208

208:                                              ; preds = %207, %204
  %209 = getelementptr i8, ptr %205, i64 1
  %210 = load i64, ptr %5, align 8
  %211 = lshr i64 %210, 8
  %212 = add nuw nsw i64 %211, 16777215
  %213 = and i64 %212, 16777215
  %214 = shl nuw nsw i64 %213, 8
  %215 = and i64 %210, -4294967041
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %5, align 8
  %217 = shl nuw i64 %213, 40
  %218 = ashr exact i64 %217, 40
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %204, label %449, !llvm.loop !29

221:                                              ; preds = %55
  %222 = load i32, ptr %3, align 8
  %223 = icmp ult i32 %222, 41
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %40, align 8
  %226 = zext nneg i32 %222 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = add nuw nsw i32 %222, 8
  store i32 %228, ptr %3, align 8
  br label %232

229:                                              ; preds = %221
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %231, ptr %39, align 8
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi ptr [ %227, %224 ], [ %230, %229 ]
  %234 = load ptr, ptr %233, align 8
  %235 = tail call fastcc ptr @string(ptr noundef %52, ptr noundef %13, ptr noundef %234, i64 %59)
  br label %449

236:                                              ; preds = %55
  %237 = load i32, ptr %3, align 8
  %238 = icmp ult i32 %237, 41
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %38, align 8
  %241 = zext nneg i32 %237 to i64
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = add nuw nsw i32 %237, 8
  store i32 %243, ptr %3, align 8
  br label %247

244:                                              ; preds = %236
  %245 = load ptr, ptr %37, align 8
  %246 = getelementptr i8, ptr %245, i64 8
  store ptr %246, ptr %37, align 8
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi ptr [ %242, %239 ], [ %245, %244 ]
  %249 = load ptr, ptr %248, align 8
  %250 = tail call fastcc ptr @pointer(ptr noundef %58, ptr noundef %52, ptr noundef %13, ptr noundef %249, i64 %59)
  br label %251

251:                                              ; preds = %251, %247
  %252 = phi ptr [ %58, %247 ], [ %259, %251 ]
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = and i8 %256, 7
  %258 = icmp eq i8 %257, 0
  %259 = getelementptr i8, ptr %252, i64 1
  br i1 %258, label %449, label %251, !llvm.loop !30

260:                                              ; preds = %55
  %261 = icmp ult ptr %52, %13
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  store i8 37, ptr %52, align 1
  br label %263

263:                                              ; preds = %262, %260
  %264 = getelementptr i8, ptr %52, i64 1
  br label %449

265:                                              ; preds = %55
  %266 = load i32, ptr %3, align 8
  %267 = icmp ult i32 %266, 41
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %36, align 8
  %270 = zext nneg i32 %266 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = add nuw nsw i32 %266, 8
  store i32 %272, ptr %3, align 8
  br label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  store ptr %275, ptr %35, align 8
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi ptr [ %271, %268 ], [ %274, %273 ]
  %278 = load i64, ptr %277, align 8
  br label %446

279:                                              ; preds = %55
  %280 = load i32, ptr %3, align 8
  %281 = icmp ult i32 %280, 41
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load ptr, ptr %34, align 8
  %284 = zext nneg i32 %280 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  %286 = add nuw nsw i32 %280, 8
  store i32 %286, ptr %3, align 8
  br label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  store ptr %289, ptr %33, align 8
  br label %290

290:                                              ; preds = %287, %282
  %291 = phi ptr [ %285, %282 ], [ %288, %287 ]
  %292 = load i64, ptr %291, align 8
  br label %446

293:                                              ; preds = %55
  %294 = load i32, ptr %3, align 8
  %295 = icmp ult i32 %294, 41
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %32, align 8
  %298 = zext nneg i32 %294 to i64
  %299 = getelementptr i8, ptr %297, i64 %298
  %300 = add nuw nsw i32 %294, 8
  store i32 %300, ptr %3, align 8
  br label %304

301:                                              ; preds = %293
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %31, align 8
  br label %304

304:                                              ; preds = %301, %296
  %305 = phi ptr [ %299, %296 ], [ %302, %301 ]
  %306 = load i64, ptr %305, align 8
  br label %446

307:                                              ; preds = %55
  %308 = and i64 %59, 4294967296
  %309 = icmp eq i64 %308, 0
  %310 = load i32, ptr %3, align 8
  %311 = icmp ult i32 %310, 41
  br i1 %309, label %324, label %312

312:                                              ; preds = %307
  br i1 %311, label %313, label %318

313:                                              ; preds = %312
  %314 = load ptr, ptr %28, align 8
  %315 = zext nneg i32 %310 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = add nuw nsw i32 %310, 8
  store i32 %317, ptr %3, align 8
  br label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  store ptr %320, ptr %27, align 8
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi ptr [ %316, %313 ], [ %319, %318 ]
  %323 = load i64, ptr %322, align 8
  br label %446

324:                                              ; preds = %307
  br i1 %311, label %325, label %330

325:                                              ; preds = %324
  %326 = load ptr, ptr %30, align 8
  %327 = zext nneg i32 %310 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = add nuw nsw i32 %310, 8
  store i32 %329, ptr %3, align 8
  br label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %29, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  store ptr %332, ptr %29, align 8
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi ptr [ %328, %325 ], [ %331, %330 ]
  %335 = load i64, ptr %334, align 8
  br label %446

336:                                              ; preds = %55
  %337 = load i32, ptr %3, align 8
  %338 = icmp ult i32 %337, 41
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load ptr, ptr %26, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i8, ptr %340, i64 %341
  %343 = add nuw nsw i32 %337, 8
  store i32 %343, ptr %3, align 8
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %25, align 8
  %346 = getelementptr i8, ptr %345, i64 8
  store ptr %346, ptr %25, align 8
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %342, %339 ], [ %345, %344 ]
  %349 = load i64, ptr %348, align 8
  br label %446

350:                                              ; preds = %55
  %351 = load i32, ptr %3, align 8
  %352 = icmp ult i32 %351, 41
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %24, align 8
  %355 = zext nneg i32 %351 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = add nuw nsw i32 %351, 8
  store i32 %357, ptr %3, align 8
  br label %361

358:                                              ; preds = %350
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %23, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %356, %353 ], [ %359, %358 ]
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  br label %446

366:                                              ; preds = %55
  %367 = load i32, ptr %3, align 8
  %368 = icmp ult i32 %367, 41
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %22, align 8
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = add nuw nsw i32 %367, 8
  store i32 %373, ptr %3, align 8
  br label %377

374:                                              ; preds = %366
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  store ptr %376, ptr %21, align 8
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi ptr [ %372, %369 ], [ %375, %374 ]
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = shl i64 %380, 56
  %382 = ashr exact i64 %381, 56
  br label %446

383:                                              ; preds = %55
  %384 = load i32, ptr %3, align 8
  %385 = icmp ult i32 %384, 41
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %20, align 8
  %388 = zext nneg i32 %384 to i64
  %389 = getelementptr i8, ptr %387, i64 %388
  %390 = add nuw nsw i32 %384, 8
  store i32 %390, ptr %3, align 8
  br label %394

391:                                              ; preds = %383
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr i8, ptr %392, i64 8
  store ptr %393, ptr %19, align 8
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi ptr [ %389, %386 ], [ %392, %391 ]
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, 65535
  %398 = zext nneg i32 %397 to i64
  br label %446

399:                                              ; preds = %55
  %400 = load i32, ptr %3, align 8
  %401 = icmp ult i32 %400, 41
  br i1 %401, label %402, label %407

402:                                              ; preds = %399
  %403 = load ptr, ptr %18, align 8
  %404 = zext nneg i32 %400 to i64
  %405 = getelementptr i8, ptr %403, i64 %404
  %406 = add nuw nsw i32 %400, 8
  store i32 %406, ptr %3, align 8
  br label %410

407:                                              ; preds = %399
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr i8, ptr %408, i64 8
  store ptr %409, ptr %17, align 8
  br label %410

410:                                              ; preds = %407, %402
  %411 = phi ptr [ %405, %402 ], [ %408, %407 ]
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = shl i64 %413, 48
  %415 = ashr exact i64 %414, 48
  br label %446

416:                                              ; preds = %55
  %417 = load i32, ptr %3, align 8
  %418 = icmp ult i32 %417, 41
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = load ptr, ptr %16, align 8
  %421 = zext nneg i32 %417 to i64
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = add nuw nsw i32 %417, 8
  store i32 %423, ptr %3, align 8
  br label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %15, align 8
  br label %427

427:                                              ; preds = %424, %419
  %428 = phi ptr [ %422, %419 ], [ %425, %424 ]
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  br label %446

431:                                              ; preds = %55
  %432 = load i32, ptr %3, align 8
  %433 = icmp ult i32 %432, 41
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load ptr, ptr %49, align 8
  %436 = zext nneg i32 %432 to i64
  %437 = getelementptr i8, ptr %435, i64 %436
  %438 = add nuw nsw i32 %432, 8
  store i32 %438, ptr %3, align 8
  br label %442

439:                                              ; preds = %431
  %440 = load ptr, ptr %48, align 8
  %441 = getelementptr i8, ptr %440, i64 8
  store ptr %441, ptr %48, align 8
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi ptr [ %437, %434 ], [ %440, %439 ]
  %444 = load i32, ptr %443, align 4
  %445 = zext i32 %444 to i64
  br label %446

446:                                              ; preds = %442, %427, %410, %394, %377, %361, %347, %333, %321, %304, %290, %276
  %447 = phi i64 [ %445, %442 ], [ %430, %427 ], [ %415, %410 ], [ %398, %394 ], [ %382, %377 ], [ %365, %361 ], [ %349, %347 ], [ %323, %321 ], [ %335, %333 ], [ %306, %304 ], [ %292, %290 ], [ %278, %276 ]
  %448 = tail call fastcc ptr @number(ptr noundef %52, ptr noundef %13, i64 noundef %447, i64 %59)
  br label %449

449:                                              ; preds = %446, %263, %251, %232, %208, %191, %138, %130, %98, %97, %70, %55
  %450 = phi ptr [ %58, %55 ], [ %58, %446 ], [ %58, %263 ], [ %58, %232 ], [ %58, %70 ], [ %58, %97 ], [ %58, %98 ], [ %58, %130 ], [ %58, %138 ], [ %58, %191 ], [ %58, %208 ], [ %252, %251 ]
  %451 = phi ptr [ %52, %55 ], [ %448, %446 ], [ %264, %263 ], [ %235, %232 ], [ %71, %70 ], [ %52, %97 ], [ %52, %98 ], [ %52, %130 ], [ %52, %138 ], [ %192, %191 ], [ %209, %208 ], [ %250, %251 ]
  %452 = phi i32 [ 15, %55 ], [ 0, %446 ], [ 0, %263 ], [ 0, %232 ], [ 0, %70 ], [ 0, %97 ], [ 0, %98 ], [ 0, %130 ], [ 0, %138 ], [ 0, %191 ], [ 0, %208 ], [ 0, %251 ]
  switch i32 %452, label %464 [
    i32 0, label %50
    i32 15, label %453
  ], !llvm.loop !31

453:                                              ; preds = %449, %50
  %454 = phi ptr [ %451, %449 ], [ %52, %50 ]
  %455 = icmp eq i64 %14, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = icmp ult ptr %454, %13
  %458 = getelementptr i8, ptr %13, i64 -1
  %459 = select i1 %457, ptr %454, ptr %458
  store i8 0, ptr %459, align 1
  br label %460

460:                                              ; preds = %456, %453
  %461 = ptrtoint ptr %454 to i64
  %462 = sub i64 %461, %11
  %463 = trunc i64 %462 to i32
  br label %464

464:                                              ; preds = %460, %449, %7
  %465 = phi i32 [ %463, %460 ], [ 0, %7 ], [ undef, %449 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %465
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @format_decode(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i64, ptr %1, align 1
  %5 = trunc i64 %4 to i8
  switch i8 %5, label %29 [
    i8 1, label %6
    i8 2, label %20
  ]

6:                                                ; preds = %2
  %7 = shl i64 %4, 32
  %8 = ashr i64 %7, 40
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = mul nsw i64 %8, 4294967040
  %13 = and i64 %12, 4294967040
  %14 = and i64 %4, -12884901633
  %15 = or disjoint i64 %14, %13
  %16 = or disjoint i64 %15, 8589934592
  store i64 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i64, ptr %1, align 1
  %19 = and i64 %18, -256
  br label %76

20:                                               ; preds = %2
  %21 = ashr i64 %4, 48
  %22 = and i64 %21, 2147483648
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = and i64 %4, 281474976710655
  store i64 %25, ptr %1, align 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i64, ptr %1, align 1
  %28 = and i64 %27, -256
  br label %107

29:                                               ; preds = %2
  %30 = and i64 %4, -256
  store i64 %30, ptr %1, align 1
  %31 = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi ptr [ %36, %35 ], [ %31, %29 ]
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %35 [
    i8 0, label %37
    i8 37, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 1
  br label %32, !llvm.loop !32

37:                                               ; preds = %32, %32
  store ptr %33, ptr %3, align 8
  %38 = icmp ne ptr %33, %0
  %39 = icmp eq i8 %34, 0
  %40 = or i1 %38, %39
  br i1 %40, label %201, label %41

41:                                               ; preds = %37
  %42 = and i64 %4, -1095216660736
  store i64 %42, ptr %1, align 1
  %43 = load ptr, ptr %3, align 8
  br label %48

44:                                               ; preds = %55, %54, %53, %52, %48
  %45 = phi i64 [ 17179869184, %52 ], [ 34359738368, %53 ], [ 274877906944, %54 ], [ 68719476736, %55 ], [ 8589934592, %48 ]
  %46 = load i64, ptr %1, align 1
  %47 = or i64 %46, %45
  store i64 %47, ptr %1, align 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %50, %44 ], [ %43, %41 ]
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %56 [
    i8 45, label %44
    i8 43, label %52
    i8 32, label %53
    i8 35, label %54
    i8 48, label %55
  ]

52:                                               ; preds = %48
  br label %44

53:                                               ; preds = %48
  br label %44

54:                                               ; preds = %48
  br label %44

55:                                               ; preds = %48
  br label %44

56:                                               ; preds = %48
  store ptr %50, ptr %3, align 8
  %57 = getelementptr i8, ptr %49, i64 1
  %58 = load i64, ptr %1, align 1
  %59 = or i64 %58, 4294967040
  store i64 %59, ptr %1, align 1
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -58
  %63 = icmp ult i32 %62, -10
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = call fastcc i32 @skip_atoi(ptr noundef nonnull %3)
  %66 = shl i32 %65, 8
  %67 = zext i32 %66 to i64
  %68 = and i64 %58, -4294967041
  %69 = or disjoint i64 %68, %67
  br label %76

70:                                               ; preds = %56
  %71 = icmp eq i8 %60, 42
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = and i64 %59, -256
  %74 = or disjoint i64 %73, 1
  store i64 %74, ptr %1, align 1
  %75 = getelementptr i8, ptr %49, i64 2
  store ptr %75, ptr %3, align 8
  br label %201

76:                                               ; preds = %64, %17
  %77 = phi i64 [ %69, %64 ], [ %19, %17 ]
  store i64 %77, ptr %1, align 1
  br label %78

78:                                               ; preds = %76, %70
  %79 = load i64, ptr %1, align 1
  %80 = or i64 %79, -281474976710656
  store i64 %80, ptr %1, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %81, i64 1
  store ptr %85, ptr %3, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -58
  %89 = icmp ult i32 %88, -10
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = call fastcc i32 @skip_atoi(ptr noundef nonnull %3)
  %92 = and i32 %91, 65535
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 %93, 48
  %95 = and i64 %79, 281474976710655
  %96 = ashr exact i64 %94, 48
  %97 = and i64 %96, 2147483648
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 %94, i64 0
  %100 = or disjoint i64 %99, %95
  br label %107

101:                                              ; preds = %84
  %102 = icmp eq i8 %86, 42
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = and i64 %80, -256
  %105 = or disjoint i64 %104, 2
  store i64 %105, ptr %1, align 1
  %106 = getelementptr i8, ptr %81, i64 2
  store ptr %106, ptr %3, align 8
  br label %201

107:                                              ; preds = %90, %26
  %108 = phi i64 [ %100, %90 ], [ %28, %26 ]
  store i64 %108, ptr %1, align 1
  br label %109

109:                                              ; preds = %107, %101, %78
  %110 = load ptr, ptr %3, align 8
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %121 [
    i8 108, label %112
    i8 104, label %112
    i8 76, label %112
    i8 122, label %112
    i8 116, label %112
  ]

112:                                              ; preds = %109, %109, %109, %109, %109
  %113 = getelementptr i8, ptr %110, i64 1
  store ptr %113, ptr %3, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %111, %114
  br i1 %115, label %116, label %121, !prof !13

116:                                              ; preds = %112
  switch i8 %111, label %121 [
    i8 108, label %117
    i8 104, label %119
  ]

117:                                              ; preds = %116
  %118 = getelementptr i8, ptr %110, i64 2
  store ptr %118, ptr %3, align 8
  br label %121

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %110, i64 2
  store ptr %120, ptr %3, align 8
  br label %121

121:                                              ; preds = %119, %117, %116, %112, %109
  %122 = phi i8 [ 76, %117 ], [ 72, %119 ], [ %111, %112 ], [ %111, %116 ], [ 0, %109 ]
  %123 = load i64, ptr %1, align 1
  %124 = and i64 %123, -280375465082881
  %125 = or disjoint i64 %124, 10995116277760
  store i64 %125, ptr %1, align 1
  %126 = load ptr, ptr %3, align 8
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %157 [
    i8 99, label %128
    i8 115, label %132
    i8 112, label %136
    i8 37, label %140
    i8 111, label %144
    i8 120, label %146
    i8 88, label %151
    i8 100, label %155
    i8 105, label %155
    i8 117, label %168
  ]

128:                                              ; preds = %121
  %129 = and i64 %125, -269380348805376
  %130 = or disjoint i64 %129, 3
  store i64 %130, ptr %1, align 1
  %131 = getelementptr i8, ptr %126, i64 1
  store ptr %131, ptr %3, align 8
  br label %201

132:                                              ; preds = %121
  %133 = and i64 %125, -269380348805376
  %134 = or disjoint i64 %133, 4
  store i64 %134, ptr %1, align 1
  %135 = getelementptr i8, ptr %126, i64 1
  store ptr %135, ptr %3, align 8
  br label %201

136:                                              ; preds = %121
  %137 = and i64 %125, -269380348805376
  %138 = or disjoint i64 %137, 5
  store i64 %138, ptr %1, align 1
  %139 = getelementptr i8, ptr %126, i64 1
  store ptr %139, ptr %3, align 8
  br label %201

140:                                              ; preds = %121
  %141 = and i64 %125, -269380348805376
  %142 = or disjoint i64 %141, 6
  store i64 %142, ptr %1, align 1
  %143 = getelementptr i8, ptr %126, i64 1
  store ptr %143, ptr %3, align 8
  br label %201

144:                                              ; preds = %121
  %145 = or disjoint i64 %124, 8796093022208
  br label %166

146:                                              ; preds = %121
  %147 = and i64 %123, 957777707008
  %148 = and i64 %125, -270475565465601
  %149 = or disjoint i64 %147, %148
  %150 = or disjoint i64 %149, 137438953472
  store i64 %150, ptr %1, align 1
  br label %151

151:                                              ; preds = %146, %121
  %152 = load i64, ptr %1, align 1
  %153 = and i64 %152, -280375465082881
  %154 = or disjoint i64 %153, 17592186044416
  br label %166

155:                                              ; preds = %121, %121
  %156 = or i64 %124, 10999411245056
  br label %166

157:                                              ; preds = %121
  %158 = load i1, ptr @format_decode.__already_done, align 1
  br i1 %158, label %162, label %159, !prof !17

159:                                              ; preds = %157
  store i1 true, ptr @format_decode.__already_done, align 1
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #19, !srcloc !33
  %160 = load i8, ptr %126, align 1
  %161 = zext i8 %160 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %161) #19
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #19, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2680, i32 2313, i64 12) #19, !srcloc !35
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #19, !srcloc !36
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_end\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #19, !srcloc !37
  br label %162

162:                                              ; preds = %159, %157
  %163 = load i64, ptr %1, align 1
  %164 = and i64 %163, -256
  %165 = or disjoint i64 %164, 7
  store i64 %165, ptr %1, align 1
  br label %201

166:                                              ; preds = %155, %151, %144
  %167 = phi i64 [ %156, %155 ], [ %154, %151 ], [ %145, %144 ]
  store i64 %167, ptr %1, align 1
  br label %168

168:                                              ; preds = %166, %121
  %169 = load i64, ptr %1, align 1
  switch i8 %122, label %191 [
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
  %200 = getelementptr i8, ptr %126, i64 1
  store ptr %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %196, %162, %140, %136, %132, %128, %103, %72, %37
  %202 = phi ptr [ %200, %196 ], [ %126, %162 ], [ %143, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %106, %103 ], [ %75, %72 ], [ %33, %37 ]
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %0 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  ret i32 %206
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = ashr i64 %3, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %38, %12
  %22 = phi ptr [ %0, %12 ], [ %39, %38 ]
  %23 = phi ptr [ %10, %12 ], [ %29, %38 ]
  %24 = phi i32 [ 0, %12 ], [ %40, %38 ]
  %25 = phi i32 [ %20, %12 ], [ %26, %38 ]
  %26 = add i32 %25, -1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp ult ptr %22, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i8 %30, ptr %22, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr i8, ptr %22, i64 1
  %37 = add i32 %24, 1
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %36, %35 ], [ %22, %28 ]
  %40 = phi i32 [ %37, %35 ], [ %24, %28 ]
  br i1 %31, label %41, label %21

41:                                               ; preds = %38, %21
  %42 = phi ptr [ %39, %38 ], [ %22, %21 ]
  %43 = phi i32 [ %40, %38 ], [ %24, %21 ]
  %44 = tail call fastcc ptr @widen_string(ptr noundef %42, i32 noundef %43, ptr noundef %1, i64 %18)
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi ptr [ %0, %4 ], [ %44, %41 ]
  br i1 %11, label %47, label %74

47:                                               ; preds = %45
  %48 = ashr i64 %3, 48
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %67, %47
  %51 = phi ptr [ %46, %47 ], [ %68, %67 ]
  %52 = phi ptr [ %2, %47 ], [ %58, %67 ]
  %53 = phi i32 [ 0, %47 ], [ %69, %67 ]
  %54 = phi i32 [ %49, %47 ], [ %55, %67 ]
  %55 = add i32 %54, -1
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %52, i64 1
  %59 = load i8, ptr %52, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = icmp ult ptr %51, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i8 %59, ptr %51, align 1
  br label %64

64:                                               ; preds = %63, %61
  %65 = getelementptr i8, ptr %51, i64 1
  %66 = add i32 %53, 1
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %65, %64 ], [ %51, %57 ]
  %69 = phi i32 [ %66, %64 ], [ %53, %57 ]
  br i1 %60, label %70, label %50

70:                                               ; preds = %67, %50
  %71 = phi ptr [ %68, %67 ], [ %51, %50 ]
  %72 = phi i32 [ %69, %67 ], [ %53, %50 ]
  %73 = tail call fastcc ptr @widen_string(ptr noundef %71, i32 noundef %72, ptr noundef %1, i64 %3)
  br label %74

74:                                               ; preds = %70, %45
  %75 = phi ptr [ %73, %70 ], [ %46, %45 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pointer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %208 [
    i8 83, label %8
    i8 115, label %8
    i8 66, label %8
    i8 82, label %10
    i8 114, label %10
    i8 104, label %12
    i8 98, label %14
    i8 77, label %22
    i8 109, label %22
    i8 73, label %24
    i8 105, label %24
    i8 69, label %26
    i8 85, label %28
    i8 86, label %30
    i8 75, label %87
    i8 78, label %89
    i8 52, label %91
    i8 97, label %93
    i8 100, label %95
    i8 116, label %97
    i8 67, label %99
    i8 68, label %101
    i8 103, label %103
    i8 71, label %105
    i8 79, label %107
    i8 102, label %110
    i8 65, label %113
    i8 120, label %150
    i8 101, label %162
    i8 117, label %168
    i8 107, label %168
  ]

8:                                                ; preds = %5, %5, %5
  %9 = tail call fastcc ptr @symbol_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

10:                                               ; preds = %5, %5
  %11 = tail call fastcc ptr @resource_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

12:                                               ; preds = %5
  %13 = tail call fastcc ptr @hex_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 108
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @bitmap_list_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

20:                                               ; preds = %14
  %21 = tail call fastcc ptr @bitmap_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

22:                                               ; preds = %5, %5
  %23 = tail call fastcc ptr @mac_address_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

24:                                               ; preds = %5, %5
  %25 = tail call fastcc ptr @ip_addr_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

26:                                               ; preds = %5
  %27 = tail call fastcc ptr @escaped_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

28:                                               ; preds = %5
  %29 = tail call fastcc ptr @uuid_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %31 = icmp eq ptr %3, null
  %32 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  %33 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %34 = or i1 %32, %33
  %35 = select i1 %34, ptr @.str.56, ptr null
  %36 = select i1 %31, ptr @.str.55, ptr %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %71, label %38

38:                                               ; preds = %30
  %39 = ashr i64 %4, 48
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  %42 = and i64 %4, 281474976710655
  %43 = or disjoint i64 %42, 4503599627370496
  %44 = select i1 %41, i64 %43, i64 %4
  %45 = ashr i64 %44, 48
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %64, %38
  %48 = phi ptr [ %1, %38 ], [ %65, %64 ]
  %49 = phi ptr [ %36, %38 ], [ %55, %64 ]
  %50 = phi i32 [ 0, %38 ], [ %66, %64 ]
  %51 = phi i32 [ %46, %38 ], [ %52, %64 ]
  %52 = add i32 %51, -1
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %49, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = icmp ult ptr %48, %2
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i8 %56, ptr %48, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr i8, ptr %48, i64 1
  %63 = add i32 %50, 1
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi ptr [ %62, %61 ], [ %48, %54 ]
  %66 = phi i32 [ %63, %61 ], [ %50, %54 ]
  br i1 %57, label %67, label %47

67:                                               ; preds = %64, %47
  %68 = phi ptr [ %65, %64 ], [ %48, %47 ]
  %69 = phi i32 [ %66, %64 ], [ %50, %47 ]
  %70 = tail call fastcc ptr @widen_string(ptr noundef %68, i32 noundef %69, ptr noundef %2, i64 %44)
  br label %71

71:                                               ; preds = %67, %30
  %72 = phi ptr [ %1, %30 ], [ %70, %67 ]
  br i1 %37, label %73, label %85

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  call void @llvm.va_copy(ptr nonnull %6, ptr %75)
  %76 = icmp ult ptr %72, %2
  %77 = ptrtoint ptr %2 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = sub i64 %77, %78
  %80 = select i1 %76, i64 %79, i64 0
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @vsnprintf(ptr noundef %72, i64 noundef %80, ptr noundef %81, ptr noundef nonnull %6) #19
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %72, i64 %83
  call void @llvm.va_end(ptr %6)
  br label %85

85:                                               ; preds = %73, %71
  %86 = phi ptr [ %84, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %210

87:                                               ; preds = %5
  %88 = tail call fastcc ptr @restricted_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

89:                                               ; preds = %5
  %90 = tail call fastcc ptr @netdev_bits(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

91:                                               ; preds = %5
  %92 = tail call fastcc ptr @fourcc_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

93:                                               ; preds = %5
  %94 = tail call fastcc ptr @address_val(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

95:                                               ; preds = %5
  %96 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

97:                                               ; preds = %5
  %98 = tail call fastcc ptr @time_and_date(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

99:                                               ; preds = %5
  %100 = tail call fastcc ptr @clock(ptr noundef %1, ptr noundef %2, i64 %4)
  br label %210

101:                                              ; preds = %5
  %102 = tail call fastcc ptr @file_dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

103:                                              ; preds = %5
  %104 = tail call fastcc ptr @bdev_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

105:                                              ; preds = %5
  %106 = tail call fastcc ptr @flags_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %210

107:                                              ; preds = %5
  %108 = getelementptr i8, ptr %0, i64 1
  %109 = tail call fastcc ptr @device_node_string(ptr noundef %1, ptr noundef %2, i64 %4, ptr noundef %108)
  br label %210

110:                                              ; preds = %5
  %111 = getelementptr i8, ptr %0, i64 1
  %112 = tail call fastcc ptr @fwnode_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %111)
  br label %210

113:                                              ; preds = %5
  %114 = load i1, ptr @pointer.__already_done, align 1
  br i1 %114, label %116, label %115, !prof !17

115:                                              ; preds = %113
  store i1 true, ptr @pointer.__already_done, align 1
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14) #19
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2485, i32 2313, i64 12) #19, !srcloc !40
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #19, !srcloc !41
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #19, !srcloc !42
  br label %116

116:                                              ; preds = %115, %113
  %117 = ashr i64 %4, 48
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 4294967295
  %120 = and i64 %4, 281474976710655
  %121 = or disjoint i64 %120, 4503599627370496
  %122 = select i1 %119, i64 %121, i64 %4
  %123 = ashr i64 %122, 48
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %142, %116
  %126 = phi ptr [ %1, %116 ], [ %143, %142 ]
  %127 = phi ptr [ @.str.15, %116 ], [ %133, %142 ]
  %128 = phi i32 [ 0, %116 ], [ %144, %142 ]
  %129 = phi i32 [ %124, %116 ], [ %130, %142 ]
  %130 = add nsw i32 %129, -1
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %127, i64 1
  %134 = load i8, ptr %127, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = icmp ult ptr %126, %2
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i8 %134, ptr %126, align 1
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr i8, ptr %126, i64 1
  %141 = add i32 %128, 1
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi ptr [ %140, %139 ], [ %126, %132 ]
  %144 = phi i32 [ %141, %139 ], [ %128, %132 ]
  %145 = icmp eq ptr %127, getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6)
  br i1 %145, label %146, label %125

146:                                              ; preds = %142, %125
  %147 = phi ptr [ %143, %142 ], [ %126, %125 ]
  %148 = phi i32 [ %144, %142 ], [ %128, %125 ]
  %149 = tail call fastcc ptr @widen_string(ptr noundef %147, i32 noundef %148, ptr noundef %2, i64 %122)
  br label %210

150:                                              ; preds = %5
  %151 = and i64 %4, -280512904036353
  %152 = or disjoint i64 %151, 17729624997888
  %153 = shl i64 %4, 32
  %154 = ashr i64 %153, 40
  %155 = and i64 %154, 4294967295
  %156 = icmp eq i64 %155, 4294967295
  %157 = and i64 %152, -262856293482241
  %158 = or disjoint i64 %157, 68719480832
  %159 = select i1 %156, i64 %158, i64 %152
  %160 = ptrtoint ptr %3 to i64
  %161 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %160, i64 %159)
  br label %210

162:                                              ; preds = %5
  %163 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

166:                                              ; preds = %162
  %167 = tail call fastcc ptr @err_ptr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4)
  br label %210

168:                                              ; preds = %5, %5
  %169 = getelementptr i8, ptr %0, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 115
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

174:                                              ; preds = %168
  %175 = ashr i64 %4, 48
  %176 = and i64 %175, 4294967295
  %177 = icmp eq i64 %176, 4294967295
  %178 = and i64 %4, 281474976710655
  %179 = or disjoint i64 %178, 4503599627370496
  %180 = select i1 %177, i64 %179, i64 %4
  %181 = ashr i64 %180, 48
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %200, %174
  %184 = phi ptr [ %1, %174 ], [ %201, %200 ]
  %185 = phi ptr [ @.str.16, %174 ], [ %191, %200 ]
  %186 = phi i32 [ 0, %174 ], [ %202, %200 ]
  %187 = phi i32 [ %182, %174 ], [ %188, %200 ]
  %188 = add nsw i32 %187, -1
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %183
  %191 = getelementptr i8, ptr %185, i64 1
  %192 = load i8, ptr %185, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = icmp ult ptr %184, %2
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store i8 %192, ptr %184, align 1
  br label %197

197:                                              ; preds = %196, %194
  %198 = getelementptr i8, ptr %184, i64 1
  %199 = add i32 %186, 1
  br label %200

200:                                              ; preds = %197, %190
  %201 = phi ptr [ %198, %197 ], [ %184, %190 ]
  %202 = phi i32 [ %199, %197 ], [ %186, %190 ]
  %203 = icmp eq ptr %185, getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)
  br i1 %203, label %204, label %183

204:                                              ; preds = %200, %183
  %205 = phi ptr [ %201, %200 ], [ %184, %183 ]
  %206 = phi i32 [ %202, %200 ], [ %186, %183 ]
  %207 = tail call fastcc ptr @widen_string(ptr noundef %205, i32 noundef %206, ptr noundef %2, i64 %180)
  br label %210

208:                                              ; preds = %5
  %209 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %210

210:                                              ; preds = %208, %204, %172, %166, %164, %150, %146, %110, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %28, %26, %24, %22, %20, %18, %12, %10, %8
  %211 = phi ptr [ %209, %208 ], [ %173, %172 ], [ %207, %204 ], [ %167, %166 ], [ %165, %164 ], [ %161, %150 ], [ %149, %146 ], [ %112, %110 ], [ %109, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %19, %18 ], [ %21, %20 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret ptr %211
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define internal fastcc ptr @number(ptr noundef writeonly %0, ptr noundef readnone %1, i64 noundef %2, i64 %3) unnamed_addr #1 align 16 {
  %5 = alloca [24 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %6 = lshr i64 %3, 32
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  %10 = and i64 %3, 280375465082880
  %11 = icmp ne i64 %10, 10995116277760
  %12 = and i1 %11, %9
  %13 = icmp ne i64 %2, 0
  %14 = shl i64 %3, 32
  %15 = ashr i64 %14, 40
  %16 = trunc i64 %15 to i32
  %17 = ashr i64 %3, 48
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %6 to i8
  %20 = and i8 %19, 32
  %21 = and i32 %7, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i64 %3, -68719476737
  %24 = select i1 %22, i64 %3, i64 %23
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
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
  %59 = lshr i64 %24, 40
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = and i64 %59, 255
  %63 = icmp ult i64 %45, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr [0 x i8], ptr @hex_asc_upper, i64 0, i64 %45
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, %20
  store i8 %67, ptr %5, align 2
  br label %93

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
  br i1 %86, label %93, label %75, !llvm.loop !43

87:                                               ; preds = %68
  %88 = call fastcc ptr @put_dec(ptr noundef nonnull %5, i64 noundef %45)
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %5 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %87, %75, %64
  %94 = phi i32 [ 1, %64 ], [ %92, %87 ], [ %82, %75 ]
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 %18)
  %96 = sub i32 %58, %95
  %97 = and i32 %26, 18
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = add i32 %96, -1
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %107, %99
  %103 = phi i32 [ %109, %107 ], [ %100, %99 ]
  %104 = phi ptr [ %108, %107 ], [ %0, %99 ]
  %105 = icmp ult ptr %104, %1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i8 32, ptr %104, align 1
  br label %107

107:                                              ; preds = %106, %102
  %108 = getelementptr i8, ptr %104, i64 1
  %109 = add nsw i32 %103, -1
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %102, label %111, !llvm.loop !44

111:                                              ; preds = %107, %99, %93
  %112 = phi ptr [ %0, %93 ], [ %0, %99 ], [ %108, %107 ]
  %113 = phi i32 [ %96, %93 ], [ %100, %99 ], [ -1, %107 ]
  br i1 %46, label %119, label %114

114:                                              ; preds = %111
  %115 = icmp ult ptr %112, %1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i8 %47, ptr %112, align 1
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr i8, ptr %112, i64 1
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi ptr [ %118, %117 ], [ %112, %111 ]
  br i1 %12, label %121, label %137

121:                                              ; preds = %119
  %122 = icmp eq i32 %61, 16
  %123 = or i1 %13, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = icmp ult ptr %120, %1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 48, ptr %120, align 1
  br label %127

127:                                              ; preds = %126, %124
  %128 = getelementptr i8, ptr %120, i64 1
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi ptr [ %128, %127 ], [ %120, %121 ]
  br i1 %122, label %131, label %137

131:                                              ; preds = %129
  %132 = icmp ult ptr %130, %1
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = or disjoint i8 %20, 88
  store i8 %134, ptr %130, align 1
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr i8, ptr %130, i64 1
  br label %137

137:                                              ; preds = %135, %129, %119
  %138 = phi ptr [ %136, %135 ], [ %130, %129 ], [ %120, %119 ]
  %139 = and i32 %26, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = trunc i64 %25 to i8
  %143 = and i8 %142, 16
  %144 = or disjoint i8 %143, 32
  %145 = add i32 %113, -1
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %147, label %156

147:                                              ; preds = %152, %141
  %148 = phi i32 [ %154, %152 ], [ %145, %141 ]
  %149 = phi ptr [ %153, %152 ], [ %138, %141 ]
  %150 = icmp ult ptr %149, %1
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i8 %144, ptr %149, align 1
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr i8, ptr %149, i64 1
  %154 = add nsw i32 %148, -1
  %155 = icmp sgt i32 %148, 0
  br i1 %155, label %147, label %156, !llvm.loop !45

156:                                              ; preds = %152, %141, %137
  %157 = phi ptr [ %138, %137 ], [ %138, %141 ], [ %153, %152 ]
  %158 = phi i32 [ %113, %137 ], [ %145, %141 ], [ -1, %152 ]
  %159 = icmp slt i32 %94, %18
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = add nsw i32 %95, -1
  br label %168

162:                                              ; preds = %173, %156
  %163 = phi ptr [ %157, %156 ], [ %174, %173 ]
  %164 = add i32 %94, -1
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = zext nneg i32 %164 to i64
  br label %181

168:                                              ; preds = %173, %160
  %169 = phi i32 [ %175, %173 ], [ %161, %160 ]
  %170 = phi ptr [ %174, %173 ], [ %157, %160 ]
  %171 = icmp ult ptr %170, %1
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 48, ptr %170, align 1
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr i8, ptr %170, i64 1
  %175 = add i32 %169, -1
  %176 = icmp sgt i32 %94, %175
  br i1 %176, label %162, label %168, !llvm.loop !46

177:                                              ; preds = %188, %162
  %178 = phi ptr [ %163, %162 ], [ %189, %188 ]
  %179 = add i32 %158, -1
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %192, label %201

181:                                              ; preds = %188, %166
  %182 = phi i64 [ %167, %166 ], [ %190, %188 ]
  %183 = phi ptr [ %163, %166 ], [ %189, %188 ]
  %184 = icmp ult ptr %183, %1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = getelementptr [24 x i8], ptr %5, i64 0, i64 %182
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %183, align 1
  br label %188

188:                                              ; preds = %185, %181
  %189 = getelementptr i8, ptr %183, i64 1
  %190 = add nsw i64 %182, -1
  %191 = icmp sgt i64 %182, 0
  br i1 %191, label %181, label %177, !llvm.loop !47

192:                                              ; preds = %197, %177
  %193 = phi i32 [ %199, %197 ], [ %179, %177 ]
  %194 = phi ptr [ %198, %197 ], [ %178, %177 ]
  %195 = icmp ult ptr %194, %1
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i8 32, ptr %194, align 1
  br label %197

197:                                              ; preds = %196, %192
  %198 = getelementptr i8, ptr %194, i64 1
  %199 = add nsw i32 %193, -1
  %200 = icmp sgt i32 %193, 0
  br i1 %200, label %192, label %201, !llvm.loop !48

201:                                              ; preds = %197, %177
  %202 = phi ptr [ %178, %177 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  ret ptr %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vscnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %4
  %7 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #19
  call void @llvm.va_end(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %13, label %6, !prof !13

6:                                                ; preds = %3
  %7 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #19
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %13, label %10, !prof !17

10:                                               ; preds = %6
  %11 = trunc i64 %1 to i32
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %10, %6, %3
  %14 = phi i32 [ %12, %10 ], [ 0, %3 ], [ %7, %6 ]
  call void @llvm.va_end(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %2) #19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sprintf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8
  %6 = getelementptr i32, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr i8, ptr %6, i64 -1
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  br label %34

34:                                               ; preds = %384, %4
  %35 = phi ptr [ %0, %4 ], [ %385, %384 ]
  %36 = phi ptr [ %2, %4 ], [ %386, %384 ]
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %388, label %39

39:                                               ; preds = %34
  %40 = call fastcc i32 @format_decode(ptr noundef %36, ptr noundef nonnull %5)
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i8
  switch i8 %44, label %362 [
    i8 0, label %383
    i8 6, label %383
    i8 7, label %384
    i8 1, label %45
    i8 2, label %45
    i8 3, label %89
    i8 4, label %107
    i8 5, label %134
    i8 8, label %222
    i8 9, label %247
    i8 10, label %247
    i8 17, label %272
    i8 18, label %297
    i8 11, label %322
    i8 12, label %322
    i8 13, label %340
    i8 14, label %340
  ]

45:                                               ; preds = %39, %39
  %46 = ptrtoint ptr %35 to i64
  %47 = add i64 %46, 3
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %3, align 8
  %51 = icmp ult i32 %50, 41
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load ptr, ptr %31, align 8
  %54 = zext nneg i32 %50 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = add nuw nsw i32 %50, 8
  store i32 %56, ptr %3, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %30, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %55, %52 ], [ %58, %57 ]
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %49, i64 4
  %64 = icmp ugt ptr %63, %6
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 %62, ptr %49, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i8, ptr %42, align 1
  %68 = icmp eq i8 %67, 112
  br i1 %68, label %69, label %384

69:                                               ; preds = %66
  %70 = shl i32 %62, 8
  %71 = zext i32 %70 to i64
  %72 = and i64 %43, -4294967041
  %73 = or disjoint i64 %72, %71
  store i64 %73, ptr %5, align 8
  %74 = shl nuw i64 %71, 32
  %75 = ashr exact i64 %74, 40
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %62, %76
  %78 = load i1, ptr @set_field_width.__already_done, align 1
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %81, label %80, !prof !17

80:                                               ; preds = %69
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %62) #19
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #19, !srcloc !22
  br label %81

81:                                               ; preds = %80, %69
  br i1 %77, label %384, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %62, 8388606
  %84 = tail call i32 @llvm.smax.i32(i32 %62, i32 -8388607)
  %85 = shl i32 %84, 8
  %86 = select i1 %83, i32 2147483392, i32 %85
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %72, %87
  store i64 %88, ptr %5, align 8
  br label %384

89:                                               ; preds = %39
  %90 = load i32, ptr %3, align 8
  %91 = icmp ult i32 %90, 41
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %29, align 8
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = add nuw nsw i32 %90, 8
  store i32 %96, ptr %3, align 8
  br label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store ptr %99, ptr %28, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi ptr [ %95, %92 ], [ %98, %97 ]
  %102 = getelementptr i8, ptr %35, i64 1
  %103 = icmp ugt ptr %102, %6
  br i1 %103, label %384, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %35, align 1
  br label %384

107:                                              ; preds = %39
  %108 = load i32, ptr %3, align 8
  %109 = icmp ult i32 %108, 41
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %27, align 8
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = add nuw nsw i32 %108, 8
  store i32 %114, ptr %3, align 8
  br label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  store ptr %117, ptr %26, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi ptr [ %113, %110 ], [ %116, %115 ]
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = icmp ult ptr %120, inttoptr (i64 4096 to ptr)
  %123 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  %124 = or i1 %122, %123
  %125 = select i1 %124, ptr @.str.56, ptr null
  %126 = select i1 %121, ptr @.str.55, ptr %125
  %127 = icmp eq ptr %126, null
  %128 = select i1 %127, ptr %120, ptr %126
  %129 = tail call i64 @strlen(ptr noundef %128) #19
  %130 = add i64 %129, 1
  %131 = getelementptr i8, ptr %35, i64 %130
  %132 = icmp ult ptr %131, %6
  br i1 %132, label %133, label %384

133:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %128, i64 %130, i1 false)
  br label %384

134:                                              ; preds = %39
  %135 = load i8, ptr %42, align 1
  switch i8 %135, label %161 [
    i8 83, label %136
    i8 115, label %136
    i8 120, label %136
    i8 75, label %136
    i8 101, label %136
  ]

136:                                              ; preds = %134, %134, %134, %134, %134
  %137 = ptrtoint ptr %35 to i64
  %138 = add i64 %137, 3
  %139 = and i64 %138, -4
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %3, align 8
  %142 = icmp ult i32 %141, 41
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %20, align 8
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = add nuw nsw i32 %141, 8
  store i32 %147, ptr %3, align 8
  br label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  store ptr %150, ptr %19, align 8
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi ptr [ %146, %143 ], [ %149, %148 ]
  %153 = getelementptr i8, ptr %140, i64 8
  %154 = icmp ugt ptr %153, %6
  br i1 %154, label %211, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %152, align 8
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %156 to i32
  store i32 %159, ptr %140, align 4
  %160 = getelementptr i8, ptr %140, i64 4
  store i32 %158, ptr %160, align 4
  br label %211

161:                                              ; preds = %134
  %162 = zext i8 %135 to i64
  %163 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 7
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %192

167:                                              ; preds = %161
  %168 = ptrtoint ptr %35 to i64
  %169 = add i64 %168, 3
  %170 = and i64 %169, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %3, align 8
  %173 = icmp ult i32 %172, 41
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %25, align 8
  %176 = zext nneg i32 %172 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %172, 8
  store i32 %178, ptr %3, align 8
  br label %182

179:                                              ; preds = %167
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  store ptr %181, ptr %24, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi ptr [ %177, %174 ], [ %180, %179 ]
  %184 = getelementptr i8, ptr %171, i64 8
  %185 = icmp ugt ptr %184, %6
  br i1 %185, label %211, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %183, align 8
  %188 = lshr i64 %187, 32
  %189 = trunc i64 %188 to i32
  %190 = trunc i64 %187 to i32
  store i32 %190, ptr %171, align 4
  %191 = getelementptr i8, ptr %171, i64 4
  store i32 %189, ptr %191, align 4
  br label %211

192:                                              ; preds = %161
  %193 = load i32, ptr %3, align 8
  %194 = icmp ult i32 %193, 41
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %22, align 8
  %197 = zext nneg i32 %193 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  %199 = add nuw nsw i32 %193, 8
  store i32 %199, ptr %3, align 8
  br label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  store ptr %202, ptr %21, align 8
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi ptr [ %198, %195 ], [ %201, %200 ]
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc ptr @pointer(ptr noundef %42, ptr noundef %35, ptr noundef %6, ptr noundef %205, i64 %43)
  %207 = getelementptr i8, ptr %206, i64 1
  %208 = icmp ult ptr %207, %6
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i8 0, ptr %206, align 1
  br label %211

210:                                              ; preds = %203
  store i8 0, ptr %23, align 1
  br label %211

211:                                              ; preds = %210, %209, %186, %182, %155, %151
  %212 = phi ptr [ %207, %209 ], [ %206, %210 ], [ %153, %155 ], [ %153, %151 ], [ %184, %186 ], [ %184, %182 ]
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi ptr [ %42, %211 ], [ %221, %213 ]
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 7
  %220 = icmp eq i8 %219, 0
  %221 = getelementptr i8, ptr %214, i64 1
  br i1 %220, label %384, label %213, !llvm.loop !49

222:                                              ; preds = %39
  %223 = ptrtoint ptr %35 to i64
  %224 = add i64 %223, 3
  %225 = and i64 %224, -4
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %3, align 8
  %228 = icmp ult i32 %227, 41
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %18, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = add nuw nsw i32 %227, 8
  store i32 %233, ptr %3, align 8
  br label %237

234:                                              ; preds = %222
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  store ptr %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi ptr [ %232, %229 ], [ %235, %234 ]
  %239 = getelementptr i8, ptr %226, i64 8
  %240 = icmp ugt ptr %239, %6
  br i1 %240, label %384, label %241

241:                                              ; preds = %237
  %242 = load i64, ptr %238, align 8
  %243 = lshr i64 %242, 32
  %244 = trunc i64 %243 to i32
  %245 = trunc i64 %242 to i32
  store i32 %245, ptr %226, align 4
  %246 = getelementptr i8, ptr %226, i64 4
  store i32 %244, ptr %246, align 4
  br label %384

247:                                              ; preds = %39, %39
  %248 = ptrtoint ptr %35 to i64
  %249 = add i64 %248, 3
  %250 = and i64 %249, -4
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %3, align 8
  %253 = icmp ult i32 %252, 41
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = load ptr, ptr %16, align 8
  %256 = zext nneg i32 %252 to i64
  %257 = getelementptr i8, ptr %255, i64 %256
  %258 = add nuw nsw i32 %252, 8
  store i32 %258, ptr %3, align 8
  br label %262

259:                                              ; preds = %247
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  store ptr %261, ptr %15, align 8
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi ptr [ %257, %254 ], [ %260, %259 ]
  %264 = getelementptr i8, ptr %251, i64 8
  %265 = icmp ugt ptr %264, %6
  br i1 %265, label %384, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %263, align 8
  %268 = lshr i64 %267, 32
  %269 = trunc i64 %268 to i32
  %270 = trunc i64 %267 to i32
  store i32 %270, ptr %251, align 4
  %271 = getelementptr i8, ptr %251, i64 4
  store i32 %269, ptr %271, align 4
  br label %384

272:                                              ; preds = %39
  %273 = ptrtoint ptr %35 to i64
  %274 = add i64 %273, 3
  %275 = and i64 %274, -4
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %3, align 8
  %278 = icmp ult i32 %277, 41
  br i1 %278, label %279, label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %14, align 8
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  %283 = add nuw nsw i32 %277, 8
  store i32 %283, ptr %3, align 8
  br label %287

284:                                              ; preds = %272
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  store ptr %286, ptr %13, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi ptr [ %282, %279 ], [ %285, %284 ]
  %289 = getelementptr i8, ptr %276, i64 8
  %290 = icmp ugt ptr %289, %6
  br i1 %290, label %384, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %288, align 8
  %293 = lshr i64 %292, 32
  %294 = trunc i64 %293 to i32
  %295 = trunc i64 %292 to i32
  store i32 %295, ptr %276, align 4
  %296 = getelementptr i8, ptr %276, i64 4
  store i32 %294, ptr %296, align 4
  br label %384

297:                                              ; preds = %39
  %298 = ptrtoint ptr %35 to i64
  %299 = add i64 %298, 3
  %300 = and i64 %299, -4
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %3, align 8
  %303 = icmp ult i32 %302, 41
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %12, align 8
  %306 = zext nneg i32 %302 to i64
  %307 = getelementptr i8, ptr %305, i64 %306
  %308 = add nuw nsw i32 %302, 8
  store i32 %308, ptr %3, align 8
  br label %312

309:                                              ; preds = %297
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  store ptr %311, ptr %11, align 8
  br label %312

312:                                              ; preds = %309, %304
  %313 = phi ptr [ %307, %304 ], [ %310, %309 ]
  %314 = getelementptr i8, ptr %301, i64 8
  %315 = icmp ugt ptr %314, %6
  br i1 %315, label %384, label %316

316:                                              ; preds = %312
  %317 = load i64, ptr %313, align 8
  %318 = lshr i64 %317, 32
  %319 = trunc i64 %318 to i32
  %320 = trunc i64 %317 to i32
  store i32 %320, ptr %301, align 4
  %321 = getelementptr i8, ptr %301, i64 4
  store i32 %319, ptr %321, align 4
  br label %384

322:                                              ; preds = %39, %39
  %323 = load i32, ptr %3, align 8
  %324 = icmp ult i32 %323, 41
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8
  %327 = zext nneg i32 %323 to i64
  %328 = getelementptr i8, ptr %326, i64 %327
  %329 = add nuw nsw i32 %323, 8
  store i32 %329, ptr %3, align 8
  br label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  store ptr %332, ptr %9, align 8
  br label %333

333:                                              ; preds = %330, %325
  %334 = phi ptr [ %328, %325 ], [ %331, %330 ]
  %335 = getelementptr i8, ptr %35, i64 1
  %336 = icmp ugt ptr %335, %6
  br i1 %336, label %384, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %334, align 4
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %35, align 1
  br label %384

340:                                              ; preds = %39, %39
  %341 = ptrtoint ptr %35 to i64
  %342 = add i64 %341, 1
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %3, align 8
  %346 = icmp ult i32 %345, 41
  br i1 %346, label %347, label %352

347:                                              ; preds = %340
  %348 = load ptr, ptr %8, align 8
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr i8, ptr %348, i64 %349
  %351 = add nuw nsw i32 %345, 8
  store i32 %351, ptr %3, align 8
  br label %355

352:                                              ; preds = %340
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr i8, ptr %353, i64 8
  store ptr %354, ptr %7, align 8
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi ptr [ %350, %347 ], [ %353, %352 ]
  %357 = getelementptr i8, ptr %344, i64 2
  %358 = icmp ugt ptr %357, %6
  br i1 %358, label %384, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %356, align 4
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %344, align 2
  br label %384

362:                                              ; preds = %39
  %363 = ptrtoint ptr %35 to i64
  %364 = add i64 %363, 3
  %365 = and i64 %364, -4
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %3, align 8
  %368 = icmp ult i32 %367, 41
  br i1 %368, label %369, label %374

369:                                              ; preds = %362
  %370 = load ptr, ptr %33, align 8
  %371 = zext nneg i32 %367 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = add nuw nsw i32 %367, 8
  store i32 %373, ptr %3, align 8
  br label %377

374:                                              ; preds = %362
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  store ptr %376, ptr %32, align 8
  br label %377

377:                                              ; preds = %374, %369
  %378 = phi ptr [ %372, %369 ], [ %375, %374 ]
  %379 = getelementptr i8, ptr %366, i64 4
  %380 = icmp ugt ptr %379, %6
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = load i32, ptr %378, align 4
  store i32 %382, ptr %366, align 4
  br label %384

383:                                              ; preds = %39, %39
  br label %384

384:                                              ; preds = %383, %381, %377, %359, %355, %337, %333, %316, %312, %291, %287, %266, %262, %241, %237, %213, %133, %118, %104, %100, %82, %81, %66, %39
  %385 = phi ptr [ %35, %39 ], [ %63, %66 ], [ %102, %104 ], [ %102, %100 ], [ %131, %133 ], [ %131, %118 ], [ %239, %241 ], [ %239, %237 ], [ %264, %266 ], [ %264, %262 ], [ %289, %291 ], [ %289, %287 ], [ %314, %316 ], [ %314, %312 ], [ %335, %337 ], [ %335, %333 ], [ %357, %359 ], [ %357, %355 ], [ %379, %381 ], [ %379, %377 ], [ %35, %383 ], [ %63, %81 ], [ %63, %82 ], [ %212, %213 ]
  %386 = phi ptr [ %42, %39 ], [ %42, %66 ], [ %42, %104 ], [ %42, %100 ], [ %42, %133 ], [ %42, %118 ], [ %42, %241 ], [ %42, %237 ], [ %42, %266 ], [ %42, %262 ], [ %42, %291 ], [ %42, %287 ], [ %42, %316 ], [ %42, %312 ], [ %42, %337 ], [ %42, %333 ], [ %42, %359 ], [ %42, %355 ], [ %42, %381 ], [ %42, %377 ], [ %42, %383 ], [ %42, %81 ], [ %42, %82 ], [ %214, %213 ]
  %387 = phi i32 [ 5, %39 ], [ 0, %66 ], [ 0, %104 ], [ 0, %100 ], [ 0, %133 ], [ 0, %118 ], [ 0, %241 ], [ 0, %237 ], [ 0, %266 ], [ 0, %262 ], [ 0, %291 ], [ 0, %287 ], [ 0, %316 ], [ 0, %312 ], [ 0, %337 ], [ 0, %333 ], [ 0, %359 ], [ 0, %355 ], [ 0, %381 ], [ 0, %377 ], [ 0, %383 ], [ 0, %81 ], [ 0, %82 ], [ 0, %213 ]
  switch i32 %387, label %397 [
    i32 0, label %34
    i32 5, label %388
  ], !llvm.loop !50

388:                                              ; preds = %384, %34
  %389 = phi ptr [ %385, %384 ], [ %35, %34 ]
  %390 = ptrtoint ptr %389 to i64
  %391 = add i64 %390, 3
  %392 = and i64 %391, 17179869180
  %393 = ptrtoint ptr %0 to i64
  %394 = sub i64 %392, %393
  %395 = lshr i64 %394, 2
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %388, %384
  %398 = phi i32 [ %396, %388 ], [ undef, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %398
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bstr_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.printf_spec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #19, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3224, i32 2307, i64 12) #19, !srcloc !52
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #19, !srcloc !53
  br label %341

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = select i1 %10, ptr inttoptr (i64 -1 to ptr), ptr %9
  %14 = select i1 %10, i64 %12, i64 %1
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %13 to i64
  br label %17

17:                                               ; preds = %325, %8
  %18 = phi ptr [ %3, %8 ], [ %327, %325 ]
  %19 = phi ptr [ %0, %8 ], [ %328, %325 ]
  %20 = phi ptr [ %2, %8 ], [ %329, %325 ]
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %330, label %23

23:                                               ; preds = %17
  %24 = call fastcc i32 @format_decode(ptr noundef %20, ptr noundef nonnull %5)
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i8
  switch i8 %28, label %313 [
    i8 0, label %29
    i8 1, label %40
    i8 2, label %66
    i8 3, label %95
    i8 4, label %163
    i8 5, label %168
    i8 6, label %224
    i8 7, label %325
    i8 8, label %229
    i8 9, label %242
    i8 10, label %242
    i8 17, label %255
    i8 18, label %268
    i8 11, label %281
    i8 12, label %285
    i8 13, label %289
    i8 14, label %297
    i8 15, label %305
  ]

29:                                               ; preds = %23
  %30 = icmp ult ptr %19, %13
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %16, %32
  %34 = icmp slt i64 %33, %25
  %35 = trunc i64 %33 to i32
  %36 = select i1 %34, i32 %35, i32 %24
  %37 = sext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %29
  %39 = getelementptr i8, ptr %19, i64 %25
  br label %325

40:                                               ; preds = %23
  %41 = ptrtoint ptr %18 to i64
  %42 = add i64 %41, 3
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = shl i32 %45, 8
  %48 = zext i32 %47 to i64
  %49 = and i64 %27, -4294967041
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = shl nuw i64 %48, 32
  %52 = ashr exact i64 %51, 40
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %45, %53
  %55 = load i1, ptr @set_field_width.__already_done, align 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %58, label %57, !prof !17

57:                                               ; preds = %40
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %45) #19
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #19, !srcloc !22
  br label %58

58:                                               ; preds = %57, %40
  br i1 %54, label %325, label %59

59:                                               ; preds = %58
  %60 = icmp sgt i32 %45, 8388606
  %61 = tail call i32 @llvm.smax.i32(i32 %45, i32 -8388607)
  %62 = shl i32 %61, 8
  %63 = select i1 %60, i32 2147483392, i32 %62
  %64 = zext i32 %63 to i64
  %65 = or disjoint i64 %49, %64
  store i64 %65, ptr %5, align 8
  br label %325

66:                                               ; preds = %23
  %67 = ptrtoint ptr %18 to i64
  %68 = add i64 %67, 3
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 4
  %73 = and i32 %71, 65535
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 %74, 48
  %76 = and i64 %27, 281474976710655
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %5, align 8
  %78 = ashr exact i64 %75, 48
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %71, %79
  %81 = load i1, ptr @set_precision.__already_done, align 1
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %84, label %83, !prof !17

83:                                               ; preds = %66
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %71) #19
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #19, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !27
  br label %84

84:                                               ; preds = %83, %66
  br i1 %80, label %325, label %85

85:                                               ; preds = %84
  %86 = icmp sgt i32 %71, 32766
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %89 = and i32 %88, 65535
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 %90, 48
  br label %92

92:                                               ; preds = %87, %85
  %93 = phi i64 [ %91, %87 ], [ 9223090561878065152, %85 ]
  %94 = or disjoint i64 %93, %76
  store i64 %94, ptr %5, align 8
  br label %325

95:                                               ; preds = %23
  %96 = and i64 %27, 8589934592
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8
  %100 = lshr i64 %99, 8
  %101 = add nuw nsw i64 %100, 16777215
  %102 = and i64 %101, 16777215
  %103 = shl nuw nsw i64 %102, 8
  %104 = and i64 %99, -4294967041
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %5, align 8
  %106 = shl nuw i64 %102, 40
  %107 = ashr exact i64 %106, 40
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %114, %98
  %111 = phi ptr [ %115, %114 ], [ %19, %98 ]
  %112 = icmp ult ptr %111, %13
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 32, ptr %111, align 1
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr i8, ptr %111, i64 1
  %116 = load i64, ptr %5, align 8
  %117 = lshr i64 %116, 8
  %118 = add nuw nsw i64 %117, 16777215
  %119 = and i64 %118, 16777215
  %120 = shl nuw nsw i64 %119, 8
  %121 = and i64 %116, -4294967041
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %5, align 8
  %123 = shl nuw i64 %119, 40
  %124 = ashr exact i64 %123, 40
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %110, label %127, !llvm.loop !54

127:                                              ; preds = %114, %98, %95
  %128 = phi ptr [ %19, %95 ], [ %19, %98 ], [ %115, %114 ]
  %129 = getelementptr i8, ptr %18, i64 1
  %130 = icmp ult ptr %128, %13
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i8, ptr %18, align 1
  store i8 %132, ptr %128, align 1
  br label %133

133:                                              ; preds = %131, %127
  %134 = getelementptr i8, ptr %128, i64 1
  %135 = load i64, ptr %5, align 8
  %136 = lshr i64 %135, 8
  %137 = add nuw nsw i64 %136, 16777215
  %138 = and i64 %137, 16777215
  %139 = shl nuw nsw i64 %138, 8
  %140 = and i64 %135, -4294967041
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %5, align 8
  %142 = shl nuw i64 %138, 40
  %143 = ashr exact i64 %142, 40
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %325

146:                                              ; preds = %150, %133
  %147 = phi ptr [ %151, %150 ], [ %134, %133 ]
  %148 = icmp ult ptr %147, %13
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i8 32, ptr %147, align 1
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr i8, ptr %147, i64 1
  %152 = load i64, ptr %5, align 8
  %153 = lshr i64 %152, 8
  %154 = add nuw nsw i64 %153, 16777215
  %155 = and i64 %154, 16777215
  %156 = shl nuw nsw i64 %155, 8
  %157 = and i64 %152, -4294967041
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %5, align 8
  %159 = shl nuw i64 %155, 40
  %160 = ashr exact i64 %159, 40
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %146, label %325, !llvm.loop !55

163:                                              ; preds = %23
  %164 = tail call i64 @strlen(ptr noundef %18) #19
  %165 = add i64 %164, 1
  %166 = getelementptr i8, ptr %18, i64 %165
  %167 = tail call fastcc ptr @string(ptr noundef %19, ptr noundef %13, ptr noundef %18, i64 %27)
  br label %325

168:                                              ; preds = %23
  %169 = load i8, ptr %26, align 1
  switch i8 %169, label %170 [
    i8 83, label %192
    i8 115, label %192
    i8 120, label %192
    i8 75, label %192
    i8 101, label %192
  ]

170:                                              ; preds = %168
  %171 = zext i8 %169 to i64
  %172 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = and i8 %173, 7
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %192, label %176

176:                                              ; preds = %170
  %177 = icmp ult ptr %19, %13
  br i1 %177, label %178, label %192

178:                                              ; preds = %176
  %179 = tail call i64 @strlen(ptr noundef %18) #19
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = ptrtoint ptr %19 to i64
  %183 = sub i64 %15, %182
  %184 = icmp sgt i64 %181, %183
  %185 = select i1 %184, i64 %183, i64 %179
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %18, i64 %187, i1 false)
  %188 = getelementptr i8, ptr %19, i64 %181
  %189 = add i64 %180, 4294967296
  %190 = ashr exact i64 %189, 32
  %191 = getelementptr i8, ptr %18, i64 %190
  br label %192

192:                                              ; preds = %178, %176, %170, %168, %168, %168, %168, %168
  %193 = phi i1 [ false, %178 ], [ false, %176 ], [ true, %168 ], [ true, %168 ], [ true, %168 ], [ true, %168 ], [ true, %168 ], [ true, %170 ]
  %194 = phi ptr [ %191, %178 ], [ %18, %176 ], [ %18, %168 ], [ %18, %168 ], [ %18, %168 ], [ %18, %168 ], [ %18, %168 ], [ %18, %170 ]
  %195 = phi ptr [ %188, %178 ], [ %19, %176 ], [ %19, %168 ], [ %19, %168 ], [ %19, %168 ], [ %19, %168 ], [ %19, %168 ], [ %19, %170 ]
  br i1 %193, label %196, label %212

196:                                              ; preds = %192
  %197 = ptrtoint ptr %194 to i64
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = shl nuw i64 %205, 32
  %207 = or disjoint i64 %206, %202
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr i8, ptr %200, i64 8
  %210 = load i64, ptr %5, align 8
  %211 = tail call fastcc ptr @pointer(ptr noundef %26, ptr noundef %195, ptr noundef %13, ptr noundef %208, i64 %210)
  br label %212

212:                                              ; preds = %196, %192
  %213 = phi ptr [ %209, %196 ], [ %194, %192 ]
  %214 = phi ptr [ %211, %196 ], [ %195, %192 ]
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi ptr [ %26, %212 ], [ %223, %215 ]
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 7
  %222 = icmp eq i8 %221, 0
  %223 = getelementptr i8, ptr %216, i64 1
  br i1 %222, label %325, label %215, !llvm.loop !56

224:                                              ; preds = %23
  %225 = icmp ult ptr %19, %13
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  store i8 37, ptr %19, align 1
  br label %227

227:                                              ; preds = %226, %224
  %228 = getelementptr i8, ptr %19, i64 1
  br label %325

229:                                              ; preds = %23
  %230 = ptrtoint ptr %18 to i64
  %231 = add i64 %230, 3
  %232 = and i64 %231, -4
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr i8, ptr %233, i64 8
  %238 = zext i32 %236 to i64
  %239 = shl nuw i64 %238, 32
  %240 = zext i32 %234 to i64
  %241 = or disjoint i64 %239, %240
  br label %321

242:                                              ; preds = %23, %23
  %243 = ptrtoint ptr %18 to i64
  %244 = add i64 %243, 3
  %245 = and i64 %244, -4
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr i8, ptr %246, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr i8, ptr %246, i64 8
  %251 = zext i32 %249 to i64
  %252 = shl nuw i64 %251, 32
  %253 = zext i32 %247 to i64
  %254 = or disjoint i64 %252, %253
  br label %321

255:                                              ; preds = %23
  %256 = ptrtoint ptr %18 to i64
  %257 = add i64 %256, 3
  %258 = and i64 %257, -4
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr i8, ptr %259, i64 8
  %264 = zext i32 %262 to i64
  %265 = shl nuw i64 %264, 32
  %266 = zext i32 %260 to i64
  %267 = or disjoint i64 %265, %266
  br label %321

268:                                              ; preds = %23
  %269 = ptrtoint ptr %18 to i64
  %270 = add i64 %269, 3
  %271 = and i64 %270, -4
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr i8, ptr %272, i64 8
  %277 = zext i32 %275 to i64
  %278 = shl nuw i64 %277, 32
  %279 = zext i32 %273 to i64
  %280 = or disjoint i64 %278, %279
  br label %321

281:                                              ; preds = %23
  %282 = load i8, ptr %18, align 1
  %283 = getelementptr i8, ptr %18, i64 1
  %284 = zext i8 %282 to i64
  br label %321

285:                                              ; preds = %23
  %286 = load i8, ptr %18, align 1
  %287 = getelementptr i8, ptr %18, i64 1
  %288 = sext i8 %286 to i64
  br label %321

289:                                              ; preds = %23
  %290 = ptrtoint ptr %18 to i64
  %291 = add i64 %290, 1
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr i8, ptr %293, i64 2
  %296 = zext i16 %294 to i64
  br label %321

297:                                              ; preds = %23
  %298 = ptrtoint ptr %18 to i64
  %299 = add i64 %298, 1
  %300 = and i64 %299, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = load i16, ptr %301, align 2
  %303 = getelementptr i8, ptr %301, i64 2
  %304 = sext i16 %302 to i64
  br label %321

305:                                              ; preds = %23
  %306 = ptrtoint ptr %18 to i64
  %307 = add i64 %306, 3
  %308 = and i64 %307, -4
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr i8, ptr %309, i64 4
  %312 = zext i32 %310 to i64
  br label %321

313:                                              ; preds = %23
  %314 = ptrtoint ptr %18 to i64
  %315 = add i64 %314, 3
  %316 = and i64 %315, -4
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = sext i32 %318 to i64
  br label %321

321:                                              ; preds = %313, %305, %297, %289, %285, %281, %268, %255, %242, %229
  %322 = phi i64 [ %320, %313 ], [ %312, %305 ], [ %304, %297 ], [ %296, %289 ], [ %288, %285 ], [ %284, %281 ], [ %280, %268 ], [ %267, %255 ], [ %254, %242 ], [ %241, %229 ]
  %323 = phi ptr [ %319, %313 ], [ %311, %305 ], [ %303, %297 ], [ %295, %289 ], [ %287, %285 ], [ %283, %281 ], [ %276, %268 ], [ %263, %255 ], [ %250, %242 ], [ %237, %229 ]
  %324 = tail call fastcc ptr @number(ptr noundef %19, ptr noundef %13, i64 noundef %322, i64 %27)
  br label %325

325:                                              ; preds = %321, %227, %215, %163, %150, %133, %92, %84, %59, %58, %38, %23
  %326 = phi i1 [ false, %23 ], [ true, %321 ], [ true, %227 ], [ true, %163 ], [ true, %38 ], [ true, %58 ], [ true, %59 ], [ true, %84 ], [ true, %92 ], [ true, %133 ], [ true, %150 ], [ true, %215 ]
  %327 = phi ptr [ %18, %23 ], [ %323, %321 ], [ %18, %227 ], [ %166, %163 ], [ %18, %38 ], [ %46, %58 ], [ %46, %59 ], [ %72, %84 ], [ %72, %92 ], [ %129, %133 ], [ %129, %150 ], [ %213, %215 ]
  %328 = phi ptr [ %19, %23 ], [ %324, %321 ], [ %228, %227 ], [ %167, %163 ], [ %39, %38 ], [ %19, %58 ], [ %19, %59 ], [ %19, %84 ], [ %19, %92 ], [ %134, %133 ], [ %151, %150 ], [ %214, %215 ]
  %329 = phi ptr [ %26, %23 ], [ %26, %321 ], [ %26, %227 ], [ %26, %163 ], [ %26, %38 ], [ %26, %58 ], [ %26, %59 ], [ %26, %84 ], [ %26, %92 ], [ %26, %133 ], [ %26, %150 ], [ %216, %215 ]
  br i1 %326, label %17, label %330

330:                                              ; preds = %325, %17
  %331 = phi ptr [ %328, %325 ], [ %19, %17 ]
  %332 = icmp eq i64 %14, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %330
  %334 = icmp ult ptr %331, %13
  %335 = getelementptr i8, ptr %13, i64 -1
  %336 = select i1 %334, ptr %331, ptr %335
  store i8 0, ptr %336, align 1
  br label %337

337:                                              ; preds = %333, %330
  %338 = ptrtoint ptr %331 to i64
  %339 = sub i64 %338, %11
  %340 = trunc i64 %339 to i32
  br label %341

341:                                              ; preds = %337, %7
  %342 = phi i32 [ %340, %337 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %342
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i64], align 16
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !5
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %512, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  br label %41

41:                                               ; preds = %149, %9
  %42 = phi i8 [ %7, %9 ], [ %154, %149 ]
  %43 = phi ptr [ %1, %9 ], [ %153, %149 ]
  %44 = phi i32 [ 0, %9 ], [ %152, %149 ]
  %45 = phi ptr [ %0, %9 ], [ %151, %149 ]
  %46 = phi i32 [ undef, %9 ], [ %150, %149 ]
  %47 = zext i8 %42 to i64
  %48 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = getelementptr i8, ptr %43, i64 1
  store ptr %53, ptr %4, align 8
  %54 = call ptr @skip_spaces(ptr noundef %53) #19
  store ptr %54, ptr %4, align 8
  %55 = call ptr @skip_spaces(ptr noundef %45) #19
  br label %56

56:                                               ; preds = %52, %41
  %57 = phi ptr [ %55, %52 ], [ %45, %41 ]
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %60 [
    i8 0, label %512
    i8 37, label %65
  ]

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 1
  store ptr %61, ptr %4, align 8
  %62 = getelementptr i8, ptr %57, i64 1
  %63 = load i8, ptr %57, align 1
  %64 = icmp eq i8 %59, %63
  br i1 %64, label %149, label %512

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %58, i64 1
  store ptr %66, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 42
  br i1 %68, label %69, label %106

69:                                               ; preds = %65
  %70 = load i8, ptr %57, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %512, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = freeze i8 %77
  %79 = and i8 %78, 32
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %86, %72
  %82 = phi i8 [ %88, %86 ], [ %74, %72 ]
  %83 = phi ptr [ %87, %86 ], [ %73, %72 ]
  switch i8 %82, label %86 [
    i8 37, label %84
    i8 0, label %84
    i8 91, label %511
  ]

84:                                               ; preds = %86, %81, %81, %72
  %85 = phi ptr [ %73, %72 ], [ %83, %81 ], [ %83, %81 ], [ %87, %86 ]
  store ptr %85, ptr %4, align 8
  br label %95

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = freeze i8 %91
  %93 = and i8 %92, 32
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %81, label %84, !llvm.loop !57

95:                                               ; preds = %95, %84
  %96 = phi ptr [ %105, %95 ], [ %57, %84 ]
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 32
  %102 = icmp ne i8 %101, 0
  %103 = icmp eq i8 %97, 0
  %104 = or i1 %103, %102
  %105 = getelementptr i8, ptr %96, i64 1
  br i1 %104, label %149, label %95, !llvm.loop !58

106:                                              ; preds = %65
  %107 = zext i8 %67 to i32
  %108 = add nsw i32 %107, -58
  %109 = icmp ult i32 %108, -10
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = call fastcc i32 @skip_atoi(ptr noundef nonnull %4)
  %112 = trunc i32 %111 to i16
  %113 = icmp slt i16 %112, 1
  br i1 %113, label %512, label %114

114:                                              ; preds = %110, %106
  %115 = phi i16 [ %112, %110 ], [ -1, %106 ]
  %116 = load ptr, ptr %4, align 8
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %127 [
    i8 122, label %118
    i8 108, label %118
    i8 104, label %118
    i8 76, label %118
  ]

118:                                              ; preds = %114, %114, %114, %114
  %119 = getelementptr i8, ptr %116, i64 1
  store ptr %119, ptr %4, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %117, %120
  br i1 %121, label %122, label %127, !prof !13

122:                                              ; preds = %118
  switch i8 %117, label %127 [
    i8 104, label %123
    i8 108, label %125
  ]

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %116, i64 2
  store ptr %124, ptr %4, align 8
  br label %127

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %116, i64 2
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %125, %123, %122, %118, %114
  %128 = phi i8 [ 72, %123 ], [ 76, %125 ], [ %117, %118 ], [ %117, %122 ], [ -1, %114 ]
  %129 = load ptr, ptr %4, align 8
  %130 = load i8, ptr %129, align 1
  switch i8 %130, label %156 [
    i8 0, label %512
    i8 110, label %131
  ]

131:                                              ; preds = %127
  %132 = ptrtoint ptr %57 to i64
  %133 = sub i64 %132, %10
  %134 = trunc i64 %133 to i32
  %135 = load i32, ptr %2, align 8
  %136 = icmp ult i32 %135, 41
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = add nuw nsw i32 %135, 8
  store i32 %141, ptr %2, align 8
  br label %145

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  store ptr %144, ptr %11, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi ptr [ %140, %137 ], [ %143, %142 ]
  %147 = load ptr, ptr %146, align 8
  store i32 %134, ptr %147, align 4
  %148 = getelementptr i8, ptr %129, i64 1
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %507, %303, %294, %229, %189, %145, %95, %60
  %150 = phi i32 [ %46, %60 ], [ %46, %145 ], [ %46, %303 ], [ %295, %294 ], [ %46, %229 ], [ %46, %189 ], [ %46, %507 ], [ %46, %95 ]
  %151 = phi ptr [ %62, %60 ], [ %57, %145 ], [ %304, %303 ], [ %296, %294 ], [ %230, %229 ], [ %181, %189 ], [ %509, %507 ], [ %96, %95 ]
  %152 = phi i32 [ %44, %60 ], [ %44, %145 ], [ %44, %303 ], [ %297, %294 ], [ %232, %229 ], [ %190, %189 ], [ %508, %507 ], [ %44, %95 ]
  %153 = load ptr, ptr %4, align 8
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %512, label %41, !llvm.loop !59

156:                                              ; preds = %127
  %157 = load i8, ptr %57, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %512, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %129, i64 1
  store ptr %160, ptr %4, align 8
  switch i8 %130, label %512 [
    i8 99, label %161
    i8 115, label %191
    i8 91, label %233
    i8 111, label %299
    i8 120, label %300
    i8 88, label %300
    i8 105, label %301
    i8 100, label %302
    i8 117, label %307
    i8 37, label %303
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %2, align 8
  %163 = icmp ult i32 %162, 41
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %40, align 8
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %162, 8
  store i32 %168, ptr %2, align 8
  br label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  store ptr %171, ptr %39, align 8
  br label %172

172:                                              ; preds = %169, %164
  %173 = phi ptr [ %167, %164 ], [ %170, %169 ]
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq i16 %115, -1
  %176 = select i1 %175, i16 1, i16 %115
  br label %177

177:                                              ; preds = %185, %172
  %178 = phi ptr [ %57, %172 ], [ %181, %185 ]
  %179 = phi i16 [ %176, %172 ], [ %183, %185 ]
  %180 = phi ptr [ %174, %172 ], [ %186, %185 ]
  %181 = getelementptr i8, ptr %178, i64 1
  %182 = load i8, ptr %178, align 1
  store i8 %182, ptr %180, align 1
  %183 = add i16 %179, -1
  %184 = icmp sgt i16 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = getelementptr i8, ptr %180, i64 1
  %187 = load i8, ptr %181, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %177, !llvm.loop !60

189:                                              ; preds = %185, %177
  %190 = add i32 %44, 1
  br label %149

191:                                              ; preds = %159
  %192 = load i32, ptr %2, align 8
  %193 = icmp ult i32 %192, 41
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %38, align 8
  %196 = zext nneg i32 %192 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = add nuw nsw i32 %192, 8
  store i32 %198, ptr %2, align 8
  br label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr i8, ptr %200, i64 8
  store ptr %201, ptr %37, align 8
  br label %202

202:                                              ; preds = %199, %194
  %203 = phi ptr [ %197, %194 ], [ %200, %199 ]
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @skip_spaces(ptr noundef %57) #19
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %229, label %208

208:                                              ; preds = %202
  %209 = icmp eq i16 %115, -1
  %210 = select i1 %209, i16 32767, i16 %115
  br label %211

211:                                              ; preds = %223, %208
  %212 = phi i8 [ %227, %223 ], [ %206, %208 ]
  %213 = phi ptr [ %226, %223 ], [ %204, %208 ]
  %214 = phi i16 [ %224, %223 ], [ %210, %208 ]
  %215 = phi ptr [ %225, %223 ], [ %205, %208 ]
  %216 = zext i8 %212 to i64
  %217 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 32
  %220 = icmp ne i8 %219, 0
  %221 = icmp eq i16 %214, 0
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %211
  %224 = add i16 %214, -1
  %225 = getelementptr i8, ptr %215, i64 1
  %226 = getelementptr i8, ptr %213, i64 1
  store i8 %212, ptr %213, align 1
  %227 = load i8, ptr %225, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %211, !llvm.loop !61

229:                                              ; preds = %223, %211, %202
  %230 = phi ptr [ %205, %202 ], [ %225, %223 ], [ %215, %211 ]
  %231 = phi ptr [ %204, %202 ], [ %226, %223 ], [ %213, %211 ]
  store i8 0, ptr %231, align 1
  %232 = add i32 %44, 1
  br label %149

233:                                              ; preds = %159
  %234 = load i32, ptr %2, align 8
  %235 = icmp ult i32 %234, 41
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %36, align 8
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = add nuw nsw i32 %234, 8
  store i32 %240, ptr %2, align 8
  br label %244

241:                                              ; preds = %233
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  store ptr %243, ptr %35, align 8
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi ptr [ %239, %236 ], [ %242, %241 ]
  %246 = load ptr, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %247 = load i8, ptr %160, align 1
  %248 = icmp eq i8 %247, 94
  %249 = icmp eq i16 %115, -1
  br i1 %249, label %294, label %250

250:                                              ; preds = %244
  br i1 %248, label %251, label %253

251:                                              ; preds = %250
  %252 = getelementptr i8, ptr %129, i64 2
  store ptr %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %251, %250
  %254 = load ptr, ptr %4, align 8
  br label %255

255:                                              ; preds = %259, %253
  %256 = phi ptr [ %254, %253 ], [ %261, %259 ]
  %257 = phi i32 [ 0, %253 ], [ %262, %259 ]
  %258 = load i8, ptr %256, align 1
  switch i8 %258, label %259 [
    i8 0, label %263
    i8 93, label %263
  ]

259:                                              ; preds = %255
  %260 = zext i8 %258 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %260) #19, !srcloc !62
  %261 = getelementptr i8, ptr %256, i64 1
  %262 = add i32 %257, 1
  br label %255, !llvm.loop !63

263:                                              ; preds = %255, %255
  store ptr %256, ptr %4, align 8
  %264 = icmp ne i8 %258, 0
  %265 = icmp ne i32 %257, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %294

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %256, i64 1
  store ptr %268, ptr %4, align 8
  br i1 %248, label %269, label %270

269:                                              ; preds = %267
  call void @__bitmap_complement(ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 256) #19
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0) #19, !srcloc !64
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i8, ptr %57, align 1
  %272 = zext i8 %271 to i64
  %273 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %272) #19, !srcloc !65
  %274 = icmp ult i8 %273, 2
  call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %294, label %276

276:                                              ; preds = %287, %270
  %277 = phi ptr [ %289, %287 ], [ %57, %270 ]
  %278 = phi i16 [ %288, %287 ], [ %115, %270 ]
  %279 = phi ptr [ %291, %287 ], [ %246, %270 ]
  %280 = load i8, ptr %277, align 1
  %281 = zext i8 %280 to i64
  %282 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %281) #19, !srcloc !65
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp ne i8 %282, 0
  %285 = icmp ne i16 %278, 0
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %292

287:                                              ; preds = %276
  %288 = add i16 %278, -1
  %289 = getelementptr i8, ptr %277, i64 1
  %290 = load i8, ptr %277, align 1
  %291 = getelementptr i8, ptr %279, i64 1
  store i8 %290, ptr %279, align 1
  br label %276, !llvm.loop !66

292:                                              ; preds = %276
  store i8 0, ptr %279, align 1
  %293 = add i32 %44, 1
  br label %294

294:                                              ; preds = %292, %270, %263, %244
  %295 = phi i32 [ %46, %292 ], [ %44, %244 ], [ %44, %263 ], [ %44, %270 ]
  %296 = phi ptr [ %277, %292 ], [ %57, %244 ], [ %57, %263 ], [ %57, %270 ]
  %297 = phi i32 [ %293, %292 ], [ %44, %244 ], [ %44, %263 ], [ %44, %270 ]
  %298 = phi i1 [ true, %292 ], [ false, %244 ], [ false, %263 ], [ false, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %298, label %149, label %512

299:                                              ; preds = %159
  br label %307

300:                                              ; preds = %159, %159
  br label %307

301:                                              ; preds = %159
  br label %307

302:                                              ; preds = %159
  br label %307

303:                                              ; preds = %159
  %304 = getelementptr i8, ptr %57, i64 1
  %305 = load i8, ptr %57, align 1
  %306 = icmp eq i8 %305, 37
  br i1 %306, label %149, label %512

307:                                              ; preds = %302, %301, %300, %299, %159
  %308 = phi i1 [ false, %159 ], [ false, %300 ], [ false, %299 ], [ true, %301 ], [ false, %302 ]
  %309 = phi i32 [ 10, %159 ], [ 16, %300 ], [ 8, %299 ], [ 0, %301 ], [ 10, %302 ]
  %310 = phi i1 [ false, %159 ], [ false, %300 ], [ false, %299 ], [ true, %301 ], [ true, %302 ]
  %311 = call ptr @skip_spaces(ptr noundef %57) #19
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 45
  %314 = select i1 %310, i1 %313, i1 false
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = icmp eq i16 %115, 1
  br i1 %316, label %512, label %317

317:                                              ; preds = %315
  %318 = getelementptr i8, ptr %311, i64 1
  %319 = load i8, ptr %318, align 1
  br label %320

320:                                              ; preds = %317, %307
  %321 = phi i8 [ %319, %317 ], [ %312, %307 ]
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %512, label %323

323:                                              ; preds = %320
  %324 = lshr exact i32 %309, 1
  switch i32 %324, label %345 [
    i32 8, label %325
    i32 5, label %332
    i32 4, label %337
    i32 0, label %341
  ]

325:                                              ; preds = %323
  %326 = zext i8 %321 to i64
  %327 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = and i8 %328, 68
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %512, label %331

331:                                              ; preds = %325
  switch i32 %309, label %345 [
    i32 10, label %332
    i32 8, label %337
    i32 0, label %341
  ]

332:                                              ; preds = %331, %323
  %333 = zext i8 %321 to i32
  %334 = add nsw i32 %333, -58
  %335 = icmp ult i32 %334, -10
  br i1 %335, label %512, label %336

336:                                              ; preds = %332
  switch i32 %309, label %345 [
    i32 8, label %337
    i32 0, label %341
  ]

337:                                              ; preds = %336, %331, %323
  %338 = and i8 %321, -8
  %339 = icmp eq i8 %338, 48
  br i1 %339, label %340, label %512

340:                                              ; preds = %337
  br i1 %308, label %341, label %345

341:                                              ; preds = %340, %336, %331, %323
  %342 = zext i8 %321 to i32
  %343 = add nsw i32 %342, -58
  %344 = icmp ult i32 %343, -10
  br i1 %344, label %512, label %345

345:                                              ; preds = %341, %340, %336, %331, %323
  %346 = icmp sgt i16 %115, -1
  %347 = sext i16 %115 to i64
  %348 = select i1 %346, i64 %347, i64 2147483647
  br i1 %310, label %349, label %351

349:                                              ; preds = %345
  %350 = call fastcc i64 @simple_strntoll(ptr noundef %311, ptr noundef nonnull %5, i32 noundef %309, i64 noundef %348)
  br label %353

351:                                              ; preds = %345
  %352 = call fastcc i64 @simple_strntoull(ptr noundef %311, ptr noundef nonnull %5, i32 noundef %309, i64 noundef %348)
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i64 [ %350, %349 ], [ %352, %351 ]
  switch i8 %128, label %479 [
    i8 72, label %355
    i8 104, label %383
    i8 108, label %411
    i8 76, label %438
    i8 122, label %465
  ]

355:                                              ; preds = %353
  %356 = trunc i64 %354 to i8
  %357 = load i32, ptr %2, align 8
  %358 = icmp ult i32 %357, 41
  br i1 %310, label %359, label %371

359:                                              ; preds = %355
  br i1 %358, label %360, label %365

360:                                              ; preds = %359
  %361 = load ptr, ptr %30, align 8
  %362 = zext nneg i32 %357 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = add nuw nsw i32 %357, 8
  store i32 %364, ptr %2, align 8
  br label %368

365:                                              ; preds = %359
  %366 = load ptr, ptr %29, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  store ptr %367, ptr %29, align 8
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi ptr [ %363, %360 ], [ %366, %365 ]
  %370 = load ptr, ptr %369, align 8
  store i8 %356, ptr %370, align 1
  br label %507

371:                                              ; preds = %355
  br i1 %358, label %372, label %377

372:                                              ; preds = %371
  %373 = load ptr, ptr %28, align 8
  %374 = zext nneg i32 %357 to i64
  %375 = getelementptr i8, ptr %373, i64 %374
  %376 = add nuw nsw i32 %357, 8
  store i32 %376, ptr %2, align 8
  br label %380

377:                                              ; preds = %371
  %378 = load ptr, ptr %27, align 8
  %379 = getelementptr i8, ptr %378, i64 8
  store ptr %379, ptr %27, align 8
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi ptr [ %375, %372 ], [ %378, %377 ]
  %382 = load ptr, ptr %381, align 8
  store i8 %356, ptr %382, align 1
  br label %507

383:                                              ; preds = %353
  %384 = trunc i64 %354 to i16
  %385 = load i32, ptr %2, align 8
  %386 = icmp ult i32 %385, 41
  br i1 %310, label %387, label %399

387:                                              ; preds = %383
  br i1 %386, label %388, label %393

388:                                              ; preds = %387
  %389 = load ptr, ptr %26, align 8
  %390 = zext nneg i32 %385 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = add nuw nsw i32 %385, 8
  store i32 %392, ptr %2, align 8
  br label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %25, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  store ptr %395, ptr %25, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi ptr [ %391, %388 ], [ %394, %393 ]
  %398 = load ptr, ptr %397, align 8
  store i16 %384, ptr %398, align 2
  br label %507

399:                                              ; preds = %383
  br i1 %386, label %400, label %405

400:                                              ; preds = %399
  %401 = load ptr, ptr %24, align 8
  %402 = zext nneg i32 %385 to i64
  %403 = getelementptr i8, ptr %401, i64 %402
  %404 = add nuw nsw i32 %385, 8
  store i32 %404, ptr %2, align 8
  br label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %23, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  store ptr %407, ptr %23, align 8
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi ptr [ %403, %400 ], [ %406, %405 ]
  %410 = load ptr, ptr %409, align 8
  store i16 %384, ptr %410, align 2
  br label %507

411:                                              ; preds = %353
  %412 = load i32, ptr %2, align 8
  %413 = icmp ult i32 %412, 41
  br i1 %310, label %414, label %426

414:                                              ; preds = %411
  br i1 %413, label %415, label %420

415:                                              ; preds = %414
  %416 = load ptr, ptr %22, align 8
  %417 = zext nneg i32 %412 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  %419 = add nuw nsw i32 %412, 8
  store i32 %419, ptr %2, align 8
  br label %423

420:                                              ; preds = %414
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  store ptr %422, ptr %21, align 8
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi ptr [ %418, %415 ], [ %421, %420 ]
  %425 = load ptr, ptr %424, align 8
  store i64 %354, ptr %425, align 8
  br label %507

426:                                              ; preds = %411
  br i1 %413, label %427, label %432

427:                                              ; preds = %426
  %428 = load ptr, ptr %20, align 8
  %429 = zext nneg i32 %412 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %412, 8
  store i32 %431, ptr %2, align 8
  br label %435

432:                                              ; preds = %426
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  store ptr %434, ptr %19, align 8
  br label %435

435:                                              ; preds = %432, %427
  %436 = phi ptr [ %430, %427 ], [ %433, %432 ]
  %437 = load ptr, ptr %436, align 8
  store i64 %354, ptr %437, align 8
  br label %507

438:                                              ; preds = %353
  %439 = load i32, ptr %2, align 8
  %440 = icmp ult i32 %439, 41
  br i1 %310, label %441, label %453

441:                                              ; preds = %438
  br i1 %440, label %442, label %447

442:                                              ; preds = %441
  %443 = load ptr, ptr %18, align 8
  %444 = zext nneg i32 %439 to i64
  %445 = getelementptr i8, ptr %443, i64 %444
  %446 = add nuw nsw i32 %439, 8
  store i32 %446, ptr %2, align 8
  br label %450

447:                                              ; preds = %441
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr i8, ptr %448, i64 8
  store ptr %449, ptr %17, align 8
  br label %450

450:                                              ; preds = %447, %442
  %451 = phi ptr [ %445, %442 ], [ %448, %447 ]
  %452 = load ptr, ptr %451, align 8
  store i64 %354, ptr %452, align 8
  br label %507

453:                                              ; preds = %438
  br i1 %440, label %454, label %459

454:                                              ; preds = %453
  %455 = load ptr, ptr %16, align 8
  %456 = zext nneg i32 %439 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = add nuw nsw i32 %439, 8
  store i32 %458, ptr %2, align 8
  br label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %15, align 8
  %461 = getelementptr i8, ptr %460, i64 8
  store ptr %461, ptr %15, align 8
  br label %462

462:                                              ; preds = %459, %454
  %463 = phi ptr [ %457, %454 ], [ %460, %459 ]
  %464 = load ptr, ptr %463, align 8
  store i64 %354, ptr %464, align 8
  br label %507

465:                                              ; preds = %353
  %466 = load i32, ptr %2, align 8
  %467 = icmp ult i32 %466, 41
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %14, align 8
  %470 = zext nneg i32 %466 to i64
  %471 = getelementptr i8, ptr %469, i64 %470
  %472 = add nuw nsw i32 %466, 8
  store i32 %472, ptr %2, align 8
  br label %476

473:                                              ; preds = %465
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr i8, ptr %474, i64 8
  store ptr %475, ptr %13, align 8
  br label %476

476:                                              ; preds = %473, %468
  %477 = phi ptr [ %471, %468 ], [ %474, %473 ]
  %478 = load ptr, ptr %477, align 8
  store i64 %354, ptr %478, align 8
  br label %507

479:                                              ; preds = %353
  %480 = trunc i64 %354 to i32
  %481 = load i32, ptr %2, align 8
  %482 = icmp ult i32 %481, 41
  br i1 %310, label %483, label %495

483:                                              ; preds = %479
  br i1 %482, label %484, label %489

484:                                              ; preds = %483
  %485 = load ptr, ptr %34, align 8
  %486 = zext nneg i32 %481 to i64
  %487 = getelementptr i8, ptr %485, i64 %486
  %488 = add nuw nsw i32 %481, 8
  store i32 %488, ptr %2, align 8
  br label %492

489:                                              ; preds = %483
  %490 = load ptr, ptr %33, align 8
  %491 = getelementptr i8, ptr %490, i64 8
  store ptr %491, ptr %33, align 8
  br label %492

492:                                              ; preds = %489, %484
  %493 = phi ptr [ %487, %484 ], [ %490, %489 ]
  %494 = load ptr, ptr %493, align 8
  store i32 %480, ptr %494, align 4
  br label %507

495:                                              ; preds = %479
  br i1 %482, label %496, label %501

496:                                              ; preds = %495
  %497 = load ptr, ptr %32, align 8
  %498 = zext nneg i32 %481 to i64
  %499 = getelementptr i8, ptr %497, i64 %498
  %500 = add nuw nsw i32 %481, 8
  store i32 %500, ptr %2, align 8
  br label %504

501:                                              ; preds = %495
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr i8, ptr %502, i64 8
  store ptr %503, ptr %31, align 8
  br label %504

504:                                              ; preds = %501, %496
  %505 = phi ptr [ %499, %496 ], [ %502, %501 ]
  %506 = load ptr, ptr %505, align 8
  store i32 %480, ptr %506, align 4
  br label %507

507:                                              ; preds = %504, %492, %476, %462, %450, %435, %423, %408, %396, %380, %368
  %508 = add i32 %44, 1
  %509 = load ptr, ptr %5, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %512, label %149

511:                                              ; preds = %81
  store ptr %83, ptr %4, align 8
  br label %512

512:                                              ; preds = %511, %507, %341, %337, %332, %325, %320, %315, %303, %294, %159, %156, %149, %127, %110, %69, %60, %56, %3
  %513 = phi i32 [ %44, %511 ], [ 0, %3 ], [ %44, %56 ], [ %152, %149 ], [ %44, %60 ], [ %44, %69 ], [ %44, %110 ], [ %44, %156 ], [ %44, %315 ], [ %44, %341 ], [ %44, %337 ], [ %44, %332 ], [ %44, %325 ], [ %44, %320 ], [ %508, %507 ], [ %44, %127 ], [ %44, %159 ], [ %44, %303 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %513
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @skip_atoi(ptr nocapture noundef %0) unnamed_addr #12 align 16 {
  %2 = load ptr, ptr %0, align 8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %7, %3 ]
  %5 = phi i32 [ 0, %1 ], [ %11, %3 ]
  %6 = mul i32 %5, 10
  %7 = getelementptr i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %6, -48
  %11 = add i32 %10, %9
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -58
  %15 = icmp ult i32 %14, -10
  br i1 %15, label %16, label %3, !llvm.loop !67

16:                                               ; preds = %3
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sscanf(ptr noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_parse_integer_fixup_radix(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer_limit(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal fastcc noundef ptr @put_dec_full8(ptr noundef writeonly %0, i32 noundef %1) unnamed_addr #13 align 16 {
  %3 = zext nneg i32 %1 to i64
  %4 = mul nuw nsw i64 %3, 42949673
  %5 = lshr i64 %4, 32
  %6 = trunc i64 %5 to i32
  %7 = mul i32 %6, -100
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2
  store i16 %11, ptr %0, align 2
  %12 = getelementptr i8, ptr %0, i64 2
  %13 = mul nuw nsw i64 %5, 42949673
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = mul nuw nsw i64 %14, 4294967196
  %17 = add nuw nsw i64 %16, %5
  %18 = and i64 %17, 4294967295
  %19 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %12, align 2
  %21 = getelementptr i8, ptr %0, i64 4
  %22 = mul nuw nsw i32 %15, 5243
  %23 = lshr i32 %22, 19
  %24 = mul nsw i32 %23, -100
  %25 = add nsw i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %21, align 2
  %29 = getelementptr i8, ptr %0, i64 6
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %29, align 2
  %33 = getelementptr i8, ptr %0, i64 8
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none)
define internal fastcc ptr @put_dec_trunc8(ptr noundef writeonly %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp ult i32 %1, 100
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 42949673
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = mul i32 %8, -100
  %10 = add i32 %9, %1
  %11 = zext i32 %10 to i64
  %12 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %0, align 2
  %14 = getelementptr i8, ptr %0, i64 2
  %15 = icmp ult i32 %8, 100
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = mul nuw nsw i64 %7, 42949673
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = mul nuw nsw i64 %18, 4294967196
  %21 = add nuw nsw i64 %20, %7
  %22 = and i64 %21, 4294967295
  %23 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %14, align 2
  %25 = getelementptr i8, ptr %0, i64 4
  %26 = icmp ult i32 %19, 100
  br i1 %26, label %36, label %27

27:                                               ; preds = %16
  %28 = mul nuw nsw i32 %19, 5243
  %29 = lshr i32 %28, 19
  %30 = mul nsw i32 %29, -100
  %31 = add nsw i32 %30, %19
  %32 = zext i32 %31 to i64
  %33 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %25, align 2
  %35 = getelementptr i8, ptr %0, i64 6
  br label %36

36:                                               ; preds = %27, %16, %4, %2
  %37 = phi ptr [ %0, %2 ], [ %25, %16 ], [ %14, %4 ], [ %35, %27 ]
  %38 = phi i32 [ %1, %2 ], [ %19, %16 ], [ %8, %4 ], [ %29, %27 ]
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [100 x i16], ptr @decpair, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %37, align 2
  %42 = icmp ult i32 %38, 10
  %43 = select i1 %42, i64 1, i64 2
  %44 = getelementptr i8, ptr %37, i64 %43
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fill_ptr_key(ptr nocapture readnone %0, i64 %1, ptr nocapture readnone %2) #0 align 16 {
  tail call void @get_random_bytes(ptr noundef nonnull @ptr_key, i64 noundef 16) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !68
  store volatile i8 1, ptr @filled_random_ptr_key, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @execute_with_initialized_rng(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_1u64(i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @string_nocheck(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = ashr i64 %3, 48
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi ptr [ %0, %4 ], [ %25, %24 ]
  %9 = phi ptr [ %2, %4 ], [ %15, %24 ]
  %10 = phi i32 [ 0, %4 ], [ %26, %24 ]
  %11 = phi i32 [ %6, %4 ], [ %12, %24 ]
  %12 = add i32 %11, -1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = load i8, ptr %9, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp ult ptr %8, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i8 %16, ptr %8, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr i8, ptr %8, i64 1
  %23 = add i32 %10, 1
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi ptr [ %22, %21 ], [ %8, %14 ]
  %26 = phi i32 [ %23, %21 ], [ %10, %14 ]
  br i1 %17, label %27, label %7

27:                                               ; preds = %24, %7
  %28 = phi ptr [ %25, %24 ], [ %8, %7 ]
  %29 = phi i32 [ %26, %24 ], [ %10, %7 ]
  %30 = tail call fastcc ptr @widen_string(ptr noundef %28, i32 noundef %29, ptr noundef %1, i64 %3)
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @widen_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3) unnamed_addr #14 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %50, !prof !13

9:                                                ; preds = %4
  %10 = sub i32 %7, %1
  %11 = and i64 %3, 8589934592
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %7, %1
  br i1 %14, label %50, label %41

15:                                               ; preds = %9
  %16 = sext i32 %1 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = icmp ult ptr %18, %2
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = zext i32 %10 to i64
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = zext i32 %1 to i64
  %30 = sub i64 %23, %24
  %31 = icmp ult i64 %30, %29
  %32 = trunc i64 %30 to i32
  %33 = select i1 %31, i32 %32, i32 %1
  %34 = getelementptr i8, ptr %18, i64 %24
  %35 = zext i32 %33 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %18, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %28, %26, %20
  %37 = phi i64 [ %23, %20 ], [ %24, %28 ], [ %24, %26 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 32, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %36, %15
  %39 = zext i32 %10 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  br label %50

41:                                               ; preds = %47, %13
  %42 = phi i32 [ %44, %47 ], [ %10, %13 ]
  %43 = phi ptr [ %48, %47 ], [ %0, %13 ]
  %44 = add i32 %42, -1
  %45 = icmp ult ptr %43, %2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 32, ptr %43, align 1
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr i8, ptr %43, i64 1
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %50, label %41, !llvm.loop !69

50:                                               ; preds = %47, %38, %13, %4
  %51 = phi ptr [ %40, %38 ], [ %0, %4 ], [ %0, %13 ], [ %48, %47 ]
  ret ptr %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @symbol_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [666 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 666, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %6, i8 0, i64 666, i1 false), !annotation !5
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = ptrtoint ptr %2 to i64
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 66
  %12 = icmp eq i8 %8, 98
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = call i32 @sprint_backtrace_build_id(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %32

16:                                               ; preds = %5
  switch i8 %10, label %28 [
    i8 66, label %17
    i8 83, label %19
    i8 115, label %30
  ]

17:                                               ; preds = %16
  %18 = call i32 @sprint_backtrace(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %32

19:                                               ; preds = %16
  switch i8 %8, label %26 [
    i8 98, label %24
    i8 82, label %20
  ]

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %4, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 98
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %19
  %25 = call i32 @sprint_symbol_build_id(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %32

26:                                               ; preds = %20, %19
  %27 = icmp eq i8 %10, 115
  br i1 %27, label %30, label %28

28:                                               ; preds = %26, %16
  %29 = call i32 @sprint_symbol(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %32

30:                                               ; preds = %26, %16
  %31 = call i32 @sprint_symbol_no_offset(ptr noundef nonnull %6, i64 noundef %9) #19
  br label %32

32:                                               ; preds = %30, %28, %24, %17, %14
  %33 = ashr i64 %3, 48
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi ptr [ %0, %32 ], [ %53, %52 ]
  %37 = phi ptr [ %6, %32 ], [ %43, %52 ]
  %38 = phi i32 [ 0, %32 ], [ %54, %52 ]
  %39 = phi i32 [ %34, %32 ], [ %40, %52 ]
  %40 = add i32 %39, -1
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %37, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = icmp ult ptr %36, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i8 %44, ptr %36, align 1
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr i8, ptr %36, i64 1
  %51 = add i32 %38, 1
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi ptr [ %50, %49 ], [ %36, %42 ]
  %54 = phi i32 [ %51, %49 ], [ %38, %42 ]
  br i1 %45, label %55, label %35

55:                                               ; preds = %52, %35
  %56 = phi ptr [ %53, %52 ], [ %36, %35 ]
  %57 = phi i32 [ %54, %52 ], [ %38, %35 ]
  %58 = call fastcc ptr @widen_string(ptr noundef %56, i32 noundef %57, ptr noundef %1, i64 %3)
  call void @llvm.lifetime.end.p0(i64 666, ptr nonnull %6) #19
  ret ptr %58
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @resource_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [75 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) %6, i8 0, i64 75, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 75
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 82
  %10 = icmp eq ptr %2, null
  %11 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %12 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %13 = or i1 %11, %12
  %14 = select i1 %13, ptr @.str.56, ptr null
  %15 = select i1 %10, ptr @.str.55, ptr %14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %5
  %18 = ashr i64 %3, 48
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  %21 = and i64 %3, 281474976710655
  %22 = or disjoint i64 %21, 4503599627370496
  %23 = select i1 %20, i64 %22, i64 %3
  %24 = ashr i64 %23, 48
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %43, %17
  %27 = phi ptr [ %0, %17 ], [ %44, %43 ]
  %28 = phi ptr [ %15, %17 ], [ %34, %43 ]
  %29 = phi i32 [ 0, %17 ], [ %45, %43 ]
  %30 = phi i32 [ %25, %17 ], [ %31, %43 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %28, i64 1
  %35 = load i8, ptr %28, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = icmp ult ptr %27, %1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i8 %35, ptr %27, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr i8, ptr %27, i64 1
  %42 = add i32 %29, 1
  br label %43

43:                                               ; preds = %40, %33
  %44 = phi ptr [ %41, %40 ], [ %27, %33 ]
  %45 = phi i32 [ %42, %40 ], [ %29, %33 ]
  br i1 %36, label %46, label %26

46:                                               ; preds = %43, %26
  %47 = phi ptr [ %44, %43 ], [ %27, %26 ]
  %48 = phi i32 [ %45, %43 ], [ %29, %26 ]
  %49 = tail call fastcc ptr @widen_string(ptr noundef %47, i32 noundef %48, ptr noundef %1, i64 %23)
  br label %50

50:                                               ; preds = %46, %5
  %51 = phi ptr [ %0, %5 ], [ %49, %46 ]
  br i1 %16, label %52, label %343

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 91, ptr %6, align 16
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 256
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %71, %52
  %59 = phi ptr [ %72, %71 ], [ %53, %52 ]
  %60 = phi ptr [ %62, %71 ], [ @.str.17, %52 ]
  %61 = phi i32 [ %73, %71 ], [ 0, %52 ]
  %62 = getelementptr i8, ptr %60, i64 1
  %63 = load i8, ptr %60, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = icmp ult ptr %59, %7
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 %63, ptr %59, align 1
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr i8, ptr %59, i64 1
  %70 = add i32 %61, 1
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi ptr [ %69, %68 ], [ %59, %58 ]
  %73 = phi i32 [ %70, %68 ], [ %61, %58 ]
  %74 = icmp eq ptr %60, getelementptr inbounds ([5 x i8], ptr @.str.17, i64 0, i64 4)
  br i1 %74, label %75, label %58

75:                                               ; preds = %71
  %76 = call fastcc ptr @widen_string(ptr noundef %72, i32 noundef %73, ptr noundef %7, i64 2814762652008192)
  br label %150

77:                                               ; preds = %52
  %78 = and i64 %55, 512
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %93, %77
  %81 = phi ptr [ %94, %93 ], [ %53, %77 ]
  %82 = phi ptr [ %84, %93 ], [ @.str.18, %77 ]
  %83 = phi i32 [ %95, %93 ], [ 0, %77 ]
  %84 = getelementptr i8, ptr %82, i64 1
  %85 = load i8, ptr %82, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = icmp ult ptr %81, %7
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i8 %85, ptr %81, align 1
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr i8, ptr %81, i64 1
  %92 = add i32 %83, 1
  br label %93

93:                                               ; preds = %90, %80
  %94 = phi ptr [ %91, %90 ], [ %81, %80 ]
  %95 = phi i32 [ %92, %90 ], [ %83, %80 ]
  %96 = icmp eq ptr %82, getelementptr inbounds ([5 x i8], ptr @.str.18, i64 0, i64 4)
  br i1 %96, label %97, label %80

97:                                               ; preds = %93
  %98 = call fastcc ptr @widen_string(ptr noundef %94, i32 noundef %95, ptr noundef %7, i64 2814762652008192)
  br label %150

99:                                               ; preds = %77
  %100 = and i64 %55, 1024
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %115, %99
  %103 = phi ptr [ %116, %115 ], [ %53, %99 ]
  %104 = phi ptr [ %106, %115 ], [ @.str.19, %99 ]
  %105 = phi i32 [ %117, %115 ], [ 0, %99 ]
  %106 = getelementptr i8, ptr %104, i64 1
  %107 = load i8, ptr %104, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %102
  %110 = icmp ult ptr %103, %7
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i8 %107, ptr %103, align 1
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr i8, ptr %103, i64 1
  %114 = add i32 %105, 1
  br label %115

115:                                              ; preds = %112, %102
  %116 = phi ptr [ %113, %112 ], [ %103, %102 ]
  %117 = phi i32 [ %114, %112 ], [ %105, %102 ]
  %118 = icmp eq ptr %104, getelementptr inbounds ([5 x i8], ptr @.str.19, i64 0, i64 4)
  br i1 %118, label %119, label %102

119:                                              ; preds = %115
  %120 = call fastcc ptr @widen_string(ptr noundef %116, i32 noundef %117, ptr noundef %7, i64 2814762652008192)
  br label %150

121:                                              ; preds = %99
  %122 = and i64 %55, 2048
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %143, label %124

124:                                              ; preds = %137, %121
  %125 = phi ptr [ %138, %137 ], [ %53, %121 ]
  %126 = phi ptr [ %128, %137 ], [ @.str.20, %121 ]
  %127 = phi i32 [ %139, %137 ], [ 0, %121 ]
  %128 = getelementptr i8, ptr %126, i64 1
  %129 = load i8, ptr %126, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %124
  %132 = icmp ult ptr %125, %7
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i8 %129, ptr %125, align 1
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr i8, ptr %125, i64 1
  %136 = add i32 %127, 1
  br label %137

137:                                              ; preds = %134, %124
  %138 = phi ptr [ %135, %134 ], [ %125, %124 ]
  %139 = phi i32 [ %136, %134 ], [ %127, %124 ]
  %140 = icmp eq ptr %126, getelementptr inbounds ([5 x i8], ptr @.str.20, i64 0, i64 4)
  br i1 %140, label %141, label %124

141:                                              ; preds = %137
  %142 = call fastcc ptr @widen_string(ptr noundef %138, i32 noundef %139, ptr noundef %7, i64 2814762652008192)
  br label %150

143:                                              ; preds = %121
  %144 = and i64 %55, 4096
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = call fastcc ptr @string_nocheck(ptr noundef %53, ptr noundef %7, ptr noundef nonnull @.str.21, i64 2814762652008192)
  br label %150

148:                                              ; preds = %143
  %149 = call fastcc ptr @string_nocheck(ptr noundef %53, ptr noundef %7, ptr noundef nonnull @.str.22, i64 2814762652008192)
  br label %150

150:                                              ; preds = %148, %146, %141, %119, %97, %75
  %151 = phi ptr [ %76, %75 ], [ %98, %97 ], [ %120, %119 ], [ %142, %141 ], [ %147, %146 ], [ %149, %148 ]
  %152 = phi i1 [ %9, %75 ], [ %9, %97 ], [ %9, %119 ], [ %9, %141 ], [ %9, %146 ], [ false, %148 ]
  %153 = phi ptr [ @resource_string.io_spec, %75 ], [ @resource_string.mem_spec, %97 ], [ @default_dec_spec, %119 ], [ @default_dec_spec, %141 ], [ @resource_string.bus_spec, %146 ], [ @resource_string.mem_spec, %148 ]
  br i1 %152, label %154, label %184

154:                                              ; preds = %150
  %155 = load i64, ptr %54, align 8
  %156 = and i64 %155, 536870912
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %184, label %158

158:                                              ; preds = %171, %154
  %159 = phi ptr [ %172, %171 ], [ %151, %154 ]
  %160 = phi ptr [ %162, %171 ], [ @.str.23, %154 ]
  %161 = phi i32 [ %173, %171 ], [ 0, %154 ]
  %162 = getelementptr i8, ptr %160, i64 1
  %163 = load i8, ptr %160, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %158
  %166 = icmp ult ptr %159, %7
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i8 %163, ptr %159, align 1
  br label %168

168:                                              ; preds = %167, %165
  %169 = getelementptr i8, ptr %159, i64 1
  %170 = add i32 %161, 1
  br label %171

171:                                              ; preds = %168, %158
  %172 = phi ptr [ %169, %168 ], [ %159, %158 ]
  %173 = phi i32 [ %170, %168 ], [ %161, %158 ]
  %174 = icmp eq ptr %160, getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 5)
  br i1 %174, label %175, label %158

175:                                              ; preds = %171
  %176 = call fastcc ptr @widen_string(ptr noundef %172, i32 noundef %173, ptr noundef %7, i64 2814762652008192)
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %2, align 8
  %180 = add i64 %178, 1
  %181 = sub i64 %180, %179
  %182 = load i64, ptr %153, align 1
  %183 = call fastcc ptr @number(ptr noundef %176, ptr noundef %7, i64 noundef %181, i64 %182)
  br label %196

184:                                              ; preds = %154, %150
  %185 = load i64, ptr %2, align 8
  %186 = load i64, ptr %153, align 1
  %187 = call fastcc ptr @number(ptr noundef %151, ptr noundef %7, i64 noundef %185, i64 %186)
  %188 = load i64, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %188, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %184
  %193 = getelementptr i8, ptr %187, i64 1
  store i8 45, ptr %187, align 1
  %194 = load i64, ptr %189, align 8
  %195 = call fastcc ptr @number(ptr noundef %193, ptr noundef %7, i64 noundef %194, i64 %186)
  br label %196

196:                                              ; preds = %192, %184, %175
  %197 = phi ptr [ %183, %175 ], [ %195, %192 ], [ %187, %184 ]
  br i1 %152, label %198, label %293

198:                                              ; preds = %196
  %199 = load i64, ptr %54, align 8
  %200 = and i64 %199, 1048576
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %221, label %202

202:                                              ; preds = %215, %198
  %203 = phi ptr [ %216, %215 ], [ %197, %198 ]
  %204 = phi ptr [ %206, %215 ], [ @.str.24, %198 ]
  %205 = phi i32 [ %217, %215 ], [ 0, %198 ]
  %206 = getelementptr i8, ptr %204, i64 1
  %207 = load i8, ptr %204, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %202
  %210 = icmp ult ptr %203, %7
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i8 %207, ptr %203, align 1
  br label %212

212:                                              ; preds = %211, %209
  %213 = getelementptr i8, ptr %203, i64 1
  %214 = add i32 %205, 1
  br label %215

215:                                              ; preds = %212, %202
  %216 = phi ptr [ %213, %212 ], [ %203, %202 ]
  %217 = phi i32 [ %214, %212 ], [ %205, %202 ]
  %218 = icmp eq ptr %204, getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6)
  br i1 %218, label %219, label %202

219:                                              ; preds = %215
  %220 = call fastcc ptr @widen_string(ptr noundef %216, i32 noundef %217, ptr noundef %7, i64 2814762652008192)
  br label %221

221:                                              ; preds = %219, %198
  %222 = phi ptr [ %220, %219 ], [ %197, %198 ]
  %223 = load i64, ptr %54, align 8
  %224 = and i64 %223, 8192
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %239, %221
  %227 = phi ptr [ %240, %239 ], [ %222, %221 ]
  %228 = phi ptr [ %230, %239 ], [ @.str.25, %221 ]
  %229 = phi i32 [ %241, %239 ], [ 0, %221 ]
  %230 = getelementptr i8, ptr %228, i64 1
  %231 = load i8, ptr %228, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %226
  %234 = icmp ult ptr %227, %7
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  store i8 %231, ptr %227, align 1
  br label %236

236:                                              ; preds = %235, %233
  %237 = getelementptr i8, ptr %227, i64 1
  %238 = add i32 %229, 1
  br label %239

239:                                              ; preds = %236, %226
  %240 = phi ptr [ %237, %236 ], [ %227, %226 ]
  %241 = phi i32 [ %238, %236 ], [ %229, %226 ]
  %242 = icmp eq ptr %228, getelementptr inbounds ([6 x i8], ptr @.str.25, i64 0, i64 5)
  br i1 %242, label %243, label %226

243:                                              ; preds = %239
  %244 = call fastcc ptr @widen_string(ptr noundef %240, i32 noundef %241, ptr noundef %7, i64 2814762652008192)
  br label %245

245:                                              ; preds = %243, %221
  %246 = phi ptr [ %244, %243 ], [ %222, %221 ]
  %247 = load i64, ptr %54, align 8
  %248 = and i64 %247, 2097152
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %263, %245
  %251 = phi ptr [ %264, %263 ], [ %246, %245 ]
  %252 = phi ptr [ %254, %263 ], [ @.str.26, %245 ]
  %253 = phi i32 [ %265, %263 ], [ 0, %245 ]
  %254 = getelementptr i8, ptr %252, i64 1
  %255 = load i8, ptr %252, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %250
  %258 = icmp ult ptr %251, %7
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store i8 %255, ptr %251, align 1
  br label %260

260:                                              ; preds = %259, %257
  %261 = getelementptr i8, ptr %251, i64 1
  %262 = add i32 %253, 1
  br label %263

263:                                              ; preds = %260, %250
  %264 = phi ptr [ %261, %260 ], [ %251, %250 ]
  %265 = phi i32 [ %262, %260 ], [ %253, %250 ]
  %266 = icmp eq ptr %252, getelementptr inbounds ([8 x i8], ptr @.str.26, i64 0, i64 7)
  br i1 %266, label %267, label %250

267:                                              ; preds = %263
  %268 = call fastcc ptr @widen_string(ptr noundef %264, i32 noundef %265, ptr noundef %7, i64 2814762652008192)
  br label %269

269:                                              ; preds = %267, %245
  %270 = phi ptr [ %268, %267 ], [ %246, %245 ]
  %271 = load i64, ptr %54, align 8
  %272 = and i64 %271, 268435456
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %314, label %274

274:                                              ; preds = %287, %269
  %275 = phi ptr [ %288, %287 ], [ %270, %269 ]
  %276 = phi ptr [ %278, %287 ], [ @.str.27, %269 ]
  %277 = phi i32 [ %289, %287 ], [ 0, %269 ]
  %278 = getelementptr i8, ptr %276, i64 1
  %279 = load i8, ptr %276, align 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %274
  %282 = icmp ult ptr %275, %7
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  store i8 %279, ptr %275, align 1
  br label %284

284:                                              ; preds = %283, %281
  %285 = getelementptr i8, ptr %275, i64 1
  %286 = add i32 %277, 1
  br label %287

287:                                              ; preds = %284, %274
  %288 = phi ptr [ %285, %284 ], [ %275, %274 ]
  %289 = phi i32 [ %286, %284 ], [ %277, %274 ]
  %290 = icmp eq ptr %276, getelementptr inbounds ([10 x i8], ptr @.str.27, i64 0, i64 9)
  br i1 %290, label %291, label %274

291:                                              ; preds = %287
  %292 = call fastcc ptr @widen_string(ptr noundef %288, i32 noundef %289, ptr noundef %7, i64 2814762652008192)
  br label %314

293:                                              ; preds = %306, %196
  %294 = phi ptr [ %307, %306 ], [ %197, %196 ]
  %295 = phi ptr [ %297, %306 ], [ @.str.28, %196 ]
  %296 = phi i32 [ %308, %306 ], [ 0, %196 ]
  %297 = getelementptr i8, ptr %295, i64 1
  %298 = load i8, ptr %295, align 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %293
  %301 = icmp ult ptr %294, %7
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  store i8 %298, ptr %294, align 1
  br label %303

303:                                              ; preds = %302, %300
  %304 = getelementptr i8, ptr %294, i64 1
  %305 = add i32 %296, 1
  br label %306

306:                                              ; preds = %303, %293
  %307 = phi ptr [ %304, %303 ], [ %294, %293 ]
  %308 = phi i32 [ %305, %303 ], [ %296, %293 ]
  %309 = icmp eq ptr %295, getelementptr inbounds ([8 x i8], ptr @.str.28, i64 0, i64 7)
  br i1 %309, label %310, label %293

310:                                              ; preds = %306
  %311 = call fastcc ptr @widen_string(ptr noundef %307, i32 noundef %308, ptr noundef %7, i64 2814762652008192)
  %312 = load i64, ptr %54, align 8
  %313 = call fastcc ptr @number(ptr noundef %311, ptr noundef %7, i64 noundef %312, i64 -263470473805824)
  br label %314

314:                                              ; preds = %310, %291, %269
  %315 = phi ptr [ %292, %291 ], [ %270, %269 ], [ %313, %310 ]
  %316 = getelementptr i8, ptr %315, i64 1
  store i8 93, ptr %315, align 1
  store i8 0, ptr %316, align 1
  %317 = ashr i64 %3, 48
  %318 = trunc i64 %317 to i32
  br label %319

319:                                              ; preds = %336, %314
  %320 = phi ptr [ %51, %314 ], [ %337, %336 ]
  %321 = phi ptr [ %6, %314 ], [ %327, %336 ]
  %322 = phi i32 [ 0, %314 ], [ %338, %336 ]
  %323 = phi i32 [ %318, %314 ], [ %324, %336 ]
  %324 = add i32 %323, -1
  %325 = icmp eq i32 %323, 0
  br i1 %325, label %339, label %326

326:                                              ; preds = %319
  %327 = getelementptr i8, ptr %321, i64 1
  %328 = load i8, ptr %321, align 1
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %326
  %331 = icmp ult ptr %320, %1
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i8 %328, ptr %320, align 1
  br label %333

333:                                              ; preds = %332, %330
  %334 = getelementptr i8, ptr %320, i64 1
  %335 = add i32 %322, 1
  br label %336

336:                                              ; preds = %333, %326
  %337 = phi ptr [ %334, %333 ], [ %320, %326 ]
  %338 = phi i32 [ %335, %333 ], [ %322, %326 ]
  br i1 %329, label %339, label %319

339:                                              ; preds = %336, %319
  %340 = phi ptr [ %337, %336 ], [ %320, %319 ]
  %341 = phi i32 [ %338, %336 ], [ %322, %319 ]
  %342 = call fastcc ptr @widen_string(ptr noundef %340, i32 noundef %341, ptr noundef %1, i64 %3)
  br label %343

343:                                              ; preds = %339, %50
  %344 = phi ptr [ %342, %339 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %6) #19
  ret ptr %344
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @hex_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = shl i64 %3, 32
  %7 = ashr i64 %6, 40
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %101, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  %12 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %13 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %12, %13
  %15 = select i1 %14, ptr @.str.56, ptr null
  %16 = select i1 %11, ptr @.str.55, ptr %15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %10
  %19 = ashr i64 %3, 48
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = and i64 %3, 281474976710655
  %23 = or disjoint i64 %22, 4503599627370496
  %24 = select i1 %21, i64 %23, i64 %3
  %25 = ashr i64 %24, 48
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %44, %18
  %28 = phi ptr [ %0, %18 ], [ %45, %44 ]
  %29 = phi ptr [ %16, %18 ], [ %35, %44 ]
  %30 = phi i32 [ 0, %18 ], [ %46, %44 ]
  %31 = phi i32 [ %26, %18 ], [ %32, %44 ]
  %32 = add i32 %31, -1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %29, i64 1
  %36 = load i8, ptr %29, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = icmp ult ptr %28, %1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 %36, ptr %28, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr i8, ptr %28, i64 1
  %43 = add i32 %30, 1
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi ptr [ %42, %41 ], [ %28, %34 ]
  %46 = phi i32 [ %43, %41 ], [ %30, %34 ]
  br i1 %37, label %47, label %27

47:                                               ; preds = %44, %27
  %48 = phi ptr [ %45, %44 ], [ %28, %27 ]
  %49 = phi i32 [ %46, %44 ], [ %30, %27 ]
  %50 = tail call fastcc ptr @widen_string(ptr noundef %48, i32 noundef %49, ptr noundef %1, i64 %24)
  br label %51

51:                                               ; preds = %47, %10
  %52 = phi ptr [ %0, %10 ], [ %50, %47 ]
  br i1 %17, label %53, label %101

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %4, i64 1
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %58 [
    i8 67, label %59
    i8 68, label %56
    i8 78, label %57
  ]

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %53
  %60 = phi i1 [ false, %58 ], [ true, %57 ], [ false, %56 ], [ false, %53 ]
  %61 = phi i8 [ 32, %58 ], [ 0, %57 ], [ 45, %56 ], [ 58, %53 ]
  %62 = tail call i32 @llvm.smin.i32(i32 %8, i32 64)
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = add nsw i32 %63, -1
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %63 to i64
  br label %67

67:                                               ; preds = %97, %59
  %68 = phi i64 [ 0, %59 ], [ %99, %97 ]
  %69 = phi ptr [ %52, %59 ], [ %98, %97 ]
  %70 = icmp ult ptr %69, %1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %2, i64 %68
  %73 = load i8, ptr %72, align 1
  %74 = lshr i8 %73, 4
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %69, align 1
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr i8, ptr %69, i64 1
  %80 = icmp ult ptr %79, %1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %2, i64 %68
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 15
  %85 = zext nneg i8 %84 to i64
  %86 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %79, align 1
  br label %88

88:                                               ; preds = %81, %78
  %89 = getelementptr i8, ptr %69, i64 2
  %90 = icmp eq i64 %68, %65
  %91 = select i1 %60, i1 true, i1 %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = icmp ult ptr %89, %1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i8 %61, ptr %89, align 1
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr i8, ptr %69, i64 3
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %89, %88 ], [ %96, %95 ]
  %99 = add nuw nsw i64 %68, 1
  %100 = icmp eq i64 %99, %66
  br i1 %100, label %101, label %67, !llvm.loop !70

101:                                              ; preds = %97, %51, %5
  %102 = phi ptr [ %0, %5 ], [ %52, %51 ], [ %98, %97 ]
  ret ptr %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @bitmap_list_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp eq ptr %2, null
  %10 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %11 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  %13 = select i1 %12, ptr @.str.56, ptr null
  %14 = select i1 %9, ptr @.str.55, ptr %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %4
  %17 = ashr i64 %3, 48
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  %20 = and i64 %3, 281474976710655
  %21 = or disjoint i64 %20, 4503599627370496
  %22 = select i1 %19, i64 %21, i64 %3
  %23 = ashr i64 %22, 48
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %42, %16
  %26 = phi ptr [ %0, %16 ], [ %43, %42 ]
  %27 = phi ptr [ %14, %16 ], [ %33, %42 ]
  %28 = phi i32 [ 0, %16 ], [ %44, %42 ]
  %29 = phi i32 [ %24, %16 ], [ %30, %42 ]
  %30 = add i32 %29, -1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %27, i64 1
  %34 = load i8, ptr %27, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = icmp ult ptr %26, %1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i8 %34, ptr %26, align 1
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr i8, ptr %26, i64 1
  %41 = add i32 %28, 1
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi ptr [ %40, %39 ], [ %26, %32 ]
  %44 = phi i32 [ %41, %39 ], [ %28, %32 ]
  br i1 %35, label %45, label %25

45:                                               ; preds = %42, %25
  %46 = phi ptr [ %43, %42 ], [ %26, %25 ]
  %47 = phi i32 [ %44, %42 ], [ %28, %25 ]
  %48 = tail call fastcc ptr @widen_string(ptr noundef %46, i32 noundef %47, ptr noundef %1, i64 %22)
  br label %49

49:                                               ; preds = %45, %4
  %50 = phi ptr [ %0, %4 ], [ %48, %45 ]
  br i1 %15, label %51, label %90

51:                                               ; preds = %49
  %52 = zext nneg i32 %8 to i64
  br label %53

53:                                               ; preds = %87, %51
  %54 = phi ptr [ %88, %87 ], [ %50, %51 ]
  %55 = phi i1 [ false, %87 ], [ true, %51 ]
  %56 = phi i64 [ %89, %87 ], [ 0, %51 ]
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %52, i64 noundef %58) #19
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %52, i64 noundef %62) #19
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %8, %60
  br i1 %65, label %66, label %90

66:                                               ; preds = %53
  br i1 %55, label %72, label %67

67:                                               ; preds = %66
  %68 = icmp ult ptr %54, %1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 44, ptr %54, align 1
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr i8, ptr %54, i64 1
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %54, %66 ], [ %71, %70 ]
  %74 = shl i64 %59, 32
  %75 = ashr exact i64 %74, 32
  %76 = tail call fastcc ptr @number(ptr noundef %73, ptr noundef %1, i64 noundef %75, i64 -270479860432896)
  %77 = icmp eq i32 %61, %64
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = icmp ult ptr %76, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i8 45, ptr %76, align 1
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr i8, ptr %76, i64 1
  %83 = shl i64 %63, 32
  %84 = add i64 %83, -4294967296
  %85 = ashr exact i64 %84, 32
  %86 = tail call fastcc ptr @number(ptr noundef %82, ptr noundef %1, i64 noundef %85, i64 -270479860432896)
  br label %87

87:                                               ; preds = %81, %72
  %88 = phi ptr [ %76, %72 ], [ %86, %81 ]
  %89 = add i64 %63, 1
  br label %53, !llvm.loop !71

90:                                               ; preds = %53, %49
  %91 = phi ptr [ %50, %49 ], [ %54, %53 ]
  ret ptr %91
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
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = ashr i64 %3, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %38, %12
  %22 = phi ptr [ %0, %12 ], [ %39, %38 ]
  %23 = phi ptr [ %10, %12 ], [ %29, %38 ]
  %24 = phi i32 [ 0, %12 ], [ %40, %38 ]
  %25 = phi i32 [ %20, %12 ], [ %26, %38 ]
  %26 = add i32 %25, -1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp ult ptr %22, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i8 %30, ptr %22, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr i8, ptr %22, i64 1
  %37 = add i32 %24, 1
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %36, %35 ], [ %22, %28 ]
  %40 = phi i32 [ %37, %35 ], [ %24, %28 ]
  br i1 %31, label %41, label %21

41:                                               ; preds = %38, %21
  %42 = phi ptr [ %39, %38 ], [ %22, %21 ]
  %43 = phi i32 [ %40, %38 ], [ %24, %21 ]
  %44 = tail call fastcc ptr @widen_string(ptr noundef %42, i32 noundef %43, ptr noundef %1, i64 %18)
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi ptr [ %0, %4 ], [ %44, %41 ]
  br i1 %11, label %47, label %93

47:                                               ; preds = %45
  %48 = shl i64 %3, 32
  %49 = ashr i64 %48, 40
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 31
  %53 = and i32 %52, 2147483616
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %47
  %56 = and i32 %51, 31
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 32, i32 %56
  br label %59

59:                                               ; preds = %80, %55
  %60 = phi i32 [ %65, %80 ], [ %53, %55 ]
  %61 = phi i64 [ %87, %80 ], [ 17798344474624, %55 ]
  %62 = phi i1 [ false, %80 ], [ true, %55 ]
  %63 = phi i32 [ 32, %80 ], [ %58, %55 ]
  %64 = phi ptr [ %91, %80 ], [ %46, %55 ]
  %65 = add nsw i32 %60, -32
  %66 = zext nneg i32 %63 to i64
  %67 = shl nsw i64 -1, %66
  %68 = lshr i32 %65, 6
  %69 = and i32 %65, 32
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr i64, ptr %2, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = lshr i64 %72, %73
  br i1 %62, label %80, label %75

75:                                               ; preds = %59
  %76 = icmp ult ptr %64, %1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i8 44, ptr %64, align 1
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr i8, ptr %64, i64 1
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi ptr [ %64, %59 ], [ %79, %78 ]
  %82 = shl nuw nsw i32 %63, 6
  %83 = add nuw nsw i32 %82, 192
  %84 = and i32 %83, 2147483392
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %61, -4294967041
  %87 = or disjoint i64 %86, %85
  %88 = and i64 %67, 4294967295
  %89 = xor i64 %88, 4294967295
  %90 = and i64 %89, %74
  %91 = tail call fastcc ptr @number(ptr noundef %81, ptr noundef %1, i64 noundef %90, i64 %87)
  %92 = icmp sgt i32 %60, 63
  br i1 %92, label %59, label %93, !llvm.loop !72

93:                                               ; preds = %80, %47, %45
  %94 = phi ptr [ %46, %45 ], [ %46, %47 ], [ %91, %80 ]
  ret ptr %94
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @mac_address_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false), !annotation !5
  %7 = icmp eq ptr %2, null
  %8 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %9 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %7, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %5
  %15 = ashr i64 %3, 48
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  %18 = and i64 %3, 281474976710655
  %19 = or disjoint i64 %18, 4503599627370496
  %20 = select i1 %17, i64 %19, i64 %3
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %40, %14
  %24 = phi ptr [ %0, %14 ], [ %41, %40 ]
  %25 = phi ptr [ %12, %14 ], [ %31, %40 ]
  %26 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %27 = phi i32 [ %22, %14 ], [ %28, %40 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %25, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult ptr %24, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 %32, ptr %24, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr i8, ptr %24, i64 1
  %39 = add i32 %26, 1
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %38, %37 ], [ %24, %30 ]
  %42 = phi i32 [ %39, %37 ], [ %26, %30 ]
  br i1 %33, label %43, label %23

43:                                               ; preds = %40, %23
  %44 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %45 = phi i32 [ %42, %40 ], [ %26, %23 ]
  %46 = tail call fastcc ptr @widen_string(ptr noundef %44, i32 noundef %45, ptr noundef %1, i64 %20)
  br label %47

47:                                               ; preds = %43, %5
  %48 = phi ptr [ %0, %5 ], [ %46, %43 ]
  br i1 %13, label %49, label %112

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %4, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %53 [
    i8 70, label %54
    i8 82, label %52
  ]

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52, %49
  %55 = phi i8 [ 45, %49 ], [ 58, %52 ], [ 58, %53 ]
  %56 = phi i1 [ false, %49 ], [ true, %52 ], [ false, %53 ]
  br label %57

57:                                               ; preds = %81, %54
  %58 = phi i64 [ 0, %54 ], [ %83, %81 ]
  %59 = phi ptr [ %6, %54 ], [ %82, %81 ]
  %60 = sub nuw nsw i64 5, %58
  %61 = select i1 %56, i64 %60, i64 %58
  %62 = getelementptr i8, ptr %2, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr i8, ptr %59, i64 1
  store i8 %68, ptr %59, align 1
  %70 = and i32 %64, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %69, align 1
  %74 = getelementptr i8, ptr %59, i64 2
  %75 = load i8, ptr %4, align 1
  %76 = icmp eq i8 %75, 77
  %77 = icmp ne i64 %58, 5
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %57
  %80 = getelementptr i8, ptr %59, i64 3
  store i8 %55, ptr %74, align 1
  br label %81

81:                                               ; preds = %79, %57
  %82 = phi ptr [ %80, %79 ], [ %74, %57 ]
  %83 = add nuw nsw i64 %58, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %57, !llvm.loop !73

85:                                               ; preds = %81
  store i8 0, ptr %82, align 1
  %86 = ashr i64 %3, 48
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %105, %85
  %89 = phi ptr [ %48, %85 ], [ %106, %105 ]
  %90 = phi ptr [ %6, %85 ], [ %96, %105 ]
  %91 = phi i32 [ 0, %85 ], [ %107, %105 ]
  %92 = phi i32 [ %87, %85 ], [ %93, %105 ]
  %93 = add i32 %92, -1
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %90, i64 1
  %97 = load i8, ptr %90, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = icmp ult ptr %89, %1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i8 %97, ptr %89, align 1
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr i8, ptr %89, i64 1
  %104 = add i32 %91, 1
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi ptr [ %103, %102 ], [ %89, %95 ]
  %107 = phi i32 [ %104, %102 ], [ %91, %95 ]
  br i1 %98, label %108, label %88

108:                                              ; preds = %105, %88
  %109 = phi ptr [ %106, %105 ], [ %89, %88 ]
  %110 = phi i32 [ %107, %105 ], [ %91, %88 ]
  %111 = tail call fastcc ptr @widen_string(ptr noundef %109, i32 noundef %110, ptr noundef %1, i64 %3)
  br label %112

112:                                              ; preds = %108, %47
  %113 = phi ptr [ %111, %108 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #19
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip_addr_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ %11, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  br i1 %32, label %42, label %22

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %44 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %45 = tail call fastcc ptr @widen_string(ptr noundef %43, i32 noundef %44, ptr noundef %1, i64 %19)
  br label %46

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %0, %5 ], [ %45, %42 ]
  br i1 %12, label %48, label %131

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %4, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %95 [
    i8 54, label %51
    i8 52, label %53
    i8 83, label %55
  ]

51:                                               ; preds = %48
  %52 = tail call fastcc ptr @ip6_addr_string(ptr noundef %47, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %131

53:                                               ; preds = %48
  %54 = tail call fastcc ptr @ip4_addr_string(ptr noundef %47, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %131

55:                                               ; preds = %48
  %56 = load i16, ptr %2, align 4
  switch i16 %56, label %61 [
    i16 2, label %57
    i16 10, label %59
  ]

57:                                               ; preds = %55
  %58 = tail call fastcc ptr @ip4_addr_string_sa(ptr noundef %47, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %131

59:                                               ; preds = %55
  %60 = tail call fastcc ptr @ip6_addr_string_sa(ptr noundef %47, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %131

61:                                               ; preds = %55
  %62 = ashr i64 %3, 48
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 4294967295
  %65 = and i64 %3, 281474976710655
  %66 = or disjoint i64 %65, 4503599627370496
  %67 = select i1 %64, i64 %66, i64 %3
  %68 = ashr i64 %67, 48
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %87, %61
  %71 = phi ptr [ %47, %61 ], [ %88, %87 ]
  %72 = phi ptr [ @.str.16, %61 ], [ %78, %87 ]
  %73 = phi i32 [ 0, %61 ], [ %89, %87 ]
  %74 = phi i32 [ %69, %61 ], [ %75, %87 ]
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 1
  %79 = load i8, ptr %72, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = icmp ult ptr %71, %1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  store i8 %79, ptr %71, align 1
  br label %84

84:                                               ; preds = %83, %81
  %85 = getelementptr i8, ptr %71, i64 1
  %86 = add i32 %73, 1
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi ptr [ %85, %84 ], [ %71, %77 ]
  %89 = phi i32 [ %86, %84 ], [ %73, %77 ]
  %90 = icmp eq ptr %72, getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)
  br i1 %90, label %91, label %70

91:                                               ; preds = %87, %70
  %92 = phi ptr [ %88, %87 ], [ %71, %70 ]
  %93 = phi i32 [ %89, %87 ], [ %73, %70 ]
  %94 = tail call fastcc ptr @widen_string(ptr noundef %92, i32 noundef %93, ptr noundef %1, i64 %67)
  br label %131

95:                                               ; preds = %48
  %96 = load i8, ptr %4, align 1
  %97 = icmp eq i8 %96, 105
  %98 = select i1 %97, ptr @.str.31, ptr @.str.32
  %99 = ashr i64 %3, 48
  %100 = and i64 %99, 4294967295
  %101 = icmp eq i64 %100, 4294967295
  %102 = and i64 %3, 281474976710655
  %103 = or disjoint i64 %102, 4503599627370496
  %104 = select i1 %101, i64 %103, i64 %3
  %105 = ashr i64 %104, 48
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %124, %95
  %108 = phi ptr [ %47, %95 ], [ %125, %124 ]
  %109 = phi ptr [ %98, %95 ], [ %115, %124 ]
  %110 = phi i32 [ 0, %95 ], [ %126, %124 ]
  %111 = phi i32 [ %106, %95 ], [ %112, %124 ]
  %112 = add i32 %111, -1
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %109, i64 1
  %116 = load i8, ptr %109, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = icmp ult ptr %108, %1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i8 %116, ptr %108, align 1
  br label %121

121:                                              ; preds = %120, %118
  %122 = getelementptr i8, ptr %108, i64 1
  %123 = add i32 %110, 1
  br label %124

124:                                              ; preds = %121, %114
  %125 = phi ptr [ %122, %121 ], [ %108, %114 ]
  %126 = phi i32 [ %123, %121 ], [ %110, %114 ]
  br i1 %117, label %127, label %107

127:                                              ; preds = %124, %107
  %128 = phi ptr [ %125, %124 ], [ %108, %107 ]
  %129 = phi i32 [ %126, %124 ], [ %110, %107 ]
  %130 = tail call fastcc ptr @widen_string(ptr noundef %128, i32 noundef %129, ptr noundef %1, i64 %104)
  br label %131

131:                                              ; preds = %127, %91, %59, %57, %53, %51, %46
  %132 = phi ptr [ %130, %127 ], [ %54, %53 ], [ %52, %51 ], [ %94, %91 ], [ %60, %59 ], [ %58, %57 ], [ %47, %46 ]
  ret ptr %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @escaped_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = shl i64 %3, 32
  %7 = ashr i64 %6, 40
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %93, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  %12 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %13 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %12, %13
  %15 = select i1 %14, ptr @.str.56, ptr null
  %16 = select i1 %11, ptr @.str.55, ptr %15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %10
  %19 = ashr i64 %3, 48
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = and i64 %3, 281474976710655
  %23 = or disjoint i64 %22, 4503599627370496
  %24 = select i1 %21, i64 %23, i64 %3
  %25 = ashr i64 %24, 48
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %44, %18
  %28 = phi ptr [ %0, %18 ], [ %45, %44 ]
  %29 = phi ptr [ %16, %18 ], [ %35, %44 ]
  %30 = phi i32 [ 0, %18 ], [ %46, %44 ]
  %31 = phi i32 [ %26, %18 ], [ %32, %44 ]
  %32 = add i32 %31, -1
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %29, i64 1
  %36 = load i8, ptr %29, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = icmp ult ptr %28, %1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 %36, ptr %28, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr i8, ptr %28, i64 1
  %43 = add i32 %30, 1
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi ptr [ %42, %41 ], [ %28, %34 ]
  %46 = phi i32 [ %43, %41 ], [ %30, %34 ]
  br i1 %37, label %47, label %27

47:                                               ; preds = %44, %27
  %48 = phi ptr [ %45, %44 ], [ %28, %27 ]
  %49 = phi i32 [ %46, %44 ], [ %30, %27 ]
  %50 = tail call fastcc ptr @widen_string(ptr noundef %48, i32 noundef %49, ptr noundef %1, i64 %24)
  br label %51

51:                                               ; preds = %47, %10
  %52 = phi ptr [ %0, %10 ], [ %50, %47 ]
  br i1 %17, label %53, label %93

53:                                               ; preds = %75, %51
  %54 = phi i8 [ %76, %75 ], [ 1, %51 ]
  %55 = phi i32 [ %57, %75 ], [ 1, %51 ]
  %56 = phi i32 [ %77, %75 ], [ 0, %51 ]
  %57 = add i32 %55, 1
  %58 = sext i32 %55 to i64
  %59 = getelementptr i8, ptr %4, i64 %58
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %75 [
    i8 97, label %61
    i8 99, label %63
    i8 104, label %65
    i8 110, label %67
    i8 111, label %69
    i8 112, label %71
    i8 115, label %73
  ]

61:                                               ; preds = %53
  %62 = or i32 %56, 15
  br label %75

63:                                               ; preds = %53
  %64 = or i32 %56, 2
  br label %75

65:                                               ; preds = %53
  %66 = or i32 %56, 32
  br label %75

67:                                               ; preds = %53
  %68 = or i32 %56, 4
  br label %75

69:                                               ; preds = %53
  %70 = or i32 %56, 8
  br label %75

71:                                               ; preds = %53
  %72 = or i32 %56, 16
  br label %75

73:                                               ; preds = %53
  %74 = or i32 %56, 1
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %65, %63, %61, %53
  %76 = phi i8 [ %54, %73 ], [ %54, %71 ], [ %54, %69 ], [ %54, %67 ], [ %54, %65 ], [ %54, %63 ], [ %54, %61 ], [ 0, %53 ]
  %77 = phi i32 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %56, %53 ]
  %78 = and i8 %76, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %53, !llvm.loop !74

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %81, i32 31, i32 %77
  %83 = icmp slt i32 %8, 0
  %84 = select i1 %83, i64 1, i64 %7
  %85 = icmp ult ptr %52, %1
  %86 = ptrtoint ptr %1 to i64
  %87 = ptrtoint ptr %52 to i64
  %88 = sub i64 %86, %87
  %89 = select i1 %85, i64 %88, i64 0
  %90 = tail call i32 @string_escape_mem(ptr noundef %2, i64 noundef %84, ptr noundef %52, i64 noundef %89, i32 noundef %82, ptr noundef null) #19
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %52, i64 %91
  br label %93

93:                                               ; preds = %80, %51, %5
  %94 = phi ptr [ %92, %80 ], [ %0, %5 ], [ %52, %51 ]
  ret ptr %94
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @uuid_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [37 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, i8 0, i64 37, i1 false), !annotation !5
  %7 = icmp eq ptr %2, null
  %8 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %9 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %7, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %5
  %15 = ashr i64 %3, 48
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  %18 = and i64 %3, 281474976710655
  %19 = or disjoint i64 %18, 4503599627370496
  %20 = select i1 %17, i64 %19, i64 %3
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %40, %14
  %24 = phi ptr [ %0, %14 ], [ %41, %40 ]
  %25 = phi ptr [ %12, %14 ], [ %31, %40 ]
  %26 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %27 = phi i32 [ %22, %14 ], [ %28, %40 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %25, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult ptr %24, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 %32, ptr %24, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr i8, ptr %24, i64 1
  %39 = add i32 %26, 1
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %38, %37 ], [ %24, %30 ]
  %42 = phi i32 [ %39, %37 ], [ %26, %30 ]
  br i1 %33, label %43, label %23

43:                                               ; preds = %40, %23
  %44 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %45 = phi i32 [ %42, %40 ], [ %26, %23 ]
  %46 = tail call fastcc ptr @widen_string(ptr noundef %44, i32 noundef %45, ptr noundef %1, i64 %20)
  br label %47

47:                                               ; preds = %43, %5
  %48 = phi ptr [ %0, %5 ], [ %46, %43 ]
  br i1 %13, label %49, label %111

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %4, i64 1
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %55 [
    i8 76, label %52
    i8 108, label %53
    i8 66, label %54
  ]

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %53, %52, %49
  %56 = phi ptr [ @uuid_index, %49 ], [ @uuid_index, %54 ], [ @guid_index, %52 ], [ @guid_index, %53 ]
  %57 = phi ptr [ @hex_asc, %49 ], [ @hex_asc_upper, %54 ], [ @hex_asc_upper, %52 ], [ @hex_asc, %53 ]
  br label %58

58:                                               ; preds = %80, %55
  %59 = phi i64 [ 0, %55 ], [ %82, %80 ]
  %60 = phi ptr [ %6, %55 ], [ %81, %80 ]
  %61 = getelementptr i8, ptr %56, i64 %59
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %60, i64 1
  %70 = and i32 %66, 15
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [0 x i8], ptr %57, i64 0, i64 %68
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %60, align 1
  %74 = getelementptr [0 x i8], ptr %57, i64 0, i64 %71
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %69, align 1
  %76 = getelementptr i8, ptr %60, i64 2
  %77 = trunc i64 %59 to i32
  switch i32 %77, label %80 [
    i32 3, label %78
    i32 5, label %78
    i32 7, label %78
    i32 9, label %78
  ]

78:                                               ; preds = %58, %58, %58, %58
  %79 = getelementptr i8, ptr %60, i64 3
  store i8 45, ptr %76, align 1
  br label %80

80:                                               ; preds = %78, %58
  %81 = phi ptr [ %76, %58 ], [ %79, %78 ]
  %82 = add nuw nsw i64 %59, 1
  %83 = icmp eq i64 %82, 16
  br i1 %83, label %84, label %58, !llvm.loop !75

84:                                               ; preds = %80
  store i8 0, ptr %81, align 1
  %85 = ashr i64 %3, 48
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %104, %84
  %88 = phi ptr [ %48, %84 ], [ %105, %104 ]
  %89 = phi ptr [ %6, %84 ], [ %95, %104 ]
  %90 = phi i32 [ 0, %84 ], [ %106, %104 ]
  %91 = phi i32 [ %86, %84 ], [ %92, %104 ]
  %92 = add i32 %91, -1
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %89, i64 1
  %96 = load i8, ptr %89, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = icmp ult ptr %88, %1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store i8 %96, ptr %88, align 1
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr i8, ptr %88, i64 1
  %103 = add i32 %90, 1
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi ptr [ %102, %101 ], [ %88, %94 ]
  %106 = phi i32 [ %103, %101 ], [ %90, %94 ]
  br i1 %97, label %107, label %87

107:                                              ; preds = %104, %87
  %108 = phi ptr [ %105, %104 ], [ %88, %87 ]
  %109 = phi i32 [ %106, %104 ], [ %90, %87 ]
  %110 = tail call fastcc ptr @widen_string(ptr noundef %108, i32 noundef %109, ptr noundef %1, i64 %3)
  br label %111

111:                                              ; preds = %107, %47
  %112 = phi ptr [ %110, %107 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %6) #19
  ret ptr %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @restricted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr @kptr_restrict, align 4
  switch i32 %5, label %76 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @default_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3)
  br label %90

8:                                                ; preds = %4
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !76
  %10 = and i32 %9, 16711936
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = shl i64 %3, 32
  %14 = ashr i64 %13, 40
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, -4294967041
  %18 = or disjoint i64 %17, 4096
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = and i64 %19, 281474976710655
  %24 = or disjoint i64 %23, 4503599627370496
  %25 = select i1 %22, i64 %24, i64 %19
  %26 = ashr i64 %25, 48
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %45, %12
  %29 = phi ptr [ %0, %12 ], [ %46, %45 ]
  %30 = phi ptr [ @.str.34, %12 ], [ %36, %45 ]
  %31 = phi i32 [ 0, %12 ], [ %47, %45 ]
  %32 = phi i32 [ %27, %12 ], [ %33, %45 ]
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %30, i64 1
  %37 = load i8, ptr %30, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = icmp ult ptr %29, %1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i8 %37, ptr %29, align 1
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr i8, ptr %29, i64 1
  %44 = add i32 %31, 1
  br label %45

45:                                               ; preds = %42, %35
  %46 = phi ptr [ %43, %42 ], [ %29, %35 ]
  %47 = phi i32 [ %44, %42 ], [ %31, %35 ]
  %48 = icmp eq ptr %30, getelementptr inbounds ([9 x i8], ptr @.str.34, i64 0, i64 8)
  br i1 %48, label %49, label %28

49:                                               ; preds = %45, %28
  %50 = phi ptr [ %46, %45 ], [ %29, %28 ]
  %51 = phi i32 [ %47, %45 ], [ %31, %28 ]
  %52 = tail call fastcc ptr @widen_string(ptr noundef %50, i32 noundef %51, ptr noundef %1, i64 %25)
  br label %72

53:                                               ; preds = %8
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !77
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1784
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %55, i32 noundef 34) #19
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i32, ptr %60, align 8
  %63 = load i32, ptr %61, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %57, i64 28
  %67 = getelementptr inbounds i8, ptr %57, i64 12
  %68 = load i32, ptr %66, align 4
  %69 = load i32, ptr %67, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %59, %53
  br label %72

72:                                               ; preds = %71, %65, %49
  %73 = phi i64 [ %19, %49 ], [ %3, %71 ], [ %3, %65 ]
  %74 = phi ptr [ %2, %49 ], [ null, %71 ], [ %2, %65 ]
  %75 = phi ptr [ %52, %49 ], [ undef, %71 ], [ undef, %65 ]
  br i1 %11, label %76, label %90

76:                                               ; preds = %72, %4
  %77 = phi i64 [ %73, %72 ], [ %3, %4 ]
  %78 = phi ptr [ %74, %72 ], [ null, %4 ]
  %79 = and i64 %77, -280512904036353
  %80 = or disjoint i64 %79, 17729624997888
  %81 = shl i64 %77, 32
  %82 = ashr i64 %81, 40
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 4294967295
  %85 = and i64 %80, -262856293482241
  %86 = or disjoint i64 %85, 68719480832
  %87 = select i1 %84, i64 %86, i64 %80
  %88 = ptrtoint ptr %78 to i64
  %89 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %88, i64 %87)
  br label %90

90:                                               ; preds = %76, %72, %6
  %91 = phi ptr [ %89, %76 ], [ %75, %72 ], [ %7, %6 ]
  ret ptr %91
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @netdev_bits(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ %11, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  br i1 %32, label %42, label %22

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %44 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %45 = tail call fastcc ptr @widen_string(ptr noundef %43, i32 noundef %44, ptr noundef %1, i64 %19)
  br label %46

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %0, %5 ], [ %45, %42 ]
  br i1 %12, label %48, label %89

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %4, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 70
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %2, align 8
  %54 = tail call fastcc ptr @special_hex_number(ptr noundef %47, ptr noundef %1, i64 noundef %53, i32 noundef 8)
  br label %89

55:                                               ; preds = %48
  %56 = ashr i64 %3, 48
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 4294967295
  %59 = and i64 %3, 281474976710655
  %60 = or disjoint i64 %59, 4503599627370496
  %61 = select i1 %58, i64 %60, i64 %3
  %62 = ashr i64 %61, 48
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %81, %55
  %65 = phi ptr [ %47, %55 ], [ %82, %81 ]
  %66 = phi ptr [ @.str.35, %55 ], [ %72, %81 ]
  %67 = phi i32 [ 0, %55 ], [ %83, %81 ]
  %68 = phi i32 [ %63, %55 ], [ %69, %81 ]
  %69 = add nsw i32 %68, -1
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %66, i64 1
  %73 = load i8, ptr %66, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = icmp ult ptr %65, %1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i8 %73, ptr %65, align 1
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr i8, ptr %65, i64 1
  %80 = add i32 %67, 1
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi ptr [ %79, %78 ], [ %65, %71 ]
  %83 = phi i32 [ %80, %78 ], [ %67, %71 ]
  %84 = icmp eq ptr %66, getelementptr inbounds ([7 x i8], ptr @.str.35, i64 0, i64 6)
  br i1 %84, label %85, label %64

85:                                               ; preds = %81, %64
  %86 = phi ptr [ %82, %81 ], [ %65, %64 ]
  %87 = phi i32 [ %83, %81 ], [ %67, %64 ]
  %88 = tail call fastcc ptr @widen_string(ptr noundef %86, i32 noundef %87, ptr noundef %1, i64 %61)
  br label %89

89:                                               ; preds = %85, %52, %46
  %90 = phi ptr [ %54, %52 ], [ %88, %85 ], [ %47, %46 ]
  ret ptr %90
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @fourcc_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #15 align 16 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 99
  br i1 %13, label %48, label %14

14:                                               ; preds = %10, %5
  %15 = ashr i64 %3, 48
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  %18 = and i64 %3, 281474976710655
  %19 = or disjoint i64 %18, 4503599627370496
  %20 = select i1 %17, i64 %19, i64 %3
  %21 = ashr i64 %20, 48
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %40, %14
  %24 = phi ptr [ %0, %14 ], [ %41, %40 ]
  %25 = phi ptr [ @.str.36, %14 ], [ %31, %40 ]
  %26 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %27 = phi i32 [ %22, %14 ], [ %28, %40 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %25, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult ptr %24, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i8 %32, ptr %24, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr i8, ptr %24, i64 1
  %39 = add i32 %26, 1
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi ptr [ %38, %37 ], [ %24, %30 ]
  %42 = phi i32 [ %39, %37 ], [ %26, %30 ]
  %43 = icmp eq ptr %25, getelementptr inbounds ([7 x i8], ptr @.str.36, i64 0, i64 6)
  br i1 %43, label %44, label %23

44:                                               ; preds = %40, %23
  %45 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %46 = phi i32 [ %42, %40 ], [ %26, %23 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %20)
  br label %128

48:                                               ; preds = %10
  %49 = icmp eq ptr %2, null
  %50 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %51 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %52 = or i1 %50, %51
  %53 = select i1 %52, ptr @.str.56, ptr null
  %54 = select i1 %49, ptr @.str.55, ptr %53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %89, label %56

56:                                               ; preds = %48
  %57 = ashr i64 %3, 48
  %58 = and i64 %57, 4294967295
  %59 = icmp eq i64 %58, 4294967295
  %60 = and i64 %3, 281474976710655
  %61 = or disjoint i64 %60, 4503599627370496
  %62 = select i1 %59, i64 %61, i64 %3
  %63 = ashr i64 %62, 48
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %82, %56
  %66 = phi ptr [ %0, %56 ], [ %83, %82 ]
  %67 = phi ptr [ %54, %56 ], [ %73, %82 ]
  %68 = phi i32 [ 0, %56 ], [ %84, %82 ]
  %69 = phi i32 [ %64, %56 ], [ %70, %82 ]
  %70 = add i32 %69, -1
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %67, i64 1
  %74 = load i8, ptr %67, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = icmp ult ptr %66, %1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 %74, ptr %66, align 1
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr i8, ptr %66, i64 1
  %81 = add i32 %68, 1
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi ptr [ %80, %79 ], [ %66, %72 ]
  %84 = phi i32 [ %81, %79 ], [ %68, %72 ]
  br i1 %75, label %85, label %65

85:                                               ; preds = %82, %65
  %86 = phi ptr [ %83, %82 ], [ %66, %65 ]
  %87 = phi i32 [ %84, %82 ], [ %68, %65 ]
  %88 = tail call fastcc ptr @widen_string(ptr noundef %86, i32 noundef %87, ptr noundef %1, i64 %62)
  br label %89

89:                                               ; preds = %85, %48
  %90 = phi ptr [ %0, %48 ], [ %88, %85 ]
  br i1 %55, label %91, label %128

91:                                               ; preds = %89
  %92 = load i32, ptr %2, align 1
  %93 = and i32 %92, 2147483647
  br label %94

94:                                               ; preds = %108, %91
  %95 = phi ptr [ %6, %91 ], [ %111, %108 ]
  %96 = phi i32 [ 0, %91 ], [ %112, %108 ]
  %97 = shl nuw nsw i32 %96, 3
  %98 = lshr i32 %93, %97
  %99 = and i32 %98, 255
  %100 = icmp ult i32 %99, 128
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, -105
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, i32 46, i32 %99
  br label %108

108:                                              ; preds = %101, %94
  %109 = phi i32 [ 46, %94 ], [ %107, %101 ]
  %110 = trunc i32 %109 to i8
  %111 = getelementptr i8, ptr %95, i64 1
  store i8 %110, ptr %95, align 1
  %112 = add nuw nsw i32 %96, 1
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %94, !llvm.loop !78

114:                                              ; preds = %108
  %115 = zext i32 %92 to i64
  %116 = getelementptr i8, ptr %95, i64 2
  store i8 32, ptr %111, align 1
  %117 = icmp sgt i32 %92, -1
  %118 = select i1 %117, ptr @.str.38, ptr @.str.37
  %119 = call ptr @strcpy(ptr noundef %116, ptr noundef nonnull dereferenceable(1) %118) #19
  %120 = call i64 @strlen(ptr noundef %116) #19
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = getelementptr i8, ptr %121, i64 1
  store i8 32, ptr %121, align 1
  %123 = getelementptr i8, ptr %121, i64 2
  store i8 40, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %6, i64 30
  %125 = call fastcc ptr @special_hex_number(ptr noundef %123, ptr noundef %124, i64 noundef %115, i32 noundef 4)
  %126 = getelementptr i8, ptr %125, i64 1
  store i8 41, ptr %125, align 1
  store i8 0, ptr %126, align 1
  %127 = call fastcc ptr @string(ptr noundef %90, ptr noundef %1, ptr noundef nonnull %6, i64 %3)
  br label %128

128:                                              ; preds = %114, %89, %44
  %129 = phi ptr [ %47, %44 ], [ %127, %114 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret ptr %129
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @address_val(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %7 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  %9 = select i1 %8, ptr @.str.56, ptr null
  %10 = select i1 %5, ptr @.str.55, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = ashr i64 %3, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %38, %12
  %22 = phi ptr [ %0, %12 ], [ %39, %38 ]
  %23 = phi ptr [ %10, %12 ], [ %29, %38 ]
  %24 = phi i32 [ 0, %12 ], [ %40, %38 ]
  %25 = phi i32 [ %20, %12 ], [ %26, %38 ]
  %26 = add i32 %25, -1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp ult ptr %22, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i8 %30, ptr %22, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr i8, ptr %22, i64 1
  %37 = add i32 %24, 1
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %36, %35 ], [ %22, %28 ]
  %40 = phi i32 [ %37, %35 ], [ %24, %28 ]
  br i1 %31, label %41, label %21

41:                                               ; preds = %38, %21
  %42 = phi ptr [ %39, %38 ], [ %22, %21 ]
  %43 = phi i32 [ %40, %38 ], [ %24, %21 ]
  %44 = tail call fastcc ptr @widen_string(ptr noundef %42, i32 noundef %43, ptr noundef %1, i64 %18)
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi ptr [ %0, %4 ], [ %44, %41 ]
  br i1 %11, label %47, label %50

47:                                               ; preds = %45
  %48 = load i64, ptr %2, align 8
  %49 = tail call fastcc ptr @special_hex_number(ptr noundef %46, ptr noundef %1, i64 noundef %48, i32 noundef 8)
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ %46, %45 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @dentry_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, -50
  %10 = icmp ult i8 %9, 3
  %11 = zext i8 %8 to i32
  %12 = add nsw i32 %11, -48
  %13 = select i1 %10, i32 %12, i32 1
  tail call void @__rcu_read_lock() #19
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = zext nneg i32 %13 to i64
  br label %25

25:                                               ; preds = %75, %15
  %26 = phi i64 [ 0, %15 ], [ %76, %75 ]
  %27 = phi ptr [ %2, %15 ], [ %65, %75 ]
  %28 = phi ptr [ %0, %15 ], [ %61, %75 ]
  %29 = icmp eq ptr %27, null
  %30 = icmp ult ptr %27, inttoptr (i64 4096 to ptr)
  %31 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  %32 = or i1 %30, %31
  %33 = select i1 %32, ptr @.str.56, ptr null
  %34 = select i1 %29, ptr @.str.55, ptr %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %36

36:                                               ; preds = %53, %25
  %37 = phi ptr [ %54, %53 ], [ %28, %25 ]
  %38 = phi ptr [ %44, %53 ], [ %34, %25 ]
  %39 = phi i32 [ %55, %53 ], [ 0, %25 ]
  %40 = phi i32 [ %41, %53 ], [ %23, %25 ]
  %41 = add i32 %40, -1
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %38, i64 1
  %45 = load i8, ptr %38, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = icmp ult ptr %37, %1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i8 %45, ptr %37, align 1
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr i8, ptr %37, i64 1
  %52 = add i32 %39, 1
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi ptr [ %51, %50 ], [ %37, %43 ]
  %55 = phi i32 [ %52, %50 ], [ %39, %43 ]
  br i1 %46, label %56, label %36

56:                                               ; preds = %53, %36
  %57 = phi ptr [ %54, %53 ], [ %37, %36 ]
  %58 = phi i32 [ %55, %53 ], [ %39, %36 ]
  %59 = tail call fastcc ptr @widen_string(ptr noundef %57, i32 noundef %58, ptr noundef %1, i64 %21)
  br label %60

60:                                               ; preds = %56, %25
  %61 = phi ptr [ %28, %25 ], [ %59, %56 ]
  br i1 %35, label %63, label %62

62:                                               ; preds = %60
  tail call void @__rcu_read_unlock() #19
  br label %123

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %27, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 40
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %26
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %65, %27
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = trunc i64 %26 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %26
  store ptr @.str.39, ptr %74, align 8
  br label %80

75:                                               ; preds = %63
  %76 = add nuw nsw i64 %26, 1
  %77 = icmp eq i64 %76, %24
  br i1 %77, label %78, label %25, !llvm.loop !79

78:                                               ; preds = %75
  %79 = trunc i64 %26 to i32
  br label %80

80:                                               ; preds = %78, %73, %70, %5
  %81 = phi ptr [ %0, %5 ], [ %61, %78 ], [ %61, %73 ], [ %61, %70 ]
  %82 = phi i32 [ -1, %5 ], [ %79, %78 ], [ %71, %73 ], [ %71, %70 ]
  %83 = ashr i64 %3, 48
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %119, label %86

86:                                               ; preds = %80
  %87 = sext i32 %82 to i64
  %88 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %115, %86
  %91 = phi i32 [ %116, %115 ], [ 0, %86 ]
  %92 = phi i32 [ %113, %115 ], [ %82, %86 ]
  %93 = phi ptr [ %112, %115 ], [ %89, %86 ]
  %94 = phi ptr [ %117, %115 ], [ %81, %86 ]
  %95 = getelementptr i8, ptr %93, i64 1
  %96 = load i8, ptr %93, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = icmp eq i32 %92, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %98
  %101 = add i32 %92, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %100, %90
  %106 = phi ptr [ %95, %90 ], [ %104, %100 ]
  %107 = phi i32 [ %92, %90 ], [ %101, %100 ]
  %108 = phi i8 [ %96, %90 ], [ 47, %100 ]
  %109 = icmp ult ptr %94, %1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i8 %108, ptr %94, align 1
  br label %111

111:                                              ; preds = %110, %105, %98
  %112 = phi ptr [ %95, %98 ], [ %106, %110 ], [ %106, %105 ]
  %113 = phi i32 [ 0, %98 ], [ %107, %110 ], [ %107, %105 ]
  %114 = phi i1 [ false, %98 ], [ true, %110 ], [ true, %105 ]
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = add nuw i32 %91, 1
  %117 = getelementptr i8, ptr %94, i64 1
  %118 = icmp eq i32 %116, %84
  br i1 %118, label %119, label %90, !llvm.loop !80

119:                                              ; preds = %115, %111, %80
  %120 = phi ptr [ %81, %80 ], [ %117, %115 ], [ %94, %111 ]
  %121 = phi i32 [ 0, %80 ], [ %84, %115 ], [ %91, %111 ]
  tail call void @__rcu_read_unlock() #19
  %122 = tail call fastcc ptr @widen_string(ptr noundef %120, i32 noundef %121, ptr noundef %1, i64 %3)
  br label %123

123:                                              ; preds = %119, %62
  %124 = phi ptr [ %61, %62 ], [ %122, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @time_and_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr i8, ptr %4, i64 1
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %13 [
    i8 82, label %8
    i8 84, label %10
  ]

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %47

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = tail call fastcc ptr @time64_str(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 %3, ptr noundef %4)
  br label %47

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ @.str.40, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  %42 = icmp eq ptr %24, getelementptr inbounds ([7 x i8], ptr @.str.40, i64 0, i64 6)
  br i1 %42, label %43, label %22

43:                                               ; preds = %39, %22
  %44 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %45 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %46 = tail call fastcc ptr @widen_string(ptr noundef %44, i32 noundef %45, ptr noundef %1, i64 %19)
  br label %47

47:                                               ; preds = %43, %10, %8
  %48 = phi ptr [ %46, %43 ], [ %12, %10 ], [ %9, %8 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @clock(ptr noundef %0, ptr noundef %1, i64 %2) unnamed_addr #8 align 16 {
  %4 = ashr i64 %2, 48
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 4294967295
  %7 = and i64 %2, 281474976710655
  %8 = or disjoint i64 %7, 4503599627370496
  %9 = select i1 %6, i64 %8, i64 %2
  %10 = ashr i64 %9, 48
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %29, %3
  %13 = phi ptr [ %0, %3 ], [ %30, %29 ]
  %14 = phi ptr [ @.str.43, %3 ], [ %20, %29 ]
  %15 = phi i32 [ 0, %3 ], [ %31, %29 ]
  %16 = phi i32 [ %11, %3 ], [ %17, %29 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i8, ptr %14, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp ult ptr %13, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i8 %21, ptr %13, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr i8, ptr %13, i64 1
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %27, %26 ], [ %13, %19 ]
  %31 = phi i32 [ %28, %26 ], [ %15, %19 ]
  %32 = icmp eq ptr %14, getelementptr inbounds ([7 x i8], ptr @.str.43, i64 0, i64 6)
  br i1 %32, label %33, label %12

33:                                               ; preds = %29, %12
  %34 = phi ptr [ %30, %29 ], [ %13, %12 ]
  %35 = phi i32 [ %31, %29 ], [ %15, %12 ]
  %36 = tail call fastcc ptr @widen_string(ptr noundef %34, i32 noundef %35, ptr noundef %1, i64 %9)
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @file_dentry_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ %11, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  br i1 %32, label %42, label %22

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %44 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %45 = tail call fastcc ptr @widen_string(ptr noundef %43, i32 noundef %44, ptr noundef %1, i64 %19)
  br label %46

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %0, %5 ], [ %45, %42 ]
  br i1 %12, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %2, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc ptr @dentry_name(ptr noundef %47, ptr noundef %1, ptr noundef %50, i64 %3, ptr noundef %4)
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %51, %48 ], [ %47, %46 ]
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @bdev_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #15 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %7 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %8 = or i1 %6, %7
  %9 = select i1 %8, ptr @.str.56, ptr null
  %10 = select i1 %5, ptr @.str.55, ptr %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %4
  %13 = ashr i64 %3, 48
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 4294967295
  %16 = and i64 %3, 281474976710655
  %17 = or disjoint i64 %16, 4503599627370496
  %18 = select i1 %15, i64 %17, i64 %3
  %19 = ashr i64 %18, 48
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %38, %12
  %22 = phi ptr [ %0, %12 ], [ %39, %38 ]
  %23 = phi ptr [ %10, %12 ], [ %29, %38 ]
  %24 = phi i32 [ 0, %12 ], [ %40, %38 ]
  %25 = phi i32 [ %20, %12 ], [ %26, %38 ]
  %26 = add i32 %25, -1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = icmp ult ptr %22, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i8 %30, ptr %22, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr i8, ptr %22, i64 1
  %37 = add i32 %24, 1
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi ptr [ %36, %35 ], [ %22, %28 ]
  %40 = phi i32 [ %37, %35 ], [ %24, %28 ]
  br i1 %31, label %41, label %21

41:                                               ; preds = %38, %21
  %42 = phi ptr [ %39, %38 ], [ %22, %21 ]
  %43 = phi i32 [ %40, %38 ], [ %24, %21 ]
  %44 = tail call fastcc ptr @widen_string(ptr noundef %42, i32 noundef %43, ptr noundef %1, i64 %18)
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi ptr [ %0, %4 ], [ %44, %41 ]
  br i1 %11, label %47, label %73

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 12
  %51 = tail call fastcc ptr @string(ptr noundef %46, ptr noundef %1, ptr noundef %50, i64 %3)
  %52 = getelementptr inbounds i8, ptr %2, i64 49
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %47
  %56 = tail call i64 @strlen(ptr noundef %50) #19
  %57 = add i64 %56, -1
  %58 = getelementptr [32 x i8], ptr %50, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -58
  %62 = icmp ult i32 %61, -10
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = icmp ult ptr %51, %1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i8 112, ptr %51, align 1
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr i8, ptr %51, i64 1
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi ptr [ %51, %55 ], [ %67, %66 ]
  %70 = load i8, ptr %52, align 1
  %71 = zext i8 %70 to i64
  %72 = tail call fastcc ptr @number(ptr noundef %69, ptr noundef %1, i64 noundef %71, i64 %3)
  br label %73

73:                                               ; preds = %68, %47, %45
  %74 = phi ptr [ %51, %47 ], [ %72, %68 ], [ %46, %45 ]
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @flags_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ %11, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  br i1 %32, label %42, label %22

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %44 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %45 = tail call fastcc ptr @widen_string(ptr noundef %43, i32 noundef %44, ptr noundef %1, i64 %19)
  br label %46

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %0, %5 ], [ %45, %42 ]
  br i1 %12, label %48, label %254

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %4, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %188 [
    i8 112, label %51
    i8 116, label %137
    i8 118, label %183
    i8 103, label %185
  ]

51:                                               ; preds = %48
  %52 = load i64, ptr %2, align 8
  %53 = and i64 %52, 8388607
  %54 = tail call fastcc ptr @number(ptr noundef %47, ptr noundef %1, i64 noundef %52, i64 -263470473805824)
  %55 = icmp ult ptr %54, %1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 40, ptr %54, align 1
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr i8, ptr %54, i64 1
  %59 = icmp eq i64 %53, 0
  br i1 %59, label %88, label %60

60:                                               ; preds = %81, %57
  %61 = phi ptr [ %84, %81 ], [ @pageflag_names, %57 ]
  %62 = phi i64 [ %83, %81 ], [ %53, %57 ]
  %63 = phi ptr [ %82, %81 ], [ %58, %57 ]
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = load i64, ptr %61, align 8
  %69 = and i64 %68, %62
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = tail call fastcc ptr @string(ptr noundef %63, ptr noundef %1, ptr noundef nonnull %65, i64 -281470681743616)
  %73 = xor i64 %68, -1
  %74 = and i64 %62, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = icmp ult ptr %72, %1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 124, ptr %72, align 1
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr i8, ptr %72, i64 1
  br label %81

81:                                               ; preds = %79, %71, %67
  %82 = phi ptr [ %63, %67 ], [ %80, %79 ], [ %72, %71 ]
  %83 = phi i64 [ %62, %67 ], [ %74, %79 ], [ 0, %71 ]
  %84 = getelementptr i8, ptr %61, i64 16
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %88, label %60, !llvm.loop !81

86:                                               ; preds = %60
  %87 = tail call fastcc ptr @number(ptr noundef %63, ptr noundef %1, i64 noundef %62, i64 -263470473805824)
  br label %88

88:                                               ; preds = %86, %81, %57
  %89 = phi i8 [ 0, %57 ], [ 1, %86 ], [ 1, %81 ]
  %90 = phi ptr [ %58, %57 ], [ %87, %86 ], [ %82, %81 ]
  br label %91

91:                                               ; preds = %127, %88
  %92 = phi i64 [ %130, %127 ], [ 0, %88 ]
  %93 = phi i8 [ %129, %127 ], [ %89, %88 ]
  %94 = phi ptr [ %128, %127 ], [ %90, %88 ]
  %95 = getelementptr [5 x %struct.page_flags_fields], ptr @pff, i64 0, i64 %92
  %96 = load i32, ptr %95, align 16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %127, label %98

98:                                               ; preds = %91
  %99 = and i8 %93, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = icmp ult ptr %94, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i8 124, ptr %94, align 1
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr i8, ptr %94, i64 1
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi ptr [ %105, %104 ], [ %94, %98 ]
  %108 = getelementptr inbounds i8, ptr %95, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call fastcc ptr @string(ptr noundef %107, ptr noundef %1, ptr noundef %109, i64 -281470681743616)
  %111 = icmp ult ptr %110, %1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 61, ptr %110, align 1
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr i8, ptr %110, i64 1
  %115 = getelementptr inbounds i8, ptr %95, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %52, %117
  %119 = getelementptr inbounds i8, ptr %95, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = and i64 %118, %121
  %123 = getelementptr inbounds i8, ptr %95, i64 16
  %124 = load ptr, ptr %123, align 16
  %125 = load i64, ptr %124, align 1
  %126 = tail call fastcc ptr @number(ptr noundef %114, ptr noundef %1, i64 noundef %122, i64 %125)
  br label %127

127:                                              ; preds = %113, %91
  %128 = phi ptr [ %126, %113 ], [ %94, %91 ]
  %129 = phi i8 [ 1, %113 ], [ %93, %91 ]
  %130 = add nuw nsw i64 %92, 1
  %131 = icmp eq i64 %130, 5
  br i1 %131, label %132, label %91, !llvm.loop !82

132:                                              ; preds = %127
  %133 = icmp ult ptr %128, %1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i8 41, ptr %128, align 1
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr i8, ptr %128, i64 1
  br label %254

137:                                              ; preds = %48
  %138 = load i32, ptr %2, align 4
  %139 = zext i32 %138 to i64
  %140 = tail call fastcc ptr @number(ptr noundef %47, ptr noundef %1, i64 noundef %139, i64 -263470473805824)
  %141 = icmp ult ptr %140, %1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8 40, ptr %140, align 1
  br label %143

143:                                              ; preds = %142, %137
  %144 = getelementptr i8, ptr %140, i64 1
  %145 = icmp sgt i32 %138, -129
  br i1 %145, label %177, label %146

146:                                              ; preds = %143
  %147 = xor i32 %138, -1
  %148 = zext nneg i32 %147 to i64
  br label %149

149:                                              ; preds = %170, %146
  %150 = phi ptr [ %173, %170 ], [ @pagetype_names, %146 ]
  %151 = phi i64 [ %172, %170 ], [ %148, %146 ]
  %152 = phi ptr [ %171, %170 ], [ %144, %146 ]
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %149
  %157 = load i64, ptr %150, align 8
  %158 = and i64 %157, %151
  %159 = icmp eq i64 %158, %157
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = tail call fastcc ptr @string(ptr noundef %152, ptr noundef %1, ptr noundef nonnull %154, i64 -281470681743616)
  %162 = xor i64 %157, -1
  %163 = and i64 %151, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = icmp ult ptr %161, %1
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i8 124, ptr %161, align 1
  br label %168

168:                                              ; preds = %167, %165
  %169 = getelementptr i8, ptr %161, i64 1
  br label %170

170:                                              ; preds = %168, %160, %156
  %171 = phi ptr [ %152, %156 ], [ %169, %168 ], [ %161, %160 ]
  %172 = phi i64 [ %151, %156 ], [ %163, %168 ], [ 0, %160 ]
  %173 = getelementptr i8, ptr %150, i64 16
  %174 = icmp eq i64 %172, 0
  br i1 %174, label %177, label %149, !llvm.loop !81

175:                                              ; preds = %149
  %176 = tail call fastcc ptr @number(ptr noundef %152, ptr noundef %1, i64 noundef %151, i64 -263470473805824)
  br label %177

177:                                              ; preds = %175, %170, %143
  %178 = phi ptr [ %144, %143 ], [ %176, %175 ], [ %171, %170 ]
  %179 = icmp ult ptr %178, %1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i8 41, ptr %178, align 1
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr i8, ptr %178, i64 1
  br label %254

183:                                              ; preds = %48
  %184 = load i64, ptr %2, align 8
  br label %222

185:                                              ; preds = %48
  %186 = load i32, ptr %2, align 4
  %187 = zext i32 %186 to i64
  br label %222

188:                                              ; preds = %48
  %189 = ashr i64 %3, 48
  %190 = and i64 %189, 4294967295
  %191 = icmp eq i64 %190, 4294967295
  %192 = and i64 %3, 281474976710655
  %193 = or disjoint i64 %192, 4503599627370496
  %194 = select i1 %191, i64 %193, i64 %3
  %195 = ashr i64 %194, 48
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %214, %188
  %198 = phi ptr [ %47, %188 ], [ %215, %214 ]
  %199 = phi ptr [ @.str.44, %188 ], [ %205, %214 ]
  %200 = phi i32 [ 0, %188 ], [ %216, %214 ]
  %201 = phi i32 [ %196, %188 ], [ %202, %214 ]
  %202 = add nsw i32 %201, -1
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %197
  %205 = getelementptr i8, ptr %199, i64 1
  %206 = load i8, ptr %199, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = icmp ult ptr %198, %1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  store i8 %206, ptr %198, align 1
  br label %211

211:                                              ; preds = %210, %208
  %212 = getelementptr i8, ptr %198, i64 1
  %213 = add i32 %200, 1
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi ptr [ %212, %211 ], [ %198, %204 ]
  %216 = phi i32 [ %213, %211 ], [ %200, %204 ]
  %217 = icmp eq ptr %199, getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6)
  br i1 %217, label %218, label %197

218:                                              ; preds = %214, %197
  %219 = phi ptr [ %215, %214 ], [ %198, %197 ]
  %220 = phi i32 [ %216, %214 ], [ %200, %197 ]
  %221 = tail call fastcc ptr @widen_string(ptr noundef %219, i32 noundef %220, ptr noundef %1, i64 %194)
  br label %254

222:                                              ; preds = %185, %183
  %223 = phi i64 [ %187, %185 ], [ %184, %183 ]
  %224 = phi ptr [ @gfpflag_names, %185 ], [ @vmaflag_names, %183 ]
  %225 = icmp eq i64 %223, 0
  br i1 %225, label %254, label %226

226:                                              ; preds = %247, %222
  %227 = phi ptr [ %250, %247 ], [ %224, %222 ]
  %228 = phi i64 [ %249, %247 ], [ %223, %222 ]
  %229 = phi ptr [ %248, %247 ], [ %47, %222 ]
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %252, label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %227, align 8
  %235 = and i64 %234, %228
  %236 = icmp eq i64 %235, %234
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = tail call fastcc ptr @string(ptr noundef %229, ptr noundef %1, ptr noundef nonnull %231, i64 -281470681743616)
  %239 = xor i64 %234, -1
  %240 = and i64 %228, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = icmp ult ptr %238, %1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  store i8 124, ptr %238, align 1
  br label %245

245:                                              ; preds = %244, %242
  %246 = getelementptr i8, ptr %238, i64 1
  br label %247

247:                                              ; preds = %245, %237, %233
  %248 = phi ptr [ %229, %233 ], [ %246, %245 ], [ %238, %237 ]
  %249 = phi i64 [ %228, %233 ], [ %240, %245 ], [ 0, %237 ]
  %250 = getelementptr i8, ptr %227, i64 16
  %251 = icmp eq i64 %249, 0
  br i1 %251, label %254, label %226, !llvm.loop !81

252:                                              ; preds = %226
  %253 = tail call fastcc ptr @number(ptr noundef %229, ptr noundef %1, i64 noundef %228, i64 -263470473805824)
  br label %254

254:                                              ; preds = %252, %247, %222, %218, %181, %135, %46
  %255 = phi ptr [ %221, %218 ], [ %182, %181 ], [ %136, %135 ], [ %47, %46 ], [ %253, %252 ], [ %47, %222 ], [ %248, %247 ]
  ret ptr %255
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @device_node_string(ptr noundef %0, ptr noundef %1, i64 %2, ptr nocapture noundef readonly %3) unnamed_addr #8 align 16 {
  %5 = load i8, ptr %3, align 1
  %6 = icmp eq i8 %5, 70
  %7 = ashr i64 %2, 48
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 4294967295
  %10 = and i64 %2, 281474976710655
  %11 = or disjoint i64 %10, 4503599627370496
  %12 = select i1 %9, i64 %11, i64 %2
  %13 = ashr i64 %12, 48
  %14 = trunc i64 %13 to i32
  br i1 %6, label %40, label %15

15:                                               ; preds = %32, %4
  %16 = phi ptr [ %33, %32 ], [ %0, %4 ]
  %17 = phi ptr [ %23, %32 ], [ @.str.51, %4 ]
  %18 = phi i32 [ %34, %32 ], [ 0, %4 ]
  %19 = phi i32 [ %20, %32 ], [ %14, %4 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %17, i64 1
  %24 = load i8, ptr %17, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = icmp ult ptr %16, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 %24, ptr %16, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = getelementptr i8, ptr %16, i64 1
  %31 = add i32 %18, 1
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi ptr [ %30, %29 ], [ %16, %22 ]
  %34 = phi i32 [ %31, %29 ], [ %18, %22 ]
  %35 = icmp eq ptr %17, getelementptr inbounds ([7 x i8], ptr @.str.51, i64 0, i64 6)
  br i1 %35, label %36, label %15

36:                                               ; preds = %32, %15
  %37 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %38 = phi i32 [ %34, %32 ], [ %18, %15 ]
  %39 = tail call fastcc ptr @widen_string(ptr noundef %37, i32 noundef %38, ptr noundef %1, i64 %12)
  br label %65

40:                                               ; preds = %57, %4
  %41 = phi ptr [ %58, %57 ], [ %0, %4 ]
  %42 = phi ptr [ %48, %57 ], [ @.str.52, %4 ]
  %43 = phi i32 [ %59, %57 ], [ 0, %4 ]
  %44 = phi i32 [ %45, %57 ], [ %14, %4 ]
  %45 = add nsw i32 %44, -1
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %42, i64 1
  %49 = load i8, ptr %42, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = icmp ult ptr %41, %1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i8 %49, ptr %41, align 1
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr i8, ptr %41, i64 1
  %56 = add i32 %43, 1
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi ptr [ %55, %54 ], [ %41, %47 ]
  %59 = phi i32 [ %56, %54 ], [ %43, %47 ]
  %60 = icmp eq ptr %42, getelementptr inbounds ([8 x i8], ptr @.str.52, i64 0, i64 7)
  br i1 %60, label %61, label %40

61:                                               ; preds = %57, %40
  %62 = phi ptr [ %58, %57 ], [ %41, %40 ]
  %63 = phi i32 [ %59, %57 ], [ %43, %40 ]
  %64 = tail call fastcc ptr @widen_string(ptr noundef %62, i32 noundef %63, ptr noundef %1, i64 %12)
  br label %65

65:                                               ; preds = %61, %36
  %66 = phi ptr [ %39, %36 ], [ %64, %61 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fwnode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = or i64 %3, 4294967040
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 119
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = ashr i64 %3, 48
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  %13 = and i64 %3, 281474976710655
  %14 = or disjoint i64 %13, 4503599627370496
  %15 = select i1 %12, i64 %14, i64 %3
  %16 = ashr i64 %15, 48
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %35, %9
  %19 = phi ptr [ %0, %9 ], [ %36, %35 ]
  %20 = phi ptr [ @.str.53, %9 ], [ %26, %35 ]
  %21 = phi i32 [ 0, %9 ], [ %37, %35 ]
  %22 = phi i32 [ %17, %9 ], [ %23, %35 ]
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %20, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = icmp ult ptr %19, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i8 %27, ptr %19, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr i8, ptr %19, i64 1
  %34 = add i32 %21, 1
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi ptr [ %33, %32 ], [ %19, %25 ]
  %37 = phi i32 [ %34, %32 ], [ %21, %25 ]
  %38 = icmp eq ptr %20, getelementptr inbounds ([7 x i8], ptr @.str.53, i64 0, i64 6)
  br i1 %38, label %39, label %18

39:                                               ; preds = %35, %18
  %40 = phi ptr [ %36, %35 ], [ %19, %18 ]
  %41 = phi i32 [ %37, %35 ], [ %21, %18 ]
  %42 = tail call fastcc ptr @widen_string(ptr noundef %40, i32 noundef %41, ptr noundef %1, i64 %15)
  br label %102

43:                                               ; preds = %5
  %44 = icmp eq ptr %2, null
  %45 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %46 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %47 = or i1 %45, %46
  %48 = select i1 %47, ptr @.str.56, ptr null
  %49 = select i1 %44, ptr @.str.55, ptr %48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = ashr i64 %3, 48
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %53, 4294967295
  %55 = and i64 %3, 281474976710655
  %56 = or disjoint i64 %55, 4503599627370496
  %57 = select i1 %54, i64 %56, i64 %3
  %58 = ashr i64 %57, 48
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %77, %51
  %61 = phi ptr [ %0, %51 ], [ %78, %77 ]
  %62 = phi ptr [ %49, %51 ], [ %68, %77 ]
  %63 = phi i32 [ 0, %51 ], [ %79, %77 ]
  %64 = phi i32 [ %59, %51 ], [ %65, %77 ]
  %65 = add i32 %64, -1
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %62, i64 1
  %69 = load i8, ptr %62, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = icmp ult ptr %61, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i8 %69, ptr %61, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = getelementptr i8, ptr %61, i64 1
  %76 = add i32 %63, 1
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi ptr [ %75, %74 ], [ %61, %67 ]
  %79 = phi i32 [ %76, %74 ], [ %63, %67 ]
  br i1 %70, label %80, label %60

80:                                               ; preds = %77, %60
  %81 = phi ptr [ %78, %77 ], [ %61, %60 ]
  %82 = phi i32 [ %79, %77 ], [ %63, %60 ]
  %83 = tail call fastcc ptr @widen_string(ptr noundef %81, i32 noundef %82, ptr noundef %1, i64 %57)
  br label %84

84:                                               ; preds = %80, %43
  %85 = phi ptr [ %0, %43 ], [ %83, %80 ]
  br i1 %50, label %86, label %102

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %4, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 80
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = tail call ptr @fwnode_get_name(ptr noundef %2) #19
  %92 = tail call fastcc ptr @string(ptr noundef %85, ptr noundef %1, ptr noundef %91, i64 %6)
  br label %95

93:                                               ; preds = %86
  %94 = tail call fastcc ptr @fwnode_full_name_string(ptr noundef %2, ptr noundef %85, ptr noundef %1)
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ %92, %90 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %0 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = tail call fastcc ptr @widen_string(ptr noundef %96, i32 noundef %100, ptr noundef %1, i64 %3)
  br label %102

102:                                              ; preds = %95, %84, %39
  %103 = phi ptr [ %42, %39 ], [ %101, %95 ], [ %85, %84 ]
  ret ptr %103
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
  br label %89

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
  br label %89

25:                                               ; preds = %9
  %26 = load i1, ptr @debug_boot_weak_hash, align 4
  br i1 %26, label %27, label %33, !prof !13

27:                                               ; preds = %25
  %28 = ptrtoint ptr %2 to i64
  %29 = mul i64 %28, 7046029254386353131
  %30 = lshr i64 %29, 32
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call fastcc ptr @pointer_string(ptr noundef %0, ptr noundef %1, ptr noundef %31, i64 %3)
  br label %89

33:                                               ; preds = %25
  %34 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %37 = ptrtoint ptr %2 to i64
  %38 = tail call i64 @siphash_1u64(i64 noundef %37, ptr noundef nonnull @ptr_key) #19
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i64 [ 0, %33 ], [ %39, %36 ]
  br i1 %35, label %42, label %78

42:                                               ; preds = %40
  %43 = and i64 %3, -4294967041
  %44 = or disjoint i64 %43, 4096
  %45 = ashr i64 %3, 48
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 4294967295
  %48 = and i64 %44, 281470681747711
  %49 = or disjoint i64 %48, 4503599627370496
  %50 = select i1 %47, i64 %49, i64 %44
  %51 = ashr i64 %50, 48
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %70, %42
  %54 = phi ptr [ %0, %42 ], [ %71, %70 ]
  %55 = phi ptr [ @.str.54, %42 ], [ %61, %70 ]
  %56 = phi i32 [ 0, %42 ], [ %72, %70 ]
  %57 = phi i32 [ %52, %42 ], [ %58, %70 ]
  %58 = add nsw i32 %57, -1
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %55, i64 1
  %62 = load i8, ptr %55, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = icmp ult ptr %54, %1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i8 %62, ptr %54, align 1
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr i8, ptr %54, i64 1
  %69 = add i32 %56, 1
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %68, %67 ], [ %54, %60 ]
  %72 = phi i32 [ %69, %67 ], [ %56, %60 ]
  %73 = icmp eq ptr %55, getelementptr inbounds ([17 x i8], ptr @.str.54, i64 0, i64 16)
  br i1 %73, label %74, label %53

74:                                               ; preds = %70, %53
  %75 = phi ptr [ %71, %70 ], [ %54, %53 ]
  %76 = phi i32 [ %72, %70 ], [ %56, %53 ]
  %77 = tail call fastcc ptr @widen_string(ptr noundef %75, i32 noundef %76, ptr noundef %1, i64 %50)
  br label %89

78:                                               ; preds = %40
  %79 = and i64 %3, -280512904036353
  %80 = or disjoint i64 %79, 17729624997888
  %81 = shl i64 %3, 32
  %82 = ashr i64 %81, 40
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %83, 4294967295
  %85 = and i64 %80, -262856293482241
  %86 = or disjoint i64 %85, 68719480832
  %87 = select i1 %84, i64 %86, i64 %80
  %88 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %41, i64 %87)
  br label %89

89:                                               ; preds = %78, %74, %27, %13, %7
  %90 = phi ptr [ %8, %7 ], [ %24, %13 ], [ %32, %27 ], [ %77, %74 ], [ %88, %78 ]
  ret ptr %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @err_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @errname(i32 noundef %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = ashr i64 %3, 48
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %29, %9
  %13 = phi ptr [ %0, %9 ], [ %30, %29 ]
  %14 = phi ptr [ %7, %9 ], [ %20, %29 ]
  %15 = phi i32 [ 0, %9 ], [ %31, %29 ]
  %16 = phi i32 [ %11, %9 ], [ %17, %29 ]
  %17 = add i32 %16, -1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i8, ptr %14, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp ult ptr %13, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i8 %21, ptr %13, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr i8, ptr %13, i64 1
  %28 = add i32 %15, 1
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi ptr [ %27, %26 ], [ %13, %19 ]
  %31 = phi i32 [ %28, %26 ], [ %15, %19 ]
  br i1 %22, label %32, label %12

32:                                               ; preds = %29, %12
  %33 = phi ptr [ %30, %29 ], [ %13, %12 ]
  %34 = phi i32 [ %31, %29 ], [ %15, %12 ]
  %35 = tail call fastcc ptr @widen_string(ptr noundef %33, i32 noundef %34, ptr noundef %1, i64 %3)
  br label %42

36:                                               ; preds = %4
  %37 = and i64 %3, -280379760050177
  %38 = or disjoint i64 %37, 10999411245056
  %39 = shl i64 %5, 32
  %40 = ashr exact i64 %39, 32
  %41 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %40, i64 %38)
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %35, %32 ], [ %41, %36 ]
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_backtrace_build_id(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_backtrace(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol_build_id(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol_no_offset(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip6_addr_string(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %6, i8 0, i64 46, i1 false), !annotation !5
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 73
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 99
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call fastcc ptr @ip6_compressed_string(ptr noundef nonnull %6, ptr noundef %2)
  br label %17

15:                                               ; preds = %9, %5
  %16 = call fastcc ptr @ip6_string(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %4)
  br label %17

17:                                               ; preds = %15, %13
  %18 = ashr i64 %3, 48
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %37, %17
  %21 = phi ptr [ %0, %17 ], [ %38, %37 ]
  %22 = phi ptr [ %6, %17 ], [ %28, %37 ]
  %23 = phi i32 [ 0, %17 ], [ %39, %37 ]
  %24 = phi i32 [ %19, %17 ], [ %25, %37 ]
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %22, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = icmp ult ptr %21, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i8 %29, ptr %21, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr i8, ptr %21, i64 1
  %36 = add i32 %23, 1
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi ptr [ %35, %34 ], [ %21, %27 ]
  %39 = phi i32 [ %36, %34 ], [ %23, %27 ]
  br i1 %30, label %40, label %20

40:                                               ; preds = %37, %20
  %41 = phi ptr [ %38, %37 ], [ %21, %20 ]
  %42 = phi i32 [ %39, %37 ], [ %23, %20 ]
  %43 = call fastcc ptr @widen_string(ptr noundef %41, i32 noundef %42, ptr noundef %1, i64 %3)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %6) #19
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_addr_string(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %7 = call fastcc ptr @ip4_string(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %4)
  %8 = ashr i64 %3, 48
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %27, %5
  %11 = phi ptr [ %0, %5 ], [ %28, %27 ]
  %12 = phi ptr [ %6, %5 ], [ %18, %27 ]
  %13 = phi i32 [ 0, %5 ], [ %29, %27 ]
  %14 = phi i32 [ %9, %5 ], [ %15, %27 ]
  %15 = add i32 %14, -1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %12, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = icmp ult ptr %11, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i8 %19, ptr %11, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr i8, ptr %11, i64 1
  %26 = add i32 %13, 1
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ %11, %17 ]
  %29 = phi i32 [ %26, %24 ], [ %13, %17 ]
  br i1 %20, label %30, label %10

30:                                               ; preds = %27, %10
  %31 = phi ptr [ %28, %27 ], [ %11, %10 ]
  %32 = phi i32 [ %29, %27 ], [ %13, %10 ]
  %33 = call fastcc ptr @widen_string(ptr noundef %31, i32 noundef %32, ptr noundef %1, i64 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_addr_string_sa(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [23 x i8], align 16
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %6, i8 0, i64 23, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %6, i64 23
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false), !annotation !5
  %10 = load i8, ptr %4, align 1
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 52, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %12, align 1
  %13 = getelementptr i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 3
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %30, %5
  %21 = phi i8 [ %34, %30 ], [ %14, %5 ]
  %22 = phi ptr [ %33, %30 ], [ %13, %5 ]
  %23 = phi i8 [ %32, %30 ], [ 0, %5 ]
  %24 = phi i8 [ %31, %30 ], [ 0, %5 ]
  %25 = zext i8 %21 to i32
  %26 = add nsw i32 %25, -98
  %27 = tail call i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 31)
  switch i32 %27, label %30 [
    i32 7, label %28
    i32 3, label %29
    i32 5, label %29
    i32 6, label %29
    i32 0, label %29
  ]

28:                                               ; preds = %20
  br label %30

29:                                               ; preds = %20, %20, %20, %20
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = phi i8 [ %24, %20 ], [ %21, %29 ], [ %24, %28 ]
  %32 = phi i8 [ %23, %20 ], [ %23, %29 ], [ 1, %28 ]
  %33 = getelementptr i8, ptr %22, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %20, !llvm.loop !83

40:                                               ; preds = %30
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  br label %43

43:                                               ; preds = %40, %5
  %44 = phi i8 [ 0, %5 ], [ %31, %40 ]
  %45 = phi i1 [ true, %5 ], [ %42, %40 ]
  store i8 %44, ptr %12, align 1
  %46 = call fastcc ptr @ip4_string(ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %7)
  br i1 %45, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %46, i64 1
  store i8 58, ptr %46, align 1
  %49 = getelementptr inbounds i8, ptr %2, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = call i16 @llvm.bswap.i16(i16 %50)
  %52 = zext i16 %51 to i64
  %53 = call fastcc ptr @number(ptr noundef %48, ptr noundef %8, i64 noundef %52, i64 %3)
  br label %54

54:                                               ; preds = %47, %43
  %55 = phi ptr [ %53, %47 ], [ %46, %43 ]
  store i8 0, ptr %55, align 1
  %56 = ashr i64 %3, 48
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %75, %54
  %59 = phi ptr [ %0, %54 ], [ %76, %75 ]
  %60 = phi ptr [ %6, %54 ], [ %66, %75 ]
  %61 = phi i32 [ 0, %54 ], [ %77, %75 ]
  %62 = phi i32 [ %57, %54 ], [ %63, %75 ]
  %63 = add i32 %62, -1
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %78, label %65

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
  br i1 %68, label %78, label %58

78:                                               ; preds = %75, %58
  %79 = phi ptr [ %76, %75 ], [ %59, %58 ]
  %80 = phi i32 [ %77, %75 ], [ %61, %58 ]
  %81 = call fastcc ptr @widen_string(ptr noundef %79, i32 noundef %80, ptr noundef %1, i64 %3)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6) #19
  ret ptr %81
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip6_addr_string_sa(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [78 x i8], align 16
  %7 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 78, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) %6, i8 0, i64 78, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %6, i64 78
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  store i16 0, ptr %7, align 2, !annotation !5
  %10 = load i8, ptr %4, align 1
  store i8 %10, ptr %7, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 54, ptr %11, align 1
  %12 = getelementptr i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %30, %5
  %20 = phi i8 [ %36, %30 ], [ %13, %5 ]
  %21 = phi ptr [ %35, %30 ], [ %12, %5 ]
  %22 = phi i8 [ %34, %30 ], [ 0, %5 ]
  %23 = phi i8 [ %33, %30 ], [ 0, %5 ]
  %24 = phi i8 [ %32, %30 ], [ 0, %5 ]
  %25 = phi i8 [ %31, %30 ], [ 0, %5 ]
  switch i8 %20, label %30 [
    i8 112, label %26
    i8 102, label %27
    i8 115, label %28
    i8 99, label %29
  ]

26:                                               ; preds = %19
  br label %30

27:                                               ; preds = %19
  br label %30

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %19
  %31 = phi i8 [ %25, %19 ], [ %25, %29 ], [ %25, %28 ], [ %25, %27 ], [ 1, %26 ]
  %32 = phi i8 [ %24, %19 ], [ %24, %29 ], [ 1, %28 ], [ %24, %27 ], [ %24, %26 ]
  %33 = phi i8 [ %23, %19 ], [ %23, %29 ], [ %23, %28 ], [ 1, %27 ], [ %23, %26 ]
  %34 = phi i8 [ %22, %19 ], [ 1, %29 ], [ %22, %28 ], [ %22, %27 ], [ %22, %26 ]
  %35 = getelementptr i8, ptr %21, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !84

42:                                               ; preds = %30
  %43 = and i8 %31, 1
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %32, 1
  %46 = icmp eq i8 %45, 0
  %47 = and i8 %33, 1
  %48 = icmp eq i8 %47, 0
  %49 = and i8 %34, 1
  %50 = icmp eq i8 %49, 0
  br label %51

51:                                               ; preds = %42, %5
  %52 = phi i1 [ true, %5 ], [ %44, %42 ]
  %53 = phi i1 [ true, %5 ], [ %46, %42 ]
  %54 = phi i1 [ true, %5 ], [ %48, %42 ]
  %55 = phi i1 [ true, %5 ], [ %50, %42 ]
  %56 = select i1 %52, i1 %53, i1 false
  %57 = select i1 %56, i1 %54, i1 false
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i8 91, ptr %6, align 16
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i64 [ 1, %58 ], [ 0, %51 ]
  %61 = icmp ne i8 %10, 73
  %62 = select i1 %61, i1 true, i1 %55
  %63 = getelementptr i8, ptr %6, i64 %60
  br i1 %62, label %66, label %64

64:                                               ; preds = %59
  %65 = call fastcc ptr @ip6_compressed_string(ptr noundef %63, ptr noundef %9)
  br label %68

66:                                               ; preds = %59
  %67 = call fastcc ptr @ip6_string(ptr noundef %63, ptr noundef %9, ptr noundef nonnull %7)
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  br i1 %57, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %69, i64 1
  store i8 93, ptr %69, align 1
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %71, %70 ], [ %69, %68 ]
  br i1 %52, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %73, i64 1
  store i8 58, ptr %73, align 1
  %76 = getelementptr inbounds i8, ptr %2, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  %79 = zext i16 %78 to i64
  %80 = call fastcc ptr @number(ptr noundef %75, ptr noundef %8, i64 noundef %79, i64 %3)
  br label %81

81:                                               ; preds = %74, %72
  %82 = phi ptr [ %80, %74 ], [ %73, %72 ]
  br i1 %54, label %91, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %82, i64 1
  store i8 47, ptr %82, align 1
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -241
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  %89 = zext nneg i32 %88 to i64
  %90 = call fastcc ptr @number(ptr noundef %84, ptr noundef %8, i64 noundef %89, i64 %3)
  br label %91

91:                                               ; preds = %83, %81
  %92 = phi ptr [ %90, %83 ], [ %82, %81 ]
  br i1 %53, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %92, i64 1
  store i8 37, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = call fastcc ptr @number(ptr noundef %94, ptr noundef %8, i64 noundef %97, i64 %3)
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi ptr [ %98, %93 ], [ %92, %91 ]
  store i8 0, ptr %100, align 1
  %101 = ashr i64 %3, 48
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %120, %99
  %104 = phi ptr [ %0, %99 ], [ %121, %120 ]
  %105 = phi ptr [ %6, %99 ], [ %111, %120 ]
  %106 = phi i32 [ 0, %99 ], [ %122, %120 ]
  %107 = phi i32 [ %102, %99 ], [ %108, %120 ]
  %108 = add i32 %107, -1
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %105, i64 1
  %112 = load i8, ptr %105, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = icmp ult ptr %104, %1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store i8 %112, ptr %104, align 1
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr i8, ptr %104, i64 1
  %119 = add i32 %106, 1
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi ptr [ %118, %117 ], [ %104, %110 ]
  %122 = phi i32 [ %119, %117 ], [ %106, %110 ]
  br i1 %113, label %123, label %103

123:                                              ; preds = %120, %103
  %124 = phi ptr [ %121, %120 ], [ %104, %103 ]
  %125 = phi i32 [ %122, %120 ], [ %106, %103 ]
  %126 = call fastcc ptr @widen_string(ptr noundef %124, i32 noundef %125, ptr noundef %1, i64 %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 78, ptr nonnull %6) #19
  ret ptr %126
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @ip6_compressed_string(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 align 16 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %7, -65536
  %9 = zext i32 %8 to i64
  %10 = or i64 %5, %9
  %11 = icmp eq i64 %10, 0
  %12 = and i32 %7, -3
  %13 = icmp eq i32 %12, -27394048
  %14 = or i1 %13, %11
  store i64 0, ptr %3, align 8
  %15 = select i1 %14, i32 6, i32 8
  %16 = zext nneg i32 %15 to i64
  %17 = zext nneg i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %2
  %19 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %20 = getelementptr [8 x i8], ptr %3, i64 0, i64 %19
  br label %21

21:                                               ; preds = %26, %18
  %22 = phi i64 [ %19, %18 ], [ %29, %26 ]
  %23 = getelementptr [8 x i16], ptr %4, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i8, ptr %20, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %20, align 1
  %29 = add nuw nsw i64 %22, 1
  %30 = icmp ult i64 %29, %16
  br i1 %30, label %21, label %31, !llvm.loop !85

31:                                               ; preds = %26, %21
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %18, !llvm.loop !86

34:                                               ; preds = %31
  %35 = zext nneg i32 %15 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %47, %36 ]
  %38 = phi i32 [ -1, %34 ], [ %46, %36 ]
  %39 = phi i32 [ 1, %34 ], [ %44, %36 ]
  %40 = getelementptr [8 x i8], ptr %3, i64 0, i64 %37
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %39, %42
  %44 = tail call i32 @llvm.smax.i32(i32 %39, i32 %42)
  %45 = trunc i64 %37 to i32
  %46 = select i1 %43, i32 %45, i32 %38
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %36, !llvm.loop !87

49:                                               ; preds = %36
  %50 = icmp eq i32 %44, 1
  %51 = select i1 %50, i32 -1, i32 %46
  %52 = add nsw i32 %44, -1
  br label %53

53:                                               ; preds = %131, %49
  %54 = phi i8 [ 0, %49 ], [ %134, %131 ]
  %55 = phi i32 [ 0, %49 ], [ %135, %131 ]
  %56 = phi ptr [ %0, %49 ], [ %132, %131 ]
  %57 = icmp eq i32 %55, %51
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = icmp ne i8 %54, 0
  %60 = icmp eq i32 %55, 0
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %56, i64 1
  store i8 58, ptr %56, align 1
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ %56, %58 ]
  %66 = getelementptr i8, ptr %65, i64 1
  store i8 58, ptr %65, align 1
  %67 = add nsw i32 %52, %55
  br label %131

68:                                               ; preds = %53
  %69 = icmp eq i8 %54, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %56, i64 1
  store i8 58, ptr %56, align 1
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %71, %70 ], [ %56, %68 ]
  %74 = sext i32 %55 to i64
  %75 = getelementptr [8 x i16], ptr %4, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  %78 = lshr i16 %77, 8
  %79 = zext i16 %77 to i32
  %80 = icmp ult i16 %77, 256
  br i1 %80, label %113, label %81

81:                                               ; preds = %72
  %82 = icmp ugt i16 %77, 4095
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = zext nneg i16 %78 to i32
  %85 = lshr i32 %84, 4
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr i8, ptr %73, i64 1
  store i8 %88, ptr %73, align 1
  %90 = and i32 %84, 15
  %91 = zext nneg i32 %90 to i64
  br label %94

92:                                               ; preds = %81
  %93 = zext nneg i16 %78 to i64
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %93, %92 ], [ %91, %83 ]
  %96 = phi i64 [ 1, %92 ], [ 2, %83 ]
  %97 = phi ptr [ %73, %92 ], [ %89, %83 ]
  %98 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %95
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr i8, ptr %73, i64 %96
  store i8 %99, ptr %97, align 1
  %101 = and i16 %77, 255
  %102 = zext nneg i16 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %100, i64 1
  store i8 %106, ptr %100, align 1
  %108 = and i32 %102, 15
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr i8, ptr %100, i64 2
  store i8 %111, ptr %107, align 1
  br label %131

113:                                              ; preds = %72
  %114 = icmp ult i16 %77, 16
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = lshr i32 %79, 4
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr i8, ptr %73, i64 1
  store i8 %119, ptr %73, align 1
  %121 = and i32 %79, 15
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %73, i64 2
  store i8 %124, ptr %120, align 1
  br label %131

126:                                              ; preds = %113
  %127 = zext nneg i16 %77 to i64
  %128 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr i8, ptr %73, i64 1
  store i8 %129, ptr %73, align 1
  br label %131

131:                                              ; preds = %126, %115, %94, %64
  %132 = phi ptr [ %66, %64 ], [ %112, %94 ], [ %125, %115 ], [ %130, %126 ]
  %133 = phi i32 [ %67, %64 ], [ %55, %94 ], [ %55, %115 ], [ %55, %126 ]
  %134 = phi i8 [ 0, %64 ], [ 1, %94 ], [ 1, %115 ], [ 1, %126 ]
  %135 = add i32 %133, 1
  %136 = icmp slt i32 %135, %15
  br i1 %136, label %53, label %137, !llvm.loop !88

137:                                              ; preds = %131
  br i1 %14, label %138, label %145

138:                                              ; preds = %137
  br i1 %57, label %141, label %139

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %132, i64 1
  store i8 58, ptr %132, align 1
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi ptr [ %140, %139 ], [ %132, %138 ]
  %143 = getelementptr inbounds i8, ptr %4, i64 12
  %144 = call fastcc ptr @ip4_string.specialized.1(ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi ptr [ %144, %141 ], [ %132, %137 ]
  store i8 0, ptr %146, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %146
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef ptr @ip6_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #8 align 16 {
  br label %4

4:                                                ; preds = %40, %3
  %5 = phi i32 [ 0, %3 ], [ %42, %40 ]
  %6 = phi ptr [ %0, %3 ], [ %41, %40 ]
  %7 = phi ptr [ %1, %3 ], [ %21, %40 ]
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr i8, ptr %6, i64 1
  store i8 %14, ptr %6, align 1
  %16 = and i32 %10, 15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %6, i64 2
  store i8 %19, ptr %15, align 1
  %21 = getelementptr i8, ptr %7, i64 2
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %6, i64 3
  store i8 %27, ptr %20, align 1
  %29 = and i32 %23, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %6, i64 4
  store i8 %32, ptr %28, align 1
  %34 = load i8, ptr %2, align 1
  %35 = icmp eq i8 %34, 73
  %36 = icmp ne i32 %5, 7
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = getelementptr i8, ptr %6, i64 5
  store i8 58, ptr %33, align 1
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi ptr [ %39, %38 ], [ %33, %4 ]
  %42 = add nuw nsw i32 %5, 1
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %4, !llvm.loop !89

44:                                               ; preds = %40
  store i8 0, ptr %41, align 1
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #14 align 16 {
  %4 = alloca [4 x i8], align 4
  %5 = load i8, ptr %2, align 1
  %6 = icmp eq i8 %5, 105
  %7 = getelementptr i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -98
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 31)
  switch i32 %11, label %12 [
    i32 3, label %13
    i32 5, label %13
  ]

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %3, %3
  %14 = phi i64 [ 0, %12 ], [ 3, %3 ], [ 3, %3 ]
  %15 = phi i64 [ 1, %12 ], [ -1, %3 ], [ -1, %3 ]
  %16 = ptrtoint ptr %4 to i64
  br label %17

17:                                               ; preds = %54, %13
  %18 = phi i64 [ %14, %13 ], [ %57, %54 ]
  %19 = phi i32 [ 0, %13 ], [ %56, %54 ]
  %20 = phi ptr [ %0, %13 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !5
  %21 = getelementptr i8, ptr %1, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = call fastcc ptr @put_dec_trunc8(ptr noundef nonnull %4, i32 noundef %23)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %16
  %27 = trunc i64 %26 to i32
  br i1 %6, label %28, label %37

28:                                               ; preds = %17
  %29 = icmp slt i32 %27, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %20, i64 1
  store i8 48, ptr %20, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %20, %28 ]
  %34 = icmp slt i32 %27, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 1
  store i8 48, ptr %33, align 1
  br label %37

37:                                               ; preds = %35, %32, %17
  %38 = phi ptr [ %36, %35 ], [ %33, %32 ], [ %20, %17 ]
  %39 = icmp eq i32 %27, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %40, %37
  %41 = phi i32 [ %43, %40 ], [ %27, %37 ]
  %42 = phi ptr [ %47, %40 ], [ %38, %37 ]
  %43 = add i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %42, i64 1
  store i8 %46, ptr %42, align 1
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %40, !llvm.loop !90

49:                                               ; preds = %40, %37
  %50 = phi ptr [ %38, %37 ], [ %47, %40 ]
  %51 = icmp eq i32 %19, 3
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %50, i64 1
  store i8 46, ptr %50, align 1
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi ptr [ %53, %52 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  %56 = add nuw nsw i32 %19, 1
  %57 = add i64 %18, %15
  %58 = icmp eq i32 %56, 4
  br i1 %58, label %59, label %17, !llvm.loop !91

59:                                               ; preds = %54
  store i8 0, ptr %55, align 1
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_escape_mem(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none)
define internal fastcc ptr @special_hex_number(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = shl i32 %3, 9
  %6 = add i32 %5, 517
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, -263401754329088
  %9 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %8 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  %10 = select i1 %9, ptr @.str.56, ptr null
  %11 = select i1 %6, ptr @.str.55, ptr %10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = ashr i64 %3, 48
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 4294967295
  %17 = and i64 %3, 281474976710655
  %18 = or disjoint i64 %17, 4503599627370496
  %19 = select i1 %16, i64 %18, i64 %3
  %20 = ashr i64 %19, 48
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %39, %13
  %23 = phi ptr [ %0, %13 ], [ %40, %39 ]
  %24 = phi ptr [ %11, %13 ], [ %30, %39 ]
  %25 = phi i32 [ 0, %13 ], [ %41, %39 ]
  %26 = phi i32 [ %21, %13 ], [ %27, %39 ]
  %27 = add i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %24, i64 1
  %31 = load i8, ptr %24, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = icmp ult ptr %23, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 %31, ptr %23, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr i8, ptr %23, i64 1
  %38 = add i32 %25, 1
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi ptr [ %37, %36 ], [ %23, %29 ]
  %41 = phi i32 [ %38, %36 ], [ %25, %29 ]
  br i1 %32, label %42, label %22

42:                                               ; preds = %39, %22
  %43 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %44 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %45 = tail call fastcc ptr @widen_string(ptr noundef %43, i32 noundef %44, ptr noundef %1, i64 %19)
  br label %46

46:                                               ; preds = %42, %5
  %47 = phi ptr [ %0, %5 ], [ %45, %42 ]
  br i1 %12, label %48, label %92

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %4, i64 2
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %53 [
    i8 100, label %51
    i8 116, label %52
  ]

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51, %48
  %54 = phi i1 [ false, %48 ], [ false, %52 ], [ true, %51 ]
  %55 = phi i1 [ false, %48 ], [ true, %52 ], [ false, %51 ]
  %56 = phi i32 [ 2, %48 ], [ 3, %52 ], [ 3, %51 ]
  br label %57

57:                                               ; preds = %68, %53
  %58 = phi i8 [ 0, %53 ], [ %69, %68 ]
  %59 = phi i8 [ 1, %53 ], [ %70, %68 ]
  %60 = phi i8 [ 1, %53 ], [ %71, %68 ]
  %61 = phi i32 [ %56, %53 ], [ %62, %68 ]
  %62 = add i32 %61, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %4, i64 %63
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %67 [
    i8 114, label %68
    i8 115, label %66
  ]

66:                                               ; preds = %57
  br label %68

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %66, %57
  %69 = phi i8 [ %58, %67 ], [ %58, %66 ], [ 1, %57 ]
  %70 = phi i8 [ %59, %67 ], [ 0, %66 ], [ %59, %57 ]
  %71 = phi i8 [ 0, %67 ], [ %60, %66 ], [ %60, %57 ]
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %57, !llvm.loop !92

74:                                               ; preds = %68
  br i1 %55, label %88, label %75

75:                                               ; preds = %74
  %76 = and i8 %69, 1
  %77 = icmp ne i8 %76, 0
  %78 = tail call fastcc ptr @date_str(ptr noundef %47, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %77)
  %79 = or i1 %54, %55
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = icmp ult ptr %78, %1
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = and i8 %70, 1
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i8 32, i8 84
  store i8 %85, ptr %78, align 1
  br label %86

86:                                               ; preds = %82, %80
  %87 = getelementptr i8, ptr %78, i64 1
  br label %88

88:                                               ; preds = %86, %75, %74
  %89 = phi ptr [ %78, %75 ], [ %87, %86 ], [ %47, %74 ]
  br i1 %54, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call fastcc ptr @time_str(ptr noundef %89, ptr noundef %1, ptr noundef %2)
  br label %92

92:                                               ; preds = %90, %88, %46
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %47, %46 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @time64_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.rtc_time, align 4
  %7 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, i8 0, i64 36, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @time64_to_tm(i64 noundef %2, i32 noundef 0, ptr noundef nonnull %7) #19
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %31, align 4
  %32 = call fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #19
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @date_str(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #14 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = select i1 %3, i32 0, i32 1900
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = xor i1 %3, true
  %12 = zext i1 %11 to i32
  %13 = add i32 %10, %12
  %14 = sext i32 %8 to i64
  %15 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %14, i64 -270411140955136)
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 45, ptr %15, align 1
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = sext i32 %13 to i64
  %21 = tail call fastcc ptr @number(ptr noundef %19, ptr noundef %1, i64 noundef %20, i64 -270411140955648)
  %22 = icmp ult ptr %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 45, ptr %21, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr i8, ptr %21, i64 1
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call fastcc ptr @number(ptr noundef %25, ptr noundef %1, i64 noundef %28, i64 -270411140955648)
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @time_str(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %6, i64 -270411140955648)
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 58, ptr %7, align 1
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call fastcc ptr @number(ptr noundef %11, ptr noundef %1, i64 noundef %14, i64 -270411140955648)
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i8 58, ptr %15, align 1
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call fastcc ptr @number(ptr noundef %19, ptr noundef %1, i64 noundef %21, i64 -270411140955648)
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @time64_to_tm(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name(ptr noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fwnode_full_name_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @fwnode_count_parents(ptr noundef %0) #19
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %22

6:                                                ; preds = %19, %3
  %7 = phi i32 [ %20, %19 ], [ %4, %3 ]
  %8 = phi ptr [ %17, %19 ], [ %1, %3 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @fwnode_get_nth_parent(ptr noundef %0, i32 noundef %7) #19
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %11, %10 ], [ %0, %6 ]
  %14 = tail call ptr @fwnode_get_name_prefix(ptr noundef %13) #19
  %15 = tail call fastcc ptr @string(ptr noundef %8, ptr noundef %2, ptr noundef %14, i64 -281470681743616)
  %16 = tail call ptr @fwnode_get_name(ptr noundef %13) #19
  %17 = tail call fastcc ptr @string(ptr noundef %15, ptr noundef %2, ptr noundef %16, i64 -281470681743616)
  br i1 %9, label %19, label %18

18:                                               ; preds = %12
  tail call void @fwnode_handle_put(ptr noundef %13) #19
  br label %19

19:                                               ; preds = %18, %12
  %20 = add nsw i32 %7, -1
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %6, label %22, !llvm.loop !93

22:                                               ; preds = %19, %3
  %23 = phi ptr [ %1, %3 ], [ %17, %19 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_count_parents(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_nth_parent(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name_prefix(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @fwnode_handle_put(ptr noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @errname(i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_complement(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_string.specialized.1(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #14 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = ptrtoint ptr %3 to i64
  br label %5

5:                                                ; preds = %31, %2
  %6 = phi i64 [ 0, %2 ], [ %33, %31 ]
  %7 = phi ptr [ %0, %2 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call fastcc ptr @put_dec_trunc8(ptr noundef nonnull %3, i32 noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %4
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %16, %5
  %17 = phi i32 [ %19, %16 ], [ %14, %5 ]
  %18 = phi ptr [ %23, %16 ], [ %7, %5 ]
  %19 = add i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %3, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %18, i64 1
  store i8 %22, ptr %18, align 1
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %16, !llvm.loop !90

25:                                               ; preds = %16, %5
  %26 = phi ptr [ %7, %5 ], [ %23, %16 ]
  %27 = and i64 %6, 4294967295
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %33 = add nuw nsw i64 %6, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %5, !llvm.loop !91

35:                                               ; preds = %31
  store i8 0, ptr %32, align 1
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind memory(none) }

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
!38 = !{i64 2159552184, i64 2159551993, i64 2159552045, i64 2159552091, i64 2159552119}
!39 = !{i64 2159552742, i64 2159552551, i64 2159552603, i64 2159552649, i64 2159552677}
!40 = !{i64 2159552816, i64 2159552845, i64 2159552891, i64 2159552949, i64 2159553003, i64 2159553057, i64 2159553112, i64 2159553143, i64 2159553451, i64 2159553457, i64 2159553504, i64 2159553527, i64 2159553553}
!41 = !{i64 2159554001, i64 2159553812, i64 2159553862, i64 2159553908, i64 2159553936}
!42 = !{i64 2159554307, i64 2159554118, i64 2159554168, i64 2159554214, i64 2159554242}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2159641714, i64 2159641523, i64 2159641575, i64 2159641621, i64 2159641649}
!52 = !{i64 2159641788, i64 2159641817, i64 2159641863, i64 2159641921, i64 2159641975, i64 2159642029, i64 2159642084, i64 2159642115, i64 2159642423, i64 2159642429, i64 2159642476, i64 2159642499, i64 2159642525}
!53 = !{i64 2159642973, i64 2159642784, i64 2159642834, i64 2159642880, i64 2159642908}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2147920421}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2147921954}
!65 = !{i64 2147933107, i64 2147933181}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2159461817}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2149186358}
!77 = !{i64 2148262588}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
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
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
