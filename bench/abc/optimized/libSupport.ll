; ModuleID = 'bench/abc/original/libSupport.ll'
source_filename = "bench/abc/original/libSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"ABC_LIB_PATH\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"libabc_\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"Warning: maximum number of ABC libraries (%d) exceeded.  Not loading %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@libHandles = internal unnamed_addr global [257 x ptr] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"Loaded ABC library: %s (Abc library extension #%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Warning: failed to load ABC library %s:\0A\09%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Warning: failed to close library %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"abc_init\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Warning: Failed to initialize library %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"abc_end\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Warning: Failed to end library %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @open_libs() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #10
  store i8 46, ptr %4, align 1, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %11

6:                                                ; preds = %0
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #10
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #9
  br label %11

11:                                               ; preds = %6, %3
  %.042 = phi ptr [ %4, %3 ], [ %9, %6 ]
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %11
  %.040.ph = phi ptr [ %53, %._crit_edge ], [ %.042, %11 ]
  %.039.ph = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %11 ]
  br label %12

12:                                               ; preds = %.outer, %15
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.040.ph, i32 noundef 58) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !3
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @opendir(ptr noundef nonnull %.040.ph)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %12, label %.preheader

.preheader:                                       ; preds = %15
  %18 = tail call ptr @readdir(ptr noundef nonnull %16) #9
  %.not4855 = icmp eq ptr %18, null
  br i1 %.not4855, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %50
  %19 = phi ptr [ %51, %50 ], [ %18, %.preheader ]
  %.256 = phi i32 [ %.3, %50 ], [ %.039.ph, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.1, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 7) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -3
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.2, ptr noundef nonnull dereferenceable(1) %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %23
  %30 = icmp sgt i32 %.256, 255
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 256, ptr noundef nonnull %20)
  br label %50

33:                                               ; preds = %29
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040.ph) #11
  %35 = add i64 %24, 2
  %36 = add i64 %35, %34
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #10
  %38 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %.040.ph) #9
  %39 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %20) #9
  %40 = tail call ptr @dlopen(ptr noundef nonnull %37, i32 noundef 2) #9
  %41 = sext i32 %.256 to i64
  %42 = getelementptr inbounds [8 x i8], ptr @libHandles, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !6
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %33
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %37, i32 noundef %.256)
  %45 = add nsw i32 %.256, 1
  br label %49

46:                                               ; preds = %33
  %47 = tail call ptr @dlerror() #9
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %37, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %46
  %.4 = phi i32 [ %45, %43 ], [ %.256, %46 ]
  tail call void @free(ptr noundef nonnull %37) #9
  br label %50

50:                                               ; preds = %31, %49, %23, %.lr.ph
  %.3 = phi i32 [ %.256, %31 ], [ %.4, %49 ], [ %.256, %23 ], [ %.256, %.lr.ph ]
  %51 = tail call ptr @readdir(ptr noundef nonnull %16) #9
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %.preheader
  %.2.lcssa = phi i32 [ %.039.ph, %.preheader ], [ %.3, %50 ]
  %52 = tail call i32 @closedir(ptr noundef nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br i1 %.not, label %54, label %.outer

54:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %.042) #9
  %55 = sext i32 %.2.lcssa to i64
  %56 = getelementptr inbounds [8 x i8], ptr @libHandles, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @close_libs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @libHandles, align 16, !tbaa !6
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %0 ]
  %2 = phi ptr [ %10, %8 ], [ %1, %0 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv
  %4 = tail call i32 @dlclose(ptr noundef nonnull %2) #9
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %.lr.ph
  store ptr null, ptr %3, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @get_fnct_ptr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @libHandles, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @dlsym(ptr noundef %5, ptr noundef %1) #9
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @call_inits(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @libHandles, align 16, !tbaa !6
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %3 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %4 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %7)
  br label %10

9:                                                ; preds = %.lr.ph
  tail call void %4(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @call_ends(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @libHandles, align 16, !tbaa !6
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %3 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %4 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  br label %10

9:                                                ; preds = %.lr.ph
  tail call void %4(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @open_libs()
  %2 = load ptr, ptr @libHandles, align 16, !tbaa !6
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %call_inits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %3 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %4 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %7)
  br label %10

9:                                                ; preds = %.lr.ph.i
  tail call void %4(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %9, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %call_inits.exit, label %.lr.ph.i, !llvm.loop !11

call_inits.exit:                                  ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Libs_End(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @libHandles, align 16, !tbaa !6
  %.not7.i = icmp eq ptr %2, null
  br i1 %.not7.i, label %call_ends.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %3 = phi ptr [ %12, %10 ], [ %2, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %1 ]
  %4 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %7)
  br label %10

9:                                                ; preds = %.lr.ph.i
  tail call void %4(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %9, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @libHandles, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %call_ends.exit, label %.lr.ph.i, !llvm.loop !12

call_ends.exit:                                   ; preds = %10, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
