; ModuleID = 'bench/abc/original/bmcMulti.ll'
source_filename = "bench/abc/original/bmcMulti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ssw_RarPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%3s : \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PI =%6d  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PO =%6d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"FF =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ND =%7d  \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Solved =%7d (%5.1f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Size   =%7d (%5.1f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"MultiProve parameters: Global timeout = %d sec.  Local timeout = %d sec.  Time increase = %d %%.\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Gap timeout = %d sec. Per-output timeout = %d msec. Use synthesis = %d. Dump final = %d. Verbose = %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Global timeout (%d sec) is reached.\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Some outputs are SAT (%d out of %d) after %d frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"BMC\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Gap timeout (%d sec) is reached.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"The number of POs proved UNSAT by synthesis = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"_out.aig\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Final AIG was dumped into file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManProcessOutputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !12
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %2, i64 4
  %.val2230 = load i32, ptr %14, align 4, !tbaa !9
  %15 = icmp sgt i32 %.val2230, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %.val2236 = phi i32 [ %.val2230, %.lr.ph ], [ %.val22, %51 ]
  %20 = phi ptr [ %12, %.lr.ph ], [ %.pre.i34, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.val25 = load ptr, ptr %16, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %.val26 = load ptr, ptr %17, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %19
  store ptr null, ptr %23, align 8, !tbaa !16
  %.val28 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !16
  br label %51

28:                                               ; preds = %19
  %.val23 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %.val23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !14
  %31 = load i32, ptr %5, align 8, !tbaa !12
  %32 = icmp eq i32 %.val23, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %28
  %34 = icmp slt i32 %.val23, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %.val23, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %43) #16
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink40 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink40, ptr %13, align 8, !tbaa !13
  store i32 %.sink, ptr %5, align 8, !tbaa !12
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %28
  %.pre.i35 = phi ptr [ %20, %28 ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %.val23, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i35, i64 %29
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4, !tbaa !14
  %.val22.pre = load i32, ptr %14, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %25, %Vec_IntPush.exit
  %.val22 = phi i32 [ %.val2236, %25 ], [ %.val22.pre, %Vec_IntPush.exit ]
  %.pre.i34 = phi ptr [ %20, %25 ], [ %.pre.i35, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val22 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %19, label %.critedge.loopexit, !llvm.loop !17

.critedge.loopexit:                               ; preds = %51
  %.val24.pre = load i32, ptr %7, align 4, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val24 = phi i32 [ %.val24.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  store i32 %.val24, ptr %14, align 4, !tbaa !9
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountConst0PosGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8, !tbaa !19
  %3 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %4, align 4, !tbaa !9
  %5 = sub nsw i32 %.val10.val, %.val
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val12.val = load ptr, ptr %8, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph.split ], [ %22, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val12.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val11, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %11, %15
  %17 = lshr i32 %14, 29
  %18 = and i32 %17, 1
  %19 = or i32 %16, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.015, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !40

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %22, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountConst0Pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val9 = load i32, ptr %2, align 8, !tbaa !41
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %7, align 8, !tbaa !49
  %8 = ptrtoint ptr %.val11 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 8
  %.val10 = load ptr, ptr %14, align 8, !tbaa !50
  %15 = icmp eq ptr %.val10, %10
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.013, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !51

.critedge:                                        ; preds = %11, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMultiReport(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %8 = getelementptr i8, ptr %0, i64 108
  %.val15 = load i32, ptr %8, align 4, !tbaa !52
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val15)
  %10 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %10, align 8, !tbaa !41
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val14)
  %12 = getelementptr i8, ptr %0, i64 104
  %.val16 = load i32, ptr %12, align 8, !tbaa !53
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val16)
  %14 = getelementptr i8, ptr %0, i64 148
  %.val17 = load i32, ptr %14, align 4, !tbaa !14
  %15 = getelementptr i8, ptr %0, i64 152
  %.val18 = load i32, ptr %15, align 8, !tbaa !14
  %16 = add nsw i32 %.val18, %.val17
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16)
  %.val13 = load i32, ptr %10, align 8, !tbaa !41
  %18 = sub nsw i32 %2, %.val13
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 1.000000e+02
  %21 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = uitofp nneg i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18, double noundef %23)
  %25 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %25, align 8, !tbaa !54
  %26 = getelementptr i8, ptr %0, i64 156
  %.val20 = load i32, ptr %26, align 4, !tbaa !55
  %27 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %27, align 4, !tbaa !3
  %28 = sub nsw i32 %.val19.val, %.val20
  %29 = sitofp i32 %28 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 1)
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %28, double noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %5
  %38 = load i64, ptr %6, align 8, !tbaa !56
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !58
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = sub nsw i64 %.0.i, %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %46)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiProveSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #17
  %5 = tail call ptr @Gia_ManAigSyn2(ptr noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  tail call void @Gia_ManStop(ptr noundef %4) #17
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0) #17
  tail call void @Gia_ManStop(ptr noundef %5) #17
  ret ptr %6
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMultiProveAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Ssw_RarPars_t_, align 8
  %8 = alloca %struct.Saig_ParBmc_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load i32, ptr %1, align 4, !tbaa !59
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit157, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !56
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit157

