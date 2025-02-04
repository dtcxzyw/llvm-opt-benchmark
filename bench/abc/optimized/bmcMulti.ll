; ModuleID = 'bench/abc/original/bmcMulti.c.ll'
source_filename = "bench/abc/original/bmcMulti.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManProcessOutputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 4
  %.val2230 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2230, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.val25 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.val26 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %19
  store ptr null, ptr %22, align 8
  %.val28 = load ptr, ptr %18, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds ptr, ptr %.val28, i64 %25
  store ptr %23, ptr %26, align 8
  br label %56

27:                                               ; preds = %19
  %.val23 = load i32, ptr %7, align 4
  %28 = sext i32 %.val23 to i64
  %29 = getelementptr inbounds i32, ptr %.val25, i64 %28
  store i32 %21, ptr %29, align 4
  %30 = load i32, ptr %5, align 8
  %31 = icmp eq i32 %.val23, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %27
  %33 = icmp slt i32 %.val23, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %.val23, 1
  %43 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #14
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #13
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %13, align 8
  store i32 %42, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %.val23, 1
  store i32 %53, ptr %7, align 4
  %54 = getelementptr inbounds i32, ptr %52, i64 %28
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %55, ptr %54, align 4
  br label %56

56:                                               ; preds = %24, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %14, align 4
  %57 = sext i32 %.val22 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %56
  %.val24.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val24 = phi i32 [ %.val24.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  store i32 %.val24, ptr %14, align 4
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountConst0PosGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 72
  %.val10 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val10.val, %.val
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val11, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val12.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph.split ], [ %23, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val12.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val11, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %11, %15
  %17 = lshr i32 %14, 29
  %18 = and i32 %17, 1
  %19 = shl nsw i32 %16, 1
  %20 = or disjoint i32 %19, %18
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.015, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !6

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %23, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountConst0Pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val9 = load i32, ptr %2, align 8
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val11 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val11 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val10 = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val10, %10
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %.013, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !7

.critedge:                                        ; preds = %11, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %11 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMultiReport(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %8 = getelementptr i8, ptr %0, i64 108
  %.val15 = load i32, ptr %8, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val15)
  %10 = getelementptr i8, ptr %0, i64 112
  %.val14 = load i32, ptr %10, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val14)
  %12 = getelementptr i8, ptr %0, i64 104
  %.val16 = load i32, ptr %12, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val16)
  %14 = getelementptr i8, ptr %0, i64 148
  %.val17 = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 152
  %.val18 = load i32, ptr %15, align 8
  %16 = add nsw i32 %.val18, %.val17
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %16)
  %.val13 = load i32, ptr %10, align 8
  %18 = sub nsw i32 %2, %.val13
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %2, i32 1)
  %22 = uitofp nneg i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18, double noundef %23)
  %25 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 156
  %.val20 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %27, align 4
  %28 = sub nsw i32 %.val19.val, %.val20
  %29 = sitofp i32 %28 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = tail call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %3, i32 1)
  %32 = uitofp nneg i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %28, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %5
  %38 = load i64, ptr %6, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = sub nsw i64 %.0.i, %4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7)
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %46)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMultiProveSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManFromAig(ptr noundef %0) #15
  %5 = tail call ptr @Gia_ManAigSyn2(ptr noundef %4, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  tail call void @Gia_ManStop(ptr noundef %4) #15
  %6 = tail call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0) #15
  tail call void @Gia_ManStop(ptr noundef %5) #15
  ret ptr %6
}

