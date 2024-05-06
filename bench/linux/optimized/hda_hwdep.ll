; ModuleID = 'bench/linux/original/hda_hwdep.ll'
source_filename = "bench/linux/original/hda_hwdep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"HDA Codec %d\00", align 1
@snd_hda_dev_attr_groups = external dso_local global [0 x ptr], align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @snd_hda_create_hwdep(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 8
  %10 = call i32 @snd_hwdep_new(ptr noundef %8, ptr noundef nonnull %2, i32 noundef %9, ptr noundef nonnull %3) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1424
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 60
  %16 = load i32, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 140
  store i32 16, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 256
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 320
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 168
  store ptr @hda_hwdep_open, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 192
  store ptr @hda_hwdep_ioctl, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 200
  store ptr @hda_hwdep_ioctl_compat, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 680
  store ptr @snd_hda_dev_attr_groups, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr %0, ptr %31, align 8
  br label %32

32:                                               ; preds = %12, %1
  %33 = phi i32 [ 0, %12 ], [ %10, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hwdep_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -13, 1) i32 @hda_hwdep_open(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 17) #7
  %4 = select i1 %3, i32 0, i32 -13
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_hwdep_ioctl(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 %3 to ptr
  switch i32 %2, label %83 [
    i32 -2147203056, label %8
    i32 -1073199087, label %15
    i32 -1073199086, label %40
  ]

8:                                                ; preds = %4
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %7, i32 65536, i64 4, i64 %9) #7, !srcloc !7
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %83

15:                                               ; preds = %4
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %16) #7, !srcloc !8
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 2
  %20 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %19)
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i32, i64 } %17, 1
  %25 = lshr i32 %24, 24
  %26 = trunc nuw nsw i32 %25 to i16
  %27 = lshr i32 %24, 8
  %28 = and i32 %27, 65535
  %29 = and i32 %24, 255
  %30 = tail call i32 @snd_hdac_codec_read(ptr noundef %6, i16 noundef zeroext %26, i32 noundef 0, i32 noundef %28, i32 noundef %29) #7
  %31 = getelementptr inbounds i8, ptr %7, i64 4
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %31, i32 %30, i64 4, i64 %32) #7, !srcloc !9
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = ptrtoint ptr %34 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -14
  br label %83

40:                                               ; preds = %4
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 4, i64 %41) #7, !srcloc !10
  %43 = extractvalue { ptr, i32, i64 } %42, 0
  %44 = extractvalue { ptr, i32, i64 } %42, 2
  %45 = ptrtoint ptr %43 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %83

48:                                               ; preds = %40
  %49 = extractvalue { ptr, i32, i64 } %42, 1
  %50 = lshr i32 %49, 24
  %51 = getelementptr inbounds i8, ptr %6, i64 828
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %6, i64 824
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %53
  %59 = icmp ult i32 %50, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = sub nsw i32 %50, %53
  %62 = zext i32 %61 to i64
  %63 = zext i32 %57 to i64
  %64 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %62) #7, !srcloc !11
  %65 = trunc i64 %64 to i32
  %66 = and i32 %61, %65
  %67 = getelementptr inbounds i8, ptr %6, i64 1144
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %60, %55, %48
  %73 = phi i32 [ %71, %60 ], [ 0, %55 ], [ 0, %48 ]
  %74 = getelementptr inbounds i8, ptr %7, i64 4
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %74, i32 %73, i64 4, i64 %75) #7, !srcloc !12
  %77 = extractvalue { ptr, i64 } %76, 0
  %78 = extractvalue { ptr, i64 } %76, 1
  %79 = ptrtoint ptr %77 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  %80 = and i64 %79, 4294967295
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 0, i32 -14
  br label %83

83:                                               ; preds = %72, %40, %23, %15, %8, %4
  %84 = phi i32 [ %14, %8 ], [ -515, %4 ], [ -14, %15 ], [ %39, %23 ], [ -14, %40 ], [ %82, %72 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hda_hwdep_ioctl_compat(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = and i64 %3, 4294967295
  %6 = tail call i32 @hda_hwdep_ioctl(ptr noundef %0, ptr poison, i32 noundef %2, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2155655190}
!8 = !{i64 2155641229}
!9 = !{i64 2155643385}
!10 = !{i64 2155644284}
!11 = !{i64 873747}
!12 = !{i64 2155653288}
