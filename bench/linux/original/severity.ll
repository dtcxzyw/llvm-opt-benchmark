target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_severity__454_478_severities_debugfs_init7:\09\09\09"
module asm ".long\09severities_debugfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mce_vendor_flags = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.severity = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.mca_config = type { i64, i8, i8, i8, i8, i32, i32, i32, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.1, %union.anon.2, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.0, i8, i8 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { %struct.insn_field }
%union.anon.2 = type { %struct.insn_field }

@boot_cpu_data = external dso_local local_unnamed_addr global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_severities_debugfs_init455 = internal global ptr @severities_debugfs_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"Processor Context Corrupt\00", align 1
@mce_flags = external dso_local local_unnamed_addr global %struct.mce_vendor_flags, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"Overflowed uncorrected error without MCA Overflow Recovery\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Uncorrected error without MCA Recovery\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Uncorrected unrecoverable error in kernel context\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@severities = internal global [22 x %struct.severity] [%struct.severity { i64 -9223372036854775808, i64 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.4 }, %struct.severity { i64 1152921504606846976, i64 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.5 }, %struct.severity { i64 144115188075855872, i64 144115188075855872, i8 7, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.6 }, %struct.severity { i64 0, i64 0, i8 7, i8 4, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.7 }, %struct.severity { i64 0, i64 0, i8 7, i8 3, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.8 }, %struct.severity { i64 0, i64 0, i8 7, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.9 }, %struct.severity { i64 0, i64 0, i8 7, i8 1, i8 0, i8 0, i8 3, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.9 }, %struct.severity { i64 2305843009213693952, i64 0, i8 2, i8 0, i8 0, i8 2, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.10 }, %struct.severity { i64 2341871806232719344, i64 2305843009213694144, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.11 }, %struct.severity { i64 2341871806232719359, i64 2305843009213694330, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.12 }, %struct.severity { i64 3170534141963792368, i64 864691128456184000, i8 4, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 85, i8 4, i8 13, i8 18, ptr @.str.13 }, %struct.severity { i64 2413929400270585856, i64 2305843009213693952, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.14 }, %struct.severity { i64 7025615418697973760, i64 2341871806232657920, i8 7, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.15 }, %struct.severity { i64 72057594037927936, i64 0, i8 2, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.16 }, %struct.severity { i64 7025615418697973760, i64 7025615418697973760, i8 7, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.17 }, %struct.severity { i64 7025615418697973760, i64 2413929400270585856, i8 7, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.18 }, %struct.severity { i64 7025615418697973760, i64 2377900603251621888, i8 3, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.19 }, %struct.severity { i64 7025615418697973760, i64 6989586621679009792, i8 3, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.20 }, %struct.severity { i64 6917529027641081856, i64 6917529027641081856, i8 7, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.21 }, %struct.severity { i64 2305843009213693952, i64 2305843009213693952, i8 7, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.22 }, %struct.severity { i64 2305843009213693952, i64 2305843009213693952, i8 5, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.23 }, %struct.severity { i64 0, i64 0, i8 3, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.24 }], align 16
@mca_cfg = external dso_local local_unnamed_addr global %struct.mca_config, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Not enabled\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Processor context corrupt\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"MCIP not set in MCA handler\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Neither restart nor error IP\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"In kernel and no restart IP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Corrected error\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Action optional: memory scrubbing error\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Action optional: last level cache writeback error\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Uncorrected Patrol Scrub Error\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Uncorrected no action required\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Illegal combination (UCNA with AR=1)\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Non signaled machine check\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Action required with lost events\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Action required: unknown MCACOD\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Action optional: unknown MCACOD\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Action optional with lost events\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Overflowed uncorrected\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Uncorrected in kernel\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Uncorrected\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"No match\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"severities-coverage\00", align 1
@severities_coverage_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @severities_coverage_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @severities_coverage_open, ptr null, ptr @seq_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@severities_seq_ops = internal constant %struct.seq_operations { ptr @s_start, ptr @s_stop, ptr @s_next, ptr @s_show }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"%d\09%s\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_severities_debugfs_init455], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i32 @mce_severity(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %5 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %5, label %8 [
    i8 9, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = tail call fastcc i32 @mce_severity_amd(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @mce_severity_intel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3), !range !5
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mce_severity_amd(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 section ".noinstr.text" align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 144115188075855872
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = and i64 %4, 17592186044416
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = and i64 %4, 2305843009213693952
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = and i64 %4, 4611686018427387904
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @mce_flags, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %13
  %21 = load i64, ptr @mce_flags, align 8
  %22 = and i64 %21, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @error_context(ptr noundef %0, ptr noundef %1), !range !6
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24, %20, %16, %10, %7, %3
  %29 = phi i1 [ true, %27 ], [ false, %24 ], [ true, %3 ], [ false, %7 ], [ false, %10 ], [ true, %16 ], [ true, %20 ]
  %30 = phi ptr [ @.str.3, %27 ], [ null, %24 ], [ @.str, %3 ], [ null, %7 ], [ null, %10 ], [ @.str.1, %16 ], [ @.str.2, %20 ]
  %31 = phi i32 [ 7, %27 ], [ 6, %24 ], [ 7, %3 ], [ 1, %7 ], [ 2, %10 ], [ 7, %16 ], [ 7, %20 ]
  %32 = icmp ne ptr %2, null
  %33 = and i1 %32, %29
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr %30, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %28
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc i32 @mce_severity_intel(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2, i1 noundef zeroext %3) unnamed_addr #0 section ".noinstr.text" align 16 {
  %5 = select i1 %3, i32 1, i32 2
  %6 = tail call fastcc i32 @error_context(ptr noundef %0, ptr noundef %1), !range !6
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr @mca_cfg, align 8
  %10 = and i64 %9, 4
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %9, 4
  %13 = icmp eq i64 %12, 0
  %14 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %15 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 65
  br label %17

17:                                               ; preds = %89, %4
  %18 = phi ptr [ @severities, %4 ], [ %90, %89 ]
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %7
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = and i64 %25, %28
  %30 = getelementptr inbounds i8, ptr %18, i64 18
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %18, i64 19
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %42 [
    i8 1, label %37
    i8 2, label %41
  ]

37:                                               ; preds = %34
  %38 = icmp ne i8 %36, 2
  %39 = select i1 %38, i1 true, i1 %13
  %40 = select i1 %11, i1 %39, i1 false
  br i1 %40, label %42, label %89

41:                                               ; preds = %34
  br i1 %13, label %42, label %89

42:                                               ; preds = %41, %37, %34
  %43 = getelementptr inbounds i8, ptr %18, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = icmp eq i8 %44, 0
  %46 = zext i8 %44 to i32
  %47 = icmp eq i32 %6, %46
  %48 = or i1 %45, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %18, i64 21
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  %53 = zext i8 %51 to i32
  %54 = icmp eq i32 %5, %53
  %55 = or i1 %52, %54
  br i1 %55, label %56, label %89

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %18, i64 23
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = icmp eq i8 %14, %58
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %89

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %18, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  %66 = icmp ult i8 %15, %64
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %89, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %18, i64 25
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %16, align 1
  %74 = icmp ult i8 %73, %70
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %18, i64 26
  %77 = load i8, ptr %76, align 2
  %78 = icmp ugt i8 %73, %77
  br i1 %78, label %89, label %79

79:                                               ; preds = %75, %68
  %80 = icmp eq ptr %2, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %18, i64 32
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = getelementptr inbounds i8, ptr %18, i64 22
  store i8 1, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %18, i64 16
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  ret i32 %88

89:                                               ; preds = %75, %72, %62, %56, %49, %42, %41, %37, %24, %17
  %90 = getelementptr i8, ptr %18, i64 40
  br label %17, !llvm.loop !7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @severities_debugfs_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @mce_get_debugfs_dir() #10
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.25, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @severities_coverage_fops) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc noundef i32 @error_context(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 section ".noinstr.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !9
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 @ex_get_fixup_type(i64 noundef %14) #10
  %16 = tail call fastcc zeroext i1 @is_copy_from_user(ptr noundef %1)
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !10
  switch i32 %15, label %26 [
    i32 3, label %17
    i32 4, label %17
    i32 15, label %22
    i32 14, label %22
  ]

17:                                               ; preds = %12, %12
  br i1 %16, label %18, label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 128
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 64
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17, %12, %7, %2
  %27 = phi i32 [ 3, %22 ], [ 2, %2 ], [ 1, %7 ], [ 1, %17 ], [ 1, %12 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ex_get_fixup_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_copy_from_user(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca [15 x i8], align 1
  %3 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !11
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %8, i64 noundef 15) #10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = call i32 @insn_decode(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 15, i32 noundef 2) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %31 [
    i32 138, label %17
    i32 139, label %17
    i32 46607, label %17
    i32 46863, label %17
    i32 164, label %20
    i32 165, label %20
  ]

17:                                               ; preds = %14, %14, %14, %14
  %18 = call ptr @insn_get_addr_ref(ptr noundef nonnull %3, ptr noundef nonnull %0) #10
  %19 = ptrtoint ptr %18 to i64
  br label %23

20:                                               ; preds = %14, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i64 [ %22, %20 ], [ %19, %17 ]
  %25 = call zeroext i1 @fault_in_kernel_space(i64 noundef %24) #10
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = inttoptr i64 %24 to ptr
  %28 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 2704
  store ptr %27, ptr %30, align 16
  br label %31

31:                                               ; preds = %26, %23, %14, %11, %5, %1
  %32 = phi i1 [ true, %26 ], [ false, %1 ], [ false, %5 ], [ false, %11 ], [ false, %14 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %2) #10
  ret i1 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insn_get_addr_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fault_in_kernel_space(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mce_get_debugfs_dir() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i64 @severities_coverage_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2, ptr nocapture readnone %3) #6 align 16 {
  br label %5

5:                                                ; preds = %5, %4
  %6 = phi i64 [ 0, %4 ], [ %8, %5 ]
  %7 = getelementptr [22 x %struct.severity], ptr @severities, i64 0, i64 %6, i32 8
  store i8 0, ptr %7, align 2
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp eq i64 %8, 22
  br i1 %9, label %10, label %5, !llvm.loop !13

10:                                               ; preds = %5
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @severities_coverage_open(ptr nocapture readnone %0, ptr noundef %1) #4 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @severities_seq_ops) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @s_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #7 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ugt i64 %3, 21
  %5 = getelementptr [22 x %struct.severity], ptr @severities, i64 0, i64 %3
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @s_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @s_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #9 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp ugt i64 %5, 21
  %7 = getelementptr [22 x %struct.severity], ptr @severities, i64 0, i64 %5
  %8 = select i1 %6, ptr null, ptr %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @s_show(ptr noundef %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 22
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %5, ptr noundef %7) #10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 256}
!6 = !{i32 1, i32 4}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2156587561, i64 2156587370, i64 2156587422, i64 2156587468, i64 2156587496}
!10 = !{i64 2156587867, i64 2156587678, i64 2156587728, i64 2156587774, i64 2156587802}
!11 = !{!"auto-init"}
!12 = !{i64 2148240155}
!13 = distinct !{!13, !14, !8}
!14 = !{!"llvm.loop.mustprogress"}
