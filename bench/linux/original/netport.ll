target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__780_238_sel_netport_init6:\09\09\09"
module asm ".long\09sel_netport_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.sel_netport_bkt = type { i32, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@sel_netport_lock = internal global %struct.spinlock zeroinitializer, align 4
@sel_netport_hash = internal global [256 x %struct.sel_netport_bkt] zeroinitializer, align 16
@__UNIQUE_ID___addressable_sel_netport_init781 = internal global ptr @sel_netport_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [68 x i8] c"\014SELinux: failure in %s(), unable to determine network port label\0A\00", align 1
@__func__.sel_netport_sid_slow = private unnamed_addr constant [21 x i8] c"sel_netport_sid_slow\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@selinux_enabled_boot = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sel_netport_init781], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sel_netport_sid(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %4 = and i16 %1, 255
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %5, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %23, label %9

9:                                                ; preds = %18, %3
  %10 = phi ptr [ %19, %18 ], [ %7, %3 ]
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 -2
  %16 = load i8, ptr %15, align 2
  %17 = icmp eq i8 %16, %0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %9
  %19 = load volatile ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %23, label %9, !llvm.loop !5

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %10, i64 -8
  br label %23

23:                                               ; preds = %21, %18, %3
  %24 = phi ptr [ %22, %21 ], [ null, %3 ], [ null, %18 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  store i32 %27, ptr %2, align 4
  tail call void @__rcu_read_unlock() #5
  br label %87

28:                                               ; preds = %23
  tail call void @__rcu_read_unlock() #5
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netport_lock) #5
  %29 = load volatile ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %45, label %31

31:                                               ; preds = %40, %28
  %32 = phi ptr [ %41, %40 ], [ %29, %28 ]
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %32, i64 -2
  %38 = load i8, ptr %37, align 2
  %39 = icmp eq i8 %38, %0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %31
  %41 = load volatile ptr, ptr %32, align 8
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %45, label %31, !llvm.loop !5

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %32, i64 -8
  br label %45

45:                                               ; preds = %43, %40, %28
  %46 = phi ptr [ %44, %43 ], [ null, %28 ], [ null, %40 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  store i32 %49, ptr %2, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %87

50:                                               ; preds = %45
  %51 = tail call i32 @security_port_sid(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %55 = load ptr, ptr %54, align 16
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 2336, i64 noundef 40) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  store i16 %1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 6
  store i8 %0, ptr %60, align 2
  %61 = load i32, ptr %2, align 4
  store i32 %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %5
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %64, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  store volatile ptr %62, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %62, ptr %67, align 8
  %68 = load i32, ptr %63, align 8
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %82

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %63, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  %78 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %78, ptr %74, align 8
  %79 = icmp eq ptr %73, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %72, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %81, ptr noundef nonnull %73) #5
  br label %84

82:                                               ; preds = %58
  %83 = add i32 %68, 1
  store i32 %83, ptr %63, align 8
  br label %84

84:                                               ; preds = %82, %80, %70, %53
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %87

85:                                               ; preds = %50
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.sel_netport_sid_slow) #7
  br label %87

87:                                               ; preds = %85, %84, %48, %26
  %88 = phi i32 [ 0, %26 ], [ 0, %48 ], [ %51, %85 ], [ %51, %84 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netport_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %3 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %22, label %8

8:                                                ; preds = %19, %1
  %9 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %10 = phi ptr [ %11, %19 ], [ %5, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %12, align 8
  %16 = icmp eq ptr %9, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %10, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %18, ptr noundef nonnull %9) #5
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr i8, ptr %11, i64 -8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %22, label %8, !llvm.loop !9

22:                                               ; preds = %19, %1
  store i32 0, ptr %3, align 8
  %23 = add nuw nsw i64 %2, 1
  %24 = icmp eq i64 %23, 256
  br i1 %24, label %25, label %1, !llvm.loop !10

25:                                               ; preds = %22
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define internal noundef i32 @sel_netport_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %8, %3 ], [ 0, %0 ]
  %5 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %6, ptr %7, align 8
  store i32 0, ptr %5, align 8
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 256
  br i1 %9, label %10, label %3, !llvm.loop !11

10:                                               ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_port_sid(i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2151910111}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
