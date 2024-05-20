; ModuleID = 'bench/linux/original/gov_step_wise.ll'
source_filename = "bench/linux/original/gov_step_wise.ll"
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
  %4 = tail call i32 @thermal_zone_trip_id(ptr noundef %0, ptr noundef %1) #8
  %5 = tail call i32 @get_tz_trend(ptr noundef %0, ptr noundef %1) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_thermal_zone_trip, i64 8), i32 2) #8
          to label %33 [label %13], !srcloc !6

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !7
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #8, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %20 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_thermal_zone_trip, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef %12) #8
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !12
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !13

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %10, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 960
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %.loopexit11, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %5, 1
  %39 = icmp eq i32 %5, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = getelementptr inbounds i8, ptr %0, i64 908
  br label %42

42:                                               ; preds = %126, %37
  %43 = phi ptr [ %35, %37 ], [ %127, %126 ]
  %44 = getelementptr i8, ptr %43, i64 -152
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %1
  br i1 %46, label %47, label %126

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 -120
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %43, i64 -160
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !15
  %52 = getelementptr inbounds i8, ptr %51, i64 776
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %51, ptr noundef nonnull %3) #8
  %57 = load i64, ptr %48, align 8
  %58 = getelementptr i8, ptr %43, i64 -144
  %59 = load i8, ptr %58, align 8, !range !16, !noundef !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %47
  br i1 %9, label %95, label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, 1
  %65 = getelementptr i8, ptr %43, i64 -136
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %43, i64 -128
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @llvm.umax.i64(i64 %64, i64 %70)
  br label %95

72:                                               ; preds = %47
  br i1 %9, label %84, label %73

73:                                               ; preds = %72
  br i1 %38, label %74, label %95

74:                                               ; preds = %73
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr i8, ptr %43, i64 -136
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %43, i64 -128
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @llvm.umax.i64(i64 %76, i64 %82)
  br label %95

84:                                               ; preds = %72
  br i1 %39, label %85, label %95

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8
  %87 = getelementptr i8, ptr %43, i64 -128
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = add i64 %86, -1
  %92 = getelementptr i8, ptr %43, i64 -136
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @llvm.umin.i64(i64 %91, i64 %93)
  br label %95

95:                                               ; preds = %90, %85, %84, %80, %74, %73, %68, %62, %61
  %96 = phi i64 [ %71, %68 ], [ %66, %62 ], [ -1, %61 ], [ %57, %73 ], [ %94, %90 ], [ %57, %84 ], [ %83, %80 ], [ %78, %74 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store i64 %96, ptr %48, align 8
  %97 = load i8, ptr %58, align 8, !range !16, !noundef !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = shl i64 %49, 32
  %101 = ashr exact i64 %100, 32
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %126, label %103

103:                                              ; preds = %99, %95
  %104 = and i64 %49, 4294967295
  %105 = icmp eq i64 %104, 4294967295
  %106 = icmp eq i64 %96, -1
  br i1 %105, label %107, label %111

107:                                              ; preds = %103
  br i1 %106, label %119, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %40, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %115, label %119

111:                                              ; preds = %103
  br i1 %106, label %112, label %119

112:                                              ; preds = %111
  %113 = load i32, ptr %40, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %108
  %116 = phi i32 [ 1, %108 ], [ -1, %112 ]
  %117 = load i32, ptr %41, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %41, align 4
  br label %119

119:                                              ; preds = %115, %112, %111, %108, %107
  store i8 1, ptr %58, align 8
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 792
  call void @mutex_lock(ptr noundef %121) #8
  %122 = load ptr, ptr %50, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 784
  store i8 0, ptr %123, align 8
  %124 = load ptr, ptr %50, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 792
  call void @mutex_unlock(ptr noundef %125) #8
  br label %126

126:                                              ; preds = %119, %99, %42
  %127 = load ptr, ptr %43, align 8
  %128 = icmp eq ptr %127, %34
  br i1 %128, label %.loopexit11.loopexit, label %42, !llvm.loop !18

.loopexit11.loopexit:                             ; preds = %126
  %.pre = load ptr, ptr %34, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %33
  %129 = phi ptr [ %.pre, %.loopexit11.loopexit ], [ %35, %33 ]
  %130 = icmp eq ptr %129, %34
  br i1 %130, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %131 = phi ptr [ %134, %.preheader ], [ %129, %.loopexit11 ]
  %132 = getelementptr i8, ptr %131, i64 -160
  %133 = load ptr, ptr %132, align 8
  call void @thermal_cdev_update(ptr noundef %133) #8
  %134 = load ptr, ptr %131, align 8
  %135 = icmp eq ptr %134, %34
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
