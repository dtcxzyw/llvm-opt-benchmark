; ModuleID = 'bench/postgres/original/shm_mq.ll'
source_filename = "bench/postgres/original/shm_mq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shm_mq_iovec = type { ptr, i64 }

@shm_mq_minimum_size = dso_local local_unnamed_addr constant i64 64, align 8
@.str = private unnamed_addr constant [9 x i8] c"shm_mq.c\00", align 1
@__func__.shm_mq_set_receiver = private unnamed_addr constant [20 x i8] c"shm_mq_set_receiver\00", align 1
@__func__.shm_mq_set_sender = private unnamed_addr constant [18 x i8] c"shm_mq_set_sender\00", align 1
@__func__.shm_mq_get_receiver = private unnamed_addr constant [20 x i8] c"shm_mq_get_receiver\00", align 1
@__func__.shm_mq_get_sender = private unnamed_addr constant [18 x i8] c"shm_mq_get_sender\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"cannot send a message of size %zu via shared memory queue\00", align 1
@__func__.shm_mq_sendv = private unnamed_addr constant [13 x i8] c"shm_mq_sendv\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"invalid message size %zu in shared memory queue\00", align 1
@__func__.shm_mq_receive = private unnamed_addr constant [15 x i8] c"shm_mq_receive\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@__func__.shm_mq_detach_internal = private unnamed_addr constant [23 x i8] c"shm_mq_detach_internal\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@__func__.shm_mq_wait_internal = private unnamed_addr constant [21 x i8] c"shm_mq_wait_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @shm_mq_create(ptr noundef returned initializes((0, 1), (8, 24)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, -8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 0, ptr %6, align 8
  %7 = add i64 %3, -56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 6, ptr %10, align 1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_receiver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @__func__.shm_mq_set_receiver) #11
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  store i8 0, ptr %0, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @SetLatch(ptr noundef nonnull %11) #11
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_sender(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.shm_mq_set_sender) #11
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  store i8 0, ptr %0, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @SetLatch(ptr noundef nonnull %11) #11
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_receiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.shm_mq_get_receiver) #11
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  store i8 0, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_sender(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.shm_mq_get_sender) #11
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  store i8 0, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @shm_mq_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 88) #11
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %7, i8 0, i64 50, i1 false)
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %0 to i64
  tail call void @on_dsm_detach(ptr noundef nonnull %1, ptr noundef nonnull @shm_mq_detach_callback, i64 noundef %11) #11
  br label %12

