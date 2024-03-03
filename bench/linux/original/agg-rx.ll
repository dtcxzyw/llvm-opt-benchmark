target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_stop_rx_ba_session: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_stop_rx_ba_session ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_manage_rx_ba_offl: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_manage_rx_ba_offl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_rx_ba_timer_expired: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_rx_ba_timer_expired ; .previous"

%struct.ieee80211_ampdu_params = type { i32, ptr, i16, i16, i16, i8, i16 }
%struct.sk_buff_head = type { %union.anon.2, i32, %struct.spinlock }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ieee80211_elems_parse_params = type { ptr, i64, i8, i64, i32, ptr, i32, i8 }

@.str = private unnamed_addr constant [63 x i8] c"\016%s: HW problem - can not stop rx aggregation for %pM tid %d\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_stop_rx_ba_session2956 = internal global ptr @ieee80211_stop_rx_ba_session, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ieee80211_manage_rx_ba_offl2962 = internal global ptr @ieee80211_manage_rx_ba_offl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_rx_ba_timer_expired2963 = internal global ptr @ieee80211_rx_ba_timer_expired, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_manage_rx_ba_offl2962, ptr @__UNIQUE_ID___addressable_ieee80211_rx_ba_timer_expired2963, ptr @__UNIQUE_ID___addressable_ieee80211_stop_rx_ba_session2956], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_ampdu_params, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2680
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 696
  %17 = zext i16 %1 to i64
  %18 = getelementptr [16 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 864
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %17) #10, !srcloc !6
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %5
  store volatile ptr null, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 864
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %17) #10, !srcloc !7
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @drv_ampdu_action(ptr noundef %8, ptr noundef %27, ptr noundef nonnull %6) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1280
  %33 = zext i16 %1 to i32
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %10, i32 noundef %33) #11
  br label %35

35:                                               ; preds = %30, %24
  %36 = icmp eq i16 %2, 0
  %37 = and i1 %36, %4
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %26, align 8
  call void @ieee80211_send_delba(ptr noundef %39, ptr noundef %10, i16 noundef zeroext %1, i16 noundef zeroext 0, i16 noundef zeroext %3) #10
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq ptr %19, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %19, i64 56
  %44 = call i32 @timer_delete_sync(ptr noundef %43) #10
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_raw_spin_lock_bh(ptr noundef %45) #10
  %46 = getelementptr inbounds i8, ptr %19, i64 155
  %47 = load i8, ptr %46, align 1
  %48 = or i8 %47, 2
  store i8 %48, ptr %46, align 1
  call void @_raw_spin_unlock_bh(ptr noundef %45) #10
  %49 = getelementptr inbounds i8, ptr %19, i64 96
  %50 = call i32 @timer_delete_sync(ptr noundef %49) #10
  call void @call_rcu(ptr noundef nonnull %19, ptr noundef nonnull @ieee80211_free_tid_rx) #10
  br label %51

51:                                               ; preds = %42, %40, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_ampdu_action(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_delba(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_free_tid_rx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 150
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi i64 [ 0, %5 ], [ %30, %29 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %struct.sk_buff_head, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %11, %15 ], [ %25, %17 ]
  %19 = load i32, ptr %16, align 8
  %20 = add i32 %19, -1
  store volatile i32 %20, ptr %16, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store volatile ptr %23, ptr %24, align 8
  store volatile ptr %21, ptr %23, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %18, i32 noundef 82) #10
  %25 = load ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, %10
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %17, !llvm.loop !8

29:                                               ; preds = %17, %7
  %30 = add nuw nsw i64 %8, 1
  %31 = load i16, ptr %2, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %7, label %34, !llvm.loop !11

34:                                               ; preds = %29, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  tail call void @__rcu_read_lock() #10
  %5 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 848
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %11) #10, !srcloc !12
  br label %16

16:                                               ; preds = %15, %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %10, !llvm.loop !13

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %23, ptr noundef %24) #10
  br label %25

25:                                               ; preds = %19, %3
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_start_rx_ba_session(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef readonly %9) local_unnamed_addr #0 align 16 {
  %11 = alloca %struct.ieee80211_ampdu_params, align 8
  %12 = zext i1 %8 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1256
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 18
  store i16 %3, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %11, i64 20
  store i16 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 22
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %2, ptr %23, align 8
  %24 = icmp ugt i16 %5, 7
  br i1 %24, label %167, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 2916
  %27 = getelementptr inbounds i8, ptr %0, i64 2918
  %28 = load i8, ptr %27, align 2, !range !14, !noundef !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2956
  %32 = load i8, ptr %31, align 4, !range !14, !noundef !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %167, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 216
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %167

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 3013
  %41 = load i8, ptr %40, align 1, !range !14, !noundef !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 2956
  %45 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i16 64, i16 256
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i16 [ 1024, %39 ], [ %47, %43 ]
  %50 = icmp eq i16 %4, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i16, ptr %26, align 4
  %53 = and i16 %52, 1024
  %54 = icmp eq i16 %53, 0
  %55 = icmp ult i16 %49, %6
  %56 = or i1 %55, %54
  br i1 %56, label %167, label %59

