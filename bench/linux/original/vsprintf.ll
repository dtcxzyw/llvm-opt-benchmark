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
  br label %465

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = inttoptr i64 -1 to ptr
  %14 = select i1 %10, ptr %13, ptr %9
  %15 = select i1 %10, i64 %12, i64 %1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
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
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = ptrtoint ptr %14 to i64
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  br label %51

51:                                               ; preds = %450, %8
  %52 = phi ptr [ %2, %8 ], [ %451, %450 ]
  %53 = phi ptr [ %0, %8 ], [ %452, %450 ]
  %54 = load i8, ptr %52, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %454, label %56

56:                                               ; preds = %51
  %57 = call fastcc i32 @format_decode(ptr noundef %52, ptr noundef nonnull %5)
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %52, i64 %58
  %60 = load i64, ptr %5, align 8
  %61 = trunc i64 %60 to i8
  switch i8 %61, label %432 [
    i8 0, label %62
    i8 1, label %73
    i8 2, label %106
    i8 3, label %142
    i8 4, label %222
    i8 5, label %237
    i8 6, label %261
    i8 7, label %450
    i8 8, label %266
    i8 9, label %280
    i8 10, label %294
    i8 17, label %308
    i8 18, label %337
    i8 11, label %351
    i8 12, label %367
    i8 13, label %384
    i8 14, label %400
    i8 16, label %417
  ]

62:                                               ; preds = %56
  %63 = icmp ult ptr %53, %14
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %48, %65
  %67 = icmp slt i64 %66, %58
  %68 = trunc i64 %66 to i32
  %69 = select i1 %67, i32 %68, i32 %57
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %64, %62
  %72 = getelementptr i8, ptr %53, i64 %58
  br label %450

73:                                               ; preds = %56
  %74 = load i32, ptr %3, align 8
  %75 = icmp ult i32 %74, 41
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %47, align 8
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %74, 8
  store i32 %80, ptr %3, align 8
  br label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %46, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  store ptr %83, ptr %46, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = phi ptr [ %79, %76 ], [ %82, %81 ]
  %86 = load i32, ptr %85, align 4
  %87 = shl i32 %86, 8
  %88 = zext i32 %87 to i64
  %89 = and i64 %60, -4294967041
  %90 = or disjoint i64 %89, %88
  store i64 %90, ptr %5, align 8
  %91 = shl nuw i64 %88, 32
  %92 = ashr exact i64 %91, 40
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %86, %93
  %95 = load i1, ptr @set_field_width.__already_done, align 1
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %98, label %97, !prof !17

97:                                               ; preds = %84
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %86) #19
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #19, !srcloc !22
  br label %98

98:                                               ; preds = %97, %84
  br i1 %94, label %450, label %99

99:                                               ; preds = %98
  %100 = icmp sgt i32 %86, 8388606
  %101 = tail call i32 @llvm.smax.i32(i32 %86, i32 -8388607)
  %102 = shl i32 %101, 8
  %103 = select i1 %100, i32 2147483392, i32 %102
  %104 = zext i32 %103 to i64
  %105 = or disjoint i64 %89, %104
  store i64 %105, ptr %5, align 8
  br label %450

106:                                              ; preds = %56
  %107 = load i32, ptr %3, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %45, align 8
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %107, 8
  store i32 %113, ptr %3, align 8
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %44, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %112, %109 ], [ %115, %114 ]
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 65535
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 %121, 48
  %123 = and i64 %60, 281474976710655
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %5, align 8
  %125 = ashr exact i64 %122, 48
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %119, %126
  %128 = load i1, ptr @set_precision.__already_done, align 1
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %131, label %130, !prof !17

130:                                              ; preds = %117
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %119) #19
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #19, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !27
  br label %131

131:                                              ; preds = %130, %117
  br i1 %127, label %450, label %132

132:                                              ; preds = %131
  %133 = icmp sgt i32 %119, 32766
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %136 = and i32 %135, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw i64 %137, 48
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i64 [ %138, %134 ], [ 9223090561878065152, %132 ]
  %141 = or disjoint i64 %140, %123
  store i64 %141, ptr %5, align 8
  br label %450

142:                                              ; preds = %56
  %143 = and i64 %60, 8589934592
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %142
  %146 = load i64, ptr %5, align 8
  %147 = lshr i64 %146, 8
  %148 = add nuw nsw i64 %147, 16777215
  %149 = and i64 %148, 16777215
  %150 = shl nuw nsw i64 %149, 8
  %151 = and i64 %146, -4294967041
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %5, align 8
  %153 = shl nuw i64 %149, 40
  %154 = ashr exact i64 %153, 40
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %161, %145
  %158 = phi ptr [ %162, %161 ], [ %53, %145 ]
  %159 = icmp ult ptr %158, %14
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 32, ptr %158, align 1
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr i8, ptr %158, i64 1
  %163 = load i64, ptr %5, align 8
  %164 = lshr i64 %163, 8
  %165 = add nuw nsw i64 %164, 16777215
  %166 = and i64 %165, 16777215
  %167 = shl nuw nsw i64 %166, 8
  %168 = and i64 %163, -4294967041
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %5, align 8
  %170 = shl nuw i64 %166, 40
  %171 = ashr exact i64 %170, 40
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %157, label %174, !llvm.loop !28

174:                                              ; preds = %161, %145, %142
  %175 = phi ptr [ %53, %142 ], [ %53, %145 ], [ %162, %161 ]
  %176 = load i32, ptr %3, align 8
  %177 = icmp ult i32 %176, 41
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %43, align 8
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = add nuw nsw i32 %176, 8
  store i32 %182, ptr %3, align 8
  br label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %42, align 8
  br label %186

186:                                              ; preds = %183, %178
  %187 = phi ptr [ %181, %178 ], [ %184, %183 ]
  %188 = icmp ult ptr %175, %14
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %175, align 1
  br label %192

192:                                              ; preds = %189, %186
  %193 = getelementptr i8, ptr %175, i64 1
  %194 = load i64, ptr %5, align 8
  %195 = lshr i64 %194, 8
  %196 = add nuw nsw i64 %195, 16777215
  %197 = and i64 %196, 16777215
  %198 = shl nuw nsw i64 %197, 8
  %199 = and i64 %194, -4294967041
  %200 = or disjoint i64 %198, %199
  store i64 %200, ptr %5, align 8
  %201 = shl nuw i64 %197, 40
  %202 = ashr exact i64 %201, 40
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %450

205:                                              ; preds = %209, %192
  %206 = phi ptr [ %210, %209 ], [ %193, %192 ]
  %207 = icmp ult ptr %206, %14
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i8 32, ptr %206, align 1
  br label %209

209:                                              ; preds = %208, %205
  %210 = getelementptr i8, ptr %206, i64 1
  %211 = load i64, ptr %5, align 8
  %212 = lshr i64 %211, 8
  %213 = add nuw nsw i64 %212, 16777215
  %214 = and i64 %213, 16777215
  %215 = shl nuw nsw i64 %214, 8
  %216 = and i64 %211, -4294967041
  %217 = or disjoint i64 %215, %216
  store i64 %217, ptr %5, align 8
  %218 = shl nuw i64 %214, 40
  %219 = ashr exact i64 %218, 40
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %205, label %450, !llvm.loop !29

222:                                              ; preds = %56
  %223 = load i32, ptr %3, align 8
  %224 = icmp ult i32 %223, 41
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %41, align 8
  %227 = zext nneg i32 %223 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = add nuw nsw i32 %223, 8
  store i32 %229, ptr %3, align 8
  br label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %40, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  store ptr %232, ptr %40, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = phi ptr [ %228, %225 ], [ %231, %230 ]
  %235 = load ptr, ptr %234, align 8
  %236 = tail call fastcc ptr @string(ptr noundef %53, ptr noundef %14, ptr noundef %235, i64 %60)
  br label %450

237:                                              ; preds = %56
  %238 = load i32, ptr %3, align 8
  %239 = icmp ult i32 %238, 41
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %39, align 8
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = add nuw nsw i32 %238, 8
  store i32 %244, ptr %3, align 8
  br label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  store ptr %247, ptr %38, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %243, %240 ], [ %246, %245 ]
  %250 = load ptr, ptr %249, align 8
  %251 = tail call fastcc ptr @pointer(ptr noundef %59, ptr noundef %53, ptr noundef %14, ptr noundef %250, i64 %60)
  br label %252

252:                                              ; preds = %252, %248
  %253 = phi ptr [ %59, %248 ], [ %260, %252 ]
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 7
  %259 = icmp eq i8 %258, 0
  %260 = getelementptr i8, ptr %253, i64 1
  br i1 %259, label %450, label %252, !llvm.loop !30

261:                                              ; preds = %56
  %262 = icmp ult ptr %53, %14
  br i1 %262, label %263, label %264

263:                                              ; preds = %261
  store i8 37, ptr %53, align 1
  br label %264

264:                                              ; preds = %263, %261
  %265 = getelementptr i8, ptr %53, i64 1
  br label %450

266:                                              ; preds = %56
  %267 = load i32, ptr %3, align 8
  %268 = icmp ult i32 %267, 41
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %37, align 8
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = add nuw nsw i32 %267, 8
  store i32 %273, ptr %3, align 8
  br label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  store ptr %276, ptr %36, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi ptr [ %272, %269 ], [ %275, %274 ]
  %279 = load i64, ptr %278, align 8
  br label %447

280:                                              ; preds = %56
  %281 = load i32, ptr %3, align 8
  %282 = icmp ult i32 %281, 41
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %35, align 8
  %285 = zext nneg i32 %281 to i64
  %286 = getelementptr i8, ptr %284, i64 %285
  %287 = add nuw nsw i32 %281, 8
  store i32 %287, ptr %3, align 8
  br label %291

288:                                              ; preds = %280
  %289 = load ptr, ptr %34, align 8
  %290 = getelementptr i8, ptr %289, i64 8
  store ptr %290, ptr %34, align 8
  br label %291

291:                                              ; preds = %288, %283
  %292 = phi ptr [ %286, %283 ], [ %289, %288 ]
  %293 = load i64, ptr %292, align 8
  br label %447

294:                                              ; preds = %56
  %295 = load i32, ptr %3, align 8
  %296 = icmp ult i32 %295, 41
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %33, align 8
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  %301 = add nuw nsw i32 %295, 8
  store i32 %301, ptr %3, align 8
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %32, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi ptr [ %300, %297 ], [ %303, %302 ]
  %307 = load i64, ptr %306, align 8
  br label %447

308:                                              ; preds = %56
  %309 = and i64 %60, 4294967296
  %310 = icmp eq i64 %309, 0
  %311 = load i32, ptr %3, align 8
  %312 = icmp ult i32 %311, 41
  br i1 %310, label %325, label %313

313:                                              ; preds = %308
  br i1 %312, label %314, label %319

314:                                              ; preds = %313
  %315 = load ptr, ptr %29, align 8
  %316 = zext nneg i32 %311 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = add nuw nsw i32 %311, 8
  store i32 %318, ptr %3, align 8
  br label %322

319:                                              ; preds = %313
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  store ptr %321, ptr %28, align 8
  br label %322

322:                                              ; preds = %319, %314
  %323 = phi ptr [ %317, %314 ], [ %320, %319 ]
  %324 = load i64, ptr %323, align 8
  br label %447

325:                                              ; preds = %308
  br i1 %312, label %326, label %331

326:                                              ; preds = %325
  %327 = load ptr, ptr %31, align 8
  %328 = zext nneg i32 %311 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  %330 = add nuw nsw i32 %311, 8
  store i32 %330, ptr %3, align 8
  br label %334

331:                                              ; preds = %325
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  store ptr %333, ptr %30, align 8
  br label %334

334:                                              ; preds = %331, %326
  %335 = phi ptr [ %329, %326 ], [ %332, %331 ]
  %336 = load i64, ptr %335, align 8
  br label %447

337:                                              ; preds = %56
  %338 = load i32, ptr %3, align 8
  %339 = icmp ult i32 %338, 41
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %27, align 8
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = add nuw nsw i32 %338, 8
  store i32 %344, ptr %3, align 8
  br label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  store ptr %347, ptr %26, align 8
  br label %348

348:                                              ; preds = %345, %340
  %349 = phi ptr [ %343, %340 ], [ %346, %345 ]
  %350 = load i64, ptr %349, align 8
  br label %447

351:                                              ; preds = %56
  %352 = load i32, ptr %3, align 8
  %353 = icmp ult i32 %352, 41
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load ptr, ptr %25, align 8
  %356 = zext nneg i32 %352 to i64
  %357 = getelementptr i8, ptr %355, i64 %356
  %358 = add nuw nsw i32 %352, 8
  store i32 %358, ptr %3, align 8
  br label %362

359:                                              ; preds = %351
  %360 = load ptr, ptr %24, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  store ptr %361, ptr %24, align 8
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi ptr [ %357, %354 ], [ %360, %359 ]
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 255
  %366 = zext nneg i32 %365 to i64
  br label %447

367:                                              ; preds = %56
  %368 = load i32, ptr %3, align 8
  %369 = icmp ult i32 %368, 41
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load ptr, ptr %23, align 8
  %372 = zext nneg i32 %368 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = add nuw nsw i32 %368, 8
  store i32 %374, ptr %3, align 8
  br label %378

375:                                              ; preds = %367
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  store ptr %377, ptr %22, align 8
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi ptr [ %373, %370 ], [ %376, %375 ]
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = shl i64 %381, 56
  %383 = ashr exact i64 %382, 56
  br label %447

384:                                              ; preds = %56
  %385 = load i32, ptr %3, align 8
  %386 = icmp ult i32 %385, 41
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %21, align 8
  %389 = zext nneg i32 %385 to i64
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = add nuw nsw i32 %385, 8
  store i32 %391, ptr %3, align 8
  br label %395

392:                                              ; preds = %384
  %393 = load ptr, ptr %20, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  store ptr %394, ptr %20, align 8
  br label %395

395:                                              ; preds = %392, %387
  %396 = phi ptr [ %390, %387 ], [ %393, %392 ]
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, 65535
  %399 = zext nneg i32 %398 to i64
  br label %447

400:                                              ; preds = %56
  %401 = load i32, ptr %3, align 8
  %402 = icmp ult i32 %401, 41
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  %404 = load ptr, ptr %19, align 8
  %405 = zext nneg i32 %401 to i64
  %406 = getelementptr i8, ptr %404, i64 %405
  %407 = add nuw nsw i32 %401, 8
  store i32 %407, ptr %3, align 8
  br label %411

408:                                              ; preds = %400
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  store ptr %410, ptr %18, align 8
  br label %411

411:                                              ; preds = %408, %403
  %412 = phi ptr [ %406, %403 ], [ %409, %408 ]
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = shl i64 %414, 48
  %416 = ashr exact i64 %415, 48
  br label %447

417:                                              ; preds = %56
  %418 = load i32, ptr %3, align 8
  %419 = icmp ult i32 %418, 41
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load ptr, ptr %17, align 8
  %422 = zext nneg i32 %418 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  %424 = add nuw nsw i32 %418, 8
  store i32 %424, ptr %3, align 8
  br label %428

425:                                              ; preds = %417
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr i8, ptr %426, i64 8
  store ptr %427, ptr %16, align 8
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi ptr [ %423, %420 ], [ %426, %425 ]
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  br label %447

432:                                              ; preds = %56
  %433 = load i32, ptr %3, align 8
  %434 = icmp ult i32 %433, 41
  br i1 %434, label %435, label %440

435:                                              ; preds = %432
  %436 = load ptr, ptr %50, align 8
  %437 = zext nneg i32 %433 to i64
  %438 = getelementptr i8, ptr %436, i64 %437
  %439 = add nuw nsw i32 %433, 8
  store i32 %439, ptr %3, align 8
  br label %443

440:                                              ; preds = %432
  %441 = load ptr, ptr %49, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  store ptr %442, ptr %49, align 8
  br label %443

443:                                              ; preds = %440, %435
  %444 = phi ptr [ %438, %435 ], [ %441, %440 ]
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  br label %447

447:                                              ; preds = %443, %428, %411, %395, %378, %362, %348, %334, %322, %305, %291, %277
  %448 = phi i64 [ %446, %443 ], [ %431, %428 ], [ %416, %411 ], [ %399, %395 ], [ %383, %378 ], [ %366, %362 ], [ %350, %348 ], [ %324, %322 ], [ %336, %334 ], [ %307, %305 ], [ %293, %291 ], [ %279, %277 ]
  %449 = tail call fastcc ptr @number(ptr noundef %53, ptr noundef %14, i64 noundef %448, i64 %60)
  br label %450

450:                                              ; preds = %447, %264, %252, %233, %209, %192, %139, %131, %99, %98, %71, %56
  %451 = phi ptr [ %59, %56 ], [ %59, %447 ], [ %59, %264 ], [ %59, %233 ], [ %59, %71 ], [ %59, %98 ], [ %59, %99 ], [ %59, %131 ], [ %59, %139 ], [ %59, %192 ], [ %59, %209 ], [ %253, %252 ]
  %452 = phi ptr [ %53, %56 ], [ %449, %447 ], [ %265, %264 ], [ %236, %233 ], [ %72, %71 ], [ %53, %98 ], [ %53, %99 ], [ %53, %131 ], [ %53, %139 ], [ %193, %192 ], [ %210, %209 ], [ %251, %252 ]
  %453 = phi i32 [ 15, %56 ], [ 0, %447 ], [ 0, %264 ], [ 0, %233 ], [ 0, %71 ], [ 0, %98 ], [ 0, %99 ], [ 0, %131 ], [ 0, %139 ], [ 0, %192 ], [ 0, %209 ], [ 0, %252 ]
  switch i32 %453, label %465 [
    i32 0, label %51
    i32 15, label %454
  ], !llvm.loop !31

454:                                              ; preds = %450, %51
  %455 = phi ptr [ %452, %450 ], [ %53, %51 ]
  %456 = icmp eq i64 %15, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  %458 = icmp ult ptr %455, %14
  %459 = getelementptr i8, ptr %14, i64 -1
  %460 = select i1 %458, ptr %455, ptr %459
  store i8 0, ptr %460, align 1
  br label %461

