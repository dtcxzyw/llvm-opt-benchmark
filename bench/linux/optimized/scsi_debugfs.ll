; ModuleID = 'bench/linux/original/scsi_debugfs.ll'
source_filename = "bench/linux/original/scsi_debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [17 x i8] c"on eh_abort_list\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"on eh_cmd_q\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c", .cmd=%s, .retries=%d, .allowed=%d, .result = %#x, %s%s.flags=\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@scsi_cmd_flags = internal unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.5 = private unnamed_addr constant [44 x i8] c", .timeout=%d.%03d, allocated %d.%03d s ago\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"TAGGED\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"INITIALIZED\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"LAST\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_show_rq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr i8, ptr %1, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = getelementptr i8, ptr %1, i64 384
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = tail call i32 @jiffies_to_msecs(i64 noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @jiffies_to_msecs(i64 noundef %14) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store i8 40, ptr %3, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 63, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 41, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %21

21:                                               ; preds = %25, %2
  %22 = phi ptr [ %20, %2 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -8
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %.loopexit, label %21, !llvm.loop !5

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = icmp eq ptr %4, %35
  br i1 %36, label %.loopexit, label %30, !llvm.loop !8

.loopexit:                                        ; preds = %25, %34, %30
  %37 = phi i1 [ %33, %30 ], [ %33, %34 ], [ false, %25 ]
  %38 = phi ptr [ @.str.1, %34 ], [ null, %30 ], [ @.str, %25 ]
  %39 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %39) #4
  %40 = getelementptr i8, ptr %1, i64 412
  %41 = getelementptr i8, ptr %1, i64 404
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = call i64 @__scsi_format_command(ptr noundef nonnull %3, i64 noundef 80, ptr noundef %40, i64 noundef %43) #4
  %45 = getelementptr i8, ptr %1, i64 392
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %1, i64 396
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %1, i64 536
  %50 = load i32, ptr %49, align 8
  %spec.select = select i1 %37, ptr @.str.3, ptr %38
  %spec.select16 = select i1 %37, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i32 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %spec.select, ptr noundef nonnull %spec.select16) #4
  %51 = getelementptr i8, ptr %1, i64 504
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %.loopexit, %75
  %55 = phi i64 [ 0, %.loopexit ], [ %77, %75 ]
  %56 = phi i1 [ false, %.loopexit ], [ true, %75 ]
  %57 = shl nsw i64 -1, %55
  %58 = and i64 %57, %53
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread7, label %60

60:                                               ; preds = %54
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #5, !srcloc !9
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %.thread7

64:                                               ; preds = %60
  br i1 %56, label %65, label %66

65:                                               ; preds = %64
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  br label %66

66:                                               ; preds = %65, %64
  %67 = icmp slt i32 %62, 3
  %68 = shl i64 %61, 32
  br i1 %67, label %69, label %._crit_edge

69:                                               ; preds = %66
  %70 = ashr exact i64 %68, 29
  %71 = getelementptr i8, ptr @scsi_cmd_flags, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %69
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %72) #4
  br label %75

._crit_edge:                                      ; preds = %66, %69
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %62) #4
  br label %75

75:                                               ; preds = %._crit_edge, %74
  %76 = add i64 %68, 4294967296
  %77 = ashr exact i64 %76, 32
  %78 = icmp ugt i64 %77, 63
  br i1 %78, label %.thread7, label %54, !prof !10, !llvm.loop !11

.thread7:                                         ; preds = %54, %75, %60
  %79 = sdiv i32 %15, 1000
  %80 = srem i32 %15, 1000
  %81 = sdiv i32 %11, 1000
  %82 = srem i32 %11, 1000
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__scsi_format_command(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 245611}
!10 = !{!"branch_weights", i32 1, i32 1999}
!11 = distinct !{!11, !6, !7}
