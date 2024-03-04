; ModuleID = 'bench/openmpi/original/ppready_list_f.ll'
source_filename = "bench/openmpi/original/ppready_list_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_PREADY_LIST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@pmpi_pready_list__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@PMPI_Pready_list_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@PMPI_Pready_list_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_PREADY_LIST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@mpi_pready_list__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_Pready_list_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f
@MPI_Pready_list_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_list_f

; Function Attrs: nounwind uwtable
define void @ompi_pready_list_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @PMPI_Request_f2c(i32 noundef %5) #5
  %7 = load i32, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %12 = zext nneg i32 %7 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %14 = tail call i32 @PMPI_Pready_list(i32 noundef %7, ptr noundef %10, ptr noundef %6) #5
  tail call void @free(ptr noundef %10) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %._crit_edge
  store i32 %14, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %._crit_edge
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @PMPI_Request_c2f(ptr noundef %6) #5
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %16
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PMPI_Pready_list(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