12:                                               ; preds = %10, %3
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @shm_mq_detach_callback(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #11, !srcloc !6
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.shm_mq_detach_internal) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @MyProc, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %7
  %.0.i = phi ptr [ %14, %12 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  store i8 0, ptr %3, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %shm_mq_detach_internal.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  tail call void @SetLatch(ptr noundef nonnull %18) #11
  br label %shm_mq_detach_internal.exit

shm_mq_detach_internal.exit:                      ; preds = %15, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @shm_mq_set_handle(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_send(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.shm_mq_iovec, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = call i32 @shm_mq_sendv(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext %3, i1 noundef zeroext %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_sendv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %.preheader140

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr %struct.shm_mq_iovec, ptr %1, i64 %indvars.iv, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %6, align 8
  %15 = icmp ugt i64 %14, 1073741823
  br i1 %15, label %18, label %.preheader140

.preheader140:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa146161 = phi i64 [ 0, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

18:                                               ; preds = %._crit_edge
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 261) #11
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i64 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.shm_mq_sendv) #11
  unreachable

22:                                               ; preds = %.preheader140, %38
  %23 = load i8, ptr %16, align 8
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %17, align 8
  br i1 %24, label %.preheader163, label %26

26:                                               ; preds = %22
  %27 = sub i64 8, %25
  %28 = getelementptr i8, ptr %6, i64 %25
  %29 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %28, i1 noundef zeroext %3, ptr noundef %7)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  br label %.loopexit

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %17, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %17, align 8
  %36 = icmp ugt i64 %35, 7
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 0, ptr %17, align 8
  store i8 1, ptr %16, align 8
  br label %38

38:                                               ; preds = %37, %32
  %.not138 = icmp eq i32 %29, 0
  br i1 %.not138, label %22, label %.loopexit, !llvm.loop !14

.preheader163:                                    ; preds = %22, %88
  %39 = phi i64 [ %89, %88 ], [ %25, %22 ]
  %.0106 = phi i32 [ %.1107, %88 ], [ 0, %22 ]
  %.0103 = phi i64 [ %.1104, %88 ], [ %25, %22 ]
  %40 = sext i32 %.0106 to i64
  %41 = getelementptr %struct.shm_mq_iovec, ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp ult i64 %.0103, %43
  br i1 %.not, label %47, label %44

44:                                               ; preds = %.preheader163
  %45 = sub nuw i64 %.0103, %43
  %46 = add i32 %.0106, 1
  %.not134 = icmp slt i32 %46, %2
  br i1 %.not134, label %88, label %91

47:                                               ; preds = %.preheader163
  %48 = add i32 %.0106, 1
  %49 = icmp slt i32 %48, %2
  %50 = add i64 %.0103, 8
  %51 = icmp ugt i64 %50, %43
  %or.cond = and i1 %49, %51
  br i1 %or.cond, label %.preheader.outer, label %75

.preheader.outer:                                 ; preds = %47, %._crit_edge154
  %.pre155.ph = phi i64 [ %.pre.pre, %._crit_edge154 ], [ %43, %47 ]
  %.2108.ph = phi i32 [ %66, %._crit_edge154 ], [ %.0106, %47 ]
  %.2105.ph = phi i64 [ %65, %._crit_edge154 ], [ %.0103, %47 ]
  %.0.ph = phi i32 [ %.0, %._crit_edge154 ], [ 0, %47 ]
  %52 = sext i32 %.2108.ph to i64
  %53 = getelementptr %struct.shm_mq_iovec, ptr %1, i64 %52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %55
  %.2105 = phi i64 [ %62, %55 ], [ %.2105.ph, %.preheader.outer ]
  %.0 = phi i32 [ %61, %55 ], [ %.0.ph, %.preheader.outer ]
  %54 = icmp ult i64 %.2105, %.pre155.ph
  br i1 %54, label %55, label %64

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %56, i64 %.2105
  %58 = load i8, ptr %57, align 1
  %59 = sext i32 %.0 to i64
  %60 = getelementptr [8 x i8], ptr %8, i64 0, i64 %59
  store i8 %58, ptr %60, align 1
  %61 = add i32 %.0, 1
  %62 = add nuw i64 %.2105, 1
  %63 = icmp eq i32 %61, 8
  br i1 %63, label %.loopexit168, label %.preheader

64:                                               ; preds = %.preheader
  %65 = sub nuw i64 %.2105, %.pre155.ph
  %66 = add i32 %.2108.ph, 1
  %.not132 = icmp slt i32 %66, %2
  br i1 %.not132, label %._crit_edge154, label %.loopexit169

._crit_edge154:                                   ; preds = %64
  %.phi.trans.insert.phi.trans.insert = sext i32 %66 to i64
  %.phi.trans.insert153.phi.trans.insert = getelementptr %struct.shm_mq_iovec, ptr %1, i64 %.phi.trans.insert.phi.trans.insert, i32 1
  %.pre.pre = load i64, ptr %.phi.trans.insert153.phi.trans.insert, align 8
  br label %.preheader.outer

.loopexit169:                                     ; preds = %64
  %67 = sext i32 %.0 to i64
  br label %.loopexit168

.loopexit168:                                     ; preds = %55, %.loopexit169
  %.3109 = phi i32 [ %66, %.loopexit169 ], [ %.2108.ph, %55 ]
  %.3 = phi i64 [ %65, %.loopexit169 ], [ %62, %55 ]
  %.1 = phi i64 [ %67, %.loopexit169 ], [ 8, %55 ]
  %68 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %.1, ptr noundef nonnull %8, i1 noundef zeroext %3, ptr noundef %7)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit168
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  br label %.loopexit

71:                                               ; preds = %.loopexit168
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %17, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %17, align 8
  %.not133 = icmp eq i32 %68, 0
  br i1 %.not133, label %88, label %.loopexit

75:                                               ; preds = %47
  %76 = sub i64 %43, %.0103
  %77 = and i64 %76, -8
  %spec.select = select i1 %49, i64 %77, i64 %76
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr i8, ptr %78, i64 %.0103
  %80 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %spec.select, ptr noundef %79, i1 noundef zeroext %3, ptr noundef %7)
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i8 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %.loopexit