Abc_Clock.exit157:                                ; preds = %19, %22
  %.0.i156 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i32, ptr %1, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 1000000
  %32 = add nsw i64 %31, %.0.i156
  br label %33

33:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit157
  %34 = phi i32 [ %29, %Abc_Clock.exit157 ], [ 0, %Abc_Clock.exit ]
  %35 = phi i64 [ %32, %Abc_Clock.exit157 ], [ 0, %Abc_Clock.exit ]
  %36 = getelementptr i8, ptr %0, i64 112
  %.val151 = load i32, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %0, i64 32
  %.val152 = load ptr, ptr %37, align 8, !tbaa !54
  %38 = getelementptr i8, ptr %0, i64 156
  %.val153 = load i32, ptr %38, align 4, !tbaa !55
  %39 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %39, align 4, !tbaa !3
  %40 = sub nsw i32 %.val152.val, %.val153
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %.not129 = icmp eq i32 %44, 0
  br i1 %.not129, label %.thread, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %34, i32 noundef %42, i32 noundef %47)
  %.pr = load i32, ptr %43, align 4, !tbaa !62
  %.not130 = icmp eq i32 %.pr, 0
  br i1 %.not130, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %.pr)
  br label %.thread

.thread:                                          ; preds = %33, %49, %45
  %.val150 = load i32, ptr %36, align 8, !tbaa !41
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %60 = add i32 %.val150, -1
  %or.cond.i.i = icmp ult i32 %60, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val150
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %spec.store.select.i.i, ptr %59, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %62

