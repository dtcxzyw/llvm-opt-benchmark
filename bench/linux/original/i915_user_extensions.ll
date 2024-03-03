target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_user_extensions(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %84, %4
  %7 = phi i32 [ 512, %4 ], [ %12, %84 ]
  %8 = phi ptr [ %0, %4 ], [ %86, %84 ]
  %9 = phi i32 [ undef, %4 ], [ %87, %84 ]
  %10 = icmp eq ptr %8, null
  br i1 %10, label %88, label %11

11:                                               ; preds = %6
  %12 = add i32 %7, -1
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  %17 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 4, i64 %15) #3, !srcloc !6
  %18 = extractvalue { ptr, i32, i64 } %17, 0
  %19 = extractvalue { ptr, i32, i64 } %17, 1
  %20 = extractvalue { ptr, i32, i64 } %17, 2
  %21 = ptrtoint ptr %18 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  %24 = icmp eq i32 %19, 0
  %25 = select i1 %24, i32 0, i32 -22
  %26 = select i1 %23, i32 %25, i32 -14
  %27 = select i1 %23, i1 %24, i1 false
  br i1 %27, label %28, label %84

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %46, label %33, !llvm.loop !7

33:                                               ; preds = %30, %28
  %34 = phi i64 [ 0, %28 ], [ %31, %30 ]
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = getelementptr [4 x i32], ptr %29, i64 0, i64 %34
  %37 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %36, i64 4, i64 %35) #3, !srcloc !10
  %38 = extractvalue { ptr, i32, i64 } %37, 0
  %39 = extractvalue { ptr, i32, i64 } %37, 1
  %40 = extractvalue { ptr, i32, i64 } %37, 2
  %41 = ptrtoint ptr %38 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = icmp eq i32 %39, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %30, label %81

46:                                               ; preds = %30
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %48, i64 4, i64 %47) #3, !srcloc !11
  %50 = extractvalue { ptr, i32, i64 } %49, 0
  %51 = extractvalue { ptr, i32, i64 } %49, 1
  %52 = extractvalue { ptr, i32, i64 } %49, 2
  %53 = ptrtoint ptr %50 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  %54 = zext i32 %51 to i64
  %55 = and i64 %53, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %46
  %58 = icmp ult i32 %51, %2
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %54) #3, !srcloc !12
  %61 = and i64 %60, %54
  %62 = getelementptr ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 %63(ptr noundef nonnull %8, ptr noundef %3) #3
  br label %67

67:                                               ; preds = %65, %59, %57
  %68 = phi i32 [ %66, %65 ], [ -22, %59 ], [ -22, %57 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i64 8, i64 %71) #3, !srcloc !13
  %73 = extractvalue { ptr, i64, i64 } %72, 0
  %74 = extractvalue { ptr, i64, i64 } %72, 2
  %75 = ptrtoint ptr %73 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  %76 = and i64 %75, 4294967295
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = extractvalue { ptr, i64, i64 } %72, 1
  %80 = inttoptr i64 %79 to ptr
  br label %84

81:                                               ; preds = %33
  %82 = select i1 %44, i32 0, i32 -22
  %83 = select i1 %43, i32 %82, i32 -14
  br label %84

84:                                               ; preds = %81, %78, %70, %67, %46, %14, %11
  %85 = phi i1 [ true, %78 ], [ false, %11 ], [ false, %14 ], [ false, %46 ], [ false, %67 ], [ false, %70 ], [ false, %81 ]
  %86 = phi ptr [ %80, %78 ], [ %8, %11 ], [ %8, %14 ], [ %8, %46 ], [ %8, %67 ], [ %8, %70 ], [ %8, %81 ]
  %87 = phi i32 [ %9, %78 ], [ -7, %11 ], [ %26, %14 ], [ -14, %46 ], [ %68, %67 ], [ -14, %70 ], [ %83, %81 ]
  br i1 %85, label %6, label %88, !llvm.loop !14

88:                                               ; preds = %84, %6
  %89 = phi i32 [ %87, %84 ], [ 0, %6 ]
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #1

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
