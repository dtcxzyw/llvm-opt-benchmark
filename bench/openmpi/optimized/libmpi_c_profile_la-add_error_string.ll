; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-add_error_string.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-add_error_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Add_error_string\00", align 16
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcode_lastused = external local_unnamed_addr global i32, align 4

@MPI_Add_error_string = weak alias i32 (i32, ptr), ptr @PMPI_Add_error_string

; Function Attrs: nounwind uwtable
define i32 @PMPI_Add_error_string(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ompi_mpi_errcode_is_invalid.exit

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_mpi_errcode_init() #3
  br label %ompi_mpi_errcode_is_invalid.exit

ompi_mpi_errcode_is_invalid.exit:                 ; preds = %10, %13
  %15 = icmp slt i32 %0, 0
  %16 = load i32, ptr @ompi_mpi_errcode_lastused, align 4
  %.not.i = icmp sgt i32 %0, %16
  %or.cond.i = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.sink.split, label %17

17:                                               ; preds = %ompi_mpi_errcode_is_invalid.exit
  %18 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %ompi_mpi_errcode_is_predefined.exit

20:                                               ; preds = %17
  %21 = tail call i32 @ompi_mpi_errcode_init() #3
  %.pre.i = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  br label %ompi_mpi_errcode_is_predefined.exit

ompi_mpi_errcode_is_predefined.exit:              ; preds = %17, %20
  %22 = phi i32 [ %.pre.i, %20 ], [ %18, %17 ]
  %.not.i8.not = icmp sgt i32 %0, %22
  br i1 %.not.i8.not, label %23, label %.sink.split

23:                                               ; preds = %ompi_mpi_errcode_is_predefined.exit
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %25 = add i64 %24, -256
  %26 = icmp ult i64 %25, -257
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23, %2
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = tail call i32 @ompi_mpi_errnum_add_string(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %30) #3
  %.not7 = icmp eq i32 %31, 0
  br i1 %.not7, label %33, label %.sink.split

.sink.split:                                      ; preds = %27, %23, %ompi_mpi_errcode_is_predefined.exit, %ompi_mpi_errcode_is_invalid.exit
  %.sink = phi i32 [ 13, %ompi_mpi_errcode_is_invalid.exit ], [ 13, %ompi_mpi_errcode_is_predefined.exit ], [ 13, %23 ], [ 17, %27 ]
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #3
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.0 = phi i32 [ 0, %27 ], [ %32, %.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_mpi_errnum_add_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
