; ModuleID = 'bench/gromacs/original/tmpi_init.cpp.ll'
source_filename = "bench/gromacs/original/tmpi_init.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_thread = type { ptr, %struct.recv_envelope_list, ptr, %struct.free_envelope_list, %struct.tMPI_Atomic, %struct.tMPI_Event_t, %struct.req_list, ptr, ptr, ptr, ptr, i32, ptr }
%struct.recv_envelope_list = type { ptr, %struct.envelope }
%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.free_envelope_list = type { ptr, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.req_list = type { ptr, ptr }
%struct.send_envelope_list = type { ptr, %struct.tMPI_Atomic_ptr, %struct.tMPI_Atomic_ptr, ptr, ptr, i64 }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
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
  %1 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %7 = load ptr, ptr @threads, align 8
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 27) i32 @_Z10tMPI_Get_NPiPPPcPKcS_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %2, null
  %.pre = load i32, ptr %0, align 4
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %.pre, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.loopexit.split.loop.exit34, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %8, !llvm.loop !4

.loopexit.loopexit.split.loop.exit34:             ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13, %.loopexit.loopexit.split.loop.exit34
  %.0.ph = phi i32 [ %14, %.loopexit.loopexit.split.loop.exit34 ], [ %.pre, %13 ]
  %15 = add nuw nsw i32 %.0.ph, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %4
  %.0 = phi i32 [ 1, %4 ], [ 2, %.preheader ], [ %15, %.loopexit.loopexit ]
  %16 = icmp slt i32 %.0, %.pre
  br i1 %16, label %17, label %.thread32

17:                                               ; preds = %.loopexit
  %18 = load ptr, ptr %1, align 8
  %19 = zext nneg i32 %.0 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strtol(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 10) #18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %5, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.thread, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %24, align 1
  %.not23 = icmp eq i8 %26, 0
  br i1 %.not23, label %27, label %.thread

.thread:                                          ; preds = %17, %25
  store i32 0, ptr %3, align 4
  br label %.thread32

27:                                               ; preds = %25
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %.thread32, label %30

.thread32:                                        ; preds = %.loopexit, %.thread, %27
  %.01826 = phi i32 [ 26, %.thread ], [ 0, %27 ], [ 0, %.loopexit ]
  %29 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  store i32 %spec.store.select, ptr %3, align 4
  br label %30

30:                                               ; preds = %.thread32, %27
  %.01825 = phi i32 [ %.01826, %.thread32 ], [ 0, %27 ]
  ret i32 %.01825
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z25tMPI_Thread_get_hw_numberv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z9tMPI_InitPiPPPcPFiiS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.pre.i = load i32, ptr %0, align 4
  %8 = icmp sgt i32 %.pre.i, 1
  br i1 %8, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %wide.trip.count.i = zext nneg i32 %.pre.i to i64
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %12) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.loopexit.split.loop.exit34.i, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %10, !llvm.loop !4

.loopexit.loopexit.split.loop.exit34.i:           ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %15, %.loopexit.loopexit.split.loop.exit34.i
  %.0.ph.i = phi i32 [ %16, %.loopexit.loopexit.split.loop.exit34.i ], [ %.pre.i, %15 ]
  %17 = add nuw nsw i32 %.0.ph.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %.0.i = phi i32 [ 2, %7 ], [ %17, %.loopexit.loopexit.i ]
  %18 = icmp slt i32 %.0.i, %.pre.i
  br i1 %18, label %19, label %.thread32.i

19:                                               ; preds = %.loopexit.i
  %20 = load ptr, ptr %1, align 8
  %21 = zext nneg i32 %.0.i to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef nonnull %4, i32 noundef 10) #18
  %25 = load ptr, ptr %4, align 8
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %.thread32.i, label %26

26:                                               ; preds = %19
  %27 = trunc i64 %24 to i32
  %28 = load i8, ptr %25, align 1
  %.not23.i = icmp ne i8 %28, 0
  %29 = icmp slt i32 %27, 1
  %or.cond = select i1 %.not23.i, i1 true, i1 %29
  br i1 %or.cond, label %.thread32.i, label %_Z10tMPI_Get_NPiPPPcPKcS_.exit

.thread32.i:                                      ; preds = %19, %26, %.loopexit.i
  %30 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  br label %_Z10tMPI_Get_NPiPPPcPKcS_.exit

