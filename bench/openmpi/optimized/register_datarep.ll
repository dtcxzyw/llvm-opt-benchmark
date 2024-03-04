; ModuleID = 'bench/openmpi/original/register_datarep.ll'
source_filename = "bench/openmpi/original/register_datarep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mca_io_romio_dist_MPI_Register_datarep.myname = internal global [21 x i8] c"MPI_REGISTER_DATAREP\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"**datarepname\00", align 1
@ADIOI_Datarep_head = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"**datarepused\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"**datarepused %s\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"**drconvnotsupported\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"**datarepextent\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mpi-io/register_datarep.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_Register_datarep(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %10 = add i64 %9, -129
  %or.cond31 = icmp ult i64 %10, -128
  br i1 %or.cond31, label %11, label %14

11:                                               ; preds = %8, %5
  %12 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 72, i32 noundef 13, ptr noundef nonnull @.str, ptr noundef null) #5
  %13 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %12) #5
  br label %41

14:                                               ; preds = %8
  call void @MPIR_MPIOInit(ptr noundef nonnull %6) #5
  %15 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader, label %41

.preheader:                                       ; preds = %14
  %.032 = load ptr, ptr @ADIOI_Datarep_head, align 8
  %.not2933 = icmp eq ptr %.032, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.034, i64 40
  %.0 = load ptr, ptr %17, align 8
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %16
  %.034 = phi ptr [ %.0, %16 ], [ %.032, %.preheader ]
  %18 = load ptr, ptr %.034, align 8
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 128) #4
  %.not30 = icmp eq i32 %19, 0
  br i1 %.not30, label %20, label %16

20:                                               ; preds = %.lr.ph
  %21 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 88, i32 noundef 27, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #5
  store i32 %21, ptr %6, align 4
  %22 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %21) #5
  br label %41

._crit_edge:                                      ; preds = %16, %.preheader
  %23 = icmp ne ptr %1, null
  %24 = icmp ne ptr %2, null
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %._crit_edge
  %26 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 100, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef null) #5
  store i32 %26, ptr %6, align 4
  %27 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %26) #5
  br label %41

28:                                               ; preds = %._crit_edge
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_Register_datarep.myname, i32 noundef 111, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #5
  store i32 %31, ptr %6, align 4
  %32 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %31) #5
  br label %41

33:                                               ; preds = %28
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef 48, i32 noundef 117, ptr noundef nonnull @.str.5) #5
  %35 = call ptr @ADIOI_Strdup(ptr noundef nonnull %0) #5
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %3, ptr %38, align 8
  %39 = load ptr, ptr @ADIOI_Datarep_head, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %39, ptr %40, align 8
  store ptr %34, ptr @ADIOI_Datarep_head, align 8
  br label %41

41:                                               ; preds = %14, %33, %30, %25, %20, %11
  %42 = phi i32 [ %15, %14 ], [ 0, %33 ], [ %32, %30 ], [ %27, %25 ], [ %22, %20 ], [ %13, %11 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @MPIR_MPIOInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ADIOI_Strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
