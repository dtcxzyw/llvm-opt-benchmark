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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !4
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
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.shm_mq_set_receiver) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  store i8 0, ptr %0, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @SetLatch(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @shm_mq_set_sender(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.shm_mq_set_sender) #10
  br label %6

6:                                                ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  store i8 0, ptr %0, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @SetLatch(ptr noundef nonnull %11) #10
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_receiver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.shm_mq_get_receiver) #10
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @shm_mq_get_sender(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.shm_mq_get_sender) #10
  br label %5

5:                                                ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store i8 0, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @shm_mq_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 88) #10
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
  tail call void @on_dsm_detach(ptr noundef nonnull %1, ptr noundef nonnull @shm_mq_detach_callback, i64 noundef %11) #10
  br label %12

12:                                               ; preds = %10, %3
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @shm_mq_detach_callback(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i8 1, ptr elementtype(i8) %3) #10, !srcloc !5
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @s_lock(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @__func__.shm_mq_detach_internal) #10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store i8 0, ptr %3, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %shm_mq_detach_internal.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  tail call void @SetLatch(ptr noundef nonnull %18) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = call i32 @shm_mq_sendv(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i1 noundef zeroext %3, i1 noundef zeroext %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_sendv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = phi i64 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %15, ptr %6, align 8
  %16 = icmp ugt i64 %15, 1073741823
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa181211 = phi i64 [ 0, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

19:                                               ; preds = %._crit_edge
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = tail call i32 @errcode(i32 noundef 261) #10
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, i64 noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.shm_mq_sendv) #10
  unreachable

23:                                               ; preds = %.preheader, %39
  %24 = load i8, ptr %17, align 8, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  %26 = load i64, ptr %18, align 8
  br i1 %25, label %.preheader213, label %27

27:                                               ; preds = %23
  %28 = sub i64 8, %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  %30 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %28, ptr noundef nonnull %29, i1 noundef zeroext %3, ptr noundef %7)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i64 0, ptr %18, align 8
  store i8 0, ptr %17, align 8
  br label %.thread

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %18, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %18, align 8
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %18, align 8
  store i8 1, ptr %17, align 8
  br label %39

39:                                               ; preds = %38, %33
  %.not145 = icmp eq i32 %30, 0
  br i1 %.not145, label %23, label %.thread, !llvm.loop !15

.preheader213:                                    ; preds = %23, %.thread157
  %40 = phi i64 [ %92, %.thread157 ], [ %26, %23 ]
  %.0109 = phi i32 [ %.1110163, %.thread157 ], [ 0, %23 ]
  %.0106 = phi i64 [ %.1107164, %.thread157 ], [ %26, %23 ]
  %41 = sext i32 %.0109 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %1, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %.not = icmp ult i64 %.0106, %44
  br i1 %.not, label %48, label %45

45:                                               ; preds = %.preheader213
  %46 = sub nuw i64 %.0106, %44
  %47 = add i32 %.0109, 1
  %.not141 = icmp slt i32 %47, %2
  br i1 %.not141, label %.thread157, label %.thread165

48:                                               ; preds = %.preheader213
  %49 = add i32 %.0109, 1
  %50 = icmp slt i32 %49, %2
  %51 = add i64 %.0106, 8
  %52 = icmp ugt i64 %51, %44
  %or.cond = and i1 %50, %52
  br i1 %or.cond, label %53, label %78

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.outer

.outer:                                           ; preds = %._crit_edge190, %53
  %.pre191.ph = phi i64 [ %.pre.pre, %._crit_edge190 ], [ %44, %53 ]
  %.2111.ph = phi i32 [ %69, %._crit_edge190 ], [ %.0109, %53 ]
  %.2108.ph = phi i64 [ %68, %._crit_edge190 ], [ %.0106, %53 ]
  %.0.ph = phi i32 [ %.0, %._crit_edge190 ], [ 0, %53 ]
  %54 = sext i32 %.2111.ph to i64
  %55 = getelementptr inbounds [16 x i8], ptr %1, i64 %54
  br label %56