461:                                              ; preds = %457, %454
  %462 = ptrtoint ptr %455 to i64
  %463 = sub i64 %462, %11
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %461, %450, %7
  %466 = phi i32 [ %464, %461 ], [ 0, %7 ], [ undef, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %466
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
  %6 = inttoptr i64 4096 to ptr
  %7 = icmp ult ptr %2, %6
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %2, %8
  %10 = or i1 %7, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %5, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
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

47:                                               ; preds = %43, %4
  %48 = phi ptr [ %0, %4 ], [ %46, %43 ]
  br i1 %13, label %49, label %76

49:                                               ; preds = %47
  %50 = ashr i64 %3, 48
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %69, %49
  %53 = phi ptr [ %48, %49 ], [ %70, %69 ]
  %54 = phi ptr [ %2, %49 ], [ %60, %69 ]
  %55 = phi i32 [ 0, %49 ], [ %71, %69 ]
  %56 = phi i32 [ %51, %49 ], [ %57, %69 ]
  %57 = add i32 %56, -1
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %54, i64 1
  %61 = load i8, ptr %54, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = icmp ult ptr %53, %1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  store i8 %61, ptr %53, align 1
  br label %66

66:                                               ; preds = %65, %63
  %67 = getelementptr i8, ptr %53, i64 1
  %68 = add i32 %55, 1
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi ptr [ %67, %66 ], [ %53, %59 ]
  %71 = phi i32 [ %68, %66 ], [ %55, %59 ]
  br i1 %62, label %72, label %52

72:                                               ; preds = %69, %52
  %73 = phi ptr [ %70, %69 ], [ %53, %52 ]
  %74 = phi i32 [ %71, %69 ], [ %55, %52 ]
  %75 = tail call fastcc ptr @widen_string(ptr noundef %73, i32 noundef %74, ptr noundef %1, i64 %3)
  br label %76

76:                                               ; preds = %72, %47
  %77 = phi ptr [ %75, %72 ], [ %48, %47 ]
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pointer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) unnamed_addr #0 align 16 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = load i8, ptr %0, align 1
  switch i8 %7, label %213 [
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
    i8 75, label %89
    i8 78, label %91
    i8 52, label %93
    i8 97, label %95
    i8 100, label %97
    i8 116, label %99
    i8 67, label %101
    i8 68, label %103
    i8 103, label %105
    i8 71, label %107
    i8 79, label %109
    i8 102, label %112
    i8 65, label %115
    i8 120, label %153
    i8 101, label %165
    i8 117, label %172
    i8 107, label %172
  ]

8:                                                ; preds = %5, %5, %5
  %9 = tail call fastcc ptr @symbol_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

10:                                               ; preds = %5, %5
  %11 = tail call fastcc ptr @resource_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

12:                                               ; preds = %5
  %13 = tail call fastcc ptr @hex_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 108
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @bitmap_list_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

20:                                               ; preds = %14
  %21 = tail call fastcc ptr @bitmap_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

22:                                               ; preds = %5, %5
  %23 = tail call fastcc ptr @mac_address_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

24:                                               ; preds = %5, %5
  %25 = tail call fastcc ptr @ip_addr_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

26:                                               ; preds = %5
  %27 = tail call fastcc ptr @escaped_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

28:                                               ; preds = %5
  %29 = tail call fastcc ptr @uuid_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  %31 = icmp eq ptr %3, null
  %32 = inttoptr i64 4096 to ptr
  %33 = icmp ult ptr %3, %32
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %3, %34
  %36 = or i1 %33, %35
  %37 = select i1 %36, ptr @.str.56, ptr null
  %38 = select i1 %31, ptr @.str.55, ptr %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %73, label %40

40:                                               ; preds = %30
  %41 = ashr i64 %4, 48
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 4294967295
  %44 = and i64 %4, 281474976710655
  %45 = or disjoint i64 %44, 4503599627370496
  %46 = select i1 %43, i64 %45, i64 %4
  %47 = ashr i64 %46, 48
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %66, %40
  %50 = phi ptr [ %1, %40 ], [ %67, %66 ]
  %51 = phi ptr [ %38, %40 ], [ %57, %66 ]
  %52 = phi i32 [ 0, %40 ], [ %68, %66 ]
  %53 = phi i32 [ %48, %40 ], [ %54, %66 ]
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %51, i64 1
  %58 = load i8, ptr %51, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = icmp ult ptr %50, %2
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i8 %58, ptr %50, align 1
  br label %63

63:                                               ; preds = %62, %60
  %64 = getelementptr i8, ptr %50, i64 1
  %65 = add i32 %52, 1
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi ptr [ %64, %63 ], [ %50, %56 ]
  %68 = phi i32 [ %65, %63 ], [ %52, %56 ]
  br i1 %59, label %69, label %49

69:                                               ; preds = %66, %49
  %70 = phi ptr [ %67, %66 ], [ %50, %49 ]
  %71 = phi i32 [ %68, %66 ], [ %52, %49 ]
  %72 = tail call fastcc ptr @widen_string(ptr noundef %70, i32 noundef %71, ptr noundef %2, i64 %46)
  br label %73

73:                                               ; preds = %69, %30
  %74 = phi ptr [ %1, %30 ], [ %72, %69 ]
  br i1 %39, label %75, label %87

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %77)
  %78 = icmp ult ptr %74, %2
  %79 = ptrtoint ptr %2 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  %82 = select i1 %78, i64 %81, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @vsnprintf(ptr noundef %74, i64 noundef %82, ptr noundef %83, ptr noundef nonnull %6) #19
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %74, i64 %85
  call void @llvm.va_end.p0(ptr %6)
  br label %87

87:                                               ; preds = %75, %73
  %88 = phi ptr [ %86, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %215

89:                                               ; preds = %5
  %90 = tail call fastcc ptr @restricted_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

91:                                               ; preds = %5
  %92 = tail call fastcc ptr @netdev_bits(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

93:                                               ; preds = %5
  %94 = tail call fastcc ptr @fourcc_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

95:                                               ; preds = %5
  %96 = tail call fastcc ptr @address_val(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

97:                                               ; preds = %5
  %98 = tail call fastcc ptr @dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

99:                                               ; preds = %5
  %100 = tail call fastcc ptr @time_and_date(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

101:                                              ; preds = %5
  %102 = tail call fastcc ptr @clock(ptr noundef %1, ptr noundef %2, i64 %4)
  br label %215

103:                                              ; preds = %5
  %104 = tail call fastcc ptr @file_dentry_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

105:                                              ; preds = %5
  %106 = tail call fastcc ptr @bdev_name(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

107:                                              ; preds = %5
  %108 = tail call fastcc ptr @flags_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %0)
  br label %215

109:                                              ; preds = %5
  %110 = getelementptr i8, ptr %0, i64 1
  %111 = tail call fastcc ptr @device_node_string(ptr noundef %1, ptr noundef %2, i64 %4, ptr noundef %110)
  br label %215

112:                                              ; preds = %5
  %113 = getelementptr i8, ptr %0, i64 1
  %114 = tail call fastcc ptr @fwnode_string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %113)
  br label %215

115:                                              ; preds = %5
  %116 = load i1, ptr @pointer.__already_done, align 1
  br i1 %116, label %118, label %117, !prof !17

117:                                              ; preds = %115
  store i1 true, ptr @pointer.__already_done, align 1
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14) #19
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2485, i32 2313, i64 12) #19, !srcloc !40
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_end\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #19, !srcloc !41
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #19, !srcloc !42
  br label %118

118:                                              ; preds = %117, %115
  %119 = ashr i64 %4, 48
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 4294967295
  %122 = and i64 %4, 281474976710655
  %123 = or disjoint i64 %122, 4503599627370496
  %124 = select i1 %121, i64 %123, i64 %4
  %125 = ashr i64 %124, 48
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %144, %118
  %128 = phi ptr [ %1, %118 ], [ %145, %144 ]
  %129 = phi ptr [ @.str.15, %118 ], [ %135, %144 ]
  %130 = phi i32 [ 0, %118 ], [ %146, %144 ]
  %131 = phi i32 [ %126, %118 ], [ %132, %144 ]
  %132 = add nsw i32 %131, -1
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %127
  %135 = getelementptr i8, ptr %129, i64 1
  %136 = load i8, ptr %129, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = icmp ult ptr %128, %2
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i8 %136, ptr %128, align 1
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr i8, ptr %128, i64 1
  %143 = add i32 %130, 1
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi ptr [ %142, %141 ], [ %128, %134 ]
  %146 = phi i32 [ %143, %141 ], [ %130, %134 ]
  %147 = getelementptr inbounds [7 x i8], ptr @.str.15, i64 0, i64 6
  %148 = icmp eq ptr %129, %147
  br i1 %148, label %149, label %127

149:                                              ; preds = %144, %127
  %150 = phi ptr [ %145, %144 ], [ %128, %127 ]
  %151 = phi i32 [ %146, %144 ], [ %130, %127 ]
  %152 = tail call fastcc ptr @widen_string(ptr noundef %150, i32 noundef %151, ptr noundef %2, i64 %124)
  br label %215

153:                                              ; preds = %5
  %154 = and i64 %4, -280512904036353
  %155 = or disjoint i64 %154, 17729624997888
  %156 = shl i64 %4, 32
  %157 = ashr i64 %156, 40
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 4294967295
  %160 = and i64 %155, -262856293482241
  %161 = or disjoint i64 %160, 68719480832
  %162 = select i1 %159, i64 %161, i64 %155
  %163 = ptrtoint ptr %3 to i64
  %164 = tail call fastcc ptr @number(ptr noundef %1, ptr noundef %2, i64 noundef %163, i64 %162)
  br label %215

165:                                              ; preds = %5
  %166 = inttoptr i64 -4096 to ptr
  %167 = icmp ugt ptr %3, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

170:                                              ; preds = %165
  %171 = tail call fastcc ptr @err_ptr(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 %4)
  br label %215

172:                                              ; preds = %5, %5
  %173 = getelementptr i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 115
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = tail call fastcc ptr @string(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

178:                                              ; preds = %172
  %179 = ashr i64 %4, 48
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  %182 = and i64 %4, 281474976710655
  %183 = or disjoint i64 %182, 4503599627370496
  %184 = select i1 %181, i64 %183, i64 %4
  %185 = ashr i64 %184, 48
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %204, %178
  %188 = phi ptr [ %1, %178 ], [ %205, %204 ]
  %189 = phi ptr [ @.str.16, %178 ], [ %195, %204 ]
  %190 = phi i32 [ 0, %178 ], [ %206, %204 ]
  %191 = phi i32 [ %186, %178 ], [ %192, %204 ]
  %192 = add nsw i32 %191, -1
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %187
  %195 = getelementptr i8, ptr %189, i64 1
  %196 = load i8, ptr %189, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = icmp ult ptr %188, %2
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store i8 %196, ptr %188, align 1
  br label %201

201:                                              ; preds = %200, %198
  %202 = getelementptr i8, ptr %188, i64 1
  %203 = add i32 %190, 1
  br label %204

204:                                              ; preds = %201, %194
  %205 = phi ptr [ %202, %201 ], [ %188, %194 ]
  %206 = phi i32 [ %203, %201 ], [ %190, %194 ]
  %207 = getelementptr inbounds [9 x i8], ptr @.str.16, i64 0, i64 8
  %208 = icmp eq ptr %189, %207
  br i1 %208, label %209, label %187

209:                                              ; preds = %204, %187
  %210 = phi ptr [ %205, %204 ], [ %188, %187 ]
  %211 = phi i32 [ %206, %204 ], [ %190, %187 ]
  %212 = tail call fastcc ptr @widen_string(ptr noundef %210, i32 noundef %211, ptr noundef %2, i64 %184)
  br label %215

213:                                              ; preds = %5
  %214 = tail call fastcc ptr @default_pointer(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4)
  br label %215

215:                                              ; preds = %213, %209, %176, %170, %168, %153, %149, %112, %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %28, %26, %24, %22, %20, %18, %12, %10, %8
  %216 = phi ptr [ %214, %213 ], [ %177, %176 ], [ %212, %209 ], [ %171, %170 ], [ %169, %168 ], [ %164, %153 ], [ %152, %149 ], [ %114, %112 ], [ %111, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %19, %18 ], [ %21, %20 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  ret ptr %216
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
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
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
  call void @llvm.va_end.p0(ptr %4)
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr %3)
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

34:                                               ; preds = %386, %4
  %35 = phi ptr [ %0, %4 ], [ %387, %386 ]
  %36 = phi ptr [ %2, %4 ], [ %388, %386 ]
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %390, label %39

39:                                               ; preds = %34
  %40 = call fastcc i32 @format_decode(ptr noundef %36, ptr noundef nonnull %5)
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i8
  switch i8 %44, label %364 [
    i8 0, label %385
    i8 6, label %385
    i8 7, label %386
    i8 1, label %45
    i8 2, label %45
    i8 3, label %89
    i8 4, label %107
    i8 5, label %136
    i8 8, label %224
    i8 9, label %249
    i8 10, label %249
    i8 17, label %274
    i8 18, label %299
    i8 11, label %324
    i8 12, label %324
    i8 13, label %342
    i8 14, label %342
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
  br i1 %68, label %69, label %386

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
  br i1 %77, label %386, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %62, 8388606
  %84 = tail call i32 @llvm.smax.i32(i32 %62, i32 -8388607)
  %85 = shl i32 %84, 8
  %86 = select i1 %83, i32 2147483392, i32 %85
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %72, %87
  store i64 %88, ptr %5, align 8
  br label %386

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
  br i1 %103, label %386, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %101, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %35, align 1
  br label %386

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
  %122 = inttoptr i64 4096 to ptr
  %123 = icmp ult ptr %120, %122
  %124 = inttoptr i64 -4096 to ptr
  %125 = icmp ugt ptr %120, %124
  %126 = or i1 %123, %125
  %127 = select i1 %126, ptr @.str.56, ptr null
  %128 = select i1 %121, ptr @.str.55, ptr %127
  %129 = icmp eq ptr %128, null
  %130 = select i1 %129, ptr %120, ptr %128
  %131 = tail call i64 @strlen(ptr noundef %130) #19
  %132 = add i64 %131, 1
  %133 = getelementptr i8, ptr %35, i64 %132
  %134 = icmp ult ptr %133, %6
  br i1 %134, label %135, label %386

135:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %130, i64 %132, i1 false)
  br label %386

136:                                              ; preds = %39
  %137 = load i8, ptr %42, align 1
  switch i8 %137, label %163 [
    i8 83, label %138
    i8 115, label %138
    i8 120, label %138
    i8 75, label %138
    i8 101, label %138
  ]

138:                                              ; preds = %136, %136, %136, %136, %136
  %139 = ptrtoint ptr %35 to i64
  %140 = add i64 %139, 3
  %141 = and i64 %140, -4
  %142 = inttoptr i64 %141 to ptr
  %143 = load i32, ptr %3, align 8
  %144 = icmp ult i32 %143, 41
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = add nuw nsw i32 %143, 8
  store i32 %149, ptr %3, align 8
  br label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  store ptr %152, ptr %19, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %148, %145 ], [ %151, %150 ]
  %155 = getelementptr i8, ptr %142, i64 8
  %156 = icmp ugt ptr %155, %6
  br i1 %156, label %213, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %154, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = trunc i64 %158 to i32
  store i32 %161, ptr %142, align 4
  %162 = getelementptr i8, ptr %142, i64 4
  store i32 %160, ptr %162, align 4
  br label %213

163:                                              ; preds = %136
  %164 = zext i8 %137 to i64
  %165 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 7
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %163
  %170 = ptrtoint ptr %35 to i64
  %171 = add i64 %170, 3
  %172 = and i64 %171, -4
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %3, align 8
  %175 = icmp ult i32 %174, 41
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %25, align 8
  %178 = zext nneg i32 %174 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = add nuw nsw i32 %174, 8
  store i32 %180, ptr %3, align 8
  br label %184

181:                                              ; preds = %169
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  store ptr %183, ptr %24, align 8
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi ptr [ %179, %176 ], [ %182, %181 ]
  %186 = getelementptr i8, ptr %173, i64 8
  %187 = icmp ugt ptr %186, %6
  br i1 %187, label %213, label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %185, align 8
  %190 = lshr i64 %189, 32
  %191 = trunc i64 %190 to i32
  %192 = trunc i64 %189 to i32
  store i32 %192, ptr %173, align 4
  %193 = getelementptr i8, ptr %173, i64 4
  store i32 %191, ptr %193, align 4
  br label %213

194:                                              ; preds = %163
  %195 = load i32, ptr %3, align 8
  %196 = icmp ult i32 %195, 41
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8
  %199 = zext nneg i32 %195 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  %201 = add nuw nsw i32 %195, 8
  store i32 %201, ptr %3, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  store ptr %204, ptr %21, align 8
  br label %205

205:                                              ; preds = %202, %197
  %206 = phi ptr [ %200, %197 ], [ %203, %202 ]
  %207 = load ptr, ptr %206, align 8
  %208 = tail call fastcc ptr @pointer(ptr noundef %42, ptr noundef %35, ptr noundef %6, ptr noundef %207, i64 %43)
  %209 = getelementptr i8, ptr %208, i64 1
  %210 = icmp ult ptr %209, %6
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i8 0, ptr %208, align 1
  br label %213

212:                                              ; preds = %205
  store i8 0, ptr %23, align 1
  br label %213

213:                                              ; preds = %212, %211, %188, %184, %157, %153
  %214 = phi ptr [ %209, %211 ], [ %208, %212 ], [ %155, %157 ], [ %155, %153 ], [ %186, %188 ], [ %186, %184 ]
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi ptr [ %42, %213 ], [ %223, %215 ]
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 7
  %222 = icmp eq i8 %221, 0
  %223 = getelementptr i8, ptr %216, i64 1
  br i1 %222, label %386, label %215, !llvm.loop !49

224:                                              ; preds = %39
  %225 = ptrtoint ptr %35 to i64
  %226 = add i64 %225, 3
  %227 = and i64 %226, -4
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %3, align 8
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load ptr, ptr %18, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %3, align 8
  br label %239

236:                                              ; preds = %224
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %17, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = getelementptr i8, ptr %228, i64 8
  %242 = icmp ugt ptr %241, %6
  br i1 %242, label %386, label %243

243:                                              ; preds = %239
  %244 = load i64, ptr %240, align 8
  %245 = lshr i64 %244, 32
  %246 = trunc i64 %245 to i32
  %247 = trunc i64 %244 to i32
  store i32 %247, ptr %228, align 4
  %248 = getelementptr i8, ptr %228, i64 4
  store i32 %246, ptr %248, align 4
  br label %386

249:                                              ; preds = %39, %39
  %250 = ptrtoint ptr %35 to i64
  %251 = add i64 %250, 3
  %252 = and i64 %251, -4
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %3, align 8
  %255 = icmp ult i32 %254, 41
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load ptr, ptr %16, align 8
  %258 = zext nneg i32 %254 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = add nuw nsw i32 %254, 8
  store i32 %260, ptr %3, align 8
  br label %264

261:                                              ; preds = %249
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr i8, ptr %262, i64 8
  store ptr %263, ptr %15, align 8
  br label %264

264:                                              ; preds = %261, %256
  %265 = phi ptr [ %259, %256 ], [ %262, %261 ]
  %266 = getelementptr i8, ptr %253, i64 8
  %267 = icmp ugt ptr %266, %6
  br i1 %267, label %386, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr %265, align 8
  %270 = lshr i64 %269, 32
  %271 = trunc i64 %270 to i32
  %272 = trunc i64 %269 to i32
  store i32 %272, ptr %253, align 4
  %273 = getelementptr i8, ptr %253, i64 4
  store i32 %271, ptr %273, align 4
  br label %386

274:                                              ; preds = %39
  %275 = ptrtoint ptr %35 to i64
  %276 = add i64 %275, 3
  %277 = and i64 %276, -4
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %3, align 8
  %280 = icmp ult i32 %279, 41
  br i1 %280, label %281, label %286

281:                                              ; preds = %274
  %282 = load ptr, ptr %14, align 8
  %283 = zext nneg i32 %279 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  %285 = add nuw nsw i32 %279, 8
  store i32 %285, ptr %3, align 8
  br label %289

286:                                              ; preds = %274
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr i8, ptr %287, i64 8
  store ptr %288, ptr %13, align 8
  br label %289

289:                                              ; preds = %286, %281
  %290 = phi ptr [ %284, %281 ], [ %287, %286 ]
  %291 = getelementptr i8, ptr %278, i64 8
  %292 = icmp ugt ptr %291, %6
  br i1 %292, label %386, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %290, align 8
  %295 = lshr i64 %294, 32
  %296 = trunc i64 %295 to i32
  %297 = trunc i64 %294 to i32
  store i32 %297, ptr %278, align 4
  %298 = getelementptr i8, ptr %278, i64 4
  store i32 %296, ptr %298, align 4
  br label %386

299:                                              ; preds = %39
  %300 = ptrtoint ptr %35 to i64
  %301 = add i64 %300, 3
  %302 = and i64 %301, -4
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %3, align 8
  %305 = icmp ult i32 %304, 41
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %12, align 8
  %308 = zext nneg i32 %304 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = add nuw nsw i32 %304, 8
  store i32 %310, ptr %3, align 8
  br label %314

311:                                              ; preds = %299
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  store ptr %313, ptr %11, align 8
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi ptr [ %309, %306 ], [ %312, %311 ]
  %316 = getelementptr i8, ptr %303, i64 8
  %317 = icmp ugt ptr %316, %6
  br i1 %317, label %386, label %318

318:                                              ; preds = %314
  %319 = load i64, ptr %315, align 8
  %320 = lshr i64 %319, 32
  %321 = trunc i64 %320 to i32
  %322 = trunc i64 %319 to i32
  store i32 %322, ptr %303, align 4
  %323 = getelementptr i8, ptr %303, i64 4
  store i32 %321, ptr %323, align 4
  br label %386

324:                                              ; preds = %39, %39
  %325 = load i32, ptr %3, align 8
  %326 = icmp ult i32 %325, 41
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %325, 8
  store i32 %331, ptr %3, align 8
  br label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr i8, ptr %333, i64 8
  store ptr %334, ptr %9, align 8
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi ptr [ %330, %327 ], [ %333, %332 ]
  %337 = getelementptr i8, ptr %35, i64 1
  %338 = icmp ugt ptr %337, %6
  br i1 %338, label %386, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %336, align 4
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %35, align 1
  br label %386

342:                                              ; preds = %39, %39
  %343 = ptrtoint ptr %35 to i64
  %344 = add i64 %343, 1
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %3, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %348, label %349, label %354

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = add nuw nsw i32 %347, 8
  store i32 %353, ptr %3, align 8
  br label %357

354:                                              ; preds = %342
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  store ptr %356, ptr %7, align 8
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi ptr [ %352, %349 ], [ %355, %354 ]
  %359 = getelementptr i8, ptr %346, i64 2
  %360 = icmp ugt ptr %359, %6
  br i1 %360, label %386, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr %358, align 4
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %346, align 2
  br label %386

364:                                              ; preds = %39
  %365 = ptrtoint ptr %35 to i64
  %366 = add i64 %365, 3
  %367 = and i64 %366, -4
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %3, align 8
  %370 = icmp ult i32 %369, 41
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load ptr, ptr %33, align 8
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  %375 = add nuw nsw i32 %369, 8
  store i32 %375, ptr %3, align 8
  br label %379

376:                                              ; preds = %364
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr i8, ptr %377, i64 8
  store ptr %378, ptr %32, align 8
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi ptr [ %374, %371 ], [ %377, %376 ]
  %381 = getelementptr i8, ptr %368, i64 4
  %382 = icmp ugt ptr %381, %6
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %380, align 4
  store i32 %384, ptr %368, align 4
  br label %386

385:                                              ; preds = %39, %39
  br label %386

386:                                              ; preds = %385, %383, %379, %361, %357, %339, %335, %318, %314, %293, %289, %268, %264, %243, %239, %215, %135, %118, %104, %100, %82, %81, %66, %39
  %387 = phi ptr [ %35, %39 ], [ %63, %66 ], [ %102, %104 ], [ %102, %100 ], [ %133, %135 ], [ %133, %118 ], [ %241, %243 ], [ %241, %239 ], [ %266, %268 ], [ %266, %264 ], [ %291, %293 ], [ %291, %289 ], [ %316, %318 ], [ %316, %314 ], [ %337, %339 ], [ %337, %335 ], [ %359, %361 ], [ %359, %357 ], [ %381, %383 ], [ %381, %379 ], [ %35, %385 ], [ %63, %81 ], [ %63, %82 ], [ %214, %215 ]
  %388 = phi ptr [ %42, %39 ], [ %42, %66 ], [ %42, %104 ], [ %42, %100 ], [ %42, %135 ], [ %42, %118 ], [ %42, %243 ], [ %42, %239 ], [ %42, %268 ], [ %42, %264 ], [ %42, %293 ], [ %42, %289 ], [ %42, %318 ], [ %42, %314 ], [ %42, %339 ], [ %42, %335 ], [ %42, %361 ], [ %42, %357 ], [ %42, %383 ], [ %42, %379 ], [ %42, %385 ], [ %42, %81 ], [ %42, %82 ], [ %216, %215 ]
  %389 = phi i32 [ 5, %39 ], [ 0, %66 ], [ 0, %104 ], [ 0, %100 ], [ 0, %135 ], [ 0, %118 ], [ 0, %243 ], [ 0, %239 ], [ 0, %268 ], [ 0, %264 ], [ 0, %293 ], [ 0, %289 ], [ 0, %318 ], [ 0, %314 ], [ 0, %339 ], [ 0, %335 ], [ 0, %361 ], [ 0, %357 ], [ 0, %383 ], [ 0, %379 ], [ 0, %385 ], [ 0, %81 ], [ 0, %82 ], [ 0, %215 ]
  switch i32 %389, label %399 [
    i32 0, label %34
    i32 5, label %390
  ], !llvm.loop !50

390:                                              ; preds = %386, %34
  %391 = phi ptr [ %387, %386 ], [ %35, %34 ]
  %392 = ptrtoint ptr %391 to i64
  %393 = add i64 %392, 3
  %394 = and i64 %393, 17179869180
  %395 = ptrtoint ptr %0 to i64
  %396 = sub i64 %394, %395
  %397 = lshr i64 %396, 2
  %398 = trunc i64 %397 to i32
  br label %399

399:                                              ; preds = %390, %386
  %400 = phi i32 [ %398, %390 ], [ undef, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %400
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  br label %342

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = icmp ult ptr %9, %0
  %11 = ptrtoint ptr %0 to i64
  %12 = xor i64 %11, -1
  %13 = inttoptr i64 -1 to ptr
  %14 = select i1 %10, ptr %13, ptr %9
  %15 = select i1 %10, i64 %12, i64 %1
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %14 to i64
  br label %18

18:                                               ; preds = %326, %8
  %19 = phi ptr [ %3, %8 ], [ %328, %326 ]
  %20 = phi ptr [ %0, %8 ], [ %329, %326 ]
  %21 = phi ptr [ %2, %8 ], [ %330, %326 ]
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %331, label %24

24:                                               ; preds = %18
  %25 = call fastcc i32 @format_decode(ptr noundef %21, ptr noundef nonnull %5)
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i8
  switch i8 %29, label %314 [
    i8 0, label %30
    i8 1, label %41
    i8 2, label %67
    i8 3, label %96
    i8 4, label %164
    i8 5, label %169
    i8 6, label %225
    i8 7, label %326
    i8 8, label %230
    i8 9, label %243
    i8 10, label %243
    i8 17, label %256
    i8 18, label %269
    i8 11, label %282
    i8 12, label %286
    i8 13, label %290
    i8 14, label %298
    i8 15, label %306
  ]

30:                                               ; preds = %24
  %31 = icmp ult ptr %20, %14
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %17, %33
  %35 = icmp slt i64 %34, %26
  %36 = trunc i64 %34 to i32
  %37 = select i1 %35, i32 %36, i32 %25
  %38 = sext i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32, %30
  %40 = getelementptr i8, ptr %20, i64 %26
  br label %326

41:                                               ; preds = %24
  %42 = ptrtoint ptr %19 to i64
  %43 = add i64 %42, 3
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = shl i32 %46, 8
  %49 = zext i32 %48 to i64
  %50 = and i64 %28, -4294967041
  %51 = or disjoint i64 %50, %49
  store i64 %51, ptr %5, align 8
  %52 = shl nuw i64 %49, 32
  %53 = ashr exact i64 %52, 40
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %46, %54
  %56 = load i1, ptr @set_field_width.__already_done, align 1
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %59, label %58, !prof !17

58:                                               ; preds = %41
  store i1 true, ptr @set_field_width.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, i32 noundef %46) #19
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2712, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #19, !srcloc !21
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #19, !srcloc !22
  br label %59

59:                                               ; preds = %58, %41
  br i1 %55, label %326, label %60

60:                                               ; preds = %59
  %61 = icmp sgt i32 %46, 8388606
  %62 = tail call i32 @llvm.smax.i32(i32 %46, i32 -8388607)
  %63 = shl i32 %62, 8
  %64 = select i1 %61, i32 2147483392, i32 %63
  %65 = zext i32 %64 to i64
  %66 = or disjoint i64 %50, %65
  store i64 %66, ptr %5, align 8
  br label %326

67:                                               ; preds = %24
  %68 = ptrtoint ptr %19 to i64
  %69 = add i64 %68, 3
  %70 = and i64 %69, -4
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = and i32 %72, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 %75, 48
  %77 = and i64 %28, 281474976710655
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %5, align 8
  %79 = ashr exact i64 %76, 48
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %72, %80
  %82 = load i1, ptr @set_precision.__already_done, align 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %85, label %84, !prof !17

84:                                               ; preds = %67
  store i1 true, ptr @set_precision.__already_done, align 1
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13, i32 noundef %72) #19
  tail call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 2721, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_end\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #19, !srcloc !26
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_end\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #19, !srcloc !27
  br label %85