62:                                               ; preds = %.thread
  %63 = sext i32 %spec.store.select.i.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = call noalias ptr @malloc(i64 noundef %64) #15
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %62, %.thread
  %66 = phi ptr [ %65, %62 ], [ null, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !13
  store i32 %.val150, ptr %61, align 4, !tbaa !9
  %68 = icmp sgt i32 %.val150, 0
  br i1 %68, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val150 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i
  %70 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %70, ptr %69, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !68

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i158 = icmp ult i32 %60, 7
  %spec.store.select.i.i159 = select i1 %or.cond.i.i158, i32 8, i32 %.val150
  store i32 %spec.store.select.i.i159, ptr %71, align 8, !tbaa !69
  %.not.i.i160 = icmp eq i32 %spec.store.select.i.i159, 0
  br i1 %.not.i.i160, label %Vec_PtrStart.exit, label %72

72:                                               ; preds = %Vec_IntStartNatural.exit
  %73 = sext i32 %spec.store.select.i.i159 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call noalias ptr @malloc(i64 noundef %74) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStartNatural.exit, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntStartNatural.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %78, align 8, !tbaa !15
  store i32 %.val150, ptr %77, align 4, !tbaa !3
  %79 = sext i32 %.val150 to i64
  %80 = shl nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not134 = icmp eq i64 %35, 0
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %100

100:                                              ; preds = %Vec_PtrStart.exit, %224
  %.0212 = phi ptr [ %0, %Vec_PtrStart.exit ], [ %.5, %224 ]
  %.0120210 = phi i32 [ 0, %Vec_PtrStart.exit ], [ %229, %224 ]
  %.0121209 = phi i32 [ %42, %Vec_PtrStart.exit ], [ %228, %224 ]
  %101 = load i32, ptr %77, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i161, label %Vec_PtrCountZero.exit

.lr.ph.i161:                                      ; preds = %100
  %103 = load ptr, ptr %78, align 8, !tbaa !15
  %wide.trip.count.i162 = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %104 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i161 ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i163
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %.08.i, %108
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i162
  br i1 %exitcond.not.i165, label %Vec_PtrCountZero.exit, label %104, !llvm.loop !70

Vec_PtrCountZero.exit:                            ; preds = %104, %100
  %.0.lcssa.i = phi i32 [ 0, %100 ], [ %109, %104 ]
  call void @Ssw_RarSetDefaultParams(ptr noundef nonnull %7) #17
  store i32 1, ptr %81, align 8, !tbaa !71
  store i32 1, ptr %82, align 4, !tbaa !73
  %110 = load i32, ptr %83, align 4, !tbaa !74
  %.not131 = icmp eq i32 %110, 0
  %111 = zext i1 %.not131 to i32
  store i32 %111, ptr %84, align 8, !tbaa !75
  store i32 %.0121209, ptr %85, align 8, !tbaa !76
  %112 = trunc nuw nsw i32 %.0120210 to i16
  %.lhs.trunc = mul nuw i16 %112, 17
  %113 = urem i16 %.lhs.trunc, 500
  %.zext = zext nneg i16 %113 to i32
  store i32 %.zext, ptr %86, align 4, !tbaa !77
  store i32 5, ptr %87, align 4, !tbaa !78
  %114 = call i32 @Ssw_RarSimulate(ptr noundef %.0212, ptr noundef nonnull %7) #17
  %115 = getelementptr inbounds nuw i8, ptr %.0212, i64 416
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %.not132 = icmp eq ptr %116, null
  br i1 %.not132, label %126, label %117

117:                                              ; preds = %Vec_PtrCountZero.exit
  %118 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %116, ptr noundef nonnull %71, ptr noundef nonnull %59)
  %119 = getelementptr i8, ptr %118, i64 4
  %.val147 = load i32, ptr %119, align 4, !tbaa !9
  %120 = icmp eq i32 %.val147, 0
  br i1 %120, label %.thread197, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %118, i64 8
  %.val154 = load ptr, ptr %122, align 8, !tbaa !13
  %123 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.0212, ptr noundef %.val154, i32 noundef %.val147) #17
  %124 = load ptr, ptr %122, align 8, !tbaa !13
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %121
  call void @free(ptr noundef nonnull %124) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %121, %125
  call void @free(ptr noundef nonnull %118) #17
  call void @Aig_ManStop(ptr noundef nonnull %.0212) #17
  br label %126

126:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrCountZero.exit
  %.2 = phi ptr [ %123, %Vec_IntFree.exit ], [ %.0212, %Vec_PtrCountZero.exit ]
  %127 = load i32, ptr %43, align 4, !tbaa !62
  %.not133 = icmp eq i32 %127, 0
  br i1 %.not133, label %129, label %128

