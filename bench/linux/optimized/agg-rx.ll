; ModuleID = 'bench/linux/original/agg-rx.ll'
source_filename = "bench/linux/original/agg-rx.ll"
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %15 = zext i16 %1 to i64
  %16 = getelementptr [16 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %15) #10, !srcloc !6
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %5
  store volatile ptr null, ptr %16, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %15) #10, !srcloc !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @drv_ampdu_action(ptr noundef %8, ptr noundef %24, ptr noundef nonnull %6) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1280
  %30 = zext i16 %1 to i32
  %31 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %29, ptr noundef nonnull %10, i32 noundef %30) #11
  br label %32

32:                                               ; preds = %27, %22
  %33 = icmp eq i16 %2, 0
  %34 = and i1 %33, %4
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8
  call void @ieee80211_send_delba(ptr noundef %36, ptr noundef nonnull %10, i16 noundef zeroext %1, i16 noundef zeroext 0, i16 noundef zeroext %3) #10
  br label %37

37:                                               ; preds = %35, %32
  %38 = icmp eq ptr %17, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %41 = call i32 @timer_delete_sync(ptr noundef nonnull %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_raw_spin_lock_bh(ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 155
  %44 = load i8, ptr %43, align 1
  %45 = or i8 %44, 2
  store i8 %45, ptr %43, align 1
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %42) #10
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %47 = call i32 @timer_delete_sync(ptr noundef nonnull %46) #10
  call void @call_rcu(ptr noundef nonnull %17, ptr noundef nonnull @ieee80211_free_tid_rx) #10
  br label %48

48:                                               ; preds = %39, %37, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 150
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %.loopexit3, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.loopexit, %5
  %8 = phi i16 [ %3, %5 ], [ %30, %.loopexit ]
  %9 = phi i64 [ 0, %5 ], [ %31, %.loopexit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.sk_buff_head, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %12, %16 ], [ %26, %18 ]
  %20 = load i32, ptr %17, align 8
  %21 = add i32 %20, -1
  store volatile i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store volatile ptr %24, ptr %25, align 8
  store volatile ptr %22, ptr %24, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %19, i32 noundef 82) #10
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, %11
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %.loopexit.loopexit, label %18, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %18
  %.pre = load i16, ptr %2, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  %30 = phi i16 [ %.pre, %.loopexit.loopexit ], [ %8, %7 ]
  %31 = add nuw nsw i64 %9, 1
  %32 = zext i16 %30 to i64
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %7, label %.loopexit3, !llvm.loop !11

.loopexit3:                                       ; preds = %.loopexit, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  tail call void @__rcu_read_lock() #10
  %5 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %2) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 848
  br label %10

10:                                               ; preds = %16, %7
  %11 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, %8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %11) #10, !srcloc !12
  br label %16

16:                                               ; preds = %15, %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %10, !llvm.loop !13

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %23, ptr noundef nonnull %24) #10
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1256
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i16 %3, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %23, align 8
  %24 = icmp ugt i16 %5, 7
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2918
  %28 = load i8, ptr %27, align 2, !range !14, !noundef !15
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %32 = load i8, ptr %31, align 4, !range !14, !noundef !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3013
  %41 = load i8, ptr %40, align 1, !range !14, !noundef !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2956
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
  br i1 %56, label %.thread, label %59

57:                                               ; preds = %48
  %58 = icmp ult i16 %49, %6
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57, %51
  %60 = icmp eq i16 %6, 0
  %61 = select i1 %60, i16 %49, i16 %6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %63 = load i16, ptr %62, align 8
  %64 = tail call i16 @llvm.umin.i16(i16 %61, i16 %63)
  store i16 %64, ptr %21, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %66 = zext nneg i16 %5 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 %66) #10, !srcloc !6
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %72 = getelementptr [16 x i8], ptr %71, i64 0, i64 %66
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, %1
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @__rcu_read_lock() #10
  %77 = getelementptr [16 x ptr], ptr %76, i64 0, i64 %66
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %160, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, %2
  br i1 %83, label %.thread10, label %160

.thread10:                                        ; preds = %80
  tail call void @__rcu_read_unlock() #10
  br label %.thread9

84:                                               ; preds = %70
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 0, i16 noundef zeroext 32, i1 noundef zeroext false)
  br label %85

85:                                               ; preds = %84, %59
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 8589934592
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @drv_ampdu_action(ptr noundef %16, ptr noundef %91, ptr noundef nonnull %11) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread9, label %.thread

94:                                               ; preds = %85
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %96 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %95, i32 noundef 3520, i64 noundef 160) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  tail call void @init_timer_key(ptr noundef nonnull %100, ptr noundef nonnull @sta_rx_agg_session_timer_expired, i32 noundef 524288, ptr noundef null, ptr noundef null) #10
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 96
  tail call void @init_timer_key(ptr noundef nonnull %101, ptr noundef nonnull @sta_rx_agg_reorder_timer_expired, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %102 = zext nneg i16 %64 to i64
  %103 = mul nuw nsw i64 %102, 24
  %104 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %103, i32 noundef 3520) #13
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %104, ptr %105, align 8
  %106 = shl nuw nsw i64 %102, 3
  %107 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %106, i32 noundef 3520) #13
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = icmp eq ptr %109, null
  %111 = icmp eq ptr %107, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %98
  %114 = icmp eq i16 %63, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %113
  %116 = tail call i16 @llvm.umax.i16(i16 %64, i16 1)
  %117 = zext nneg i16 %116 to i64
  br label %120

