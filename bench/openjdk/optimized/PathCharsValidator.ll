; ModuleID = 'bench/openjdk/original/PathCharsValidator.ll'
source_filename = "bench/openjdk/original/PathCharsValidator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@L_HEX = internal unnamed_addr global i1 false, align 8
@H_HEX = internal unnamed_addr global i1 false, align 8
@L_PATH = internal unnamed_addr global i1 false, align 8
@H_PATH = internal unnamed_addr global i1 false, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @validatePathChars(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @L_HEX, align 8
  %2 = select i1 %.b, i64 287948901175001088, i64 0
  br i1 %.b, label %4, label %3

3:                                                ; preds = %1
  store i1 true, ptr @L_HEX, align 8
  store i1 true, ptr @H_HEX, align 8
  store i1 true, ptr @L_PATH, align 8
  store i1 true, ptr @H_PATH, align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = phi i64 [ 287948901175001088, %3 ], [ %2, %1 ]
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %match.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.b65 = load i1, ptr @H_PATH, align 8
  %7 = select i1 %.b65, i64 5188146764422578175, i64 0
  %.b64 = load i1, ptr @L_PATH, align 8
  %8 = select i1 %.b64, i64 3458764316252045312, i64 0
  %.b63 = load i1, ptr @H_HEX, align 8
  %9 = select i1 %.b63, i64 541165879422, i64 0
  br label %10

10:                                               ; preds = %.lr.ph, %match.exit33.thread
  %.02144 = phi i64 [ 0, %.lr.ph ], [ %.1, %match.exit33.thread ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.02144
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %match.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i8 %12, 37
  br i1 %16, label %17, label %49

17:                                               ; preds = %15
  %18 = add i64 %.02144, 3
  %.not27 = icmp ugt i64 %18, %6
  br i1 %.not27, label %match.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %11, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i8 %21, 0
  %26 = icmp slt i8 %23, 0
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %match.exit, label %27

27:                                               ; preds = %19
  %28 = icmp samesign ult i8 %21, 64
  %29 = zext nneg i8 %21 to i64
  br i1 %28, label %30, label %33

30:                                               ; preds = %27
  %31 = shl nuw i64 1, %29
  %32 = and i64 %5, %31
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %match.exit, label %38

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %29, 4294967232
  %35 = and i64 %34, 4294967295
  %36 = shl nuw i64 1, %35
  %37 = and i64 %9, %36
  %.not13.i = icmp eq i64 %37, 0
  br i1 %.not13.i, label %match.exit, label %38

38:                                               ; preds = %30, %33
  %39 = icmp samesign ult i8 %23, 64
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = zext nneg i32 %24 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %5, %42
  %.not.i32 = icmp eq i64 %43, 0
  br i1 %.not.i32, label %match.exit, label %match.exit33.thread

44:                                               ; preds = %38
  %45 = add nsw i32 %24, -64
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %9, %47
  %.not13.i30 = icmp eq i64 %48, 0
  br i1 %.not13.i30, label %match.exit, label %match.exit33.thread

49:                                               ; preds = %15
  %50 = icmp samesign ult i8 %12, 64
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = zext nneg i32 %13 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %8, %53
  %.not.i36 = icmp eq i64 %54, 0
  br i1 %.not.i36, label %match.exit, label %60

55:                                               ; preds = %49
  %56 = add nsw i32 %13, -64
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %7, %58
  %.not13.i34 = icmp eq i64 %59, 0
  br i1 %.not13.i34, label %match.exit, label %60

60:                                               ; preds = %51, %55
  %61 = add nuw i64 %.02144, 1
  br label %match.exit33.thread

match.exit33.thread:                              ; preds = %44, %40, %60
  %.1 = phi i64 [ %61, %60 ], [ %18, %40 ], [ %18, %44 ]
  %62 = icmp ult i64 %.1, %6
  br i1 %62, label %10, label %match.exit, !llvm.loop !6

match.exit:                                       ; preds = %10, %19, %17, %match.exit33.thread, %30, %33, %40, %44, %51, %55, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %55 ], [ -1, %51 ], [ -1, %44 ], [ -1, %40 ], [ -1, %33 ], [ -1, %30 ], [ 0, %match.exit33.thread ], [ -1, %17 ], [ -1, %19 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
