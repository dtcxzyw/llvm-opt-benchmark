; ModuleID = 'bench/graphviz/original/pathaccess.ll'
source_filename = "bench/graphviz/original/pathaccess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @pathaccess(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %60, %3
  %.09 = phi ptr [ %0, %3 ], [ %11, %60 ]
  %11 = call ptr @pathcat(ptr noundef nonnull %5, ptr noundef %.09, ptr noundef %1, ptr noundef %2) #11
  %.val.i.i.i = load i8, ptr %6, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.thread.i.i

agxbsizeof.exit.i.i:                              ; preds = %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %.fr.i.i.i = freeze i64 %13
  %.not.i.i = icmp ult i64 %12, %.fr.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.thread.i.i:                       ; preds = %10
  %.not25.i.i = icmp ult i8 %.val.i.i.i, 31
  br i1 %.not25.i.i, label %.thread35.i.i, label %.thread.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbsizeof.exit.i.i
  %14 = icmp eq i64 %.fr.i.i.i, 0
  %15 = shl i64 %.fr.i.i.i, 1
  %spec.select44.i.i.i = select i1 %14, i64 8192, i64 %15
  %16 = add i64 %.fr.i.i.i, 1
  %spec.select33.i.i.i = call i64 @llvm.umax.i64(i64 %16, i64 %spec.select44.i.i.i)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq i64 %spec.select33.i.i.i, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %agxbsizeof.exit.i.i.i
  call void @free(ptr noundef %17) #11
  br label %.thread26.i.i

20:                                               ; preds = %agxbsizeof.exit.i.i.i
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %spec.select33.i.i.i) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i64 noundef %spec.select33.i.i.i) #13
  call fastcc void @graphviz_exit() #14
  unreachable

26:                                               ; preds = %20
  %27 = icmp ugt i64 %spec.select33.i.i.i, %.fr.i.i.i
  br i1 %27, label %28, label %.thread26.i.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %21, i64 %.fr.i.i.i
  %30 = sub nuw i64 %spec.select33.i.i.i, %.fr.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %.thread26.i.i

.thread.i.i:                                      ; preds = %agxbsizeof.exit.thread.i.i
  %31 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %gv_calloc.exit.i.i.i

33:                                               ; preds = %.thread.i.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.1, i64 noundef 62) #13
  call fastcc void @graphviz_exit() #14
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %.thread.i.i
  %36 = zext i8 %.val.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr nonnull align 8 %5, i64 %36, i1 false)
  store i64 %36, ptr %7, align 8
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %gv_calloc.exit.i.i.i, %28, %26, %19
  %spec.select3641.i.i.i = phi i64 [ 62, %gv_calloc.exit.i.i.i ], [ 0, %19 ], [ %spec.select33.i.i.i, %26 ], [ %spec.select33.i.i.i, %28 ]
  %.0.i15.i.i = phi ptr [ %31, %gv_calloc.exit.i.i.i ], [ null, %19 ], [ %21, %26 ], [ %21, %28 ]
  store ptr %.0.i15.i.i, ptr %5, align 8
  store i64 %spec.select3641.i.i.i, ptr %8, align 8
  store i8 -1, ptr %6, align 1
  %.pre.i.i = load i64, ptr %7, align 8
  br label %41

._crit_edge.i.i:                                  ; preds = %agxbsizeof.exit.i.i
  %.pre39.i.i = load ptr, ptr %5, align 8
  br label %41

.thread35.i.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %37 = zext nneg i8 %.val.i.i.i to i64
  %38 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i8, ptr %6, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %6, align 1
  br label %agxbputc.exit.i

41:                                               ; preds = %._crit_edge.i.i, %.thread26.i.i
  %42 = phi ptr [ %.0.i15.i.i, %.thread26.i.i ], [ %.pre39.i.i, %._crit_edge.i.i ]
  %43 = phi i64 [ %.pre.i.i, %.thread26.i.i ], [ %12, %._crit_edge.i.i ]
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  %.val.i.pr.i = load i8, ptr %6, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %41, %.thread35.i.i
  %.val.i4.pr.i = phi i8 [ %40, %.thread35.i.i ], [ %.val.i.pr.i, %41 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %47, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %6, align 1
  br label %agxbuse.exit

47:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %47
  %49 = phi ptr [ %48, %47 ], [ %5, %agxbclear.exit.thread.i ]
  %50 = call i32 @access(ptr noundef %49, i32 noundef 0) #11
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %60

51:                                               ; preds = %agxbuse.exit
  %52 = call i32 @stat(ptr noundef %49, ptr noundef nonnull %4) #11
  %.not11 = icmp eq i32 %52, 0
  br i1 %.not11, label %53, label %60

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call ptr @realpath(ptr noundef %49, ptr noundef null) #11
  %.val13 = load i8, ptr %6, align 1
  %59 = icmp eq i8 %.val13, -1
  br i1 %59, label %agxbfree.exit.sink.split, label %agxbfree.exit

60:                                               ; preds = %agxbuse.exit, %51, %53
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %61, label %10

61:                                               ; preds = %60
  %.val15 = load i8, ptr %6, align 1
  %62 = icmp eq i8 %.val15, -1
  br i1 %62, label %agxbfree.exit.sink.split, label %agxbfree.exit

agxbfree.exit.sink.split:                         ; preds = %61, %57
  %.0.ph = phi ptr [ %58, %57 ], [ null, %61 ]
  %.val14 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val14) #11
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %agxbfree.exit.sink.split, %61, %57
  %.0 = phi ptr [ %58, %57 ], [ null, %61 ], [ %.0.ph, %agxbfree.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @pathcat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