57:                                               ; preds = %48
  %58 = icmp ult i16 %49, %6
  br i1 %58, label %167, label %59

59:                                               ; preds = %57, %51
  %60 = icmp eq i16 %6, 0
  %61 = select i1 %60, i16 %49, i16 %6
  %62 = getelementptr inbounds i8, ptr %0, i64 2688
  %63 = load i16, ptr %62, align 8
  %64 = tail call i16 @llvm.umin.i16(i16 %61, i16 %63)
  store i16 %64, ptr %21, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 864
  %66 = zext nneg i16 %5 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %66) #10, !srcloc !6
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %0, i64 824
  %72 = zext nneg i16 %5 to i64
  %73 = getelementptr [16 x i8], ptr %71, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %1
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @__rcu_read_lock() #10
  %78 = getelementptr [16 x ptr], ptr %77, i64 0, i64 %72
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %79, i64 152
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, %2
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi i16 [ 37, %85 ], [ 0, %81 ]
  tail call void @__rcu_read_unlock() #10
  br label %167

88:                                               ; preds = %70
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 0, i16 noundef zeroext 32, i1 noundef zeroext false)
  br label %89

89:                                               ; preds = %88, %59
  %90 = getelementptr inbounds i8, ptr %16, i64 88
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 8589934592
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @drv_ampdu_action(ptr noundef %16, ptr noundef %95, ptr noundef nonnull %11) #10
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i16 0, i16 37
  br label %167

99:                                               ; preds = %89
  %100 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %101 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %100, i32 noundef 3520, i64 noundef 160) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %167, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 56
  tail call void @init_timer_key(ptr noundef %105, ptr noundef nonnull @sta_rx_agg_session_timer_expired, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %106 = getelementptr inbounds i8, ptr %101, i64 96
  tail call void @init_timer_key(ptr noundef %106, ptr noundef nonnull @sta_rx_agg_reorder_timer_expired, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %107 = zext i16 %64 to i64
  %108 = mul nuw nsw i64 %107, 24
  %109 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %108, i32 noundef 3520) #13
  %110 = getelementptr inbounds i8, ptr %101, i64 32
  store ptr %109, ptr %110, align 8
  %111 = shl nuw nsw i64 %107, 3
  %112 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %111, i32 noundef 3520) #13
  %113 = getelementptr inbounds i8, ptr %101, i64 40
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %110, align 8
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %112, null
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %103
  %119 = icmp eq i16 %63, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %118
  %121 = tail call i16 @llvm.umax.i16(i16 %64, i16 1)
  %122 = zext i16 %121 to i64
  br label %125

123:                                              ; preds = %103
  tail call void @kfree(ptr noundef %114) #10
  %124 = load ptr, ptr %113, align 8
  tail call void @kfree(ptr noundef %124) #10
  tail call void @kfree(ptr noundef nonnull %101) #10
  br label %167

125:                                              ; preds = %125, %120
  %126 = phi i64 [ 0, %120 ], [ %131, %125 ]
  %127 = load ptr, ptr %110, align 8
  %128 = getelementptr %struct.sk_buff_head, ptr %127, i64 %126
  store ptr %128, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 0, ptr %130, align 8
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %133, label %125, !llvm.loop !16