128:                                              ; preds = %126
  call void @Gia_ManMultiReport(ptr noundef %.2, ptr noundef nonnull @.str.10, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %129

129:                                              ; preds = %128, %126
  br i1 %.not134, label %146, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit167, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %4, align 8, !tbaa !56
  %135 = mul nsw i64 %134, 1000000
  %136 = load i64, ptr %88, align 8, !tbaa !58
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %135
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %130, %133
  %.0.i166 = phi i64 [ %138, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %139 = sext i32 %.0121209 to i64
  %140 = mul nsw i64 %139, 1000000
  %141 = add nsw i64 %.0.i166, %140
  %142 = icmp sgt i64 %141, %35
  br i1 %142, label %143, label %146

143:                                              ; preds = %Abc_Clock.exit167
  %144 = load i32, ptr %1, align 4, !tbaa !59
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %144)
  br label %.thread197

146:                                              ; preds = %Abc_Clock.exit167, %129
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %8) #17
  store i32 1, ptr %89, align 4, !tbaa !80
  store i32 1, ptr %90, align 8, !tbaa !82
  %147 = load i32, ptr %83, align 4, !tbaa !74
  %.not135 = icmp eq i32 %147, 0
  %148 = zext i1 %.not135 to i32
  store i32 %148, ptr %91, align 8, !tbaa !83
  store i32 %.0121209, ptr %92, align 4, !tbaa !84
  %149 = load i32, ptr %93, align 4, !tbaa !65
  store i32 %149, ptr %94, align 4, !tbaa !85
  %150 = call i32 @Saig_ManBmcScalable(ptr noundef %.2, ptr noundef nonnull %8) #17
  %151 = load i32, ptr %83, align 4, !tbaa !74
  %.not136 = icmp eq i32 %151, 0
  br i1 %.not136, label %169, label %152

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %.2, i64 112
  %.2.val148 = load i32, ptr %153, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i169, label %Vec_PtrCountZero.exit175

.lr.ph.i169:                                      ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %wide.trip.count.i170 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i173, %161 ]
  %.08.i172 = phi i32 [ 0, %.lr.ph.i169 ], [ %166, %161 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i171
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = icmp eq ptr %163, null
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %.08.i172, %165
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %Vec_PtrCountZero.exit175, label %161, !llvm.loop !70

Vec_PtrCountZero.exit175:                         ; preds = %161, %152
  %.0.lcssa.i168 = phi i32 [ 0, %152 ], [ %166, %161 ]
  %167 = sub nsw i32 %.2.val148, %.0.lcssa.i168
  %168 = load i32, ptr %95, align 4, !tbaa !86
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %167, i32 noundef %.2.val148, i32 noundef %168)
  br label %169

169:                                              ; preds = %Vec_PtrCountZero.exit175, %146
  %170 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %.not137 = icmp eq ptr %171, null
  br i1 %.not137, label %181, label %172

172:                                              ; preds = %169
  %173 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %171, ptr noundef nonnull %71, ptr noundef nonnull %59)
  %174 = getelementptr i8, ptr %173, i64 4
  %.val145 = load i32, ptr %174, align 4, !tbaa !9
  %175 = icmp eq i32 %.val145, 0
  br i1 %175, label %.thread197, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %173, i64 8
  %.val155 = load ptr, ptr %177, align 8, !tbaa !13
  %178 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.2, ptr noundef %.val155, i32 noundef %.val145) #17
  %179 = load ptr, ptr %177, align 8, !tbaa !13
  %.not.i176 = icmp eq ptr %179, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %180

180:                                              ; preds = %176
  call void @free(ptr noundef nonnull %179) #17
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %176, %180
  call void @free(ptr noundef nonnull %173) #17
  call void @Aig_ManStop(ptr noundef nonnull %.2) #17
  br label %181

181:                                              ; preds = %Vec_IntFree.exit177, %169
  %.4 = phi ptr [ %178, %Vec_IntFree.exit177 ], [ %.2, %169 ]
  %182 = load i32, ptr %43, align 4, !tbaa !62
  %.not138 = icmp eq i32 %182, 0
  br i1 %.not138, label %184, label %183