83:                                               ; preds = %75
  %84 = load i64, ptr %7, align 8
  %85 = load i64, ptr %17, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %17, align 8
  %87 = add i64 %84, %.0103
  %.not131 = icmp eq i32 %80, 0
  br i1 %.not131, label %88, label %.loopexit

88:                                               ; preds = %83, %71, %44
  %89 = phi i64 [ %39, %44 ], [ %74, %71 ], [ %86, %83 ]
  %.1107 = phi i32 [ %46, %44 ], [ %.3109, %71 ], [ %.0106, %83 ]
  %.1104 = phi i64 [ %45, %44 ], [ %.3, %71 ], [ %87, %83 ]
  %90 = icmp ult i64 %89, %.lcssa146161
  br i1 %90, label %.preheader163, label %91, !llvm.loop !15

91:                                               ; preds = %44, %88
  store i64 0, ptr %17, align 8
  store i8 0, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %110

102:                                              ; preds = %95
  %103 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #11, !srcloc !6
  %.not135 = icmp eq i8 %103, 0
  br i1 %.not135, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.shm_mq_sendv) #11
  br label %106

106:                                              ; preds = %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  store i8 0, ptr %9, align 8
  %.not136 = icmp eq ptr %108, null
  br i1 %.not136, label %110, label %109

109:                                              ; preds = %106
  store i8 1, ptr %96, align 1
  br label %110

110:                                              ; preds = %106, %109, %99
  %.0112 = phi ptr [ %101, %99 ], [ %108, %109 ], [ null, %106 ]
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre159 = load i64, ptr %.phi.trans.insert158, align 8
  br i1 %4, label %._crit_edge157, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 2
  %115 = icmp ugt i64 %.pre159, %114
  br i1 %115, label %._crit_edge157, label %.loopexit

._crit_edge157:                                   ; preds = %110, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = load volatile i64, ptr %117, align 8
  %119 = add i64 %118, %.pre159
  store volatile i64 %119, ptr %117, align 8
  %.not137 = icmp eq ptr %.0112, null
  br i1 %.not137, label %122, label %120

120:                                              ; preds = %._crit_edge157
  %121 = getelementptr inbounds nuw i8, ptr %.0112, i64 36
  tail call void @SetLatch(ptr noundef nonnull %121) #11
  br label %122

122:                                              ; preds = %120, %._crit_edge157
  store i64 0, ptr %116, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %83, %71, %111, %122, %91, %82, %70, %31
  %.0113 = phi i32 [ 2, %31 ], [ 2, %70 ], [ 2, %82 ], [ 2, %91 ], [ 0, %122 ], [ 0, %111 ], [ 1, %71 ], [ 1, %83 ], [ 1, %38 ]
  ret i32 %.0113
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @shm_mq_send_bytes(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %.not83 = icmp eq i64 %1, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %74
  %.06582 = phi i64 [ 0, %.lr.ph ], [ %.1, %74 ]
  %20 = load volatile i64, ptr %10, align 8
  %21 = load volatile i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, %21
  %.neg = add i64 %20, %9
  %24 = sub i64 %.neg, %23
  %25 = sub nuw i64 %1, %.06582
  %. = call i64 @llvm.umin.i64(i64 %24, i64 %25)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %26 = load i8, ptr %13, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %19
  %29 = icmp eq i64 %., 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  br i1 %3, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %35
  %37 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %34, ptr noundef nonnull %6) #11
  %or.cond.i = icmp ugt i32 %37, 1
  br i1 %or.cond.i, label %38, label %39

38:                                               ; preds = %36
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %._crit_edge

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %40 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #11, !srcloc !6
  %.not.i70 = icmp eq i8 %40, 0
  br i1 %.not.i70, label %shm_mq_get_receiver.exit, label %41

41:                                               ; preds = %39
  %42 = call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.shm_mq_get_receiver) #11
  br label %shm_mq_get_receiver.exit

shm_mq_get_receiver.exit:                         ; preds = %39, %41
  %43 = load ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  store i8 0, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %48

