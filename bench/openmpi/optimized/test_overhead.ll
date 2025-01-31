; ModuleID = 'bench/openmpi/original/test_overhead.ll'
source_filename = "bench/openmpi/original/test_overhead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_win_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.timespec = type { i64, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@rank_world = internal global i32 -1, align 4
@size_world = internal global i32 0, align 4
@to = internal unnamed_addr global i32 -1, align 4
@from = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [9 x i8] c"MPI_Send\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MPI_Bcast\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"MPI_Alltoall\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MPI_Send_pp\00", align 1
@.str.6 = private unnamed_addr constant [120 x i8] c"# %s%%%d\0A# size  \09|  latency \09| 10^6 B/s \09| MB/s   \09| median  \09| q1     \09| q3     \09| d1     \09| d9     \09| avg    \09| max\0A\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"%9lld\09%9.3lf\09%9.3f\09%9.3f\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\09%9.3lf\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@win = internal global ptr @ompi_mpi_win_null, align 8
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca [255 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call i32 @MPI_Init(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %8 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull @rank_world) #12
  %9 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull @size_world) #12
  %10 = load i32, ptr @rank_world, align 4
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr @size_world, align 4
  %13 = srem i32 %11, %12
  store i32 %13, ptr @to, align 4
  %14 = add i32 %10, -1
  %15 = add i32 %14, %12
  %16 = srem i32 %15, %12
  store i32 %16, ptr @from, align 4
  %17 = mul nsw i32 %12, 1000
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  br label %20

20:                                               ; preds = %2, %111
  %.03747 = phi i32 [ 0, %2 ], [ %112, %111 ]
  switch i32 %.03747, label %default.unreachable [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  br label %27

22:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  br label %27

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, i64 13, i1 false)
  br label %27

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  br label %27

25:                                               ; preds = %20
  store i64 32780085354909773, ptr %6, align 16
  br label %27

26:                                               ; preds = %20
  store i64 32762454514159693, ptr %6, align 16
  br label %27

default.unreachable:                              ; preds = %20
  unreachable

27:                                               ; preds = %26, %25, %24, %23, %22, %21
  %28 = phi i1 [ false, %26 ], [ true, %25 ], [ false, %24 ], [ false, %23 ], [ false, %22 ], [ false, %21 ]
  %29 = phi i1 [ true, %26 ], [ false, %25 ], [ false, %24 ], [ false, %23 ], [ false, %22 ], [ false, %21 ]
  %.140 = phi ptr [ @op_get, %26 ], [ @op_put, %25 ], [ @op_send_pingpong, %24 ], [ @op_a2a, %23 ], [ @op_coll, %22 ], [ @op_send, %21 ]
  %30 = load i32, ptr @rank_world, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr @size_world, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %6, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %27
  %or.cond.i = or i1 %28, %29
  br label %36

36:                                               ; preds = %35, %101
  %37 = phi double [ 0.000000e+00, %35 ], [ %109, %101 ]
  %.046 = phi i32 [ 0, %35 ], [ %108, %101 ]
  %.145 = phi ptr [ null, %35 ], [ %.2, %101 ]
  %.not = icmp eq i32 %.046, 0
  br i1 %.not, label %44, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @size_world, align 4
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 %40, %.046
  %42 = sext i32 %41 to i64
  %43 = call ptr @realloc(ptr noundef %.145, i64 noundef %42) #13
  br label %44

44:                                               ; preds = %38, %36
  %.2 = phi ptr [ %43, %38 ], [ %.145, %36 ]
  %.not.i = icmp eq ptr %.2, null
  %45 = sext i32 %.046 to i64
  %46 = getelementptr inbounds i8, ptr %.2, i64 %45
  %47 = select i1 %.not.i, ptr null, ptr %46
  br i1 %or.cond.i, label %48, label %.preheader

48:                                               ; preds = %44
  store ptr @ompi_mpi_win_null, ptr @win, align 8
  %49 = call i32 @MPI_Win_create(ptr noundef %47, i64 noundef %45, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull @win) #12
  br label %.preheader

.preheader:                                       ; preds = %48, %44
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  call void %.140(ptr noundef nonnull %51, ptr noundef %.2, i32 noundef %.046, i32 noundef 201, ptr noundef %47) #12
  %52 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1000
  br i1 %exitcond.not.i, label %53, label %50, !llvm.loop !5

53:                                               ; preds = %50
  br i1 %or.cond.i, label %54, label %do_bench.exit