183:                                              ; preds = %181
  call void @Gia_ManMultiReport(ptr noundef %.4, ptr noundef nonnull @.str.13, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %184

184:                                              ; preds = %183, %181
  br i1 %.not134, label %201, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Abc_Clock.exit179, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %3, align 8, !tbaa !56
  %190 = mul nsw i64 %189, 1000000
  %191 = load i64, ptr %96, align 8, !tbaa !58
  %192 = sdiv i64 %191, 1000
  %193 = add nsw i64 %192, %190
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %185, %188
  %.0.i178 = phi i64 [ %193, %188 ], [ -1, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = sext i32 %.0121209 to i64
  %195 = mul nsw i64 %194, 1000000
  %196 = add nsw i64 %.0.i178, %195
  %197 = icmp sgt i64 %196, %35
  br i1 %197, label %198, label %201

198:                                              ; preds = %Abc_Clock.exit179
  %199 = load i32, ptr %1, align 4, !tbaa !59
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %199)
  br label %.thread197

201:                                              ; preds = %Abc_Clock.exit179, %184
  %202 = load i32, ptr %97, align 4, !tbaa !64
  %.not139 = icmp eq i32 %202, 0
  %.not140 = icmp sgt i32 %202, %.0121209
  %or.cond = select i1 %.not139, i1 true, i1 %.not140
  br i1 %or.cond, label %216, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %77, align 4, !tbaa !3
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i181, label %Vec_PtrCountZero.exit187

.lr.ph.i181:                                      ; preds = %203
  %206 = load ptr, ptr %78, align 8, !tbaa !15
  %wide.trip.count.i182 = zext nneg i32 %204 to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph.i181
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i185, %207 ]
  %.08.i184 = phi i32 [ 0, %.lr.ph.i181 ], [ %212, %207 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i183
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %.08.i184, %211
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %Vec_PtrCountZero.exit187, label %207, !llvm.loop !70

Vec_PtrCountZero.exit187:                         ; preds = %207, %203
  %.0.lcssa.i180 = phi i32 [ 0, %203 ], [ %212, %207 ]
  %213 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i180
  br i1 %213, label %214, label %216

214:                                              ; preds = %Vec_PtrCountZero.exit187
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %202)
  br label %.thread197

216:                                              ; preds = %Vec_PtrCountZero.exit187, %201
  %217 = load i32, ptr %98, align 4, !tbaa !66
  %.not141 = icmp eq i32 %217, 0
  br i1 %.not141, label %224, label %218

