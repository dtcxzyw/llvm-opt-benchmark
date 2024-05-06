; ModuleID = 'bench/openmpi/original/mpl_shm.ll'
source_filename = "bench/openmpi/original/mpl_shm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind uwtable
define noundef range(i32 0, 10) i32 @MPL_shm_hnd_serialize(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @.str, ptr noundef %6) #8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 9, i32 0
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_hnd_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 256
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i, label %MPLI_shm_hnd_reset_val.exit, label %MPLI_shm_hnd_reset_val.exit.thread

MPLI_shm_hnd_reset_val.exit:                      ; preds = %3
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %.pr = load ptr, ptr %7, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %MPLI_shm_hnd_reset_val.exit.thread, label %10

MPLI_shm_hnd_reset_val.exit.thread:               ; preds = %3, %MPLI_shm_hnd_reset_val.exit
  %9 = tail call noalias noundef dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #9
  store ptr %9, ptr %7, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %MPLI_shm_ghnd_alloc.exit, label %10

10:                                               ; preds = %MPLI_shm_hnd_reset_val.exit, %MPLI_shm_hnd_reset_val.exit.thread
  %11 = phi ptr [ %.pr, %MPLI_shm_hnd_reset_val.exit ], [ %9, %MPLI_shm_hnd_reset_val.exit.thread ]
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, -257
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 50, ptr noundef nonnull @.str, ptr noundef %1) #8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %MPLI_shm_ghnd_alloc.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @MPL_shm_seg_open(ptr noundef nonnull %0, i64 noundef 0) #8
  br label %MPLI_shm_ghnd_alloc.exit

MPLI_shm_ghnd_alloc.exit:                         ; preds = %MPLI_shm_hnd_reset_val.exit.thread, %10, %15
  %.0 = phi i32 [ %16, %15 ], [ 9, %10 ], [ 11, %MPLI_shm_hnd_reset_val.exit.thread ]
  ret i32 %.0
}

declare i32 @MPL_shm_seg_open(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @MPL_shm_hnd_get_serialized_by_ref(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_shm_hnd_deserialize_by_ref(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  br label %MPLI_shm_hnd_reset_val.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  store i8 0, ptr %9, align 1
  br label %MPLI_shm_hnd_reset_val.exit

MPLI_shm_hnd_reset_val.exit:                      ; preds = %7, %8
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = tail call i32 @MPL_shm_seg_open(ptr noundef nonnull %0, i64 noundef 0) #8
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 12) i32 @MPL_shm_hnd_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = tail call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store ptr %2, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %MPLI_shm_hnd_alloc.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 256, ptr %4, align 8
  store i64 -1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8
  br label %MPLI_shm_hnd_alloc.exit

MPLI_shm_hnd_alloc.exit:                          ; preds = %3, %1
  %.0.i8 = phi i32 [ 11, %1 ], [ 0, %3 ]
  ret i32 %.0.i8
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_shm_hnd_finalize(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @MPLI_shm_lhnd_close(ptr noundef %2) #8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %MPLI_shm_hnd_free.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 256
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %MPLI_shm_hnd_free.exit, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %12, %5
  tail call void @free(ptr noundef nonnull %4) #8
  br label %MPLI_shm_hnd_free.exit

MPLI_shm_hnd_free.exit:                           ; preds = %1, %9, %13
  store ptr null, ptr %0, align 8
  ret i32 0
}

declare i32 @MPLI_shm_lhnd_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