133:                                              ; preds = %125, %118
  %134 = load ptr, ptr %13, align 8
  %135 = call i32 @drv_ampdu_action(ptr noundef %16, ptr noundef %134, ptr noundef nonnull %11) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %110, align 8
  call void @kfree(ptr noundef %138) #10
  %139 = load ptr, ptr %113, align 8
  call void @kfree(ptr noundef %139) #10
  call void @kfree(ptr noundef nonnull %101) #10
  br label %167

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %101, i64 148
  store i16 %3, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %101, i64 144
  store i16 %3, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %101, i64 150
  store i16 %64, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %101, i64 152
  store i16 %2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %101, i64 146
  store i16 0, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %101, i64 155
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, -6
  %149 = or disjoint i8 %148, %12
  store i8 %149, ptr %146, align 1
  %150 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 0, ptr %150, align 8
  %151 = trunc i16 %5 to i8
  %152 = getelementptr inbounds i8, ptr %101, i64 154
  store i8 %151, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %101, i64 48
  store ptr %0, ptr %153, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %154 = getelementptr inbounds i8, ptr %0, i64 696
  %155 = zext nneg i16 %5 to i64
  %156 = getelementptr [16 x ptr], ptr %154, i64 0, i64 %155
  store volatile ptr %101, ptr %156, align 8
  %157 = icmp eq i16 %2, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %140
  %159 = load volatile i64, ptr @jiffies, align 64
  %160 = zext i16 %2 to i32
  %161 = shl nuw nsw i32 %160, 10
  %162 = call i64 @__usecs_to_jiffies(i32 noundef %161) #10
  %163 = add i64 %162, %159
  %164 = call i32 @mod_timer(ptr noundef %105, i64 noundef %163) #10
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = getelementptr inbounds i8, ptr %101, i64 136
  store i64 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %158, %140, %137, %123, %99, %94, %86, %57, %51, %34, %30, %10
  %168 = phi i16 [ 37, %10 ], [ 37, %34 ], [ %87, %86 ], [ 37, %137 ], [ 0, %158 ], [ 0, %140 ], [ 37, %123 ], [ 37, %99 ], [ 37, %30 ], [ 38, %57 ], [ 38, %51 ], [ %98, %94 ]
  %169 = phi i16 [ %6, %10 ], [ %6, %34 ], [ %64, %86 ], [ %64, %137 ], [ %64, %158 ], [ %64, %140 ], [ %64, %123 ], [ %64, %99 ], [ %6, %30 ], [ %6, %57 ], [ %6, %51 ], [ %64, %94 ]
  %170 = icmp eq i16 %168, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = zext i16 %5 to i64
  %173 = getelementptr inbounds i8, ptr %0, i64 864
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, i64 %172) #10, !srcloc !18
  %174 = zext i16 %5 to i64
  %175 = getelementptr inbounds i8, ptr %0, i64 872
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %175, i64 %174) #10, !srcloc !7
  %176 = getelementptr inbounds i8, ptr %0, i64 824
  %177 = zext i16 %5 to i64
  %178 = getelementptr [16 x i8], ptr %176, i64 0, i64 %177
  store i8 %1, ptr %178, align 1
  br label %179

179:                                              ; preds = %171, %167
  br i1 %7, label %180, label %247

180:                                              ; preds = %179
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1256
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 88
  %185 = load volatile i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 96
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 53
  %189 = call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %188, i32 noundef 2080) #10
  %190 = icmp eq ptr %189, null
  br i1 %190, label %247, label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %186, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = sext i32 %192 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  store ptr %196, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %189, i64 184
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, %192
  store i32 %199, ptr %197, align 8
  %200 = call ptr @skb_put(ptr noundef nonnull %189, i32 noundef 24) #10
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %201, ptr noundef align 1 dereferenceable(6) %18, i64 6, i1 false)
  %202 = getelementptr inbounds i8, ptr %200, i64 10
  %203 = getelementptr inbounds i8, ptr %181, i64 4056
  %204 = getelementptr inbounds i8, ptr %181, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %202, ptr noundef align 2 dereferenceable(6) %204, i64 6, i1 false)
  %205 = load i32, ptr %203, align 8
  switch i32 %205, label %214 [
    i32 3, label %206
    i32 4, label %206
    i32 7, label %206
    i32 2, label %208
    i32 1, label %211
  ]

206:                                              ; preds = %191, %191, %191
  %207 = getelementptr inbounds i8, ptr %200, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %207, ptr noundef align 2 dereferenceable(6) %204, i64 6, i1 false)
  br label %214

208:                                              ; preds = %191
  %209 = getelementptr inbounds i8, ptr %200, i64 16
  %210 = getelementptr inbounds i8, ptr %181, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %209, ptr noundef align 2 dereferenceable(6) %210, i64 6, i1 false)
  br label %214

211:                                              ; preds = %191
  %212 = getelementptr inbounds i8, ptr %200, i64 16
  %213 = getelementptr inbounds i8, ptr %181, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %212, ptr noundef align 2 dereferenceable(6) %213, i64 6, i1 false)
  br label %214

