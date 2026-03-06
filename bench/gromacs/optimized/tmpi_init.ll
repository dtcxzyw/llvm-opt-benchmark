; ModuleID = 'bench/gromacs/original/tmpi_init.ll'
source_filename = "bench/gromacs/original/tmpi_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.timeval = type { i64, i64 }

@TMPI_GROUP_EMPTY = global ptr null, align 8
@threads = local_unnamed_addr global ptr null, align 8
@Nthreads = local_unnamed_addr global i32 0, align 4
@id_key = global %struct.tMPI_Thread_key_t zeroinitializer, align 8
@tmpi_global = local_unnamed_addr global ptr null, align 8
@TMPI_COMM_WORLD = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@_ZL14tmpi_finalized = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"tMPI_Abort called on TMPI_COMM_WORLD main with errorcode=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"tMPI_Abort called on main thread with errorcode=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"tMPI_Abort called with error code %d on thread %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"thread #\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z14tMPI_Is_masterv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %7 = load ptr, ptr @threads, align 8, !tbaa !29
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %0, %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 1, %2 ], [ 1, %0 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18tMPI_Get_comm_selfv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 27) i32 @_Z10tMPI_Get_NPiPPPcPKcS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4, !tbaa !46
  %.not = icmp eq ptr %2, null
  %.pre = load i32, ptr %0, align 4, !tbaa !46
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %.pre, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr %1, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.loopexit.split.loop.exit37, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !50

.loopexit.loopexit.split.loop.exit37:             ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13, %.loopexit.loopexit.split.loop.exit37
  %.0.ph = phi i32 [ %14, %.loopexit.loopexit.split.loop.exit37 ], [ %.pre, %13 ]
  %15 = add nuw nsw i32 %.0.ph, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %.preheader ], [ %15, %.loopexit.loopexit ]
  %16 = icmp slt i32 %.0, %.pre
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = zext nneg i32 %.0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 10) #18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.thread35, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %24, align 1, !tbaa !52
  %.not24 = icmp eq i8 %26, 0
  br i1 %.not24, label %27, label %.thread35

.thread35:                                        ; preds = %17, %25
  store i32 0, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %.loopexit, %.thread35, %27
  %.01834 = phi i32 [ 26, %.thread35 ], [ 0, %27 ], [ 0, %.loopexit ]
  %29 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %spec.store.select, ptr %3, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %.thread, %27
  %.01833 = phi i32 [ %.01834, %.thread ], [ 0, %27 ]
  ret i32 %.01833
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z25tMPI_Thread_get_hw_numberv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z9tMPI_InitPiPPPcPFiiS1_E(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %.pre.i = load i32, ptr %0, align 4, !tbaa !46
  %8 = icmp sgt i32 %.pre.i, 1
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.loopexit.split.loop.exit37.i, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %10, !llvm.loop !50

.loopexit.loopexit.split.loop.exit37.i:           ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %15, %.loopexit.loopexit.split.loop.exit37.i
  %.0.ph.i = phi i32 [ %16, %.loopexit.loopexit.split.loop.exit37.i ], [ %.pre.i, %15 ]
  %17 = add nuw nsw i32 %.0.ph.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %.0.i = phi i32 [ %17, %.loopexit.loopexit.i ], [ 2, %7 ]
  %18 = icmp slt i32 %.0.i, %.pre.i
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8, !tbaa !47
  %21 = zext nneg i32 %.0.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 10) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %.thread35.i, label %27

27:                                               ; preds = %19
  %28 = load i8, ptr %26, align 1, !tbaa !52
  %.not24.i = icmp eq i8 %28, 0
  br i1 %.not24.i, label %29, label %.thread35.i

.thread35.i:                                      ; preds = %27, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread.i

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = icmp slt i32 %25, 1
  br i1 %30, label %.thread.i, label %_Z10tMPI_Get_NPiPPPcPKcS_.exit

.thread.i:                                        ; preds = %29, %.thread35.i, %.loopexit.i
  %31 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  br label %_Z10tMPI_Get_NPiPPPcPKcS_.exit

_Z10tMPI_Get_NPiPPPcPKcS_.exit:                   ; preds = %29, %.thread.i
  %.0 = phi i32 [ %spec.store.select.i, %.thread.i ], [ %25, %29 ]
  %32 = tail call fastcc noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef 1, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %34