85:                                               ; preds = %84, %67
  br i1 %81, label %326, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i32 %72, 32766
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %90 = and i32 %89, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 %91, 48
  br label %93

93:                                               ; preds = %88, %86
  %94 = phi i64 [ %92, %88 ], [ 9223090561878065152, %86 ]
  %95 = or disjoint i64 %94, %77
  store i64 %95, ptr %5, align 8
  br label %326

96:                                               ; preds = %24
  %97 = and i64 %28, 8589934592
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %128

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  %101 = lshr i64 %100, 8
  %102 = add nuw nsw i64 %101, 16777215
  %103 = and i64 %102, 16777215
  %104 = shl nuw nsw i64 %103, 8
  %105 = and i64 %100, -4294967041
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %5, align 8
  %107 = shl nuw i64 %103, 40
  %108 = ashr exact i64 %107, 40
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %115, %99
  %112 = phi ptr [ %116, %115 ], [ %20, %99 ]
  %113 = icmp ult ptr %112, %14
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i8 32, ptr %112, align 1
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr i8, ptr %112, i64 1
  %117 = load i64, ptr %5, align 8
  %118 = lshr i64 %117, 8
  %119 = add nuw nsw i64 %118, 16777215
  %120 = and i64 %119, 16777215
  %121 = shl nuw nsw i64 %120, 8
  %122 = and i64 %117, -4294967041
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %5, align 8
  %124 = shl nuw i64 %120, 40
  %125 = ashr exact i64 %124, 40
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %111, label %128, !llvm.loop !54

128:                                              ; preds = %115, %99, %96
  %129 = phi ptr [ %20, %96 ], [ %20, %99 ], [ %116, %115 ]
  %130 = getelementptr i8, ptr %19, i64 1
  %131 = icmp ult ptr %129, %14
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load i8, ptr %19, align 1
  store i8 %133, ptr %129, align 1
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr i8, ptr %129, i64 1
  %136 = load i64, ptr %5, align 8
  %137 = lshr i64 %136, 8
  %138 = add nuw nsw i64 %137, 16777215
  %139 = and i64 %138, 16777215
  %140 = shl nuw nsw i64 %139, 8
  %141 = and i64 %136, -4294967041
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %5, align 8
  %143 = shl nuw i64 %139, 40
  %144 = ashr exact i64 %143, 40
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %326

147:                                              ; preds = %151, %134
  %148 = phi ptr [ %152, %151 ], [ %135, %134 ]
  %149 = icmp ult ptr %148, %14
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i8 32, ptr %148, align 1
  br label %151

151:                                              ; preds = %150, %147
  %152 = getelementptr i8, ptr %148, i64 1
  %153 = load i64, ptr %5, align 8
  %154 = lshr i64 %153, 8
  %155 = add nuw nsw i64 %154, 16777215
  %156 = and i64 %155, 16777215
  %157 = shl nuw nsw i64 %156, 8
  %158 = and i64 %153, -4294967041
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %5, align 8
  %160 = shl nuw i64 %156, 40
  %161 = ashr exact i64 %160, 40
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %147, label %326, !llvm.loop !55

164:                                              ; preds = %24
  %165 = tail call i64 @strlen(ptr noundef %19) #19
  %166 = add i64 %165, 1
  %167 = getelementptr i8, ptr %19, i64 %166
  %168 = tail call fastcc ptr @string(ptr noundef %20, ptr noundef %14, ptr noundef %19, i64 %28)
  br label %326

169:                                              ; preds = %24
  %170 = load i8, ptr %27, align 1
  switch i8 %170, label %171 [
    i8 83, label %193
    i8 115, label %193
    i8 120, label %193
    i8 75, label %193
    i8 101, label %193
  ]

171:                                              ; preds = %169
  %172 = zext i8 %170 to i64
  %173 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 7
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %171
  %178 = icmp ult ptr %20, %14
  br i1 %178, label %179, label %193

179:                                              ; preds = %177
  %180 = tail call i64 @strlen(ptr noundef %19) #19
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = ptrtoint ptr %20 to i64
  %184 = sub i64 %16, %183
  %185 = icmp sgt i64 %182, %184
  %186 = select i1 %185, i64 %184, i64 %180
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %19, i64 %188, i1 false)
  %189 = getelementptr i8, ptr %20, i64 %182
  %190 = add i64 %181, 4294967296
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr i8, ptr %19, i64 %191
  br label %193

193:                                              ; preds = %179, %177, %171, %169, %169, %169, %169, %169
  %194 = phi i1 [ false, %179 ], [ false, %177 ], [ true, %169 ], [ true, %169 ], [ true, %169 ], [ true, %169 ], [ true, %169 ], [ true, %171 ]
  %195 = phi ptr [ %192, %179 ], [ %19, %177 ], [ %19, %169 ], [ %19, %169 ], [ %19, %169 ], [ %19, %169 ], [ %19, %169 ], [ %19, %171 ]
  %196 = phi ptr [ %189, %179 ], [ %20, %177 ], [ %20, %169 ], [ %20, %169 ], [ %20, %169 ], [ %20, %169 ], [ %20, %169 ], [ %20, %171 ]
  br i1 %194, label %197, label %213

197:                                              ; preds = %193
  %198 = ptrtoint ptr %195 to i64
  %199 = add i64 %198, 3
  %200 = and i64 %199, -4
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 %206, 32
  %208 = or disjoint i64 %207, %203
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr i8, ptr %201, i64 8
  %211 = load i64, ptr %5, align 8
  %212 = tail call fastcc ptr @pointer(ptr noundef %27, ptr noundef %196, ptr noundef %14, ptr noundef %209, i64 %211)
  br label %213

213:                                              ; preds = %197, %193
  %214 = phi ptr [ %210, %197 ], [ %195, %193 ]
  %215 = phi ptr [ %212, %197 ], [ %196, %193 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %27, %213 ], [ %224, %216 ]
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = and i8 %221, 7
  %223 = icmp eq i8 %222, 0
  %224 = getelementptr i8, ptr %217, i64 1
  br i1 %223, label %326, label %216, !llvm.loop !56

225:                                              ; preds = %24
  %226 = icmp ult ptr %20, %14
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store i8 37, ptr %20, align 1
  br label %228

228:                                              ; preds = %227, %225
  %229 = getelementptr i8, ptr %20, i64 1
  br label %326

230:                                              ; preds = %24
  %231 = ptrtoint ptr %19 to i64
  %232 = add i64 %231, 3
  %233 = and i64 %232, -4
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr i8, ptr %234, i64 8
  %239 = zext i32 %237 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %235 to i64
  %242 = or disjoint i64 %240, %241
  br label %322

243:                                              ; preds = %24, %24
  %244 = ptrtoint ptr %19 to i64
  %245 = add i64 %244, 3
  %246 = and i64 %245, -4
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr i8, ptr %247, i64 8
  %252 = zext i32 %250 to i64
  %253 = shl nuw i64 %252, 32
  %254 = zext i32 %248 to i64
  %255 = or disjoint i64 %253, %254
  br label %322

256:                                              ; preds = %24
  %257 = ptrtoint ptr %19 to i64
  %258 = add i64 %257, 3
  %259 = and i64 %258, -4
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr i8, ptr %260, i64 8
  %265 = zext i32 %263 to i64
  %266 = shl nuw i64 %265, 32
  %267 = zext i32 %261 to i64
  %268 = or disjoint i64 %266, %267
  br label %322

269:                                              ; preds = %24
  %270 = ptrtoint ptr %19 to i64
  %271 = add i64 %270, 3
  %272 = and i64 %271, -4
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr i8, ptr %273, i64 8
  %278 = zext i32 %276 to i64
  %279 = shl nuw i64 %278, 32
  %280 = zext i32 %274 to i64
  %281 = or disjoint i64 %279, %280
  br label %322