54:                                               ; preds = %53
  %55 = call i32 @MPI_Win_free(ptr noundef nonnull @win) #12
  store ptr @ompi_mpi_win_null, ptr @win, align 8
  br label %do_bench.exit

do_bench.exit:                                    ; preds = %53, %54
  %56 = call i32 @MPI_Gather(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef nonnull @ompi_mpi_double, ptr noundef nonnull %19, i32 noundef 1000, ptr noundef nonnull @ompi_mpi_double, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %57 = load i32, ptr @rank_world, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %do_bench.exit
  %60 = load i32, ptr @size_world, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sext i32 %61 to i64
  call void @qsort(ptr noundef nonnull %19, i64 noundef %62, i64 noundef 8, ptr noundef nonnull @comp_double) #12
  %63 = load double, ptr %19, align 16
  %64 = load i32, ptr @size_world, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %19, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = sdiv i32 %66, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %19, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = sdiv i32 %66, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %19, i64 %75
  %77 = load double, ptr %76, align 8
  %78 = mul nsw i32 %66, 3
  %79 = sdiv i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %19, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = sdiv i32 %66, 10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %19, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = mul nsw i32 %66, 9
  %88 = sdiv i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %19, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = icmp sgt i32 %64, 0
  br i1 %92, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %59
  %smax = call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03544 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %93 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %94 = load double, ptr %93, align 8
  %95 = fadd double %.03544, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.035.lcssa = phi double [ 0.000000e+00, %59 ], [ %95, %.lr.ph ]
  %96 = sitofp i32 %65 to double
  %97 = fdiv double %.035.lcssa, %96
  %98 = fdiv double %37, %63
  %99 = fdiv double %98, 0x3FF0C6F7A0B5ED8D
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %45, double noundef %63, double noundef %98, double noundef %99, double noundef %73, double noundef %77, double noundef %82, double noundef %86, double noundef %91, double noundef %97, double noundef %69)
  %putchar = call i32 @putchar(i32 10)
  br label %101

101:                                              ; preds = %do_bench.exit, %._crit_edge
  %102 = fmul double %37, 1.400000e+00
  %103 = fptosi double %102 to i32
  %104 = icmp slt i32 %.046, %103
  %105 = add nsw i32 %.046, 1
  %106 = sitofp i32 %105 to double
  %107 = select i1 %104, double %102, double %106
  %108 = fptosi double %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = icmp slt i32 %108, 1468007
  br i1 %110, label %36, label %111, !llvm.loop !8

111:                                              ; preds = %101
  call void @free(ptr noundef %.2) #12
  %112 = add nuw nsw i32 %.03747, 1
  %exitcond49.not = icmp eq i32 %112, 6
  br i1 %exitcond49.not, label %113, label %20, !llvm.loop !9