33:                                               ; preds = %3, %_Z10tMPI_Get_NPiPPPcPKcS_.exit
  br label %34

34:                                               ; preds = %_Z10tMPI_Get_NPiPPPcPKcS_.exit, %33
  %.1 = phi i32 [ 0, %33 ], [ 1, %_Z10tMPI_Get_NPiPPPcPKcS_.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %.thread79

10:                                               ; preds = %8
  store i1 false, ptr @_ZL14tmpi_finalized, align 4
  store i32 %1, ptr @Nthreads, align 4, !tbaa !46
  %11 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 328)
  store ptr %11, ptr @tmpi_global, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread79, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZL16tMPI_Global_initP11tmpi_globali.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %19 = tail call noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef nonnull %18, i32 noundef range(i32 1, -2147483648) %1)
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %20, label %_ZL16tMPI_Global_initP11tmpi_globali.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %21)
  %.not13.i = icmp eq i32 %22, 0
  br i1 %.not13.i, label %_ZL16tMPI_Global_initP11tmpi_globali.exit.thread, label %_ZL16tMPI_Global_initP11tmpi_globali.exit

_ZL16tMPI_Global_initP11tmpi_globali.exit.thread: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %24 = tail call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #18
  br label %27

_ZL16tMPI_Global_initP11tmpi_globali.exit:        ; preds = %20, %16, %13
  %25 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %26 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %25, i32 noundef 2)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %.thread79

27:                                               ; preds = %_ZL16tMPI_Global_initP11tmpi_globali.exit.thread, %_ZL16tMPI_Global_initP11tmpi_globali.exit
  %28 = zext nneg i32 %1 to i64
  %29 = mul nuw nsw i64 %28, 424
  %30 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %29)
  store ptr %30, ptr @threads, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread79, label %32

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef nonnull @TMPI_COMM_WORLD, ptr noundef null, i32 noundef %1)
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %34, label %.thread79

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_Z16tMPI_Group_allocv()
  store ptr %35, ptr @TMPI_GROUP_EMPTY, align 8, !tbaa !57
  %36 = tail call noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef nonnull @id_key, ptr noundef null)
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %.lr.ph87, label %67

.lr.ph87:                                         ; preds = %34
  %37 = icmp ne ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  %wide.trip.count105 = zext nneg i32 %1 to i64
  %.pre121 = load ptr, ptr @threads, align 8, !tbaa !29
  br i1 %or.cond, label %.lr.ph87.split.us, label %.lr.ph87.split.preheader

.lr.ph87.split.preheader:                         ; preds = %.lr.ph87
  %.pre119 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre119, i64 8
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %.lr.ph87.split

.lr.ph87.split.us:                                ; preds = %.lr.ph87, %.loopexit.us
  %39 = phi ptr [ %52, %.loopexit.us ], [ %.pre121, %.lr.ph87 ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.loopexit.us ], [ 0, %.lr.ph87 ]
  %40 = getelementptr inbounds nuw [424 x i8], ptr %39, i64 %indvars.iv101
  %41 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv101
  store ptr %40, ptr %44, align 8, !tbaa !29
  %45 = load i32, ptr %3, align 4, !tbaa !46
  %46 = load ptr, ptr @threads, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw [424 x i8], ptr %46, i64 %indvars.iv101
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 408
  store i32 %45, ptr %48, align 8, !tbaa !60
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %50)
  %52 = load ptr, ptr @threads, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw [424 x i8], ptr %52, i64 %indvars.iv101
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 416
  store ptr %51, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.us, label %.loopexit.us

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next97, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv96
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = tail call noalias ptr @strdup(ptr noundef %60) #18
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv96
  store ptr %61, ptr %62, align 8, !tbaa !48
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit.us, label %58, !llvm.loop !62

.loopexit.us:                                     ; preds = %58, %.lr.ph87.split.us
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 384
  store ptr %5, ptr %63, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store ptr %7, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 400
  store ptr %6, ptr %65, align 8, !tbaa !65
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph87.split.us, !llvm.loop !66