282:                                              ; preds = %24
  %283 = load i8, ptr %19, align 1
  %284 = getelementptr i8, ptr %19, i64 1
  %285 = zext i8 %283 to i64
  br label %322

286:                                              ; preds = %24
  %287 = load i8, ptr %19, align 1
  %288 = getelementptr i8, ptr %19, i64 1
  %289 = sext i8 %287 to i64
  br label %322

290:                                              ; preds = %24
  %291 = ptrtoint ptr %19 to i64
  %292 = add i64 %291, 1
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = load i16, ptr %294, align 2
  %296 = getelementptr i8, ptr %294, i64 2
  %297 = zext i16 %295 to i64
  br label %322

298:                                              ; preds = %24
  %299 = ptrtoint ptr %19 to i64
  %300 = add i64 %299, 1
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr i8, ptr %302, i64 2
  %305 = sext i16 %303 to i64
  br label %322

306:                                              ; preds = %24
  %307 = ptrtoint ptr %19 to i64
  %308 = add i64 %307, 3
  %309 = and i64 %308, -4
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr i8, ptr %310, i64 4
  %313 = zext i32 %311 to i64
  br label %322

314:                                              ; preds = %24
  %315 = ptrtoint ptr %19 to i64
  %316 = add i64 %315, 3
  %317 = and i64 %316, -4
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr i8, ptr %318, i64 4
  %321 = sext i32 %319 to i64
  br label %322

322:                                              ; preds = %314, %306, %298, %290, %286, %282, %269, %256, %243, %230
  %323 = phi i64 [ %321, %314 ], [ %313, %306 ], [ %305, %298 ], [ %297, %290 ], [ %289, %286 ], [ %285, %282 ], [ %281, %269 ], [ %268, %256 ], [ %255, %243 ], [ %242, %230 ]
  %324 = phi ptr [ %320, %314 ], [ %312, %306 ], [ %304, %298 ], [ %296, %290 ], [ %288, %286 ], [ %284, %282 ], [ %277, %269 ], [ %264, %256 ], [ %251, %243 ], [ %238, %230 ]
  %325 = tail call fastcc ptr @number(ptr noundef %20, ptr noundef %14, i64 noundef %323, i64 %28)
  br label %326

326:                                              ; preds = %322, %228, %216, %164, %151, %134, %93, %85, %60, %59, %39, %24
  %327 = phi i1 [ false, %24 ], [ true, %322 ], [ true, %228 ], [ true, %164 ], [ true, %39 ], [ true, %59 ], [ true, %60 ], [ true, %85 ], [ true, %93 ], [ true, %134 ], [ true, %151 ], [ true, %216 ]
  %328 = phi ptr [ %19, %24 ], [ %324, %322 ], [ %19, %228 ], [ %167, %164 ], [ %19, %39 ], [ %47, %59 ], [ %47, %60 ], [ %73, %85 ], [ %73, %93 ], [ %130, %134 ], [ %130, %151 ], [ %214, %216 ]
  %329 = phi ptr [ %20, %24 ], [ %325, %322 ], [ %229, %228 ], [ %168, %164 ], [ %40, %39 ], [ %20, %59 ], [ %20, %60 ], [ %20, %85 ], [ %20, %93 ], [ %135, %134 ], [ %152, %151 ], [ %215, %216 ]
  %330 = phi ptr [ %27, %24 ], [ %27, %322 ], [ %27, %228 ], [ %27, %164 ], [ %27, %39 ], [ %27, %59 ], [ %27, %60 ], [ %27, %85 ], [ %27, %93 ], [ %27, %134 ], [ %27, %151 ], [ %217, %216 ]
  br i1 %327, label %18, label %331

331:                                              ; preds = %326, %18
  %332 = phi ptr [ %329, %326 ], [ %20, %18 ]
  %333 = icmp eq i64 %15, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = icmp ult ptr %332, %14
  %336 = getelementptr i8, ptr %14, i64 -1
  %337 = select i1 %335, ptr %332, ptr %336
  store i8 0, ptr %337, align 1
  br label %338

338:                                              ; preds = %334, %331
  %339 = ptrtoint ptr %332 to i64
  %340 = sub i64 %339, %11
  %341 = trunc i64 %340 to i32
  br label %342