118:                                              ; preds = %98
  tail call void @kfree(ptr noundef %109) #10
  %119 = load ptr, ptr %108, align 8
  tail call void @kfree(ptr noundef %119) #10
  tail call void @kfree(ptr noundef nonnull %96) #10
  br label %.thread

120:                                              ; preds = %120, %115
  %121 = phi i64 [ 0, %115 ], [ %126, %120 ]
  %122 = load ptr, ptr %105, align 8
  %123 = getelementptr %struct.sk_buff_head, ptr %122, i64 %121
  store ptr %123, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %125, align 8
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %.loopexit, label %120, !llvm.loop !16

.loopexit:                                        ; preds = %120, %113
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @drv_ampdu_action(ptr noundef %16, ptr noundef %128, ptr noundef nonnull %11) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %.loopexit
  %132 = load ptr, ptr %105, align 8
  call void @kfree(ptr noundef %132) #10
  %133 = load ptr, ptr %108, align 8
  call void @kfree(ptr noundef %133) #10
  call void @kfree(ptr noundef nonnull %96) #10
  br label %.thread

134:                                              ; preds = %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %96, i64 148
  store i16 %3, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store i16 %3, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %96, i64 150
  store i16 %64, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store i16 %2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %96, i64 146
  store i16 0, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %96, i64 155
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, -6
  %143 = or disjoint i8 %142, %12
  store i8 %143, ptr %140, align 1
  %144 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %144, align 8
  %145 = trunc nuw nsw i16 %5 to i8
  %146 = getelementptr inbounds nuw i8, ptr %96, i64 154
  store i8 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store ptr %0, ptr %147, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %149 = getelementptr [16 x ptr], ptr %148, i64 0, i64 %66
  store volatile ptr %96, ptr %149, align 8
  %150 = icmp eq i16 %2, 0
  br i1 %150, label %.thread9, label %151

151:                                              ; preds = %134
  %152 = load volatile i64, ptr @jiffies, align 64
  %153 = zext i16 %2 to i32
  %154 = shl nuw nsw i32 %153, 10
  %155 = call i64 @__usecs_to_jiffies(i32 noundef %154) #10
  %156 = add i64 %155, %152
  %157 = call i32 @mod_timer(ptr noundef nonnull %100, i64 noundef %156) #10
  %158 = load volatile i64, ptr @jiffies, align 64
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 136
  store i64 %158, ptr %159, align 8
  br label %.thread9

160:                                              ; preds = %75, %80
  tail call void @__rcu_read_unlock() #10
  br label %.thread

.thread9:                                         ; preds = %90, %134, %151, %.thread10
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 %66) #10, !srcloc !18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %161, i64 %66) #10, !srcloc !7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %163 = getelementptr [16 x i8], ptr %162, i64 0, i64 %66
  store i8 %1, ptr %163, align 1
  br label %.thread

.thread:                                          ; preds = %90, %51, %57, %30, %94, %118, %131, %34, %10, %160, %.thread9
  %164 = phi i16 [ %64, %.thread9 ], [ %64, %160 ], [ %64, %90 ], [ %6, %51 ], [ %6, %57 ], [ %6, %30 ], [ %64, %94 ], [ %64, %118 ], [ %64, %131 ], [ %6, %34 ], [ %6, %10 ]
  %165 = phi i16 [ 0, %.thread9 ], [ 37, %160 ], [ 37, %90 ], [ 38, %51 ], [ 38, %57 ], [ 37, %30 ], [ 37, %94 ], [ 37, %118 ], [ 37, %131 ], [ 37, %34 ], [ 37, %10 ]
  br i1 %7, label %166, label %234

166:                                              ; preds = %.thread
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1256
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load volatile i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 53
  %175 = call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %174, i32 noundef 2080) #10
  %176 = icmp eq ptr %175, null
  br i1 %176, label %234, label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 184
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %178
  store i32 %185, ptr %183, align 8
  %186 = call ptr @skb_put(ptr noundef nonnull %175, i32 noundef 24) #10
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %187, ptr noundef nonnull align 1 dereferenceable(6) %18, i64 6, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 4056
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %188, ptr noundef nonnull align 2 dereferenceable(6) %190, i64 6, i1 false)
  %191 = load i32, ptr %189, align 8
  switch i32 %191, label %200 [
    i32 3, label %192
    i32 4, label %192
    i32 7, label %192
    i32 2, label %194
    i32 1, label %197
  ]

192:                                              ; preds = %177, %177, %177
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %193, ptr noundef nonnull align 2 dereferenceable(6) %190, i64 6, i1 false)
  br label %200

