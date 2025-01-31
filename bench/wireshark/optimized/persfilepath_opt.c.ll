; ModuleID = 'bench/wireshark/original/persfilepath_opt.c.ll'
source_filename = "bench/wireshark/original/persfilepath_opt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"persconf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"persdata\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @persfilepath_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.pn = phi ptr [ %3, %5 ], [ %.015, %7 ]
  %.015 = getelementptr i8, ptr %.pn, i64 1
  %8 = load i8, ptr %.015, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %7, !llvm.loop !4

13:                                               ; preds = %7
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_for_directory(ptr noundef nonnull %.015) #4
  %.not17 = icmp eq i32 %16, 21
  br i1 %.not17, label %17, label %.sink.split

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @set_persconffile_dir(ptr noundef nonnull %.015) #4
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @set_persdatafile_dir(ptr noundef nonnull %.015) #4
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24, %15, %13
  %.0.ph = phi i32 [ 0, %13 ], [ 0, %15 ], [ 1, %24 ], [ 1, %20 ]
  store i8 58, ptr %3, align 1
  br label %25

25:                                               ; preds = %.sink.split, %21, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %21 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @set_persconffile_dir(ptr noundef) local_unnamed_addr #2

declare void @set_persdatafile_dir(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