342:                                              ; preds = %338, %7
  %343 = phi i32 [ %341, %338 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i32 %343
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @bprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vbin_printf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr %4)
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
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @skip_atoi(ptr nocapture noundef %0) unnamed_addr #11 align 16 {
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsscanf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @_parse_integer_fixup_radix(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_parse_integer_limit(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal fastcc noundef ptr @put_dec_full8(ptr noundef writeonly %0, i32 noundef %1) unnamed_addr #12 align 16 {
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
declare dso_local i32 @execute_with_initialized_rng(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @siphash_1u64(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #10

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
define internal fastcc ptr @widen_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3) unnamed_addr #13 align 16 {
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
  %11 = inttoptr i64 4096 to ptr
  %12 = icmp ult ptr %2, %11
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %2, %13
  %15 = or i1 %12, %14
  %16 = select i1 %15, ptr @.str.56, ptr null
  %17 = select i1 %10, ptr @.str.55, ptr %16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %5
  %20 = ashr i64 %3, 48
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = and i64 %3, 281474976710655
  %24 = or disjoint i64 %23, 4503599627370496
  %25 = select i1 %22, i64 %24, i64 %3
  %26 = ashr i64 %25, 48
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %45, %19
  %29 = phi ptr [ %0, %19 ], [ %46, %45 ]
  %30 = phi ptr [ %17, %19 ], [ %36, %45 ]
  %31 = phi i32 [ 0, %19 ], [ %47, %45 ]
  %32 = phi i32 [ %27, %19 ], [ %33, %45 ]
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %48, label %35

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
  br i1 %38, label %48, label %28

48:                                               ; preds = %45, %28
  %49 = phi ptr [ %46, %45 ], [ %29, %28 ]
  %50 = phi i32 [ %47, %45 ], [ %31, %28 ]
  %51 = tail call fastcc ptr @widen_string(ptr noundef %49, i32 noundef %50, ptr noundef %1, i64 %25)
  br label %52

52:                                               ; preds = %48, %5
  %53 = phi ptr [ %0, %5 ], [ %51, %48 ]
  br i1 %18, label %54, label %355

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 91, ptr %6, align 16
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %80, label %60

60:                                               ; preds = %73, %54
  %61 = phi ptr [ %74, %73 ], [ %55, %54 ]
  %62 = phi ptr [ %64, %73 ], [ @.str.17, %54 ]
  %63 = phi i32 [ %75, %73 ], [ 0, %54 ]
  %64 = getelementptr i8, ptr %62, i64 1
  %65 = load i8, ptr %62, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = icmp ult ptr %61, %7
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i8 %65, ptr %61, align 1
  br label %70

70:                                               ; preds = %69, %67
  %71 = getelementptr i8, ptr %61, i64 1
  %72 = add i32 %63, 1
  br label %73

73:                                               ; preds = %70, %60
  %74 = phi ptr [ %71, %70 ], [ %61, %60 ]
  %75 = phi i32 [ %72, %70 ], [ %63, %60 ]
  %76 = getelementptr inbounds [5 x i8], ptr @.str.17, i64 0, i64 4
  %77 = icmp eq ptr %62, %76
  br i1 %77, label %78, label %60

78:                                               ; preds = %73
  %79 = call fastcc ptr @widen_string(ptr noundef %74, i32 noundef %75, ptr noundef %7, i64 2814762652008192)
  br label %156

80:                                               ; preds = %54
  %81 = and i64 %57, 512
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %96, %80
  %84 = phi ptr [ %97, %96 ], [ %55, %80 ]
  %85 = phi ptr [ %87, %96 ], [ @.str.18, %80 ]
  %86 = phi i32 [ %98, %96 ], [ 0, %80 ]
  %87 = getelementptr i8, ptr %85, i64 1
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %83
  %91 = icmp ult ptr %84, %7
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i8 %88, ptr %84, align 1
  br label %93

93:                                               ; preds = %92, %90
  %94 = getelementptr i8, ptr %84, i64 1
  %95 = add i32 %86, 1
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi ptr [ %94, %93 ], [ %84, %83 ]
  %98 = phi i32 [ %95, %93 ], [ %86, %83 ]
  %99 = getelementptr inbounds [5 x i8], ptr @.str.18, i64 0, i64 4
  %100 = icmp eq ptr %85, %99
  br i1 %100, label %101, label %83

101:                                              ; preds = %96
  %102 = call fastcc ptr @widen_string(ptr noundef %97, i32 noundef %98, ptr noundef %7, i64 2814762652008192)
  br label %156

103:                                              ; preds = %80
  %104 = and i64 %57, 1024
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %119, %103
  %107 = phi ptr [ %120, %119 ], [ %55, %103 ]
  %108 = phi ptr [ %110, %119 ], [ @.str.19, %103 ]
  %109 = phi i32 [ %121, %119 ], [ 0, %103 ]
  %110 = getelementptr i8, ptr %108, i64 1
  %111 = load i8, ptr %108, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = icmp ult ptr %107, %7
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i8 %111, ptr %107, align 1
  br label %116

116:                                              ; preds = %115, %113
  %117 = getelementptr i8, ptr %107, i64 1
  %118 = add i32 %109, 1
  br label %119

119:                                              ; preds = %116, %106
  %120 = phi ptr [ %117, %116 ], [ %107, %106 ]
  %121 = phi i32 [ %118, %116 ], [ %109, %106 ]
  %122 = getelementptr inbounds [5 x i8], ptr @.str.19, i64 0, i64 4
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %124, label %106

124:                                              ; preds = %119
  %125 = call fastcc ptr @widen_string(ptr noundef %120, i32 noundef %121, ptr noundef %7, i64 2814762652008192)
  br label %156

126:                                              ; preds = %103
  %127 = and i64 %57, 2048
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %142, %126
  %130 = phi ptr [ %143, %142 ], [ %55, %126 ]
  %131 = phi ptr [ %133, %142 ], [ @.str.20, %126 ]
  %132 = phi i32 [ %144, %142 ], [ 0, %126 ]
  %133 = getelementptr i8, ptr %131, i64 1
  %134 = load i8, ptr %131, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %129
  %137 = icmp ult ptr %130, %7
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i8 %134, ptr %130, align 1
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr i8, ptr %130, i64 1
  %141 = add i32 %132, 1
  br label %142

142:                                              ; preds = %139, %129
  %143 = phi ptr [ %140, %139 ], [ %130, %129 ]
  %144 = phi i32 [ %141, %139 ], [ %132, %129 ]
  %145 = getelementptr inbounds [5 x i8], ptr @.str.20, i64 0, i64 4
  %146 = icmp eq ptr %131, %145
  br i1 %146, label %147, label %129

147:                                              ; preds = %142
  %148 = call fastcc ptr @widen_string(ptr noundef %143, i32 noundef %144, ptr noundef %7, i64 2814762652008192)
  br label %156

149:                                              ; preds = %126
  %150 = and i64 %57, 4096
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call fastcc ptr @string_nocheck(ptr noundef %55, ptr noundef %7, ptr noundef nonnull @.str.21, i64 2814762652008192)
  br label %156

154:                                              ; preds = %149
  %155 = call fastcc ptr @string_nocheck(ptr noundef %55, ptr noundef %7, ptr noundef nonnull @.str.22, i64 2814762652008192)
  br label %156

156:                                              ; preds = %154, %152, %147, %124, %101, %78
  %157 = phi ptr [ %79, %78 ], [ %102, %101 ], [ %125, %124 ], [ %148, %147 ], [ %153, %152 ], [ %155, %154 ]
  %158 = phi i1 [ %9, %78 ], [ %9, %101 ], [ %9, %124 ], [ %9, %147 ], [ %9, %152 ], [ false, %154 ]
  %159 = phi ptr [ @resource_string.io_spec, %78 ], [ @resource_string.mem_spec, %101 ], [ @default_dec_spec, %124 ], [ @default_dec_spec, %147 ], [ @resource_string.bus_spec, %152 ], [ @resource_string.mem_spec, %154 ]
  br i1 %158, label %160, label %191

160:                                              ; preds = %156
  %161 = load i64, ptr %56, align 8
  %162 = and i64 %161, 536870912
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %191, label %164

164:                                              ; preds = %177, %160
  %165 = phi ptr [ %178, %177 ], [ %157, %160 ]
  %166 = phi ptr [ %168, %177 ], [ @.str.23, %160 ]
  %167 = phi i32 [ %179, %177 ], [ 0, %160 ]
  %168 = getelementptr i8, ptr %166, i64 1
  %169 = load i8, ptr %166, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = icmp ult ptr %165, %7
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  store i8 %169, ptr %165, align 1
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr i8, ptr %165, i64 1
  %176 = add i32 %167, 1
  br label %177

177:                                              ; preds = %174, %164
  %178 = phi ptr [ %175, %174 ], [ %165, %164 ]
  %179 = phi i32 [ %176, %174 ], [ %167, %164 ]
  %180 = getelementptr inbounds [6 x i8], ptr @.str.23, i64 0, i64 5
  %181 = icmp eq ptr %166, %180
  br i1 %181, label %182, label %164

182:                                              ; preds = %177
  %183 = call fastcc ptr @widen_string(ptr noundef %178, i32 noundef %179, ptr noundef %7, i64 2814762652008192)
  %184 = getelementptr inbounds i8, ptr %2, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %2, align 8
  %187 = add i64 %185, 1
  %188 = sub i64 %187, %186
  %189 = load i64, ptr %159, align 1
  %190 = call fastcc ptr @number(ptr noundef %183, ptr noundef %7, i64 noundef %188, i64 %189)
  br label %203

191:                                              ; preds = %160, %156
  %192 = load i64, ptr %2, align 8
  %193 = load i64, ptr %159, align 1
  %194 = call fastcc ptr @number(ptr noundef %157, ptr noundef %7, i64 noundef %192, i64 %193)
  %195 = load i64, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = getelementptr i8, ptr %194, i64 1
  store i8 45, ptr %194, align 1
  %201 = load i64, ptr %196, align 8
  %202 = call fastcc ptr @number(ptr noundef %200, ptr noundef %7, i64 noundef %201, i64 %193)
  br label %203

203:                                              ; preds = %199, %191, %182
  %204 = phi ptr [ %190, %182 ], [ %202, %199 ], [ %194, %191 ]
  br i1 %158, label %205, label %304

205:                                              ; preds = %203
  %206 = load i64, ptr %56, align 8
  %207 = and i64 %206, 1048576
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %222, %205
  %210 = phi ptr [ %223, %222 ], [ %204, %205 ]
  %211 = phi ptr [ %213, %222 ], [ @.str.24, %205 ]
  %212 = phi i32 [ %224, %222 ], [ 0, %205 ]
  %213 = getelementptr i8, ptr %211, i64 1
  %214 = load i8, ptr %211, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %209
  %217 = icmp ult ptr %210, %7
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  store i8 %214, ptr %210, align 1
  br label %219

219:                                              ; preds = %218, %216
  %220 = getelementptr i8, ptr %210, i64 1
  %221 = add i32 %212, 1
  br label %222

222:                                              ; preds = %219, %209
  %223 = phi ptr [ %220, %219 ], [ %210, %209 ]
  %224 = phi i32 [ %221, %219 ], [ %212, %209 ]
  %225 = getelementptr inbounds [7 x i8], ptr @.str.24, i64 0, i64 6
  %226 = icmp eq ptr %211, %225
  br i1 %226, label %227, label %209

227:                                              ; preds = %222
  %228 = call fastcc ptr @widen_string(ptr noundef %223, i32 noundef %224, ptr noundef %7, i64 2814762652008192)
  br label %229

229:                                              ; preds = %227, %205
  %230 = phi ptr [ %228, %227 ], [ %204, %205 ]
  %231 = load i64, ptr %56, align 8
  %232 = and i64 %231, 8192
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %247, %229
  %235 = phi ptr [ %248, %247 ], [ %230, %229 ]
  %236 = phi ptr [ %238, %247 ], [ @.str.25, %229 ]
  %237 = phi i32 [ %249, %247 ], [ 0, %229 ]
  %238 = getelementptr i8, ptr %236, i64 1
  %239 = load i8, ptr %236, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %234
  %242 = icmp ult ptr %235, %7
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  store i8 %239, ptr %235, align 1
  br label %244

244:                                              ; preds = %243, %241
  %245 = getelementptr i8, ptr %235, i64 1
  %246 = add i32 %237, 1
  br label %247

247:                                              ; preds = %244, %234
  %248 = phi ptr [ %245, %244 ], [ %235, %234 ]
  %249 = phi i32 [ %246, %244 ], [ %237, %234 ]
  %250 = getelementptr inbounds [6 x i8], ptr @.str.25, i64 0, i64 5
  %251 = icmp eq ptr %236, %250
  br i1 %251, label %252, label %234

252:                                              ; preds = %247
  %253 = call fastcc ptr @widen_string(ptr noundef %248, i32 noundef %249, ptr noundef %7, i64 2814762652008192)
  br label %254

254:                                              ; preds = %252, %229
  %255 = phi ptr [ %253, %252 ], [ %230, %229 ]
  %256 = load i64, ptr %56, align 8
  %257 = and i64 %256, 2097152
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %279, label %259

259:                                              ; preds = %272, %254
  %260 = phi ptr [ %273, %272 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %272 ], [ @.str.26, %254 ]
  %262 = phi i32 [ %274, %272 ], [ 0, %254 ]
  %263 = getelementptr i8, ptr %261, i64 1
  %264 = load i8, ptr %261, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %259
  %267 = icmp ult ptr %260, %7
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  store i8 %264, ptr %260, align 1
  br label %269

269:                                              ; preds = %268, %266
  %270 = getelementptr i8, ptr %260, i64 1
  %271 = add i32 %262, 1
  br label %272

272:                                              ; preds = %269, %259
  %273 = phi ptr [ %270, %269 ], [ %260, %259 ]
  %274 = phi i32 [ %271, %269 ], [ %262, %259 ]
  %275 = getelementptr inbounds [8 x i8], ptr @.str.26, i64 0, i64 7
  %276 = icmp eq ptr %261, %275
  br i1 %276, label %277, label %259

277:                                              ; preds = %272
  %278 = call fastcc ptr @widen_string(ptr noundef %273, i32 noundef %274, ptr noundef %7, i64 2814762652008192)
  br label %279

279:                                              ; preds = %277, %254
  %280 = phi ptr [ %278, %277 ], [ %255, %254 ]
  %281 = load i64, ptr %56, align 8
  %282 = and i64 %281, 268435456
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %326, label %284

284:                                              ; preds = %297, %279
  %285 = phi ptr [ %298, %297 ], [ %280, %279 ]
  %286 = phi ptr [ %288, %297 ], [ @.str.27, %279 ]
  %287 = phi i32 [ %299, %297 ], [ 0, %279 ]
  %288 = getelementptr i8, ptr %286, i64 1
  %289 = load i8, ptr %286, align 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %284
  %292 = icmp ult ptr %285, %7
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store i8 %289, ptr %285, align 1
  br label %294

294:                                              ; preds = %293, %291
  %295 = getelementptr i8, ptr %285, i64 1
  %296 = add i32 %287, 1
  br label %297

297:                                              ; preds = %294, %284
  %298 = phi ptr [ %295, %294 ], [ %285, %284 ]
  %299 = phi i32 [ %296, %294 ], [ %287, %284 ]
  %300 = getelementptr inbounds [10 x i8], ptr @.str.27, i64 0, i64 9
  %301 = icmp eq ptr %286, %300
  br i1 %301, label %302, label %284

302:                                              ; preds = %297
  %303 = call fastcc ptr @widen_string(ptr noundef %298, i32 noundef %299, ptr noundef %7, i64 2814762652008192)
  br label %326

304:                                              ; preds = %317, %203
  %305 = phi ptr [ %318, %317 ], [ %204, %203 ]
  %306 = phi ptr [ %308, %317 ], [ @.str.28, %203 ]
  %307 = phi i32 [ %319, %317 ], [ 0, %203 ]
  %308 = getelementptr i8, ptr %306, i64 1
  %309 = load i8, ptr %306, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %304
  %312 = icmp ult ptr %305, %7
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  store i8 %309, ptr %305, align 1
  br label %314

314:                                              ; preds = %313, %311
  %315 = getelementptr i8, ptr %305, i64 1
  %316 = add i32 %307, 1
  br label %317

317:                                              ; preds = %314, %304
  %318 = phi ptr [ %315, %314 ], [ %305, %304 ]
  %319 = phi i32 [ %316, %314 ], [ %307, %304 ]
  %320 = getelementptr inbounds [8 x i8], ptr @.str.28, i64 0, i64 7
  %321 = icmp eq ptr %306, %320
  br i1 %321, label %322, label %304

322:                                              ; preds = %317
  %323 = call fastcc ptr @widen_string(ptr noundef %318, i32 noundef %319, ptr noundef %7, i64 2814762652008192)
  %324 = load i64, ptr %56, align 8
  %325 = call fastcc ptr @number(ptr noundef %323, ptr noundef %7, i64 noundef %324, i64 -263470473805824)
  br label %326

326:                                              ; preds = %322, %302, %279
  %327 = phi ptr [ %303, %302 ], [ %280, %279 ], [ %325, %322 ]
  %328 = getelementptr i8, ptr %327, i64 1
  store i8 93, ptr %327, align 1
  store i8 0, ptr %328, align 1
  %329 = ashr i64 %3, 48
  %330 = trunc i64 %329 to i32
  br label %331

331:                                              ; preds = %348, %326
  %332 = phi ptr [ %53, %326 ], [ %349, %348 ]
  %333 = phi ptr [ %6, %326 ], [ %339, %348 ]
  %334 = phi i32 [ 0, %326 ], [ %350, %348 ]
  %335 = phi i32 [ %330, %326 ], [ %336, %348 ]
  %336 = add i32 %335, -1
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %331
  %339 = getelementptr i8, ptr %333, i64 1
  %340 = load i8, ptr %333, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %338
  %343 = icmp ult ptr %332, %1
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  store i8 %340, ptr %332, align 1
  br label %345

345:                                              ; preds = %344, %342
  %346 = getelementptr i8, ptr %332, i64 1
  %347 = add i32 %334, 1
  br label %348

348:                                              ; preds = %345, %338
  %349 = phi ptr [ %346, %345 ], [ %332, %338 ]
  %350 = phi i32 [ %347, %345 ], [ %334, %338 ]
  br i1 %341, label %351, label %331

351:                                              ; preds = %348, %331
  %352 = phi ptr [ %349, %348 ], [ %332, %331 ]
  %353 = phi i32 [ %350, %348 ], [ %334, %331 ]
  %354 = call fastcc ptr @widen_string(ptr noundef %352, i32 noundef %353, ptr noundef %1, i64 %3)
  br label %355

355:                                              ; preds = %351, %52
  %356 = phi ptr [ %354, %351 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %6) #19
  ret ptr %356
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @hex_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = shl i64 %3, 32
  %7 = ashr i64 %6, 40
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  %12 = inttoptr i64 4096 to ptr
  %13 = icmp ult ptr %2, %12
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %2, %14
  %16 = or i1 %13, %15
  %17 = select i1 %16, ptr @.str.56, ptr null
  %18 = select i1 %11, ptr @.str.55, ptr %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %10
  %21 = ashr i64 %3, 48
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i64 %3, 281474976710655
  %25 = or disjoint i64 %24, 4503599627370496
  %26 = select i1 %23, i64 %25, i64 %3
  %27 = ashr i64 %26, 48
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %46, %20
  %30 = phi ptr [ %0, %20 ], [ %47, %46 ]
  %31 = phi ptr [ %18, %20 ], [ %37, %46 ]
  %32 = phi i32 [ 0, %20 ], [ %48, %46 ]
  %33 = phi i32 [ %28, %20 ], [ %34, %46 ]
  %34 = add i32 %33, -1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %31, i64 1
  %38 = load i8, ptr %31, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp ult ptr %30, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 %38, ptr %30, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr i8, ptr %30, i64 1
  %45 = add i32 %32, 1
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %44, %43 ], [ %30, %36 ]
  %48 = phi i32 [ %45, %43 ], [ %32, %36 ]
  br i1 %39, label %49, label %29

49:                                               ; preds = %46, %29
  %50 = phi ptr [ %47, %46 ], [ %30, %29 ]
  %51 = phi i32 [ %48, %46 ], [ %32, %29 ]
  %52 = tail call fastcc ptr @widen_string(ptr noundef %50, i32 noundef %51, ptr noundef %1, i64 %26)
  br label %53

53:                                               ; preds = %49, %10
  %54 = phi ptr [ %0, %10 ], [ %52, %49 ]
  br i1 %19, label %55, label %103

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %4, i64 1
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %60 [
    i8 67, label %61
    i8 68, label %58
    i8 78, label %59
  ]

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %59, %58, %55
  %62 = phi i1 [ false, %60 ], [ true, %59 ], [ false, %58 ], [ false, %55 ]
  %63 = phi i8 [ 32, %60 ], [ 0, %59 ], [ 45, %58 ], [ 58, %55 ]
  %64 = tail call i32 @llvm.smin.i32(i32 %8, i32 64)
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = add nsw i32 %65, -1
  %67 = zext nneg i32 %66 to i64
  %68 = zext nneg i32 %65 to i64
  br label %69

69:                                               ; preds = %99, %61
  %70 = phi i64 [ 0, %61 ], [ %101, %99 ]
  %71 = phi ptr [ %54, %61 ], [ %100, %99 ]
  %72 = icmp ult ptr %71, %1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %2, i64 %70
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 4
  %77 = zext nneg i8 %76 to i64
  %78 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %71, align 1
  br label %80

80:                                               ; preds = %73, %69
  %81 = getelementptr i8, ptr %71, i64 1
  %82 = icmp ult ptr %81, %1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %2, i64 %70
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 15
  %87 = zext nneg i8 %86 to i64
  %88 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %81, align 1
  br label %90

90:                                               ; preds = %83, %80
  %91 = getelementptr i8, ptr %71, i64 2
  %92 = icmp eq i64 %70, %67
  %93 = select i1 %62, i1 true, i1 %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = icmp ult ptr %91, %1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i8 %63, ptr %91, align 1
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr i8, ptr %71, i64 3
  br label %99

99:                                               ; preds = %97, %90
  %100 = phi ptr [ %91, %90 ], [ %98, %97 ]
  %101 = add nuw nsw i64 %70, 1
  %102 = icmp eq i64 %101, %68
  br i1 %102, label %103, label %69, !llvm.loop !70

103:                                              ; preds = %99, %53, %5
  %104 = phi ptr [ %0, %5 ], [ %54, %53 ], [ %100, %99 ]
  ret ptr %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @bitmap_list_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = shl i64 %3, 32
  %6 = ashr i64 %5, 40
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = icmp eq ptr %2, null
  %10 = inttoptr i64 4096 to ptr
  %11 = icmp ult ptr %2, %10
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %2, %12
  %14 = or i1 %11, %13
  %15 = select i1 %14, ptr @.str.56, ptr null
  %16 = select i1 %9, ptr @.str.55, ptr %15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %4
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

51:                                               ; preds = %47, %4
  %52 = phi ptr [ %0, %4 ], [ %50, %47 ]
  br i1 %17, label %53, label %92

53:                                               ; preds = %51
  %54 = zext nneg i32 %8 to i64
  br label %55

55:                                               ; preds = %89, %53
  %56 = phi ptr [ %90, %89 ], [ %52, %53 ]
  %57 = phi i1 [ false, %89 ], [ true, %53 ]
  %58 = phi i64 [ %91, %89 ], [ 0, %53 ]
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = tail call i64 @_find_next_bit(ptr noundef %2, i64 noundef %54, i64 noundef %60) #19
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = tail call i64 @_find_next_zero_bit(ptr noundef %2, i64 noundef %54, i64 noundef %64) #19
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %8, %62
  br i1 %67, label %68, label %92

68:                                               ; preds = %55
  br i1 %57, label %74, label %69

69:                                               ; preds = %68
  %70 = icmp ult ptr %56, %1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 44, ptr %56, align 1
  br label %72

72:                                               ; preds = %71, %69
  %73 = getelementptr i8, ptr %56, i64 1
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi ptr [ %56, %68 ], [ %73, %72 ]
  %76 = shl i64 %61, 32
  %77 = ashr exact i64 %76, 32
  %78 = tail call fastcc ptr @number(ptr noundef %75, ptr noundef %1, i64 noundef %77, i64 -270479860432896)
  %79 = icmp eq i32 %63, %66
  br i1 %79, label %89, label %80

80:                                               ; preds = %74
  %81 = icmp ult ptr %78, %1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i8 45, ptr %78, align 1
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr i8, ptr %78, i64 1
  %85 = shl i64 %65, 32
  %86 = add i64 %85, -4294967296
  %87 = ashr exact i64 %86, 32
  %88 = tail call fastcc ptr @number(ptr noundef %84, ptr noundef %1, i64 noundef %87, i64 -270479860432896)
  br label %89

89:                                               ; preds = %83, %74
  %90 = phi ptr [ %78, %74 ], [ %88, %83 ]
  %91 = add i64 %65, 1
  br label %55, !llvm.loop !71

92:                                               ; preds = %55, %51
  %93 = phi ptr [ %52, %51 ], [ %56, %55 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @bitmap_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = inttoptr i64 4096 to ptr
  %7 = icmp ult ptr %2, %6
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %2, %8
  %10 = or i1 %7, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %5, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
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

47:                                               ; preds = %43, %4
  %48 = phi ptr [ %0, %4 ], [ %46, %43 ]
  br i1 %13, label %49, label %95

49:                                               ; preds = %47
  %50 = shl i64 %3, 32
  %51 = ashr i64 %50, 40
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nuw nsw i32 %53, 31
  %55 = and i32 %54, 2147483616
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %95, label %57

57:                                               ; preds = %49
  %58 = and i32 %53, 31
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 32, i32 %58
  br label %61

61:                                               ; preds = %82, %57
  %62 = phi i32 [ %67, %82 ], [ %55, %57 ]
  %63 = phi i64 [ %89, %82 ], [ 17798344474624, %57 ]
  %64 = phi i1 [ false, %82 ], [ true, %57 ]
  %65 = phi i32 [ 32, %82 ], [ %60, %57 ]
  %66 = phi ptr [ %93, %82 ], [ %48, %57 ]
  %67 = add nsw i32 %62, -32
  %68 = zext nneg i32 %65 to i64
  %69 = shl nsw i64 -1, %68
  %70 = lshr i32 %67, 6
  %71 = and i32 %67, 32
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr i64, ptr %2, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = zext nneg i32 %71 to i64
  %76 = lshr i64 %74, %75
  br i1 %64, label %82, label %77

77:                                               ; preds = %61
  %78 = icmp ult ptr %66, %1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i8 44, ptr %66, align 1
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr i8, ptr %66, i64 1
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi ptr [ %66, %61 ], [ %81, %80 ]
  %84 = shl nuw nsw i32 %65, 6
  %85 = add nuw nsw i32 %84, 192
  %86 = and i32 %85, 2147483392
  %87 = zext nneg i32 %86 to i64
  %88 = and i64 %63, -4294967041
  %89 = or disjoint i64 %88, %87
  %90 = and i64 %69, 4294967295
  %91 = xor i64 %90, 4294967295
  %92 = and i64 %91, %76
  %93 = tail call fastcc ptr @number(ptr noundef %83, ptr noundef %1, i64 noundef %92, i64 %89)
  %94 = icmp sgt i32 %62, 63
  br i1 %94, label %61, label %95, !llvm.loop !72

95:                                               ; preds = %82, %49, %47
  %96 = phi ptr [ %48, %47 ], [ %48, %49 ], [ %93, %82 ]
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @mac_address_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %6, i8 0, i64 18, i1 false), !annotation !5
  %7 = icmp eq ptr %2, null
  %8 = inttoptr i64 4096 to ptr
  %9 = icmp ult ptr %2, %8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %2, %10
  %12 = or i1 %9, %11
  %13 = select i1 %12, ptr @.str.56, ptr null
  %14 = select i1 %7, ptr @.str.55, ptr %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
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

49:                                               ; preds = %45, %5
  %50 = phi ptr [ %0, %5 ], [ %48, %45 ]
  br i1 %15, label %51, label %114

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %4, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %55 [
    i8 70, label %56
    i8 82, label %54
  ]

54:                                               ; preds = %51
  br label %56

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %54, %51
  %57 = phi i8 [ 45, %51 ], [ 58, %54 ], [ 58, %55 ]
  %58 = phi i1 [ false, %51 ], [ true, %54 ], [ false, %55 ]
  br label %59

59:                                               ; preds = %83, %56
  %60 = phi i64 [ 0, %56 ], [ %85, %83 ]
  %61 = phi ptr [ %6, %56 ], [ %84, %83 ]
  %62 = sub nuw nsw i64 5, %60
  %63 = select i1 %58, i64 %62, i64 %60
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr i8, ptr %61, i64 1
  store i8 %70, ptr %61, align 1
  %72 = and i32 %66, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [0 x i8], ptr @hex_asc, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %71, align 1
  %76 = getelementptr i8, ptr %61, i64 2
  %77 = load i8, ptr %4, align 1
  %78 = icmp eq i8 %77, 77
  %79 = icmp ne i64 %60, 5
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %59
  %82 = getelementptr i8, ptr %61, i64 3
  store i8 %57, ptr %76, align 1
  br label %83

83:                                               ; preds = %81, %59
  %84 = phi ptr [ %82, %81 ], [ %76, %59 ]
  %85 = add nuw nsw i64 %60, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %59, !llvm.loop !73

87:                                               ; preds = %83
  store i8 0, ptr %84, align 1
  %88 = ashr i64 %3, 48
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %107, %87
  %91 = phi ptr [ %50, %87 ], [ %108, %107 ]
  %92 = phi ptr [ %6, %87 ], [ %98, %107 ]
  %93 = phi i32 [ 0, %87 ], [ %109, %107 ]
  %94 = phi i32 [ %89, %87 ], [ %95, %107 ]
  %95 = add i32 %94, -1
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = getelementptr i8, ptr %92, i64 1
  %99 = load i8, ptr %92, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = icmp ult ptr %91, %1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i8 %99, ptr %91, align 1
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr i8, ptr %91, i64 1
  %106 = add i32 %93, 1
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi ptr [ %105, %104 ], [ %91, %97 ]
  %109 = phi i32 [ %106, %104 ], [ %93, %97 ]
  br i1 %100, label %110, label %90

110:                                              ; preds = %107, %90
  %111 = phi ptr [ %108, %107 ], [ %91, %90 ]
  %112 = phi i32 [ %109, %107 ], [ %93, %90 ]
  %113 = tail call fastcc ptr @widen_string(ptr noundef %111, i32 noundef %112, ptr noundef %1, i64 %3)
  br label %114

114:                                              ; preds = %110, %49
  %115 = phi ptr [ %113, %110 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #19
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip_addr_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %2, %7
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %2, %9
  %11 = or i1 %8, %10
  %12 = select i1 %11, ptr @.str.56, ptr null
  %13 = select i1 %6, ptr @.str.55, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi ptr [ %0, %15 ], [ %42, %41 ]
  %26 = phi ptr [ %13, %15 ], [ %32, %41 ]
  %27 = phi i32 [ 0, %15 ], [ %43, %41 ]
  %28 = phi i32 [ %23, %15 ], [ %29, %41 ]
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ult ptr %25, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 %33, ptr %25, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr i8, ptr %25, i64 1
  %40 = add i32 %27, 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %25, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %27, %31 ]
  br i1 %34, label %44, label %24

44:                                               ; preds = %41, %24
  %45 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %24 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %21)
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi ptr [ %0, %5 ], [ %47, %44 ]
  br i1 %14, label %50, label %134

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %98 [
    i8 54, label %53
    i8 52, label %55
    i8 83, label %57
  ]

53:                                               ; preds = %50
  %54 = tail call fastcc ptr @ip6_addr_string(ptr noundef %49, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %134

55:                                               ; preds = %50
  %56 = tail call fastcc ptr @ip4_addr_string(ptr noundef %49, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %134

57:                                               ; preds = %50
  %58 = load i16, ptr %2, align 4
  switch i16 %58, label %63 [
    i16 2, label %59
    i16 10, label %61
  ]

59:                                               ; preds = %57
  %60 = tail call fastcc ptr @ip4_addr_string_sa(ptr noundef %49, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %134

61:                                               ; preds = %57
  %62 = tail call fastcc ptr @ip6_addr_string_sa(ptr noundef %49, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4)
  br label %134

63:                                               ; preds = %57
  %64 = ashr i64 %3, 48
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 4294967295
  %67 = and i64 %3, 281474976710655
  %68 = or disjoint i64 %67, 4503599627370496
  %69 = select i1 %66, i64 %68, i64 %3
  %70 = ashr i64 %69, 48
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %89, %63
  %73 = phi ptr [ %49, %63 ], [ %90, %89 ]
  %74 = phi ptr [ @.str.16, %63 ], [ %80, %89 ]
  %75 = phi i32 [ 0, %63 ], [ %91, %89 ]
  %76 = phi i32 [ %71, %63 ], [ %77, %89 ]
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %74, i64 1
  %81 = load i8, ptr %74, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp ult ptr %73, %1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  store i8 %81, ptr %73, align 1
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr i8, ptr %73, i64 1
  %88 = add i32 %75, 1
  br label %89

89:                                               ; preds = %86, %79
  %90 = phi ptr [ %87, %86 ], [ %73, %79 ]
  %91 = phi i32 [ %88, %86 ], [ %75, %79 ]
  %92 = getelementptr inbounds [9 x i8], ptr @.str.16, i64 0, i64 8
  %93 = icmp eq ptr %74, %92
  br i1 %93, label %94, label %72

94:                                               ; preds = %89, %72
  %95 = phi ptr [ %90, %89 ], [ %73, %72 ]
  %96 = phi i32 [ %91, %89 ], [ %75, %72 ]
  %97 = tail call fastcc ptr @widen_string(ptr noundef %95, i32 noundef %96, ptr noundef %1, i64 %69)
  br label %134

98:                                               ; preds = %50
  %99 = load i8, ptr %4, align 1
  %100 = icmp eq i8 %99, 105
  %101 = select i1 %100, ptr @.str.31, ptr @.str.32
  %102 = ashr i64 %3, 48
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 4294967295
  %105 = and i64 %3, 281474976710655
  %106 = or disjoint i64 %105, 4503599627370496
  %107 = select i1 %104, i64 %106, i64 %3
  %108 = ashr i64 %107, 48
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %127, %98
  %111 = phi ptr [ %49, %98 ], [ %128, %127 ]
  %112 = phi ptr [ %101, %98 ], [ %118, %127 ]
  %113 = phi i32 [ 0, %98 ], [ %129, %127 ]
  %114 = phi i32 [ %109, %98 ], [ %115, %127 ]
  %115 = add i32 %114, -1
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %110
  %118 = getelementptr i8, ptr %112, i64 1
  %119 = load i8, ptr %112, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = icmp ult ptr %111, %1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i8 %119, ptr %111, align 1
  br label %124

124:                                              ; preds = %123, %121
  %125 = getelementptr i8, ptr %111, i64 1
  %126 = add i32 %113, 1
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi ptr [ %125, %124 ], [ %111, %117 ]
  %129 = phi i32 [ %126, %124 ], [ %113, %117 ]
  br i1 %120, label %130, label %110

130:                                              ; preds = %127, %110
  %131 = phi ptr [ %128, %127 ], [ %111, %110 ]
  %132 = phi i32 [ %129, %127 ], [ %113, %110 ]
  %133 = tail call fastcc ptr @widen_string(ptr noundef %131, i32 noundef %132, ptr noundef %1, i64 %107)
  br label %134

134:                                              ; preds = %130, %94, %61, %59, %55, %53, %48
  %135 = phi ptr [ %133, %130 ], [ %56, %55 ], [ %54, %53 ], [ %97, %94 ], [ %62, %61 ], [ %60, %59 ], [ %49, %48 ]
  ret ptr %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @escaped_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = shl i64 %3, 32
  %7 = ashr i64 %6, 40
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  %12 = inttoptr i64 4096 to ptr
  %13 = icmp ult ptr %2, %12
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %2, %14
  %16 = or i1 %13, %15
  %17 = select i1 %16, ptr @.str.56, ptr null
  %18 = select i1 %11, ptr @.str.55, ptr %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %53, label %20

20:                                               ; preds = %10
  %21 = ashr i64 %3, 48
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i64 %3, 281474976710655
  %25 = or disjoint i64 %24, 4503599627370496
  %26 = select i1 %23, i64 %25, i64 %3
  %27 = ashr i64 %26, 48
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %46, %20
  %30 = phi ptr [ %0, %20 ], [ %47, %46 ]
  %31 = phi ptr [ %18, %20 ], [ %37, %46 ]
  %32 = phi i32 [ 0, %20 ], [ %48, %46 ]
  %33 = phi i32 [ %28, %20 ], [ %34, %46 ]
  %34 = add i32 %33, -1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %31, i64 1
  %38 = load i8, ptr %31, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp ult ptr %30, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 %38, ptr %30, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr i8, ptr %30, i64 1
  %45 = add i32 %32, 1
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %44, %43 ], [ %30, %36 ]
  %48 = phi i32 [ %45, %43 ], [ %32, %36 ]
  br i1 %39, label %49, label %29

49:                                               ; preds = %46, %29
  %50 = phi ptr [ %47, %46 ], [ %30, %29 ]
  %51 = phi i32 [ %48, %46 ], [ %32, %29 ]
  %52 = tail call fastcc ptr @widen_string(ptr noundef %50, i32 noundef %51, ptr noundef %1, i64 %26)
  br label %53

53:                                               ; preds = %49, %10
  %54 = phi ptr [ %0, %10 ], [ %52, %49 ]
  br i1 %19, label %55, label %95

55:                                               ; preds = %77, %53
  %56 = phi i8 [ %78, %77 ], [ 1, %53 ]
  %57 = phi i32 [ %59, %77 ], [ 1, %53 ]
  %58 = phi i32 [ %79, %77 ], [ 0, %53 ]
  %59 = add i32 %57, 1
  %60 = sext i32 %57 to i64
  %61 = getelementptr i8, ptr %4, i64 %60
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %77 [
    i8 97, label %63
    i8 99, label %65
    i8 104, label %67
    i8 110, label %69
    i8 111, label %71
    i8 112, label %73
    i8 115, label %75
  ]

63:                                               ; preds = %55
  %64 = or i32 %58, 15
  br label %77

65:                                               ; preds = %55
  %66 = or i32 %58, 2
  br label %77

67:                                               ; preds = %55
  %68 = or i32 %58, 32
  br label %77

69:                                               ; preds = %55
  %70 = or i32 %58, 4
  br label %77

71:                                               ; preds = %55
  %72 = or i32 %58, 8
  br label %77

73:                                               ; preds = %55
  %74 = or i32 %58, 16
  br label %77

75:                                               ; preds = %55
  %76 = or i32 %58, 1
  br label %77

77:                                               ; preds = %75, %73, %71, %69, %67, %65, %63, %55
  %78 = phi i8 [ %56, %75 ], [ %56, %73 ], [ %56, %71 ], [ %56, %69 ], [ %56, %67 ], [ %56, %65 ], [ %56, %63 ], [ 0, %55 ]
  %79 = phi i32 [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %58, %55 ]
  %80 = and i8 %78, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %55, !llvm.loop !74

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, 0
  %84 = select i1 %83, i32 31, i32 %79
  %85 = icmp slt i32 %8, 0
  %86 = select i1 %85, i64 1, i64 %7
  %87 = icmp ult ptr %54, %1
  %88 = ptrtoint ptr %1 to i64
  %89 = ptrtoint ptr %54 to i64
  %90 = sub i64 %88, %89
  %91 = select i1 %87, i64 %90, i64 0
  %92 = tail call i32 @string_escape_mem(ptr noundef %2, i64 noundef %86, ptr noundef %54, i64 noundef %91, i32 noundef %84, ptr noundef null) #19
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %54, i64 %93
  br label %95

95:                                               ; preds = %82, %53, %5
  %96 = phi ptr [ %94, %82 ], [ %0, %5 ], [ %54, %53 ]
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @uuid_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = alloca [37 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, i8 0, i64 37, i1 false), !annotation !5
  %7 = icmp eq ptr %2, null
  %8 = inttoptr i64 4096 to ptr
  %9 = icmp ult ptr %2, %8
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %2, %10
  %12 = or i1 %9, %11
  %13 = select i1 %12, ptr @.str.56, ptr null
  %14 = select i1 %7, ptr @.str.55, ptr %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %5
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

49:                                               ; preds = %45, %5
  %50 = phi ptr [ %0, %5 ], [ %48, %45 ]
  br i1 %15, label %51, label %113

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %4, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %57 [
    i8 76, label %54
    i8 108, label %55
    i8 66, label %56
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi ptr [ @uuid_index, %51 ], [ @uuid_index, %56 ], [ @guid_index, %54 ], [ @guid_index, %55 ]
  %59 = phi ptr [ @hex_asc, %51 ], [ @hex_asc_upper, %56 ], [ @hex_asc_upper, %54 ], [ @hex_asc, %55 ]
  br label %60

60:                                               ; preds = %82, %57
  %61 = phi i64 [ 0, %57 ], [ %84, %82 ]
  %62 = phi ptr [ %6, %57 ], [ %83, %82 ]
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %2, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %62, i64 1
  %72 = and i32 %68, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [0 x i8], ptr %59, i64 0, i64 %70
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %62, align 1
  %76 = getelementptr [0 x i8], ptr %59, i64 0, i64 %73
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %71, align 1
  %78 = getelementptr i8, ptr %62, i64 2
  %79 = trunc i64 %61 to i32
  switch i32 %79, label %82 [
    i32 3, label %80
    i32 5, label %80
    i32 7, label %80
    i32 9, label %80
  ]

80:                                               ; preds = %60, %60, %60, %60
  %81 = getelementptr i8, ptr %62, i64 3
  store i8 45, ptr %78, align 1
  br label %82

82:                                               ; preds = %80, %60
  %83 = phi ptr [ %78, %60 ], [ %81, %80 ]
  %84 = add nuw nsw i64 %61, 1
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %86, label %60, !llvm.loop !75

86:                                               ; preds = %82
  store i8 0, ptr %83, align 1
  %87 = ashr i64 %3, 48
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %106, %86
  %90 = phi ptr [ %50, %86 ], [ %107, %106 ]
  %91 = phi ptr [ %6, %86 ], [ %97, %106 ]
  %92 = phi i32 [ 0, %86 ], [ %108, %106 ]
  %93 = phi i32 [ %88, %86 ], [ %94, %106 ]
  %94 = add i32 %93, -1
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = getelementptr i8, ptr %91, i64 1
  %98 = load i8, ptr %91, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = icmp ult ptr %90, %1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i8 %98, ptr %90, align 1
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr i8, ptr %90, i64 1
  %105 = add i32 %92, 1
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi ptr [ %104, %103 ], [ %90, %96 ]
  %108 = phi i32 [ %105, %103 ], [ %92, %96 ]
  br i1 %99, label %109, label %89

109:                                              ; preds = %106, %89
  %110 = phi ptr [ %107, %106 ], [ %90, %89 ]
  %111 = phi i32 [ %108, %106 ], [ %92, %89 ]
  %112 = tail call fastcc ptr @widen_string(ptr noundef %110, i32 noundef %111, ptr noundef %1, i64 %3)
  br label %113

113:                                              ; preds = %109, %49
  %114 = phi ptr [ %112, %109 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %6) #19
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @restricted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr @kptr_restrict, align 4
  switch i32 %5, label %78 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @default_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3)
  br label %92

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #21, !srcloc !76
  %11 = and i32 %10, 16711936
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = shl i64 %3, 32
  %15 = ashr i64 %14, 40
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  %18 = and i64 %3, -4294967041
  %19 = or disjoint i64 %18, 4096
  %20 = select i1 %17, i64 %19, i64 %3
  %21 = ashr i64 %20, 48
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967295
  %24 = and i64 %20, 281474976710655
  %25 = or disjoint i64 %24, 4503599627370496
  %26 = select i1 %23, i64 %25, i64 %20
  %27 = ashr i64 %26, 48
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %46, %13
  %30 = phi ptr [ %0, %13 ], [ %47, %46 ]
  %31 = phi ptr [ @.str.34, %13 ], [ %37, %46 ]
  %32 = phi i32 [ 0, %13 ], [ %48, %46 ]
  %33 = phi i32 [ %28, %13 ], [ %34, %46 ]
  %34 = add nsw i32 %33, -1
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %31, i64 1
  %38 = load i8, ptr %31, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = icmp ult ptr %30, %1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i8 %38, ptr %30, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = getelementptr i8, ptr %30, i64 1
  %45 = add i32 %32, 1
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %44, %43 ], [ %30, %36 ]
  %48 = phi i32 [ %45, %43 ], [ %32, %36 ]
  %49 = getelementptr inbounds [9 x i8], ptr @.str.34, i64 0, i64 8
  %50 = icmp eq ptr %31, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %46, %29
  %52 = phi ptr [ %47, %46 ], [ %30, %29 ]
  %53 = phi i32 [ %48, %46 ], [ %32, %29 ]
  %54 = tail call fastcc ptr @widen_string(ptr noundef %52, i32 noundef %53, ptr noundef %1, i64 %26)
  br label %74

55:                                               ; preds = %8
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !77
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 1784
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @has_capability_noaudit(ptr noundef %57, i32 noundef 34) #19
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i32, ptr %62, align 8
  %65 = load i32, ptr %63, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %59, i64 28
  %69 = getelementptr inbounds i8, ptr %59, i64 12
  %70 = load i32, ptr %68, align 4
  %71 = load i32, ptr %69, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61, %55
  br label %74

74:                                               ; preds = %73, %67, %51
  %75 = phi i64 [ %20, %51 ], [ %3, %73 ], [ %3, %67 ]
  %76 = phi ptr [ %2, %51 ], [ null, %73 ], [ %2, %67 ]
  %77 = phi ptr [ %54, %51 ], [ undef, %73 ], [ undef, %67 ]
  br i1 %12, label %78, label %92

78:                                               ; preds = %74, %4
  %79 = phi i64 [ %75, %74 ], [ %3, %4 ]
  %80 = phi ptr [ %76, %74 ], [ null, %4 ]
  %81 = and i64 %79, -280512904036353
  %82 = or disjoint i64 %81, 17729624997888
  %83 = shl i64 %79, 32
  %84 = ashr i64 %83, 40
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 4294967295
  %87 = and i64 %82, -262856293482241
  %88 = or disjoint i64 %87, 68719480832
  %89 = select i1 %86, i64 %88, i64 %82
  %90 = ptrtoint ptr %80 to i64
  %91 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %90, i64 %89)
  br label %92

92:                                               ; preds = %78, %74, %6
  %93 = phi ptr [ %91, %78 ], [ %77, %74 ], [ %7, %6 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @netdev_bits(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %2, %7
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %2, %9
  %11 = or i1 %8, %10
  %12 = select i1 %11, ptr @.str.56, ptr null
  %13 = select i1 %6, ptr @.str.55, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi ptr [ %0, %15 ], [ %42, %41 ]
  %26 = phi ptr [ %13, %15 ], [ %32, %41 ]
  %27 = phi i32 [ 0, %15 ], [ %43, %41 ]
  %28 = phi i32 [ %23, %15 ], [ %29, %41 ]
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ult ptr %25, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 %33, ptr %25, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr i8, ptr %25, i64 1
  %40 = add i32 %27, 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %25, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %27, %31 ]
  br i1 %34, label %44, label %24

44:                                               ; preds = %41, %24
  %45 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %24 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %21)
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi ptr [ %0, %5 ], [ %47, %44 ]
  br i1 %14, label %50, label %92

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 70
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %2, align 8
  %56 = tail call fastcc ptr @special_hex_number(ptr noundef %49, ptr noundef %1, i64 noundef %55, i32 noundef 8)
  br label %92

57:                                               ; preds = %50
  %58 = ashr i64 %3, 48
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %59, 4294967295
  %61 = and i64 %3, 281474976710655
  %62 = or disjoint i64 %61, 4503599627370496
  %63 = select i1 %60, i64 %62, i64 %3
  %64 = ashr i64 %63, 48
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %83, %57
  %67 = phi ptr [ %49, %57 ], [ %84, %83 ]
  %68 = phi ptr [ @.str.35, %57 ], [ %74, %83 ]
  %69 = phi i32 [ 0, %57 ], [ %85, %83 ]
  %70 = phi i32 [ %65, %57 ], [ %71, %83 ]
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %68, i64 1
  %75 = load i8, ptr %68, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = icmp ult ptr %67, %1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i8 %75, ptr %67, align 1
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr i8, ptr %67, i64 1
  %82 = add i32 %69, 1
  br label %83

83:                                               ; preds = %80, %73
  %84 = phi ptr [ %81, %80 ], [ %67, %73 ]
  %85 = phi i32 [ %82, %80 ], [ %69, %73 ]
  %86 = getelementptr inbounds [7 x i8], ptr @.str.35, i64 0, i64 6
  %87 = icmp eq ptr %68, %86
  br i1 %87, label %88, label %66

88:                                               ; preds = %83, %66
  %89 = phi ptr [ %84, %83 ], [ %67, %66 ]
  %90 = phi i32 [ %85, %83 ], [ %69, %66 ]
  %91 = tail call fastcc ptr @widen_string(ptr noundef %89, i32 noundef %90, ptr noundef %1, i64 %63)
  br label %92

92:                                               ; preds = %88, %54, %48
  %93 = phi ptr [ %56, %54 ], [ %91, %88 ], [ %49, %48 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @fourcc_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #14 align 16 {
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
  br i1 %13, label %49, label %14

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
  br i1 %29, label %45, label %30

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
  %43 = getelementptr inbounds [7 x i8], ptr @.str.36, i64 0, i64 6
  %44 = icmp eq ptr %25, %43
  br i1 %44, label %45, label %23

45:                                               ; preds = %40, %23
  %46 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %47 = phi i32 [ %42, %40 ], [ %26, %23 ]
  %48 = tail call fastcc ptr @widen_string(ptr noundef %46, i32 noundef %47, ptr noundef %1, i64 %20)
  br label %131

49:                                               ; preds = %10
  %50 = icmp eq ptr %2, null
  %51 = inttoptr i64 4096 to ptr
  %52 = icmp ult ptr %2, %51
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %2, %53
  %55 = or i1 %52, %54
  %56 = select i1 %55, ptr @.str.56, ptr null
  %57 = select i1 %50, ptr @.str.55, ptr %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %49
  %60 = ashr i64 %3, 48
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 4294967295
  %63 = and i64 %3, 281474976710655
  %64 = or disjoint i64 %63, 4503599627370496
  %65 = select i1 %62, i64 %64, i64 %3
  %66 = ashr i64 %65, 48
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %85, %59
  %69 = phi ptr [ %0, %59 ], [ %86, %85 ]
  %70 = phi ptr [ %57, %59 ], [ %76, %85 ]
  %71 = phi i32 [ 0, %59 ], [ %87, %85 ]
  %72 = phi i32 [ %67, %59 ], [ %73, %85 ]
  %73 = add i32 %72, -1
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr i8, ptr %70, i64 1
  %77 = load i8, ptr %70, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = icmp ult ptr %69, %1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i8 %77, ptr %69, align 1
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr i8, ptr %69, i64 1
  %84 = add i32 %71, 1
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi ptr [ %83, %82 ], [ %69, %75 ]
  %87 = phi i32 [ %84, %82 ], [ %71, %75 ]
  br i1 %78, label %88, label %68

88:                                               ; preds = %85, %68
  %89 = phi ptr [ %86, %85 ], [ %69, %68 ]
  %90 = phi i32 [ %87, %85 ], [ %71, %68 ]
  %91 = tail call fastcc ptr @widen_string(ptr noundef %89, i32 noundef %90, ptr noundef %1, i64 %65)
  br label %92

92:                                               ; preds = %88, %49
  %93 = phi ptr [ %0, %49 ], [ %91, %88 ]
  br i1 %58, label %94, label %131

94:                                               ; preds = %92
  %95 = load i32, ptr %2, align 1
  %96 = and i32 %95, 2147483647
  br label %97

97:                                               ; preds = %111, %94
  %98 = phi ptr [ %6, %94 ], [ %114, %111 ]
  %99 = phi i32 [ 0, %94 ], [ %115, %111 ]
  %100 = shl nuw nsw i32 %99, 3
  %101 = lshr i32 %96, %100
  %102 = and i32 %101, 255
  %103 = icmp ult i32 %102, 128
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, -105
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, i32 46, i32 %102
  br label %111

111:                                              ; preds = %104, %97
  %112 = phi i32 [ 46, %97 ], [ %110, %104 ]
  %113 = trunc i32 %112 to i8
  %114 = getelementptr i8, ptr %98, i64 1
  store i8 %113, ptr %98, align 1
  %115 = add nuw nsw i32 %99, 1
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %97, !llvm.loop !78

117:                                              ; preds = %111
  %118 = zext i32 %95 to i64
  %119 = getelementptr i8, ptr %98, i64 2
  store i8 32, ptr %114, align 1
  %120 = icmp sgt i32 %95, -1
  %121 = select i1 %120, ptr @.str.38, ptr @.str.37
  %122 = call ptr @strcpy(ptr noundef %119, ptr noundef nonnull dereferenceable(1) %121) #19
  %123 = call i64 @strlen(ptr noundef %119) #19
  %124 = getelementptr i8, ptr %119, i64 %123
  %125 = getelementptr i8, ptr %124, i64 1
  store i8 32, ptr %124, align 1
  %126 = getelementptr i8, ptr %124, i64 2
  store i8 40, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %6, i64 30
  %128 = call fastcc ptr @special_hex_number(ptr noundef %126, ptr noundef %127, i64 noundef %118, i32 noundef 4)
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 41, ptr %128, align 1
  store i8 0, ptr %129, align 1
  %130 = call fastcc ptr @string(ptr noundef %93, ptr noundef %1, ptr noundef nonnull %6, i64 %3)
  br label %131

131:                                              ; preds = %117, %92, %45
  %132 = phi ptr [ %48, %45 ], [ %130, %117 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret ptr %132
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @address_val(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #8 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = inttoptr i64 4096 to ptr
  %7 = icmp ult ptr %2, %6
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %2, %8
  %10 = or i1 %7, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %5, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
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

47:                                               ; preds = %43, %4
  %48 = phi ptr [ %0, %4 ], [ %46, %43 ]
  br i1 %13, label %49, label %52

49:                                               ; preds = %47
  %50 = load i64, ptr %2, align 8
  %51 = tail call fastcc ptr @special_hex_number(ptr noundef %48, ptr noundef %1, i64 noundef %50, i32 noundef 8)
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ %48, %47 ]
  ret ptr %53
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
  br i1 %14, label %15, label %82

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

25:                                               ; preds = %77, %15
  %26 = phi i64 [ 0, %15 ], [ %78, %77 ]
  %27 = phi ptr [ %2, %15 ], [ %67, %77 ]
  %28 = phi ptr [ %0, %15 ], [ %63, %77 ]
  %29 = icmp eq ptr %27, null
  %30 = inttoptr i64 4096 to ptr
  %31 = icmp ult ptr %27, %30
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %27, %32
  %34 = or i1 %31, %33
  %35 = select i1 %34, ptr @.str.56, ptr null
  %36 = select i1 %29, ptr @.str.55, ptr %35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %55, %25
  %39 = phi ptr [ %56, %55 ], [ %28, %25 ]
  %40 = phi ptr [ %46, %55 ], [ %36, %25 ]
  %41 = phi i32 [ %57, %55 ], [ 0, %25 ]
  %42 = phi i32 [ %43, %55 ], [ %23, %25 ]
  %43 = add i32 %42, -1
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %40, i64 1
  %47 = load i8, ptr %40, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = icmp ult ptr %39, %1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i8 %47, ptr %39, align 1
  br label %52

52:                                               ; preds = %51, %49
  %53 = getelementptr i8, ptr %39, i64 1
  %54 = add i32 %41, 1
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi ptr [ %53, %52 ], [ %39, %45 ]
  %57 = phi i32 [ %54, %52 ], [ %41, %45 ]
  br i1 %48, label %58, label %38

58:                                               ; preds = %55, %38
  %59 = phi ptr [ %56, %55 ], [ %39, %38 ]
  %60 = phi i32 [ %57, %55 ], [ %41, %38 ]
  %61 = tail call fastcc ptr @widen_string(ptr noundef %59, i32 noundef %60, ptr noundef %1, i64 %21)
  br label %62

62:                                               ; preds = %58, %25
  %63 = phi ptr [ %28, %25 ], [ %61, %58 ]
  br i1 %37, label %65, label %64

64:                                               ; preds = %62
  tail call void @__rcu_read_unlock() #19
  br label %125

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %27, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %27, i64 40
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %26
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %67, %27
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = trunc i64 %26 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %26
  store ptr @.str.39, ptr %76, align 8
  br label %82

77:                                               ; preds = %65
  %78 = add nuw nsw i64 %26, 1
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %80, label %25, !llvm.loop !79

80:                                               ; preds = %77
  %81 = trunc i64 %26 to i32
  br label %82

82:                                               ; preds = %80, %75, %72, %5
  %83 = phi ptr [ %0, %5 ], [ %63, %80 ], [ %63, %75 ], [ %63, %72 ]
  %84 = phi i32 [ -1, %5 ], [ %81, %80 ], [ %73, %75 ], [ %73, %72 ]
  %85 = ashr i64 %3, 48
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %82
  %89 = sext i32 %84 to i64
  %90 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %117, %88
  %93 = phi i32 [ %118, %117 ], [ 0, %88 ]
  %94 = phi i32 [ %115, %117 ], [ %84, %88 ]
  %95 = phi ptr [ %114, %117 ], [ %91, %88 ]
  %96 = phi ptr [ %119, %117 ], [ %83, %88 ]
  %97 = getelementptr i8, ptr %95, i64 1
  %98 = load i8, ptr %95, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = icmp eq i32 %94, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = add i32 %94, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr [4 x ptr], ptr %6, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %102, %92
  %108 = phi ptr [ %97, %92 ], [ %106, %102 ]
  %109 = phi i32 [ %94, %92 ], [ %103, %102 ]
  %110 = phi i8 [ %98, %92 ], [ 47, %102 ]
  %111 = icmp ult ptr %96, %1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 %110, ptr %96, align 1
  br label %113

113:                                              ; preds = %112, %107, %100
  %114 = phi ptr [ %97, %100 ], [ %108, %112 ], [ %108, %107 ]
  %115 = phi i32 [ 0, %100 ], [ %109, %112 ], [ %109, %107 ]
  %116 = phi i1 [ false, %100 ], [ true, %112 ], [ true, %107 ]
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = add nuw i32 %93, 1
  %119 = getelementptr i8, ptr %96, i64 1
  %120 = icmp eq i32 %118, %86
  br i1 %120, label %121, label %92, !llvm.loop !80

121:                                              ; preds = %117, %113, %82
  %122 = phi ptr [ %83, %82 ], [ %119, %117 ], [ %96, %113 ]
  %123 = phi i32 [ 0, %82 ], [ %86, %117 ], [ %93, %113 ]
  tail call void @__rcu_read_unlock() #19
  %124 = tail call fastcc ptr @widen_string(ptr noundef %122, i32 noundef %123, ptr noundef %1, i64 %3)
  br label %125

125:                                              ; preds = %121, %64
  %126 = phi ptr [ %63, %64 ], [ %124, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret ptr %126
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
  br label %48

10:                                               ; preds = %5
  %11 = load i64, ptr %2, align 8
  %12 = tail call fastcc ptr @time64_str(ptr noundef %0, ptr noundef %1, i64 noundef %11, i64 %3, ptr noundef %4)
  br label %48

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
  br i1 %28, label %44, label %29

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
  %42 = getelementptr inbounds [7 x i8], ptr @.str.40, i64 0, i64 6
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %44, label %22

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %40, %39 ], [ %23, %22 ]
  %46 = phi i32 [ %41, %39 ], [ %25, %22 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %19)
  br label %48

48:                                               ; preds = %44, %10, %8
  %49 = phi ptr [ %47, %44 ], [ %12, %10 ], [ %9, %8 ]
  ret ptr %49
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
  br i1 %18, label %34, label %19

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
  %32 = getelementptr inbounds [7 x i8], ptr @.str.43, i64 0, i64 6
  %33 = icmp eq ptr %14, %32
  br i1 %33, label %34, label %12

34:                                               ; preds = %29, %12
  %35 = phi ptr [ %30, %29 ], [ %13, %12 ]
  %36 = phi i32 [ %31, %29 ], [ %15, %12 ]
  %37 = tail call fastcc ptr @widen_string(ptr noundef %35, i32 noundef %36, ptr noundef %1, i64 %9)
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @file_dentry_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %2, %7
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %2, %9
  %11 = or i1 %8, %10
  %12 = select i1 %11, ptr @.str.56, ptr null
  %13 = select i1 %6, ptr @.str.55, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi ptr [ %0, %15 ], [ %42, %41 ]
  %26 = phi ptr [ %13, %15 ], [ %32, %41 ]
  %27 = phi i32 [ 0, %15 ], [ %43, %41 ]
  %28 = phi i32 [ %23, %15 ], [ %29, %41 ]
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ult ptr %25, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 %33, ptr %25, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr i8, ptr %25, i64 1
  %40 = add i32 %27, 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %25, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %27, %31 ]
  br i1 %34, label %44, label %24

44:                                               ; preds = %41, %24
  %45 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %24 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %21)
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi ptr [ %0, %5 ], [ %47, %44 ]
  br i1 %14, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %2, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @dentry_name(ptr noundef %49, ptr noundef %1, ptr noundef %52, i64 %3, ptr noundef %4)
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi ptr [ %53, %50 ], [ %49, %48 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @bdev_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3) unnamed_addr #14 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = inttoptr i64 4096 to ptr
  %7 = icmp ult ptr %2, %6
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %2, %8
  %10 = or i1 %7, %9
  %11 = select i1 %10, ptr @.str.56, ptr null
  %12 = select i1 %5, ptr @.str.55, ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %4
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

47:                                               ; preds = %43, %4
  %48 = phi ptr [ %0, %4 ], [ %46, %43 ]
  br i1 %13, label %49, label %75

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = tail call fastcc ptr @string(ptr noundef %48, ptr noundef %1, ptr noundef %52, i64 %3)
  %54 = getelementptr inbounds i8, ptr %2, i64 49
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %49
  %58 = tail call i64 @strlen(ptr noundef %52) #19
  %59 = add i64 %58, -1
  %60 = getelementptr [32 x i8], ptr %52, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = icmp ult ptr %53, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 112, ptr %53, align 1
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr i8, ptr %53, i64 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi ptr [ %53, %57 ], [ %69, %68 ]
  %72 = load i8, ptr %54, align 1
  %73 = zext i8 %72 to i64
  %74 = tail call fastcc ptr @number(ptr noundef %71, ptr noundef %1, i64 noundef %73, i64 %3)
  br label %75

75:                                               ; preds = %70, %49, %47
  %76 = phi ptr [ %53, %49 ], [ %74, %70 ], [ %48, %47 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @flags_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %2, %7
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %2, %9
  %11 = or i1 %8, %10
  %12 = select i1 %11, ptr @.str.56, ptr null
  %13 = select i1 %6, ptr @.str.55, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi ptr [ %0, %15 ], [ %42, %41 ]
  %26 = phi ptr [ %13, %15 ], [ %32, %41 ]
  %27 = phi i32 [ 0, %15 ], [ %43, %41 ]
  %28 = phi i32 [ %23, %15 ], [ %29, %41 ]
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ult ptr %25, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 %33, ptr %25, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr i8, ptr %25, i64 1
  %40 = add i32 %27, 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %25, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %27, %31 ]
  br i1 %34, label %44, label %24

44:                                               ; preds = %41, %24
  %45 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %24 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %21)
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi ptr [ %0, %5 ], [ %47, %44 ]
  br i1 %14, label %50, label %257

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %190 [
    i8 112, label %53
    i8 116, label %139
    i8 118, label %185
    i8 103, label %187
  ]