_Z10tMPI_Get_NPiPPPcPKcS_.exit:                   ; preds = %26, %.thread32.i
  %.07 = phi i32 [ %spec.store.select.i, %.thread32.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = tail call fastcc noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef 1, i32 noundef %.07, i32 noundef 1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %33

32:                                               ; preds = %3, %_Z10tMPI_Get_NPiPPPcPKcS_.exit
  br label %33

33:                                               ; preds = %_Z10tMPI_Get_NPiPPPcPKcS_.exit, %32
  %.0 = phi i32 [ 0, %32 ], [ 1, %_Z10tMPI_Get_NPiPPPcPKcS_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18tMPI_Start_threadsii22tMPI_Affinity_strategyPiPPPcPFvPKvES5_PFiiS2_E(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %8
  store i1 false, ptr @_ZL14tmpi_finalized, align 4
  store i32 %1, ptr @Nthreads, align 4
  %11 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 328)
  store ptr %11, ptr @tmpi_global, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %132, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %14)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZL16tMPI_Global_initP11tmpi_globali.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %17, align 4
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
  %25 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %26 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %25, i32 noundef 2)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %132

27:                                               ; preds = %_ZL16tMPI_Global_initP11tmpi_globali.exit.thread, %_ZL16tMPI_Global_initP11tmpi_globali.exit
  %28 = zext nneg i32 %1 to i64
  %29 = mul nuw nsw i64 %28, 424
  %30 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %29)
  store ptr %30, ptr @threads, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %132, label %32

32:                                               ; preds = %27
  %33 = tail call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef nonnull @TMPI_COMM_WORLD, ptr noundef null, i32 noundef %1)
  %.not64 = icmp eq i32 %33, 0
  br i1 %.not64, label %34, label %132

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_Z16tMPI_Group_allocv()
  store ptr %35, ptr @TMPI_GROUP_EMPTY, align 8
  %36 = tail call noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef nonnull @id_key, ptr noundef null)
  %.not65 = icmp eq i32 %36, 0
  br i1 %.not65, label %.lr.ph79, label %79

.lr.ph79:                                         ; preds = %34
  %37 = icmp ne ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %38
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br i1 %or.cond, label %.lr.ph79.split.us, label %.lr.ph79.split

.lr.ph79.split.us:                                ; preds = %.lr.ph79, %.loopexit.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.loopexit.us ], [ 0, %.lr.ph79 ]
  %39 = load ptr, ptr @threads, align 8
  %40 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %39, i64 %indvars.iv91
  %41 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv91
  store ptr %40, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = load ptr, ptr @threads, align 8
  %47 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %46, i64 %indvars.iv91, i32 11
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr @threads, align 8
  %49 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %48, i64 %indvars.iv91, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %52)
  %54 = load ptr, ptr @threads, align 8
  %55 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %54, i64 %indvars.iv91, i32 12
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr @threads, align 8
  %57 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %56, i64 %indvars.iv91, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.lr.ph79.split.us, %.lr.ph.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph.us ], [ 0, %.lr.ph79.split.us ]
  %60 = phi ptr [ %68, %.lr.ph.us ], [ %56, %.lr.ph79.split.us ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias ptr @strdup(ptr noundef %63) #18
  %65 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %60, i64 %indvars.iv91, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv88
  store ptr %64, ptr %67, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %68 = load ptr, ptr @threads, align 8
  %69 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %68, i64 %indvars.iv91, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next89, %71
  br i1 %72, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !6

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph79.split.us
  %73 = phi ptr [ %56, %.lr.ph79.split.us ], [ %68, %.lr.ph.us ]
  %74 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %73, i64 %indvars.iv91, i32 8
  store ptr %5, ptr %74, align 8
  %75 = load ptr, ptr @threads, align 8
  %76 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %75, i64 %indvars.iv91, i32 9
  store ptr %7, ptr %76, align 8
  %77 = load ptr, ptr @threads, align 8
  %78 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %77, i64 %indvars.iv91, i32 10
  store ptr %6, ptr %78, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph79.split.us, !llvm.loop !7

79:                                               ; preds = %34
  %80 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %81 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %80, i32 noundef 3)
  br label %132

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.lr.ph79.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79.split ], [ 0, %.lr.ph79 ]
  %82 = load ptr, ptr @threads, align 8
  %83 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr @threads, align 8
  %89 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %88, i64 %indvars.iv, i32 11
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr @threads, align 8
  %91 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %90, i64 %indvars.iv, i32 12
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr @threads, align 8
  %93 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %92, i64 %indvars.iv, i32 8
  store ptr %5, ptr %93, align 8
  %94 = load ptr, ptr @threads, align 8
  %95 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %94, i64 %indvars.iv, i32 9
  store ptr %7, ptr %95, align 8
  %96 = load ptr, ptr @threads, align 8
  %97 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %96, i64 %indvars.iv, i32 10
  store ptr %6, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count95
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph79.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph79.split, %.loopexit.us
  %98 = icmp eq i32 %2, 1
  br i1 %98, label %101, label %.thread