45:                                               ; preds = %33
  %46 = call fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef %34)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i8 1, ptr %13, align 8
  br label %._crit_edge

48:                                               ; preds = %45, %shm_mq_get_receiver.exit
  store i8 1, ptr %16, align 1
  br label %74

49:                                               ; preds = %30
  %50 = load i64, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %51 = load volatile i64, ptr %11, align 8
  %52 = add i64 %51, %50
  store volatile i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  call void @SetLatch(ptr noundef nonnull %54) #11
  store i64 0, ptr %12, align 8
  br i1 %3, label %._crit_edge, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @MyLatch, align 8
  %57 = call i32 @WaitLatch(ptr noundef %56, i32 noundef 33, i64 noundef 0, i32 noundef 134217764) #11
  %58 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %58) #11
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %74, label %60

60:                                               ; preds = %55
  call void @ProcessInterrupts() #11
  br label %74

.critedge:                                        ; preds = %28
  %61 = urem i64 %23, %9
  %62 = sub i64 %9, %61
  %63 = call i64 @llvm.umin.i64(i64 %., i64 %62)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i64
  %66 = add i64 %61, %65
  %67 = getelementptr [0 x i8], ptr %14, i64 0, i64 %66
  %68 = getelementptr i8, ptr %2, i64 %.06582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %63, i1 false)
  %69 = add i64 %63, %.06582
  %70 = add i64 %63, 7
  %71 = and i64 %70, -8
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %.critedge, %55, %60, %48
  %.1 = phi i64 [ %.06582, %60 ], [ %.06582, %55 ], [ %69, %.critedge ], [ %.06582, %48 ]
  %75 = icmp ult i64 %.1, %1
  br i1 %75, label %19, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %74, %49, %shm_mq_get_receiver.exit, %19, %5, %47, %38
  %.065.lcssa.sink = phi i64 [ %.06582, %47 ], [ %.06582, %38 ], [ 0, %5 ], [ %.06582, %19 ], [ %.06582, %shm_mq_get_receiver.exit ], [ %.06582, %49 ], [ %.1, %74 ]
  %.0 = phi i32 [ 2, %47 ], [ 2, %38 ], [ 0, %5 ], [ 2, %19 ], [ 1, %shm_mq_get_receiver.exit ], [ 1, %49 ], [ 0, %74 ]
  store i64 %.065.lcssa.sink, ptr %4, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_receive(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %43, label %12

12:                                               ; preds = %4
  br i1 %3, label %13, label %29

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %shm_mq_counterparty_gone.exit, label %19

19:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %shm_mq_counterparty_gone.exit, label %20

20:                                               ; preds = %19
  %21 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %15, ptr noundef nonnull %5) #11
  %or.cond.i = icmp ugt i32 %21, 1
  br i1 %or.cond.i, label %22, label %shm_mq_counterparty_gone.exit

22:                                               ; preds = %20
  store i8 1, ptr %16, align 8
  br label %shm_mq_counterparty_gone.exit

shm_mq_counterparty_gone.exit:                    ; preds = %13, %19, %20, %22
  %.0.i = phi i32 [ 2, %22 ], [ 2, %13 ], [ 1, %20 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #11, !srcloc !6
  %.not.i126 = icmp eq i8 %23, 0
  br i1 %.not.i126, label %shm_mq_get_sender.exit, label %24

24:                                               ; preds = %shm_mq_counterparty_gone.exit
  %25 = call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.shm_mq_get_sender) #11
  br label %shm_mq_get_sender.exit

shm_mq_get_sender.exit:                           ; preds = %shm_mq_counterparty_gone.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  store i8 0, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %42

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef %8, ptr noundef nonnull %30, ptr noundef %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i8 1, ptr elementtype(i8) %8) #11, !srcloc !6
  %.not.i127 = icmp eq i8 %35, 0
  br i1 %.not.i127, label %shm_mq_get_sender.exit128, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @s_lock(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @__func__.shm_mq_get_sender) #11
  br label %shm_mq_get_sender.exit128

shm_mq_get_sender.exit128:                        ; preds = %34, %36
  %38 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  store i8 0, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %shm_mq_get_sender.exit128
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %41, align 8
  br label %.loopexit

