; ModuleID = 'bench/wireshark/original/persfilepath_opt.ll'
source_filename = "bench/wireshark/original/persfilepath_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"persconf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"persdata\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @persfilepath_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef %1, i32 noundef 58) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.pn = phi ptr [ %3, %5 ], [ %.016, %7 ]
  %.016 = getelementptr i8, ptr %.pn, i64 1
  %8 = load i8, ptr %.016, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 256
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %7, !llvm.loop !6

13:                                               ; preds = %7
  %14 = icmp eq i8 %8, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @test_for_directory(ptr noundef %.016)
  %.not18 = icmp eq i32 %16, 21
  br i1 %.not18, label %17, label %.sink.split

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @set_persconffile_dir(ptr noundef %.016)
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(9) @.str.1) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @set_persdatafile_dir(ptr noundef %.016)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %24, %15, %13
  %.0.ph = phi i1 [ false, %13 ], [ false, %15 ], [ true, %24 ], [ true, %20 ]
  store i8 58, ptr %3, align 1
  br label %25

25:                                               ; preds = %.sink.split, %21, %2
  %.0 = phi i1 [ false, %2 ], [ false, %21 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_persconffile_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_persdatafile_dir(ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
