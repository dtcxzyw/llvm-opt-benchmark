; ModuleID = 'bench/graphviz/original/gvcontext.ll'
source_filename = "bench/graphviz/original/gvcontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@LibInfo = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@graphviz_errors = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"graphviz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"11.0.0~dev.20240308.0117\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"20240308.0117\00", align 1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @gvNEWcontext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(584) ptr @calloc(i64 noundef 1, i64 noundef 584) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_alloc.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 584) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit:                                    ; preds = %2
  store ptr @LibInfo, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @agerrorf, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %1, ptr %10, align 8
  ret ptr %3
}

declare void @agerrorf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gvFinalize(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @gvrender_end_job(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @gvrender_end_job(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @gvFreeContext(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @emit_once_reset() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02329 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02329, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.02329) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not2630 = icmp eq ptr %7, null
  br i1 %.not2630, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.02531 = phi ptr [ %8, %.lr.ph33 ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.02531, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %.02531, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #12
  tail call void @free(ptr noundef nonnull %.02531) #12
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  tail call void @gvjobs_delete(ptr noundef %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #12
  tail call void @textfont_dict_close(ptr noundef %0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %._crit_edge34, %._crit_edge39
  %.040 = phi i64 [ 0, %._crit_edge34 ], [ %24, %._crit_edge39 ]
  %19 = getelementptr inbounds nuw [5 x ptr], ptr %17, i64 0, i64 %.040
  %20 = load ptr, ptr %19, align 8
  %.not2735 = icmp eq ptr %20, null
  br i1 %.not2735, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %18, %.lr.ph38
  %.02436 = phi ptr [ %21, %.lr.ph38 ], [ %20, %18 ]
  %21 = load ptr, ptr %.02436, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02436, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #12
  tail call void @free(ptr noundef nonnull %.02436) #12
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38, %18
  %24 = add nuw nsw i64 %.040, 1
  %exitcond.not = icmp eq i64 %24, 5
  br i1 %exitcond.not, label %25, label %18

25:                                               ; preds = %._crit_edge39
  tail call void @free(ptr noundef %0) #12
  %26 = load i32, ptr @graphviz_errors, align 4
  %27 = tail call i32 @agerrors() #12
  %28 = add nsw i32 %27, %26
  ret i32 %28
}

declare void @emit_once_reset() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @gvjobs_delete(ptr noundef) local_unnamed_addr #1

declare void @textfont_dict_close(ptr noundef) local_unnamed_addr #1

declare i32 @agerrors() local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @gvCloneGVC(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(584) ptr @calloc(i64 noundef 1, i64 noundef 584) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gv_alloc.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i64 noundef 584) #10
  tail call fastcc void @graphviz_exit() #11
  unreachable

gv_alloc.exit:                                    ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @gvFreeCloneGVC(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @gvjobs_delete(ptr noundef %0) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