42:                                               ; preds = %29, %shm_mq_get_sender.exit128, %shm_mq_get_sender.exit
  store i8 1, ptr %9, align 1
  br label %43

43:                                               ; preds = %42, %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 2
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = load volatile i64, ptr %51, align 8
  %53 = add i64 %52, %45
  store volatile i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  call void @SetLatch(ptr noundef nonnull %56) #11
  store i64 0, ptr %44, align 8
  br label %57

57:                                               ; preds = %50, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %61, align 8
  br label %66

66:                                               ; preds = %.lr.ph, %114
  %67 = phi i64 [ %.pre, %.lr.ph ], [ %104, %114 ]
  %68 = sub i64 8, %67
  %69 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %68, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not124 = icmp eq i32 %69, 0
  br i1 %.not124, label %70, label %.loopexit

70:                                               ; preds = %66
  %71 = load i64, ptr %61, align 8
  %72 = icmp eq i64 %71, 0
  %73 = load i64, ptr %6, align 8
  %74 = icmp ugt i64 %73, 7
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %75, label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = add i64 %79, 8
  %.not125 = icmp ult i64 %73, %80
  br i1 %.not125, label %85, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %44, align 8
  %83 = add i64 %82, %80
  store i64 %83, ptr %44, align 8
  store i64 %77, ptr %1, align 8
  %84 = getelementptr i8, ptr %76, i64 8
  store ptr %84, ptr %2, align 8
  br label %.loopexit

85:                                               ; preds = %75
  store i64 %77, ptr %65, align 8
  store i8 1, ptr %58, align 8
  %86 = load i64, ptr %44, align 8
  %87 = add i64 %86, 8
  store i64 %87, ptr %44, align 8
  %88 = add i64 %73, -8
  store i64 %88, ptr %6, align 8
  br label %._crit_edge

89:                                               ; preds = %70
  %90 = load ptr, ptr %62, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %63, align 8
  %94 = call ptr @MemoryContextAlloc(ptr noundef %93, i64 noundef 8192) #11
  store ptr %94, ptr %62, align 8
  store i64 8192, ptr %64, align 8
  %.pre146 = load i64, ptr %61, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ %90, %89 ]
  %97 = phi i64 [ %.pre146, %92 ], [ %71, %89 ]
  %98 = add i64 %97, %73
  %99 = icmp ugt i64 %98, 8
  %100 = sub i64 8, %97
  %.0107 = select i1 %99, i64 %100, i64 %73
  %101 = getelementptr i8, ptr %96, i64 %97
  %102 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %.0107, i1 false)
  %103 = load i64, ptr %61, align 8
  %104 = add i64 %103, %.0107
  store i64 %104, ptr %61, align 8
  %105 = add i64 %.0107, 7
  %106 = and i64 %105, -8
  %107 = load i64, ptr %44, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %44, align 8
  %109 = sub i64 %73, %.0107
  store i64 %109, ptr %6, align 8
  %110 = icmp ugt i64 %104, 7
  br i1 %110, label %111, label %114

111:                                              ; preds = %95
  %112 = load ptr, ptr %62, align 8
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %65, align 8
  store i8 1, ptr %58, align 8
  store i64 0, ptr %61, align 8
  br label %._crit_edge

114:                                              ; preds = %95
  %.pre148 = load i8, ptr %58, align 8
  %115 = trunc i8 %.pre148 to i1
  br i1 %115, label %._crit_edge, label %66, !llvm.loop !22

._crit_edge:                                      ; preds = %114, %85, %111, %57
  %116 = phi i64 [ 0, %57 ], [ %88, %85 ], [ %109, %111 ], [ %109, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 1073741823
  br i1 %119, label %120, label %124

120:                                              ; preds = %._crit_edge
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %121)
  %122 = call i32 @errcode(i32 noundef 261) #11
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %118) #11
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 720, ptr noundef nonnull @__func__.shm_mq_receive) #11
  unreachable

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  %129 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %118, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i64, ptr %6, align 8
  %.not119 = icmp ult i64 %131, %118
  br i1 %.not119, label %138, label %132

