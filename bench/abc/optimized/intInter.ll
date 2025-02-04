; ModuleID = 'bench/abc/original/intInter.ll'
source_filename = "bench/abc/original/intInter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [15 x i8] c"Im is correct.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Property A => Im fails.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Property Im => !B fails.\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Ip is correct.\00", align 1
@str.4 = private unnamed_addr constant [24 x i8] c"Property A => Ip fails.\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"Property Ip => !B fails.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Inter_ManDupExpand(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #3
  %4 = getelementptr i8, ptr %1, i64 136
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = add nsw i32 %.val, -1
  %6 = tail call ptr @Aig_IthVar(ptr noundef %3, i32 noundef %5) #3
  ret ptr %3
}

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_ManVerifyInterpolant1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Inta_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef 1) #3
  %5 = tail call ptr @Inta_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  tail call void @Aig_ManFlipFirstPo(ptr noundef %5) #3
  %6 = tail call ptr @Aig_ManDupSimple(ptr noundef %2) #3
  %7 = getelementptr i8, ptr %4, i64 136
  %.val.i = load i32, ptr %7, align 8, !tbaa !3
  %8 = add nsw i32 %.val.i, -1
  %9 = tail call ptr @Aig_IthVar(ptr noundef %6, i32 noundef %8) #3
  %10 = tail call i32 @Inter_ManCheckContainment(ptr noundef %4, ptr noundef %6) #3
  tail call void @Aig_ManStop(ptr noundef %6) #3
  %11 = tail call ptr @Aig_ManDupSimple(ptr noundef %2) #3
  %12 = getelementptr i8, ptr %5, i64 136
  %.val.i23 = load i32, ptr %12, align 8, !tbaa !3
  %13 = add nsw i32 %.val.i23, -1
  %14 = tail call ptr @Aig_IthVar(ptr noundef %11, i32 noundef %13) #3
  %15 = tail call i32 @Inter_ManCheckContainment(ptr noundef %11, ptr noundef %5) #3
  tail call void @Aig_ManStop(ptr noundef %11) #3
  %16 = icmp ne i32 %10, 0
  %17 = icmp ne i32 %15, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %3
  br i1 %16, label %20, label %19

19:                                               ; preds = %18
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %20

20:                                               ; preds = %19, %18
  br i1 %17, label %21, label %.sink.split

.sink.split:                                      ; preds = %20, %3
  %str.sink = phi ptr [ @str, %3 ], [ @str.2, %20 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %21

21:                                               ; preds = %.sink.split, %20
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #3
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #3
  ret void
}

declare ptr @Inta_ManDeriveClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManFlipFirstPo(ptr noundef) local_unnamed_addr #1

declare i32 @Inter_ManCheckContainment(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_ManVerifyInterpolant2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Intb_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef 1) #3
  %5 = tail call ptr @Intb_ManDeriveClauses(ptr noundef %0, ptr noundef %1, i32 noundef 0) #3
  tail call void @Aig_ManFlipFirstPo(ptr noundef %5) #3
  %6 = tail call ptr @Aig_ManDupSimple(ptr noundef %2) #3
  %7 = getelementptr i8, ptr %4, i64 136
  %.val.i = load i32, ptr %7, align 8, !tbaa !3
  %8 = add nsw i32 %.val.i, -1
  %9 = tail call ptr @Aig_IthVar(ptr noundef %6, i32 noundef %8) #3
  %10 = tail call i32 @Inter_ManCheckContainment(ptr noundef %4, ptr noundef %6) #3
  tail call void @Aig_ManStop(ptr noundef %6) #3
  %11 = tail call ptr @Aig_ManDupSimple(ptr noundef %2) #3
  %12 = getelementptr i8, ptr %5, i64 136
  %.val.i23 = load i32, ptr %12, align 8, !tbaa !3
  %13 = add nsw i32 %.val.i23, -1
  %14 = tail call ptr @Aig_IthVar(ptr noundef %11, i32 noundef %13) #3
  %15 = tail call i32 @Inter_ManCheckContainment(ptr noundef %11, ptr noundef %5) #3
  tail call void @Aig_ManStop(ptr noundef %11) #3
  %16 = icmp ne i32 %10, 0
  %17 = icmp ne i32 %15, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %3
  br i1 %16, label %20, label %19

19:                                               ; preds = %18
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %20

20:                                               ; preds = %19, %18
  br i1 %17, label %21, label %.sink.split

.sink.split:                                      ; preds = %20, %3
  %str.3.sink = phi ptr [ @str.3, %3 ], [ @str.5, %20 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %21

21:                                               ; preds = %.sink.split, %20
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #3
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #3
  ret void
}

declare ptr @Intb_ManDeriveClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