113:                                              ; preds = %111
  %114 = call i32 @MPI_Finalize() #12
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @op_send(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = load i32, ptr @from, align 4
  %10 = call i32 @MPI_Irecv(ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %9, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #12
  %11 = load i32, ptr @rank_world, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i32, ptr @from, align 4
  %15 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %14, i32 noundef 100, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %16 = load i32, ptr @to, align 4
  %17 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %16, i32 noundef 100, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  br label %23

18:                                               ; preds = %5
  %19 = load i32, ptr @to, align 4
  %20 = call i32 @MPI_Recv(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %19, i32 noundef 100, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  %21 = load i32, ptr @from, align 4
  %22 = call i32 @MPI_Send(ptr noundef null, i32 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %21, i32 noundef 100, ptr noundef nonnull @ompi_mpi_comm_world) #12
  br label %23

23:                                               ; preds = %18, %13
  %24 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %25 = load i32, ptr @to, align 4
  %26 = call i32 @MPI_Send(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %25, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %27 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %8) #12
  %28 = call i32 @MPI_Wait(ptr noundef nonnull %6, ptr noundef null) #12
  %.val = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val6 = load i64, ptr %29, align 8
  %.val7 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val8 = load i64, ptr %30, align 8
  %31 = sub nsw i64 %.val7, %.val
  %32 = sitofp i64 %31 to double
  %33 = sub nsw i64 %.val8, %.val6
  %34 = sitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+03
  %36 = call double @llvm.fmuladd.f64(double %32, double 1.000000e+06, double %35)
  store double %36, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_coll(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %9 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %10 = call i32 @MPI_Bcast(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %.val = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val2 = load i64, ptr %12, align 8
  %.val3 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val4 = load i64, ptr %13, align 8
  %14 = sub nsw i64 %.val3, %.val
  %15 = sitofp i64 %14 to double
  %16 = sub nsw i64 %.val4, %.val2
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  %19 = call double @llvm.fmuladd.f64(double %15, double 1.000000e+06, double %18)
  store double %19, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_a2a(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %9 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %10 = call i32 @MPI_Alltoall(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %.val = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val4 = load i64, ptr %12, align 8
  %.val5 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val6 = load i64, ptr %13, align 8
  %14 = sub nsw i64 %.val5, %.val
  %15 = sitofp i64 %14 to double
  %16 = sub nsw i64 %.val6, %.val4
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  %19 = call double @llvm.fmuladd.f64(double %15, double 1.000000e+06, double %18)
  store double %19, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_send_pingpong(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = tail call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %9 = load i32, ptr @rank_world, align 4
  %10 = and i32 %9, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @from, align 4
  %13 = tail call i32 @MPI_Recv(ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %12, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  %14 = load i32, ptr @from, align 4
  %15 = tail call i32 @MPI_Send(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %14, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %16 = tail call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %17 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %18 = load i32, ptr @from, align 4
  %19 = call i32 @MPI_Send(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %18, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %20 = load i32, ptr @from, align 4
  %21 = call i32 @MPI_Recv(ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %20, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  %22 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  br label %35

23:                                               ; preds = %5
  %24 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %25 = load i32, ptr @to, align 4
  %26 = call i32 @MPI_Send(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %25, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %27 = load i32, ptr @to, align 4
  %28 = call i32 @MPI_Recv(ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %27, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  %29 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %30 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %31 = load i32, ptr @to, align 4
  %32 = call i32 @MPI_Recv(ptr noundef %4, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %31, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #12
  %33 = load i32, ptr @to, align 4
  %34 = call i32 @MPI_Send(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %33, i32 noundef %3, ptr noundef nonnull @ompi_mpi_comm_world) #12
  br label %35

35:                                               ; preds = %23, %11
  %.val = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val24 = load i64, ptr %36, align 8
  %.val25 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val26 = load i64, ptr %37, align 8
  %38 = sub nsw i64 %.val25, %.val
  %39 = sitofp i64 %38 to double
  %40 = sub nsw i64 %.val26, %.val24
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+03
  %43 = call double @llvm.fmuladd.f64(double %39, double 1.000000e+06, double %42)
  %44 = fmul double %43, 5.000000e-01
  store double %44, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_put(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load i32, ptr @to, align 4
  %9 = load ptr, ptr @win, align 8
  %10 = tail call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef %9) #12
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %12 = load i32, ptr @to, align 4
  %13 = load ptr, ptr @win, align 8
  %14 = call i32 @MPI_Put(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %12, i64 noundef 0, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %13) #12
  %15 = load i32, ptr @to, align 4
  %16 = load ptr, ptr @win, align 8
  %17 = call i32 @MPI_Win_unlock(i32 noundef %15, ptr noundef %16) #12
  %18 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %.val = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val3 = load i64, ptr %19, align 8
  %.val4 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val5 = load i64, ptr %20, align 8
  %21 = sub nsw i64 %.val4, %.val
  %22 = sitofp i64 %21 to double
  %23 = sub nsw i64 %.val5, %.val3
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+03
  %26 = call double @llvm.fmuladd.f64(double %22, double 1.000000e+06, double %25)
  store double %26, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_get(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = load i32, ptr @to, align 4
  %9 = load ptr, ptr @win, align 8
  %10 = tail call i32 @MPI_Win_lock(i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef %9) #12
  %11 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #12
  %12 = load i32, ptr @to, align 4
  %13 = load ptr, ptr @win, align 8
  %14 = call i32 @MPI_Get(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %12, i64 noundef 0, i32 noundef %2, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %13) #12
  %15 = load i32, ptr @to, align 4
  %16 = load ptr, ptr @win, align 8
  %17 = call i32 @MPI_Win_unlock(i32 noundef %15, ptr noundef %16) #12
  %18 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %7) #12
  %.val = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val3 = load i64, ptr %19, align 8
  %.val4 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val5 = load i64, ptr %20, align 8
  %21 = sub nsw i64 %.val4, %.val
  %22 = sitofp i64 %21 to double
  %23 = sub nsw i64 %.val5, %.val3
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+03
  %26 = call double @llvm.fmuladd.f64(double %22, double 1.000000e+06, double %25)
  store double %26, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @MPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @comp_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp olt double %3, %4
  %6 = fcmp ogt double %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @MPI_Finalize() local_unnamed_addr #1

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @MPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
