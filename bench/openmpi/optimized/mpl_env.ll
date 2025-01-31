; ModuleID = 'bench/openmpi/original/mpl_env.ll'
source_filename = "bench/openmpi/original/mpl_env.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Invalid character %c in %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 1) i32 @MPL_env2range(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @getenv(ptr noundef %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %48, label %.preheader50

.preheader50:                                     ; preds = %3
  %5 = load i8, ptr %4, align 1
  %.not3657 = icmp eq i8 %5, 0
  br i1 %.not3657, label %.critedge4.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader50
  %6 = tail call ptr @__ctype_b_loc() #10
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %9 = phi i8 [ %5, %.lr.ph ], [ %16, %14 ]
  %.058 = phi ptr [ %4, %.lr.ph ], [ %15, %14 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not37 = icmp eq i16 %13, 0
  br i1 %.not37, label %.lr.ph64, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %16 = load i8, ptr %15, align 1
  %.not36 = icmp eq i8 %16, 0
  br i1 %.not36, label %.critedge4.thread, label %8, !llvm.loop !4

.lr.ph64:                                         ; preds = %8
  %17 = tail call ptr @__ctype_b_loc() #10
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph64, %25
  %20 = phi i8 [ %9, %.lr.ph64 ], [ %31, %25 ]
  %.163 = phi ptr [ %.058, %.lr.ph64 ], [ %28, %25 ]
  %.02962 = phi i32 [ 0, %.lr.ph64 ], [ %30, %25 ]
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 2048
  %.not39 = icmp eq i16 %24, 0
  br i1 %.not39, label %.critedge2, label %25

25:                                               ; preds = %19
  %26 = sext i8 %20 to i32
  %27 = mul nsw i32 %.02962, 10
  %28 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  %29 = add i32 %27, -48
  %30 = add i32 %29, %26
  %31 = load i8, ptr %28, align 1
  %.not38 = icmp eq i8 %31, 0
  br i1 %.not38, label %.critedge4.thread, label %19, !llvm.loop !6

.critedge2:                                       ; preds = %19
  %32 = icmp eq i8 %20, 58
  br i1 %32, label %.preheader, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %.366 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  %33 = load i8, ptr %.366, align 1
  %.not4067 = icmp eq i8 %33, 0
  br i1 %.not4067, label %.critedge4.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader, %39
  %34 = phi i8 [ %44, %39 ], [ %33, %.preheader ]
  %.369 = phi ptr [ %.3, %39 ], [ %.366, %.preheader ]
  %.12868 = phi i32 [ %43, %39 ], [ 0, %.preheader ]
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, ptr %18, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not41 = icmp eq i16 %38, 0
  br i1 %.not41, label %.critedge4, label %39

39:                                               ; preds = %.lr.ph70
  %40 = sext i8 %34 to i32
  %41 = mul nsw i32 %.12868, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %40
  %.3 = getelementptr inbounds nuw i8, ptr %.369, i64 1
  %44 = load i8, ptr %.3, align 1
  %.not40 = icmp eq i8 %44, 0
  br i1 %.not40, label %.critedge4.thread, label %.lr.ph70, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph70, %.critedge2
  %.pr = phi i8 [ %20, %.critedge2 ], [ %34, %.lr.ph70 ]
  %45 = load ptr, ptr @stderr, align 8
  %46 = sext i8 %.pr to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef %46, ptr noundef %0) #11
  br label %48

.critedge4.thread:                                ; preds = %14, %25, %39, %.preheader50, %.preheader
  %.02956 = phi i32 [ %.02962, %.preheader ], [ 0, %.preheader50 ], [ %.02962, %39 ], [ %30, %25 ], [ 0, %14 ]
  %.02748 = phi i32 [ 0, %.preheader ], [ 0, %.preheader50 ], [ %43, %39 ], [ 0, %25 ], [ 0, %14 ]
  store i32 %.02956, ptr %1, align 4
  store i32 %.02748, ptr %2, align 4
  br label %48

48:                                               ; preds = %3, %.critedge4.thread, %.critedge4
  %.030 = phi i32 [ -1, %.critedge4 ], [ 0, %.critedge4.thread ], [ 0, %3 ]
  ret i32 %.030
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @MPL_env2int(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not2937 = icmp eq i8 %4, 0
  br i1 %.not2937, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = tail call ptr @__ctype_b_loc() #10
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %8 = phi i8 [ %4, %.lr.ph ], [ %15, %13 ]
  %.02338 = phi ptr [ %3, %.lr.ph ], [ %14, %13 ]
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8192
  %.not30 = icmp eq i16 %12, 0
  br i1 %.not30, label %.critedge.loopexit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.02338, i64 1
  %15 = load i8, ptr %14, align 1
  %.not29 = icmp eq i8 %15, 0
  br i1 %.not29, label %.critedge.loopexit, label %7, !llvm.loop !8

.critedge.loopexit:                               ; preds = %13, %7
  %.023.lcssa.ph = phi ptr [ %.02338, %7 ], [ %14, %13 ]
  %.lcssa.ph = phi i8 [ %8, %7 ], [ 0, %13 ]
  %16 = icmp eq i8 %.lcssa.ph, 45
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.023.lcssa = phi ptr [ %3, %.preheader ], [ %.023.lcssa.ph, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %.preheader ], [ %16, %.critedge.loopexit ]
  %spec.select.idx = zext i1 %.lcssa to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 %spec.select.idx
  %17 = load i8, ptr %spec.select, align 1
  %18 = icmp eq i8 %17, 43
  %.2.idx = zext i1 %18 to i64
  %.2 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.2.idx
  %19 = load i8, ptr %.2, align 1
  %.not3143 = icmp eq i8 %19, 0
  br i1 %.not3143, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %.critedge
  %20 = tail call ptr @__ctype_b_loc() #10
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph46, %29
  %23 = phi i8 [ %19, %.lr.ph46 ], [ %34, %29 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %33, %29 ]
  %.344 = phi ptr [ %.2, %.lr.ph46 ], [ %31, %29 ]
  %24 = sext i8 %23 to i32
  %25 = sext i8 %23 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not32 = icmp eq i16 %28, 0
  br i1 %.not32, label %.critedge2, label %29

29:                                               ; preds = %22
  %30 = mul nsw i32 %.045, 10
  %31 = getelementptr inbounds nuw i8, ptr %.344, i64 1
  %32 = add i32 %30, -48
  %33 = add i32 %32, %24
  %34 = load i8, ptr %31, align 1
  %.not31 = icmp eq i8 %34, 0
  br i1 %.not31, label %._crit_edge, label %22, !llvm.loop !9

.critedge2:                                       ; preds = %22
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef %24, ptr noundef %0) #11
  br label %39

