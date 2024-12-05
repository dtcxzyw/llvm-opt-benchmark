; ModuleID = 'bench/freetype/original/ftfstype.c.ll'
source_filename = "bench/freetype/original/ftfstype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PS_FontExtraRec_ = type { i16 }

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i16 @FT_Get_FSType_Flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PS_FontExtraRec_, align 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call ptr %8(ptr noundef nonnull %5, ptr noundef nonnull @.str) #2
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %.thread, label %14

14:                                               ; preds = %11
  %15 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %2) #2
  %16 = icmp eq i32 %15, 0
  %17 = load i16, ptr %2, align 2
  %18 = icmp ne i16 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %25, label %.thread

.thread:                                          ; preds = %3, %9, %11, %14, %1
  %19 = call ptr @FT_Get_Sfnt_Table(ptr noundef %0, i32 noundef 2) #2
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %.thread
  %21 = load i16, ptr %19, align 8
  %.not25 = icmp eq i16 %21, -1
  br i1 %.not25, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i16, ptr %23, align 8
  br label %25

25:                                               ; preds = %.thread, %20, %14, %22
  %.016 = phi i16 [ %24, %22 ], [ %17, %14 ], [ 0, %20 ], [ 0, %.thread ]
  ret i16 %.016
}

declare ptr @FT_Get_Sfnt_Table(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
