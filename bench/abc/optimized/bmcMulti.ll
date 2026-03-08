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
  %.val149 = load i32, ptr %36, align 8, !tbaa !41
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %72 = add i32 %.val149, -1
  %or.cond.i.i158 = icmp ult i32 %72, 7
  %spec.store.select.i.i159 = select i1 %or.cond.i.i158, i32 8, i32 %.val149
  store i32 %spec.store.select.i.i159, ptr %71, align 8, !tbaa !69
  %.not.i.i160 = icmp eq i32 %spec.store.select.i.i159, 0
  br i1 %.not.i.i160, label %Vec_PtrStart.exit, label %73

73:                                               ; preds = %Vec_IntStartNatural.exit
  %74 = sext i32 %spec.store.select.i.i159 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStartNatural.exit, %73
  %77 = phi ptr [ %76, %73 ], [ null, %Vec_IntStartNatural.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %77, ptr %79, align 8, !tbaa !15
  store i32 %.val149, ptr %78, align 4, !tbaa !3
  %80 = sext i32 %.val149 to i64
  %81 = shl nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not134 = icmp eq i64 %35, 0
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %101

101:                                              ; preds = %Vec_PtrStart.exit, %225
  %.0212 = phi ptr [ %0, %Vec_PtrStart.exit ], [ %.5, %225 ]
  %.0120210 = phi i32 [ 0, %Vec_PtrStart.exit ], [ %230, %225 ]
  %.0121209 = phi i32 [ %42, %Vec_PtrStart.exit ], [ %229, %225 ]
  %102 = load i32, ptr %78, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i161, label %Vec_PtrCountZero.exit

.lr.ph.i161:                                      ; preds = %101
  %104 = load ptr, ptr %79, align 8, !tbaa !15
  %wide.trip.count.i162 = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i161
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i164, %105 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i161 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i163
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %.08.i, %109
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i162
  br i1 %exitcond.not.i165, label %Vec_PtrCountZero.exit, label %105, !llvm.loop !70

Vec_PtrCountZero.exit:                            ; preds = %105, %101
  %.0.lcssa.i = phi i32 [ 0, %101 ], [ %110, %105 ]
  call void @Ssw_RarSetDefaultParams(ptr noundef nonnull %7) #17
  store i32 1, ptr %82, align 8, !tbaa !71
  store i32 1, ptr %83, align 4, !tbaa !73
  %111 = load i32, ptr %84, align 4, !tbaa !74
  %.not131 = icmp eq i32 %111, 0
  %112 = zext i1 %.not131 to i32
  store i32 %112, ptr %85, align 8, !tbaa !75
  store i32 %.0121209, ptr %86, align 8, !tbaa !76
  %113 = trunc nuw nsw i32 %.0120210 to i16
  %.lhs.trunc = mul nuw i16 %113, 17
  %114 = urem i16 %.lhs.trunc, 500
  %.zext = zext nneg i16 %114 to i32
  store i32 %.zext, ptr %87, align 4, !tbaa !77
  store i32 5, ptr %88, align 4, !tbaa !78
  %115 = call i32 @Ssw_RarSimulate(ptr noundef %.0212, ptr noundef nonnull %7) #17
  %116 = getelementptr inbounds nuw i8, ptr %.0212, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %.not132 = icmp eq ptr %117, null
  br i1 %.not132, label %127, label %118

118:                                              ; preds = %Vec_PtrCountZero.exit
  %119 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %117, ptr noundef nonnull %71, ptr noundef nonnull %59)
  %120 = getelementptr i8, ptr %119, i64 4
  %.val147 = load i32, ptr %120, align 4, !tbaa !9
  %121 = icmp eq i32 %.val147, 0
  br i1 %121, label %.thread197, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 8
  %.val154 = load ptr, ptr %123, align 8, !tbaa !13
  %124 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.0212, ptr noundef %.val154, i32 noundef %.val147) #17
  %125 = load ptr, ptr %123, align 8, !tbaa !13
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef nonnull %125) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %122, %126
  call void @free(ptr noundef nonnull %119) #17
  call void @Aig_ManStop(ptr noundef nonnull %.0212) #17
  br label %127

127:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrCountZero.exit
  %.2 = phi ptr [ %124, %Vec_IntFree.exit ], [ %.0212, %Vec_PtrCountZero.exit ]
  %128 = load i32, ptr %43, align 4, !tbaa !62
  %.not133 = icmp eq i32 %128, 0
  br i1 %.not133, label %130, label %129

129:                                              ; preds = %127
  call void @Gia_ManMultiReport(ptr noundef %.2, ptr noundef nonnull @.str.10, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %130

130:                                              ; preds = %129, %127
  br i1 %.not134, label %147, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit167, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8, !tbaa !56
  %136 = mul nsw i64 %135, 1000000
  %137 = load i64, ptr %89, align 8, !tbaa !58
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %136
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %131, %134
  %.0.i166 = phi i64 [ %139, %134 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = sext i32 %.0121209 to i64
  %141 = mul nsw i64 %140, 1000000
  %142 = add nsw i64 %.0.i166, %141
  %143 = icmp sgt i64 %142, %35
  br i1 %143, label %144, label %147

144:                                              ; preds = %Abc_Clock.exit167
  %145 = load i32, ptr %1, align 4, !tbaa !59
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %145)
  br label %.thread197

147:                                              ; preds = %Abc_Clock.exit167, %130
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %8) #17
  store i32 1, ptr %90, align 4, !tbaa !80
  store i32 1, ptr %91, align 8, !tbaa !82
  %148 = load i32, ptr %84, align 4, !tbaa !74
  %.not135 = icmp eq i32 %148, 0
  %149 = zext i1 %.not135 to i32
  store i32 %149, ptr %92, align 8, !tbaa !83
  store i32 %.0121209, ptr %93, align 4, !tbaa !84
  %150 = load i32, ptr %94, align 4, !tbaa !65
  store i32 %150, ptr %95, align 4, !tbaa !85
  %151 = call i32 @Saig_ManBmcScalable(ptr noundef %.2, ptr noundef nonnull %8) #17
  %152 = load i32, ptr %84, align 4, !tbaa !74
  %.not136 = icmp eq i32 %152, 0
  br i1 %.not136, label %170, label %153

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %.2, i64 112
  %.2.val148 = load i32, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i169, label %Vec_PtrCountZero.exit175

.lr.ph.i169:                                      ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %wide.trip.count.i170 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i173, %162 ]
  %.08.i172 = phi i32 [ 0, %.lr.ph.i169 ], [ %167, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv.i171
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %.08.i172, %166
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i170
  br i1 %exitcond.not.i174, label %Vec_PtrCountZero.exit175, label %162, !llvm.loop !70

Vec_PtrCountZero.exit175:                         ; preds = %162, %153
  %.0.lcssa.i168 = phi i32 [ 0, %153 ], [ %167, %162 ]
  %168 = sub nsw i32 %.2.val148, %.0.lcssa.i168
  %169 = load i32, ptr %96, align 4, !tbaa !86
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %168, i32 noundef %.2.val148, i32 noundef %169)
  br label %170

170:                                              ; preds = %Vec_PtrCountZero.exit175, %147
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %.not137 = icmp eq ptr %172, null
  br i1 %.not137, label %182, label %173

173:                                              ; preds = %170
  %174 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %172, ptr noundef nonnull %71, ptr noundef nonnull %59)
  %175 = getelementptr i8, ptr %174, i64 4
  %.val145 = load i32, ptr %175, align 4, !tbaa !9
  %176 = icmp eq i32 %.val145, 0
  br i1 %176, label %.thread197, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %174, i64 8
  %.val155 = load ptr, ptr %178, align 8, !tbaa !13
  %179 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.2, ptr noundef %.val155, i32 noundef %.val145) #17
  %180 = load ptr, ptr %178, align 8, !tbaa !13
  %.not.i176 = icmp eq ptr %180, null
  br i1 %.not.i176, label %Vec_IntFree.exit177, label %181

