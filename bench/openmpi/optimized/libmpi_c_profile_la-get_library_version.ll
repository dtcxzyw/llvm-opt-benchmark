; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-get_library_version.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-get_library_version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_state = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Get_library_version\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"Open MPI v%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c", package: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", ident: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", repo rev: %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1

@MPI_Get_library_version = weak alias i32 (ptr, ptr), ptr @PMPI_Get_library_version

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get_library_version(ptr noundef writeonly %0, ptr noundef writeonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_mpi_state, align 4
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %43

12:                                               ; preds = %6, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = shl i64 %14, 32
  %sext = sub i64 1099511627776, %16
  %17 = ashr exact i64 %sext, 32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %21 = shl i64 %19, 32
  %sext21 = sub i64 1099511627776, %21
  %22 = ashr exact i64 %sext21, 32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = shl i64 %24, 32
  %sext22 = sub i64 1099511627776, %26
  %27 = ashr exact i64 %sext22, 32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %25, i64 noundef %27, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #6
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = shl i64 %29, 32
  %sext23 = sub i64 1099511627776, %31
  %32 = ashr exact i64 %sext23, 32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %32, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = shl i64 %34, 32
  %sext24 = sub i64 1099511627776, %36
  %37 = ashr exact i64 %sext24, 32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %40 = add i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 16 %3, i64 %40, i1 false)
  %41 = trunc i64 %39 to i32
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
