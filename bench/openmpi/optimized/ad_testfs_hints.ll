; ModuleID = 'bench/openmpi/original/ad_testfs_hints.ll'
source_filename = "bench/openmpi/original/ad_testfs_hints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"[%d/%d] ADIOI_TESTFS_SetInfo called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"[%d/%d]    calling ADIOI_GEN_SetInfo\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_SetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @PMPI_Comm_size(ptr noundef %7, ptr noundef nonnull %5) #3
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @PMPI_Comm_rank(ptr noundef %9, ptr noundef nonnull %4) #3
  %11 = load ptr, ptr @stdout, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %13, ptr noundef %15) #3
  %17 = load ptr, ptr @stdout, align 8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %19) #3
  call void @ADIOI_GEN_SetInfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #3
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ADIOI_GEN_SetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