.lr.ph.us:                                        ; preds = %.lr.ph87.split.us
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %wide.trip.count99 = zext nneg i32 %56 to i64
  br label %58

67:                                               ; preds = %34
  %68 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %69 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %68, i32 noundef 3)
  br label %.thread79

.lr.ph87.split:                                   ; preds = %.lr.ph87.split.preheader, %.lr.ph87.split
  %70 = phi ptr [ %.pre121, %.lr.ph87.split.preheader ], [ %73, %.lr.ph87.split ]
  %indvars.iv = phi i64 [ 0, %.lr.ph87.split.preheader ], [ %indvars.iv.next, %.lr.ph87.split ]
  %71 = getelementptr inbounds nuw [424 x i8], ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre120, i64 %indvars.iv
  store ptr %71, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr @threads, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw [424 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 408
  store i32 0, ptr %75, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 416
  store ptr null, ptr %76, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 384
  store ptr %5, ptr %77, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 392
  store ptr %7, ptr %78, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 400
  store ptr %6, ptr %79, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph87.split, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph87.split, %.loopexit.us
  %80 = icmp eq i32 %2, 1
  br i1 %80, label %83, label %.thread

.thread:                                          ; preds = %._crit_edge
  %81 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %82 = load ptr, ptr @threads, align 8, !tbaa !29
  store ptr %81, ptr %82, align 8, !tbaa !67
  br label %89

83:                                               ; preds = %._crit_edge
  %84 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %85 = icmp slt i32 %84, 2
  %86 = icmp ne i32 %84, %1
  %or.cond74.not = or i1 %85, %86
  %87 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %88 = load ptr, ptr @threads, align 8, !tbaa !29
  store ptr %87, ptr %88, align 8, !tbaa !67
  br i1 %or.cond74.not, label %89, label %.thread127

89:                                               ; preds = %.thread, %83
  %.not91 = icmp eq i32 %1, 1
  br i1 %.not91, label %._crit_edge90, label %.lr.ph.split.us.preheader

.thread127:                                       ; preds = %83
  %90 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %87, i32 noundef 0)
  %.not91129 = icmp eq i32 %1, 1
  br i1 %.not91129, label %._crit_edge90, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread127
  %smax110 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %wide.trip.count111 = zext nneg i32 %smax110 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %89
  %smax116 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %wide.trip.count117 = zext nneg i32 %smax116 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %94
  %indvars.iv113 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next114, %94 ]
  %91 = load ptr, ptr @threads, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw [424 x i8], ptr %91, i64 %indvars.iv113
  %93 = tail call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef nonnull %92, ptr noundef nonnull @_ZL17tMPI_Thread_startPv, ptr noundef nonnull %92)
  %.not73.us = icmp eq i32 %93, 0
  br i1 %.not73.us, label %94, label %.split.us

94:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge90, label %.lr.ph.split.us, !llvm.loop !68

95:                                               ; preds = %.lr.ph.split
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge90, label %.lr.ph.split, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %95
  %indvars.iv107 = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next108, %95 ]
  %96 = load ptr, ptr @threads, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw [424 x i8], ptr %96, i64 %indvars.iv107
  %98 = tail call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef nonnull %97, ptr noundef nonnull @_ZL17tMPI_Thread_startPv, ptr noundef nonnull %97)
  %99 = load ptr, ptr @threads, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw [424 x i8], ptr %99, i64 %indvars.iv107
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = trunc nuw nsw i64 %indvars.iv107 to i32
  %103 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %101, i32 noundef %102)
  %.not73 = icmp eq i32 %98, 0
  br i1 %.not73, label %95, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %104 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %105 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %104, i32 noundef 3)
  br label %.thread79

._crit_edge90:                                    ; preds = %95, %94, %.thread127, %89
  %.not71 = icmp eq i32 %0, 0
  %106 = load ptr, ptr @threads, align 8, !tbaa !29
  br i1 %.not71, label %107, label %109

107:                                              ; preds = %._crit_edge90
  %108 = tail call noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %106)
  br label %.thread79

109:                                              ; preds = %._crit_edge90
  %110 = tail call fastcc noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %106)
  br label %.thread79