218:                                              ; preds = %216
  %219 = call ptr @Gia_ManFromAig(ptr noundef %.4) #17
  %220 = call ptr @Gia_ManAigSyn2(ptr noundef %219, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @Gia_ManStop(ptr noundef %219) #17
  %221 = call ptr @Gia_ManToAig(ptr noundef %220, i32 noundef 0) #17
  call void @Gia_ManStop(ptr noundef %220) #17
  call void @Aig_ManStop(ptr noundef %.4) #17
  %222 = load i32, ptr %43, align 4, !tbaa !62
  %.not142 = icmp eq i32 %222, 0
  br i1 %.not142, label %224, label %223

223:                                              ; preds = %218
  call void @Gia_ManMultiReport(ptr noundef %221, ptr noundef nonnull @.str.15, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %224

224:                                              ; preds = %218, %223, %216
  %.5 = phi ptr [ %221, %223 ], [ %221, %218 ], [ %.4, %216 ]
  %225 = load i32, ptr %99, align 4, !tbaa !63
  %226 = mul nsw i32 %225, %.0121209
  %227 = sdiv i32 %226, 100
  %228 = add nsw i32 %227, %.0121209
  %229 = add nuw nsw i32 %.0120210, 1
  %exitcond.not = icmp eq i32 %229, 1000
  br i1 %exitcond.not, label %.thread197, label %100, !llvm.loop !87

.thread197:                                       ; preds = %172, %117, %224, %214, %198, %143
  %.1 = phi ptr [ %.4, %198 ], [ %.2, %143 ], [ %.4, %214 ], [ %.0212, %117 ], [ %.2, %172 ], [ %.5, %224 ]
  %230 = load ptr, ptr %67, align 8, !tbaa !13
  %.not.i188 = icmp eq ptr %230, null
  br i1 %.not.i188, label %Vec_IntFree.exit189, label %231

231:                                              ; preds = %.thread197
  call void @free(ptr noundef nonnull %230) #17
  br label %Vec_IntFree.exit189

Vec_IntFree.exit189:                              ; preds = %.thread197, %231
  call void @free(ptr noundef nonnull %59) #17
  %232 = load i32, ptr %43, align 4, !tbaa !62
  %.not143 = icmp eq i32 %232, 0
  br i1 %.not143, label %251, label %233

233:                                              ; preds = %Vec_IntFree.exit189
  %234 = getelementptr i8, ptr %.1, i64 112
  %.val9.i = load i32, ptr %234, align 8, !tbaa !41
  %235 = icmp sgt i32 %.val9.i, 0
  br i1 %235, label %.lr.ph.i191, label %Gia_ManCountConst0Pos.exit

.lr.ph.i191:                                      ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  %238 = getelementptr i8, ptr %237, i64 8
  %.val.i = load ptr, ptr %238, align 8, !tbaa !15
  %239 = getelementptr i8, ptr %.1, i64 48
  %.val11.i = load ptr, ptr %239, align 8, !tbaa !49
  %240 = ptrtoint ptr %.val11.i to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %wide.trip.count.i192 = zext nneg i32 %.val9.i to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i194, %243 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i191 ], [ %249, %243 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i193
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = getelementptr i8, ptr %245, i64 8
  %.val10.i = load ptr, ptr %246, align 8, !tbaa !50
  %247 = icmp eq ptr %.val10.i, %242
  %248 = zext i1 %247 to i32
  %249 = add nuw nsw i32 %.013.i, %248
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i192
  br i1 %exitcond.not.i195, label %Gia_ManCountConst0Pos.exit, label %243, !llvm.loop !51

Gia_ManCountConst0Pos.exit:                       ; preds = %243, %233
  %.0.lcssa.i190 = phi i32 [ 0, %233 ], [ %249, %243 ]
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.0.lcssa.i190)
  br label %251

251:                                              ; preds = %Gia_ManCountConst0Pos.exit, %Vec_IntFree.exit189
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !67
  %.not144 = icmp eq i32 %253, 0
  br i1 %.not144, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %.1, align 8, !tbaa !88
  %256 = call ptr @Extra_FileNameGenericAppend(ptr noundef %255, ptr noundef nonnull @.str.17) #17
  call void @Ioa_WriteAiger(ptr noundef nonnull %.1, ptr noundef %256, i32 noundef 0, i32 noundef 0) #17
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %256)
  br label %258

258:                                              ; preds = %254, %251
  call void @Aig_ManStop(ptr noundef %.1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %71
}

declare void @Ssw_RarSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !89
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !89, !noalias !91
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManMultiProve(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 4
  %.val15.i.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val15.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %14, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %14 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #17
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %13, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %13 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !95

Vec_PtrFreeData.exit.i:                           ; preds = %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %19

19:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %18) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %19
  tail call void @free(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %Vec_PtrFreeFree.exit, %2
  %21 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #17
  %22 = tail call ptr @Gia_ManMultiProveAig(ptr noundef %21, ptr noundef %1)
  store ptr %22, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %Vec_PtrCountZero.exit

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %.08.i, %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrCountZero.exit, label %28, !llvm.loop !70

Vec_PtrCountZero.exit:                            ; preds = %28, %20
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %33, %28 ]
  %34 = icmp eq i32 %.0.lcssa.i, %24
  %35 = sext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!11 = !{!"p1 int", !8, i64 0}
