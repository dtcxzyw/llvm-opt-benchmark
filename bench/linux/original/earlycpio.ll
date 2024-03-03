target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpio_data = type { ptr, i64, [18 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"\014File %s exceeding MAX_CPIO_FILE_NAME [%d]\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @find_cpio_data(ptr dead_on_unwind noalias writable sret(%struct.cpio_data) align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [14 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %7 = tail call i64 @strlen(ptr noundef %1) #7
  %8 = icmp ugt i64 %3, 110
  br i1 %8, label %9, label %118

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %21, %9
  %14 = phi i64 [ %3, %9 ], [ %23, %21 ]
  %15 = phi ptr [ %2, %9 ], [ %22, %21 ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 4
  %20 = add i64 %14, -4
  br label %21

21:                                               ; preds = %114, %18
  %22 = phi ptr [ %80, %114 ], [ %19, %18 ]
  %23 = phi i64 [ %117, %114 ], [ %20, %18 ]
  %24 = icmp ugt i64 %23, 110
  br i1 %24, label %13, label %118, !llvm.loop !6

25:                                               ; preds = %57, %13
  %26 = phi i32 [ 7, %57 ], [ 5, %13 ]
  %27 = phi i32 [ %59, %57 ], [ 14, %13 ]
  %28 = phi ptr [ %58, %57 ], [ %6, %13 ]
  %29 = phi ptr [ %32, %57 ], [ %15, %13 ]
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  br label %33

33:                                               ; preds = %45, %25
  %34 = phi i32 [ %26, %25 ], [ %47, %45 ]
  %35 = phi i32 [ 0, %25 ], [ %46, %45 ]
  %36 = phi ptr [ %29, %25 ], [ %38, %45 ]
  %37 = shl i32 %35, 4
  %38 = getelementptr i8, ptr %36, i64 1
  %39 = load i8, ptr %36, align 1
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = zext nneg i8 %40 to i32
  %44 = or disjoint i32 %37, %43
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i32 [ %44, %42 ], [ %56, %53 ]
  %47 = add nsw i32 %34, -1
  %48 = icmp eq i32 %34, 0
  br i1 %48, label %57, label %33, !llvm.loop !9

49:                                               ; preds = %33
  %50 = or i8 %39, 32
  %51 = add i8 %50, -97
  %52 = icmp ult i8 %51, 6
  br i1 %52, label %53, label %118

53:                                               ; preds = %49
  %54 = add nsw i8 %50, -87
  %55 = zext nneg i8 %54 to i32
  %56 = add nuw i32 %37, %55
  br label %45

57:                                               ; preds = %45
  %58 = getelementptr i8, ptr %28, i64 4
  store i32 %46, ptr %28, align 4
  %59 = add nsw i32 %27, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %25, !llvm.loop !10

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 16
  %63 = add i32 %62, -460547
  %64 = icmp ult i32 %63, -2
  br i1 %64, label %118, label %65

65:                                               ; preds = %61
  %66 = add i64 %14, -110
  %67 = load i32, ptr %10, align 16
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %32, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 3
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 3
  %79 = and i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %32, i64 %66
  %82 = icmp ult ptr %81, %80
  %83 = icmp ugt ptr %32, %73
  %84 = or i1 %83, %82
  %85 = icmp ult ptr %80, %73
  %86 = or i1 %85, %84
  br i1 %86, label %118, label %87

87:                                               ; preds = %65
  %88 = load i32, ptr %12, align 8
  %89 = and i32 %88, 61440
  %90 = icmp ne i32 %89, 32768
  %91 = icmp ugt i64 %7, %68
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @bcmp(ptr %32, ptr %1, i64 %7)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %6, i64 28
  %98 = icmp eq ptr %4, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = ptrtoint ptr %2 to i64
  %101 = sub i64 %79, %100
  store i64 %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = sub nsw i64 %68, %7
  %104 = icmp ugt i64 %103, 17
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %32, i32 noundef 18) #8
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = getelementptr i8, ptr %32, i64 %7
  %110 = tail call i64 @strscpy(ptr noundef %108, ptr noundef %109, i64 noundef 18) #7
  store ptr %73, ptr %0, align 8
  %111 = load i32, ptr %97, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %113, align 8
  br label %118

114:                                              ; preds = %93, %87
  %115 = ptrtoint ptr %32 to i64
  %116 = add i64 %66, %115
  %117 = sub i64 %116, %79
  br label %21

118:                                              ; preds = %107, %65, %61, %49, %21, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
