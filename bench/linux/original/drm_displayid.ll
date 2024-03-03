target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/drm_displayid.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"base revision 0x%x, length %d, %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\015[drm] DisplayID checksum invalid, remainder is %d\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @displayid_iter_edid_begin(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__displayid_iter_next(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %151, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %6, i64 %11
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add nsw i64 %12, %21
  %23 = icmp ugt i64 %22, %15
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %8
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi ptr [ null, %24 ], [ %18, %17 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !5

28:                                               ; preds = %25
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 2305, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %151

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 3
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %33, %35
  store i32 %36, ptr %34, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 3
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %29
  %44 = getelementptr i8, ptr %6, i64 %37
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add nsw i64 %38, %47
  %49 = icmp ugt i64 %48, %41
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %29
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi ptr [ null, %50 ], [ %44, %43 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %151

54:                                               ; preds = %51, %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  %59 = getelementptr inbounds i8, ptr %0, i64 29
  br label %60

60:                                               ; preds = %148, %54
  %61 = phi ptr [ undef, %54 ], [ %150, %148 ]
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = tail call ptr @drm_find_edid_extension(ptr noundef %63, i32 noundef 112, ptr noundef %57) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %109, label %66

66:                                               ; preds = %60
  store i32 127, ptr %55, align 4
  store i32 1, ptr %56, align 4
  %67 = getelementptr i8, ptr %64, i64 1
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %99, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr i8, ptr %64, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr i8, ptr %64, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr i8, ptr %64, i64 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80) #6
  %81 = load i8, ptr %72, align 1
  %82 = icmp ugt i8 %81, 121
  br i1 %82, label %99, label %83

83:                                               ; preds = %69
  %84 = add nuw i8 %81, 5
  %85 = zext i8 %84 to i64
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = phi i8 [ 0, %83 ], [ %91, %86 ]
  %89 = getelementptr i8, ptr %67, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, %88
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp eq i64 %92, %85
  br i1 %93, label %94, label %86, !llvm.loop !9

94:                                               ; preds = %86
  %95 = icmp eq i8 %91, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = zext i8 %91 to i32
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %97) #7
  br label %99

99:                                               ; preds = %96, %94, %69, %66
  %100 = phi ptr [ inttoptr (i64 -22 to ptr), %96 ], [ %67, %66 ], [ %67, %94 ], [ inttoptr (i64 -22 to ptr), %69 ]
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %56, align 4
  %104 = add i32 %103, 4
  %105 = getelementptr inbounds i8, ptr %100, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %104, %107
  store i32 %108, ptr %55, align 4
  br label %109

109:                                              ; preds = %102, %99, %60
  %110 = phi ptr [ %64, %102 ], [ null, %60 ], [ null, %99 ]
  store ptr %110, ptr %5, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store ptr null, ptr %0, align 8
  br label %148

113:                                              ; preds = %109
  %114 = icmp eq ptr %62, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = load i32, ptr %55, align 8
  %117 = load i32, ptr %56, align 4
  %118 = sub i32 %116, %117
  %119 = icmp ult i32 %118, 4
  %120 = sext i32 %117 to i64
  %121 = getelementptr i8, ptr %110, i64 %120
  %122 = select i1 %119, ptr inttoptr (i64 -22 to ptr), ptr %121
  %123 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = load i8, ptr %122, align 1
  store i8 %125, ptr %58, align 4
  %126 = getelementptr inbounds i8, ptr %122, i64 2
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %59, align 1
  br label %128

128:                                              ; preds = %124, %115, %113
  %129 = load i32, ptr %56, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %56, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, 3
  %133 = load i32, ptr %55, align 8
  %134 = sext i32 %133 to i64
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = getelementptr i8, ptr %110, i64 %131
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = add nsw i64 %132, %140
  %142 = icmp ugt i64 %141, %134
  br i1 %142, label %143, label %144

143:                                              ; preds = %136, %128
  br label %144

144:                                              ; preds = %143, %136
  %145 = phi ptr [ null, %143 ], [ %137, %136 ]
  %146 = icmp eq ptr %145, null
  %147 = select i1 %146, ptr %61, ptr %145
  br label %148

148:                                              ; preds = %144, %112
  %149 = phi i1 [ false, %112 ], [ %146, %144 ]
  %150 = phi ptr [ null, %112 ], [ %147, %144 ]
  br i1 %149, label %60, label %151, !llvm.loop !12

151:                                              ; preds = %148, %51, %28, %1
  %152 = phi ptr [ null, %28 ], [ null, %1 ], [ %52, %51 ], [ %150, %148 ]
  ret ptr %152
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @displayid_iter_end(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @displayid_version(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @displayid_primary_use(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 29
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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154242117, i64 2154241926, i64 2154241978, i64 2154242024, i64 2154242052}
!7 = !{i64 2154242191, i64 2154242220, i64 2154242266, i64 2154242324, i64 2154242378, i64 2154242432, i64 2154242487, i64 2154242518, i64 2154242826, i64 2154242832, i64 2154242879, i64 2154242902, i64 2154242928}
!8 = !{i64 2154243392, i64 2154243203, i64 2154243253, i64 2154243299, i64 2154243327}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
