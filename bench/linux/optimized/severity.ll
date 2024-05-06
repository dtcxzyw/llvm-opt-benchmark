; ModuleID = 'bench/linux/original/severity.ll'
source_filename = "bench/linux/original/severity.ll"
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
define dso_local range(i32 0, 256) i32 @mce_severity(ptr nocapture noundef %0, ptr noundef %1, ptr noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 section ".noinstr.text" align 16 {
  %5 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
  switch i8 %5, label %50 [
    i8 9, label %6
    i8 2, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 144115188075855872
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %error_context.exit.i

10:                                               ; preds = %6
  %11 = and i64 %7, 17592186044416
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %mce_severity_amd.exit

13:                                               ; preds = %10
  %14 = and i64 %7, 2305843009213693952
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %mce_severity_amd.exit, label %16

16:                                               ; preds = %13
  %17 = and i64 %7, 4611686018427387904
  %18 = icmp ne i64 %17, 0
  %.pre.i = load i64, ptr @mce_flags, align 8
  %19 = and i64 %.pre.i, 1
  %20 = icmp eq i64 %19, 0
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %error_context.exit.i, label %21

21:                                               ; preds = %16
  %22 = and i64 %.pre.i, 2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %error_context.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 3
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %mce_severity_amd.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %34, label %error_context.exit.i

34:                                               ; preds = %29
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !5
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @ex_get_fixup_type(i64 noundef %36) #10
  %38 = tail call fastcc zeroext i1 @is_copy_from_user(ptr noundef %1)
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !6
  switch i32 %37, label %error_context.exit.i [
    i32 3, label %39
    i32 4, label %39
    i32 15, label %44
    i32 14, label %44
  ]

39:                                               ; preds = %34, %34
  br i1 %38, label %40, label %error_context.exit.i

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, 128
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %34, %34
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 64
  store i64 %47, ptr %45, align 8
  br label %mce_severity_amd.exit

error_context.exit.i:                             ; preds = %39, %34, %29, %21, %16, %6
  %48 = phi ptr [ @.str, %6 ], [ @.str.2, %21 ], [ @.str.3, %29 ], [ @.str.3, %39 ], [ @.str.3, %34 ], [ @.str.1, %16 ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %mce_severity_amd.exit, label %49

49:                                               ; preds = %error_context.exit.i
  store ptr %48, ptr %2, align 8
  br label %mce_severity_amd.exit

50:                                               ; preds = %4
  %51 = select i1 %3, i32 1, i32 2
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 3
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %error_context.exit.i1, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %error_context.exit.i1

61:                                               ; preds = %56
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #10, !srcloc !5
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = tail call i32 @ex_get_fixup_type(i64 noundef %63) #10
  %65 = tail call fastcc zeroext i1 @is_copy_from_user(ptr noundef %1)
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #10, !srcloc !6
  switch i32 %64, label %error_context.exit.i1 [
    i32 3, label %66
    i32 4, label %66
    i32 15, label %71
    i32 14, label %71
  ]

66:                                               ; preds = %61, %61
  br i1 %65, label %67, label %error_context.exit.i1

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, 128
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %61, %61
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, 64
  store i64 %74, ptr %72, align 8
  br label %error_context.exit.i1

error_context.exit.i1:                            ; preds = %71, %66, %61, %56, %50
  %75 = phi i32 [ 3, %71 ], [ 2, %50 ], [ 1, %56 ], [ 1, %66 ], [ 1, %61 ]
  %76 = load i64, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i64, ptr @mca_cfg, align 8
  %.fr5.i = freeze i64 %78
  %79 = and i64 %.fr5.i, 4
  %.not.i2 = icmp eq i64 %79, 0
  %80 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 2), align 2
  %81 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 3), align 1
  %82 = getelementptr inbounds i8, ptr %0, i64 65
  br i1 %.not.i2, label %error_context.exit.split.us.i, label %error_context.exit.split.i

error_context.exit.split.us.i:                    ; preds = %error_context.exit.i1, %139
  %83 = phi ptr [ %140, %139 ], [ @severities, %error_context.exit.i1 ]
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, %76
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %139

89:                                               ; preds = %error_context.exit.split.us.i
  %90 = load i64, ptr %77, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 17
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = and i64 %90, %93
  %95 = getelementptr inbounds i8, ptr %83, i64 18
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %83, i64 19
  %101 = load i8, ptr %100, align 1
  %cond.i = icmp eq i8 %101, 1
  br i1 %cond.i, label %139, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %83, i64 20
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  %106 = zext i8 %104 to i32
  %107 = icmp eq i32 %75, %106
  %108 = or i1 %105, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %83, i64 21
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  %113 = zext i8 %111 to i32
  %114 = icmp eq i32 %51, %113
  %115 = or i1 %112, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %83, i64 23
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp eq i8 %80, %118
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %83, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = icmp ne i8 %124, 0
  %126 = icmp ult i8 %81, %124
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %139, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %83, i64 25
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %.split.us.i, label %132

132:                                              ; preds = %128
  %133 = load i8, ptr %82, align 1
  %134 = icmp ult i8 %133, %130
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %83, i64 26
  %137 = load i8, ptr %136, align 2
  %138 = icmp ugt i8 %133, %137
  br i1 %138, label %139, label %.split.us.i

139:                                              ; preds = %135, %132, %122, %116, %109, %102, %99, %89, %error_context.exit.split.us.i
  %140 = getelementptr i8, ptr %83, i64 40
  br label %error_context.exit.split.us.i, !llvm.loop !7

error_context.exit.split.i:                       ; preds = %error_context.exit.i1, %201
  %141 = phi ptr [ %202, %201 ], [ @severities, %error_context.exit.i1 ]
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %76
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %201

147:                                              ; preds = %error_context.exit.split.i
  %148 = load i64, ptr %77, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 17
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = and i64 %148, %151
  %153 = getelementptr inbounds i8, ptr %141, i64 18
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i64
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %141, i64 19
  %159 = load i8, ptr %158, align 1
  %cond4.i = icmp eq i8 %159, 2
  br i1 %cond4.i, label %201, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %141, i64 20
  %162 = load i8, ptr %161, align 4
  %163 = icmp eq i8 %162, 0
  %164 = zext i8 %162 to i32
  %165 = icmp eq i32 %75, %164
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %201

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %141, i64 21
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  %171 = zext i8 %169 to i32
  %172 = icmp eq i32 %51, %171
  %173 = or i1 %170, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %141, i64 23
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 0
  %178 = icmp eq i8 %80, %176
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %180, label %201

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %141, i64 24
  %182 = load i8, ptr %181, align 8
  %183 = icmp ne i8 %182, 0
  %184 = icmp ult i8 %81, %182
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %201, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %141, i64 25
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %.split.us.i, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %82, align 1
  %192 = icmp ult i8 %191, %188
  br i1 %192, label %201, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %141, i64 26
  %195 = load i8, ptr %194, align 2
  %196 = icmp ugt i8 %191, %195
  br i1 %196, label %201, label %.split.us.i

.split.us.i:                                      ; preds = %193, %186, %135, %128
  %.us-phi.i = phi ptr [ %83, %128 ], [ %83, %135 ], [ %141, %186 ], [ %141, %193 ]
  %197 = icmp eq ptr %2, null
  br i1 %197, label %mce_severity_intel.exit, label %198

198:                                              ; preds = %.split.us.i
  %199 = getelementptr inbounds i8, ptr %.us-phi.i, i64 32
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %2, align 8
  br label %mce_severity_intel.exit

201:                                              ; preds = %193, %190, %180, %174, %167, %160, %157, %147, %error_context.exit.split.i
  %202 = getelementptr i8, ptr %141, i64 40
  br label %error_context.exit.split.i, !llvm.loop !7

mce_severity_intel.exit:                          ; preds = %.split.us.i, %198
  %203 = getelementptr inbounds i8, ptr %.us-phi.i, i64 22
  store i8 1, ptr %203, align 2
  %204 = getelementptr inbounds i8, ptr %.us-phi.i, i64 16
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  br label %mce_severity_amd.exit

mce_severity_amd.exit:                            ; preds = %49, %error_context.exit.i, %44, %24, %13, %10, %mce_severity_intel.exit
  %207 = phi i32 [ %206, %mce_severity_intel.exit ], [ 7, %49 ], [ 7, %error_context.exit.i ], [ 6, %44 ], [ 6, %24 ], [ 2, %13 ], [ 1, %10 ]
  ret i32 %207
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @severities_debugfs_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @mce_get_debugfs_dir() #10
  %2 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.25, i16 noundef zeroext 292, ptr noundef %1, ptr noundef null, ptr noundef nonnull @severities_coverage_fops) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ex_get_fixup_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @is_copy_from_user(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca [15 x i8], align 1
  %3 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2, i8 0, i64 15, i1 false), !annotation !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !9
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
  %28 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %9, label %10, label %5, !llvm.loop !11

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{i64 2156587561, i64 2156587370, i64 2156587422, i64 2156587468, i64 2156587496}
!6 = !{i64 2156587867, i64 2156587678, i64 2156587728, i64 2156587774, i64 2156587802}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{i64 2148240155}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
