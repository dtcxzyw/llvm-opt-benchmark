target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__317_113_proc_consoles_init5:\09\09\09"
module asm ".long\09proc_consoles_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.anon = type { i16, i8 }

@__UNIQUE_ID___addressable_proc_consoles_init318 = internal global ptr @proc_consoles_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"consoles\00", align 1
@consoles_op = internal constant %struct.seq_operations { ptr @c_start, ptr @c_stop, ptr @c_next, ptr @show_console_dev }, align 8
@console_list = external dso_local local_unnamed_addr global %struct.hlist_head, align 8
@show_console_dev.con_flags = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { i16 4, i8 69 }, %struct.anon { i16 2, i8 67 }, %struct.anon { i16 8, i8 66 }, %struct.anon { i16 1, i8 112 }, %struct.anon { i16 32, i8 98 }, %struct.anon { i16 16, i8 97 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%c%c%c (%s)\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %4d:%d\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_proc_consoles_init318], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_consoles_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @consoles_op, i32 noundef 0, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @c_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  tail call void @console_list_lock() #6
  %3 = load ptr, ptr @console_list, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = select i1 %4, ptr null, ptr %5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8
  br label %10

10:                                               ; preds = %14, %8
  %11 = phi ptr [ %6, %8 ], [ %20, %14 ]
  %12 = phi i64 [ 0, %8 ], [ %15, %14 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = add i64 %12, 1
  %16 = getelementptr inbounds i8, ptr %11, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = getelementptr i8, ptr %17, i64 -112
  %20 = select i1 %18, ptr null, ptr %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !5

22:                                               ; preds = %14, %10, %2
  %23 = phi ptr [ %6, %2 ], [ %20, %14 ], [ %11, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @c_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  tail call void @console_list_unlock() #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal ptr @c_next(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #3 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %7, i64 -112
  %10 = select i1 %8, ptr null, ptr %9
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @show_console_dev(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false), !annotation !8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 0, ptr %4, align 4, !annotation !8
  tail call void @console_lock() #6
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr %9(ptr noundef %1, ptr noundef nonnull %4) #6
  call void @console_unlock() #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 20
  %16 = getelementptr inbounds i8, ptr %10, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %15, %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %12, %8
  %22 = phi i32 [ %20, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load i16, ptr %25, align 8
  br label %27

27:                                               ; preds = %36, %23
  %28 = phi i64 [ 0, %23 ], [ %39, %36 ]
  %29 = getelementptr [6 x %struct.anon], ptr @show_console_dev.con_flags, i64 0, i64 %28
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, %26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 2
  %35 = load i8, ptr %34, align 2
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i8 [ %35, %33 ], [ 32, %27 ]
  %38 = getelementptr [7 x i8], ptr %3, i64 0, i64 %28
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %41, label %27, !llvm.loop !9

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 20
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 74
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i32 noundef %49) #6
  call void @seq_pad(ptr noundef %0, i8 noundef zeroext 32) #6
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i32 45, i32 82
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i32 45, i32 87
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, i32 45, i32 85
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %53, i32 noundef %57, i32 noundef %61, ptr noundef nonnull %3) #6
  %62 = icmp eq i32 %24, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %41
  %64 = lshr i32 %24, 20
  %65 = and i32 %24, 1048575
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %64, i32 noundef %65) #6
  br label %66

66:                                               ; preds = %63, %41
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_lock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_list_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