56:                                               ; preds = %.outer, %58
  %.2108 = phi i64 [ %65, %58 ], [ %.2108.ph, %.outer ]
  %.0 = phi i32 [ %64, %58 ], [ %.0.ph, %.outer ]
  %57 = icmp ult i64 %.2108, %.pre191.ph
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.2108
  %61 = load i8, ptr %60, align 1
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  store i8 %61, ptr %63, align 1
  %64 = add i32 %.0, 1
  %65 = add nuw i64 %.2108, 1
  %66 = icmp eq i32 %64, 8
  br i1 %66, label %.loopexit, label %56

67:                                               ; preds = %56
  %68 = sub nuw i64 %.2108, %.pre191.ph
  %69 = add i32 %.2111.ph, 1
  %.not139 = icmp slt i32 %69, %2
  br i1 %.not139, label %._crit_edge190, label %.loopexit218

._crit_edge190:                                   ; preds = %67
  %.phi.trans.insert.phi.trans.insert = sext i32 %69 to i64
  %.phi.trans.insert188.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %1, i64 %.phi.trans.insert.phi.trans.insert
  %.phi.trans.insert189.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.phi.trans.insert188.phi.trans.insert, i64 8
  %.pre.pre = load i64, ptr %.phi.trans.insert189.phi.trans.insert, align 8
  br label %.outer

.loopexit218:                                     ; preds = %67
  %70 = sext i32 %.0 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.loopexit218
  %.3112 = phi i32 [ %69, %.loopexit218 ], [ %.2111.ph, %58 ]
  %.3 = phi i64 [ %68, %.loopexit218 ], [ %65, %58 ]
  %.1 = phi i64 [ %70, %.loopexit218 ], [ 8, %58 ]
  %71 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %.1, ptr noundef nonnull %8, i1 noundef zeroext %3, ptr noundef %7)
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %.loopexit
  store i64 0, ptr %18, align 8
  store i8 0, ptr %17, align 8
  br label %.thread172

74:                                               ; preds = %.loopexit
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %18, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %18, align 8
  %.not140 = icmp eq i32 %71, 0
  br i1 %.not140, label %91, label %.thread172

78:                                               ; preds = %48
  %79 = sub i64 %44, %.0106
  %80 = and i64 %79, -8
  %spec.select = select i1 %50, i64 %80, i64 %79
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0106
  %83 = call fastcc i32 @shm_mq_send_bytes(ptr noundef nonnull %0, i64 noundef %spec.select, ptr noundef %82, i1 noundef zeroext %3, ptr noundef %7)
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i8 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %.thread

86:                                               ; preds = %78
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %18, align 8
  %90 = add i64 %87, %.0106
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %.thread157, label %.thread

.thread172:                                       ; preds = %74, %73
  %.3119.ph = phi i32 [ 2, %73 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

91:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread157

.thread157:                                       ; preds = %86, %45, %91
  %92 = phi i64 [ %77, %91 ], [ %40, %45 ], [ %89, %86 ]
  %.1107164 = phi i64 [ %.3, %91 ], [ %46, %45 ], [ %90, %86 ]
  %.1110163 = phi i32 [ %.3112, %91 ], [ %47, %45 ], [ %.0109, %86 ]
  %93 = icmp ult i64 %92, %.lcssa181211
  br i1 %93, label %.preheader213, label %.thread165, !llvm.loop !16

.thread165:                                       ; preds = %45, %.thread157
  store i64 0, ptr %18, align 8
  store i8 0, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = load i8, ptr %94, align 8, !range !13, !noundef !14
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %.thread165
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %99 = load i8, ptr %98, align 1, !range !13, !noundef !14
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %112

104:                                              ; preds = %97
  %105 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i8 1, ptr nonnull elementtype(i8) %9) #10, !srcloc !5
  %.not142 = icmp eq i8 %105, 0
  br i1 %.not142, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @s_lock(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.shm_mq_sendv) #10
  br label %108

