; ModuleID = 'bench/openmpi/original/ompi_mpi_dynamics.ll'
source_filename = "bench/openmpi/original/ompi_mpi_dynamics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpi_dynamics_enabled = external local_unnamed_addr global i8, align 1
@ompi_mpi_dynamics_disabled_msg = internal unnamed_addr global ptr @.str.3, align 8
@.str = private unnamed_addr constant [27 x i8] c"ompi_mpi_dynamics_finalize\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @ompi_mpi_dynamics_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  store i8 0, ptr @ompi_mpi_dynamics_enabled, align 1
  %2 = tail call noalias ptr @strdup(ptr noundef %0) #5
  store ptr %2, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_mpi_dynamics_finalize, ptr noundef nonnull @.str, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @ompi_mpi_dynamics_finalize() #3 {
  %1 = load i8, ptr @ompi_mpi_dynamics_enabled, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  tail call void @free(ptr noundef %4) #5
  store ptr null, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @ompi_mpi_dynamics_enabled, align 1
  %3 = and i8 %2, 1
  %.not = icmp ne i8 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @opal_show_help, align 8
  %6 = load ptr, ptr @ompi_mpi_dynamics_disabled_msg, align 8
  %7 = tail call i32 (ptr, ptr, i32, ...) %5(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %0, ptr noundef %6) #5
  br label %8

8:                                                ; preds = %1, %4
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