.thread79:                                        ; preds = %109, %32, %.split.us, %67, %27, %_ZL16tMPI_Global_initP11tmpi_globali.exit, %10, %8, %107
  %.1 = phi i32 [ 0, %8 ], [ %110, %109 ], [ 0, %107 ], [ %33, %32 ], [ %105, %.split.us ], [ %69, %67 ], [ 1, %27 ], [ %26, %_ZL16tMPI_Global_initP11tmpi_globali.exit ], [ 1, %10 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_Init_fnii22tMPI_Affinity_strategyPFvPKvES1_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %9

9:                                                ; preds = %7, %5
  %.011 = phi i32 [ %spec.store.select, %7 ], [ %1, %5 ]
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call fastcc noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %0, i32 noundef %.011, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef null)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %12, %14
  %.0 = phi i32 [ 0, %14 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z16tMPI_InitializedPi(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %3 = icmp ne ptr %2, null
  %.b = load i1, ptr @_ZL14tmpi_finalized, align 4
  %4 = xor i1 %.b, true
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %0, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Finalizev() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = tail call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %4, i32 noundef 2)
  br label %.thread34

7:                                                ; preds = %0
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %_Z14tMPI_Is_masterv.exit

_Z14tMPI_Is_masterv.exit:                         ; preds = %8
  %11 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %12 = load ptr, ptr @threads, align 8, !tbaa !29
  %.not40 = icmp eq ptr %11, %12
  br i1 %.not40, label %.preheader, label %86

.preheader:                                       ; preds = %8, %7, %_Z14tMPI_Is_masterv.exit
  %13 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 1, %.preheader ]
  %15 = load ptr, ptr @threads, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [424 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = tail call noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef %17, ptr noundef null)
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %21 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %20, i32 noundef 4)
  br label %.thread34

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @threads, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw [424 x i8], ptr %23, i64 %indvars.iv
  tail call fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %22, %.preheader
  %28 = load ptr, ptr @threads, align 8, !tbaa !29
  tail call fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %28)
  %29 = load ptr, ptr @threads, align 8, !tbaa !29
  tail call void @free(ptr noundef %29) #18
  %30 = tail call noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %31 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %32)
  %.not27 = icmp eq i32 %33, 0
  %34 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  br i1 %.not27, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %34, i32 noundef 2)
  br label %.thread34

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %45, %37
  %.019 = phi ptr [ %39, %37 ], [ %47, %45 ]
  %41 = icmp ne ptr %.019, null
  %42 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %43 = icmp ne ptr %.019, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 456
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef nonnull %.019, i32 noundef 0)
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %40, label %.thread, !llvm.loop !71

.thread:                                          ; preds = %45
  %49 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %50)
  br label %.thread34

52:                                               ; preds = %40
  %53 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %42, i32 noundef 0)
  %.not28 = icmp eq i32 %53, 0
  %54 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %55)
  br i1 %.not28, label %57, label %.thread34

57:                                               ; preds = %52
  %.not29 = icmp eq i32 %56, 0
  br i1 %.not29, label %61, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %60 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %59, i32 noundef 2)
  br label %.thread34

61:                                               ; preds = %57
  %62 = tail call noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef nonnull @TMPI_GROUP_EMPTY)
  store ptr null, ptr @threads, align 8, !tbaa !29
  store ptr null, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  store ptr null, ptr @TMPI_GROUP_EMPTY, align 8, !tbaa !57
  store i32 0, ptr @Nthreads, align 4, !tbaa !46
  %63 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = tail call noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef nonnull %64)
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %67 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %66)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %69 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %68)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i, label %_ZL19tMPI_Global_destroyP11tmpi_global.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %61 ]
  %73 = load ptr, ptr %63, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  tail call void @_Z9tMPI_FreePv(ptr noundef %77)
  %78 = load ptr, ptr %63, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  tail call void @_Z9tMPI_FreePv(ptr noundef %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %81 = load i32, ptr %70, align 8, !tbaa !72
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %_ZL19tMPI_Global_destroyP11tmpi_global.exit, !llvm.loop !83

_ZL19tMPI_Global_destroyP11tmpi_global.exit:      ; preds = %.lr.ph.i, %61
  %84 = load ptr, ptr %63, align 8, !tbaa !78
  tail call void @_Z9tMPI_FreePv(ptr noundef %84)
  %85 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  tail call void @free(ptr noundef %85) #18
  store i1 true, ptr @_ZL14tmpi_finalized, align 4
  br label %.thread34

86:                                               ; preds = %_Z14tMPI_Is_masterv.exit
  tail call void @_Z16tMPI_Thread_exitPv(ptr noundef null)
  br label %.thread34

.thread34:                                        ; preds = %52, %58, %.thread, %35, %_ZL19tMPI_Global_destroyP11tmpi_global.exit, %86, %19, %5
  %.0 = phi i32 [ %6, %5 ], [ %21, %19 ], [ 0, %_ZL19tMPI_Global_destroyP11tmpi_global.exit ], [ 0, %86 ], [ %60, %58 ], [ %36, %35 ], [ %48, %.thread ], [ %53, %52 ]
  ret i32 %.0
}

