; ModuleID = 'bench/linux/original/i915_user_extensions.ll'
source_filename = "bench/linux/original/i915_user_extensions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_user_extensions(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = zext i32 %2 to i64
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %4, %74
  %7 = phi ptr [ %76, %74 ], [ %0, %4 ]
  %8 = phi i32 [ %9, %74 ], [ 512, %4 ]
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 4, i64 %12) #3, !srcloc !6
  %15 = extractvalue { ptr, i32, i64 } %14, 0
  %16 = extractvalue { ptr, i32, i64 } %14, 1
  %17 = extractvalue { ptr, i32, i64 } %14, 2
  %18 = ptrtoint ptr %15 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  %21 = icmp eq i32 %16, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.thread5.loopexit.split.loop.exit11

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i64 %29, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %41, label %28, !llvm.loop !7

28:                                               ; preds = %25, %23
  %29 = phi i64 [ 0, %23 ], [ %26, %25 ]
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = getelementptr [4 x i32], ptr %24, i64 0, i64 %29
  %32 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %31, i64 4, i64 %30) #3, !srcloc !10
  %33 = extractvalue { ptr, i32, i64 } %32, 0
  %34 = extractvalue { ptr, i32, i64 } %32, 1
  %35 = extractvalue { ptr, i32, i64 } %32, 2
  %36 = ptrtoint ptr %33 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = icmp eq i32 %34, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %25, label %71

41:                                               ; preds = %25
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %43, i64 4, i64 %42) #3, !srcloc !11
  %45 = extractvalue { ptr, i32, i64 } %44, 0
  %46 = extractvalue { ptr, i32, i64 } %44, 1
  %47 = extractvalue { ptr, i32, i64 } %44, 2
  %48 = ptrtoint ptr %45 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  %49 = zext i32 %46 to i64
  %50 = and i64 %48, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.thread5

52:                                               ; preds = %41
  %53 = icmp ult i32 %46, %2
  br i1 %53, label %54, label %.thread5

54:                                               ; preds = %52
  %55 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %49) #3, !srcloc !12
  %56 = and i64 %55, %49
  %57 = getelementptr ptr, ptr %1, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread5, label %60

60:                                               ; preds = %54
  %61 = tail call i32 %58(ptr noundef nonnull %7, ptr noundef %3) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread5

63:                                               ; preds = %60
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i64 8, i64 %64) #3, !srcloc !13
  %66 = extractvalue { ptr, i64, i64 } %65, 0
  %67 = extractvalue { ptr, i64, i64 } %65, 2
  %68 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %.thread5

71:                                               ; preds = %28
  %72 = select i1 %39, i32 0, i32 -22
  %73 = select i1 %38, i32 %72, i32 -14
  br label %.thread5

74:                                               ; preds = %63
  %75 = extractvalue { ptr, i64, i64 } %65, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %.thread5, label %.lr.ph, !llvm.loop !14

.thread5.loopexit.split.loop.exit11:              ; preds = %11
  %78 = select i1 %21, i32 0, i32 -22
  %79 = select i1 %20, i32 %78, i32 -14
  br label %.thread5

.thread5:                                         ; preds = %74, %.lr.ph, %41, %60, %63, %54, %52, %.thread5.loopexit.split.loop.exit11, %4, %71
  %80 = phi i32 [ %73, %71 ], [ %79, %.thread5.loopexit.split.loop.exit11 ], [ 0, %4 ], [ 0, %74 ], [ -7, %.lr.ph ], [ -14, %41 ], [ %61, %60 ], [ -14, %63 ], [ -22, %54 ], [ -22, %52 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #1

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #2 = { nocallback nounwind }
attributes #3 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2152277989}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2152280547}
!11 = !{i64 2152282649}
!12 = !{i64 174512}
!13 = !{i64 2152287382}
!14 = distinct !{!14, !8, !9}