214:                                              ; preds = %211, %208, %206, %191
  store i16 208, ptr %200, align 2
  %215 = call ptr @skb_put(ptr noundef nonnull %189, i32 noundef 9) #10
  %216 = getelementptr inbounds i8, ptr %200, i64 24
  store i8 3, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %200, i64 25
  store i8 1, ptr %217, align 1
  %218 = getelementptr inbounds i8, ptr %200, i64 26
  store i8 %1, ptr %218, align 1
  %219 = shl i16 %5, 2
  %220 = and i16 %219, 60
  %221 = lshr i64 %185, 30
  %222 = trunc i64 %221 to i16
  %223 = and i16 %222, 1
  %224 = or disjoint i16 %220, %223
  %225 = shl i16 %169, 6
  %226 = or disjoint i16 %224, %225
  %227 = or disjoint i16 %226, 2
  %228 = getelementptr inbounds i8, ptr %200, i64 29
  store i16 %227, ptr %228, align 1
  %229 = getelementptr inbounds i8, ptr %200, i64 31
  store i16 %2, ptr %229, align 1
  %230 = getelementptr inbounds i8, ptr %200, i64 27
  store i16 %168, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 2956
  %232 = load i8, ptr %231, align 4, !range !14, !noundef !15
  %233 = icmp ne i8 %232, 0
  %234 = icmp ne ptr %9, null
  %235 = and i1 %234, %233
  br i1 %235, label %236, label %246

236:                                              ; preds = %214
  %237 = call ptr @skb_put(ptr noundef nonnull %189, i32 noundef 3) #10
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %237, i8 0, i64 3, i1 false)
  %238 = getelementptr i8, ptr %237, i64 1
  store i8 -97, ptr %237, align 1
  %239 = getelementptr i8, ptr %237, i64 2
  store i8 1, ptr %238, align 1
  %240 = load i8, ptr %9, align 1
  %241 = and i8 %240, 1
  %242 = lshr i16 %169, 5
  %243 = trunc i16 %242 to i8
  %244 = and i8 %243, -32
  %245 = or disjoint i8 %241, %244
  store i8 %245, ptr %239, align 1
  br label %246

246:                                              ; preds = %236, %214
  call void @ieee80211_tx_skb_tid(ptr noundef %181, ptr noundef nonnull %189, i32 noundef 7, i32 noundef -1) #10
  br label %247

247:                                              ; preds = %246, %180, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_rx_agg_session_timer_expired(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 98
  %5 = load i8, ptr %4, align 2
  %6 = getelementptr i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 10
  %12 = tail call i64 @__usecs_to_jiffies(i32 noundef %11) #10
  %13 = add i64 %12, %7
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %14, %13
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %13) #10
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %3, i64 840
  %21 = zext i8 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %21) #10, !srcloc !12
  %22 = getelementptr inbounds i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 880
  tail call void @wiphy_work_queue(ptr noundef %25, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_rx_agg_reorder_timer_expired(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  tail call void @ieee80211_release_reorder_timeout(ptr noundef %3, i32 noundef %6) #10
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_addba_request(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ieee80211_elems_parse_params, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 26
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %2, i64 29
  %9 = load i16, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 31
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 4
  %13 = getelementptr inbounds i8, ptr %2, i64 27
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 1
  %17 = lshr i16 %14, 2
  %18 = and i16 %17, 15
  %19 = lshr i16 %14, 6
  %20 = trunc i64 %3 to i32
  %21 = add i32 %20, -33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %2, i64 33
  %25 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %32, align 4
  %33 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %63, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %33, i64 640
  %37 = load i8, ptr %36, align 8, !range !14, !noundef !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35, %4
  %40 = phi ptr [ %33, %35 ], [ null, %4 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 3013
  %42 = load i8, ptr %41, align 1, !range !14, !noundef !15
  %43 = icmp ne i8 %42, 0
  %44 = icmp ne ptr %40, null
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 456
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %48, align 1
  %52 = lshr i8 %51, 5
  %53 = zext nneg i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 10
  %55 = or disjoint i16 %54, %19
  br label %56

56:                                               ; preds = %50, %46, %39
  %57 = phi i16 [ %55, %50 ], [ %19, %46 ], [ %19, %39 ]
  br i1 %44, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %40, i64 456
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  call void @__ieee80211_start_rx_ba_session(ptr noundef %1, i8 noundef zeroext %7, i16 noundef zeroext %9, i16 noundef zeroext %12, i16 noundef zeroext %16, i16 noundef zeroext %18, i16 noundef zeroext %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %35, %23
  %64 = phi ptr [ %33, %35 ], [ %40, %61 ], [ null, %23 ]
  call void @kfree(ptr noundef %64) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_manage_rx_ba_offl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  tail call void @__rcu_read_lock() #10
  %5 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 856
  %9 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %9) #10, !srcloc !12
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %13, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %7, %3
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_rx_ba_timer_expired(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  tail call void @__rcu_read_lock() #10
  %5 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 840
  %9 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %9) #10, !srcloc !12
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %13, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %7, %3
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_release_reorder_timeout(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee802_11_parse_elems_full(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148129740, i64 2148129814}
!7 = !{i64 2148118587}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2148116413, i64 2148116452, i64 2148116473, i64 2148116510, i64 2148116533, i64 2148116403}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2167303642}
!18 = !{i64 2148117054}
