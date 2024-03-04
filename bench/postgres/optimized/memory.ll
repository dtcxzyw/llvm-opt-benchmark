; ModuleID = 'bench/postgres/original/memory.ll'
source_filename = "bench/postgres/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@auto_mem_once = internal global i32 0, align 4
@auto_mem_key = internal global i32 0, align 4

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ecpg_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ecpg_alloc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ecpg_raise(i32 noundef %1, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  br label %5

5:                                                ; preds = %2, %4
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ecpg_realloc(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @ecpg_raise(i32 noundef %2, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  br label %6

6:                                                ; preds = %3, %5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @ecpg_strdup(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void @ecpg_raise(i32 noundef %1, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef ptr @ecpg_auto_alloc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %0) #9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ecpg_alloc.exit.thread, label %ecpg_alloc.exit

ecpg_alloc.exit.thread:                           ; preds = %2
  tail call void @ecpg_raise(i32 noundef %1, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  br label %12

ecpg_alloc.exit:                                  ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %.not.i.i.not = icmp eq ptr %4, null
  br i1 %.not.i.i.not, label %11, label %ecpg_add_mem.exit.thread

ecpg_add_mem.exit.thread:                         ; preds = %ecpg_alloc.exit
  store ptr %3, ptr %4, align 8
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @auto_mem_once, ptr noundef nonnull @auto_mem_key_init) #8
  %6 = load i32, ptr @auto_mem_key, align 4
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr @auto_mem_key, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %4) #8
  br label %12

11:                                               ; preds = %ecpg_alloc.exit
  tail call void @ecpg_raise(i32 noundef %1, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  tail call void @free(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %ecpg_add_mem.exit.thread, %ecpg_alloc.exit.thread, %11
  %.0 = phi ptr [ null, %11 ], [ null, %ecpg_alloc.exit.thread ], [ %3, %ecpg_add_mem.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_add_mem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %.not.i = icmp ne ptr %3, null
  br i1 %.not.i, label %4, label %ecpg_alloc.exit

ecpg_alloc.exit:                                  ; preds = %2
  tail call void @ecpg_raise(i32 noundef %1, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #8
  br label %11

4:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @auto_mem_once, ptr noundef nonnull @auto_mem_key_init) #8
  %6 = load i32, ptr @auto_mem_key, align 4
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr @auto_mem_key, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef nonnull %3) #8
  br label %11

11:                                               ; preds = %ecpg_alloc.exit, %4
  ret i1 %.not.i
}

; Function Attrs: nounwind uwtable
define void @ECPGfree_auto_mem() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @auto_mem_once, ptr noundef nonnull @auto_mem_key_init) #8
  %2 = load i32, ptr @auto_mem_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %3, %0 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.0, align 8
  tail call void @free(ptr noundef %6) #8
  tail call void @free(ptr noundef nonnull %.0) #8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %.preheader, !llvm.loop !4

7:                                                ; preds = %.preheader
  %8 = load i32, ptr @auto_mem_key, align 4
  %9 = tail call i32 @pthread_setspecific(i32 noundef %8, ptr noundef null) #8
  br label %10

10:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @ecpg_clear_auto_mem() local_unnamed_addr #2 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @auto_mem_once, ptr noundef nonnull @auto_mem_key_init) #8
  %2 = load i32, ptr @auto_mem_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %3, %0 ]
  %4 = getelementptr inbounds i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.0) #8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %.preheader, !llvm.loop !6

6:                                                ; preds = %.preheader
  %7 = load i32, ptr @auto_mem_key, align 4
  %8 = tail call i32 @pthread_setspecific(i32 noundef %7, ptr noundef null) #8
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @auto_mem_key_init() #2 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @auto_mem_key, ptr noundef nonnull @auto_mem_destructor) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @auto_mem_destructor(ptr nocapture readnone %0) #2 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @auto_mem_once, ptr noundef nonnull @auto_mem_key_init) #8
  %3 = load i32, ptr @auto_mem_key, align 4
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ECPGfree_auto_mem.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.0.i = phi ptr [ %6, %.preheader.i ], [ %4, %1 ]
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.0.i, align 8
  tail call void @free(ptr noundef %7) #8
  tail call void @free(ptr noundef nonnull %.0.i) #8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %8, label %.preheader.i, !llvm.loop !4

8:                                                ; preds = %.preheader.i
  %9 = load i32, ptr @auto_mem_key, align 4
  %10 = tail call i32 @pthread_setspecific(i32 noundef %9, ptr noundef null) #8
  br label %ECPGfree_auto_mem.exit

ECPGfree_auto_mem.exit:                           ; preds = %1, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
