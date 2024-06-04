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
  br i1 %3, label %157, label %4

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
  br label %157

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
  br i1 %53, label %54, label %157

54:                                               ; preds = %51, %4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %0, i64 28
  %59 = getelementptr inbounds i8, ptr %0, i64 29
  br label %60

60:                                               ; preds = %154, %54
  %61 = phi ptr [ undef, %54 ], [ %156, %154 ]
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = tail call ptr @drm_find_edid_extension(ptr noundef %63, i32 noundef 112, ptr noundef %57) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %113, label %66

66:                                               ; preds = %60
  store i32 127, ptr %55, align 4
  store i32 1, ptr %56, align 4
  %67 = getelementptr i8, ptr %64, i64 1
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %67, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr i8, ptr %64, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr i8, ptr %64, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr i8, ptr %64, i64 4
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81) #6
  %82 = load i8, ptr %73, align 1
  %83 = icmp ugt i8 %82, 121
  %84 = inttoptr i64 -22 to ptr
  br i1 %83, label %102, label %85

85:                                               ; preds = %70
  %86 = add nuw i8 %82, 5
  %87 = zext i8 %86 to i64
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %94, %88 ]
  %90 = phi i8 [ 0, %85 ], [ %93, %88 ]
  %91 = getelementptr i8, ptr %67, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, %90
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %96, label %88, !llvm.loop !9

96:                                               ; preds = %88
  %97 = icmp eq i8 %93, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = zext i8 %93 to i32
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %99) #7
  %101 = inttoptr i64 -22 to ptr
  br label %102

102:                                              ; preds = %98, %96, %70, %66
  %103 = phi ptr [ %101, %98 ], [ %67, %66 ], [ %67, %96 ], [ %84, %70 ]
  %104 = inttoptr i64 -4096 to ptr
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %56, align 4
  %108 = add i32 %107, 4
  %109 = getelementptr inbounds i8, ptr %103, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %108, %111
  store i32 %112, ptr %55, align 4
  br label %113

113:                                              ; preds = %106, %102, %60
  %114 = phi ptr [ %64, %106 ], [ null, %60 ], [ null, %102 ]
  store ptr %114, ptr %5, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %0, align 8
  br label %154

117:                                              ; preds = %113
  %118 = icmp eq ptr %62, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %117
  %120 = load i32, ptr %55, align 8
  %121 = load i32, ptr %56, align 4
  %122 = sub i32 %120, %121
  %123 = icmp ult i32 %122, 4
  %124 = sext i32 %121 to i64
  %125 = getelementptr i8, ptr %114, i64 %124
  %126 = inttoptr i64 -22 to ptr
  %127 = select i1 %123, ptr %126, ptr %125
  %128 = inttoptr i64 -4096 to ptr
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %119
  %131 = load i8, ptr %127, align 1
  store i8 %131, ptr %58, align 4
  %132 = getelementptr inbounds i8, ptr %127, i64 2
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %59, align 1
  br label %134

134:                                              ; preds = %130, %119, %117
  %135 = load i32, ptr %56, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %56, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, 3
  %139 = load i32, ptr %55, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = getelementptr i8, ptr %114, i64 %137
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = add nsw i64 %138, %146
  %148 = icmp ugt i64 %147, %140
  br i1 %148, label %149, label %150

149:                                              ; preds = %142, %134
  br label %150

150:                                              ; preds = %149, %142
  %151 = phi ptr [ null, %149 ], [ %143, %142 ]
  %152 = icmp eq ptr %151, null
  %153 = select i1 %152, ptr %61, ptr %151
  br label %154

154:                                              ; preds = %150, %116
  %155 = phi i1 [ false, %116 ], [ %152, %150 ]
  %156 = phi ptr [ null, %116 ], [ %153, %150 ]
  br i1 %155, label %60, label %157, !llvm.loop !12

157:                                              ; preds = %154, %51, %28, %1
  %158 = phi ptr [ null, %28 ], [ null, %1 ], [ %52, %51 ], [ %156, %154 ]
  ret ptr %158
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