declare noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef nonnull %2)
  %3 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw [160 x i8], ptr %7, i64 %indvars.iv
  tail call void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %21

21:                                               ; preds = %.lr.ph16, %21
  %indvars.iv19 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next20, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv19
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  tail call void @free(ptr noundef %24) #18
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %25 = load i32, ptr %17, align 8, !tbaa !60
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next20, %26
  br i1 %27, label %21, label %._crit_edge17, !llvm.loop !86

._crit_edge17:                                    ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef) local_unnamed_addr #1

declare void @_Z16tMPI_Thread_exitPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z14tMPI_FinalizedPi(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #5 {
  %.b = load i1, ptr @_ZL14tmpi_finalized, align 4
  %2 = zext i1 %.b to i32
  store i32 %2, ptr %0, align 4, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_AbortP10tmpi_comm_i(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_Z14tMPI_Is_masterv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z14tMPI_Is_masterv.exit.thread, label %_Z14tMPI_Is_masterv.exit

_Z14tMPI_Is_masterv.exit:                         ; preds = %4
  %7 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %8 = load ptr, ptr @threads, align 8, !tbaa !29
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge, label %15

_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge: ; preds = %_Z14tMPI_Is_masterv.exit
  %.pre = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  br label %_Z14tMPI_Is_masterv.exit.thread

_Z14tMPI_Is_masterv.exit.thread:                  ; preds = %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge, %2, %4
  %9 = phi ptr [ %.pre, %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge ], [ null, %2 ], [ %3, %4 ]
  %10 = icmp eq ptr %0, %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !87
  %.str.1..str.2 = select i1 %10, ptr @.str.1, ptr @.str.2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull %.str.1..str.2, i32 noundef %1) #19
  %13 = load ptr, ptr @stderr, align 8, !tbaa !87
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @exit(i32 noundef %1) #20
  unreachable

15:                                               ; preds = %_Z14tMPI_Is_masterv.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !87
  %17 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %18 = load ptr, ptr @threads, align 8, !tbaa !29
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 424
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %23) #19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !87
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  tail call void @_Z16tMPI_Thread_exitPv(ptr noundef %27)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Get_processor_namePcPi(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %4 = load ptr, ptr @threads, align 8, !tbaa !29
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 424
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i32 [ %12, %.lr.ph ], [ 0, %2 ]
  %.02933 = phi i32 [ %11, %.lr.ph ], [ %9, %2 ]
  %11 = udiv i32 %.02933, 10
  %12 = add i32 %.034, 1
  %.not37 = icmp samesign ult i32 %.02933, 10
  br i1 %.not37, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %13, %._crit_edge.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false) #18
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %wide.trip.count = zext i32 %.0.lcssa to i64
  br label %15

