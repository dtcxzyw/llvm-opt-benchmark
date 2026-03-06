; ModuleID = 'bench/openmpi/original/prm_slurm.ll'
source_filename = "bench/openmpi/original/prm_slurm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"slurm\00", align 1
@pmix_prm_slurm_module = local_unnamed_addr global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr @get_remaining_time }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SLURM_JOBID\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"squeue -h -j %s -o %%L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1366, 1) i32 @get_remaining_time(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %0, align 4, !tbaa !3
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  %7 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noalias ptr @popen(ptr noundef %10, ptr noundef nonnull @.str.3)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %14) #7
  br label %49

15:                                               ; preds = %9
  %16 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %11)
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  call void @free(ptr noundef %18) #7
  %19 = call i32 @pclose(ptr noundef nonnull %11)
  br i1 %17, label %49, label %20

20:                                               ; preds = %15
  %21 = call ptr @PMIx_Argv_split(ptr noundef nonnull %2, i32 noundef 58) #7
  %22 = call i32 @PMIx_Argv_count(ptr noundef %21) #7
  %23 = sext i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = call i64 @strtol(ptr noundef captures(none) %26, ptr noundef null, i32 noundef 10) #7
  %28 = icmp ugt i32 %22, 1
  br i1 %28, label %29, label %.thread32

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %24, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = call i64 @strtol(ptr noundef captures(none) %31, ptr noundef null, i32 noundef 10) #7
  %33 = mul nsw i64 %32, 60
  %34 = add i64 %33, %27
  %.not = icmp eq i32 %22, 2
  br i1 %.not, label %.thread32, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %24, i64 -24
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = call i64 @strtol(ptr noundef captures(none) %37, ptr noundef null, i32 noundef 10) #7
  %39 = mul nsw i64 %38, 3600
  %40 = add i64 %39, %34
  %41 = icmp ugt i32 %22, 3
  br i1 %41, label %42, label %.thread32

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %24, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = call i64 @strtol(ptr noundef captures(none) %44, ptr noundef null, i32 noundef 10) #7
  %46 = mul nsw i64 %45, 86400
  %47 = add i64 %46, %40
  br label %.thread32

.thread32:                                        ; preds = %20, %29, %42, %35
  %.2.in = phi i64 [ %47, %42 ], [ %40, %35 ], [ %34, %29 ], [ %27, %20 ]
  %.2 = trunc i64 %.2.in to i32
  %48 = icmp ugt i32 %22, 4
  %spec.select = select i1 %48, i32 -1, i32 %.2
  call void @PMIx_Argv_free(ptr noundef nonnull %21) #7
  store i32 %spec.select, ptr %0, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %15, %6, %1, %.thread32, %13
  %.0 = phi i32 [ 0, %.thread32 ], [ -1366, %1 ], [ -67, %13 ], [ -29, %6 ], [ -68, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
