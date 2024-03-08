; ModuleID = 'bench/graphviz/original/id.c.ll'
source_filename = "bench/graphviz/original/id.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiddisc_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@AgIdDisc = local_unnamed_addr global %struct.Agiddisc_s { ptr @idopen, ptr @idmap, ptr @idalloc, ptr @idfree, ptr @idprint, ptr @idclose, ptr @idregister }, align 8
@agnameof.buf = internal global [32 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%c%lu\00", align 1
@idmap.ctr = internal unnamed_addr global i64 1, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @idopen(ptr noundef readnone returned %0, ptr nocapture readnone %1) #0 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @idmap(ptr noundef %0, i32 %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @agstrdup(ptr noundef %0, ptr noundef nonnull %2) #4
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @agstrbind(ptr noundef %0, ptr noundef nonnull %2) #4
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = ptrtoint ptr %.0 to i64
  store i64 %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %5
  %14 = load i64, ptr @idmap.ctr, align 8
  store i64 %14, ptr %3, align 8
  %15 = add i64 %14, 2
  store i64 %15, ptr @idmap.ctr, align 8
  br label %16

16:                                               ; preds = %13, %11
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @idalloc(ptr nocapture readnone %0, i32 %1, i64 %2) #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @idfree(ptr noundef %0, i32 %1, i64 noundef %2) #1 {
  %4 = and i64 %2, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  %8 = tail call i32 @agstrfree(ptr noundef %0, ptr noundef %7) #4
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @idprint(ptr nocapture readnone %0, i32 %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 1
  %5 = icmp eq i64 %4, 0
  %6 = inttoptr i64 %2 to ptr
  %.0 = select i1 %5, ptr %6, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @idclose(ptr nocapture readnone %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @idregister(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @agmapnametoid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = icmp ne ptr %2, null
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %8, 37
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i1 %4 to i32
  %18 = tail call i64 %14(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %17) #4
  %19 = trunc i64 %18 to i32
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %20, label %35

20:                                               ; preds = %7, %9
  %21 = tail call i32 @aginternalmaplookup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #4
  %.not40 = icmp eq i32 %21, 0
  %brmerge.not = and i1 %.not40, %4
  br i1 %brmerge.not, label %22, label %35

.critedge:                                        ; preds = %5
  br i1 %4, label %22, label %35

22:                                               ; preds = %20, %.critedge
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 %27(ptr noundef %29, i32 noundef %1, ptr noundef null, ptr noundef %3, i32 noundef 1) #4
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %or.cond = and i1 %6, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %22
  %34 = load i64, ptr %3, align 8
  tail call void @aginternalmapinsert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %34) #4
  br label %35

35:                                               ; preds = %20, %.critedge, %33, %22, %9
  %.031 = phi i32 [ %19, %9 ], [ %21, %20 ], [ %31, %33 ], [ %31, %22 ], [ 0, %.critedge ]
  ret i32 %.031
}

declare i32 @aginternalmaplookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aginternalmapinsert(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @agallocid(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %8(ptr noundef %10, i32 noundef %1, i64 noundef %2) #4
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @agfreeid(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @aginternalmapdelete(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i64 noundef %2) #4
  ret void
}

declare i32 @aginternalmapdelete(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @agnameof(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @agraphof(ptr noundef %0) #4
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @aginternalmapprint(ptr noundef %2, i32 noundef %4, i64 noundef %6) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %21, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = load i64, ptr %5, align 8
  %20 = tail call ptr %13(ptr noundef %16, i32 noundef %18, i64 noundef %19) #4
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %21, label %27

21:                                               ; preds = %14, %8
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 3
  %.not23 = icmp eq i32 %23, 2
  br i1 %.not23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @agnameof.buf, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 37, i64 noundef %25) #4
  br label %27

27:                                               ; preds = %24, %21, %14, %1
  %.017 = phi ptr [ %7, %1 ], [ %20, %14 ], [ @agnameof.buf, %24 ], [ null, %21 ]
  ret ptr %.017
}

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare ptr @aginternalmapprint(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @agregister(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2) #4
  ret void
}

declare ptr @agstrdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agstrbind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