!12 = !{!10, !5, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !5, i64 16}
!20 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !22, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !23, i64 64, !23, i64 72, !10, i64 80, !10, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !10, i64 128, !11, i64 144, !11, i64 152, !23, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !11, i64 184, !24, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !5, i64 224, !5, i64 228, !11, i64 232, !5, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !25, i64 272, !25, i64 280, !23, i64 288, !8, i64 296, !23, i64 304, !23, i64 312, !21, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !10, i64 392, !10, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !21, i64 512, !28, i64 520, !29, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !5, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !11, i64 616, !5, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !8, i64 736, !8, i64 744, !33, i64 752, !33, i64 760, !8, i64 768, !11, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !35, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !23, i64 912, !5, i64 920, !5, i64 924, !23, i64 928, !23, i64 936, !27, i64 944, !34, i64 952, !23, i64 960, !23, i64 968, !5, i64 976, !5, i64 980, !34, i64 984, !10, i64 992, !10, i64 1008, !10, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !37, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !27, i64 1112}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!38 = !{!20, !23, i64 72}
!39 = !{!20, !22, i64 32}
!40 = distinct !{!40, !18}
!41 = !{!42, !5, i64 112}
!42 = !{!"Aig_Man_t_", !21, i64 0, !21, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !43, i64 48, !44, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !45, i64 160, !5, i64 168, !11, i64 176, !5, i64 184, !32, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !11, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !45, i64 248, !45, i64 256, !5, i64 264, !46, i64 272, !23, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !45, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !11, i64 368, !11, i64 376, !27, i64 384, !23, i64 392, !23, i64 400, !26, i64 408, !27, i64 416, !47, i64 424, !27, i64 432, !5, i64 440, !23, i64 448, !32, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !27, i64 512, !27, i64 520}
!43 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!44 = !{!"Aig_Obj_t_", !6, i64 0, !43, i64 8, !43, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!45 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!46 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!47 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!48 = !{!42, !27, i64 24}
!49 = !{!42, !43, i64 48}
!50 = !{!44, !43, i64 8}
!51 = distinct !{!51, !18}
!52 = !{!42, !5, i64 108}
!53 = !{!42, !5, i64 104}
!54 = !{!42, !27, i64 32}
!55 = !{!42, !5, i64 156}
!56 = !{!57, !33, i64 0}
!57 = !{!"timespec", !33, i64 0, !33, i64 8}
!58 = !{!57, !33, i64 8}
!59 = !{!60, !5, i64 0}
!60 = !{!"Bmc_MulPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!61 = !{!60, !5, i64 4}
!62 = !{!60, !5, i64 28}
!63 = !{!60, !5, i64 8}
!64 = !{!60, !5, i64 12}
!65 = !{!60, !5, i64 16}
!66 = !{!60, !5, i64 20}
!67 = !{!60, !5, i64 24}
!68 = distinct !{!68, !18}
!69 = !{!4, !5, i64 0}
!70 = distinct !{!70, !18}
!71 = !{!72, !5, i64 32}
!72 = !{!"Ssw_RarPars_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !26, i64 80, !8, i64 88}
!73 = !{!72, !5, i64 44}
!74 = !{!60, !5, i64 32}
!75 = !{!72, !5, i64 48}
!76 = !{!72, !5, i64 24}
!77 = !{!72, !5, i64 20}
!78 = !{!72, !5, i64 4}
!79 = !{!42, !27, i64 416}
!80 = !{!81, !5, i64 36}
!81 = !{!"Saig_ParBmc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !21, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !33, i64 120, !8, i64 128, !5, i64 136, !8, i64 144}
!82 = !{!81, !5, i64 88}
!83 = !{!81, !5, i64 104}
!84 = !{!81, !5, i64 20}
!85 = !{!81, !5, i64 28}
!86 = !{!81, !5, i64 108}
!87 = distinct !{!87, !18}
!88 = !{!42, !21, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"vprintf: argument 0"}
!93 = distinct !{!93, !"vprintf"}
!94 = !{!20, !27, i64 384}
!95 = distinct !{!95, !18}
