; ModuleID = 'bench/linux/original/kapi.ll'
source_filename = "bench/linux/original/kapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_register_source: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_register_source ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_unregister_source: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_unregister_source ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pps_event: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pps_event ; .previous"

%struct.lock_class_key = type {}

@.str = private unnamed_addr constant [48 x i8] c"\013pps_core: %s: unsupported default parameters\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\013pps_core: %s: unspecified time format\0A\00", align 1
@pps_register_source.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"&pps->queue\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\013pps_core: %s: unable to create char device\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"new PPS source %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"\013pps_core: %s: unable to register source\0A\00", align 1
@__UNIQUE_ID___addressable_pps_register_source311 = internal global ptr @pps_register_source, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pps_unregister_source312 = internal global ptr @pps_unregister_source, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"drivers/pps/kapi.c\00", align 1
@__UNIQUE_ID___addressable_pps_event314 = internal global ptr @pps_event, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"echo %s %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_pps_event314, ptr @__UNIQUE_ID___addressable_pps_register_source311, ptr @__UNIQUE_ID___addressable_pps_unregister_source312], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @pps_register_source(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %0) #7
  br label %41

9:                                                ; preds = %2
  %10 = and i32 %4, 12288
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0) #7
  br label %41

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %16 = tail call noalias noundef align 8 dereferenceable_or_null(352) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 352) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %1, ptr %20, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef align 8 dereferenceable(96) %0, i64 96, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @pps_echo_client_default, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %25, %18
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @__init_waitqueue_head(ptr noundef nonnull %31, ptr noundef nonnull @.str.2, ptr noundef nonnull @pps_register_source.__key) #9
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store i32 0, ptr %32, align 8
  %33 = tail call i32 @pps_register_cdev(ptr noundef nonnull %16) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %0) #7
  tail call void @kfree(ptr noundef nonnull %16) #9
  %37 = sext i32 %33 to i64
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef %0) #7
  br label %45

