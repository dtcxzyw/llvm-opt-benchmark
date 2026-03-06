; ModuleID = 'bench/openjdk/original/logDecorators.ll'
source_filename = "bench/openjdk/original/logDecorators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogDecorators = type { i32 }

@_ZN13LogDecorators4NoneE = hidden local_unnamed_addr constant %class.LogDecorators zeroinitializer, align 4
@_ZN13LogDecorators3AllE = hidden local_unnamed_addr constant %class.LogDecorators { i32 4095 }, align 4
@.str = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"utctime\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"timemillis\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"uptimemillis\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"um\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"timenanos\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tn\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"uptimenanos\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"hn\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"tg\00", align 1
@_ZN13LogDecorators5_nameE = hidden local_unnamed_addr global [12 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.6], [2 x ptr] [ptr @.str.7, ptr @.str.8], [2 x ptr] [ptr @.str.9, ptr @.str.10], [2 x ptr] [ptr @.str.11, ptr @.str.12], [2 x ptr] [ptr @.str.13, ptr @.str.14], [2 x ptr] [ptr @.str.15, ptr @.str.16], [2 x ptr] [ptr @.str.17, ptr @.str.18], [2 x ptr] [ptr @.str.19, ptr @.str.20], [2 x ptr] [ptr @.str.21, ptr @.str.22], [2 x ptr] [ptr @.str.23, ptr @.str.24], [2 x ptr] [ptr @.str.25, ptr @.str.26]], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Invalid decorator '%s'.\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define hidden noundef range(i32 0, 14) i32 @_ZN13LogDecorators11from_stringEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %12
  %.0814 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13LogDecorators5_nameE, i64 %.0814
  %4 = load ptr, ptr %3, align 16
  %5 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.split.loop.exit9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.split.loop.exit11, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %.0814, 1
  %exitcond.not = icmp eq i64 %13, 12
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !6

.split.loop.exit9:                                ; preds = %2
  %14 = trunc nuw nsw i64 %.0814 to i32
  br label %.split.loop.exit

.split.loop.exit11:                               ; preds = %7
  %15 = trunc nuw nsw i64 %.0814 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %12, %.split.loop.exit11, %.split.loop.exit9
  %.0 = phi i32 [ %15, %.split.loop.exit11 ], [ %14, %.split.loop.exit9 ], [ 13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13LogDecorators5parseEPKcP12outputStream(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  store i32 3076, ptr %0, align 4
  br label %35

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.27) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %0, align 4
  br label %35

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 17) #6
  br label %14

14:                                               ; preds = %30, %12
  %.024 = phi i32 [ 0, %12 ], [ %32, %30 ]
  %.023 = phi ptr [ %13, %12 ], [ %33, %30 ]
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023, i32 noundef 44) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.preheader, label %16

16:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %.preheader

.preheader:                                       ; preds = %16, %14
  br label %17

17:                                               ; preds = %.preheader, %27
  %.0814.i = phi i64 [ %28, %27 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13LogDecorators5_nameE, i64 %.0814.i
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %.023, ptr noundef %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN13LogDecorators11from_stringEPKc.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %.023, ptr noundef %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN13LogDecorators11from_stringEPKc.exit, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %.0814.i, 1
  %exitcond.not.i = icmp eq i64 %28, 12
  br i1 %exitcond.not.i, label %_ZN13LogDecorators11from_stringEPKc.exit.thread, label %17, !llvm.loop !6

_ZN13LogDecorators11from_stringEPKc.exit:         ; preds = %22, %17
  %.0.i = trunc i64 %.0814.i to i32
  %.not32 = icmp eq i32 %.0.i, 13
  br i1 %.not32, label %_ZN13LogDecorators11from_stringEPKc.exit.thread, label %30

_ZN13LogDecorators11from_stringEPKc.exit.thread:  ; preds = %_ZN13LogDecorators11from_stringEPKc.exit, %27
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %.thread, label %29

29:                                               ; preds = %_ZN13LogDecorators11from_stringEPKc.exit.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %.023) #6
  br label %.thread

30:                                               ; preds = %_ZN13LogDecorators11from_stringEPKc.exit
  %31 = shl nuw i32 1, %.0.i
  %32 = or i32 %31, %.024
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br i1 %.not, label %34, label %14, !llvm.loop !8

.thread:                                          ; preds = %29, %_ZN13LogDecorators11from_stringEPKc.exit.thread
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #6
  br label %35

34:                                               ; preds = %30
  tail call void @_ZN2os4freeEPv(ptr noundef %13) #6
  store i32 %32, ptr %0, align 4
  br label %35

35:                                               ; preds = %.thread, %34, %11, %7
  %.0 = phi i1 [ true, %7 ], [ true, %11 ], [ true, %34 ], [ false, %.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