108:                                              ; preds = %104, %106
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store i8 0, ptr %9, align 8
  %.not143 = icmp eq ptr %110, null
  br i1 %.not143, label %112, label %111

111:                                              ; preds = %108
  store i8 1, ptr %98, align 1
  br label %112

112:                                              ; preds = %108, %111, %101
  %.0115 = phi ptr [ %103, %101 ], [ %110, %111 ], [ null, %108 ]
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre195 = load i64, ptr %.phi.trans.insert194, align 8
  br i1 %4, label %._crit_edge193, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 2
  %117 = icmp ugt i64 %.pre195, %116
  br i1 %117, label %._crit_edge193, label %.thread

._crit_edge193:                                   ; preds = %112, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %120 = load volatile i64, ptr %119, align 8
  %121 = add i64 %120, %.pre195
  store volatile i64 %121, ptr %119, align 8
  %.not144 = icmp eq ptr %.0115, null
  br i1 %.not144, label %124, label %122

122:                                              ; preds = %._crit_edge193
  %123 = getelementptr inbounds nuw i8, ptr %.0115, i64 36
  tail call void @SetLatch(ptr noundef nonnull %123) #10
  br label %124

124:                                              ; preds = %122, %._crit_edge193
  store i64 0, ptr %118, align 8
  br label %.thread

.thread:                                          ; preds = %39, %86, %85, %.thread172, %113, %124, %.thread165, %32
  %.0116 = phi i32 [ 2, %32 ], [ 2, %.thread165 ], [ %.3119.ph, %.thread172 ], [ 1, %86 ], [ 0, %124 ], [ 0, %113 ], [ 2, %85 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0116
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
  %.not90 = icmp eq i64 %1, 0
  br i1 %.not90, label %.thread, label %.lr.ph

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
  %.06689 = phi i64 [ 0, %.lr.ph ], [ %.167, %74 ]
  %20 = load volatile i64, ptr %10, align 8
  %21 = load volatile i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, %21
  %.neg = add i64 %20, %9
  %24 = sub i64 %.neg, %23
  %25 = sub nuw i64 %1, %.06689
  %. = call i64 @llvm.umin.i64(i64 %24, i64 %25)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %26 = load i8, ptr %13, align 8, !range !13, !noundef !14
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %19
  %29 = icmp eq i64 %., 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = load i8, ptr %16, align 1, !range !13, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  br i1 %3, label %35, label %45

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %35
  %37 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %34, ptr noundef nonnull %6) #10
  %or.cond.i = icmp ult i32 %37, 2
  br i1 %or.cond.i, label %39, label %38

38:                                               ; preds = %36
  store i8 1, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

39:                                               ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i8 1, ptr nonnull elementtype(i8) %7) #10, !srcloc !5
  %.not.i74 = icmp eq i8 %40, 0
  br i1 %.not.i74, label %shm_mq_get_receiver.exit, label %41

41:                                               ; preds = %39
  %42 = call i32 @s_lock(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.shm_mq_get_receiver) #10
  br label %shm_mq_get_receiver.exit

shm_mq_get_receiver.exit:                         ; preds = %39, %41
  %43 = load ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  store i8 0, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %48

45:                                               ; preds = %33
  %46 = call fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef %34)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i8 1, ptr %13, align 8
  br label %.thread

48:                                               ; preds = %45, %shm_mq_get_receiver.exit
  store i8 1, ptr %16, align 1
  br label %74

49:                                               ; preds = %30
  %50 = load i64, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %51 = load volatile i64, ptr %11, align 8
  %52 = add i64 %51, %50
  store volatile i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  call void @SetLatch(ptr noundef nonnull %54) #10
  store i64 0, ptr %12, align 8
  br i1 %3, label %.thread, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr @MyLatch, align 8
  %57 = call i32 @WaitLatch(ptr noundef %56, i32 noundef 33, i64 noundef 0, i32 noundef 134217764) #10
  %58 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %58) #10
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %74, label %60, !prof !20

