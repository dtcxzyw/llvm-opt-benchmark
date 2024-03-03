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
  br i1 %7, label %8, label %136

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %136

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
  br i1 %21, label %136, label %22, !prof !5

22:                                               ; preds = %20
  store i1 true, ptr @scsi_bsg_sg_io_fn.__already_done, align 1
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %136

24:                                               ; preds = %16, %12
  %25 = phi i32 [ 35, %16 ], [ 34, %12 ]
  %26 = tail call ptr @scsi_alloc_request(ptr noundef %0, i32 noundef %25, i32 noundef 0) #4
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %136

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
  br i1 %38, label %134, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %26, i64 412
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call i64 @_copy_from_user(ptr noundef %40, ptr noundef %44, i64 noundef %41) #4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %134

47:                                               ; preds = %39
  %48 = tail call zeroext i1 @scsi_cmd_allowed(ptr noundef %40, i1 noundef zeroext %2) #4
  br i1 %48, label %49, label %134

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52, %49
  %57 = phi i64 [ 72, %49 ], [ 80, %52 ]
  %58 = phi i32 [ %50, %49 ], [ %54, %52 ]
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = zext i32 %58 to i64
  %64 = tail call i32 @blk_rq_map_user(ptr noundef %59, ptr noundef %26, ptr noundef null, ptr noundef %62, i64 noundef %63, i32 noundef 3264) #4
  br label %65

65:                                               ; preds = %56, %52
  %66 = phi i32 [ 0, %52 ], [ %64, %56 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %134

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %26, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 92
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  %75 = tail call zeroext i8 @blk_execute_rq(ptr noundef %26, i1 noundef zeroext %74) #4
  %76 = getelementptr i8, ptr %26, i64 536
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 255
  %79 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %76, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %76, align 8
  %86 = and i32 %85, -2147483394
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 8, i32 0
  store i32 %88, ptr %84, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 124
  store i32 0, ptr %89, align 4
  %90 = icmp eq i32 %78, 0
  %91 = icmp eq i32 %82, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %96

93:                                               ; preds = %68
  %94 = load i32, ptr %84, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %68
  store i32 1, ptr %89, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 0, ptr %98, align 4
  %99 = getelementptr i8, ptr %26, i64 492
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %120, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %1, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 %100)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112, !prof !6

111:                                              ; preds = %106
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #4, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 249, i32 2307, i64 12) #4, !srcloc !8
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #4, !srcloc !9
  br label %120

112:                                              ; preds = %106
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr i8, ptr %26, i64 496
  %115 = load ptr, ptr %114, align 8
  %116 = inttoptr i64 %104 to ptr
  %117 = tail call i64 @_copy_to_user(ptr noundef nonnull %116, ptr noundef %115, i64 noundef %113) #4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 %109, ptr %98, align 4
  br label %120

120:                                              ; preds = %119, %112, %111, %102, %97
  %121 = phi i32 [ 0, %102 ], [ 0, %97 ], [ 0, %119 ], [ -14, %112 ], [ -14, %111 ]
  %122 = getelementptr inbounds i8, ptr %26, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr i8, ptr %26, i64 488
  %127 = load i32, ptr %126, align 8
  br i1 %125, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %127, ptr %129, align 8
  br label %132

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %127, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = tail call i32 @blk_rq_unmap_user(ptr noundef %70) #4
  br label %134

134:                                              ; preds = %132, %65, %47, %39, %31
  %135 = phi i32 [ -14, %39 ], [ %66, %65 ], [ %121, %132 ], [ -1, %47 ], [ -22, %31 ]
  tail call void @blk_mq_free_request(ptr noundef %26) #4
  br label %136

136:                                              ; preds = %134, %28, %22, %20, %8, %4
  %137 = phi i32 [ %30, %28 ], [ %135, %134 ], [ -22, %8 ], [ -22, %4 ], [ -95, %20 ], [ -95, %22 ]
  ret i32 %137
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