132:                                              ; preds = %130
  store i8 0, ptr %58, align 8
  %133 = add nuw nsw i64 %118, 7
  %134 = and i64 %133, 2147483640
  %135 = load i64, ptr %44, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %44, align 8
  store i64 %118, ptr %1, align 8
  %137 = load ptr, ptr %7, align 8
  store ptr %137, ptr %2, align 8
  br label %.loopexit

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %140, %118
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = call range(i64 1, 31) i64 @llvm.ctpop.i64(i64 range(i64 0, 1073741824) %118)
  %144 = icmp samesign ult i64 %143, 2
  %145 = call range(i64 34, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, 1073741824) %118, i1 true)
  %146 = sub nuw nsw i64 64, %145
  %147 = shl nuw nsw i64 1, %146
  %.0.i129 = select i1 %144, i64 %118, i64 %147
  %148 = call i64 @llvm.umin.i64(i64 %.0.i129, i64 1073741823)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not120 = icmp eq ptr %150, null
  br i1 %.not120, label %152, label %151

151:                                              ; preds = %142
  call void @pfree(ptr noundef nonnull %150) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br label %152

152:                                              ; preds = %151, %142
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @MemoryContextAlloc(ptr noundef %154, i64 noundef %148) #11
  store ptr %155, ptr %149, align 8
  store i64 %148, ptr %139, align 8
  br label %156

156:                                              ; preds = %138, %152, %124
  %157 = phi i64 [ %131, %138 ], [ %131, %152 ], [ %116, %124 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %159

159:                                              ; preds = %176, %156
  %160 = phi i64 [ %spec.store.select, %176 ], [ %157, %156 ]
  %.not121 = icmp eq i64 %160, 0
  %.pre149 = load i64, ptr %125, align 8
  br i1 %.not121, label %167, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr i8, ptr %162, i64 %.pre149
  %164 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 %160, i1 false)
  %165 = load i64, ptr %125, align 8
  %166 = add i64 %165, %160
  store i64 %166, ptr %125, align 8
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi i64 [ %166, %161 ], [ %.pre149, %159 ]
  %169 = add i64 %160, 7
  %170 = and i64 %169, -8
  %171 = load i64, ptr %44, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %44, align 8
  %.not122 = icmp ult i64 %168, %118
  br i1 %.not122, label %173, label %178

173:                                              ; preds = %167
  %174 = sub nuw nsw i64 %118, %168
  %175 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %174, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not123 = icmp eq i32 %175, 0
  br i1 %.not123, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = load i64, ptr %6, align 8
  %spec.store.select = call i64 @llvm.umin.i64(i64 %177, i64 %174)
  store i64 %spec.store.select, ptr %6, align 8
  br label %159

178:                                              ; preds = %167
  store i64 %118, ptr %1, align 8
  %179 = load ptr, ptr %158, align 8
  store ptr %179, ptr %2, align 8
  store i8 0, ptr %58, align 8
  store i64 0, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %173, %shm_mq_get_sender.exit, %128, %178, %132, %81, %40
  %.0 = phi i32 [ 0, %81 ], [ 0, %132 ], [ 0, %178 ], [ 2, %40 ], [ %129, %128 ], [ %.0.i, %shm_mq_get_sender.exit ], [ %175, %173 ], [ %69, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %.split.us.backedge
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not.us = icmp eq i8 %6, 0
  br i1 %.not.us, label %9, label %7

7:                                                ; preds = %.split.us
  %8 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1229, ptr noundef nonnull @__func__.shm_mq_wait_internal) #11
  br label %9

9:                                                ; preds = %7, %.split.us
  %10 = load ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  store i8 0, ptr %0, align 8
  %11 = load i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  %.not14.us = icmp ne ptr %10, null
  %or.cond20.not = select i1 %12, i1 true, i1 %.not14.us
  br i1 %or.cond20.not, label %.split16.us.loopexit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MyLatch, align 8
  %15 = tail call i32 @WaitLatch(ptr noundef %14, i32 noundef 33, i64 noundef 0, i32 noundef 134217761) #11
  %16 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %16) #11
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.us = icmp eq i32 %17, 0
  br i1 %.not13.us, label %.split.us.backedge, label %18

18:                                               ; preds = %13
  tail call void @ProcessInterrupts() #11
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %18, %13
  br label %.split.us