15:                                               ; preds = %._crit_edge, %28
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %28 ]
  %.02736 = phi i32 [ %9, %._crit_edge ], [ %22, %28 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %.0.lcssa, %17
  %19 = zext i32 %18 to i64
  %20 = add i64 %14, %19
  %21 = icmp ult i64 %20, 127
  %22 = udiv i32 %.02736, 10
  %23 = urem i32 %.02736, 10
  br i1 %21, label %24, label %28

24:                                               ; preds = %15
  %25 = trunc nuw nsw i32 %23 to i8
  %26 = or disjoint i8 %25, 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  store i8 %26, ptr %27, align 1, !tbaa !52
  br label %28

28:                                               ; preds = %24, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %15, !llvm.loop !90

29:                                               ; preds = %28
  %30 = add i64 %14, %wide.trip.count
  %. = tail call i64 @llvm.umin.i64(i64 %30, i64 128)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store i8 0, ptr %31, align 1, !tbaa !52
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %1, align 4, !tbaa !46
  br label %35

35:                                               ; preds = %32, %29
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z10tMPI_Wtimev() local_unnamed_addr #10 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  %3 = load i64, ptr %1, align 8, !tbaa !91
  %4 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = sub nsw i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = sub nsw i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = sitofp i64 %7 to double
  %15 = sitofp i32 %13 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x3EB0C6F7A0B5ED8D, double %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret double %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_Z10tMPI_Wtickv() local_unnamed_addr #12 {
  ret double 1.000000e-02
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Get_countPK12tmpi_status_P14tmpi_datatype_Pi(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %6 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %5, i32 noundef 7)
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load i64, ptr %1, align 8, !tbaa !97
  %11 = udiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !46
  br label %13

13:                                               ; preds = %7, %4
  %.0 = phi i32 [ 0, %7 ], [ %6, %4 ]
  ret i32 %.0
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z16tMPI_Group_allocv() local_unnamed_addr #1

declare noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z16tMPI_Thread_selfv() local_unnamed_addr #1

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #0 {
  %2 = tail call fastcc noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = tail call noundef i32 %8(i32 noundef %10, ptr noundef %12)
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void %5(ptr noundef %16)
  %.b = load i1, ptr @_ZL14tmpi_finalized, align 4
  br i1 %.b, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_Z13tMPI_Finalizev()
  br label %19

19:                                               ; preds = %6, %17, %14, %1
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 16
  %5 = tail call noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %9 = tail call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 1)
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %0, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = tail call noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef nonnull %14, i32 noundef %4)
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef nonnull %17)
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 160
  %23 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %23, ptr %24, align 8, !tbaa !84
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %26 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr @Nthreads, align 4, !tbaa !46
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !98

.lr.ph:                                           ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %24, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw [160 x i8], ptr %32, i64 %indvars.iv
  %34 = tail call noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %33, i32 noundef 16)
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %28, label %.loopexit

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = tail call noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef nonnull %37, i32 noundef %4)
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = tail call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef nonnull %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %39, %._crit_edge, %19, %16, %10, %6, %1
  %.033 = phi i32 [ %38, %._crit_edge ], [ %5, %1 ], [ %9, %6 ], [ %15, %10 ], [ %18, %16 ], [ 1, %19 ], [ %42, %39 ], [ %34, %.lr.ph ]
  ret i32 %.033
}

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z23tMPI_Free_env_list_initP18free_envelope_listi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23tMPI_Recv_env_list_initP18recv_envelope_list(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef) local_unnamed_addr #1

declare void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef) local_unnamed_addr #1

declare void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef) local_unnamed_addr #1

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

declare void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #1