declare ptr @Gia_ManFromAig(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMultiProveAig(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Ssw_RarPars_t_, align 8
  %8 = alloca %struct.Saig_ParBmc_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit153, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %19, %22
  %.0.i152 = phi i64 [ %28, %22 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 1000000
  %32 = add nsw i64 %31, %.0.i152
  br label %33

33:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit153
  %34 = phi i32 [ %29, %Abc_Clock.exit153 ], [ 0, %Abc_Clock.exit ]
  %35 = phi i64 [ %32, %Abc_Clock.exit153 ], [ 0, %Abc_Clock.exit ]
  %36 = getelementptr i8, ptr %0, i64 112
  %.val147 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 32
  %.val148 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 156
  %.val149 = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %.val148, i64 4
  %.val148.val = load i32, ptr %39, align 4
  %40 = sub nsw i32 %.val148.val, %.val149
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i32, ptr %43, align 4
  %.not125 = icmp eq i32 %44, 0
  br i1 %.not125, label %.thread, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %34, i32 noundef %42, i32 noundef %47)
  %.pr = load i32, ptr %43, align 4
  %.not126 = icmp eq i32 %.pr, 0
  br i1 %.not126, label %.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %.pr)
  br label %.thread

.thread:                                          ; preds = %33, %49, %45
  %.val146 = load i32, ptr %36, align 8
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %60 = add i32 %.val146, -1
  %or.cond.i.i = icmp ult i32 %60, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val146
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %spec.store.select.i.i, ptr %59, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %62

62:                                               ; preds = %.thread
  %63 = sext i32 %spec.store.select.i.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = call noalias ptr @malloc(i64 noundef %64) #13
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %62, %.thread
  %66 = phi ptr [ %65, %62 ], [ null, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8
  store i32 %.val146, ptr %61, align 4
  %68 = icmp sgt i32 %.val146, 0
  br i1 %68, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val146 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %69, !llvm.loop !8

Vec_IntStartNatural.exit:                         ; preds = %69, %Vec_IntAlloc.exit.i
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i.i154 = icmp ult i32 %60, 7
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 8, i32 %.val146
  store i32 %spec.store.select.i.i155, ptr %72, align 8
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_PtrStart.exit, label %73

73:                                               ; preds = %Vec_IntStartNatural.exit
  %74 = sext i32 %spec.store.select.i.i155 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #13
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_IntStartNatural.exit, %73
  %77 = phi ptr [ %76, %73 ], [ null, %Vec_IntStartNatural.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %77, ptr %79, align 8
  store i32 %.val146, ptr %78, align 4
  %80 = sext i32 %.val146 to i64
  %81 = shl nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not130 = icmp eq i64 %35, 0
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
  %.0203 = phi ptr [ %0, %Vec_PtrStart.exit ], [ %.4, %225 ]
  %.0117201 = phi i32 [ 0, %Vec_PtrStart.exit ], [ %230, %225 ]
  %.0118200 = phi i32 [ %42, %Vec_PtrStart.exit ], [ %229, %225 ]
  %102 = load i32, ptr %78, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i157, label %Vec_PtrCountZero.exit

.lr.ph.i157:                                      ; preds = %101
  %104 = load ptr, ptr %79, align 8
  %wide.trip.count.i158 = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i157
  %indvars.iv.i159 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i160, %105 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i157 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i159
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %.08.i, %109
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i158
  br i1 %exitcond.not.i161, label %Vec_PtrCountZero.exit, label %105, !llvm.loop !9

Vec_PtrCountZero.exit:                            ; preds = %105, %101
  %.0.lcssa.i = phi i32 [ 0, %101 ], [ %110, %105 ]
  call void @Ssw_RarSetDefaultParams(ptr noundef nonnull %7) #15
  store i32 1, ptr %82, align 8
  store i32 1, ptr %83, align 4
  %111 = load i32, ptr %84, align 4
  %.not127 = icmp eq i32 %111, 0
  %112 = zext i1 %.not127 to i32
  store i32 %112, ptr %85, align 8
  store i32 %.0118200, ptr %86, align 8
  %113 = mul nuw nsw i32 %.0117201, 17
  %114 = urem i32 %113, 500
  store i32 %114, ptr %87, align 4
  store i32 5, ptr %88, align 4
  %115 = call i32 @Ssw_RarSimulate(ptr noundef %.0203, ptr noundef nonnull %7) #15
  %116 = getelementptr inbounds nuw i8, ptr %.0203, i64 416
  %117 = load ptr, ptr %116, align 8
  %.not128 = icmp eq ptr %117, null
  br i1 %.not128, label %127, label %118

118:                                              ; preds = %Vec_PtrCountZero.exit
  %119 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %117, ptr noundef nonnull %72, ptr noundef nonnull %59)
  %120 = getelementptr i8, ptr %119, i64 4
  %.val143 = load i32, ptr %120, align 4
  %121 = icmp eq i32 %.val143, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %119, i64 8
  %.val150 = load ptr, ptr %123, align 8
  %124 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.0203, ptr noundef %.val150, i32 noundef %.val143) #15
  %125 = load ptr, ptr %123, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef nonnull %125) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %122, %126
  call void @free(ptr noundef nonnull %119) #15
  call void @Aig_ManStop(ptr noundef nonnull %.0203) #15
  br label %127