._crit_edge:                                      ; preds = %29, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %33, %29 ]
  %37 = sub nsw i32 0, %.0.lcssa
  %38 = select i1 %.lcssa, i32 %37, i32 %.0.lcssa
  store i32 %38, ptr %1, align 4
  br label %39

39:                                               ; preds = %2, %._crit_edge, %.critedge2
  %.024 = phi i32 [ -1, %.critedge2 ], [ 1, %._crit_edge ], [ 0, %2 ]
  ret i32 %.024
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define range(i32 -1, 2) i32 @MPL_env2bool(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @getenv(ptr noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.tail38.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail38.thread.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail38.thread.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.tail38.thread.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.4) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.tail38.thread.sink.split, label %sub_0

sub_0:                                            ; preds = %13
  %16 = load i8, ptr %3, align 1
  switch i8 %16, label %.tail33.thread [
    i8 79, label %sub_1
    i8 111, label %sub_121
    i8 49, label %.tail24
    i8 78, label %sub_130
    i8 110, label %sub_135
  ]

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = load i8, ptr %17, align 1
  %.not43 = icmp eq i8 %18, 78
  br i1 %.not43, label %.tail, label %.tail33.thread

.tail:                                            ; preds = %sub_1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.tail38.thread.sink.split, label %.tail33.thread

sub_121:                                          ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1
  %.not45 = icmp eq i8 %23, 110
  br i1 %.not45, label %.tail19, label %.tail33.thread

.tail19:                                          ; preds = %sub_121
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.tail38.thread.sink.split, label %.tail33.thread

.tail24:                                          ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.tail38.thread.sink.split, label %.tail33.thread

sub_130:                                          ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1
  %.not48 = icmp eq i8 %31, 79
  br i1 %.not48, label %.tail28, label %.tail33.thread

.tail28:                                          ; preds = %sub_130
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.tail38.thread.sink.split, label %.tail33.thread

sub_135:                                          ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %36 = load i8, ptr %35, align 1
  %.not50 = icmp eq i8 %36, 111
  br i1 %.not50, label %.tail33, label %.tail33.thread

.tail33:                                          ; preds = %sub_135
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.tail38.thread.sink.split, label %.tail33.thread

.tail33.thread:                                   ; preds = %sub_0, %.tail19, %sub_121, %sub_1, %.tail, %.tail24, %sub_130, %.tail28, %sub_135, %.tail33
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.10) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.tail38.thread.sink.split, label %42

42:                                               ; preds = %.tail33.thread
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.11) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.tail38.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.12) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.tail38.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.13) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.tail38.thread.sink.split, label %sub_039

sub_039:                                          ; preds = %48
  %.not51 = icmp eq i8 %16, 48
  br i1 %.not51, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_039
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.tail38.thread.sink.split, label %.tail38.thread

.tail38.thread.sink.split:                        ; preds = %.tail28, %.tail33, %.tail33.thread, %42, %45, %48, %.tail38, %4, %7, %10, %13, %.tail, %.tail19, %.tail24
  %.sink = phi i32 [ 1, %.tail24 ], [ 1, %.tail19 ], [ 1, %.tail ], [ 1, %13 ], [ 1, %10 ], [ 1, %7 ], [ 1, %4 ], [ 0, %.tail38 ], [ 0, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %.tail33.thread ], [ 0, %.tail33 ], [ 0, %.tail28 ]
  store i32 %.sink, ptr %1, align 4
  br label %.tail38.thread

.tail38.thread:                                   ; preds = %.tail38.thread.sink.split, %sub_039, %2, %.tail38
  %.0 = phi i32 [ -1, %.tail38 ], [ 0, %2 ], [ -1, %sub_039 ], [ 1, %.tail38.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define range(i32 0, 2) i32 @MPL_env2str(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call ptr @getenv(ptr noundef %0) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr %3, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_putenv(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @putenv(ptr noundef %0) #9
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, 2) i32 @MPL_env2double(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @getenv(ptr noundef %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = call double @strtod(ptr noundef nonnull %4, ptr noundef nonnull %3) #9
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %4, %8
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %5
  store double %6, ptr %1, align 8
  br label %11

11:                                               ; preds = %2, %5, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
