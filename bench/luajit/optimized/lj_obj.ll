; ModuleID = 'bench/luajit/original/lj_obj.ll'
source_filename = "bench/luajit/original/lj_obj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"cdata\00", align 1
@lj_obj_typename = hidden local_unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.3, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"upval\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@lj_obj_itypename = hidden local_unnamed_addr constant [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.5, ptr @.str.11, ptr @.str.8, ptr @.str.9, ptr @.str.7, ptr @.str.12, ptr @.str.10, ptr @.str.6, ptr @.str.3, ptr @.str.4], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @lj_obj_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = ashr i64 %3, 47
  %5 = load i64, ptr %1, align 8
  %6 = ashr i64 %5, 47
  %7 = icmp eq i64 %4, %6
  %8 = bitcast i64 %3 to double
  %9 = bitcast i64 %5 to double
  br i1 %7, label %10, label %16

10:                                               ; preds = %2
  %11 = icmp ugt i64 %4, -4
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %4, -14
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %3, %5
  br label %21

16:                                               ; preds = %2
  %17 = icmp ult i64 %4, -13
  %18 = icmp ult i64 %6, -13
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %16, %12
  %20 = fcmp oeq double %8, %9
  br label %21

21:                                               ; preds = %16, %10, %19, %14
  %.0.shrunk = phi i1 [ %20, %19 ], [ %15, %14 ], [ true, %10 ], [ false, %16 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lj_obj_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = ashr i64 %3, 47
  switch i64 %4, label %28 [
    i64 -13, label %5
    i64 -4, label %9
    i64 -11, label %24
  ]

5:                                                ; preds = %2
  %6 = and i64 %3, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %lightudV.exit

9:                                                ; preds = %2
  %10 = lshr i64 %3, 39
  %11 = and i64 %10, 255
  %12 = icmp eq i64 %11, 255
  br i1 %12, label %lightudV.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %11
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = and i64 %3, 549755813887
  %22 = or i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %lightudV.exit

24:                                               ; preds = %2
  %25 = and i64 %3, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %lightudV.exit

28:                                               ; preds = %2
  %29 = trunc nsw i64 %4 to i32
  %30 = add nsw i32 %29, 13
  %31 = icmp ult i32 %30, 9
  br i1 %31, label %32, label %lightudV.exit

32:                                               ; preds = %28
  %33 = and i64 %3, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %13, %9, %28, %32, %24, %5
  %.0 = phi ptr [ %8, %5 ], [ %27, %24 ], [ %34, %32 ], [ null, %28 ], [ %23, %13 ], [ null, %9 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 112}
!8 = !{!"global_State", !9, i64 0, !9, i64 8, !10, i64 16, !15, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !16, i64 152, !12, i64 184, !13, i64 192, !18, i64 200, !5, i64 232, !5, i64 240, !20, i64 248, !5, i64 272, !21, i64 280, !12, i64 328, !12, i64 332, !9, i64 336, !9, i64 344, !9, i64 352, !12, i64 360, !12, i64 364, !13, i64 368, !14, i64 376, !14, i64 384, !22, i64 392, !5, i64 424}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"GCState", !11, i64 0, !11, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !12, i64 20, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!11 = !{!"long", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"GCRef", !11, i64 0}
!14 = !{!"MRef", !11, i64 0}
!15 = !{!"GCstr", !13, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!16 = !{!"StrInternState", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !11, i64 24}
!17 = !{!"p1 _ZTS5GCRef", !9, i64 0}
!18 = !{!"SBuf", !19, i64 0, !19, i64 8, !19, i64 16, !14, i64 24}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"Node", !5, i64 0, !5, i64 8, !14, i64 16}
!21 = !{!"GCupval", !13, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 16, !14, i64 32, !12, i64 40}
!22 = !{!"PRNGState", !5, i64 0}
!23 = !{!12, !12, i64 0}
