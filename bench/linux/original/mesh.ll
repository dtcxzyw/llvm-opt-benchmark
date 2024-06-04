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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_join_mesh, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #8
          to label %33 [label %7], !srcloc !13

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #8, !srcloc !14
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #8, !srcloc !15
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_join_mesh, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_rdev_join_mesh(ptr noundef %22, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #8, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !20

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #8, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %4
  %34 = load ptr, ptr %0, align 32
  %35 = getelementptr inbounds i8, ptr %34, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 2) #8
          to label %65 [label %39], !srcloc !13

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #8, !srcloc !22
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #8, !srcloc !15
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %54, ptr noundef %5, i32 noundef %37) #8
  br label %56

56:                                               ; preds = %52, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #8, !srcloc !19
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !20

62:                                               ; preds = %56
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %56, %39, %33
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_set_mesh_channel(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 32
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %83, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 352
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %91, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 960
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_libertas_set_mesh_channel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #8
          to label %49 [label %23], !srcloc !13

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #8, !srcloc !26
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #8, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_libertas_set_mesh_channel, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_rdev_libertas_set_mesh_channel(ptr noundef %38, ptr noundef %21, ptr noundef %14, ptr noundef %20) #8
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !28
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #8, !srcloc !19
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !20

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #8, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %19
  %50 = load ptr, ptr %0, align 32
  %51 = getelementptr inbounds i8, ptr %50, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %21, ptr noundef %14, ptr noundef %20) #8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #8
          to label %81 [label %55], !srcloc !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #8, !srcloc !22
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #8, !srcloc !15
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %70, ptr noundef %21, i32 noundef %53) #8
  br label %72

72:                                               ; preds = %68, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #8, !srcloc !19
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %49
  %82 = icmp eq i32 %53, 0
  br i1 %82, label %87, label %91

83:                                               ; preds = %3
  %84 = getelementptr inbounds i8, ptr %1, i64 400
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83, %81
  %88 = phi i64 [ 336, %81 ], [ 304, %83 ]
  %89 = phi i32 [ %53, %81 ], [ 0, %83 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %90, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %91

91:                                               ; preds = %87, %83, %81, %12, %8
  %92 = phi i32 [ -22, %8 ], [ -100, %12 ], [ %53, %81 ], [ -16, %83 ], [ %89, %87 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cfg80211_leave_mesh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 960
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %149

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 32
  %10 = getelementptr inbounds i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %149, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 296
  %15 = getelementptr inbounds i8, ptr %4, i64 400
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %149, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 960
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_leave_mesh, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #8
          to label %47 [label %21], !srcloc !13

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #8, !srcloc !30
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #8, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_leave_mesh, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_rdev_leave_mesh(ptr noundef %36, ptr noundef %19, ptr noundef %1) #8
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #8, !srcloc !19
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !20

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #8, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %18
  %48 = load ptr, ptr %0, align 32
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %19, ptr noundef %1) #8
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #8
          to label %79 [label %53], !srcloc !13

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #8, !srcloc !22
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #8, !srcloc !15
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %68, ptr noundef %19, i32 noundef %51) #8
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #8, !srcloc !19
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !20

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %47
  %80 = icmp eq i32 %51, 0
  br i1 %80, label %81, label %149

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %82, align 4
  store i8 0, ptr %15, align 8
  store i32 0, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %84 = load ptr, ptr %0, align 32
  %85 = getelementptr inbounds i8, ptr %84, i64 720
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %148, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89, i32 2) #8
          to label %116 [label %90], !srcloc !13

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91) #8, !srcloc !34
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #8, !srcloc !15
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_set_qos_map, i64 0, i32 8
  %101 = load volatile ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @__SCT__tp_func_rdev_set_qos_map(ptr noundef %105, ptr noundef %19, ptr noundef %1, ptr noundef null) #8
  br label %107

107:                                              ; preds = %103, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !36
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #8, !srcloc !19
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !20

113:                                              ; preds = %107
  %114 = tail call i64 @llvm.read_register.i64(metadata !0)
  %115 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #8, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %107, %90, %88
  %117 = load ptr, ptr %0, align 32
  %118 = getelementptr inbounds i8, ptr %117, i64 720
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %19, ptr noundef %1, ptr noundef null) #8
  %121 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %121, i32 2) #8
          to label %148 [label %122], !srcloc !13

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123) #8, !srcloc !22
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #8, !srcloc !15
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, ptr nonnull elementtype(i32) %131) #8, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rdev_return_int, i64 0, i32 8
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_rdev_return_int(ptr noundef %137, ptr noundef %19, i32 noundef %120) #8
  br label %139

139:                                              ; preds = %135, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, ptr nonnull elementtype(i32) %141) #8, !srcloc !19
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !20

145:                                              ; preds = %139
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #8, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %139, %122, %116, %81
  tail call void @cfg80211_sched_dfs_chan_update(ptr noundef %0) #8
  br label %149

149:                                              ; preds = %148, %79, %13, %8, %2
  %150 = phi i32 [ -95, %2 ], [ -95, %8 ], [ -107, %13 ], [ %51, %148 ], [ %51, %79 ]
  ret i32 %150
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
