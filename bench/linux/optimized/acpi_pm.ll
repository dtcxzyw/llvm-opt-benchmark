; ModuleID = 'bench/linux/original/acpi_pm.ll'
source_filename = "bench/linux/original/acpi_pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x7113\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long acpi_pm_check_blacklist - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x8086, 0x24c0\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long acpi_pm_check_graylist - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section .pci_fixup_early, \22a\22\09\09\09\09"
module asm ".balign\0916\09\09\09\09\09"
module asm ".short 0x1166, 0x0009\09\09\09"
module asm ".long (~0), 0\09\09"
module asm ".long acpi_pm_check_graylist - .\09\09\09\09"
module asm ".previous\09\09\09\09\09\09"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_acpi_pm__358_222_init_acpi_pm_clocksource5:\09\09\09"
module asm ".long\09init_acpi_pm_clocksource - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.clocksource = type { ptr, i64, i32, i32, i64, i32, i32, i64, ptr, %struct.list_head, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }

@__setup_str_acpi_pm_good_setup = internal constant [13 x i8] c"acpi_pm_good\00", section ".init.rodata", align 1
@__setup_acpi_pm_good_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_pm_good_setup, ptr @acpi_pm_good_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_acpi_pm_check_blacklist355 = internal global ptr @acpi_pm_check_blacklist, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pm_check_graylist356 = internal global ptr @acpi_pm_check_graylist, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_pm_check_graylist357 = internal global ptr @acpi_pm_check_graylist, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_acpi_pm_clocksource359 = internal global ptr @init_acpi_pm_clocksource, section ".discard.addressable", align 8
@__setup_str_parse_pmtmr = internal constant [7 x i8] c"pmtmr=\00", section ".init.rodata", align 1
@__setup_parse_pmtmr = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_pmtmr, ptr @parse_pmtmr, i32 0 }, section ".init.setup", align 8
@pmtmr_ioport = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@acpi_pm_good = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [135 x i8] c"\014* Found PM-Timer Bug on the chipset. Due to workarounds for a bug,\0A* this clock source is slow. Consider trying other clock sources\0A\00", align 1
@clocksource_acpi_pm = internal global %struct.clocksource { ptr @acpi_pm_read, i64 16777215, i32 0, i32 0, i64 0, i32 0, i32 0, i64 0, ptr @.str.1, %struct.list_head zeroinitializer, i32 200, i32 0, i32 0, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"acpi_pm\00", align 1
@.str.2 = private unnamed_addr constant [204 x i8] c"\014* The chipset may have PM-Timer Bug. Due to workarounds for a bug,\0A* this clock source is slow. If you are sure your timer does not have\0A* this bug, please use \22acpi_pm_good\22 to disable the workaround\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"\016PM-Timer had inconsistent results: %#llx, %#llx - aborting.\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"\016PM-Timer failed consistency check  (%#llx) - aborting.\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\014PMTMR: invalid 'pmtmr=' value: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"\016PMTMR IOPort override: 0x%04x -> 0x%04x\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_pm_check_blacklist355, ptr @__UNIQUE_ID___addressable_acpi_pm_check_graylist356, ptr @__UNIQUE_ID___addressable_acpi_pm_check_graylist357, ptr @__UNIQUE_ID___addressable_init_acpi_pm_clocksource359, ptr @__setup_acpi_pm_good_setup, ptr @__setup_parse_pmtmr], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16777216) i32 @acpi_pm_read_verified() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %2 = load i32, ptr @pmtmr_ioport, align 4
  %3 = trunc i32 %2 to i16
  %4 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %3) #6, !srcloc !5
  %5 = and i32 %4, 16777215
  %6 = load i32, ptr @pmtmr_ioport, align 4
  %7 = trunc i32 %6 to i16
  %8 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %7) #6, !srcloc !5
  %9 = and i32 %8, 16777215
  %10 = load i32, ptr @pmtmr_ioport, align 4
  %11 = trunc i32 %10 to i16
  %12 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %11) #6, !srcloc !5
  %13 = and i32 %12, 16777215
  %14 = icmp samesign ugt i32 %5, %9
  %15 = icmp samesign ult i32 %5, %13
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %.backedge, label %17, !prof !6

17:                                               ; preds = %1
  %18 = icmp samesign ugt i32 %9, %13
  %19 = or i1 %14, %15
  %20 = and i1 %18, %19
  br i1 %20, label %.backedge, label %21, !prof !7

.backedge:                                        ; preds = %17, %1
  br label %1, !llvm.loop !8