.split:                                           ; preds = %3, %.split.backedge
  %19 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #11, !srcloc !6
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.split
  %21 = call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1229, ptr noundef nonnull @__func__.shm_mq_wait_internal) #11
  br label %22

22:                                               ; preds = %.split, %20
  %23 = load ptr, ptr %1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  store i8 0, ptr %0, align 8
  %24 = load i8, ptr %5, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.split16.us, label %26

26:                                               ; preds = %22
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %27, label %.split16.us

27:                                               ; preds = %26
  %28 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %2, ptr noundef nonnull %4) #11
  %or.cond = icmp ugt i32 %28, 1
  br i1 %or.cond, label %.split16.us, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @MyLatch, align 8
  %31 = call i32 @WaitLatch(ptr noundef %30, i32 noundef 33, i64 noundef 0, i32 noundef 134217761) #11
  %32 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %32) #11
  %33 = load volatile i32, ptr @InterruptPending, align 4
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %.split.backedge, label %34

.split.backedge:                                  ; preds = %29, %34
  br label %.split

34:                                               ; preds = %29
  call void @ProcessInterrupts() #11
  br label %.split.backedge

.split16.us.loopexit:                             ; preds = %9
  %.us-phi.ph = xor i1 %12, true
  br label %.split16.us

.split16.us:                                      ; preds = %26, %22, %27, %.split16.us.loopexit
  %.us-phi = phi i1 [ %.us-phi.ph, %.split16.us.loopexit ], [ true, %26 ], [ false, %22 ], [ false, %27 ]
  ret i1 %.us-phi
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @shm_mq_receive_bytes(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load volatile i64, ptr %9, align 8
  %13 = load volatile i64, ptr %10, align 8
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %14, %13
  %16 = sub i64 %12, %15
  %17 = urem i64 %15, %8
  %.not42 = icmp ult i64 %16, %1
  %18 = add i64 %16, %17
  %.not3543 = icmp ult i64 %18, %8
  %or.cond44 = and i1 %.not42, %.not3543
  br i1 %or.cond44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i8, ptr %19, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.lr.ph51, label %._crit_edge52

23:                                               ; preds = %.backedge.us
  %24 = load i8, ptr %19, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.lr.ph51, label %._crit_edge52

._crit_edge52:                                    ; preds = %23, %.lr.ph.split.us
  %.lcssa48 = phi i64 [ %14, %.lr.ph.split.us ], [ %35, %23 ]
  %.not36.us = icmp eq i64 %.lcssa48, 0
  br i1 %.not36.us, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %27 = load volatile i64, ptr %10, align 8
  %28 = add i64 %27, %.lcssa48
  store volatile i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  tail call void @SetLatch(ptr noundef nonnull %30) #11
  store i64 0, ptr %11, align 8
  br label %.loopexit

.lr.ph51:                                         ; preds = %.lr.ph.split.us, %23
  %31 = phi i64 [ %33, %23 ], [ %12, %.lr.ph.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %32 = load volatile i64, ptr %9, align 8
  %.not38.us = icmp eq i64 %31, %32
  br i1 %.not38.us, label %.loopexit, label %.backedge.us

.backedge.us:                                     ; preds = %.lr.ph51
  %33 = load volatile i64, ptr %9, align 8
  %34 = load volatile i64, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, %34
  %37 = sub i64 %33, %36
  %38 = urem i64 %36, %8
  %.not.us = icmp ult i64 %37, %1
  %39 = add i64 %37, %38
  %.not35.us = icmp ult i64 %39, %8
  %or.cond.us = and i1 %.not.us, %.not35.us
  br i1 %or.cond.us, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.backedge.us, %5
  %.lcssa40 = phi i64 [ %16, %5 ], [ %37, %.backedge.us ], [ %70, %.backedge ]
  %.lcssa = phi i64 [ %17, %5 ], [ %38, %.backedge.us ], [ %71, %.backedge ]
  %40 = sub i64 %8, %.lcssa
  %41 = tail call i64 @llvm.umin.i64(i64 %.lcssa40, i64 %40)
  store i64 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = add i64 %.lcssa, %45
  %47 = getelementptr [0 x i8], ptr %42, i64 0, i64 %46
  store ptr %47, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.backedge
  %48 = phi i64 [ %68, %.backedge ], [ %14, %.lr.ph ]
  %49 = phi i64 [ %66, %.backedge ], [ %12, %.lr.ph ]
  %50 = load i8, ptr %19, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %53 = load volatile i64, ptr %9, align 8
  %.not38 = icmp eq i64 %49, %53
  br i1 %.not38, label %.loopexit, label %.backedge

54:                                               ; preds = %.lr.ph.split
  %.not36 = icmp eq i64 %48, 0
  br i1 %.not36, label %60, label %55

55:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %56 = load volatile i64, ptr %10, align 8
  %57 = add i64 %56, %48
  store volatile i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 36
  tail call void @SetLatch(ptr noundef nonnull %59) #11
  store i64 0, ptr %11, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = load ptr, ptr @MyLatch, align 8
  %62 = tail call i32 @WaitLatch(ptr noundef %61, i32 noundef 33, i64 noundef 0, i32 noundef 134217763) #11
  %63 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %63) #11
  %64 = load volatile i32, ptr @InterruptPending, align 4
  %.not37 = icmp eq i32 %64, 0
  br i1 %.not37, label %.backedge, label %65

65:                                               ; preds = %60
  tail call void @ProcessInterrupts() #11
  br label %.backedge

.backedge:                                        ; preds = %65, %60, %52
  %66 = load volatile i64, ptr %9, align 8
  %67 = load volatile i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %68, %67
  %70 = sub i64 %66, %69
  %71 = urem i64 %69, %8
  %.not = icmp ult i64 %70, %1
  %72 = add i64 %70, %71
  %.not35 = icmp ult i64 %72, %8
  %or.cond = and i1 %.not, %.not35
  br i1 %or.cond, label %.lr.ph.split, label %._crit_edge

.loopexit:                                        ; preds = %52, %.lr.ph51, %._crit_edge52, %26, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %26 ], [ 1, %._crit_edge52 ], [ 2, %.lr.ph51 ], [ 2, %52 ]
  ret i32 %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_wait_for_attach(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #11, !srcloc !6
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %shm_mq_get_receiver.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @s_lock(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.shm_mq_get_receiver) #11
  br label %shm_mq_get_receiver.exit

shm_mq_get_receiver.exit:                         ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  store i8 0, ptr %2, align 8
  %8 = load ptr, ptr @MyProc, align 8
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0 = select i1 %9, ptr %10, ptr %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef nonnull %2, ptr noundef nonnull %.0, ptr noundef %12)
  %.07 = select i1 %13, i32 0, i32 2
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_detach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = add i64 %7, %3
  store volatile i64 %8, ptr %6, align 8
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i8 1, ptr elementtype(i8) %10) #11, !srcloc !6
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.shm_mq_detach_internal) #11
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @MyProc, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %14
  %.0.i = phi ptr [ %21, %19 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 1, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  store i8 0, ptr %10, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %shm_mq_detach_internal.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  tail call void @SetLatch(ptr noundef nonnull %25) #11
  br label %shm_mq_detach_internal.exit

shm_mq_detach_internal.exit:                      ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %31, label %28

28:                                               ; preds = %shm_mq_detach_internal.exit
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  tail call void @cancel_on_dsm_detach(ptr noundef nonnull %27, ptr noundef nonnull @shm_mq_detach_callback, i64 noundef %30) #11
  br label %31

31:                                               ; preds = %28, %shm_mq_detach_internal.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %35, label %34

34:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %33) #11
  br label %35

35:                                               ; preds = %34, %31
  tail call void @pfree(ptr noundef nonnull %0) #11
  ret void
}

declare void @cancel_on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @shm_mq_get_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @GetBackgroundWorkerPid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149894591}
!6 = !{i64 2381839, i64 2381855}
!7 = !{i64 2149894942}
!8 = !{i64 2149895240}
!9 = !{i64 2149895523}
!10 = !{i64 2149895795}
!11 = !{i64 2149900935}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 2149897778}
!17 = !{i64 2149902859}
!18 = !{i64 2149901174}
!19 = !{i64 2149901526}
!20 = distinct !{!20, !13}
!21 = !{i64 2149902755}
!22 = distinct !{!22, !13}
!23 = !{i64 2149902431}
!24 = !{i64 2149901973}
!25 = !{i64 2149901885}
