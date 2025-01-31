; ModuleID = 'bench/linux/original/locking.ll'
source_filename = "bench/linux/original/locking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_start_io_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_start_io_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_end_io_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_end_io_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_start_io_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_start_io_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_end_io_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_end_io_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_start_io_direct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_start_io_direct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_end_io_direct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_end_io_direct ; .previous"

%struct.pcpu_hot = type { %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [16 x i8] }
%struct.anon.7 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_netfs_start_io_read676 = internal global ptr @netfs_start_io_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_end_io_read677 = internal global ptr @netfs_end_io_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_start_io_write678 = internal global ptr @netfs_start_io_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_end_io_write679 = internal global ptr @netfs_end_io_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_start_io_direct680 = internal global ptr @netfs_start_io_direct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_end_io_direct681 = internal global ptr @netfs_end_io_direct, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_end_io_direct681, ptr @__UNIQUE_ID___addressable_netfs_end_io_read677, ptr @__UNIQUE_ID___addressable_netfs_end_io_write679, ptr @__UNIQUE_ID___addressable_netfs_start_io_direct680, ptr @__UNIQUE_ID___addressable_netfs_start_io_read676, ptr @__UNIQUE_ID___addressable_netfs_start_io_write678], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @netfs_start_io_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 @down_read_interruptible(ptr noundef nonnull %2) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  tail call void @up_read(ptr noundef nonnull %2) #4
  %11 = tail call i32 @down_write_killable(ptr noundef nonnull %2) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @netfs_block_o_direct(ptr noundef %0), !range !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @up_write(ptr noundef nonnull %2) #4
  br label %18

17:                                               ; preds = %13
  tail call void @downgrade_write(ptr noundef nonnull %2) #4
  br label %18

18:                                               ; preds = %17, %16, %10, %5, %1
  %19 = phi i32 [ -512, %16 ], [ 0, %17 ], [ -512, %1 ], [ 0, %5 ], [ -512, %10 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_read_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_write_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -512, 1) i32 @netfs_block_o_direct(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -2, ptr nonnull elementtype(i8) %3) #4, !srcloc !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = tail call ptr @bit_waitqueue(ptr noundef nonnull %12, i32 noundef 9) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 24, i1 false), !annotation !7
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @wake_bit_function, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %21, ptr %22, align 8
  call void @prepare_to_wait(ptr noundef %13, ptr noundef nonnull %16, i32 noundef 1) #4
  %23 = load volatile i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge, label %.preheader

.preheader:                                       ; preds = %11, %32
  %25 = load volatile i64, ptr %19, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge, !prof !9

28:                                               ; preds = %.preheader
  %29 = load volatile i64, ptr %19, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  call void @schedule() #4
  call void @prepare_to_wait(ptr noundef %13, ptr noundef nonnull %16, i32 noundef 1) #4
  %33 = load volatile i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %.preheader, %32, %28, %11
  call void @finish_wait(ptr noundef %13, ptr noundef nonnull %16) #4
  %35 = load volatile i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 -512
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #4
  br label %38

38:                                               ; preds = %.critedge, %7, %1
  %39 = phi i32 [ 0, %1 ], [ %37, %.critedge ], [ 0, %7 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @downgrade_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_end_io_read(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @up_read(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -512, 1) i32 @netfs_start_io_write(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 @down_write_killable(ptr noundef nonnull %2) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @netfs_block_o_direct(ptr noundef %0), !range !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @up_write(ptr noundef nonnull %2) #4
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = phi i32 [ -512, %8 ], [ -512, %1 ], [ 0, %5 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_end_io_write(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @up_write(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @netfs_start_io_direct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 @down_read_interruptible(ptr noundef nonnull %2) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  tail call void @up_read(ptr noundef nonnull %2) #4
  %11 = tail call i32 @down_write_killable(ptr noundef nonnull %2) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = load volatile i64, ptr %6, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 1, ptr nonnull elementtype(i8) %6) #4, !srcloc !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  tail call void @unmap_mapping_range(ptr noundef %19, i64 noundef 0, i64 noundef 0, i32 noundef 0) #4
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 @filemap_fdatawait_range(ptr noundef %24, i64 noundef 0, i64 noundef 9223372036854775807) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -2, ptr nonnull elementtype(i8) %6) #4, !srcloc !6
  tail call void @up_write(ptr noundef nonnull %2) #4
  br label %29

28:                                               ; preds = %17, %23, %13
  tail call void @downgrade_write(ptr noundef nonnull %2) #4
  br label %29

29:                                               ; preds = %28, %27, %10, %5, %1
  %30 = phi i32 [ %25, %27 ], [ 0, %28 ], [ -512, %1 ], [ 0, %5 ], [ -512, %10 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @netfs_end_io_direct(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @up_read(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -512, i32 1}
!6 = !{i64 2147790600, i64 2147790639, i64 2147790660, i64 2147790697, i64 2147790720, i64 2147790590}
!7 = !{!"auto-init"}
!8 = !{i64 2148616131}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2147789312, i64 2147789351, i64 2147789372, i64 2147789409, i64 2147789432, i64 2147789302}