declare void @_Z9tMPI_FreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTS10tmpi_comm_", !10, i64 0, !14, i64 16, !16, i64 152, !17, i64 160, !11, i64 168, !18, i64 176, !19, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !23, i64 280, !23, i64 352, !25, i64 424, !26, i64 432, !27, i64 440, !28, i64 448, !4, i64 456, !4, i64 464, !15, i64 472}
!10 = !{!"_ZTS11tmpi_group_", !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS11tmpi_thread", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"_ZTS14tMPI_Barrier_t", !15, i64 0, !11, i64 64, !15, i64 68}
!15 = !{!"_ZTS11tMPI_Atomic", !11, i64 0, !6, i64 4}
!16 = !{!"p2 _ZTS14tMPI_Barrier_t", !13, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS8coll_env", !5, i64 0}
!19 = !{!"p1 _ZTS9coll_sync", !5, i64 0}
!20 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!21 = !{!"_ZTS19tMPI_Thread_mutex_t", !15, i64 0, !22, i64 64}
!22 = !{!"p1 _ZTS10tMPI_Mutex", !5, i64 0}
!23 = !{!"_ZTS18tMPI_Thread_cond_t", !15, i64 0, !24, i64 64}
!24 = !{!"p1 _ZTS16tMPI_Thread_cond", !5, i64 0}
!25 = !{!"p2 _ZTS10tmpi_comm_", !13, i64 0}
!26 = !{!"p1 _ZTS10tmpi_split", !5, i64 0}
!27 = !{!"p1 _ZTS10cart_topol", !5, i64 0}
!28 = !{!"p1 _ZTS16tmpi_errhandler_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!31 = !{!32, !4, i64 376}
!32 = !{!"_ZTS11tmpi_thread", !33, i64 0, !34, i64 8, !40, i64 200, !41, i64 208, !15, i64 224, !42, i64 288, !43, i64 360, !4, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !11, i64 408, !45, i64 416}
!33 = !{!"p1 _ZTS11tMPI_Thread", !5, i64 0}
!34 = !{!"_ZTS18recv_envelope_list", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS8envelope", !5, i64 0}
!36 = !{!"_ZTS8envelope", !11, i64 0, !4, i64 8, !30, i64 16, !30, i64 24, !5, i64 32, !37, i64 40, !38, i64 48, !11, i64 56, !15, i64 60, !11, i64 124, !35, i64 128, !35, i64 136, !11, i64 144, !35, i64 152, !35, i64 160, !39, i64 168, !40, i64 176}
!37 = !{!"long", !6, i64 0}
!38 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!39 = !{!"p1 _ZTS18recv_envelope_list", !5, i64 0}
!40 = !{!"p1 _ZTS18send_envelope_list", !5, i64 0}
!41 = !{!"_ZTS18free_envelope_list", !35, i64 0, !35, i64 8}
!42 = !{!"_ZTS12tMPI_Event_t", !15, i64 0, !11, i64 64}
!43 = !{!"_ZTS8req_list", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS9tmpi_req_", !5, i64 0}
!45 = !{!"p2 omnipotent char", !13, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!45, !45, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11tmpi_global", !5, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTS13tMPI_Spinlock", !11, i64 0, !6, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11tmpi_group_", !5, i64 0}
!59 = !{!9, !12, i64 8}
!60 = !{!32, !11, i64 408}
!61 = !{!32, !45, i64 416}
!62 = distinct !{!62, !51}
!63 = !{!32, !5, i64 384}
!64 = !{!32, !5, i64 392}
!65 = !{!32, !5, i64 400}
!66 = distinct !{!66, !51}
!67 = !{!32, !33, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!9, !4, i64 456}
!71 = distinct !{!71, !51}
!72 = !{!73, !11, i64 8}
!73 = !{!"_ZTS11tmpi_global", !74, i64 0, !11, i64 8, !11, i64 12, !56, i64 16, !21, i64 80, !75, i64 152, !21, i64 240, !77, i64 312}
!74 = !{!"p2 _ZTS14tmpi_datatype_", !13, i64 0}
!75 = !{!"_ZTS21tMPI_Thread_barrier_t", !15, i64 0, !76, i64 64, !11, i64 72, !11, i64 76, !11, i64 80}
!76 = !{!"p1 _ZTS19tMPI_Thread_barrier", !5, i64 0}
!77 = !{!"_ZTS7timeval", !37, i64 0, !37, i64 8}
!78 = !{!73, !74, i64 0}
!79 = !{!38, !38, i64 0}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTS14tmpi_datatype_", !37, i64 0, !13, i64 8, !11, i64 16, !82, i64 24, !11, i64 32}
!82 = !{!"p1 _ZTS23tmpi_datatype_component", !5, i64 0}
!83 = distinct !{!83, !51}
!84 = !{!32, !40, i64 200}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = !{!77, !37, i64 0}
!92 = !{!73, !37, i64 312}
!93 = !{!77, !37, i64 8}
!94 = !{!73, !37, i64 320}
!95 = !{!96, !37, i64 16}
!96 = !{!"_ZTS12tmpi_status_", !11, i64 0, !11, i64 4, !11, i64 8, !37, i64 16, !11, i64 24}
!97 = !{!81, !37, i64 0}
!98 = distinct !{!98, !51}
!99 = !{!32, !11, i64 224}
