target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.thermal_governor = type { [20 x i8], ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@thermal_gov_step_wise = internal global %struct.thermal_governor { [20 x i8] c"step_wise\00\00\00\00\00\00\00\00\00\00\00", ptr null, ptr null, ptr @step_wise_throttle, ptr null, %struct.list_head zeroinitializer }, align 8
@__thermal_table_entry_thermal_gov_step_wise = internal global ptr @thermal_gov_step_wise, section "__governor_thermal_table", align 8
@__tracepoint_thermal_zone_trip = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__tp_func_thermal_zone_trip345 = internal global ptr @__SCK__tp_func_thermal_zone_trip, section ".discard.addressable", align 8
@__SCK__tp_func_thermal_zone_trip = external dso_local global %struct.static_call_key, align 8
@trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__thermal_table_entry_thermal_gov_step_wise, ptr @trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346, ptr @trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__tp_func_thermal_zone_trip345], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @step_wise_throttle(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @thermal_zone_trip_id(ptr noundef %0, ptr noundef %1) #7
  %5 = tail call i32 @get_tz_trend(ptr noundef %0, ptr noundef %1) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #7
          to label %40 [label %14], !srcloc !6

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #7, !srcloc !7
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #7, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef %29, ptr noundef %0, i32 noundef %4, i32 noundef %12) #7
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #7, !srcloc !12
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %10, %2
  %41 = getelementptr inbounds i8, ptr %0, i64 960
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %138, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %5, 1
  %46 = icmp eq i32 %5, 2
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = getelementptr inbounds i8, ptr %0, i64 908
  br label %49

49:                                               ; preds = %135, %44
  %50 = phi ptr [ %42, %44 ], [ %136, %135 ]
  %51 = getelementptr i8, ptr %50, i64 -152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %135

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %50, i64 -120
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %50, i64 -160
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !15
  %59 = getelementptr inbounds i8, ptr %58, i64 776
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef %58, ptr noundef nonnull %3) #7
  %64 = load i64, ptr %55, align 8
  %65 = getelementptr i8, ptr %50, i64 -144
  %66 = load i8, ptr %65, align 8, !range !16, !noundef !17
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %54
  br i1 %9, label %104, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %3, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr i8, ptr %50, i64 -136
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %50, i64 -128
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @llvm.umax.i64(i64 %71, i64 %77)
  br label %104

79:                                               ; preds = %54
  br i1 %9, label %91, label %80

80:                                               ; preds = %79
  br i1 %45, label %81, label %104

81:                                               ; preds = %80
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, 1
  %84 = getelementptr i8, ptr %50, i64 -136
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %50, i64 -128
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @llvm.umax.i64(i64 %83, i64 %89)
  br label %104

91:                                               ; preds = %79
  br i1 %46, label %92, label %104

92:                                               ; preds = %91
  %93 = load i64, ptr %3, align 8
  %94 = getelementptr i8, ptr %50, i64 -128
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = add i64 %93, -1
  %99 = getelementptr i8, ptr %50, i64 -136
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %98, %100
  %102 = call i64 @llvm.umax.i64(i64 %98, i64 %95)
  %103 = select i1 %101, i64 %102, i64 %100
  br label %104

104:                                              ; preds = %97, %92, %91, %87, %81, %80, %75, %69, %68
  %105 = phi i64 [ %78, %75 ], [ %73, %69 ], [ -1, %68 ], [ %64, %80 ], [ %103, %97 ], [ %64, %91 ], [ %90, %87 ], [ %85, %81 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  store i64 %105, ptr %55, align 8
  %106 = load i8, ptr %65, align 8, !range !16, !noundef !17
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = shl i64 %56, 32
  %110 = ashr exact i64 %109, 32
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %135, label %112

112:                                              ; preds = %108, %104
  %113 = and i64 %56, 4294967295
  %114 = icmp eq i64 %113, 4294967295
  %115 = icmp eq i64 %105, -1
  br i1 %114, label %116, label %120

116:                                              ; preds = %112
  br i1 %115, label %128, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %47, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %124, label %128

120:                                              ; preds = %112
  br i1 %115, label %121, label %128

121:                                              ; preds = %120
  %122 = load i32, ptr %47, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %117
  %125 = phi i32 [ 1, %117 ], [ -1, %121 ]
  %126 = load i32, ptr %48, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %48, align 4
  br label %128

128:                                              ; preds = %124, %121, %120, %117, %116
  store i8 1, ptr %65, align 8
  %129 = load ptr, ptr %57, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 792
  call void @mutex_lock(ptr noundef %130) #7
  %131 = load ptr, ptr %57, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 784
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %57, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 792
  call void @mutex_unlock(ptr noundef %134) #7
  br label %135

135:                                              ; preds = %128, %108, %49
  %136 = load ptr, ptr %50, align 8
  %137 = icmp eq ptr %136, %41
  br i1 %137, label %138, label %49, !llvm.loop !18

138:                                              ; preds = %135, %40
  %139 = load ptr, ptr %41, align 8
  %140 = icmp eq ptr %139, %41
  br i1 %140, label %147, label %141

141:                                              ; preds = %141, %138
  %142 = phi ptr [ %145, %141 ], [ %139, %138 ]
  %143 = getelementptr i8, ptr %142, i64 -160
  %144 = load ptr, ptr %143, align 8
  call void @thermal_cdev_update(ptr noundef %144) #7
  %145 = load ptr, ptr %142, align 8
  %146 = icmp eq ptr %145, %41
  br i1 %146, label %147, label %141, !llvm.loop !21

147:                                              ; preds = %141, %138
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cdev_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_trip_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tz_trend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1048206, i64 1048250, i64 2148532933, i64 2148532954, i64 2148532980, i64 2148533013, i64 2148533047, i64 2148533071}
!7 = !{i64 2154446040}
!8 = !{i64 2147819272, i64 2147819346}
!9 = !{i64 2149176534}
!10 = !{i64 2154448935}
!11 = !{i64 2154459553}
!12 = !{i64 2149180890, i64 2149180983}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154459712}
!15 = !{!"auto-init"}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
