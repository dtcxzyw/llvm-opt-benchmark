; ModuleID = 'bench/linux/original/drm_displayid.ll'
source_filename = "bench/linux/original/drm_displayid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/drm_displayid.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"base revision 0x%x, length %d, %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\015[drm] DisplayID checksum invalid, remainder is %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @displayid_iter_edid_begin(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__displayid_iter_next(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %6, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add nsw i64 %12, %21
  %23 = icmp ugt i64 %22, %15
  %24 = icmp eq ptr %18, null
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %.thread, label %25, !prof !5

.thread:                                          ; preds = %17, %8
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = zext i8 %20 to i32
  %27 = add i32 %10, 3
  %28 = add i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 3
  %31 = icmp ugt i64 %30, %15
  br i1 %31, label %.thread16, label %32

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %6, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = add nsw i64 %30, %36
  %38 = icmp ugt i64 %37, %15
  %39 = icmp eq ptr %33, null
  %or.cond21 = or i1 %39, %38
  br i1 %or.cond21, label %.thread16, label %.loopexit

.thread16:                                        ; preds = %32, %25, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %45 = icmp eq ptr %6, null
  br label %46

46:                                               ; preds = %115, %.thread16
  %47 = phi i1 [ false, %115 ], [ %45, %.thread16 ]
  %48 = load ptr, ptr %0, align 8
  %49 = tail call ptr @drm_find_edid_extension(ptr noundef %48, i32 noundef 112, ptr noundef nonnull %42) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread19, label %51

51:                                               ; preds = %46
  store i32 127, ptr %40, align 4
  store i32 1, ptr %41, align 4
  %52 = getelementptr i8, ptr %49, i64 1
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %.thread19, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr i8, ptr %49, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr i8, ptr %49, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %49, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65) #6
  %66 = load i8, ptr %57, align 1
  %67 = icmp ugt i8 %66, 121
  br i1 %67, label %.thread19, label %68

68:                                               ; preds = %54
  %69 = add nuw nsw i8 %66, 5
  %70 = zext nneg i8 %69 to i64
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %77, %71 ]
  %73 = phi i8 [ 0, %68 ], [ %76, %71 ]
  %74 = getelementptr i8, ptr %52, i64 %72
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %79, label %71, !llvm.loop !9

79:                                               ; preds = %71
  %80 = icmp eq i8 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = zext i8 %76 to i32
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %82) #7
  br label %.thread19

.thread19:                                        ; preds = %51, %46, %54, %81
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %41, align 4
  %86 = add i32 %85, 4
  %87 = getelementptr i8, ptr %49, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %86, %89
  store i32 %90, ptr %40, align 4
  store ptr %49, ptr %5, align 8
  br i1 %47, label %91, label %102

91:                                               ; preds = %84
  %92 = sub i32 %90, %85
  %93 = icmp ult i32 %92, 4
  %94 = sext i32 %85 to i64
  %95 = getelementptr i8, ptr %49, i64 %94
  %96 = select i1 %93, ptr inttoptr (i64 -22 to ptr), ptr %95
  %97 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = load i8, ptr %96, align 1
  store i8 %99, ptr %43, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %44, align 1
  br label %102

102:                                              ; preds = %98, %91, %84
  store i32 %86, ptr %41, align 4
  %103 = sext i32 %86 to i64
  %104 = add nsw i64 %103, 3
  %105 = sext i32 %90 to i64
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %49, i64 %103
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = add nsw i64 %104, %111
  %113 = icmp ugt i64 %112, %105
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %102
  br label %115

115:                                              ; preds = %107, %114
  %116 = phi ptr [ null, %114 ], [ %108, %107 ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %46, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %115, %32, %.thread19, %.thread, %1
  %118 = phi ptr [ null, %.thread ], [ null, %1 ], [ null, %.thread19 ], [ %33, %32 ], [ %116, %115 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @displayid_iter_end(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @displayid_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @displayid_primary_use(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_find_edid_extension(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!6 = !{i64 2154242117, i64 2154241926, i64 2154241978, i64 2154242024, i64 2154242052}
!7 = !{i64 2154242191, i64 2154242220, i64 2154242266, i64 2154242324, i64 2154242378, i64 2154242432, i64 2154242487, i64 2154242518, i64 2154242826, i64 2154242832, i64 2154242879, i64 2154242902, i64 2154242928}
!8 = !{i64 2154243392, i64 2154243203, i64 2154243253, i64 2154243299, i64 2154243327}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
