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
  %3 = getelementptr inbounds i8, ptr %2, i64 4056
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
  %7 = getelementptr inbounds i8, ptr %0, i64 4056
  %8 = getelementptr inbounds i8, ptr %0, i64 4936
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  store volatile ptr %3, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %11 = getelementptr inbounds i8, ptr %0, i64 3904
  %12 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %9
  store volatile ptr %2, ptr %12, align 8
  store ptr %0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 720
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %6, ptr %15, align 8
  store ptr %7, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 144
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr @ieee80211_csa_finalize_work, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 200
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 208
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr @ieee80211_color_change_finalize_work, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 224
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 232
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 240
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr @ieee80211_color_collision_detection_work, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 384
  %32 = getelementptr inbounds i8, ptr %2, i64 416
  tail call void @init_timer_key(ptr noundef %32, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %31, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 392
  store volatile ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 400
  store ptr @ieee80211_dfs_cac_timer_work, ptr %34, align 8
  br i1 %5, label %54, label %35

35:                                               ; preds = %4
  %36 = load i32, ptr %7, align 8
  switch i32 %36, label %53 [
    i32 3, label %37
    i32 2, label %54
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %3, i64 20
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  %40 = getelementptr [15 x %struct.anon.8], ptr %39, i64 0, i64 %9
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %38, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr i8, ptr %3, i64 24
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %38, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1144
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_csa_finalize_work(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_color_change_finalize_work(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %3 = getelementptr inbounds i8, ptr %2, i64 4056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @ieee80211_mgd_stop_link(ptr noundef %0) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %8) #10
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false), !annotation !15
  %9 = getelementptr inbounds i8, ptr %0, i64 5056
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 5058
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
  %19 = getelementptr inbounds i8, ptr %0, i64 1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %20 = icmp eq i16 %10, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 5060
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, %2
  br i1 %24, label %269, label %25

25:                                               ; preds = %21, %3
  %26 = zext i1 %18 to i32
  %27 = or i32 %17, %26
  %28 = and i32 %13, 32767
  %29 = and i32 %28, %15
  %30 = zext nneg i32 %29 to i64
  br label %31

31:                                               ; preds = %49, %25
  %32 = phi i64 [ 0, %25 ], [ %52, %49 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ugt i64 %33, 14
  br i1 %34, label %41, label %35, !prof !8

35:                                               ; preds = %31
  %36 = shl nsw i64 -1, %33
  %37 = and i64 %36, %30
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !16
  br label %41

41:                                               ; preds = %39, %35, %31
  %42 = phi i64 [ 15, %31 ], [ %40, %39 ], [ 15, %35 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 15
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(1520) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 1520) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %230, label %49

49:                                               ; preds = %45
  %50 = and i64 %42, 4294967295
  %51 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = add i64 %42, 1
  br label %31, !llvm.loop !17

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %0, i64 4936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, ptr noundef align 8 dereferenceable(120) %54, i64 120, i1 false)
  %55 = getelementptr inbounds i8, ptr %0, i64 3904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef align 8 dereferenceable(120) %55, i64 120, i1 false)
  %56 = and i32 %27, 32767
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 3176
  br label %59

59:                                               ; preds = %81, %53
  %60 = phi i64 [ 0, %53 ], [ %83, %81 ]
  %61 = and i64 %60, 4294967295
  %62 = icmp ugt i64 %61, 14
  br i1 %62, label %69, label %63, !prof !8

63:                                               ; preds = %59
  %64 = shl nsw i64 -1, %61
  %65 = and i64 %64, %57
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #11, !srcloc !16
  br label %69

69:                                               ; preds = %67, %63, %59
  %70 = phi i64 [ 15, %59 ], [ %68, %67 ], [ 15, %63 ]
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 15
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = and i64 %70, 4294967295
  %75 = getelementptr [15 x ptr], ptr %55, i64 0, i64 %74
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load volatile ptr, ptr %75, align 8
  %80 = getelementptr ptr, ptr %8, i64 %74
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %73
  store volatile ptr null, ptr %75, align 8
  %82 = getelementptr [15 x ptr], ptr %54, i64 0, i64 %74
  store volatile ptr null, ptr %82, align 8
  %83 = add i64 %70, 1
  br label %59, !llvm.loop !20

84:                                               ; preds = %115, %69
  %85 = phi i64 [ %116, %115 ], [ 0, %69 ]
  %86 = and i64 %85, 4294967295
  %87 = icmp ugt i64 %86, 14
  br i1 %87, label %94, label %88, !prof !8

88:                                               ; preds = %84
  %89 = shl nsw i64 -1, %86
  %90 = and i64 %89, %30
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #11, !srcloc !16
  br label %94

94:                                               ; preds = %92, %88, %84
  %95 = phi i64 [ 15, %84 ], [ %93, %92 ], [ 15, %88 ]
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %96, 15
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  br i1 %18, label %105, label %99

99:                                               ; preds = %98
  %100 = and i64 %95, 4294967295
  %101 = getelementptr [15 x ptr], ptr %55, i64 0, i64 %100
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %58
  br i1 %103, label %104, label %105, !prof !8

104:                                              ; preds = %99
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #10, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2305, i64 12) #10, !srcloc !22
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #10, !srcloc !23
  br label %105

105:                                              ; preds = %104, %99, %98
  %106 = and i64 %95, 4294967295
  %107 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 728
  tail call void @ieee80211_link_init(ptr noundef %0, i32 noundef %96, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4056
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @ieee80211_mgd_setup_link(ptr noundef %108) #10
  br label %115

115:                                              ; preds = %114, %105
  %116 = add i64 %95, 1
  br label %84, !llvm.loop !24

117:                                              ; preds = %94
  %118 = icmp eq i16 %1, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 4144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %121 = getelementptr inbounds i8, ptr %0, i64 4056
  store volatile ptr %120, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store volatile ptr %58, ptr %55, align 8
  store ptr %0, ptr %58, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 3184
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 3896
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 4160
  store i32 0, ptr %124, align 8
  store ptr %121, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 3312
  store volatile ptr %125, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 3320
  store volatile ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 3328
  store ptr @ieee80211_csa_finalize_work, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 3376
  store volatile ptr %128, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 3384
  store volatile ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 3392
  store ptr @ieee80211_color_change_finalize_work, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 3400
  store i64 68719476704, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 3408
  store volatile ptr %132, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 3416
  store volatile ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 3424
  store ptr @ieee80211_color_collision_detection_work, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 3432
  tail call void @init_timer_key(ptr noundef %135, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %136 = getelementptr inbounds i8, ptr %0, i64 3192
  store volatile ptr %136, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 3200
  store volatile ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 3208
  store volatile ptr %138, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 3216
  store volatile ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 3560
  %141 = getelementptr inbounds i8, ptr %0, i64 3592
  tail call void @init_timer_key(ptr noundef %141, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %140, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 3568
  store volatile ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 3576
  store ptr @ieee80211_dfs_cac_timer_work, ptr %143, align 8
  br label %144

144:                                              ; preds = %119, %117
  br label %145

145:                                              ; preds = %184, %144
  %146 = phi i64 [ %185, %184 ], [ 0, %144 ]
  %147 = getelementptr [15 x ptr], ptr %55, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %182, label %150

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 14
  br i1 %151, label %152, label %182

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %148, i64 720
  br label %154

154:                                              ; preds = %180, %152
  %155 = phi i64 [ %146, %152 ], [ %156, %180 ]
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr [15 x ptr], ptr %55, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %178, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 20
  %163 = getelementptr inbounds i8, ptr %158, i64 720
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 20
  %166 = load i32, ptr %162, align 4
  %167 = load i32, ptr %165, align 4
  %168 = xor i32 %167, %166
  %169 = getelementptr i8, ptr %161, i64 24
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr i8, ptr %164, i64 24
  %172 = load i16, ptr %171, align 2
  %173 = xor i16 %172, %170
  %174 = zext i16 %173 to i32
  %175 = or i32 %168, %174
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  br label %178

178:                                              ; preds = %160, %154
  %179 = phi i32 [ 9, %154 ], [ %177, %160 ]
  switch i32 %179, label %182 [
    i32 0, label %180
    i32 9, label %180
  ]

180:                                              ; preds = %178, %178
  %181 = icmp eq i64 %156, 14
  br i1 %181, label %182, label %154, !llvm.loop !25

182:                                              ; preds = %180, %178, %150, %145
  %183 = phi i32 [ 4, %145 ], [ 0, %150 ], [ 0, %180 ], [ %179, %178 ]
  switch i32 %183, label %187 [
    i32 0, label %184
    i32 4, label %184
  ]

184:                                              ; preds = %182, %182
  %185 = add nuw nsw i64 %146, 1
  %186 = icmp eq i64 %185, 15
  br i1 %186, label %187, label %145, !llvm.loop !26

187:                                              ; preds = %184, %182
  %188 = phi i1 [ false, %182 ], [ true, %184 ]
  %189 = phi i32 [ -114, %182 ], [ 0, %184 ]
  br i1 %188, label %190, label %226

190:                                              ; preds = %187
  %191 = zext nneg i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  store ptr %4, ptr %4, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %192, align 8
  br label %193

193:                                              ; preds = %216, %190
  %194 = phi i64 [ 0, %190 ], [ %217, %216 ]
  %195 = shl nuw nsw i64 1, %194
  %196 = and i64 %195, %191
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %216, label %198

198:                                              ; preds = %193
  %199 = getelementptr ptr, ptr %8, i64 %194
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne i64 %194, 0
  %202 = icmp ne ptr %200, null
  %203 = select i1 %201, i1 true, i1 %202
  %204 = select i1 %203, ptr %200, ptr %58
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207, !prof !8

206:                                              ; preds = %198
  call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #10, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 97, i32 2305, i64 12) #10, !srcloc !28
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #10, !srcloc !29
  br label %216

207:                                              ; preds = %198
  call void @ieee80211_remove_link_keys(ptr noundef nonnull %204, ptr noundef nonnull %4) #10
  %208 = load ptr, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4056
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @ieee80211_mgd_stop_link(ptr noundef nonnull %204) #10
  br label %213

213:                                              ; preds = %212, %207
  %214 = getelementptr inbounds i8, ptr %204, i64 224
  %215 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %214) #10
  call void @ieee80211_link_release_channel(ptr noundef nonnull %204) #10
  br label %216

216:                                              ; preds = %213, %206, %193
  %217 = add nuw nsw i64 %194, 1
  %218 = icmp eq i64 %217, 15
  br i1 %218, label %219, label %193, !llvm.loop !30

219:                                              ; preds = %216
  call void @synchronize_rcu() #10
  %220 = load ptr, ptr %19, align 8
  call void @ieee80211_free_key_list(ptr noundef %220, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call fastcc void @ieee80211_set_vif_links_bitmaps(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %221 = load ptr, ptr %19, align 8
  %222 = and i16 %12, %10
  %223 = load i16, ptr %11, align 2
  %224 = and i16 %223, %1
  %225 = call i32 @drv_change_vif_links(ptr noundef %221, ptr noundef %0, i16 noundef zeroext %222, i16 noundef zeroext %224, ptr noundef nonnull %6) #10
  br label %226

226:                                              ; preds = %219, %187
  %227 = phi i32 [ %189, %187 ], [ %225, %219 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %55, ptr noundef nonnull align 16 dereferenceable(120) %7, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %54, ptr noundef nonnull align 16 dereferenceable(120) %6, i64 120, i1 false)
  call fastcc void @ieee80211_set_vif_links_bitmaps(ptr noundef %0, i16 noundef zeroext %10, i16 noundef zeroext %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  br label %230

230:                                              ; preds = %229, %45
  %231 = phi i32 [ %227, %229 ], [ -12, %45 ]
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %236, %232 ]
  %234 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  call void @kfree(ptr noundef %235) #10
  store ptr null, ptr %234, align 8
  %236 = add nuw nsw i64 %233, 1
  %237 = icmp eq i64 %236, 15
  br i1 %237, label %238, label %232, !llvm.loop !31

238:                                              ; preds = %232, %226
  %239 = phi i1 [ %118, %226 ], [ %18, %232 ]
  %240 = phi i32 [ 0, %226 ], [ %231, %232 ]
  br i1 %239, label %241, label %269

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %0, i64 3176
  %243 = getelementptr inbounds i8, ptr %0, i64 4144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %244 = getelementptr inbounds i8, ptr %0, i64 4056
  %245 = getelementptr inbounds i8, ptr %0, i64 4936
  store volatile ptr %243, ptr %245, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %246 = getelementptr inbounds i8, ptr %0, i64 3904
  store volatile ptr %242, ptr %246, align 8
  store ptr %0, ptr %242, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 3184
  store i32 0, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 3896
  store ptr %243, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 4160
  store i32 0, ptr %249, align 8
  store ptr %244, ptr %243, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 3312
  store volatile ptr %250, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 3320
  store volatile ptr %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 3328
  store ptr @ieee80211_csa_finalize_work, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 3376
  store volatile ptr %253, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 3384
  store volatile ptr %253, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 3392
  store ptr @ieee80211_color_change_finalize_work, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 3400
  store i64 68719476704, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 3408
  store volatile ptr %257, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 3416
  store volatile ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 3424
  store ptr @ieee80211_color_collision_detection_work, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %0, i64 3432
  call void @init_timer_key(ptr noundef %260, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %261 = getelementptr inbounds i8, ptr %0, i64 3192
  store volatile ptr %261, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %0, i64 3200
  store volatile ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %0, i64 3208
  store volatile ptr %263, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %0, i64 3216
  store volatile ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 3560
  %266 = getelementptr inbounds i8, ptr %0, i64 3592
  call void @init_timer_key(ptr noundef %266, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  store volatile ptr %265, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 3568
  store volatile ptr %265, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 3576
  store ptr @ieee80211_dfs_cac_timer_work, ptr %268, align 8
  br label %269

269:                                              ; preds = %241, %238, %21
  %270 = phi i32 [ 0, %21 ], [ %240, %241 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #10
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %275, %271 ]
  %273 = getelementptr ptr, ptr %8, i64 %272
  %274 = load ptr, ptr %273, align 8
  call void @kfree(ptr noundef %274) #10
  %275 = add nuw nsw i64 %272, 1
  %276 = icmp eq i64 %275, 15
  br i1 %276, label %277, label %271, !llvm.loop !32

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #10
  ret i32 %270
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_set_active_links(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !33, !noundef !34
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -2792
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = load i1, ptr @drv_can_activate_links.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18, !prof !35

18:                                               ; preds = %14
  store i1 true, ptr @drv_can_activate_links.__already_done, align 1
  tail call void asm sideeffect "2951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2951) #10, !srcloc !36
  %19 = getelementptr i8, ptr %0, i64 -2808
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr i8, ptr %0, i64 -2776
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = getelementptr i8, ptr %0, i64 -2792
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %24, i32 noundef %26) #10
  tail call void asm sideeffect "2952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2952) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1677, i32 2313, i64 12) #10, !srcloc !38
  tail call void asm sideeffect "2953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2953) #10, !srcloc !39
  tail call void asm sideeffect "2954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2954) #10, !srcloc !40
  br label %27

27:                                               ; preds = %18, %14
  %28 = getelementptr i8, ptr %0, i64 -2792
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %32

32:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_can_activate_links, i64 0, i32 1), i32 2) #10
          to label %53 [label %33], !srcloc !41

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !42
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #10, !srcloc !43
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !45
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_can_activate_links, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_can_activate_links(ptr noundef %44, ptr noundef %5, ptr noundef %3, i16 noundef zeroext %1) #10
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !46
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !47
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !35

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #10, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  %54 = getelementptr inbounds i8, ptr %5, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 904
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call zeroext i1 %57(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %1) #10
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i1 [ %60, %59 ], [ true, %53 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_bool, i64 0, i32 1), i32 2) #10
          to label %83 [label %63], !srcloc !41

63:                                               ; preds = %61
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !49
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #10, !srcloc !43
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %63
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_bool, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_drv_return_bool(ptr noundef %74, ptr noundef %5, i1 noundef zeroext %62) #10
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !51
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !47
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !35

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #10, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %63, %61
  br i1 %62, label %84, label %94

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %0, i64 1002
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, %1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = tail call fastcc i32 @_ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %87)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %84
  %93 = tail call fastcc i32 @_ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %1)
  br label %94

94:                                               ; preds = %92, %89, %83, %27
  %95 = phi i32 [ -22, %83 ], [ %90, %89 ], [ -22, %27 ], [ %93, %92 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_ieee80211_set_active_links(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5058
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = zext i16 %1 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %8, %10
  %12 = zext nneg i32 %11 to i64
  %13 = xor i32 %8, -1
  %14 = and i32 %13, %9
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 1272
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %145, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 4056
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %145

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 5056
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 5060
  %28 = load i16, ptr %27, align 4
  %29 = xor i16 %28, -1
  %30 = and i16 %26, %29
  %31 = zext i16 %30 to i32
  %32 = xor i32 %31, -1
  %33 = and i32 %32, %9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %145

35:                                               ; preds = %24
  %36 = icmp eq i16 %7, %1
  br i1 %36, label %145, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 4936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %3, ptr noundef align 8 dereferenceable(120) %38, i64 120, i1 false)
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
  br label %145

45:                                               ; preds = %40, %37
  %46 = and i64 %12, 32767
  %47 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %48

48:                                               ; preds = %62, %45
  %49 = phi i64 [ 0, %45 ], [ %66, %62 ]
  %50 = and i64 %49, 4294967295
  %51 = icmp ugt i64 %50, 14
  br i1 %51, label %58, label %52, !prof !8

52:                                               ; preds = %48
  %53 = shl nsw i64 -1, %50
  %54 = and i64 %46, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #11, !srcloc !16
  br label %58

58:                                               ; preds = %56, %52, %48
  %59 = phi i64 [ 15, %48 ], [ %57, %56 ], [ 15, %52 ]
  %60 = trunc i64 %59 to i32
  %61 = icmp ult i32 %60, 15
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967295
  %64 = getelementptr [15 x ptr], ptr %47, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @ieee80211_link_release_channel(ptr noundef %65) #10
  %66 = add i64 %59, 1
  br label %48, !llvm.loop !53

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %5, i64 1560
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = or i16 %7, %1
  br label %73

73:                                               ; preds = %83, %71
  %74 = phi ptr [ %69, %71 ], [ %84, %83 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %74, i16 noundef zeroext %72) #10
  %79 = getelementptr inbounds i8, ptr %74, i64 2680
  %80 = call i32 @drv_change_sta_links(ptr noundef %5, ptr noundef %0, ptr noundef %79, i16 noundef zeroext %7, i16 noundef zeroext %72) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !35

82:                                               ; preds = %78
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #10, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 373, i32 2307, i64 12) #10, !srcloc !55
  call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #10, !srcloc !56
  br label %83

83:                                               ; preds = %82, %78, %73
  %84 = load ptr, ptr %74, align 8
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %86, label %73, !llvm.loop !57

86:                                               ; preds = %83, %67
  %87 = call i32 @ieee80211_key_switch_links(ptr noundef %0, i64 noundef %12, i64 noundef %15) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89, !prof !35

89:                                               ; preds = %86
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #10, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 377, i32 2307, i64 12) #10, !srcloc !59
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #10, !srcloc !60
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %68, align 8
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = or i16 %7, %1
  br label %98

95:                                               ; preds = %109, %90
  %96 = and i64 %15, 32767
  %97 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %112

98:                                               ; preds = %109, %93
  %99 = phi ptr [ %91, %93 ], [ %110, %109 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %99, i16 noundef zeroext %1) #10
  %104 = getelementptr inbounds i8, ptr %99, i64 2680
  %105 = call i32 @drv_change_sta_links(ptr noundef %5, ptr noundef %0, ptr noundef %104, i16 noundef zeroext %94, i16 noundef zeroext %1) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107, !prof !35

107:                                              ; preds = %103
  call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #10, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 388, i32 2307, i64 12) #10, !srcloc !62
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #10, !srcloc !63
  br label %108

108:                                              ; preds = %107, %103
  call void @__ieee80211_sta_recalc_aggregates(ptr noundef %99, i16 noundef zeroext %1) #10
  br label %109

109:                                              ; preds = %108, %98
  %110 = load ptr, ptr %99, align 8
  %111 = icmp eq ptr %110, %68
  br i1 %111, label %95, label %98, !llvm.loop !64

112:                                              ; preds = %136, %95
  %113 = phi i64 [ %137, %136 ], [ 0, %95 ]
  %114 = and i64 %113, 4294967295
  %115 = icmp ugt i64 %114, 14
  br i1 %115, label %122, label %116, !prof !8

116:                                              ; preds = %112
  %117 = shl nsw i64 -1, %114
  %118 = and i64 %96, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %118) #11, !srcloc !16
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi i64 [ 15, %112 ], [ %121, %120 ], [ 15, %116 ]
  %124 = trunc i64 %123 to i32
  %125 = icmp ult i32 %124, 15
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = and i64 %123, 4294967295
  %128 = getelementptr [15 x ptr], ptr %97, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 720
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 128
  %133 = call i32 @ieee80211_link_use_channel(ptr noundef %129, ptr noundef %132, i32 noundef 0) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135, !prof !35

135:                                              ; preds = %126
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #10, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 407, i32 2307, i64 12) #10, !srcloc !66
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #10, !srcloc !67
  br label %136

136:                                              ; preds = %135, %126
  call void @ieee80211_mgd_set_link_qos_params(ptr noundef %129) #10
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %129, i64 noundef 941892798) #10
  %137 = add i64 %123, 1
  br label %112, !llvm.loop !68

138:                                              ; preds = %122
  %139 = load i16, ptr %6, align 2
  store i16 %1, ptr %6, align 2
  %140 = icmp eq i32 %11, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = call i32 @drv_change_vif_links(ptr noundef %5, ptr noundef %0, i16 noundef zeroext %139, i16 noundef zeroext %1, ptr noundef nonnull %3) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144, !prof !35

144:                                              ; preds = %141
  call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #10, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 432, i32 2307, i64 12) #10, !srcloc !70
  call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #10, !srcloc !71
  br label %145

145:                                              ; preds = %144, %141, %138, %44, %35, %24, %20, %2
  %146 = phi i32 [ %42, %44 ], [ -100, %2 ], [ -22, %20 ], [ -22, %24 ], [ 0, %35 ], [ 0, %141 ], [ 0, %144 ], [ 0, %138 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret i32 %146
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
  %12 = getelementptr inbounds i8, ptr %0, i64 1000
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1004
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
  %30 = getelementptr inbounds i8, ptr %29, i64 64
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
define internal fastcc void @ieee80211_set_vif_links_bitmaps(ptr nocapture noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = getelementptr inbounds i8, ptr %0, i64 5056
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5060
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
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #10, !srcloc !72
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %11) #10
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #10, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 154, i32 2313, i64 12) #10, !srcloc !74
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #10, !srcloc !75
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #10, !srcloc !76
  br label %19

19:                                               ; preds = %18, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 5058
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
  %24 = getelementptr inbounds i8, ptr %0, i64 5058
  store i16 %1, ptr %24, align 2
  %25 = icmp eq i16 %2, 0
  br i1 %25, label %39, label %26, !prof !35

26:                                               ; preds = %23
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #10, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 166, i32 2305, i64 12) #10, !srcloc !78
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #10, !srcloc !79
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 5058
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = xor i16 %2, -1
  %33 = and i16 %32, %1
  store i16 %33, ptr %28, align 2
  %34 = zext i16 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #13, !srcloc !80
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !8

37:                                               ; preds = %31
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 172, i32 2305, i64 12) #10, !srcloc !82
  tail call void asm sideeffect "2974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2974) #10, !srcloc !83
  br label %39

38:                                               ; preds = %21
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #10, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 175, i32 2305, i64 12) #10, !srcloc !85
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #10, !srcloc !86
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{i64 2167341867, i64 2167341671, i64 2167341723, i64 2167341769, i64 2167341797}
!22 = !{i64 2167341944, i64 2167341973, i64 2167342019, i64 2167342077, i64 2167342131, i64 2167342185, i64 2167342240, i64 2167342271, i64 2167342579, i64 2167342585, i64 2167342632, i64 2167342655, i64 2167342681}
!23 = !{i64 2167343138, i64 2167342944, i64 2167342994, i64 2167343040, i64 2167343068}
!24 = distinct !{!24, !18, !19}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = !{i64 2167285685, i64 2167285489, i64 2167285541, i64 2167285587, i64 2167285615}
!28 = !{i64 2167285762, i64 2167285791, i64 2167285837, i64 2167285895, i64 2167285949, i64 2167286003, i64 2167286058, i64 2167286089, i64 2167286397, i64 2167286403, i64 2167286450, i64 2167286473, i64 2167286499}
!29 = !{i64 2167286955, i64 2167286761, i64 2167286811, i64 2167286857, i64 2167286885}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18, !19}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = !{i64 2167256678, i64 2167256482, i64 2167256534, i64 2167256580, i64 2167256608}
!37 = !{i64 2167257244, i64 2167257048, i64 2167257100, i64 2167257146, i64 2167257174}
!38 = !{i64 2167257321, i64 2167257350, i64 2167257396, i64 2167257454, i64 2167257508, i64 2167257562, i64 2167257617, i64 2167257648, i64 2167257956, i64 2167257962, i64 2167258009, i64 2167258032, i64 2167258058}
!39 = !{i64 2167258522, i64 2167258328, i64 2167258378, i64 2167258424, i64 2167258452}
!40 = !{i64 2167258836, i64 2167258642, i64 2167258692, i64 2167258738, i64 2167258766}
!41 = !{i64 600754, i64 600798, i64 2148087773, i64 2148087794, i64 2148087820, i64 2148087853, i64 2148087887, i64 2148087911}
!42 = !{i64 2165569861}
!43 = !{i64 2148408753, i64 2148408827}
!44 = !{i64 2147954401}
!45 = !{i64 2165572782}
!46 = !{i64 2165579674}
!47 = !{i64 2147958757, i64 2147958850}
!48 = !{i64 2165579833}
!49 = !{i64 2159881194}
!50 = !{i64 2159884059}
!51 = !{i64 2159890476}
!52 = !{i64 2159890635}
!53 = distinct !{!53, !18, !19}
!54 = !{i64 2167348721, i64 2167348525, i64 2167348577, i64 2167348623, i64 2167348651}
!55 = !{i64 2167348798, i64 2167348827, i64 2167348873, i64 2167348931, i64 2167348985, i64 2167349039, i64 2167349094, i64 2167349125, i64 2167349433, i64 2167349439, i64 2167349486, i64 2167349509, i64 2167349535}
!56 = !{i64 2167349992, i64 2167349798, i64 2167349848, i64 2167349894, i64 2167349922}
!57 = distinct !{!57, !18, !19}
!58 = !{i64 2167350835, i64 2167350639, i64 2167350691, i64 2167350737, i64 2167350765}
!59 = !{i64 2167350912, i64 2167350941, i64 2167350987, i64 2167351045, i64 2167351099, i64 2167351153, i64 2167351208, i64 2167351239, i64 2167351547, i64 2167351553, i64 2167351600, i64 2167351623, i64 2167351649}
!60 = !{i64 2167352106, i64 2167351912, i64 2167351962, i64 2167352008, i64 2167352036}
!61 = !{i64 2167356108, i64 2167355912, i64 2167355964, i64 2167356010, i64 2167356038}
!62 = !{i64 2167356185, i64 2167356214, i64 2167356260, i64 2167356318, i64 2167356372, i64 2167356426, i64 2167356481, i64 2167356512, i64 2167356820, i64 2167356826, i64 2167356873, i64 2167356896, i64 2167356922}
!63 = !{i64 2167357379, i64 2167357185, i64 2167357235, i64 2167357281, i64 2167357309}
!64 = distinct !{!64, !18, !19}
!65 = !{i64 2167359057, i64 2167358861, i64 2167358913, i64 2167358959, i64 2167358987}
!66 = !{i64 2167359134, i64 2167359163, i64 2167359209, i64 2167359267, i64 2167359321, i64 2167359375, i64 2167359430, i64 2167359461, i64 2167359769, i64 2167359775, i64 2167359822, i64 2167359845, i64 2167359871}
!67 = !{i64 2167360328, i64 2167360134, i64 2167360184, i64 2167360230, i64 2167360258}
!68 = distinct !{!68, !18, !19}
!69 = !{i64 2167361171, i64 2167360975, i64 2167361027, i64 2167361073, i64 2167361101}
!70 = !{i64 2167361248, i64 2167361277, i64 2167361323, i64 2167361381, i64 2167361435, i64 2167361489, i64 2167361544, i64 2167361575, i64 2167361883, i64 2167361889, i64 2167361936, i64 2167361959, i64 2167361985}
!71 = !{i64 2167362442, i64 2167362248, i64 2167362298, i64 2167362344, i64 2167362372}
!72 = !{i64 2167289240, i64 2167289044, i64 2167289096, i64 2167289142, i64 2167289170}
!73 = !{i64 2167289806, i64 2167289610, i64 2167289662, i64 2167289708, i64 2167289736}
!74 = !{i64 2167289883, i64 2167289912, i64 2167289958, i64 2167290016, i64 2167290070, i64 2167290124, i64 2167290179, i64 2167290210, i64 2167290518, i64 2167290524, i64 2167290571, i64 2167290594, i64 2167290620}
!75 = !{i64 2167291077, i64 2167290883, i64 2167290933, i64 2167290979, i64 2167291007}
!76 = !{i64 2167291391, i64 2167291197, i64 2167291247, i64 2167291293, i64 2167291321}
!77 = !{i64 2167292216, i64 2167292020, i64 2167292072, i64 2167292118, i64 2167292146}
!78 = !{i64 2167292293, i64 2167292322, i64 2167292368, i64 2167292426, i64 2167292480, i64 2167292534, i64 2167292589, i64 2167292620, i64 2167292928, i64 2167292934, i64 2167292981, i64 2167293004, i64 2167293030}
!79 = !{i64 2167293487, i64 2167293293, i64 2167293343, i64 2167293389, i64 2167293417}
!80 = !{i64 2148413326, i64 2148413354, i64 2148413360, i64 2148413376, i64 2148413392, i64 2148413419, i64 2148413752, i64 2148413052, i64 2148413758, i64 2148413806, i64 2148413870, i64 2148413934, i64 2148413991, i64 2148413133, i64 2148413158, i64 2148414198, i64 2148414328, i64 2148414259, i64 2148414342, i64 2148413250}
!81 = !{i64 2167296643, i64 2167296447, i64 2167296499, i64 2167296545, i64 2167296573}
!82 = !{i64 2167296720, i64 2167296749, i64 2167296795, i64 2167296853, i64 2167296907, i64 2167296961, i64 2167297016, i64 2167297047, i64 2167297355, i64 2167297361, i64 2167297408, i64 2167297431, i64 2167297457}
!83 = !{i64 2167297914, i64 2167297720, i64 2167297770, i64 2167297816, i64 2167297844}
!84 = !{i64 2167298727, i64 2167298531, i64 2167298583, i64 2167298629, i64 2167298657}
!85 = !{i64 2167298804, i64 2167298833, i64 2167298879, i64 2167298937, i64 2167298991, i64 2167299045, i64 2167299100, i64 2167299131, i64 2167299439, i64 2167299445, i64 2167299492, i64 2167299515, i64 2167299541}
!86 = !{i64 2167299998, i64 2167299804, i64 2167299854, i64 2167299900, i64 2167299928}