60:                                               ; preds = %55
  call void @ProcessInterrupts() #10
  br label %74

.critedge:                                        ; preds = %28
  %61 = urem i64 %23, %9
  %62 = sub i64 %9, %61
  %63 = call i64 @llvm.umin.i64(i64 %., i64 %62)
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %14, i64 %61
  %67 = getelementptr i8, ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %.06689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %63, i1 false)
  %69 = add i64 %63, %.06689
  %70 = add i64 %63, 7
  %71 = and i64 %70, -8
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %48, %55, %60, %.critedge
  %.167 = phi i64 [ %.06689, %48 ], [ %.06689, %60 ], [ %.06689, %55 ], [ %69, %.critedge ]
  %75 = icmp ult i64 %.167, %1
  br i1 %75, label %19, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %74, %49, %shm_mq_get_receiver.exit, %19, %5, %38, %47
  %.06689.lcssa99.sink = phi i64 [ 0, %5 ], [ %.06689, %38 ], [ %.06689, %47 ], [ %.06689, %19 ], [ %.06689, %shm_mq_get_receiver.exit ], [ %.06689, %49 ], [ %.167, %74 ]
  %.2 = phi i32 [ 0, %5 ], [ 2, %38 ], [ 2, %47 ], [ 2, %19 ], [ 1, %shm_mq_get_receiver.exit ], [ 1, %49 ], [ 0, %74 ]
  store i64 %.06689.lcssa99.sink, ptr %4, align 8
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_receive(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %10 = load i8, ptr %9, align 1, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  br i1 %3, label %13, label %28

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %shm_mq_counterparty_gone.exit, label %19

19:                                               ; preds = %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %shm_mq_counterparty_gone.exit, label %20

20:                                               ; preds = %19
  %21 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %15, ptr noundef nonnull %5) #10
  %or.cond.i = icmp ult i32 %21, 2
  br i1 %or.cond.i, label %shm_mq_counterparty_gone.exit, label %22

22:                                               ; preds = %20
  store i8 1, ptr %16, align 8
  br label %shm_mq_counterparty_gone.exit

shm_mq_counterparty_gone.exit:                    ; preds = %13, %19, %20, %22
  %.0.i = phi i32 [ 2, %22 ], [ 2, %13 ], [ 1, %20 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #10, !srcloc !5
  %.not.i135 = icmp eq i8 %23, 0
  br i1 %.not.i135, label %shm_mq_get_sender.exit, label %24

24:                                               ; preds = %shm_mq_counterparty_gone.exit
  %25 = call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.shm_mq_get_sender) #10
  br label %shm_mq_get_sender.exit

shm_mq_get_sender.exit:                           ; preds = %shm_mq_counterparty_gone.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store i8 0, ptr %8, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread140, label %41

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef %8, ptr noundef nonnull %29, ptr noundef %31)
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i8 1, ptr nonnull elementtype(i8) %8) #10, !srcloc !5
  %.not.i136 = icmp eq i8 %34, 0
  br i1 %.not.i136, label %shm_mq_get_sender.exit137, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @s_lock(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.shm_mq_get_sender) #10
  br label %shm_mq_get_sender.exit137

shm_mq_get_sender.exit137:                        ; preds = %33, %35
  %37 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  store i8 0, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %shm_mq_get_sender.exit137
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %40, align 8
  br label %.thread140

41:                                               ; preds = %28, %shm_mq_get_sender.exit137, %shm_mq_get_sender.exit
  store i8 1, ptr %9, align 1
  br label %42

42:                                               ; preds = %41, %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 2
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load volatile i64, ptr %50, align 8
  %52 = add i64 %51, %44
  store volatile i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  call void @SetLatch(ptr noundef nonnull %55) #10
  store i64 0, ptr %43, align 8
  br label %56

56:                                               ; preds = %49, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i8, ptr %57, align 8, !range !13, !noundef !14
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %60, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %112
  %66 = phi i64 [ %.pre, %.lr.ph ], [ %102, %112 ]
  %67 = sub i64 8, %66
  %68 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %67, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not133 = icmp eq i32 %68, 0
  br i1 %.not133, label %69, label %.thread140