194:                                              ; preds = %177
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %195, ptr noundef nonnull align 2 dereferenceable(6) %196, i64 6, i1 false)
  br label %200

197:                                              ; preds = %177
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %167, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %198, ptr noundef nonnull align 2 dereferenceable(6) %199, i64 6, i1 false)
  br label %200

200:                                              ; preds = %197, %194, %192, %177
  store i16 208, ptr %186, align 2
  %201 = call ptr @skb_put(ptr noundef nonnull %175, i32 noundef 9) #10
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i8 3, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 25
  store i8 1, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 26
  store i8 %1, ptr %204, align 1
  %205 = shl i16 %5, 2
  %206 = and i16 %205, 60
  %207 = lshr i64 %171, 30
  %208 = trunc i64 %207 to i16
  %209 = and i16 %208, 1
  %210 = or disjoint i16 %206, %209
  %211 = shl i16 %164, 6
  %212 = or disjoint i16 %210, %211
  %213 = or disjoint i16 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %186, i64 29
  store i16 %213, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 31
  store i16 %2, ptr %215, align 1
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 27
  store i16 %165, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %218 = load i8, ptr %217, align 4, !range !14, !noundef !15
  %219 = icmp ne i8 %218, 0
  %220 = icmp ne ptr %9, null
  %221 = and i1 %220, %219
  br i1 %221, label %222, label %233

222:                                              ; preds = %200
  %223 = call ptr @skb_put(ptr noundef nonnull %175, i32 noundef 3) #10
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store i8 0, ptr %224, align 1
  %225 = getelementptr i8, ptr %223, i64 1
  store i8 -97, ptr %223, align 1
  %226 = getelementptr i8, ptr %223, i64 2
  store i8 1, ptr %225, align 1
  %227 = load i8, ptr %9, align 1
  %228 = and i8 %227, 1
  %229 = lshr i16 %164, 5
  %230 = trunc i16 %229 to i8
  %231 = and i8 %230, -32
  %232 = or disjoint i8 %228, %231
  store i8 %232, ptr %226, align 1
  br label %233

233:                                              ; preds = %222, %200
  call void @ieee80211_tx_skb_tid(ptr noundef %167, ptr noundef nonnull %175, i32 noundef 7, i32 noundef -1) #10
  br label %234

234:                                              ; preds = %233, %166, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %21 = zext i8 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %21) #10, !srcloc !12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 880
  tail call void @wiphy_work_queue(ptr noundef %25, ptr noundef nonnull %26) #10
  br label %27

27:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_rx_agg_reorder_timer_expired(ptr noundef readonly captures(none) %0) #0 align 16 {
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
define dso_local void @ieee80211_process_addba_request(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.ieee80211_elems_parse_params, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %9 = load i16, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %11 = load i16, ptr %10, align 1
  %12 = lshr i16 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 1
  %16 = and i16 %15, 1
  %17 = lshr i16 %14, 2
  %18 = and i16 %17, 15
  %19 = lshr i16 %14, 6
  %20 = trunc i64 %3 to i32
  %21 = add i32 %20, -33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 40, i1 false), !annotation !5
  store ptr %24, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %30, align 8
  %31 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 640
  %35 = load i8, ptr %34, align 8, !range !14, !noundef !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3013
  %39 = load i8, ptr %38, align 1, !range !14, !noundef !15
  %.not = icmp eq i8 %39, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 456
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.thread4, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %.thread4, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.pre, align 1
  %44 = lshr i8 %43, 5
  %45 = zext nneg i8 %44 to i16
  %46 = shl nuw nsw i16 %45, 10
  %47 = or disjoint i16 %46, %19
  br label %.thread4

.thread4:                                         ; preds = %37, %42, %40, %4
  %48 = phi i16 [ %19, %4 ], [ %47, %42 ], [ %19, %40 ], [ %19, %37 ]
  %49 = phi ptr [ null, %4 ], [ %31, %42 ], [ %31, %40 ], [ %31, %37 ]
  %50 = phi ptr [ null, %4 ], [ %.pre, %42 ], [ null, %40 ], [ %.pre, %37 ]
  call void @__ieee80211_start_rx_ba_session(ptr noundef %1, i8 noundef zeroext %7, i16 noundef zeroext %9, i16 noundef zeroext %12, i16 noundef zeroext %16, i16 noundef zeroext %18, i16 noundef zeroext %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %50)
  br label %51

51:                                               ; preds = %.thread4, %33, %23
  %52 = phi ptr [ %31, %33 ], [ %49, %.thread4 ], [ null, %23 ]
  call void @kfree(ptr noundef %52) #10
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %9 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %9) #10, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %13, ptr noundef nonnull %14) #10
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %9 = zext i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %9) #10, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 880
  tail call void @wiphy_work_queue(ptr noundef %13, ptr noundef nonnull %14) #10
  br label %15

15:                                               ; preds = %7, %3
  tail call void @__rcu_read_unlock() #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