127:                                              ; preds = %Vec_IntFree.exit, %Vec_PtrCountZero.exit
  %.2 = phi ptr [ %124, %Vec_IntFree.exit ], [ %.0203, %Vec_PtrCountZero.exit ]
  %128 = load i32, ptr %43, align 4
  %.not129 = icmp eq i32 %128, 0
  br i1 %.not129, label %130, label %129

129:                                              ; preds = %127
  call void @Gia_ManMultiReport(ptr noundef %.2, ptr noundef nonnull @.str.10, i32 noundef %.val147, i32 noundef %40, i64 noundef %.0.i)
  br label %130

130:                                              ; preds = %129, %127
  br i1 %.not130, label %147, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit163, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8
  %136 = mul nsw i64 %135, 1000000
  %137 = load i64, ptr %89, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %136
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %131, %134
  %.0.i162 = phi i64 [ %139, %134 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %140 = sext i32 %.0118200 to i64
  %141 = mul nsw i64 %140, 1000000
  %142 = add nsw i64 %.0.i162, %141
  %143 = icmp sgt i64 %142, %35
  br i1 %143, label %144, label %147

144:                                              ; preds = %Abc_Clock.exit163
  %145 = load i32, ptr %1, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %145)
  br label %.loopexit

147:                                              ; preds = %Abc_Clock.exit163, %130
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %8) #15
  store i32 1, ptr %90, align 4
  store i32 1, ptr %91, align 8
  %148 = load i32, ptr %84, align 4
  %.not131 = icmp eq i32 %148, 0
  %149 = zext i1 %.not131 to i32
  store i32 %149, ptr %92, align 8
  store i32 %.0118200, ptr %93, align 4
  %150 = load i32, ptr %94, align 4
  store i32 %150, ptr %95, align 4
  %151 = call i32 @Saig_ManBmcScalable(ptr noundef %.2, ptr noundef nonnull %8) #15
  %152 = load i32, ptr %84, align 4
  %.not132 = icmp eq i32 %152, 0
  br i1 %.not132, label %170, label %153

153:                                              ; preds = %147
  %154 = getelementptr i8, ptr %.2, i64 112
  %.2.val144 = load i32, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i165, label %Vec_PtrCountZero.exit171

.lr.ph.i165:                                      ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count.i166 = zext nneg i32 %158 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i169, %162 ]
  %.08.i168 = phi i32 [ 0, %.lr.ph.i165 ], [ %167, %162 ]
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i167
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %.08.i168, %166
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i166
  br i1 %exitcond.not.i170, label %Vec_PtrCountZero.exit171, label %162, !llvm.loop !9

Vec_PtrCountZero.exit171:                         ; preds = %162, %153
  %.0.lcssa.i164 = phi i32 [ 0, %153 ], [ %167, %162 ]
  %168 = sub nsw i32 %.2.val144, %.0.lcssa.i164
  %169 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %168, i32 noundef %.2.val144, i32 noundef %169)
  br label %170

170:                                              ; preds = %Vec_PtrCountZero.exit171, %147
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %172 = load ptr, ptr %171, align 8
  %.not133 = icmp eq ptr %172, null
  br i1 %.not133, label %182, label %173

