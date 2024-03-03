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
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @jiffies_to_msecs(i64 noundef %14) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store i8 40, ptr %3, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 63, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 41, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %6, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %6, i64 96
  br label %21

21:                                               ; preds = %25, %2
  %22 = phi ptr [ %20, %2 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 -8
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %37, label %21, !llvm.loop !5

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 112
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = icmp eq ptr %4, %35
  br i1 %36, label %37, label %30, !llvm.loop !8

37:                                               ; preds = %34, %30, %25
  %38 = phi i1 [ %33, %30 ], [ %33, %34 ], [ false, %25 ]
  %39 = phi ptr [ @.str.1, %34 ], [ null, %30 ], [ @.str, %25 ]
  %40 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #4
  %41 = getelementptr i8, ptr %1, i64 412
  %42 = getelementptr i8, ptr %1, i64 404
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = call i64 @__scsi_format_command(ptr noundef nonnull %3, i64 noundef 80, ptr noundef %41, i64 noundef %44) #4
  %46 = getelementptr i8, ptr %1, i64 392
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %1, i64 396
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %1, i64 536
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %38, ptr @.str.3, ptr %39
  %53 = select i1 %38, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, i32 noundef %47, i32 noundef %49, i32 noundef %51, ptr noundef %52, ptr noundef nonnull %53) #4
  %54 = getelementptr i8, ptr %1, i64 504
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %85, %37
  %58 = phi i1 [ false, %37 ], [ true, %85 ]
  %59 = phi i64 [ 0, %37 ], [ %86, %85 ]
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp ugt i64 %61, 63
  br i1 %62, label %69, label %63, !prof !9

63:                                               ; preds = %57
  %64 = shl nsw i64 -1, %61
  %65 = and i64 %64, %56
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #5, !srcloc !10
  br label %69

69:                                               ; preds = %67, %63, %57
  %70 = phi i64 [ 64, %57 ], [ %68, %67 ], [ 64, %63 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 64
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  br i1 %58, label %74, label %75

74:                                               ; preds = %73
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  br label %75

75:                                               ; preds = %74, %73
  %76 = icmp slt i32 %71, 3
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = shl i64 %70, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr ptr, ptr @scsi_cmd_flags, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %81) #4
  br label %85

84:                                               ; preds = %77, %75
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %71) #4
  br label %85

85:                                               ; preds = %84, %83
  %86 = add i64 %70, 1
  br label %57, !llvm.loop !11

87:                                               ; preds = %69
  %88 = sdiv i32 %15, 1000
  %89 = srem i32 %15, 1000
  %90 = sdiv i32 %11, 1000
  %91 = srem i32 %11, 1000
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 245611}
!11 = distinct !{!11, !6, !7}
