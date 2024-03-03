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
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 1), i32 2) #7
          to label %33 [label %13], !srcloc !6

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !7
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #7, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef %12) #7
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !13

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %10, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 960
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %131, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %5, 1
  %39 = icmp eq i32 %5, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = getelementptr inbounds i8, ptr %0, i64 908
  br label %42

42:                                               ; preds = %128, %37
  %43 = phi ptr [ %35, %37 ], [ %129, %128 ]
  %44 = getelementptr i8, ptr %43, i64 -152
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %128

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 -120
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %43, i64 -160
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !15
  %52 = getelementptr inbounds i8, ptr %51, i64 776
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %51, ptr noundef nonnull %3) #7
  %57 = load i64, ptr %48, align 8
  %58 = getelementptr i8, ptr %43, i64 -144
  %59 = load i8, ptr %58, align 8, !range !16, !noundef !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %47
  br i1 %9, label %97, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, 1
  %65 = getelementptr i8, ptr %43, i64 -136
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %43, i64 -128
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @llvm.umax.i64(i64 %64, i64 %70)
  br label %97

72:                                               ; preds = %47
  br i1 %9, label %84, label %73

73:                                               ; preds = %72
  br i1 %38, label %74, label %97

74:                                               ; preds = %73
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr i8, ptr %43, i64 -136
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %43, i64 -128
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @llvm.umax.i64(i64 %76, i64 %82)
  br label %97

84:                                               ; preds = %72
  br i1 %39, label %85, label %97

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr i8, ptr %43, i64 -128
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = add i64 %86, -1
  %92 = getelementptr i8, ptr %43, i64 -136
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  %95 = call i64 @llvm.umax.i64(i64 %91, i64 %88)
  %96 = select i1 %94, i64 %95, i64 %93
  br label %97

97:                                               ; preds = %90, %85, %84, %80, %74, %73, %68, %62, %61
  %98 = phi i64 [ %71, %68 ], [ %66, %62 ], [ -1, %61 ], [ %57, %73 ], [ %96, %90 ], [ %57, %84 ], [ %83, %80 ], [ %78, %74 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  store i64 %98, ptr %48, align 8
  %99 = load i8, ptr %58, align 8, !range !16, !noundef !17
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = shl i64 %49, 32
  %103 = ashr exact i64 %102, 32
  %104 = icmp eq i64 %103, %98
  br i1 %104, label %128, label %105

105:                                              ; preds = %101, %97
  %106 = and i64 %49, 4294967295
  %107 = icmp eq i64 %106, 4294967295
  %108 = icmp eq i64 %98, -1
  br i1 %107, label %109, label %113

109:                                              ; preds = %105
  br i1 %108, label %121, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %40, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %117, label %121

113:                                              ; preds = %105
  br i1 %108, label %114, label %121

114:                                              ; preds = %113
  %115 = load i32, ptr %40, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %110
  %118 = phi i32 [ 1, %110 ], [ -1, %114 ]
  %119 = load i32, ptr %41, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %41, align 4
  br label %121

121:                                              ; preds = %117, %114, %113, %110, %109
  store i8 1, ptr %58, align 8
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 792
  call void @mutex_lock(ptr noundef %123) #7
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 784
  store i8 0, ptr %125, align 8
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 792
  call void @mutex_unlock(ptr noundef %127) #7
  br label %128

128:                                              ; preds = %121, %101, %42
  %129 = load ptr, ptr %43, align 8
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %131, label %42, !llvm.loop !18

131:                                              ; preds = %128, %33
  %132 = load ptr, ptr %34, align 8
  %133 = icmp eq ptr %132, %34
  br i1 %133, label %140, label %134

134:                                              ; preds = %134, %131
  %135 = phi ptr [ %138, %134 ], [ %132, %131 ]
  %136 = getelementptr i8, ptr %135, i64 -160
  %137 = load ptr, ptr %136, align 8
  call void @thermal_cdev_update(ptr noundef %137) #7
  %138 = load ptr, ptr %135, align 8
  %139 = icmp eq ptr %138, %34
  br i1 %139, label %140, label %134, !llvm.loop !21

140:                                              ; preds = %134, %131
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