173:                                              ; preds = %170
  %174 = call ptr @Gia_ManProcessOutputs(ptr noundef nonnull %172, ptr noundef nonnull %72, ptr noundef nonnull %59)
  %175 = getelementptr i8, ptr %174, i64 4
  %.val141 = load i32, ptr %175, align 4
  %176 = icmp eq i32 %.val141, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %174, i64 8
  %.val151 = load ptr, ptr %178, align 8
  %179 = call ptr @Saig_ManDupCones(ptr noundef nonnull %.2, ptr noundef %.val151, i32 noundef %.val141) #15
  %180 = load ptr, ptr %178, align 8
  %.not.i172 = icmp eq ptr %180, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %181

181:                                              ; preds = %177
  call void @free(ptr noundef nonnull %180) #15
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %177, %181
  call void @free(ptr noundef nonnull %174) #15
  call void @Aig_ManStop(ptr noundef nonnull %.2) #15
  br label %182

182:                                              ; preds = %Vec_IntFree.exit173, %170
  %.3 = phi ptr [ %179, %Vec_IntFree.exit173 ], [ %.2, %170 ]
  %183 = load i32, ptr %43, align 4
  %.not134 = icmp eq i32 %183, 0
  br i1 %.not134, label %185, label %184

184:                                              ; preds = %182
  call void @Gia_ManMultiReport(ptr noundef %.3, ptr noundef nonnull @.str.13, i32 noundef %.val147, i32 noundef %40, i64 noundef %.0.i)
  br label %185

185:                                              ; preds = %184, %182
  br i1 %.not130, label %202, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit175, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %3, align 8
  %191 = mul nsw i64 %190, 1000000
  %192 = load i64, ptr %97, align 8
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %191
  br label %Abc_Clock.exit175

Abc_Clock.exit175:                                ; preds = %186, %189
  %.0.i174 = phi i64 [ %194, %189 ], [ -1, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %195 = sext i32 %.0118200 to i64
  %196 = mul nsw i64 %195, 1000000
  %197 = add nsw i64 %.0.i174, %196
  %198 = icmp sgt i64 %197, %35
  br i1 %198, label %199, label %202

199:                                              ; preds = %Abc_Clock.exit175
  %200 = load i32, ptr %1, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %200)
  br label %.loopexit

202:                                              ; preds = %Abc_Clock.exit175, %185
  %203 = load i32, ptr %98, align 4
  %.not135 = icmp eq i32 %203, 0
  %.not136 = icmp sgt i32 %203, %.0118200
  %or.cond = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond, label %217, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %78, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i177, label %Vec_PtrCountZero.exit183

.lr.ph.i177:                                      ; preds = %204
  %207 = load ptr, ptr %79, align 8
  %wide.trip.count.i178 = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i181, %208 ]
  %.08.i180 = phi i32 [ 0, %.lr.ph.i177 ], [ %213, %208 ]
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i179
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %.08.i180, %212
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i178
  br i1 %exitcond.not.i182, label %Vec_PtrCountZero.exit183, label %208, !llvm.loop !9

Vec_PtrCountZero.exit183:                         ; preds = %208, %204
  %.0.lcssa.i176 = phi i32 [ 0, %204 ], [ %213, %208 ]
  %214 = icmp eq i32 %.0.lcssa.i, %.0.lcssa.i176
  br i1 %214, label %215, label %217

215:                                              ; preds = %Vec_PtrCountZero.exit183
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %203)
  br label %.loopexit

217:                                              ; preds = %Vec_PtrCountZero.exit183, %202
  %218 = load i32, ptr %99, align 4
  %.not137 = icmp eq i32 %218, 0
  br i1 %.not137, label %225, label %219

