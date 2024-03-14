; ModuleID = 'bench/linux/original/scsi_bsg.ll'
source_filename = "bench/linux/original/scsi_bsg.ll"
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
  br i1 %7, label %8, label %127

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %127

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
  br i1 %21, label %127, label %22, !prof !5

22:                                               ; preds = %20
  store i1 true, ptr @scsi_bsg_sg_io_fn.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %127

24:                                               ; preds = %16, %12
  %25 = phi i32 [ 35, %16 ], [ 34, %12 ]
  %26 = tail call ptr @scsi_alloc_request(ptr noundef %0, i32 noundef %25, i32 noundef 0) #4
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %127

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr i8, ptr %26, i64 404
  store i16 %35, ptr %36, align 4
  %37 = and i32 %34, 65535
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %125, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %26, i64 412
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i64 @_copy_from_user(ptr noundef %40, ptr noundef %44, i64 noundef %41) #4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %39
  %48 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %40, i1 noundef zeroext %2) #4
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %49, %52
  %57 = phi i64 [ 72, %49 ], [ 80, %52 ]
  %58 = phi i32 [ %50, %49 ], [ %54, %52 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = zext i32 %58 to i64
  %64 = tail call i32 @blk_rq_map_user(ptr noundef %59, ptr noundef %26, ptr noundef null, ptr noundef %62, i64 noundef %63, i32 noundef 3264) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %125

.thread:                                          ; preds = %52, %56
  %66 = getelementptr inbounds i8, ptr %26, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 92
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  %72 = tail call zeroext i8 @blk_execute_rq(ptr noundef %26, i1 noundef zeroext %71) #4
  %73 = getelementptr i8, ptr %26, i64 536
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %73, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  %80 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %73, align 8
  %83 = and i32 %82, -2147483394
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 8, i32 0
  store i32 %85, ptr %81, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 124
  %87 = icmp ne i32 %75, 0
  %88 = icmp ne i32 %79, 0
  %.not11 = select i1 %87, i1 true, i1 %88
  %or.cond.not = select i1 %.not11, i1 true, i1 %84
  %spec.store.select = zext i1 %or.cond.not to i32
  store i32 %spec.store.select, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 0, ptr %89, align 4
  %90 = getelementptr i8, ptr %26, i64 492
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds i8, ptr %1, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %1, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @llvm.umin.i32(i32 %99, i32 %91)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103, !prof !6

102:                                              ; preds = %97
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #4, !srcloc !9
  br label %111

103:                                              ; preds = %97
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr i8, ptr %26, i64 496
  %106 = load ptr, ptr %105, align 8
  %107 = inttoptr i64 %95 to ptr
  %108 = tail call i64 @_copy_to_user(ptr noundef nonnull %107, ptr noundef %106, i64 noundef %104) #4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 %100, ptr %89, align 4
  br label %111

111:                                              ; preds = %110, %103, %102, %93, %.thread
  %112 = phi i32 [ 0, %93 ], [ 0, %.thread ], [ 0, %110 ], [ -14, %103 ], [ -14, %102 ]
  %113 = getelementptr inbounds i8, ptr %26, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr i8, ptr %26, i64 488
  %118 = load i32, ptr %117, align 8
  br i1 %116, label %119, label %121

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %118, ptr %120, align 8
  br label %123

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = tail call i32 @blk_rq_unmap_user(ptr noundef %67) #4
  br label %125

125:                                              ; preds = %123, %56, %47, %39, %31
  %126 = phi i32 [ -14, %39 ], [ %64, %56 ], [ %112, %123 ], [ -1, %47 ], [ -22, %31 ]
  tail call void @blk_mq_free_request(ptr noundef %26) #4
  br label %127

127:                                              ; preds = %125, %28, %22, %20, %8, %4
  %128 = phi i32 [ %30, %28 ], [ %126, %125 ], [ -22, %8 ], [ -22, %4 ], [ -95, %20 ], [ -95, %22 ]
  ret i32 %128
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
