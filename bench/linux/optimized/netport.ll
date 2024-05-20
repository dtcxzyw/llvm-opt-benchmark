; ModuleID = 'bench/linux/original/netport.ll'
source_filename = "bench/linux/original/netport.ll"
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
  br i1 %8, label %.thread, label %.preheader12

.preheader12:                                     ; preds = %3, %17
  %9 = phi ptr [ %18, %17 ], [ %7, %3 ]
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader12
  %14 = getelementptr i8, ptr %9, i64 -2
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, %0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %.preheader12
  %18 = load volatile ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %.thread, label %.preheader12, !llvm.loop !5

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %9, i64 -8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8
  store i32 %24, ptr %2, align 4
  tail call void @__rcu_read_unlock() #5
  br label %77

.thread:                                          ; preds = %17, %3, %20
  tail call void @__rcu_read_unlock() #5
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netport_lock) #5
  %25 = load volatile ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %.thread11, label %.preheader

.preheader:                                       ; preds = %.thread, %35
  %27 = phi ptr [ %36, %35 ], [ %25, %.thread ]
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %27, i64 -2
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, %0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %.preheader
  %36 = load volatile ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %.thread11, label %.preheader, !llvm.loop !5

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %27, i64 -8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread11, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 8
  store i32 %42, ptr %2, align 4
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %77

.thread11:                                        ; preds = %35, %.thread, %38
  %43 = tail call i32 @security_port_sid(i8 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %.thread11
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 2336, i64 noundef 40) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  store i16 %1, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %0, ptr %51, align 2
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %5
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %55, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  store volatile ptr %53, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %53, ptr %58, align 8
  %59 = load i32, ptr %54, align 8
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %72

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, ptr %54, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  store volatile ptr %67, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  %69 = icmp eq ptr %64, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %63, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %71, ptr noundef nonnull %64) #5
  br label %74

72:                                               ; preds = %49
  %73 = add i32 %59, 1
  store i32 %73, ptr %54, align 8
  br label %74

74:                                               ; preds = %72, %70, %61, %45
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %77

75:                                               ; preds = %.thread11
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.sel_netport_sid_slow) #7
  br label %77

77:                                               ; preds = %75, %74, %41, %23
  %78 = phi i32 [ 0, %23 ], [ 0, %41 ], [ %43, %75 ], [ 0, %74 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netport_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netport_lock) #5
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %20, %.loopexit ]
  %3 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %8 = phi ptr [ %18, %17 ], [ %6, %1 ]
  %9 = phi ptr [ %10, %17 ], [ %5, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  store volatile ptr %10, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %14 = icmp eq ptr %8, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %9, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %8) #5
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = getelementptr i8, ptr %10, i64 -8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %17, %1
  store i32 0, ptr %3, align 8
  %20 = add nuw nsw i64 %2, 1
  %21 = icmp eq i64 %20, 256
  br i1 %21, label %22, label %1, !llvm.loop !10

22:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netport_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none)
define internal noundef i32 @sel_netport_init() #2 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi i64 [ %7, %.preheader ], [ 0, %0 ]
  %4 = getelementptr [256 x %struct.sel_netport_bkt], ptr @sel_netport_hash, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %5, ptr %6, align 8
  store i32 0, ptr %4, align 8
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 256
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %0
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
