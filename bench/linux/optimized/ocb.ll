; ModuleID = 'bench/linux/original/ocb.ll'
source_filename = "bench/linux/original/ocb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"\016%s: No room for a new OCB STA entry %pM\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"net/mac80211/ocb.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ocb_rx_no_sta(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1552
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @net_ratelimit() #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1280
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %2) #7
  br label %43

16:                                               ; preds = %4
  tail call void @__rcu_read_lock() #6
  %17 = getelementptr inbounds i8, ptr %0, i64 4912
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !5

20:                                               ; preds = %16
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 63, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #6, !srcloc !8
  tail call void @__rcu_read_unlock() #6
  br label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %22, align 8
  tail call void @__rcu_read_unlock() #6
  %24 = tail call ptr @sta_info_alloc(ptr noundef %0, ptr noundef %2, i32 noundef 2080) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 312
  %30 = sext i32 %23 to i64
  %31 = getelementptr [6 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %32) #6
  %34 = getelementptr inbounds i8, ptr %24, i64 2892
  %35 = getelementptr [6 x i32], ptr %34, i64 0, i64 %30
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1952
  tail call void @_raw_spin_lock(ptr noundef %36) #6
  %37 = getelementptr inbounds i8, ptr %0, i64 1960
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %24, ptr %39, align 8
  store ptr %38, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %37, ptr %40, align 8
  store volatile ptr %24, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef %36) #6
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %41, ptr noundef %42) #6
  br label %43

43:                                               ; preds = %26, %21, %20, %13, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mandatory_rates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ocb_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1952
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 1960
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %26
  %11 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %7) #6
  %16 = getelementptr inbounds i8, ptr %11, i64 80
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #6
  %18 = getelementptr inbounds i8, ptr %11, i64 2680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef align 8 dereferenceable(6) %18, i64 6, i1 false)
  %19 = call i32 @sta_info_move_state(ptr noundef %11, i32 noundef 2) #6
  %20 = call i32 @sta_info_move_state(ptr noundef %11, i32 noundef 3) #6
  %21 = call i32 @sta_info_move_state(ptr noundef %11, i32 noundef 4) #6
  call void @rate_control_rate_init(ptr noundef %11) #6
  %22 = call i32 @sta_info_insert_rcu(ptr noundef %11) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.preheader
  %25 = call ptr @sta_info_get(ptr noundef %17, ptr noundef nonnull %2) #6
  br label %26

26:                                               ; preds = %24, %.preheader
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #6
  call void @__rcu_read_unlock() #6
  call void @_raw_spin_lock_bh(ptr noundef %7) #6
  %27 = load volatile ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %26, %6
  call void @_raw_spin_unlock_bh(ptr noundef %7) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 1944
  %30 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0, ptr elementtype(i64) %29) #6, !srcloc !14
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds i8, ptr %0, i64 1904
  call void @ieee80211_sta_expire(ptr noundef %0, i64 noundef 240000) #6
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = add i64 %35, 60000
  %37 = call i64 @round_jiffies(i64 noundef %36) #6
  %38 = call i32 @mod_timer(ptr noundef %34, i64 noundef %37) #6
  br label %39

39:                                               ; preds = %33, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ocb_setup_sdata(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call void @init_timer_key(ptr noundef %2, ptr noundef nonnull @ieee80211_ocb_housekeeping_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 1960
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1968
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1952
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_ocb_housekeeping_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #6, !srcloc !15
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -304
  tail call void @wiphy_work_queue(ptr noundef %6, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_ocb_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %0, i64 3337
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 3540
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 1448
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 3538
  store i8 %14, ptr %15, align 2
  %16 = tail call i32 @ieee80211_link_use_channel(ptr noundef %10, ptr noundef %1, i32 noundef 0) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 4194432) #6
  store i8 1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1944
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #6, !srcloc !15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %20, ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 1248
  %23 = load ptr, ptr %22, align 8
  tail call void @netif_carrier_on(ptr noundef %23) #6
  br label %24

24:                                               ; preds = %18, %9, %2
  %25 = phi i32 [ 0, %18 ], [ -22, %2 ], [ %16, %9 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_bss_info_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_ocb_leave(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  store i8 0, ptr %4, align 8
  %5 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 1952
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 1960
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %10 = phi ptr [ %15, %.preheader ], [ %8, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #6
  tail call void @sta_info_free(ptr noundef %3, ptr noundef %10) #6
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #6
  %15 = load volatile ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 1248
  %19 = load ptr, ptr %18, align 8
  tail call void @netif_carrier_off(ptr noundef %19) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -3, ptr elementtype(i8) %20) #6, !srcloc !17
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 4194304) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %21) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 1624
  tail call void @skb_queue_purge_reason(ptr noundef %22, i32 noundef 82) #6
  %23 = tail call i32 @timer_delete_sync(ptr noundef %17) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_move_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_insert_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_expire(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2167312047, i64 2167311851, i64 2167311903, i64 2167311949, i64 2167311977}
!7 = !{i64 2167312124, i64 2167312153, i64 2167312199, i64 2167312257, i64 2167312311, i64 2167312365, i64 2167312420, i64 2167312451, i64 2167312759, i64 2167312765, i64 2167312812, i64 2167312835, i64 2167312861}
!8 = !{i64 2167313316, i64 2167313122, i64 2167313172, i64 2167313218, i64 2167313246}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2148341966, i64 2148342005, i64 2148342026, i64 2148342063, i64 2148342086, i64 2148342095, i64 2148342198}
!15 = !{i64 2148332613, i64 2148332652, i64 2148332673, i64 2148332710, i64 2148332733, i64 2148332603}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2148333901, i64 2148333940, i64 2148333961, i64 2148333998, i64 2148334021, i64 2148333891}
