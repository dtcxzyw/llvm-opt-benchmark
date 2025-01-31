; ModuleID = 'bench/linux/original/link.ll'
source_filename = "bench/linux/original/link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_set_active_links: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_set_active_links ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_set_active_links_async: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_set_active_links_async ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.46 }
%struct.atomic_t = type { i32 }
%union.anon.46 = type { i64 }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.anon.8 = type { [6 x i8], %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i32, %struct.cfg80211_chan_def }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"net/mac80211/link.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_set_active_links2999 = internal global ptr @ieee80211_set_active_links, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_set_active_links_async3000 = internal global ptr @ieee80211_set_active_links_async, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid links: valid=0x%x, dormant=0x%x\00", align 1
@drv_can_activate_links.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_can_activate_links = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_can_activate_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_can_activate_links2371 = internal global ptr @__SCK__tp_func_drv_can_activate_links, section ".discard.addressable", align 8
@__SCK__tp_func_drv_can_activate_links = external dso_local global %struct.static_call_key, align 8
@trace_drv_can_activate_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2372 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_bool = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_bool831 = internal global ptr @__SCK__tp_func_drv_return_bool, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_bool = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_set_active_links2999, ptr @__UNIQUE_ID___addressable_ieee80211_set_active_links_async3000, ptr @trace_drv_can_activate_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2372, ptr @trace_drv_can_activate_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_can_activate_links2371, ptr @trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832, ptr @trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_bool831], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ieee80211_mgd_setup_link(ptr noundef %0) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mgd_setup_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp slt i32 %1, 0
  %6 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  store volatile ptr %3, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %12 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %9
  store volatile ptr %2, ptr %12, align 8
  store ptr %0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %6, ptr %15, align 8
  store ptr %7, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @ieee80211_csa_finalize_work, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr @ieee80211_color_change_finalize_work, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr @ieee80211_color_collision_detection_work, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @init_timer_key(ptr noundef nonnull %26, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 416
  tail call void @init_timer_key(ptr noundef nonnull %32, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %31, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store volatile ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store ptr @ieee80211_dfs_cac_timer_work, ptr %34, align 8
  br i1 %5, label %54, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 8
  switch i32 %36, label %53 [
    i32 3, label %37
    i32 2, label %54
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = getelementptr [15 x %struct.anon.8], ptr %39, i64 0, i64 %9
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr i8, ptr %3, i64 24
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  %49 = shl nuw i64 1, %9
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54, !prof !8

52:                                               ; preds = %37
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #10, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 57, i32 2305, i64 12) #10, !srcloc !10
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #10, !srcloc !11
  br label %54

53:                                               ; preds = %35
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #10, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 63, i32 2305, i64 12) #10, !srcloc !13
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #10, !srcloc !14
  br label %54

54:                                               ; preds = %53, %52, %37, %35, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_csa_finalize_work(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_color_change_finalize_work(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_color_collision_detection_work(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_dfs_cac_timer_work(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_link_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ieee80211_mgd_stop_link(ptr noundef %0) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %8) #10
  tail call void @ieee80211_link_release_channel(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mgd_stop_link(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca [15 x ptr], align 16
  %6 = alloca [15 x ptr], align 16
  %7 = alloca [15 x ptr], align 16
  %8 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %1 to i32
  %14 = zext i16 %10 to i32
  %15 = xor i32 %14, -1
  %16 = xor i32 %13, -1
  %17 = and i32 %14, %16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %18 = icmp eq i16 %10, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %20 = icmp eq i16 %10, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, %2
  br i1 %24, label %237, label %25

25:                                               ; preds = %21, %3
  %26 = zext i1 %18 to i32
  %27 = or i32 %17, %26
  %28 = and i32 %13, 32767
  %29 = and i32 %28, %15
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %25, %44
  %32 = phi i64 [ 0, %25 ], [ %48, %44 ]
  %33 = shl nsw i64 -1, %32
  %34 = and i64 %33, %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #11, !srcloc !16
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 15
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(1520) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 1520) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit23, label %44

44:                                               ; preds = %40
  %45 = and i64 %37, 15
  %46 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = add nuw nsw i64 %37, 1
  %48 = and i64 %47, 31
  %49 = icmp samesign ugt i64 %48, 14
  br i1 %49, label %.thread, label %31, !prof !17, !llvm.loop !18

.thread:                                          ; preds = %31, %44, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %50, i64 120, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %51, i64 120, i1 false)
  %52 = and i32 %27, 32767
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  br label %55

55:                                               ; preds = %.thread, %72
  %56 = phi i64 [ 0, %.thread ], [ %75, %72 ]
  %57 = shl nsw i64 -1, %56
  %58 = and i64 %57, %53
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.preheader.preheader, label %60

60:                                               ; preds = %55
  %61 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #11, !srcloc !16
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 15
  br i1 %63, label %64, label %.preheader.preheader

64:                                               ; preds = %60
  %65 = and i64 %61, 15
  %66 = getelementptr [15 x ptr], ptr %51, i64 0, i64 %65
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load volatile ptr, ptr %66, align 8
  %71 = getelementptr ptr, ptr %8, i64 %65
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %64
  store volatile ptr null, ptr %66, align 8
  %73 = getelementptr [15 x ptr], ptr %50, i64 0, i64 %65
  store volatile ptr null, ptr %73, align 8
  %74 = add nuw nsw i64 %61, 1
  %75 = and i64 %74, 31
  %76 = icmp samesign ugt i64 %75, 14
  br i1 %76, label %.preheader.preheader, label %55, !prof !17, !llvm.loop !21

.preheader.preheader:                             ; preds = %55, %72, %60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %99
  %77 = phi i64 [ %101, %99 ], [ 0, %.preheader.preheader ]
  %78 = shl nsw i64 -1, %77
  %79 = and i64 %78, %30
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread17, label %81

81:                                               ; preds = %.preheader
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #11, !srcloc !16
  %83 = trunc i64 %82 to i32
  %84 = icmp ult i32 %83, 15
  br i1 %84, label %85, label %.thread17

85:                                               ; preds = %81
  %.pre = and i64 %82, 15
  br i1 %18, label %._crit_edge, label %86

86:                                               ; preds = %85
  %87 = getelementptr [15 x ptr], ptr %51, i64 0, i64 %.pre
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %54
  br i1 %89, label %90, label %._crit_edge, !prof !8

90:                                               ; preds = %86
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2305, i64 12) #10, !srcloc !23
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #10, !srcloc !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %90, %86
  %91 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %.pre
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  tail call void @ieee80211_link_init(ptr noundef %0, i32 noundef %83, ptr noundef %92, ptr noundef nonnull %93)
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4056
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %._crit_edge
  tail call void @ieee80211_mgd_setup_link(ptr noundef %92) #10
  br label %99

99:                                               ; preds = %98, %._crit_edge
  %100 = add nuw nsw i64 %82, 1
  %101 = and i64 %100, 31
  %102 = icmp samesign ugt i64 %101, 14
  br i1 %102, label %.thread17, label %.preheader, !prof !17, !llvm.loop !25

.thread17:                                        ; preds = %.preheader, %99, %81
  %103 = icmp eq i16 %1, 0
  br i1 %103, label %104, label %.preheader25

104:                                              ; preds = %.thread17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  store volatile ptr %105, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store volatile ptr %54, ptr %51, align 8
  store ptr %0, ptr %54, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  store ptr %105, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  store i32 0, ptr %109, align 8
  store ptr %106, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store volatile ptr %110, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store volatile ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store ptr @ieee80211_csa_finalize_work, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store volatile ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store ptr @ieee80211_color_change_finalize_work, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i64 68719476704, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store volatile ptr %117, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store volatile ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr @ieee80211_color_collision_detection_work, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  tail call void @init_timer_key(ptr noundef nonnull %120, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile ptr %121, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile ptr %123, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store volatile ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @init_timer_key(ptr noundef nonnull %126, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %125, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store volatile ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store ptr @ieee80211_dfs_cac_timer_work, ptr %128, align 8
  br label %.preheader25

.preheader25:                                     ; preds = %104, %.thread17
  br label %129

129:                                              ; preds = %.preheader25, %.thread20
  %130 = phi i64 [ %160, %.thread20 ], [ 0, %.preheader25 ]
  %131 = getelementptr [15 x ptr], ptr %51, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %134 = icmp samesign ult i64 %130, 14
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %135, label %.thread20

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 720
  br label %137

137:                                              ; preds = %.thread18, %135
  %138 = phi i64 [ %130, %135 ], [ %139, %.thread18 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr [15 x ptr], ptr %51, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread18, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 720
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i32, ptr %145, align 4
  %150 = load i32, ptr %148, align 4
  %151 = xor i32 %150, %149
  %152 = getelementptr i8, ptr %144, i64 24
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %147, i64 24
  %155 = load i16, ptr %154, align 2
  %156 = xor i16 %155, %153
  %157 = zext i16 %156 to i32
  %158 = or i32 %151, %157
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %.thread22, label %.thread18

.thread18:                                        ; preds = %143, %137
  %159 = icmp eq i64 %139, 14
  br i1 %159, label %.thread20, label %137, !llvm.loop !26

.thread20:                                        ; preds = %.thread18, %129
  %160 = add nuw nsw i64 %130, 1
  %161 = icmp eq i64 %160, 15
  br i1 %161, label %162, label %129, !llvm.loop !27

162:                                              ; preds = %.thread20
  %163 = zext nneg i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %4, ptr %4, align 8
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %164, align 8
  br label %165

165:                                              ; preds = %188, %162
  %166 = phi i64 [ 0, %162 ], [ %189, %188 ]
  %167 = shl nuw nsw i64 1, %166
  %168 = and i64 %167, %163
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %165
  %171 = getelementptr ptr, ptr %8, i64 %166
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne i64 %166, 0
  %174 = icmp ne ptr %172, null
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, ptr %172, ptr %54
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179, !prof !8

178:                                              ; preds = %170
  call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #10, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2305, i64 12) #10, !srcloc !29
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #10, !srcloc !30
  br label %188

179:                                              ; preds = %170
  call void @ieee80211_remove_link_keys(ptr noundef nonnull %176, ptr noundef nonnull %4) #10
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4056
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void @ieee80211_mgd_stop_link(ptr noundef nonnull %176) #10
  br label %185

185:                                              ; preds = %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 224
  %187 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %186) #10
  call void @ieee80211_link_release_channel(ptr noundef nonnull %176) #10
  br label %188

188:                                              ; preds = %185, %178, %165
  %189 = add nuw nsw i64 %166, 1
  %190 = icmp eq i64 %189, 15
  br i1 %190, label %191, label %165, !llvm.loop !31

191:                                              ; preds = %188
  call void @synchronize_rcu() #10
  %192 = load ptr, ptr %19, align 8
  call void @ieee80211_free_key_list(ptr noundef %192, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call fastcc void @ieee80211_set_vif_links_bitmaps(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %193 = load ptr, ptr %19, align 8
  %194 = and i16 %12, %10
  %195 = load i16, ptr %11, align 2
  %196 = and i16 %195, %1
  %197 = call i32 @drv_change_vif_links(ptr noundef %193, ptr noundef %0, i16 noundef zeroext %194, i16 noundef zeroext %196, ptr noundef nonnull %6) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit, label %.thread22

.thread22:                                        ; preds = %143, %191
  %199 = phi i32 [ %197, %191 ], [ -114, %143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull align 16 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 16 dereferenceable(120) %6, i64 120, i1 false)
  call fastcc void @ieee80211_set_vif_links_bitmaps(ptr noundef %0, i16 noundef zeroext %10, i16 noundef zeroext %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br label %.loopexit23

.loopexit23:                                      ; preds = %40, %.thread22
  %200 = phi i32 [ %199, %.thread22 ], [ -12, %40 ]
  br label %201

201:                                              ; preds = %201, %.loopexit23
  %202 = phi i64 [ 0, %.loopexit23 ], [ %205, %201 ]
  %203 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  call void @kfree(ptr noundef %204) #10
  store ptr null, ptr %203, align 8
  %205 = add nuw nsw i64 %202, 1
  %206 = icmp eq i64 %205, 15
  br i1 %206, label %.loopexit, label %201, !llvm.loop !32

.loopexit:                                        ; preds = %201, %191
  %207 = phi i1 [ %103, %191 ], [ %18, %201 ]
  %208 = phi i32 [ 0, %191 ], [ %200, %201 ]
  br i1 %207, label %209, label %237

209:                                              ; preds = %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store volatile ptr %211, ptr %213, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  store volatile ptr %210, ptr %214, align 8
  store ptr %0, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 3896
  store ptr %211, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  store i32 0, ptr %217, align 8
  store ptr %212, ptr %211, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store volatile ptr %218, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store volatile ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store ptr @ieee80211_csa_finalize_work, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store volatile ptr %221, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store volatile ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store ptr @ieee80211_color_change_finalize_work, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i64 68719476704, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store volatile ptr %225, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store volatile ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr @ieee80211_color_collision_detection_work, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  call void @init_timer_key(ptr noundef nonnull %228, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store volatile ptr %229, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store volatile ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store volatile ptr %231, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store volatile ptr %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  call void @init_timer_key(ptr noundef nonnull %234, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %233, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store volatile ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store ptr @ieee80211_dfs_cac_timer_work, ptr %236, align 8
  br label %237

237:                                              ; preds = %209, %.loopexit, %21
  %238 = phi i32 [ 0, %21 ], [ %208, %209 ], [ %208, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i64 [ 0, %237 ], [ %243, %239 ]
  %241 = getelementptr ptr, ptr %8, i64 %240
  %242 = load ptr, ptr %241, align 8
  call void @kfree(ptr noundef %242) #10
  %243 = add nuw nsw i64 %240, 1
  %244 = icmp eq i64 %243, 15
  br i1 %244, label %245, label %239, !llvm.loop !33

245:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #10
  ret i32 %238
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_set_active_links(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !34, !noundef !35
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -2792
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @drv_can_activate_links.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !36

16:                                               ; preds = %9
  store i1 true, ptr @drv_can_activate_links.__already_done, align 1
  tail call void asm sideeffect "2951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2951) #10, !srcloc !37
  %17 = getelementptr i8, ptr %0, i64 -2808
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = getelementptr i8, ptr %0, i64 -2776
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %22, i32 noundef %23) #10
  tail call void asm sideeffect "2952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2952) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1677, i32 2313, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "2953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2953) #10, !srcloc !40
  tail call void asm sideeffect "2954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2954) #10, !srcloc !41
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %24 = getelementptr i8, ptr %0, i64 -2792
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %90, label %28

28:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_can_activate_links, i64 8), i32 2) #10
          to label %49 [label %29], !srcloc !42

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !43
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #10, !srcloc !44
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_can_activate_links, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_drv_can_activate_links(ptr noundef %40, ptr noundef %5, ptr noundef %3, i16 noundef zeroext %1) #10
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !48
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !49

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #10, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 904
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call zeroext i1 %53(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %1) #10
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i1 [ %56, %55 ], [ true, %49 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_bool, i64 8), i32 2) #10
          to label %79 [label %59], !srcloc !42

59:                                               ; preds = %57
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !51
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #10, !srcloc !44
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !52
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_bool, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_drv_return_bool(ptr noundef %70, ptr noundef %5, i1 noundef zeroext %58) #10
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !53
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !48
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !49

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #10, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %57
  br i1 %58, label %80, label %90

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %0, i64 1002
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, %1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = tail call fastcc i32 @_ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %83)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %80
  %89 = tail call fastcc i32 @_ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %1)
  br label %90

90:                                               ; preds = %88, %85, %79, %.thread
  %91 = phi i32 [ -22, %79 ], [ %86, %85 ], [ -22, %.thread ], [ %89, %88 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_ieee80211_set_active_links(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = zext i16 %1 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %8, %10
  %12 = zext nneg i32 %11 to i64
  %13 = xor i32 %8, -1
  %14 = and i32 %13, %9
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %134, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  %28 = load i16, ptr %27, align 4
  %29 = xor i16 %28, -1
  %30 = and i16 %26, %29
  %31 = zext i16 %30 to i32
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %134

35:                                               ; preds = %24
  %36 = icmp eq i16 %7, %1
  br i1 %36, label %134, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 120, i1 false)
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = or i16 %7, %1
  store i16 %41, ptr %6, align 2
  %42 = call i32 @drv_change_vif_links(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %7, i16 noundef zeroext %41, ptr noundef nonnull %3) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i16 %7, ptr %6, align 2
  br label %134

45:                                               ; preds = %40, %37
  %46 = and i64 %12, 32767
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %48

48:                                               ; preds = %45, %57
  %49 = phi i64 [ 0, %45 ], [ %62, %57 ]
  %50 = shl nsw i64 -1, %49
  %51 = and i64 %46, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %48
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #11, !srcloc !16
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 15
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = and i64 %54, 15
  %59 = getelementptr [15 x ptr], ptr %47, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @ieee80211_link_release_channel(ptr noundef %60) #10
  %61 = add nuw nsw i64 %54, 1
  %62 = and i64 %61, 31
  %63 = icmp samesign ugt i64 %62, 14
  br i1 %63, label %.thread, label %48, !prof !17, !llvm.loop !55

.thread:                                          ; preds = %48, %57, %53
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %.loopexit16, label %67

67:                                               ; preds = %.thread
  %68 = or i16 %7, %1
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi ptr [ %65, %67 ], [ %80, %79 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %70, i16 noundef zeroext %68) #10
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2680
  %76 = call i32 @drv_change_sta_links(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %75, i16 noundef zeroext %7, i16 noundef zeroext %68) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78, !prof !49

78:                                               ; preds = %74
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #10, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 373, i32 2307, i64 12) #10, !srcloc !57
  call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #10, !srcloc !58
  br label %79

79:                                               ; preds = %78, %74, %69
  %80 = load ptr, ptr %70, align 8
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %.loopexit16, label %69, !llvm.loop !59

.loopexit16:                                      ; preds = %79, %.thread
  %82 = call i32 @ieee80211_key_switch_links(ptr noundef %0, i64 noundef %12, i64 noundef %15) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84, !prof !49

84:                                               ; preds = %.loopexit16
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #10, !srcloc !60
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2307, i64 12) #10, !srcloc !61
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #10, !srcloc !62
  br label %85

85:                                               ; preds = %84, %.loopexit16
  %86 = load ptr, ptr %64, align 8
  %87 = icmp eq ptr %86, %64
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = or i16 %7, %1
  br label %91

.loopexit:                                        ; preds = %102, %85
  %90 = and i64 %15, 32767
  br label %105

91:                                               ; preds = %102, %88
  %92 = phi ptr [ %86, %88 ], [ %103, %102 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %92, i16 noundef zeroext %1) #10
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2680
  %98 = call i32 @drv_change_sta_links(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %97, i16 noundef zeroext %89, i16 noundef zeroext %1) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100, !prof !49

100:                                              ; preds = %96
  call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #10, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 388, i32 2307, i64 12) #10, !srcloc !64
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #10, !srcloc !65
  br label %101

101:                                              ; preds = %100, %96
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %92, i16 noundef zeroext %1) #10
  br label %102

102:                                              ; preds = %101, %91
  %103 = load ptr, ptr %92, align 8
  %104 = icmp eq ptr %103, %64
  br i1 %104, label %.loopexit, label %91, !llvm.loop !66

105:                                              ; preds = %.loopexit, %124
  %106 = phi i64 [ 0, %.loopexit ], [ %126, %124 ]
  %107 = shl nsw i64 -1, %106
  %108 = and i64 %90, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread15, label %110

110:                                              ; preds = %105
  %111 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %108) #11, !srcloc !16
  %112 = trunc i64 %111 to i32
  %113 = icmp ult i32 %112, 15
  br i1 %113, label %114, label %.thread15

114:                                              ; preds = %110
  %115 = and i64 %111, 15
  %116 = getelementptr [15 x ptr], ptr %47, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 720
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = call i32 @ieee80211_link_use_channel(ptr noundef %117, ptr noundef nonnull %120, i32 noundef 0) #10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123, !prof !49

123:                                              ; preds = %114
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #10, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2307, i64 12) #10, !srcloc !68
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #10, !srcloc !69
  br label %124

124:                                              ; preds = %123, %114
  call void @ieee80211_mgd_set_link_qos_params(ptr noundef %117) #10
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %117, i64 noundef 941892798) #10
  %125 = add nuw nsw i64 %111, 1
  %126 = and i64 %125, 31
  %127 = icmp samesign ugt i64 %126, 14
  br i1 %127, label %.thread15, label %105, !prof !17, !llvm.loop !70

.thread15:                                        ; preds = %105, %124, %110
  %128 = load i16, ptr %6, align 2
  store i16 %1, ptr %6, align 2
  %129 = icmp eq i32 %11, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %.thread15
  %131 = call i32 @drv_change_vif_links(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %128, i16 noundef zeroext %1, ptr noundef nonnull %3) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133, !prof !49

133:                                              ; preds = %130
  call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #10, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #10, !srcloc !72
  call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #10, !srcloc !73
  br label %134

134:                                              ; preds = %133, %130, %.thread15, %44, %35, %24, %20, %2
  %135 = phi i32 [ %42, %44 ], [ -100, %2 ], [ -22, %20 ], [ -22, %24 ], [ 0, %35 ], [ 0, %130 ], [ 0, %133 ], [ 0, %.thread15 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret i32 %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_set_active_links_async(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2784
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = zext i16 %1 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %15 = load i16, ptr %14, align 4
  %16 = xor i16 %15, -1
  %17 = and i16 %13, %16
  %18 = zext i16 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %0, i64 1002
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, %1
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 -8
  store i16 %1, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 -2800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 -32
  tail call void @wiphy_work_queue(ptr noundef %31, ptr noundef %32) #10
  br label %33

33:                                               ; preds = %26, %22, %10, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_set_vif_links_bitmaps(ptr noundef captures(none) initializes((5056, 5058), (5060, 5062)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i16 %2, ptr %6, align 4
  %7 = icmp eq i16 %1, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = zext i16 %1 to i32
  %10 = xor i32 %9, -1
  %11 = zext i16 %2 to i32
  %12 = and i32 %11, %10
  %13 = icmp ne i32 %12, 0
  %14 = xor i32 %11, -1
  %15 = and i32 %14, %9
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %13, %16
  br i1 %17, label %18, label %21, !prof !8

18:                                               ; preds = %8
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #10, !srcloc !74
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %11) #10
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 154, i32 2313, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #10, !srcloc !77
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #10, !srcloc !78
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  store i16 0, ptr %20, align 2
  store i16 0, ptr %6, align 4
  br label %39

21:                                               ; preds = %8
  %22 = load i32, ptr %4, align 8
  switch i32 %22, label %38 [
    i32 3, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  store i16 %1, ptr %24, align 2
  %25 = icmp eq i16 %2, 0
  br i1 %25, label %39, label %26, !prof !49

26:                                               ; preds = %23
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #10, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2305, i64 12) #10, !srcloc !80
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #10, !srcloc !81
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = xor i16 %2, -1
  %33 = and i16 %1, %32
  store i16 %33, ptr %28, align 2
  %34 = zext i16 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #13, !srcloc !82
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !8

37:                                               ; preds = %31
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #10, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 172, i32 2305, i64 12) #10, !srcloc !84
  tail call void asm sideeffect "2974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2974) #10, !srcloc !85
  br label %39

38:                                               ; preds = %21
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #10, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 175, i32 2305, i64 12) #10, !srcloc !87
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #10, !srcloc !88
  br label %39

39:                                               ; preds = %38, %37, %31, %27, %26, %23, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_vif_links(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_remove_link_keys(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_key_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_can_activate_links(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_sta_recalc_aggregates(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_sta_links(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_key_switch_links(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mgd_set_link_qos_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2167267671}
!7 = !{i64 2167276087}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2167281345, i64 2167281149, i64 2167281201, i64 2167281247, i64 2167281275}
!10 = !{i64 2167281422, i64 2167281451, i64 2167281497, i64 2167281555, i64 2167281609, i64 2167281663, i64 2167281718, i64 2167281749, i64 2167282057, i64 2167282063, i64 2167282110, i64 2167282133, i64 2167282159}
!11 = !{i64 2167282615, i64 2167282421, i64 2167282471, i64 2167282517, i64 2167282545}
!12 = !{i64 2167283428, i64 2167283232, i64 2167283284, i64 2167283330, i64 2167283358}
!13 = !{i64 2167283505, i64 2167283534, i64 2167283580, i64 2167283638, i64 2167283692, i64 2167283746, i64 2167283801, i64 2167283832, i64 2167284140, i64 2167284146, i64 2167284193, i64 2167284216, i64 2167284242}
!14 = !{i64 2167284698, i64 2167284504, i64 2167284554, i64 2167284600, i64 2167284628}
!15 = !{!"auto-init"}
!16 = !{i64 906446}
!17 = !{!"branch_weights", i32 1, i32 1999}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = !{i64 2167341867, i64 2167341671, i64 2167341723, i64 2167341769, i64 2167341797}
!23 = !{i64 2167341944, i64 2167341973, i64 2167342019, i64 2167342077, i64 2167342131, i64 2167342185, i64 2167342240, i64 2167342271, i64 2167342579, i64 2167342585, i64 2167342632, i64 2167342655, i64 2167342681}
!24 = !{i64 2167343138, i64 2167342944, i64 2167342994, i64 2167343040, i64 2167343068}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19, !20}
!28 = !{i64 2167285685, i64 2167285489, i64 2167285541, i64 2167285587, i64 2167285615}
!29 = !{i64 2167285762, i64 2167285791, i64 2167285837, i64 2167285895, i64 2167285949, i64 2167286003, i64 2167286058, i64 2167286089, i64 2167286397, i64 2167286403, i64 2167286450, i64 2167286473, i64 2167286499}
!30 = !{i64 2167286955, i64 2167286761, i64 2167286811, i64 2167286857, i64 2167286885}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!"branch_weights", i32 2144621768, i32 2861880}
!37 = !{i64 2167256678, i64 2167256482, i64 2167256534, i64 2167256580, i64 2167256608}
!38 = !{i64 2167257244, i64 2167257048, i64 2167257100, i64 2167257146, i64 2167257174}
!39 = !{i64 2167257321, i64 2167257350, i64 2167257396, i64 2167257454, i64 2167257508, i64 2167257562, i64 2167257617, i64 2167257648, i64 2167257956, i64 2167257962, i64 2167258009, i64 2167258032, i64 2167258058}
!40 = !{i64 2167258522, i64 2167258328, i64 2167258378, i64 2167258424, i64 2167258452}
!41 = !{i64 2167258836, i64 2167258642, i64 2167258692, i64 2167258738, i64 2167258766}
!42 = !{i64 600754, i64 600798, i64 2148087773, i64 2148087794, i64 2148087820, i64 2148087853, i64 2148087887, i64 2148087911}
!43 = !{i64 2165569861}
!44 = !{i64 2148408753, i64 2148408827}
!45 = !{i64 2147954401}
!46 = !{i64 2165572782}
!47 = !{i64 2165579674}
!48 = !{i64 2147958757, i64 2147958850}
!49 = !{!"branch_weights", i32 2000, i32 1}
!50 = !{i64 2165579833}
!51 = !{i64 2159881194}
!52 = !{i64 2159884059}
!53 = !{i64 2159890476}
!54 = !{i64 2159890635}
!55 = distinct !{!55, !19, !20}
!56 = !{i64 2167348721, i64 2167348525, i64 2167348577, i64 2167348623, i64 2167348651}
!57 = !{i64 2167348798, i64 2167348827, i64 2167348873, i64 2167348931, i64 2167348985, i64 2167349039, i64 2167349094, i64 2167349125, i64 2167349433, i64 2167349439, i64 2167349486, i64 2167349509, i64 2167349535}
!58 = !{i64 2167349992, i64 2167349798, i64 2167349848, i64 2167349894, i64 2167349922}
!59 = distinct !{!59, !19, !20}
!60 = !{i64 2167350835, i64 2167350639, i64 2167350691, i64 2167350737, i64 2167350765}
!61 = !{i64 2167350912, i64 2167350941, i64 2167350987, i64 2167351045, i64 2167351099, i64 2167351153, i64 2167351208, i64 2167351239, i64 2167351547, i64 2167351553, i64 2167351600, i64 2167351623, i64 2167351649}
!62 = !{i64 2167352106, i64 2167351912, i64 2167351962, i64 2167352008, i64 2167352036}
!63 = !{i64 2167356108, i64 2167355912, i64 2167355964, i64 2167356010, i64 2167356038}
!64 = !{i64 2167356185, i64 2167356214, i64 2167356260, i64 2167356318, i64 2167356372, i64 2167356426, i64 2167356481, i64 2167356512, i64 2167356820, i64 2167356826, i64 2167356873, i64 2167356896, i64 2167356922}
!65 = !{i64 2167357379, i64 2167357185, i64 2167357235, i64 2167357281, i64 2167357309}
!66 = distinct !{!66, !19, !20}
!67 = !{i64 2167359057, i64 2167358861, i64 2167358913, i64 2167358959, i64 2167358987}
!68 = !{i64 2167359134, i64 2167359163, i64 2167359209, i64 2167359267, i64 2167359321, i64 2167359375, i64 2167359430, i64 2167359461, i64 2167359769, i64 2167359775, i64 2167359822, i64 2167359845, i64 2167359871}
!69 = !{i64 2167360328, i64 2167360134, i64 2167360184, i64 2167360230, i64 2167360258}
!70 = distinct !{!70, !19, !20}
!71 = !{i64 2167361171, i64 2167360975, i64 2167361027, i64 2167361073, i64 2167361101}
!72 = !{i64 2167361248, i64 2167361277, i64 2167361323, i64 2167361381, i64 2167361435, i64 2167361489, i64 2167361544, i64 2167361575, i64 2167361883, i64 2167361889, i64 2167361936, i64 2167361959, i64 2167361985}
!73 = !{i64 2167362442, i64 2167362248, i64 2167362298, i64 2167362344, i64 2167362372}
!74 = !{i64 2167289240, i64 2167289044, i64 2167289096, i64 2167289142, i64 2167289170}
!75 = !{i64 2167289806, i64 2167289610, i64 2167289662, i64 2167289708, i64 2167289736}
!76 = !{i64 2167289883, i64 2167289912, i64 2167289958, i64 2167290016, i64 2167290070, i64 2167290124, i64 2167290179, i64 2167290210, i64 2167290518, i64 2167290524, i64 2167290571, i64 2167290594, i64 2167290620}
!77 = !{i64 2167291077, i64 2167290883, i64 2167290933, i64 2167290979, i64 2167291007}
!78 = !{i64 2167291391, i64 2167291197, i64 2167291247, i64 2167291293, i64 2167291321}
!79 = !{i64 2167292216, i64 2167292020, i64 2167292072, i64 2167292118, i64 2167292146}
!80 = !{i64 2167292293, i64 2167292322, i64 2167292368, i64 2167292426, i64 2167292480, i64 2167292534, i64 2167292589, i64 2167292620, i64 2167292928, i64 2167292934, i64 2167292981, i64 2167293004, i64 2167293030}
!81 = !{i64 2167293487, i64 2167293293, i64 2167293343, i64 2167293389, i64 2167293417}
!82 = !{i64 2148413326, i64 2148413354, i64 2148413360, i64 2148413376, i64 2148413392, i64 2148413419, i64 2148413752, i64 2148413052, i64 2148413758, i64 2148413806, i64 2148413870, i64 2148413934, i64 2148413991, i64 2148413133, i64 2148413158, i64 2148414198, i64 2148414328, i64 2148414259, i64 2148414342, i64 2148413250}
!83 = !{i64 2167296643, i64 2167296447, i64 2167296499, i64 2167296545, i64 2167296573}
!84 = !{i64 2167296720, i64 2167296749, i64 2167296795, i64 2167296853, i64 2167296907, i64 2167296961, i64 2167297016, i64 2167297047, i64 2167297355, i64 2167297361, i64 2167297408, i64 2167297431, i64 2167297457}
!85 = !{i64 2167297914, i64 2167297720, i64 2167297770, i64 2167297816, i64 2167297844}
!86 = !{i64 2167298727, i64 2167298531, i64 2167298583, i64 2167298629, i64 2167298657}
!87 = !{i64 2167298804, i64 2167298833, i64 2167298879, i64 2167298937, i64 2167298991, i64 2167299045, i64 2167299100, i64 2167299131, i64 2167299439, i64 2167299445, i64 2167299492, i64 2167299515, i64 2167299541}
!88 = !{i64 2167299998, i64 2167299804, i64 2167299854, i64 2167299900, i64 2167299928}
