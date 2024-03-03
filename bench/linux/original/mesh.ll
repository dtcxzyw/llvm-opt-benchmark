target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mesh_config = type { i16, i16, i16, i16, i8, i8, i8, i8, i32, i8, i32, i16, i32, i16, i16, i16, i8, i8, i8, i16, i8, i8, i32, i16, i32, i16, i16, i32, i16, i32, i8 }
%struct.mesh_setup = type { %struct.cfg80211_chan_def, ptr, i8, i8, i8, i8, i8, ptr, i8, i8, i8, i8, i8, i16, [6 x i32], i32, %struct.cfg80211_bitrate_mask, i8, i8 }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.cfg80211_bitrate_mask = type { [6 x %struct.anon] }
%struct.anon = type { i32, [10 x i8], [8 x i16], [8 x i16], i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.39 }
%struct.atomic_t = type { i32 }
%union.anon.39 = type { i64 }
%struct.pcpu_hot = type { %union.anon.40 }
%union.anon.40 = type { %struct.anon.41, [16 x i8] }
%struct.anon.41 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.42 }
%union.anon.42 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_channel = type { i32, i32, i16, i16, i32, i32, i32, i32, i8, i32, i32, i32, i32, i64, i32, i8 }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }

@default_mesh_config = dso_local local_unnamed_addr constant %struct.mesh_config { i16 100, i16 100, i16 100, i16 32, i8 3, i8 31, i8 31, i8 1, i32 50, i8 4, i32 1000, i16 100, i32 5000, i16 10, i16 100, i16 50, i8 0, i8 0, i8 0, i16 5000, i8 0, i8 1, i32 0, i16 3, i32 6000, i16 5000, i16 2000, i32 1, i16 10, i32 1800, i8 0 }, align 4
@default_mesh_setup = dso_local local_unnamed_addr constant %struct.mesh_setup { %struct.cfg80211_chan_def zeroinitializer, ptr null, i8 0, i8 1, i8 1, i8 1, i8 0, ptr null, i8 0, i8 0, i8 0, i8 0, i8 2, i16 1000, [6 x i32] zeroinitializer, i32 0, %struct.cfg80211_bitrate_mask zeroinitializer, i8 0, i8 0 }, align 8
@__tracepoint_rdev_join_mesh = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rdev_join_mesh.__UNIQUE_ID___addressable___SCK__tp_func_rdev_join_mesh1175 = internal global ptr @__SCK__tp_func_rdev_join_mesh, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_join_mesh = external dso_local global %struct.static_call_key, align 8
@trace_rdev_join_mesh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1176 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_rdev_return_int = external dso_local global %struct.tracepoint, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573 = internal global ptr @__SCK__tp_func_rdev_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_return_int = external dso_local global %struct.static_call_key, align 8
@trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_libertas_set_mesh_channel = external dso_local global %struct.tracepoint, align 8
@trace_rdev_libertas_set_mesh_channel.__UNIQUE_ID___addressable___SCK__tp_func_rdev_libertas_set_mesh_channel1231 = internal global ptr @__SCK__tp_func_rdev_libertas_set_mesh_channel, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_libertas_set_mesh_channel = external dso_local global %struct.static_call_key, align 8
@trace_rdev_libertas_set_mesh_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1232 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_leave_mesh = external dso_local global %struct.tracepoint, align 8
@trace_rdev_leave_mesh.__UNIQUE_ID___addressable___SCK__tp_func_rdev_leave_mesh881 = internal global ptr @__SCK__tp_func_rdev_leave_mesh, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_leave_mesh = external dso_local global %struct.static_call_key, align 8
@trace_rdev_leave_mesh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace882 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_rdev_set_qos_map = external dso_local global %struct.tracepoint, align 8
@trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__tp_func_rdev_set_qos_map1987 = internal global ptr @__SCK__tp_func_rdev_set_qos_map, section ".discard.addressable", align 8
@__SCK__tp_func_rdev_set_qos_map = external dso_local global %struct.static_call_key, align 8
@trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1988 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @trace_rdev_join_mesh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1176, ptr @trace_rdev_join_mesh.__UNIQUE_ID___addressable___SCK__tp_func_rdev_join_mesh1175, ptr @trace_rdev_leave_mesh.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace882, ptr @trace_rdev_leave_mesh.__UNIQUE_ID___addressable___SCK__tp_func_rdev_leave_mesh881, ptr @trace_rdev_libertas_set_mesh_channel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1232, ptr @trace_rdev_libertas_set_mesh_channel.__UNIQUE_ID___addressable___SCK__tp_func_rdev_libertas_set_mesh_channel1231, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_rdev_return_int.__UNIQUE_ID___addressable___SCK__tp_func_rdev_return_int573, ptr @trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1988, ptr @trace_rdev_set_qos_map.__UNIQUE_ID___addressable___SCK__tp_func_rdev_set_qos_map1987], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__cfg80211_join_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %146

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 960
  %12 = getelementptr inbounds i8, ptr %0, i64 1044
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %2, i64 58
  %18 = load i8, ptr %17, align 2, !range !6, !noundef !7
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %146

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %6, i64 296
  %22 = getelementptr inbounds i8, ptr %6, i64 400
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %146

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %146, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 32
  %31 = getelementptr inbounds i8, ptr %30, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %146, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %6, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %2, ptr noundef align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 1272
  br label %44

