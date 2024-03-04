; ModuleID = 'bench/openmpi/original/rmaps_base_print_fns.ll'
source_filename = "bench/openmpi/original/rmaps_base_print_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"base/rmaps_base_print_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BYNODE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"BYPACKAGE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"BYNUMA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"BYL3CACHE\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"BYL2CACHE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"BYL1CACHE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BYCORE\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"BYHWTHREAD\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"BYSLOT\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"COLOCATE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"BYUSER\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MINDIST\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PE-LIST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"LIKWID\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NO_USE_LOCAL\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"NOOVERSUBSCRIBE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OVERSUBSCRIBE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SPAN\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ORDERED\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"SLOT\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"FILL\00", align 1
@fns_init = internal unnamed_addr global i1 false, align 1
@print_tsd_key = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@switch.table.prte_rmaps_base_print_mapping = private unnamed_addr constant [23 x ptr] [ptr @.str.2, ptr @.str.4, ptr @.str.3, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.14, ptr @.str.15, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.17, ptr @.str.18, ptr @.str.18, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.16], align 8
@switch.table.prte_rmaps_base_print_ranking = private unnamed_addr constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.22, ptr @.str.13], align 8

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.b8.i = load i1, ptr @fns_init, align 1
  br i1 %.b8.i, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pmix_tsd_key_create(ptr noundef nonnull @print_tsd_key, ptr noundef nonnull @buffer_cleanup) #8
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -43, label %22
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @prte_strerror(i32 noundef %5) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 82) #8
  br label %22

8:                                                ; preds = %4
  store i1 true, ptr @fns_init, align 1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr @print_tsd_key, align 4
  %11 = tail call ptr @pthread_getspecific(i32 noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %get_print_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #9
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %15 ]
  %16 = tail call noalias dereferenceable_or_null(51) ptr @malloc(i64 noundef 51) #9
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %18, label %15, !llvm.loop !4

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 128
  store i32 0, ptr %19, align 8
  %20 = load i32, ptr @print_tsd_key, align 4
  %21 = tail call i32 @pthread_setspecific(i32 noundef %20, ptr noundef nonnull %14) #8
  br label %get_print_buffer.exit

22:                                               ; preds = %4, %6
  %23 = tail call ptr @prte_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 112) #8
  br label %70

get_print_buffer.exit:                            ; preds = %18, %9
  %.06.i = phi ptr [ %14, %18 ], [ %11, %9 ]
  %24 = getelementptr inbounds i8, ptr %.06.i, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %get_print_buffer.exit
  store i32 0, ptr %24, align 8
  br label %28

28:                                               ; preds = %27, %get_print_buffer.exit
  %trunc = trunc i16 %0 to i8
  %switch.tableidx = add i8 %trunc, -1
  %29 = icmp ult i8 %switch.tableidx, 23
  br i1 %29, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %28
  %30 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [23 x ptr], ptr @switch.table.prte_rmaps_base_print_mapping, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %31

31:                                               ; preds = %28, %switch.lookup
  %.019 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %28 ]
  %32 = zext i16 %0 to i32
  %33 = and i32 %32, 256
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.19) #8
  br label %36

36:                                               ; preds = %34, %31
  %37 = and i32 %32, 512
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = and i32 %32, 1024
  %.not23 = icmp eq i32 %39, 0
  br i1 %.not23, label %41, label %.sink.split

.sink.split:                                      ; preds = %38, %36
  %.str.21.sink = phi ptr [ @.str.20, %36 ], [ @.str.21, %38 ]
  %40 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull %.str.21.sink) #8
  br label %41

41:                                               ; preds = %.sink.split, %38
  %42 = and i32 %32, 2048
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #8
  br label %45

45:                                               ; preds = %43, %41
  %46 = and i32 %32, 4096
  %.not25 = icmp eq i32 %46, 0
  br i1 %.not25, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #8
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %50, null
  br i1 %.not26, label %55, label %51

51:                                               ; preds = %49
  %52 = call ptr @PMIx_Argv_join(ptr noundef nonnull %50, i32 noundef 58) #8
  %53 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %53) #8
  %54 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %.019, ptr noundef %52) #8
  call void @free(ptr noundef %52) #8
  %.pre = load ptr, ptr %2, align 8
  br label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @strdup(ptr noundef nonnull %.019) #8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi ptr [ %56, %55 ], [ %.pre, %51 ]
  %59 = load i32, ptr %24, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x ptr], ptr %.06.i, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %62, i64 noundef 50, ptr noundef nonnull @.str.25, ptr noundef %58) #8
  %64 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %64) #8
  %65 = load i32, ptr %24, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %.06.i, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %24, align 8
  br label %70

70:                                               ; preds = %57, %22
  %.0 = phi ptr [ @.str.29, %22 ], [ %68, %57 ]
  ret ptr %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = and i16 %0, 4095
  %switch.tableidx = add nsw i16 %2, -1
  %3 = icmp ult i16 %switch.tableidx, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.prte_rmaps_base_print_ranking, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %1 ]
  ret ptr %.0
}

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %2 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