69:                                               ; preds = %65
  %70 = load i64, ptr %60, align 8
  %71 = icmp eq i64 %70, 0
  %72 = load i64, ptr %6, align 8
  %73 = icmp ugt i64 %72, 7
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = add i64 %78, 8
  %.not134 = icmp ult i64 %72, %79
  br i1 %.not134, label %.thread, label %83

.thread:                                          ; preds = %74
  store i64 %76, ptr %64, align 8
  store i8 1, ptr %57, align 8
  %80 = load i64, ptr %43, align 8
  %81 = add i64 %80, 8
  store i64 %81, ptr %43, align 8
  %82 = add i64 %72, -8
  store i64 %82, ptr %6, align 8
  br label %._crit_edge

83:                                               ; preds = %74
  %84 = load i64, ptr %43, align 8
  %85 = add i64 %84, %79
  store i64 %85, ptr %43, align 8
  store i64 %76, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %86, ptr %2, align 8
  br label %.thread140

87:                                               ; preds = %69
  %88 = load ptr, ptr %61, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %62, align 8
  %92 = call ptr @MemoryContextAlloc(ptr noundef %91, i64 noundef 8192) #10
  store ptr %92, ptr %61, align 8
  store i64 8192, ptr %63, align 8
  %.pre162 = load i64, ptr %60, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi ptr [ %92, %90 ], [ %88, %87 ]
  %95 = phi i64 [ %.pre162, %90 ], [ %70, %87 ]
  %96 = add i64 %95, %72
  %97 = icmp ugt i64 %96, 8
  %98 = sub i64 8, %95
  %.0111 = select i1 %97, i64 %98, i64 %72
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %100 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %.0111, i1 false)
  %101 = load i64, ptr %60, align 8
  %102 = add i64 %101, %.0111
  store i64 %102, ptr %60, align 8
  %103 = add i64 %.0111, 7
  %104 = and i64 %103, -8
  %105 = load i64, ptr %43, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %43, align 8
  %107 = sub i64 %72, %.0111
  store i64 %107, ptr %6, align 8
  %108 = icmp ugt i64 %102, 7
  br i1 %108, label %109, label %112

109:                                              ; preds = %93
  %110 = load ptr, ptr %61, align 8
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %64, align 8
  store i8 1, ptr %57, align 8
  store i64 0, ptr %60, align 8
  br label %._crit_edge

112:                                              ; preds = %93
  %.pre164 = load i8, ptr %57, align 8, !range !13
  %113 = trunc nuw i8 %.pre164 to i1
  br i1 %113, label %._crit_edge, label %65, !llvm.loop !24

._crit_edge:                                      ; preds = %112, %109, %.thread, %56
  %114 = phi i64 [ 0, %56 ], [ %82, %.thread ], [ %107, %109 ], [ %107, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, 1073741823
  br i1 %117, label %118, label %122

118:                                              ; preds = %._crit_edge
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %120 = call i32 @errcode(i32 noundef 261) #10
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %116) #10
  call void @errfinish(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @__func__.shm_mq_receive) #10
  unreachable

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %116, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not127 = icmp eq i32 %127, 0
  br i1 %.not127, label %128, label %.thread140

128:                                              ; preds = %126
  %129 = load i64, ptr %6, align 8
  %.not128 = icmp ult i64 %129, %116
  br i1 %.not128, label %136, label %130

130:                                              ; preds = %128
  store i8 0, ptr %57, align 8
  %131 = add nuw nsw i64 %116, 7
  %132 = and i64 %131, 2147483640
  %133 = load i64, ptr %43, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %43, align 8
  store i64 %116, ptr %1, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %2, align 8
  br label %.thread140

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, %116
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = call range(i64 1, 31) i64 @llvm.ctpop.i64(i64 range(i64 0, 1073741824) %116)
  %142 = icmp samesign ult i64 %141, 2
  %143 = call range(i64 34, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, 1073741824) %116, i1 true)
  %144 = sub nuw nsw i64 64, %143
  %145 = shl nuw nsw i64 1, %144
  %.0.i138 = select i1 %142, i64 %116, i64 %145
  %146 = call i64 @llvm.umin.i64(i64 %.0.i138, i64 1073741823)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not129 = icmp eq ptr %148, null
  br i1 %.not129, label %150, label %149

