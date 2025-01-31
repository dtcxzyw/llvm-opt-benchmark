; ModuleID = 'bench/postgres/original/ip_srv.ll'
source_filename = "bench/postgres/original/ip_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"[local]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_getaddrinfo_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %10 = icmp ugt i64 %9, 107
  br i1 %10, label %getaddrinfo_unix.exit, label %11

11:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load i32, ptr %5, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.fr.i = freeze i32 %.sroa.4.0.copyload.i
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4
  %12 = icmp eq i32 %.sroa.2.0.copyload.i, 1
  %..sroa.4.0.copyload.i = tail call i32 @llvm.umax.i32(i32 %.sroa.4.0.copyload.fr.i, i32 1)
  br i1 %12, label %.thread35.i, label %getaddrinfo_unix.exit

.thread35.i:                                      ; preds = %11
  %13 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %getaddrinfo_unix.exit, label %15

15:                                               ; preds = %.thread35.i
  %16 = tail call noalias dereferenceable_or_null(110) ptr @calloc(i64 noundef 1, i64 noundef 110) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %13) #11
  br label %getaddrinfo_unix.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %..sroa.4.0.copyload.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %.sroa.8.0.copyload.i, ptr %22, align 4
  store ptr %13, ptr %3, align 8
  store i16 1, ptr %16, align 2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 110, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %27 = load i8, ptr %1, align 1
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %29, label %getaddrinfo_unix.exit

29:                                               ; preds = %19
  store i8 0, ptr %25, align 2
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 2
  store i32 %32, ptr %24, align 8
  br label %getaddrinfo_unix.exit

33:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %0, align 1
  %36 = icmp eq i8 %35, 0
  %spec.select = select i1 %36, ptr null, ptr %0
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ null, %33 ], [ %spec.select, %34 ]
  %39 = tail call i32 @getaddrinfo(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  br label %getaddrinfo_unix.exit

getaddrinfo_unix.exit:                            ; preds = %29, %19, %18, %.thread35.i, %11, %8, %37
  %.0 = phi i32 [ %39, %37 ], [ -10, %18 ], [ -4, %8 ], [ -10, %.thread35.i ], [ 0, %29 ], [ 0, %19 ], [ -4, %11 ]
  ret i32 %.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_freeaddrinfo_all(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  %.not89 = icmp eq ptr %1, null
  br i1 %3, label %.preheader, label %8

.preheader:                                       ; preds = %2
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi ptr [ %5, %.lr.ph ], [ %1, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #11
  tail call void @free(ptr noundef nonnull %.010) #11
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !5

8:                                                ; preds = %2
  br i1 %.not89, label %.loopexit, label %9

9:                                                ; preds = %8
  tail call void @freeaddrinfo(ptr noundef nonnull %1) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_getnameinfo_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %getnameinfo_unix.exit, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %0, align 8
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %getnameinfo_unix.exit

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %4, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %getnameinfo_unix.exit.thread33, label %14

14:                                               ; preds = %11
  br i1 %12, label %19, label %15

15:                                               ; preds = %14
  %16 = sext i32 %3 to i64
  %17 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #11
  %18 = icmp sgt i32 %17, -1
  %.not29.i = icmp slt i32 %17, %3
  %or.cond33.i = and i1 %18, %.not29.i
  br i1 %or.cond33.i, label %19, label %getnameinfo_unix.exit.thread.thread39

19:                                               ; preds = %15, %14
  br i1 %13, label %getnameinfo_unix.exit.thread33, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  %.not31.i = icmp eq i8 %26, 0
  br i1 %.not31.i, label %30, label %27

27:                                               ; preds = %24
  %28 = sext i32 %5 to i64
  %29 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #11
  br label %33

30:                                               ; preds = %24, %20
  %31 = sext i32 %5 to i64
  %32 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef %31, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #11
  br label %33

33:                                               ; preds = %30, %27
  %.0.i = phi i32 [ %29, %27 ], [ %32, %30 ]
  %34 = icmp sgt i32 %.0.i, -1
  %.not32.i = icmp slt i32 %.0.i, %5
  %or.cond34.i = and i1 %34, %.not32.i
  br i1 %or.cond34.i, label %getnameinfo_unix.exit.thread33, label %getnameinfo_unix.exit.thread

getnameinfo_unix.exit:                            ; preds = %7, %8
  %35 = tail call i32 @getnameinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #11
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %getnameinfo_unix.exit.thread33, label %getnameinfo_unix.exit.thread

getnameinfo_unix.exit.thread:                     ; preds = %33, %getnameinfo_unix.exit
  %.031 = phi i32 [ %35, %getnameinfo_unix.exit ], [ -10, %33 ]
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %37, label %getnameinfo_unix.exit.thread.getnameinfo_unix.exit.thread.thread39_crit_edge

getnameinfo_unix.exit.thread.getnameinfo_unix.exit.thread.thread39_crit_edge: ; preds = %getnameinfo_unix.exit.thread
  %.pre = sext i32 %3 to i64
  br label %getnameinfo_unix.exit.thread.thread39

getnameinfo_unix.exit.thread.thread39:            ; preds = %getnameinfo_unix.exit.thread.getnameinfo_unix.exit.thread.thread39_crit_edge, %15
  %.pre-phi = phi i64 [ %.pre, %getnameinfo_unix.exit.thread.getnameinfo_unix.exit.thread.thread39_crit_edge ], [ %16, %15 ]
  %.03142 = phi i32 [ %.031, %getnameinfo_unix.exit.thread.getnameinfo_unix.exit.thread.thread39_crit_edge ], [ -10, %15 ]
  %36 = tail call i64 @strlcpy(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %.pre-phi) #11
  br label %37

37:                                               ; preds = %getnameinfo_unix.exit.thread.thread39, %getnameinfo_unix.exit.thread
  %.03138 = phi i32 [ %.03142, %getnameinfo_unix.exit.thread.thread39 ], [ %.031, %getnameinfo_unix.exit.thread ]
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %getnameinfo_unix.exit.thread33, label %38

38:                                               ; preds = %37
  %39 = sext i32 %5 to i64
  %40 = tail call i64 @strlcpy(ptr noundef nonnull %4, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %39) #11
  br label %getnameinfo_unix.exit.thread33

getnameinfo_unix.exit.thread33:                   ; preds = %11, %33, %19, %37, %38, %getnameinfo_unix.exit
  %.032 = phi i32 [ %.03138, %37 ], [ %.03138, %38 ], [ 0, %getnameinfo_unix.exit ], [ 0, %19 ], [ 0, %33 ], [ -4, %11 ]
  ret i32 %.032
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