219:                                              ; preds = %217
  %220 = call ptr @Gia_ManFromAig(ptr noundef %.3) #15
  %221 = call ptr @Gia_ManAigSyn2(ptr noundef %220, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  call void @Gia_ManStop(ptr noundef %220) #15
  %222 = call ptr @Gia_ManToAig(ptr noundef %221, i32 noundef 0) #15
  call void @Gia_ManStop(ptr noundef %221) #15
  call void @Aig_ManStop(ptr noundef %.3) #15
  %223 = load i32, ptr %43, align 4
  %.not138 = icmp eq i32 %223, 0
  br i1 %.not138, label %225, label %224

224:                                              ; preds = %219
  call void @Gia_ManMultiReport(ptr noundef %222, ptr noundef nonnull @.str.15, i32 noundef %.val147, i32 noundef %40, i64 noundef %.0.i)
  br label %225

225:                                              ; preds = %219, %224, %217
  %.4 = phi ptr [ %222, %224 ], [ %222, %219 ], [ %.3, %217 ]
  %226 = load i32, ptr %100, align 4
  %227 = mul nsw i32 %226, %.0118200
  %228 = sdiv i32 %227, 100
  %229 = add nsw i32 %228, %.0118200
  %230 = add nuw nsw i32 %.0117201, 1
  %exitcond.not = icmp eq i32 %230, 1000
  br i1 %exitcond.not, label %.loopexit, label %101, !llvm.loop !10

.loopexit:                                        ; preds = %173, %118, %225, %215, %199, %144
  %.1 = phi ptr [ %.2, %144 ], [ %.3, %199 ], [ %.3, %215 ], [ %.4, %225 ], [ %.2, %173 ], [ %.0203, %118 ]
  %231 = load ptr, ptr %67, align 8
  %.not.i184 = icmp eq ptr %231, null
  br i1 %.not.i184, label %Vec_IntFree.exit185, label %232

232:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %231) #15
  br label %Vec_IntFree.exit185

Vec_IntFree.exit185:                              ; preds = %.loopexit, %232
  call void @free(ptr noundef nonnull %59) #15
  %233 = load i32, ptr %43, align 4
  %.not139 = icmp eq i32 %233, 0
  br i1 %.not139, label %252, label %234

234:                                              ; preds = %Vec_IntFree.exit185
  %235 = getelementptr i8, ptr %.1, i64 112
  %.val9.i = load i32, ptr %235, align 8
  %236 = icmp sgt i32 %.val9.i, 0
  br i1 %236, label %.lr.ph.i187, label %Gia_ManCountConst0Pos.exit

.lr.ph.i187:                                      ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val.i = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %.1, i64 48
  %.val11.i = load ptr, ptr %240, align 8
  %241 = ptrtoint ptr %.val11.i to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %wide.trip.count.i188 = zext nneg i32 %.val9.i to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i187
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %244 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i187 ], [ %250, %244 ]
  %245 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i189
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %.val10.i = load ptr, ptr %247, align 8
  %248 = icmp eq ptr %.val10.i, %243
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %.013.i, %249
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %Gia_ManCountConst0Pos.exit, label %244, !llvm.loop !7

Gia_ManCountConst0Pos.exit:                       ; preds = %244, %234
  %.0.lcssa.i186 = phi i32 [ 0, %234 ], [ %250, %244 ]
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.0.lcssa.i186)
  br label %252

252:                                              ; preds = %Gia_ManCountConst0Pos.exit, %Vec_IntFree.exit185
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %253, align 4
  %.not140 = icmp eq i32 %254, 0
  br i1 %.not140, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %.1, align 8
  %257 = call ptr @Extra_FileNameGenericAppend(ptr noundef %256, ptr noundef nonnull @.str.17) #15
  call void @Ioa_WriteAiger(ptr noundef nonnull %.1, ptr noundef %257, i32 noundef 0, i32 noundef 0) #15
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %257)
  br label %259

259:                                              ; preds = %255, %252
  call void @Aig_ManStop(ptr noundef %.1) #15
  ret ptr %72
}

declare void @Ssw_RarSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Ssw_RarSimulate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Saig_ManDupCones(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManMultiProve(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 4
  %.val16.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val15.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #15
  %.val.pre.i.i = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val19.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !11

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #15
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %18
  tail call void @free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %Vec_PtrFreeFree.exit, %2
  %20 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #15
  %21 = tail call ptr @Gia_ManMultiProveAig(ptr noundef %20, ptr noundef %1)
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_PtrCountZero.exit

.lr.ph.i:                                         ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %.08.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrCountZero.exit, label %27, !llvm.loop !9

Vec_PtrCountZero.exit:                            ; preds = %27, %19
  %.0.lcssa.i = phi i32 [ 0, %19 ], [ %32, %27 ]
  %33 = icmp eq i32 %.0.lcssa.i, %23
  %34 = sext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