53:                                               ; preds = %50
  %54 = load i64, ptr %2, align 8
  %55 = and i64 %54, 8388607
  %56 = tail call fastcc ptr @number(ptr noundef %49, ptr noundef %1, i64 noundef %54, i64 -263470473805824)
  %57 = icmp ult ptr %56, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i8 40, ptr %56, align 1
  br label %59

59:                                               ; preds = %58, %53
  %60 = getelementptr i8, ptr %56, i64 1
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %83, %59
  %63 = phi ptr [ %86, %83 ], [ @pageflag_names, %59 ]
  %64 = phi i64 [ %85, %83 ], [ %55, %59 ]
  %65 = phi ptr [ %84, %83 ], [ %60, %59 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = load i64, ptr %63, align 8
  %71 = and i64 %70, %64
  %72 = icmp eq i64 %71, %70
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = tail call fastcc ptr @string(ptr noundef %65, ptr noundef %1, ptr noundef nonnull %67, i64 -281470681743616)
  %75 = xor i64 %70, -1
  %76 = and i64 %64, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = icmp ult ptr %74, %1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i8 124, ptr %74, align 1
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr i8, ptr %74, i64 1
  br label %83

83:                                               ; preds = %81, %73, %69
  %84 = phi ptr [ %65, %69 ], [ %82, %81 ], [ %74, %73 ]
  %85 = phi i64 [ %64, %69 ], [ %76, %81 ], [ 0, %73 ]
  %86 = getelementptr i8, ptr %63, i64 16
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %90, label %62, !llvm.loop !81

88:                                               ; preds = %62
  %89 = tail call fastcc ptr @number(ptr noundef %65, ptr noundef %1, i64 noundef %64, i64 -263470473805824)
  br label %90

90:                                               ; preds = %88, %83, %59
  %91 = phi i8 [ 0, %59 ], [ 1, %88 ], [ 1, %83 ]
  %92 = phi ptr [ %60, %59 ], [ %89, %88 ], [ %84, %83 ]
  br label %93

93:                                               ; preds = %129, %90
  %94 = phi i64 [ %132, %129 ], [ 0, %90 ]
  %95 = phi i8 [ %131, %129 ], [ %91, %90 ]
  %96 = phi ptr [ %130, %129 ], [ %92, %90 ]
  %97 = getelementptr [5 x %struct.page_flags_fields], ptr @pff, i64 0, i64 %94
  %98 = load i32, ptr %97, align 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %93
  %101 = and i8 %95, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = icmp ult ptr %96, %1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store i8 124, ptr %96, align 1
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr i8, ptr %96, i64 1
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi ptr [ %107, %106 ], [ %96, %100 ]
  %110 = getelementptr inbounds i8, ptr %97, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call fastcc ptr @string(ptr noundef %109, ptr noundef %1, ptr noundef %111, i64 -281470681743616)
  %113 = icmp ult ptr %112, %1
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i8 61, ptr %112, align 1
  br label %115

115:                                              ; preds = %114, %108
  %116 = getelementptr i8, ptr %112, i64 1
  %117 = getelementptr inbounds i8, ptr %97, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 %54, %119
  %121 = getelementptr inbounds i8, ptr %97, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = and i64 %120, %123
  %125 = getelementptr inbounds i8, ptr %97, i64 16
  %126 = load ptr, ptr %125, align 16
  %127 = load i64, ptr %126, align 1
  %128 = tail call fastcc ptr @number(ptr noundef %116, ptr noundef %1, i64 noundef %124, i64 %127)
  br label %129

129:                                              ; preds = %115, %93
  %130 = phi ptr [ %128, %115 ], [ %96, %93 ]
  %131 = phi i8 [ 1, %115 ], [ %95, %93 ]
  %132 = add nuw nsw i64 %94, 1
  %133 = icmp eq i64 %132, 5
  br i1 %133, label %134, label %93, !llvm.loop !82

134:                                              ; preds = %129
  %135 = icmp ult ptr %130, %1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i8 41, ptr %130, align 1
  br label %137

137:                                              ; preds = %136, %134
  %138 = getelementptr i8, ptr %130, i64 1
  br label %257

139:                                              ; preds = %50
  %140 = load i32, ptr %2, align 4
  %141 = zext i32 %140 to i64
  %142 = tail call fastcc ptr @number(ptr noundef %49, ptr noundef %1, i64 noundef %141, i64 -263470473805824)
  %143 = icmp ult ptr %142, %1
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i8 40, ptr %142, align 1
  br label %145

145:                                              ; preds = %144, %139
  %146 = getelementptr i8, ptr %142, i64 1
  %147 = icmp sgt i32 %140, -129
  br i1 %147, label %179, label %148

148:                                              ; preds = %145
  %149 = xor i32 %140, -1
  %150 = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %172, %148
  %152 = phi ptr [ %175, %172 ], [ @pagetype_names, %148 ]
  %153 = phi i64 [ %174, %172 ], [ %150, %148 ]
  %154 = phi ptr [ %173, %172 ], [ %146, %148 ]
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %177, label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %152, align 8
  %160 = and i64 %159, %153
  %161 = icmp eq i64 %160, %159
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = tail call fastcc ptr @string(ptr noundef %154, ptr noundef %1, ptr noundef nonnull %156, i64 -281470681743616)
  %164 = xor i64 %159, -1
  %165 = and i64 %153, %164
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = icmp ult ptr %163, %1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store i8 124, ptr %163, align 1
  br label %170

170:                                              ; preds = %169, %167
  %171 = getelementptr i8, ptr %163, i64 1
  br label %172

172:                                              ; preds = %170, %162, %158
  %173 = phi ptr [ %154, %158 ], [ %171, %170 ], [ %163, %162 ]
  %174 = phi i64 [ %153, %158 ], [ %165, %170 ], [ 0, %162 ]
  %175 = getelementptr i8, ptr %152, i64 16
  %176 = icmp eq i64 %174, 0
  br i1 %176, label %179, label %151, !llvm.loop !81

177:                                              ; preds = %151
  %178 = tail call fastcc ptr @number(ptr noundef %154, ptr noundef %1, i64 noundef %153, i64 -263470473805824)
  br label %179

179:                                              ; preds = %177, %172, %145
  %180 = phi ptr [ %146, %145 ], [ %178, %177 ], [ %173, %172 ]
  %181 = icmp ult ptr %180, %1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i8 41, ptr %180, align 1
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr i8, ptr %180, i64 1
  br label %257

185:                                              ; preds = %50
  %186 = load i64, ptr %2, align 8
  br label %225

187:                                              ; preds = %50
  %188 = load i32, ptr %2, align 4
  %189 = zext i32 %188 to i64
  br label %225

190:                                              ; preds = %50
  %191 = ashr i64 %3, 48
  %192 = and i64 %191, 4294967295
  %193 = icmp eq i64 %192, 4294967295
  %194 = and i64 %3, 281474976710655
  %195 = or disjoint i64 %194, 4503599627370496
  %196 = select i1 %193, i64 %195, i64 %3
  %197 = ashr i64 %196, 48
  %198 = trunc i64 %197 to i32
  br label %199

199:                                              ; preds = %216, %190
  %200 = phi ptr [ %49, %190 ], [ %217, %216 ]
  %201 = phi ptr [ @.str.44, %190 ], [ %207, %216 ]
  %202 = phi i32 [ 0, %190 ], [ %218, %216 ]
  %203 = phi i32 [ %198, %190 ], [ %204, %216 ]
  %204 = add nsw i32 %203, -1
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %221, label %206

206:                                              ; preds = %199
  %207 = getelementptr i8, ptr %201, i64 1
  %208 = load i8, ptr %201, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = icmp ult ptr %200, %1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i8 %208, ptr %200, align 1
  br label %213

213:                                              ; preds = %212, %210
  %214 = getelementptr i8, ptr %200, i64 1
  %215 = add i32 %202, 1
  br label %216

216:                                              ; preds = %213, %206
  %217 = phi ptr [ %214, %213 ], [ %200, %206 ]
  %218 = phi i32 [ %215, %213 ], [ %202, %206 ]
  %219 = getelementptr inbounds [7 x i8], ptr @.str.44, i64 0, i64 6
  %220 = icmp eq ptr %201, %219
  br i1 %220, label %221, label %199

221:                                              ; preds = %216, %199
  %222 = phi ptr [ %217, %216 ], [ %200, %199 ]
  %223 = phi i32 [ %218, %216 ], [ %202, %199 ]
  %224 = tail call fastcc ptr @widen_string(ptr noundef %222, i32 noundef %223, ptr noundef %1, i64 %196)
  br label %257

225:                                              ; preds = %187, %185
  %226 = phi i64 [ %189, %187 ], [ %186, %185 ]
  %227 = phi ptr [ @gfpflag_names, %187 ], [ @vmaflag_names, %185 ]
  %228 = icmp eq i64 %226, 0
  br i1 %228, label %257, label %229

229:                                              ; preds = %250, %225
  %230 = phi ptr [ %253, %250 ], [ %227, %225 ]
  %231 = phi i64 [ %252, %250 ], [ %226, %225 ]
  %232 = phi ptr [ %251, %250 ], [ %49, %225 ]
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %255, label %236

236:                                              ; preds = %229
  %237 = load i64, ptr %230, align 8
  %238 = and i64 %237, %231
  %239 = icmp eq i64 %238, %237
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = tail call fastcc ptr @string(ptr noundef %232, ptr noundef %1, ptr noundef nonnull %234, i64 -281470681743616)
  %242 = xor i64 %237, -1
  %243 = and i64 %231, %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %240
  %246 = icmp ult ptr %241, %1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store i8 124, ptr %241, align 1
  br label %248

248:                                              ; preds = %247, %245
  %249 = getelementptr i8, ptr %241, i64 1
  br label %250

250:                                              ; preds = %248, %240, %236
  %251 = phi ptr [ %232, %236 ], [ %249, %248 ], [ %241, %240 ]
  %252 = phi i64 [ %231, %236 ], [ %243, %248 ], [ 0, %240 ]
  %253 = getelementptr i8, ptr %230, i64 16
  %254 = icmp eq i64 %252, 0
  br i1 %254, label %257, label %229, !llvm.loop !81

255:                                              ; preds = %229
  %256 = tail call fastcc ptr @number(ptr noundef %232, ptr noundef %1, i64 noundef %231, i64 -263470473805824)
  br label %257

257:                                              ; preds = %255, %250, %225, %221, %183, %137, %48
  %258 = phi ptr [ %224, %221 ], [ %184, %183 ], [ %138, %137 ], [ %49, %48 ], [ %256, %255 ], [ %49, %225 ], [ %251, %250 ]
  ret ptr %258
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
  br i1 %6, label %41, label %15

15:                                               ; preds = %32, %4
  %16 = phi ptr [ %33, %32 ], [ %0, %4 ]
  %17 = phi ptr [ %23, %32 ], [ @.str.51, %4 ]
  %18 = phi i32 [ %34, %32 ], [ 0, %4 ]
  %19 = phi i32 [ %20, %32 ], [ %14, %4 ]
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %37, label %22

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
  %35 = getelementptr inbounds [7 x i8], ptr @.str.51, i64 0, i64 6
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %37, label %15

37:                                               ; preds = %32, %15
  %38 = phi ptr [ %33, %32 ], [ %16, %15 ]
  %39 = phi i32 [ %34, %32 ], [ %18, %15 ]
  %40 = tail call fastcc ptr @widen_string(ptr noundef %38, i32 noundef %39, ptr noundef %1, i64 %12)
  br label %67

41:                                               ; preds = %58, %4
  %42 = phi ptr [ %59, %58 ], [ %0, %4 ]
  %43 = phi ptr [ %49, %58 ], [ @.str.52, %4 ]
  %44 = phi i32 [ %60, %58 ], [ 0, %4 ]
  %45 = phi i32 [ %46, %58 ], [ %14, %4 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %41
  %49 = getelementptr i8, ptr %43, i64 1
  %50 = load i8, ptr %43, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = icmp ult ptr %42, %1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i8 %50, ptr %42, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr i8, ptr %42, i64 1
  %57 = add i32 %44, 1
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi ptr [ %56, %55 ], [ %42, %48 ]
  %60 = phi i32 [ %57, %55 ], [ %44, %48 ]
  %61 = getelementptr inbounds [8 x i8], ptr @.str.52, i64 0, i64 7
  %62 = icmp eq ptr %43, %61
  br i1 %62, label %63, label %41

63:                                               ; preds = %58, %41
  %64 = phi ptr [ %59, %58 ], [ %42, %41 ]
  %65 = phi i32 [ %60, %58 ], [ %44, %41 ]
  %66 = tail call fastcc ptr @widen_string(ptr noundef %64, i32 noundef %65, ptr noundef %1, i64 %12)
  br label %67

67:                                               ; preds = %63, %37
  %68 = phi ptr [ %40, %37 ], [ %66, %63 ]
  ret ptr %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @fwnode_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = or i64 %3, 4294967040
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 119
  br i1 %8, label %44, label %9

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
  br i1 %24, label %40, label %25

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
  %38 = getelementptr inbounds [7 x i8], ptr @.str.53, i64 0, i64 6
  %39 = icmp eq ptr %20, %38
  br i1 %39, label %40, label %18

40:                                               ; preds = %35, %18
  %41 = phi ptr [ %36, %35 ], [ %19, %18 ]
  %42 = phi i32 [ %37, %35 ], [ %21, %18 ]
  %43 = tail call fastcc ptr @widen_string(ptr noundef %41, i32 noundef %42, ptr noundef %1, i64 %15)
  br label %105

44:                                               ; preds = %5
  %45 = icmp eq ptr %2, null
  %46 = inttoptr i64 4096 to ptr
  %47 = icmp ult ptr %2, %46
  %48 = inttoptr i64 -4096 to ptr
  %49 = icmp ugt ptr %2, %48
  %50 = or i1 %47, %49
  %51 = select i1 %50, ptr @.str.56, ptr null
  %52 = select i1 %45, ptr @.str.55, ptr %51
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %44
  %55 = ashr i64 %3, 48
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 4294967295
  %58 = and i64 %3, 281474976710655
  %59 = or disjoint i64 %58, 4503599627370496
  %60 = select i1 %57, i64 %59, i64 %3
  %61 = ashr i64 %60, 48
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %80, %54
  %64 = phi ptr [ %0, %54 ], [ %81, %80 ]
  %65 = phi ptr [ %52, %54 ], [ %71, %80 ]
  %66 = phi i32 [ 0, %54 ], [ %82, %80 ]
  %67 = phi i32 [ %62, %54 ], [ %68, %80 ]
  %68 = add i32 %67, -1
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %65, i64 1
  %72 = load i8, ptr %65, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = icmp ult ptr %64, %1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i8 %72, ptr %64, align 1
  br label %77

77:                                               ; preds = %76, %74
  %78 = getelementptr i8, ptr %64, i64 1
  %79 = add i32 %66, 1
  br label %80

80:                                               ; preds = %77, %70
  %81 = phi ptr [ %78, %77 ], [ %64, %70 ]
  %82 = phi i32 [ %79, %77 ], [ %66, %70 ]
  br i1 %73, label %83, label %63

83:                                               ; preds = %80, %63
  %84 = phi ptr [ %81, %80 ], [ %64, %63 ]
  %85 = phi i32 [ %82, %80 ], [ %66, %63 ]
  %86 = tail call fastcc ptr @widen_string(ptr noundef %84, i32 noundef %85, ptr noundef %1, i64 %60)
  br label %87

87:                                               ; preds = %83, %44
  %88 = phi ptr [ %0, %44 ], [ %86, %83 ]
  br i1 %53, label %89, label %105

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %4, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 80
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call ptr @fwnode_get_name(ptr noundef %2) #19
  %95 = tail call fastcc ptr @string(ptr noundef %88, ptr noundef %1, ptr noundef %94, i64 %6)
  br label %98

96:                                               ; preds = %89
  %97 = tail call fastcc ptr @fwnode_full_name_string(ptr noundef %2, ptr noundef %88, ptr noundef %1)
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi ptr [ %97, %96 ], [ %95, %93 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %0 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = tail call fastcc ptr @widen_string(ptr noundef %99, i32 noundef %103, ptr noundef %1, i64 %3)
  br label %105

105:                                              ; preds = %98, %87, %40
  %106 = phi ptr [ %43, %40 ], [ %104, %98 ], [ %88, %87 ]
  ret ptr %106
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
  br label %91

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %2, %11
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = and i64 %3, -280512904036353
  %16 = or disjoint i64 %15, 17729624997888
  %17 = shl i64 %3, 32
  %18 = ashr i64 %17, 40
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  %21 = and i64 %16, -262856293482241
  %22 = or disjoint i64 %21, 68719480832
  %23 = select i1 %20, i64 %22, i64 %16
  %24 = ptrtoint ptr %2 to i64
  %25 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %24, i64 %23)
  br label %91

26:                                               ; preds = %9
  %27 = load i1, ptr @debug_boot_weak_hash, align 4
  br i1 %27, label %28, label %34, !prof !13

28:                                               ; preds = %26
  %29 = ptrtoint ptr %2 to i64
  %30 = mul i64 %29, 7046029254386353131
  %31 = lshr i64 %30, 32
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc ptr @pointer_string(ptr noundef %0, ptr noundef %1, ptr noundef %32, i64 %3)
  br label %91

34:                                               ; preds = %26
  %35 = load volatile i8, ptr @filled_random_ptr_key, align 1, !range !10, !noundef !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %38 = ptrtoint ptr %2 to i64
  %39 = tail call i64 @siphash_1u64(i64 noundef %38, ptr noundef nonnull @ptr_key) #19
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i64 [ 0, %34 ], [ %40, %37 ]
  br i1 %36, label %43, label %80

43:                                               ; preds = %41
  %44 = and i64 %3, -4294967041
  %45 = or disjoint i64 %44, 4096
  %46 = ashr i64 %3, 48
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 4294967295
  %49 = and i64 %45, 281470681747711
  %50 = or disjoint i64 %49, 4503599627370496
  %51 = select i1 %48, i64 %50, i64 %45
  %52 = ashr i64 %51, 48
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %71, %43
  %55 = phi ptr [ %0, %43 ], [ %72, %71 ]
  %56 = phi ptr [ @.str.54, %43 ], [ %62, %71 ]
  %57 = phi i32 [ 0, %43 ], [ %73, %71 ]
  %58 = phi i32 [ %53, %43 ], [ %59, %71 ]
  %59 = add nsw i32 %58, -1
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %56, i64 1
  %63 = load i8, ptr %56, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = icmp ult ptr %55, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i8 %63, ptr %55, align 1
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr i8, ptr %55, i64 1
  %70 = add i32 %57, 1
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi ptr [ %69, %68 ], [ %55, %61 ]
  %73 = phi i32 [ %70, %68 ], [ %57, %61 ]
  %74 = getelementptr inbounds [17 x i8], ptr @.str.54, i64 0, i64 16
  %75 = icmp eq ptr %56, %74
  br i1 %75, label %76, label %54

76:                                               ; preds = %71, %54
  %77 = phi ptr [ %72, %71 ], [ %55, %54 ]
  %78 = phi i32 [ %73, %71 ], [ %57, %54 ]
  %79 = tail call fastcc ptr @widen_string(ptr noundef %77, i32 noundef %78, ptr noundef %1, i64 %51)
  br label %91

80:                                               ; preds = %41
  %81 = and i64 %3, -280512904036353
  %82 = or disjoint i64 %81, 17729624997888
  %83 = shl i64 %3, 32
  %84 = ashr i64 %83, 40
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 4294967295
  %87 = and i64 %82, -262856293482241
  %88 = or disjoint i64 %87, 68719480832
  %89 = select i1 %86, i64 %88, i64 %82
  %90 = tail call fastcc ptr @number(ptr noundef %0, ptr noundef %1, i64 noundef %42, i64 %89)
  br label %91

91:                                               ; preds = %80, %76, %28, %14, %7
  %92 = phi ptr [ %8, %7 ], [ %25, %14 ], [ %33, %28 ], [ %79, %76 ], [ %90, %80 ]
  ret ptr %92
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
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_string(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #13 align 16 {
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
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_escape_mem(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_capability_noaudit(ptr noundef, i32 noundef) local_unnamed_addr #10

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
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc ptr @rtc_str(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #8 align 16 {
  %6 = icmp eq ptr %2, null
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %2, %7
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %2, %9
  %11 = or i1 %8, %10
  %12 = select i1 %11, ptr @.str.56, ptr null
  %13 = select i1 %6, ptr @.str.55, ptr %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %5
  %16 = ashr i64 %3, 48
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 4294967295
  %19 = and i64 %3, 281474976710655
  %20 = or disjoint i64 %19, 4503599627370496
  %21 = select i1 %18, i64 %20, i64 %3
  %22 = ashr i64 %21, 48
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %41, %15
  %25 = phi ptr [ %0, %15 ], [ %42, %41 ]
  %26 = phi ptr [ %13, %15 ], [ %32, %41 ]
  %27 = phi i32 [ 0, %15 ], [ %43, %41 ]
  %28 = phi i32 [ %23, %15 ], [ %29, %41 ]
  %29 = add i32 %28, -1
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %26, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = icmp ult ptr %25, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 %33, ptr %25, align 1
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr i8, ptr %25, i64 1
  %40 = add i32 %27, 1
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %25, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %27, %31 ]
  br i1 %34, label %44, label %24

44:                                               ; preds = %41, %24
  %45 = phi ptr [ %42, %41 ], [ %25, %24 ]
  %46 = phi i32 [ %43, %41 ], [ %27, %24 ]
  %47 = tail call fastcc ptr @widen_string(ptr noundef %45, i32 noundef %46, ptr noundef %1, i64 %21)
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi ptr [ %0, %5 ], [ %47, %44 ]
  br i1 %14, label %50, label %94

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %4, i64 2
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %55 [
    i8 100, label %53
    i8 116, label %54
  ]

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %53, %50
  %56 = phi i1 [ false, %50 ], [ false, %54 ], [ true, %53 ]
  %57 = phi i1 [ false, %50 ], [ true, %54 ], [ false, %53 ]
  %58 = phi i32 [ 2, %50 ], [ 3, %54 ], [ 3, %53 ]
  br label %59

59:                                               ; preds = %70, %55
  %60 = phi i8 [ 0, %55 ], [ %71, %70 ]
  %61 = phi i8 [ 1, %55 ], [ %72, %70 ]
  %62 = phi i8 [ 1, %55 ], [ %73, %70 ]
  %63 = phi i32 [ %58, %55 ], [ %64, %70 ]
  %64 = add i32 %63, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %69 [
    i8 114, label %70
    i8 115, label %68
  ]

68:                                               ; preds = %59
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %68, %59
  %71 = phi i8 [ %60, %69 ], [ %60, %68 ], [ 1, %59 ]
  %72 = phi i8 [ %61, %69 ], [ 0, %68 ], [ %61, %59 ]
  %73 = phi i8 [ 0, %69 ], [ %62, %68 ], [ %62, %59 ]
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %59, !llvm.loop !92

76:                                               ; preds = %70
  br i1 %57, label %90, label %77

77:                                               ; preds = %76
  %78 = and i8 %71, 1
  %79 = icmp ne i8 %78, 0
  %80 = tail call fastcc ptr @date_str(ptr noundef %49, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %79)
  %81 = or i1 %56, %57
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = icmp ult ptr %80, %1
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = and i8 %72, 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i8 32, i8 84
  store i8 %87, ptr %80, align 1
  br label %88

88:                                               ; preds = %84, %82
  %89 = getelementptr i8, ptr %80, i64 1
  br label %90

90:                                               ; preds = %88, %77, %76
  %91 = phi ptr [ %80, %77 ], [ %89, %88 ], [ %49, %76 ]
  br i1 %56, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call fastcc ptr @time_str(ptr noundef %91, ptr noundef %1, ptr noundef %2)
  br label %94

94:                                               ; preds = %92, %90, %48
  %95 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %49, %48 ]
  ret ptr %95
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
define internal fastcc ptr @date_str(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #13 align 16 {
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
define internal fastcc ptr @time_str(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #13 align 16 {
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
declare dso_local void @time64_to_tm(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name(ptr noundef) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc ptr @ip4_string.specialized.1(ptr noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #13 align 16 {
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
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
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
