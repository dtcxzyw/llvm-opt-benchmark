target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_config_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@virtio_pci_config_ops = internal constant %struct.virtio_config_ops { ptr @vp_get, ptr @vp_set, ptr null, ptr @vp_get_status, ptr @vp_set_status, ptr @vp_reset, ptr @vp_find_vqs, ptr @vp_del_vqs, ptr @vp_synchronize_vectors, ptr @vp_get_features, ptr @vp_finalize_features, ptr @vp_bus_name, ptr @vp_set_vq_affinity, ptr @vp_get_vq_affinity, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [35 x i8] c"drivers/virtio/virtio_pci_legacy.c\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"platform bug: legacy virtio-pci must not be used with RAM above 0x%llxGB\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_legacy_probe(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = tail call i32 @vp_legacy_probe(ptr noundef %2) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr @virtio_pci_config_ops, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr @vp_config_vector, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr @setup_vq, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr @del_vq, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 920
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  %20 = phi i32 [ 0, %7 ], [ %5, %1 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_legacy_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @vp_config_vector(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 808
  %4 = tail call zeroext i16 @vp_legacy_config_vector(ptr noundef %3, i16 noundef zeroext %1) #3
  ret i16 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @setup_vq(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i16 noundef zeroext %6) #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  %9 = trunc i32 %2 to i16
  %10 = tail call zeroext i16 @vp_legacy_get_queue_size(ptr noundef %8, i16 noundef zeroext %9) #3
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @vp_legacy_get_queue_enable(ptr noundef %8, i16 noundef zeroext %9) #3
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = zext i16 %6 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %15, ptr %16, align 8
  %17 = zext i16 %10 to i32
  %18 = tail call ptr @vring_create_virtqueue(i32 noundef %2, i32 noundef %17, i32 noundef 4096, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %5, ptr noundef nonnull @vp_notify, ptr noundef %3, ptr noundef %4) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 %17, ptr %21, align 8
  %22 = tail call i64 @virtqueue_get_desc_addr(ptr noundef nonnull %18) #3
  %23 = icmp ult i64 %22, 17592186044416
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef 16384) #4
  br label %40

28:                                               ; preds = %20
  %29 = lshr i64 %22, 12
  %30 = trunc i64 %29 to i32
  tail call void @vp_legacy_set_queue_address(ptr noundef %8, i16 noundef zeroext %9, i32 noundef %30) #3
  %31 = getelementptr inbounds i8, ptr %0, i64 824
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i16 %6, -1
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = tail call zeroext i16 @vp_legacy_queue_vector(ptr noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %6) #3
  %38 = icmp eq i16 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  tail call void @vp_legacy_set_queue_address(ptr noundef %8, i16 noundef zeroext %9, i32 noundef 0) #3
  br label %40

40:                                               ; preds = %39, %24
  %41 = phi i64 [ -7, %24 ], [ -16, %39 ]
  tail call void @vring_del_virtqueue(ptr noundef nonnull %18) #3
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %40, %36, %28, %14, %12, %7
  %44 = phi ptr [ %42, %40 ], [ %18, %36 ], [ %18, %28 ], [ inttoptr (i64 -2 to ptr), %12 ], [ inttoptr (i64 -2 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %14 ]
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @del_vq(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1056
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 808
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  %13 = tail call zeroext i16 @vp_legacy_queue_vector(ptr noundef %9, i16 noundef zeroext %12, i16 noundef zeroext -1) #3
  %14 = getelementptr inbounds i8, ptr %4, i64 824
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 19
  %17 = tail call i32 @ioread8(ptr noundef %16) #3
  br label %18

18:                                               ; preds = %8, %1
  %19 = getelementptr inbounds i8, ptr %4, i64 808
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  tail call void @vp_legacy_set_queue_address(ptr noundef %19, i16 noundef zeroext %22, i32 noundef 0) #3
  tail call void @vring_del_virtqueue(ptr noundef %2) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @virtio_pci_legacy_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_legacy_remove(ptr noundef %2) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_legacy_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_get(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 20, i64 24
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %15, %4
  %16 = phi i32 [ %22, %15 ], [ 0, %4 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %13, i64 %17
  %19 = tail call i32 @ioread8(ptr noundef %18) #3
  %20 = trunc i32 %19 to i8
  %21 = getelementptr i8, ptr %2, i64 %17
  store i8 %20, ptr %21, align 1
  %22 = add nuw i32 %16, 1
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %24, label %15, !llvm.loop !5

24:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_set(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 20, i64 24
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = zext i32 %1 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %15, %4
  %16 = phi i32 [ %21, %15 ], [ 0, %4 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %13, i64 %17
  tail call void @iowrite8(i8 noundef zeroext %19, ptr noundef %20) #3
  %21 = add nuw i32 %16, 1
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i8 @vp_get_status(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call zeroext i8 @vp_legacy_get_status(ptr noundef %2) #3
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_set_status(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %5, !prof !9

4:                                                ; preds = %2
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 89, i32 0, i64 12) #3, !srcloc !11
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_legacy_set_status(ptr noundef %6, i8 noundef zeroext %1) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vp_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_legacy_set_status(ptr noundef %2, i8 noundef zeroext 0) #3
  %3 = tail call zeroext i8 @vp_legacy_get_status(ptr noundef %2) #3
  tail call void @vp_synchronize_vectors(ptr noundef %0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_find_vqs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_del_vqs(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_synchronize_vectors(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @vp_get_features(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = tail call i64 @vp_legacy_get_features(ptr noundef %2) #3
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vp_finalize_features(ptr noundef %0) #0 align 16 {
  tail call void @vring_transport_features(ptr noundef %0) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 784
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4294967296
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #3, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 39, i32 0, i64 12) #3, !srcloc !14
  unreachable

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @vp_legacy_set_features(ptr noundef %8, i32 noundef %7) #3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_bus_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vp_set_vq_affinity(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vp_get_vq_affinity(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @vp_legacy_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_legacy_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vp_legacy_get_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_transport_features(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_legacy_set_features(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_legacy_config_vector(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_legacy_get_queue_size(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_legacy_get_queue_enable(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vring_create_virtqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @vp_notify(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @virtqueue_get_desc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vp_legacy_set_queue_address(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @vp_legacy_queue_vector(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vring_del_virtqueue(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

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
!10 = !{i64 2155372922, i64 2155372731, i64 2155372783, i64 2155372829, i64 2155372857}
!11 = !{i64 2155372996, i64 2155373025, i64 2155373071, i64 2155373129, i64 2155373183, i64 2155373237, i64 2155373292, i64 2155373323}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155371538, i64 2155371347, i64 2155371399, i64 2155371445, i64 2155371473}
!14 = !{i64 2155371612, i64 2155371641, i64 2155371687, i64 2155371745, i64 2155371799, i64 2155371853, i64 2155371908, i64 2155371939}