44:                                               ; preds = %71, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %71 ]
  %46 = getelementptr [6 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i32 %59, 1
  %57 = icmp eq i32 %56, %51
  br i1 %57, label %67, label %58, !llvm.loop !8

58:                                               ; preds = %55, %53
  %59 = phi i32 [ 0, %53 ], [ %56, %55 ]
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr %struct.ieee80211_channel, ptr %54, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %55

66:                                               ; preds = %58
  store ptr %61, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %55, %49
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, i32 0, i32 6
  br label %71

71:                                               ; preds = %67, %44
  %72 = phi i32 [ 8, %44 ], [ %70, %67 ]
  %73 = icmp eq i32 %72, 6
  %74 = add nuw nsw i64 %45, 1
  %75 = icmp eq i64 %74, 6
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %44, !llvm.loop !11

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %146, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %39
  %86 = getelementptr inbounds i8, ptr %2, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 1272
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr [6 x ptr], ptr %90, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %95, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %114, %101
  %105 = phi i32 [ 0, %101 ], [ %115, %114 ]
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr %struct.ieee80211_rate, ptr %103, i64 %106, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = icmp eq i16 %108, 10
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = zext nneg i32 %105 to i64
  %112 = shl nuw i64 1, %111
  %113 = trunc i64 %112 to i32
  br label %119

114:                                              ; preds = %104
  %115 = add nuw nsw i32 %105, 1
  %116 = icmp eq i32 %115, %99
  br i1 %116, label %121, label %104, !llvm.loop !12

117:                                              ; preds = %89
  %118 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %95) #8
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %118, %117 ], [ %113, %110 ]
  store i32 %120, ptr %86, align 8
  br label %121

121:                                              ; preds = %119, %114, %97, %85
  %122 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %11, ptr noundef %2, i32 noundef 7) #8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %2, i64 452
  %128 = load i8, ptr %127, align 4, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %146, label %130

130:                                              ; preds = %126, %124
  %131 = tail call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %11, ptr noundef %2, i32 noundef 7) #8
  br i1 %131, label %132, label %146

132:                                              ; preds = %130
  %133 = tail call fastcc i32 @rdev_join_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %6, i64 368
  %137 = getelementptr inbounds i8, ptr %2, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %26, align 8
  %140 = zext i8 %139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 1 %138, i64 %140, i1 false)
  %141 = load i8, ptr %26, align 8
  store i8 %141, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %142, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  %143 = getelementptr inbounds i8, ptr %2, i64 62
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %21, align 8
  br label %146

146:                                              ; preds = %135, %132, %130, %126, %121, %77, %29, %25, %20, %16, %4
  %147 = phi i32 [ -95, %4 ], [ -95, %16 ], [ -114, %20 ], [ -22, %25 ], [ -95, %29 ], [ %122, %121 ], [ -22, %126 ], [ -22, %130 ], [ %133, %135 ], [ %133, %132 ], [ -22, %77 ]
  ret i32 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mandatory_rates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_chandef_dfs_required(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rdev_join_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_join_mesh, i64 0, i32 1), i32 2) #8
          to label %26 [label %6], !srcloc !13

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !14
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #8, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_join_mesh, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_rdev_join_mesh(ptr noundef %17, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !20

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %4
  %27 = load ptr, ptr %0, align 32
  %28 = getelementptr inbounds i8, ptr %27, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #8
          to label %51 [label %31], !srcloc !13

31:                                               ; preds = %26
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #8, !srcloc !15
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %42, ptr noundef %5, i32 noundef %30) #8
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !20

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %26
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_set_mesh_channel(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %77, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_libertas_set_mesh_channel, i64 0, i32 1), i32 2) #8
          to label %42 [label %22], !srcloc !13