.thread:                                          ; preds = %._crit_edge
  %99 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %100 = load ptr, ptr @threads, align 8
  store ptr %99, ptr %100, align 8
  br label %107

101:                                              ; preds = %._crit_edge
  %102 = tail call noundef i32 @_Z25tMPI_Thread_get_hw_numberv()
  %103 = icmp slt i32 %102, 2
  %104 = icmp ne i32 %102, %1
  %or.cond70.not = or i1 %103, %104
  %105 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %106 = load ptr, ptr @threads, align 8
  store ptr %105, ptr %106, align 8
  br i1 %or.cond70.not, label %107, label %.thread109

107:                                              ; preds = %.thread, %101
  %.not83 = icmp eq i32 %1, 1
  br i1 %.not83, label %._crit_edge82, label %.lr.ph.split.us.preheader

.thread109:                                       ; preds = %101
  %108 = load ptr, ptr @threads, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %109, i32 noundef 0)
  %.not83111 = icmp eq i32 %1, 1
  br i1 %.not83111, label %._crit_edge82, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread109
  %smax100 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %107
  %smax106 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %wide.trip.count107 = zext nneg i32 %smax106 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %114
  %indvars.iv103 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next104, %114 ]
  %111 = load ptr, ptr @threads, align 8
  %112 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %111, i64 %indvars.iv103
  %113 = tail call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef nonnull %112, ptr noundef nonnull @_ZL17tMPI_Thread_startPv, ptr noundef nonnull %112)
  %.not69.us = icmp eq i32 %113, 0
  br i1 %.not69.us, label %114, label %.split.us

114:                                              ; preds = %.lr.ph.split.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge82, label %.lr.ph.split.us, !llvm.loop !8

115:                                              ; preds = %.lr.ph.split
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge82, label %.lr.ph.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %115
  %indvars.iv97 = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next98, %115 ]
  %116 = load ptr, ptr @threads, align 8
  %117 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %116, i64 %indvars.iv97
  %118 = tail call noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef nonnull %117, ptr noundef nonnull @_ZL17tMPI_Thread_startPv, ptr noundef nonnull %117)
  %119 = load ptr, ptr @threads, align 8
  %120 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %119, i64 %indvars.iv97
  %121 = load ptr, ptr %120, align 8
  %122 = trunc nuw nsw i64 %indvars.iv97 to i32
  %123 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %121, i32 noundef %122)
  %.not69 = icmp eq i32 %118, 0
  br i1 %.not69, label %115, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %124 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %125 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %124, i32 noundef 3)
  br label %132

._crit_edge82:                                    ; preds = %115, %114, %.thread109, %107
  %.not67 = icmp eq i32 %0, 0
  %126 = load ptr, ptr @threads, align 8
  br i1 %.not67, label %127, label %129

127:                                              ; preds = %._crit_edge82
  %128 = tail call noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %126)
  br label %131

129:                                              ; preds = %._crit_edge82
  %130 = tail call fastcc noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %126)
  %.not68 = icmp eq i32 %130, 0
  br i1 %.not68, label %131, label %132

131:                                              ; preds = %127, %129, %8
  br label %132

132:                                              ; preds = %129, %32, %27, %_ZL16tMPI_Global_initP11tmpi_globali.exit, %10, %131, %.split.us, %79
  %.0 = phi i32 [ %81, %79 ], [ %125, %.split.us ], [ 0, %131 ], [ 1, %10 ], [ %26, %_ZL16tMPI_Global_initP11tmpi_globali.exit ], [ 1, %27 ], [ %33, %32 ], [ %130, %129 ]
  ret i32 %.0
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
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @_Z16tMPI_InitializedPi(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %3 = icmp ne ptr %2, null
  %.b = load i1, ptr @_ZL14tmpi_finalized, align 4
  %4 = xor i1 %.b, true
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Finalizev() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tmpi_global, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = tail call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %4, i32 noundef 2)
  br label %67

7:                                                ; preds = %0
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %_Z14tMPI_Is_masterv.exit