41:                                               ; preds = %35, %14, %12, %7
  %42 = phi i64 [ -22, %7 ], [ -22, %12 ], [ %37, %35 ], [ -12, %14 ]
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0) #7
  %44 = inttoptr i64 %42 to ptr
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi ptr [ %44, %41 ], [ %16, %38 ]
  ret ptr %46
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pps_echo_client_default(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @.str.10, ptr @.str.9
  %9 = and i32 %1, 2
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pps_register_cdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pps_unregister_source(ptr noundef %0) #0 align 16 {
  tail call void @pps_unregister_cdev(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pps_unregister_cdev(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pps_event(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = and i32 %2, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %4
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 167, i32 0, i64 12) #9, !srcloc !7
  unreachable

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %0, i32 noundef %2, ptr noundef %3) #9
  %.pre = load i32, ptr %15, align 4
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i32 [ %.pre, %19 ], [ %16, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, %2
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %22
  %29 = and i32 %23, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread10, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %12
  %.fr7 = freeze i32 %35
  %36 = icmp sgt i32 %.fr7, 999999999
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = tail call i32 @llvm.usub.sat.i32(i32 %.fr7, i32 1999999999)
  %.cmp13 = icmp ugt i32 %.fr7, 1999999999
  %39 = zext i1 %.cmp13 to i64
  %.cmp15 = icmp ult i32 %.fr7, 2000000000
  %.v = select i1 %.cmp15, i32 999999999, i32 -1
  %40 = add nsw i32 %38, %.v
  %41 = sub nuw nsw i32 %.fr7, %38
  %42 = add nsw i32 %41, -1999999999
  %43 = add nsw i32 %42, %40
  %44 = add i64 %9, 1
  %45 = add i64 %44, %39
  br label %46

46:                                               ; preds = %37, %31
  %47 = phi i32 [ %43, %37 ], [ %.fr7, %31 ]
  %48 = phi i64 [ %45, %37 ], [ %9, %31 ]
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = icmp samesign ult i32 %47, -1000000000
  %52 = sext i1 %51 to i32
  %53 = zext i1 %51 to i32
  %54 = tail call i32 @llvm.usub.sat.i32(i32 -1000000000, i32 %47)
  %55 = add nsw i32 %54, %52
  %56 = udiv i32 %55, 1000000000
  %57 = add nuw nsw i32 %56, %53
  %58 = mul i32 %57, 1000000000
  %59 = add nsw i32 %47, 1000000000
  %60 = add i32 %59, %58
  %61 = xor i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = add i64 %48, %62
  br label %64

64:                                               ; preds = %50, %46
  %65 = phi i32 [ %60, %50 ], [ %47, %46 ]
  %66 = phi i64 [ %63, %50 ], [ %48, %46 ]
  %67 = load i64, ptr %32, align 8
  %68 = add i64 %67, %66
  br label %.thread10

69:                                               ; preds = %22
  %70 = and i32 %25, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %139, label %82

.thread10:                                        ; preds = %28, %64
  %72 = phi i32 [ %12, %28 ], [ %65, %64 ]
  %73 = phi i64 [ %9, %28 ], [ %68, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = and i32 %25, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread11, label %82

82:                                               ; preds = %.thread10, %69
  %83 = phi i64 [ %73, %.thread10 ], [ %9, %69 ]
  %84 = phi i32 [ %72, %.thread10 ], [ %12, %69 ]
  %85 = and i32 %23, 32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %84
  %.fr8 = freeze i32 %91
  %92 = icmp sgt i32 %.fr8, 999999999
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = tail call i32 @llvm.usub.sat.i32(i32 %.fr8, i32 1999999999)
  %.cmp = icmp ugt i32 %.fr8, 1999999999
  %95 = zext i1 %.cmp to i64
  %.cmp12 = icmp ult i32 %.fr8, 2000000000
  %.v16 = select i1 %.cmp12, i32 999999999, i32 -1
  %96 = add nsw i32 %94, %.v16
  %97 = sub nuw nsw i32 %.fr8, %94
  %98 = add nsw i32 %97, -1999999999
  %99 = add nsw i32 %98, %96
  %100 = add i64 %83, 1
  %101 = add i64 %100, %95
  br label %102

102:                                              ; preds = %93, %87
  %103 = phi i32 [ %99, %93 ], [ %.fr8, %87 ]
  %104 = phi i64 [ %101, %93 ], [ %83, %87 ]
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = icmp samesign ult i32 %103, -1000000000
  %108 = sext i1 %107 to i32
  %109 = zext i1 %107 to i32
  %110 = tail call i32 @llvm.usub.sat.i32(i32 -1000000000, i32 %103)
  %111 = add nsw i32 %110, %108
  %112 = udiv i32 %111, 1000000000
  %113 = add nuw nsw i32 %112, %109
  %114 = mul i32 %113, 1000000000
  %115 = add nsw i32 %103, 1000000000
  %116 = add i32 %115, %114
  %117 = xor i32 %113, -1
  %118 = sext i32 %117 to i64
  %119 = add i64 %104, %118
  br label %120

120:                                              ; preds = %106, %102
  %121 = phi i32 [ %116, %106 ], [ %103, %102 ]
  %122 = phi i64 [ %119, %106 ], [ %104, %102 ]
  %123 = load i64, ptr %88, align 8
  %124 = add i64 %123, %122
  br label %.thread

.thread:                                          ; preds = %82, %120
  %125 = phi i32 [ %84, %82 ], [ %121, %120 ]
  %126 = phi i64 [ %83, %82 ], [ %124, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %.thread
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = tail call i32 @__wake_up(ptr noundef nonnull %136, i32 noundef 1, i32 noundef 0, ptr noundef null) #9
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @kill_fasync(ptr noundef nonnull %138, i32 noundef 29, i32 noundef 1) #9
  br label %139

139:                                              ; preds = %69, %.thread11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %14) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154038609, i64 2154038418, i64 2154038470, i64 2154038516, i64 2154038544}
!7 = !{i64 2154038683, i64 2154038712, i64 2154038758, i64 2154038816, i64 2154038870, i64 2154038924, i64 2154038979, i64 2154039010}
