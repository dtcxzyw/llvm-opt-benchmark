target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@scsi_bsg_sg_io_fn.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [41 x i8] c"\014BIDI support in bsg has been removed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_bsg_register_queue(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = getelementptr inbounds i8, ptr %0, i64 520
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ %6, %1 ]
  %12 = tail call ptr @bsg_register_queue(ptr noundef %3, ptr noundef %4, ptr noundef %11, ptr noundef nonnull @scsi_bsg_sg_io_fn) #4
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsg_register_queue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scsi_bsg_sg_io_fn(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %137

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i1, ptr @scsi_bsg_sg_io_fn.__already_done, align 1
  br i1 %21, label %137, label %22, !prof !5

22:                                               ; preds = %20
  store i1 true, ptr @scsi_bsg_sg_io_fn.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %137

24:                                               ; preds = %16, %12
  %25 = phi i32 [ 35, %16 ], [ 34, %12 ]
  %26 = tail call ptr @scsi_alloc_request(ptr noundef %0, i32 noundef %25, i32 noundef 0) #4
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %137

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = getelementptr i8, ptr %26, i64 404
  store i16 %36, ptr %37, align 4
  %38 = and i32 %35, 65535
  %39 = icmp ugt i32 %38, 32
  br i1 %39, label %135, label %40

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %26, i64 412
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i64 @_copy_from_user(ptr noundef %41, ptr noundef %45, i64 noundef %42) #4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %40
  %49 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %41, i1 noundef zeroext %2) #4
  br i1 %49, label %50, label %135

50:                                               ; preds = %48
  %51 = load i32, ptr %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53, %50
  %58 = phi i64 [ 72, %50 ], [ 80, %53 ]
  %59 = phi i32 [ %51, %50 ], [ %55, %53 ]
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %58
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = zext i32 %59 to i64
  %65 = tail call i32 @blk_rq_map_user(ptr noundef %60, ptr noundef %26, ptr noundef null, ptr noundef %63, i64 noundef %64, i32 noundef 3264) #4
  br label %66

66:                                               ; preds = %57, %53
  %67 = phi i32 [ 0, %53 ], [ %65, %57 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %135

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %26, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16
  %75 = icmp eq i32 %74, 0
  %76 = tail call zeroext i8 @blk_execute_rq(ptr noundef %26, i1 noundef zeroext %75) #4
  %77 = getelementptr i8, ptr %26, i64 536
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %77, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 0, ptr %85, align 4
  %86 = load i32, ptr %77, align 8
  %87 = and i32 %86, -2147483394
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 8, i32 0
  store i32 %89, ptr %85, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 0, ptr %90, align 4
  %91 = icmp eq i32 %79, 0
  %92 = icmp eq i32 %83, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %97

94:                                               ; preds = %69
  %95 = load i32, ptr %85, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %69
  store i32 1, ptr %90, align 4
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 0, ptr %99, align 4
  %100 = getelementptr i8, ptr %26, i64 492
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %1, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 @llvm.umin.i32(i32 %109, i32 %101)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113, !prof !6

112:                                              ; preds = %107
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #4, !srcloc !9
  br label %121

113:                                              ; preds = %107
  %114 = zext nneg i32 %110 to i64
  %115 = getelementptr i8, ptr %26, i64 496
  %116 = load ptr, ptr %115, align 8
  %117 = inttoptr i64 %105 to ptr
  %118 = tail call i64 @_copy_to_user(ptr noundef nonnull %117, ptr noundef %116, i64 noundef %114) #4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 %110, ptr %99, align 4
  br label %121

121:                                              ; preds = %120, %113, %112, %103, %98
  %122 = phi i32 [ 0, %103 ], [ 0, %98 ], [ 0, %120 ], [ -14, %113 ], [ -14, %112 ]
  %123 = getelementptr inbounds i8, ptr %26, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr i8, ptr %26, i64 488
  %128 = load i32, ptr %127, align 8
  br i1 %126, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %128, ptr %130, align 8
  br label %133

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %129
  %134 = tail call i32 @blk_rq_unmap_user(ptr noundef %71) #4
  br label %135

135:                                              ; preds = %133, %66, %48, %40, %32
  %136 = phi i32 [ -14, %40 ], [ %67, %66 ], [ %122, %133 ], [ -1, %48 ], [ -22, %32 ]
  tail call void @blk_mq_free_request(ptr noundef %26) #4
  br label %137

137:                                              ; preds = %135, %29, %22, %20, %8, %4
  %138 = phi i32 [ %31, %29 ], [ %136, %135 ], [ -22, %8 ], [ -22, %4 ], [ -95, %20 ], [ -95, %22 ]
  ret i32 %138
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_alloc_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_cmd_allowed(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @blk_execute_rq(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_rq_unmap_user(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2149625781, i64 2149625595, i64 2149625647, i64 2149625693, i64 2149625721}
!8 = !{i64 2149625852, i64 2149625881, i64 2149625927, i64 2149625985, i64 2149626039, i64 2149626093, i64 2149626148, i64 2149626179, i64 2149626487, i64 2149626493, i64 2149626540, i64 2149626563, i64 2149626589}
!9 = !{i64 2149627044, i64 2149626860, i64 2149626910, i64 2149626956, i64 2149626984}
