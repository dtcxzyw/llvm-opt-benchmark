; ModuleID = 'bench/nuttx/original/lib_uuid_create.c.ll'
source_filename = "bench/nuttx/original/lib_uuid_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @uuid_create(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %2
  %.011.ph16.i = phi ptr [ %0, %2 ], [ %10, %.outer.i ]
  %.012.ph15.i = phi i64 [ 16, %2 ], [ %11, %.outer.i ]
  br label %3

3:                                                ; preds = %6, %.outer.split.i
  %4 = tail call i64 @getrandom(ptr noundef %.011.ph16.i, i64 noundef %.012.ph15.i, i32 noundef 0) #2
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %.outer.i

6:                                                ; preds = %3
  %7 = tail call ptr @__errno() #2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %uuid_getrandom.exit, !llvm.loop !6

.outer.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.011.ph16.i, i64 %4
  %11 = sub i64 %.012.ph15.i, %4
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.critedge, label %.outer.split.i, !llvm.loop !6

uuid_getrandom.exit:                              ; preds = %6
  %12 = and i64 %4, 2147483648
  %.not28 = icmp eq i64 %12, 0
  br i1 %.not28, label %.critedge, label %.outer.split.i19

.outer.split.i19:                                 ; preds = %uuid_getrandom.exit, %.outer.i22
  %.011.ph16.i20 = phi ptr [ %20, %.outer.i22 ], [ %0, %uuid_getrandom.exit ]
  %.012.ph15.i21 = phi i64 [ %21, %.outer.i22 ], [ 16, %uuid_getrandom.exit ]
  br label %13

13:                                               ; preds = %16, %.outer.split.i19
  %14 = tail call i64 @getrandom(ptr noundef %.011.ph16.i20, i64 noundef %.012.ph15.i21, i32 noundef 2) #2
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %.outer.i22

16:                                               ; preds = %13
  %17 = tail call ptr @__errno() #2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %uuid_getrandom.exit25, !llvm.loop !6

.outer.i22:                                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.011.ph16.i20, i64 %14
  %21 = sub i64 %.012.ph15.i21, %14
  %.not.i23 = icmp eq i64 %21, 0
  br i1 %.not.i23, label %.critedge, label %.outer.split.i19, !llvm.loop !6

uuid_getrandom.exit25:                            ; preds = %16
  %22 = and i64 %14, 2147483648
  %.not29 = icmp eq i64 %22, 0
  br i1 %.not29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %uuid_getrandom.exit25
  %23 = tail call i32 @rand() #2
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %0, align 8
  %.016.ptr.c = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 @rand() #2
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %.016.ptr.c, align 8
  br label %.critedge

.critedge:                                        ; preds = %.outer.i, %.outer.i22, %.preheader, %uuid_getrandom.exit, %uuid_getrandom.exit25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 63
  %30 = or disjoint i8 %29, -128
  store i8 %30, ptr %27, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 4095
  %34 = or disjoint i16 %33, 16384
  store i16 %34, ptr %31, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %.critedge
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %.critedge
  ret void
}

declare i32 @rand() local_unnamed_addr #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