_Z14tMPI_Is_masterv.exit:                         ; preds = %8
  %11 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %12 = load ptr, ptr @threads, align 8
  %.not29 = icmp eq ptr %11, %12
  br i1 %.not29, label %.preheader, label %66

.preheader:                                       ; preds = %8, %7, %_Z14tMPI_Is_masterv.exit
  %13 = load i32, ptr @Nthreads, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 1, %.preheader ]
  %15 = load ptr, ptr @threads, align 8
  %16 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef %17, ptr noundef null)
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %22, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %21 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %20, i32 noundef 4)
  br label %67

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @threads, align 8
  %24 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %23, i64 %indvars.iv
  tail call fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @Nthreads, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %.preheader
  %28 = load ptr, ptr @threads, align 8
  tail call fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %28)
  %29 = load ptr, ptr @threads, align 8
  tail call void @free(ptr noundef %29) #18
  %30 = tail call noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %31 = load ptr, ptr @tmpi_global, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %32)
  %.not21 = icmp eq i32 %33, 0
  %34 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %34, i32 noundef 2)
  br label %67

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %45, %37
  %.016 = phi ptr [ %39, %37 ], [ %47, %45 ]
  %41 = icmp ne ptr %.016, null
  %42 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %43 = icmp ne ptr %.016, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.016, i64 456
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef nonnull %.016, i32 noundef 0)
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %40, label %49, !llvm.loop !10

49:                                               ; preds = %45
  %50 = load ptr, ptr @tmpi_global, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %51)
  br label %67

53:                                               ; preds = %40
  %54 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %42, i32 noundef 0)
  %.not22 = icmp eq i32 %54, 0
  %55 = load ptr, ptr @tmpi_global, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %56)
  br i1 %.not22, label %58, label %67

58:                                               ; preds = %53
  %.not23 = icmp eq i32 %57, 0
  br i1 %.not23, label %62, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %61 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %60, i32 noundef 2)
  br label %67

62:                                               ; preds = %58
  %63 = tail call noundef i32 @_Z15tMPI_Group_freePP11tmpi_group_(ptr noundef nonnull @TMPI_GROUP_EMPTY)
  store ptr null, ptr @threads, align 8
  store ptr null, ptr @TMPI_COMM_WORLD, align 8
  store ptr null, ptr @TMPI_GROUP_EMPTY, align 8
  store i32 0, ptr @Nthreads, align 4
  %64 = load ptr, ptr @tmpi_global, align 8
  tail call fastcc void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %64)
  %65 = load ptr, ptr @tmpi_global, align 8
  tail call void @free(ptr noundef %65) #18
  store i1 true, ptr @_ZL14tmpi_finalized, align 4
  br label %67

66:                                               ; preds = %_Z14tMPI_Is_masterv.exit
  tail call void @_Z16tMPI_Thread_exitPv(ptr noundef null)
  br label %67

67:                                               ; preds = %53, %62, %66, %59, %49, %35, %19, %5
  %.0 = phi i32 [ %6, %5 ], [ %21, %19 ], [ %36, %35 ], [ %48, %49 ], [ %61, %59 ], [ 0, %66 ], [ 0, %62 ], [ %54, %53 ]
  ret i32 %.0
}