149:                                              ; preds = %140
  call void @pfree(ptr noundef nonnull %148) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  br label %150

150:                                              ; preds = %149, %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef %146) #10
  store ptr %153, ptr %147, align 8
  store i64 %146, ptr %137, align 8
  br label %154

154:                                              ; preds = %136, %150, %122
  %155 = phi i64 [ %129, %136 ], [ %129, %150 ], [ %114, %122 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %157

157:                                              ; preds = %174, %154
  %158 = phi i64 [ %spec.store.select, %174 ], [ %155, %154 ]
  %.not130 = icmp eq i64 %158, 0
  %.pre165 = load i64, ptr %123, align 8
  br i1 %.not130, label %165, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %.pre165
  %162 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %158, i1 false)
  %163 = load i64, ptr %123, align 8
  %164 = add i64 %163, %158
  store i64 %164, ptr %123, align 8
  br label %165

165:                                              ; preds = %159, %157
  %166 = phi i64 [ %164, %159 ], [ %.pre165, %157 ]
  %167 = add i64 %158, 7
  %168 = and i64 %167, -8
  %169 = load i64, ptr %43, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %43, align 8
  %.not131 = icmp ult i64 %166, %116
  br i1 %.not131, label %171, label %176

171:                                              ; preds = %165
  %172 = sub nuw nsw i64 %116, %166
  %173 = call fastcc i32 @shm_mq_receive_bytes(ptr noundef nonnull %0, i64 noundef %172, i1 noundef zeroext %3, ptr noundef %6, ptr noundef %7)
  %.not132 = icmp eq i32 %173, 0
  br i1 %.not132, label %174, label %.thread140

174:                                              ; preds = %171
  %175 = load i64, ptr %6, align 8
  %spec.store.select = call i64 @llvm.umin.i64(i64 %175, i64 %172)
  store i64 %spec.store.select, ptr %6, align 8
  br label %157

176:                                              ; preds = %165
  store i64 %116, ptr %1, align 8
  %177 = load ptr, ptr %156, align 8
  store ptr %177, ptr %2, align 8
  store i8 0, ptr %57, align 8
  store i64 0, ptr %123, align 8
  br label %.thread140

.thread140:                                       ; preds = %65, %171, %83, %126, %shm_mq_get_sender.exit, %176, %130, %39
  %.2 = phi i32 [ 2, %39 ], [ 0, %83 ], [ %173, %171 ], [ 0, %130 ], [ %127, %126 ], [ 0, %176 ], [ %.0.i, %shm_mq_get_sender.exit ], [ %68, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @shm_mq_wait_internal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not.us = icmp eq i8 %6, 0
  br i1 %.not.us, label %9, label %7

7:                                                ; preds = %.split.us
  %8 = tail call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1228, ptr noundef nonnull @__func__.shm_mq_wait_internal) #10
  br label %9

9:                                                ; preds = %7, %.split.us
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store i8 0, ptr %0, align 8
  %12 = load i8, ptr %5, align 8, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  %brmerge.us = select i1 %13, i1 true, i1 %11
  br i1 %brmerge.us, label %.split.loop.exit19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @MyLatch, align 8
  %16 = tail call i32 @WaitLatch(ptr noundef %15, i32 noundef 33, i64 noundef 0, i32 noundef 134217761) #10
  %17 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %17) #10
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not15.us = icmp eq i32 %18, 0
  br i1 %.not15.us, label %20, label %19, !prof !20

19:                                               ; preds = %14
  tail call void @ProcessInterrupts() #10
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.us

