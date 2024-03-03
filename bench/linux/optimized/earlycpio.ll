; ModuleID = 'bench/linux/original/earlycpio.ll'
source_filename = "bench/linux/original/earlycpio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpio_data = type { ptr, i64, [18 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"\014File %s exceeding MAX_CPIO_FILE_NAME [%d]\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @find_cpio_data(ptr dead_on_unwind noalias writable sret(%struct.cpio_data) align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [14 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %7 = tail call i64 @strlen(ptr noundef %1) #7
  %8 = icmp ugt i64 %3, 110
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %21, %9
  %14 = phi i64 [ %3, %9 ], [ %23, %21 ]
  %15 = phi ptr [ %2, %9 ], [ %22, %21 ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %15, i64 4
  %20 = add i64 %14, -4
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi ptr [ %79, %110 ], [ %19, %18 ]
  %23 = phi i64 [ %113, %110 ], [ %20, %18 ]
  %24 = icmp ugt i64 %23, 110
  br i1 %24, label %13, label %.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %13, %56
  %25 = phi i32 [ 7, %56 ], [ 5, %13 ]
  %26 = phi i32 [ %58, %56 ], [ 14, %13 ]
  %27 = phi ptr [ %57, %56 ], [ %6, %13 ]
  %28 = phi ptr [ %31, %56 ], [ %15, %13 ]
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  br label %32

32:                                               ; preds = %44, %.preheader
  %33 = phi i32 [ %25, %.preheader ], [ %46, %44 ]
  %34 = phi i32 [ 0, %.preheader ], [ %45, %44 ]
  %35 = phi ptr [ %28, %.preheader ], [ %37, %44 ]
  %36 = shl i32 %34, 4
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = zext nneg i8 %39 to i32
  %43 = or disjoint i32 %36, %42
  br label %44

44:                                               ; preds = %52, %41
  %45 = phi i32 [ %43, %41 ], [ %55, %52 ]
  %46 = add nsw i32 %33, -1
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %56, label %32, !llvm.loop !9

48:                                               ; preds = %32
  %49 = or i8 %38, 32
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 6
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = add nsw i8 %49, -87
  %54 = zext nneg i8 %53 to i32
  %55 = add nuw i32 %36, %54
  br label %44

56:                                               ; preds = %44
  %57 = getelementptr i8, ptr %27, i64 4
  store i32 %45, ptr %27, align 4
  %58 = add nsw i32 %26, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.preheader, !llvm.loop !10

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 16
  %62 = add i32 %61, -460547
  %63 = icmp ult i32 %62, -2
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = add i64 %14, -110
  %66 = load i32, ptr %10, align 16
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %31, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 3
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 3
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %31, i64 %65
  %81 = icmp ult ptr %80, %79
  %82 = icmp ugt ptr %31, %72
  %83 = or i1 %82, %81
  %84 = icmp ult ptr %79, %72
  %85 = or i1 %84, %83
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %64
  %87 = load i32, ptr %12, align 8
  %88 = and i32 %87, 61440
  %89 = icmp ne i32 %88, 32768
  %90 = icmp ugt i64 %7, %67
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %86
  %93 = tail call i32 @bcmp(ptr %31, ptr %1, i64 %7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = icmp eq ptr %4, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = ptrtoint ptr %2 to i64
  %99 = sub i64 %78, %98
  store i64 %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = sub nsw i64 %67, %7
  %102 = icmp ugt i64 %101, 17
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %31, i32 noundef 18) #8
  br label %105

105:                                              ; preds = %103, %100
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = getelementptr i8, ptr %31, i64 %7
  %108 = tail call i64 @strscpy(ptr noundef %106, ptr noundef %107, i64 noundef 18) #7
  store ptr %72, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %74, ptr %109, align 8
  br label %.loopexit

110:                                              ; preds = %92, %86
  %111 = ptrtoint ptr %31 to i64
  %112 = add i64 %65, %111
  %113 = sub i64 %112, %78
  br label %21

.loopexit:                                        ; preds = %64, %60, %21, %48, %105, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