declare noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19tMPI_Thread_destroyP11tmpi_thread(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z26tMPI_Recv_env_list_destroyP18recv_envelope_list(ptr noundef nonnull %2)
  %3 = load i32, ptr @Nthreads, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %7, i64 %indvars.iv
  tail call void @_Z26tMPI_Send_env_list_destroyP18send_envelope_list(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @Nthreads, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_Z26tMPI_Free_env_list_destroyP18free_envelope_list(ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_Z21tMPI_Req_list_destroyP8req_list(ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %21

21:                                               ; preds = %.lr.ph16, %21
  %indvars.iv19 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next20, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv19
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #18
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %25 = load i32, ptr %17, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next20, %26
  br i1 %27, label %21, label %._crit_edge17, !llvm.loop !12

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19tMPI_Global_destroyP11tmpi_global(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @_Z9tMPI_FreePv(ptr noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z9tMPI_FreePv(ptr noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %22 = load ptr, ptr %0, align 8
  tail call void @_Z9tMPI_FreePv(ptr noundef %22)
  ret void
}

declare void @_Z16tMPI_Thread_exitPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @_Z14tMPI_FinalizedPi(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #5 {
  %.b = load i1, ptr @_ZL14tmpi_finalized, align 4
  %2 = zext i1 %.b to i32
  store i32 %2, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_AbortP10tmpi_comm_i(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_Z14tMPI_Is_masterv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_Z14tMPI_Is_masterv.exit.thread, label %_Z14tMPI_Is_masterv.exit

_Z14tMPI_Is_masterv.exit:                         ; preds = %4
  %7 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %8 = load ptr, ptr @threads, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge, label %15

_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge: ; preds = %_Z14tMPI_Is_masterv.exit
  %.pre = load ptr, ptr @TMPI_COMM_WORLD, align 8
  br label %_Z14tMPI_Is_masterv.exit.thread

_Z14tMPI_Is_masterv.exit.thread:                  ; preds = %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge, %2, %4
  %9 = phi ptr [ %.pre, %_Z14tMPI_Is_masterv.exit._Z14tMPI_Is_masterv.exit.thread_crit_edge ], [ null, %2 ], [ %3, %4 ]
  %10 = icmp eq ptr %0, %9
  %11 = load ptr, ptr @stderr, align 8
  %.str.1..str.2 = select i1 %10, ptr @.str.1, ptr @.str.2
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull %.str.1..str.2, i32 noundef %1) #19
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @exit(i32 noundef %1) #20
  unreachable

15:                                               ; preds = %_Z14tMPI_Is_masterv.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %18 = load ptr, ptr @threads, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 424
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef %1, i32 noundef %23) #19
  %25 = load ptr, ptr @stderr, align 8
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
define noundef i32 @_Z23tMPI_Get_processor_namePcPi(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %4 = load ptr, ptr @threads, align 8
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
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %12, %.lr.ph ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false) #18
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %wide.trip.count = zext i32 %spec.store.select to i64
  br label %14

14:                                               ; preds = %._crit_edge, %27
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %27 ]
  %.02736 = phi i32 [ %9, %._crit_edge ], [ %21, %27 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %spec.store.select, %16
  %18 = zext i32 %17 to i64
  %19 = add i64 %13, %18
  %20 = icmp ult i64 %19, 127
  %21 = udiv i32 %.02736, 10
  %22 = urem i32 %.02736, 10
  br i1 %20, label %23, label %27

23:                                               ; preds = %14
  %24 = trunc nuw nsw i32 %22 to i8
  %25 = or disjoint i8 %24, 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %23, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %14, !llvm.loop !15

28:                                               ; preds = %27
  %29 = add i64 %13, %wide.trip.count
  %. = tail call i64 @llvm.umin.i64(i64 %29, i64 128)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store i8 0, ptr %30, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %31, %28
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_Z10tMPI_Wtimev() local_unnamed_addr #10 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #18
  %3 = load i64, ptr %1, align 8
  %4 = load ptr, ptr @tmpi_global, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %9, %11
  %13 = trunc i64 %12 to i32
  %14 = sitofp i64 %7 to double
  %15 = sitofp i32 %13 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x3EB0C6F7A0B5ED8D, double %14)
  ret double %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_Z10tMPI_Wtickv() local_unnamed_addr #12 {
  ret double 1.000000e-02
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Get_countP12tmpi_status_P14tmpi_datatype_Pi(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %6 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %5, i32 noundef 7)
  br label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = udiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
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
define internal noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #0 {
  %2 = tail call fastcc noundef i32 @_ZL16tMPI_Thread_initP11tmpi_thread(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %19

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %8(i32 noundef %10, ptr noundef %12)
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
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
  %2 = load i32, ptr @Nthreads, align 4
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 16
  %5 = tail call noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %9 = tail call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef nonnull %7, ptr noundef %8, i32 noundef 1)
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %0, ptr %13, align 8
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
  %20 = load i32, ptr @Nthreads, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 160
  %23 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %26 = load i32, ptr @Nthreads, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr @Nthreads, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw %struct.send_envelope_list, ptr %32, i64 %indvars.iv
  %34 = tail call noundef i32 @_Z23tMPI_Send_env_list_initP18send_envelope_listi(ptr noundef %33, i32 noundef 16)
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %28, label %.loopexit

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef nonnull %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = tail call noundef i32 @_Z18tMPI_Req_list_initP8req_listi(ptr noundef nonnull %37, i32 noundef %4)
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %.loopexit

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @tmpi_global, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = tail call noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef nonnull %41)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %39, %._crit_edge, %19, %16, %10, %6, %1
  %.033 = phi i32 [ %5, %1 ], [ %9, %6 ], [ %15, %10 ], [ %18, %16 ], [ 1, %19 ], [ %38, %._crit_edge ], [ %42, %39 ], [ %34, %.lr.ph ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