.split:                                           ; preds = %3, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i8 1, ptr elementtype(i8) %0) #10, !srcloc !5
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %.split
  %23 = call i32 @s_lock(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1228, ptr noundef nonnull @__func__.shm_mq_wait_internal) #10
  br label %24

24:                                               ; preds = %.split, %22
  %25 = load ptr, ptr %1, align 8
  %26 = icmp ne ptr %25, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !25
  store i8 0, ptr %0, align 8
  %27 = load i8, ptr %5, align 8, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  %brmerge = select i1 %28, i1 true, i1 %26
  br i1 %brmerge, label %.split.loop.exit19, label %29

29:                                               ; preds = %24
  %30 = call i32 @GetBackgroundWorkerPid(ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %or.cond = icmp ugt i32 %30, 1
  br i1 %or.cond, label %.split.loop.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @MyLatch, align 8
  %33 = call i32 @WaitLatch(ptr noundef %32, i32 noundef 33, i64 noundef 0, i32 noundef 134217761) #10
  %34 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %34) #10
  %35 = load volatile i32, ptr @InterruptPending, align 4
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %37, label %36, !prof !20

36:                                               ; preds = %31
  call void @ProcessInterrupts() #10
  br label %37

37:                                               ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split

.split.loop.exit19:                               ; preds = %24, %9
  %.us-phi = phi i1 [ %13, %9 ], [ %28, %24 ]
  %.us-phi22 = phi i1 [ %11, %9 ], [ %26, %24 ]
  %not..le = xor i1 %.us-phi, true
  %.mux.le = select i1 %not..le, i1 %.us-phi22, i1 false
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %29, %.split.loop.exit19
  %.012.shrunk.ph = phi i1 [ %.mux.le, %.split.loop.exit19 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.012.shrunk.ph
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
  %.not47 = icmp ult i64 %16, %1
  %18 = add i64 %16, %17
  %.not3748 = icmp ult i64 %18, %8
  %or.cond49 = and i1 %.not47, %.not3748
  br i1 %or.cond49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.lr.ph56, label %._crit_edge57

23:                                               ; preds = %33
  %24 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.lr.ph56, label %._crit_edge57

._crit_edge57:                                    ; preds = %23, %.lr.ph.split.us
  %.lcssa53 = phi i64 [ %14, %.lr.ph.split.us ], [ %36, %23 ]
  %.not38.us = icmp eq i64 %.lcssa53, 0
  br i1 %.not38.us, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %27 = load volatile i64, ptr %10, align 8
  %28 = add i64 %27, %.lcssa53
  store volatile i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  tail call void @SetLatch(ptr noundef nonnull %30) #10
  store i64 0, ptr %11, align 8
  br label %select.unfold

.lr.ph56:                                         ; preds = %.lr.ph.split.us, %23
  %31 = phi i64 [ %34, %23 ], [ %12, %.lr.ph.split.us ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %32 = load volatile i64, ptr %9, align 8
  %.not40.us = icmp eq i64 %31, %32
  br i1 %.not40.us, label %select.unfold, label %33

33:                                               ; preds = %.lr.ph56
  %34 = load volatile i64, ptr %9, align 8
  %35 = load volatile i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = add i64 %36, %35
  %38 = sub i64 %34, %37
  %39 = urem i64 %37, %8
  %.not.us = icmp ult i64 %38, %1
  %40 = add i64 %38, %39
  %.not37.us = icmp ult i64 %40, %8
  %or.cond.us = and i1 %.not.us, %.not37.us
  br i1 %or.cond.us, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %67, %33, %5
  %.lcssa45 = phi i64 [ %16, %5 ], [ %38, %33 ], [ %72, %67 ]
  %.lcssa = phi i64 [ %17, %5 ], [ %39, %33 ], [ %73, %67 ]
  %41 = sub i64 %8, %.lcssa
  %42 = tail call i64 @llvm.umin.i64(i64 %.lcssa45, i64 %41)
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %.lcssa
  %48 = getelementptr i8, ptr %47, i64 %46
  store ptr %48, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  br label %select.unfold

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %49 = phi i64 [ %70, %67 ], [ %14, %.lr.ph ]
  %50 = phi i64 [ %68, %67 ], [ %12, %.lr.ph ]
  %51 = load i8, ptr %19, align 8, !range !13, !noundef !14
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.split
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %54 = load volatile i64, ptr %9, align 8
  %.not40 = icmp eq i64 %50, %54
  br i1 %.not40, label %select.unfold, label %67

55:                                               ; preds = %.lr.ph.split
  %.not38 = icmp eq i64 %49, 0
  br i1 %.not38, label %61, label %56

56:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %57 = load volatile i64, ptr %10, align 8
  %58 = add i64 %57, %49
  store volatile i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  tail call void @SetLatch(ptr noundef nonnull %60) #10
  store i64 0, ptr %11, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr @MyLatch, align 8
  %63 = tail call i32 @WaitLatch(ptr noundef %62, i32 noundef 33, i64 noundef 0, i32 noundef 134217763) #10
  %64 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %64) #10
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %67, label %66, !prof !20

66:                                               ; preds = %61
  tail call void @ProcessInterrupts() #10
  br label %67

67:                                               ; preds = %53, %61, %66
  %68 = load volatile i64, ptr %9, align 8
  %69 = load volatile i64, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, %69
  %72 = sub i64 %68, %71
  %73 = urem i64 %71, %8
  %.not = icmp ult i64 %72, %1
  %74 = add i64 %72, %73
  %.not37 = icmp ult i64 %74, %8
  %or.cond = and i1 %.not, %.not37
  br i1 %or.cond, label %.lr.ph.split, label %._crit_edge

select.unfold:                                    ; preds = %53, %.lr.ph56, %._crit_edge57, %26, %._crit_edge
  %.1.ph = phi i32 [ 0, %._crit_edge ], [ 2, %.lr.ph56 ], [ 1, %._crit_edge57 ], [ 1, %26 ], [ 2, %53 ]
  ret i32 %.1.ph
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @shm_mq_wait_for_attach(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #10, !srcloc !5
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %shm_mq_get_receiver.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @s_lock(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.shm_mq_get_receiver) #10
  br label %shm_mq_get_receiver.exit

shm_mq_get_receiver.exit:                         ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = add i64 %7, %3
  store volatile i64 %8, ptr %6, align 8
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i8 1, ptr elementtype(i8) %10) #10, !srcloc !5
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 886, ptr noundef nonnull @__func__.shm_mq_detach_internal) #10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  store i8 0, ptr %10, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %shm_mq_detach_internal.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  tail call void @SetLatch(ptr noundef nonnull %25) #10
  br label %shm_mq_detach_internal.exit

shm_mq_detach_internal.exit:                      ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %31, label %28

28:                                               ; preds = %shm_mq_detach_internal.exit
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  tail call void @cancel_on_dsm_detach(ptr noundef nonnull %27, ptr noundef nonnull @shm_mq_detach_callback, i64 noundef %30) #10
  br label %31

31:                                               ; preds = %28, %shm_mq_detach_internal.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not14 = icmp eq ptr %33, null
  br i1 %.not14, label %35, label %34

34:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %33) #10
  br label %35

35:                                               ; preds = %34, %31
  tail call void @pfree(ptr noundef nonnull %0) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2150563473}
!5 = !{i64 2519109, i64 2519125}
!6 = !{i64 2150563824}
!7 = !{i64 2150564122}
!8 = !{i64 2150564405}
!9 = !{i64 2150564677}
!10 = !{i64 2150569817}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{i64 2150566660}
!18 = !{i64 2150571741}
!19 = !{i64 2150570056}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{i64 2150570408}
!22 = distinct !{!22, !12}
!23 = !{i64 2150571637}
!24 = distinct !{!24, !12}
!25 = !{i64 2150571313}
!26 = !{i64 2150570855}
!27 = !{i64 2150570767}
