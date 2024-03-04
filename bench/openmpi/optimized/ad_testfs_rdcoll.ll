; ModuleID = 'bench/openmpi/original/ad_testfs_rdcoll.ll'
source_filename = "bench/openmpi/original/ad_testfs_rdcoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"[%d/%d] ADIOI_TESTFS_ReadStridedColl called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"[%d/%d]    calling ADIOI_GEN_ReadStridedColl\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_ReadStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @PMPI_Comm_size(ptr noundef %12, ptr noundef nonnull %10) #3
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 @PMPI_Comm_rank(ptr noundef %14, ptr noundef nonnull %9) #3
  %16 = load ptr, ptr @stdout, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %18, ptr noundef %20) #3
  %22 = load ptr, ptr @stdout, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %23, i32 noundef %24) #3
  call void @ADIOI_GEN_ReadStridedColl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7) #3
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ADIOI_GEN_ReadStridedColl(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