22:                                               ; preds = %19
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !26
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #8, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_libertas_set_mesh_channel, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_rdev_libertas_set_mesh_channel(ptr noundef %33, ptr noundef %21, ptr noundef %14, ptr noundef %20) #8
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !20

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %19
  %43 = load ptr, ptr %0, align 32
  %44 = getelementptr inbounds i8, ptr %43, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %21, ptr noundef %14, ptr noundef %20) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #8
          to label %67 [label %47], !srcloc !13

47:                                               ; preds = %42
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #8, !srcloc !15
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %58, ptr noundef %21, i32 noundef %46) #8
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !20

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %42
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %73, label %77

69:                                               ; preds = %3
  %70 = getelementptr inbounds i8, ptr %1, i64 400
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69, %67
  %74 = phi i64 [ 336, %67 ], [ 304, %69 ]
  %75 = phi i32 [ %46, %67 ], [ 0, %69 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %76, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %77

77:                                               ; preds = %73, %69, %67, %12, %8
  %78 = phi i32 [ -22, %8 ], [ -100, %12 ], [ %46, %67 ], [ -16, %69 ], [ %75, %73 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_leave_mesh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %121

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 32
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %121, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 296
  %15 = getelementptr inbounds i8, ptr %4, i64 400
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %121, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 960
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_leave_mesh, i64 0, i32 1), i32 2) #8
          to label %40 [label %20], !srcloc !13

20:                                               ; preds = %18
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !30
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #8, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_leave_mesh, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_rdev_leave_mesh(ptr noundef %31, ptr noundef %19, ptr noundef %1) #8
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !20

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #8, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %18
  %41 = load ptr, ptr %0, align 32
  %42 = getelementptr inbounds i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %19, ptr noundef %1) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #8
          to label %65 [label %45], !srcloc !13

45:                                               ; preds = %40
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #8, !srcloc !15
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %56, ptr noundef %19, i32 noundef %44) #8
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !20

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %40
  %66 = icmp eq i32 %44, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %68, align 4
  store i8 0, ptr %15, align 8
  store i32 0, ptr %14, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %0, align 32
  %71 = getelementptr inbounds i8, ptr %70, i64 720
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %120, label %74

74:                                               ; preds = %67
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 1), i32 2) #8
          to label %95 [label %75], !srcloc !13

75:                                               ; preds = %74
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !34
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #8, !srcloc !15
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %82 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 8), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef %86, ptr noundef %19, ptr noundef %1, ptr noundef null) #8
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !20

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %74
  %96 = load ptr, ptr %0, align 32
  %97 = getelementptr inbounds i8, ptr %96, i64 720
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef %19, ptr noundef %1, ptr noundef null) #8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1), i32 2) #8
          to label %120 [label %100], !srcloc !13

100:                                              ; preds = %95
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !22
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #8, !srcloc !15
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %107 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %111, ptr noundef %19, i32 noundef %99) #8
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !19
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !20

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %95, %67
  tail call void @cfg80211_sched_dfs_chan_update(ptr noundef %0) #8
  br label %121

121:                                              ; preds = %120, %65, %13, %8, %2
  %122 = phi i32 [ -95, %2 ], [ -95, %8 ], [ -107, %13 ], [ %44, %120 ], [ %44, %65 ]
  ret i32 %122
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_sched_dfs_chan_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_join_mesh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_libertas_set_mesh_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_leave_mesh(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 1131876, i64 1131920, i64 2148616603, i64 2148616624, i64 2148616650, i64 2148616683, i64 2148616717, i64 2148616741}
!14 = !{i64 2160511689}
!15 = !{i64 2148121708, i64 2148121782}
!16 = !{i64 2150036642}
!17 = !{i64 2160514602}
!18 = !{i64 2160521006}
!19 = !{i64 2150040998, i64 2150041091}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2160521165}
!22 = !{i64 2158312674}
!23 = !{i64 2158315539}
!24 = !{i64 2158321956}
!25 = !{i64 2158322115}
!26 = !{i64 2160713756}
!27 = !{i64 2160716671}
!28 = !{i64 2160724037}
!29 = !{i64 2160724196}
!30 = !{i64 2159432275}
!31 = !{i64 2159435146}
!32 = !{i64 2159445630}
!33 = !{i64 2159445789}
!34 = !{i64 2163507790}
!35 = !{i64 2163514758}
!36 = !{i64 2163521276}
!37 = !{i64 2163521435}