181:                                              ; preds = %177
  call void @free(ptr noundef nonnull %180) #17
  br label %Vec_IntFree.exit177

Vec_IntFree.exit177:                              ; preds = %177, %181
  call void @free(ptr noundef nonnull %174) #17
  call void @Aig_ManStop(ptr noundef nonnull %.2) #17
  br label %182

182:                                              ; preds = %Vec_IntFree.exit177, %170
  %.4 = phi ptr [ %179, %Vec_IntFree.exit177 ], [ %.2, %170 ]
  %183 = load i32, ptr %43, align 4, !tbaa !62
  %.not138 = icmp eq i32 %183, 0
  br i1 %.not138, label %185, label %184

184:                                              ; preds = %182
  call void @Gia_ManMultiReport(ptr noundef %.4, ptr noundef nonnull @.str.13, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %185

185:                                              ; preds = %184, %182
  br i1 %.not134, label %202, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit179, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %3, align 8, !tbaa !56
  %191 = mul nsw i64 %190, 1000000
  %192 = load i64, ptr %97, align 8, !tbaa !58
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %191
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %186, %189
  %.0.i178 = phi i64 [ %194, %189 ], [ -1, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %195 = sext i32 %.0121209 to i64
  %196 = mul nsw i64 %195, 1000000
  %197 = add nsw i64 %.0.i178, %196
  %198 = icmp sgt i64 %197, %35
  br i1 %198, label %199, label %202

199:                                              ; preds = %Abc_Clock.exit179
  %200 = load i32, ptr %1, align 4, !tbaa !59
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %200)
  br label %.thread197

202:                                              ; preds = %Abc_Clock.exit179, %185
  %203 = load i32, ptr %98, align 4, !tbaa !64
  %.not139 = icmp eq i32 %203, 0
  %.not140 = icmp sgt i32 %203, %.0121209
  %or.cond = select i1 %.not139, i1 true, i1 %.not140
  br i1 %or.cond, label %217, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %78, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i181, label %Vec_PtrCountZero.exit187

.lr.ph.i181:                                      ; preds = %204
  %207 = load ptr, ptr %79, align 8, !tbaa !15
  %wide.trip.count.i182 = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i181
  %indvars.iv.i183 = phi i64 [ 0, %.lr.ph.i181 ], [ %indvars.iv.next.i185, %208 ]
  %.08.i184 = phi i32 [ 0, %.lr.ph.i181 ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i183
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %.08.i184, %212
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i183, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %Vec_PtrCountZero.exit187, label %208, !llvm.loop !70

Vec_PtrCountZero.exit187:                         ; preds = %208, %204
  %.0.lcssa.i180 = phi i32 [ 0, %204 ], [ %213, %208 ]
  %214 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i180
  br i1 %214, label %215, label %217

215:                                              ; preds = %Vec_PtrCountZero.exit187
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %203)
  br label %.thread197

217:                                              ; preds = %Vec_PtrCountZero.exit187, %202
  %218 = load i32, ptr %99, align 4, !tbaa !66
  %.not141 = icmp eq i32 %218, 0
  br i1 %.not141, label %225, label %219

219:                                              ; preds = %217
  %220 = call ptr @Gia_ManFromAig(ptr noundef %.4) #17
  %221 = call ptr @Gia_ManAigSyn2(ptr noundef %220, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  call void @Gia_ManStop(ptr noundef %220) #17
  %222 = call ptr @Gia_ManToAig(ptr noundef %221, i32 noundef 0) #17
  call void @Gia_ManStop(ptr noundef %221) #17
  call void @Aig_ManStop(ptr noundef %.4) #17
  %223 = load i32, ptr %43, align 4, !tbaa !62
  %.not142 = icmp eq i32 %223, 0
  br i1 %.not142, label %225, label %224

224:                                              ; preds = %219
  call void @Gia_ManMultiReport(ptr noundef %222, ptr noundef nonnull @.str.15, i32 noundef %.val151, i32 noundef %40, i64 noundef %.0.i)
  br label %225

225:                                              ; preds = %219, %224, %217
  %.5 = phi ptr [ %222, %224 ], [ %222, %219 ], [ %.4, %217 ]
  %226 = load i32, ptr %100, align 4, !tbaa !63
  %227 = mul nsw i32 %226, %.0121209
  %228 = sdiv i32 %227, 100
  %229 = add nsw i32 %228, %.0121209
  %230 = add nuw nsw i32 %.0120210, 1
  %exitcond.not = icmp eq i32 %230, 1000
  br i1 %exitcond.not, label %.thread197, label %101, !llvm.loop !87

.thread197:                                       ; preds = %173, %118, %225, %215, %199, %144
  %.1 = phi ptr [ %.4, %199 ], [ %.2, %144 ], [ %.4, %215 ], [ %.0212, %118 ], [ %.2, %173 ], [ %.5, %225 ]
  %231 = load ptr, ptr %67, align 8, !tbaa !13
  %.not.i188 = icmp eq ptr %231, null
  br i1 %.not.i188, label %Vec_IntFree.exit189, label %232

232:                                              ; preds = %.thread197
  call void @free(ptr noundef nonnull %231) #17
  br label %Vec_IntFree.exit189

Vec_IntFree.exit189:                              ; preds = %.thread197, %232
  call void @free(ptr noundef nonnull %59) #17
  %233 = load i32, ptr %43, align 4, !tbaa !62
  %.not143 = icmp eq i32 %233, 0
  br i1 %.not143, label %252, label %234

234:                                              ; preds = %Vec_IntFree.exit189
  %235 = getelementptr i8, ptr %.1, i64 112
  %.val9.i = load i32, ptr %235, align 8, !tbaa !41
  %236 = icmp sgt i32 %.val9.i, 0
  br i1 %236, label %.lr.ph.i191, label %Gia_ManCountConst0Pos.exit

.lr.ph.i191:                                      ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr i8, ptr %238, i64 8
  %.val.i = load ptr, ptr %239, align 8, !tbaa !15
  %240 = getelementptr i8, ptr %.1, i64 48
  %.val11.i = load ptr, ptr %240, align 8, !tbaa !49
  %241 = ptrtoint ptr %.val11.i to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %wide.trip.count.i192 = zext nneg i32 %.val9.i to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i191
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i191 ], [ %indvars.iv.next.i194, %244 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i191 ], [ %250, %244 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i193
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = getelementptr i8, ptr %246, i64 8
  %.val10.i = load ptr, ptr %247, align 8, !tbaa !50
  %248 = icmp eq ptr %.val10.i, %243
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %.013.i, %249
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i192
  br i1 %exitcond.not.i195, label %Gia_ManCountConst0Pos.exit, label %244, !llvm.loop !51

Gia_ManCountConst0Pos.exit:                       ; preds = %244, %234
  %.0.lcssa.i190 = phi i32 [ 0, %234 ], [ %250, %244 ]
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.0.lcssa.i190)
  br label %252

252:                                              ; preds = %Gia_ManCountConst0Pos.exit, %Vec_IntFree.exit189
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %253, align 4, !tbaa !67
  %.not144 = icmp eq i32 %254, 0
  br i1 %.not144, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %.1, align 8, !tbaa !88
  %257 = call ptr @Extra_FileNameGenericAppend(ptr noundef %256, ptr noundef nonnull @.str.17) #17
  call void @Ioa_WriteAiger(ptr noundef nonnull %.1, ptr noundef %257, i32 noundef 0, i32 noundef 0) #17
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %257)
  br label %259

259:                                              ; preds = %255, %252
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