21:                                               ; preds = %17
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @acpi_pm_good_setup(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i1 true, ptr @acpi_pm_good, align 4
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pm_check_blacklist(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i1, ptr @acpi_pm_good, align 4
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i8, ptr %4, align 8
  %6 = icmp ult i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  store ptr @acpi_pm_read_slow, ptr @clocksource_acpi_pm, align 8
  store i32 120, ptr getelementptr inbounds nuw (i8, ptr @clocksource_acpi_pm, i64 72), align 8
  br label %9

9:                                                ; preds = %7, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_pm_check_graylist(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i1, ptr @acpi_pm_good, align 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  store ptr @acpi_pm_read_slow, ptr @clocksource_acpi_pm, align 8
  store i32 120, ptr getelementptr inbounds nuw (i8, ptr @clocksource_acpi_pm, i64 72), align 8
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_acpi_pm_clocksource() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @pmtmr_ioport, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %34, label %.preheader

3:                                                ; preds = %15, %17
  %4 = add nuw nsw i64 %6, 1
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %27, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %0, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %0 ]
  %7 = mul nuw nsw i64 %6, 100
  tail call void @__udelay(i64 noundef %7) #6
  %8 = load ptr, ptr @clocksource_acpi_pm, align 8
  %9 = tail call i64 %8(ptr noundef nonnull @clocksource_acpi_pm) #6
  br label %10

10:                                               ; preds = %23, %.preheader
  %11 = phi i32 [ 0, %.preheader ], [ %24, %23 ]
  %12 = load ptr, ptr @clocksource_acpi_pm, align 8
  %13 = tail call i64 %12(ptr noundef nonnull @clocksource_acpi_pm) #6
  %14 = icmp eq i64 %13, %9
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = icmp ugt i64 %13, %9
  br i1 %16, label %3, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %13, %9
  %19 = icmp ult i64 %13, 4095
  %20 = and i1 %18, %19
  br i1 %20, label %3, label %21

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %9, i64 noundef %13) #7
  store i32 0, ptr @pmtmr_ioport, align 4
  br label %34

23:                                               ; preds = %10
  %24 = add nuw nsw i32 %11, 1
  %25 = icmp eq i32 %24, 10000
  br i1 %25, label %.thread, label %10, !llvm.loop !12

.thread:                                          ; preds = %23
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %9) #7
  store i32 0, ptr @pmtmr_ioport, align 4
  br label %34

27:                                               ; preds = %3
  %28 = tail call zeroext i1 @tsc_clocksource_watchdog_disabled() #6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_acpi_pm, i64 88), align 8
  %31 = or i64 %30, 2
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @clocksource_acpi_pm, i64 88), align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_acpi_pm, i32 noundef 1, i32 noundef 3579545) #6
  br label %34

34:                                               ; preds = %32, %.thread, %21, %0
  %35 = phi i32 [ -19, %.thread ], [ -22, %21 ], [ %33, %32 ], [ -19, %0 ]
  ret i32 %35
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @parse_pmtmr(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !13
  %3 = call i32 @kstrtouint(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %2) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0) #7
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr @pmtmr_ioport, align 4
  %9 = load i32, ptr %2, align 4
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef %9) #7
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr @pmtmr_ioport, align 4
  br label %12

12:                                               ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 1
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 16777216) i64 @acpi_pm_read_slow(ptr readnone captures(none) %0) #0 align 16 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %3 = load i32, ptr @pmtmr_ioport, align 4
  %4 = trunc i32 %3 to i16
  %5 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %4) #6, !srcloc !5
  %6 = and i32 %5, 16777215
  %7 = load i32, ptr @pmtmr_ioport, align 4
  %8 = trunc i32 %7 to i16
  %9 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %8) #6, !srcloc !5
  %10 = and i32 %9, 16777215
  %11 = load i32, ptr @pmtmr_ioport, align 4
  %12 = trunc i32 %11 to i16
  %13 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %12) #6, !srcloc !5
  %14 = and i32 %13, 16777215
  %15 = icmp samesign ugt i32 %6, %10
  %16 = icmp samesign ult i32 %6, %14
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.backedge, label %18, !prof !6

18:                                               ; preds = %2
  %19 = icmp samesign ugt i32 %10, %14
  %20 = or i1 %15, %16
  %21 = and i1 %19, %20
  br i1 %21, label %.backedge, label %22, !prof !7

.backedge:                                        ; preds = %18, %2
  br label %2, !llvm.loop !8

22:                                               ; preds = %18
  %23 = zext nneg i32 %10 to i64
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 16777216) i64 @acpi_pm_read(ptr readnone captures(none) %0) #0 align 16 {
  %2 = load i32, ptr @pmtmr_ioport, align 4
  %3 = trunc i32 %2 to i16
  %4 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %3) #6, !srcloc !5
  %5 = and i32 %4, 16777215
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tsc_clocksource_watchdog_disabled() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__clocksource_register_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151942407}
!6 = !{!"branch_weights", i32 1, i32 4001}
!7 = !{!"branch_weights", i32 6002, i32 8002000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!"auto-init"}
