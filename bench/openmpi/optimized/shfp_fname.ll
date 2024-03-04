; ModuleID = 'bench/openmpi/original/shfp_fname.ll'
source_filename = "bench/openmpi/original/shfp_fname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@.str = private unnamed_addr constant [25 x i8] c"adio/common/shfp_fname.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".shfp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ADIOI_Shfp_fname\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_Shfp_fname(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = tail call ptr @ADIOI_Malloc_fn(i64 noundef 4096, i32 noundef 25, ptr noundef nonnull @.str) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %6, ptr %7, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %65

8:                                                ; preds = %3
  call void @MPL_create_pathname(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 0) #3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @ADIOI_Strncpy(ptr noundef %9, ptr noundef %11, i64 noundef 4096) #3
  %.not33 = icmp eq i32 %12, 0
  %13 = load ptr, ptr %10, align 8
  br i1 %.not33, label %16, label %14

14:                                               ; preds = %8
  %15 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @.str.2, ptr noundef %13, i32 noundef 36) #3
  store i32 %15, ptr %2, align 4
  br label %74

16:                                               ; preds = %8
  %17 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #4
  %.not34 = icmp eq ptr %17, null
  %18 = load ptr, ptr %7, align 8
  br i1 %.not34, label %19, label %32

19:                                               ; preds = %16
  %20 = call i32 @ADIOI_Strncpy(ptr noundef %18, ptr noundef nonnull @.str.3, i64 noundef 2) #3
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @.str.2, ptr noundef %22, i32 noundef 36) #3
  store i32 %23, ptr %2, align 4
  br label %74

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @ADIOI_Strncpy(ptr noundef nonnull %26, ptr noundef %27, i64 noundef 4095) #3
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %51, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @.str.2, ptr noundef %30, i32 noundef 36) #3
  store i32 %31, ptr %2, align 4
  br label %74

32:                                               ; preds = %16
  %33 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #4
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call i32 @ADIOI_Strncpy(ptr noundef nonnull %34, ptr noundef nonnull @.str.3, i64 noundef 2) #3
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @.str.2, ptr noundef %37, i32 noundef 36) #3
  store i32 %38, ptr %2, align 4
  br label %74

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %33, i64 2
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %.neg = sub i64 %43, %42
  %44 = trunc i64 %.neg to i32
  %45 = add i32 %44, 4096
  store i32 %45, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %17, i64 1
  %47 = sext i32 %45 to i64
  %48 = call i32 @ADIOI_Strncpy(ptr noundef nonnull %40, ptr noundef nonnull %46, i64 noundef %47) #3
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %51, label %49

49:                                               ; preds = %39
  %50 = call i32 @ADIOI_Err_create_code(ptr noundef nonnull @.str.2, ptr noundef nonnull %46, i32 noundef 36) #3
  store i32 %50, ptr %2, align 4
  br label %74

51:                                               ; preds = %39, %24
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @MPL_strnapp(ptr noundef %52, ptr noundef nonnull %5, i64 noundef 4096) #3
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @PMPI_Bcast(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %58) #3
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %57, align 8
  %64 = call i32 @PMPI_Bcast(ptr noundef %60, i32 noundef %62, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %63) #3
  br label %74

65:                                               ; preds = %3
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @PMPI_Bcast(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %67) #3
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %66, align 8
  %73 = call i32 @PMPI_Bcast(ptr noundef %69, i32 noundef %71, ptr noundef nonnull @ompi_mpi_char, i32 noundef 0, ptr noundef %72) #3
  br label %74

74:                                               ; preds = %65, %51, %49, %36, %29, %21, %14
  ret void
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MPL_create_pathname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ADIOI_Err_create_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @MPL_strnapp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
