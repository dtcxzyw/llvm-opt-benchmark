; ModuleID = 'bench/graphviz/original/pointset.c.ll'
source_filename = "bench/graphviz/original/pointset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.pair = type { %struct._dtlink_s, %struct.point }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.point = type { i32, i32 }
%struct.mpair = type { %struct._dtlink_s, %struct.point, i32 }

@intPairDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @freePair, ptr @cmppair }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@intMPairDisc = internal unnamed_addr constant %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr @mkMPair, ptr @freeMPair, ptr @cmppair }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @newPS() local_unnamed_addr #0 {
  %1 = load ptr, ptr @Dtoset, align 8
  %2 = tail call ptr @dtopen(ptr noundef nonnull @intPairDisc, ptr noundef %1) #12
  ret ptr %2
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @freePS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtclose(ptr noundef %0) #12
  ret void
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @insertPS(ptr noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 49) 24) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %mkPair.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i64 noundef 24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

mkPair.exit:                                      ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #12
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %12, label %11

11:                                               ; preds = %mkPair.exit
  tail call void @free(ptr noundef nonnull %3) #12
  br label %12

12:                                               ; preds = %11, %mkPair.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @addPS(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 49) 24) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %mkPair.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i64 noundef 24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

mkPair.exit:                                      ; preds = %3
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %mkPair.exit
  tail call void @free(ptr noundef nonnull %4) #12
  br label %13

13:                                               ; preds = %12, %mkPair.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @inPS(ptr noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pair, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 4) #12
  %.not = icmp ne ptr %6, null
  %7 = zext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @isInPS(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pair, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 4) #12
  %.not = icmp ne ptr %8, null
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @sizeOf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtsize(ptr noundef %0) #12
  ret i32 %2
}

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @pointsOf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dtsize(ptr noundef %0) #12
  %3 = sext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.thread.i, label %5

.thread.i:                                        ; preds = %1
  %4 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #13
  br label %gv_calloc.exit

5:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %2, 0
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %5
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 8) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

9:                                                ; preds = %5
  %10 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef 8) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %gv_calloc.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = shl nuw nsw i64 %3, 3
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.1, i64 noundef %14) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %9
  %16 = phi ptr [ %4, %.thread.i ], [ %10, %9 ]
  %17 = tail call ptr @dtflatten(ptr noundef %0) #12
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %16, %gv_calloc.exit ]
  %.0810 = phi ptr [ %21, %.lr.ph ], [ %17, %gv_calloc.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0810, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %.011, align 4
  %21 = load ptr, ptr %.0810, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %gv_calloc.exit
  ret ptr %16
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @newPM() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 49) 48) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %gv_alloc.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef 48) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) @intMPairDisc, i64 40, i1 false)
  %6 = load ptr, ptr @Dtoset, align 8
  %7 = tail call ptr @dtopen(ptr noundef nonnull %1, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @clearPM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr %2(ptr noundef nonnull %0, ptr noundef null, i32 noundef 64) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @freePM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @dtclose(ptr noundef %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %7, %.lr.ph ], [ %6, %1 ]
  %7 = load ptr, ptr %.09, align 8
  tail call void @free(ptr noundef nonnull %.09) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @insertPM(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mpair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call ptr %9(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @freePair(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #4 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmppair(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, %14
  %. = sext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ -1, %8 ], [ 1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal ptr @mkMPair(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  br label %gv_alloc.exit

7:                                                ; preds = %2
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 8, 49) 32) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 32) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

gv_alloc.exit:                                    ; preds = %7, %5
  %.0 = phi ptr [ %4, %5 ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %17, ptr %18, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @freeMPair(ptr noundef initializes((0, 8)) %0, ptr noundef captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %3, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
