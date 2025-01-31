; ModuleID = 'bench/postgres/original/regprefix.ll'
source_filename = "bench/postgres/original/regprefix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 18) i32 @pg_regprefix(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %39, label %6

6:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %9, 65239
  br i1 %.not, label %10, label %39

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %.not32 = icmp eq i32 %12, 4
  br i1 %.not32, label %13, label %39

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  tail call void @pg_set_regex_collation(i32 noundef %15) #2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %21, label %39

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %39

28:                                               ; preds = %21
  %29 = load i32, ptr %24, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @palloc_extended(i64 noundef %31, i32 noundef 2) #2
  store ptr %32, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %36 = tail call fastcc i32 @findprefix(ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %32, ptr noundef %2)
  %or.cond3 = icmp ult i32 %36, -2
  br i1 %or.cond3, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8
  tail call void @pfree(ptr noundef %38) #2
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %39

39:                                               ; preds = %34, %37, %28, %21, %13, %10, %6, %8, %3
  %.0 = phi i32 [ 16, %3 ], [ 16, %8 ], [ 16, %6 ], [ 17, %10 ], [ 1, %13 ], [ 1, %21 ], [ 12, %28 ], [ %36, %37 ], [ %36, %34 ]
  ret i32 %.0
}

declare void @pg_set_regex_collation(i32 noundef) local_unnamed_addr #1

declare ptr @palloc_extended(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @findprefix(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 4
  %.not97 = icmp eq i16 %12, -1
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr i8, ptr %0, i64 22
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %17 = phi i16 [ %12, %.lr.ph ], [ %29, %27 ]
  %.099 = phi ptr [ %11, %.lr.ph ], [ %28, %27 ]
  %.07198 = phi i32 [ -1, %.lr.ph ], [ %.172, %27 ]
  %18 = icmp eq i16 %17, %14
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr %15, align 2
  %21 = icmp eq i16 %17, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19, %16
  %23 = icmp eq i32 %.07198, -1
  %24 = getelementptr inbounds nuw i8, ptr %.099, i64 4
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %27, label %26

26:                                               ; preds = %22
  %.not90 = icmp eq i32 %.07198, %25
  br i1 %.not90, label %27, label %.loopexit

27:                                               ; preds = %22, %26
  %.172 = phi i32 [ %.07198, %26 ], [ %25, %22 ]
  %28 = getelementptr i8, ptr %.099, i64 8
  %29 = load i16, ptr %28, align 4
  %.not = icmp eq i16 %29, -1
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !5

._crit_edge:                                      ; preds = %27
  %30 = icmp eq i32 %.172, -1
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr i8, ptr %0, i64 22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %0, i64 26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %.preheader, %92
  %.273 = phi i32 [ %.4, %92 ], [ %.172, %.preheader ]
  %39 = load ptr, ptr %7, align 8
  %40 = sext i32 %.273 to i64
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %42, align 4
  %.not81100 = icmp eq i16 %43, -1
  br i1 %.not81100, label %.thread.loopexit120, label %.lr.ph105

.lr.ph105:                                        ; preds = %38
  %44 = load i16, ptr %31, align 4
  br label %45

45:                                               ; preds = %.lr.ph105, %68
  %46 = phi i16 [ %43, %.lr.ph105 ], [ %70, %68 ]
  %.1103 = phi ptr [ %42, %.lr.ph105 ], [ %69, %68 ]
  %.068102 = phi i16 [ -1, %.lr.ph105 ], [ %.270, %68 ]
  %.3101 = phi i32 [ -1, %.lr.ph105 ], [ %.4, %68 ]
  %47 = sext i16 %46 to i32
  %48 = icmp eq i16 %46, %44
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %32, align 2
  %51 = icmp eq i16 %46, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %33, align 8
  %54 = icmp eq i16 %46, %53
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %34, align 2
  %57 = icmp eq i16 %46, %56
  %58 = icmp eq i16 %46, -2
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %.thread, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %35, align 4
  %.not82 = icmp sgt i32 %60, %47
  br i1 %.not82, label %61, label %.thread

61:                                               ; preds = %59
  %62 = icmp eq i16 %.068102, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.1103, i64 4
  %65 = load i32, ptr %64, align 4
  br label %68

66:                                               ; preds = %61
  %67 = icmp eq i16 %.068102, %46
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66, %63, %45, %49
  %.4 = phi i32 [ %.3101, %45 ], [ %.3101, %49 ], [ %65, %63 ], [ -1, %66 ]
  %.270 = phi i16 [ %.068102, %45 ], [ %.068102, %49 ], [ %46, %63 ], [ %46, %66 ]
  %69 = getelementptr i8, ptr %.1103, i64 8
  %70 = load i16, ptr %69, align 4
  %.not81 = icmp eq i16 %70, -1
  br i1 %.not81, label %._crit_edge106, label %45, !llvm.loop !7

._crit_edge106:                                   ; preds = %68
  %71 = icmp eq i16 %.270, -1
  br i1 %71, label %.thread.loopexit120, label %72

72:                                               ; preds = %._crit_edge106
  %73 = load ptr, ptr %36, align 8
  %74 = sext i16 %.270 to i64
  %75 = getelementptr %struct.colordesc, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 8
  %.not83 = icmp eq i32 %76, 1
  br i1 %.not83, label %77, label %.thread.loopexit120

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %.not84 = icmp eq i32 %79, 0
  br i1 %.not84, label %80, label %.thread.loopexit120

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 2048
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %37, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = getelementptr i16, ptr %85, i64 %86
  %88 = load i16, ptr %87, align 2
  br label %91

89:                                               ; preds = %80
  %90 = tail call signext i16 @pg_reg_getcolor(ptr noundef nonnull %1, i32 noundef %82) #2
  br label %91

91:                                               ; preds = %89, %84
  %.in = phi i16 [ %88, %84 ], [ %90, %89 ]
  %.not85 = icmp eq i16 %.in, %.270
  br i1 %.not85, label %92, label %.thread.loopexit120

92:                                               ; preds = %91
  %93 = load i64, ptr %3, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %3, align 8
  %95 = getelementptr i32, ptr %2, i64 %93
  store i32 %82, ptr %95, align 4
  %.not86 = icmp eq i32 %.4, -1
  br i1 %.not86, label %.thread.loopexit120, label %38, !llvm.loop !8

.thread.loopexit120:                              ; preds = %38, %92, %._crit_edge106, %72, %77, %91
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr ptr, ptr %.pre, i64 %40
  %.pre122 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre123 = load i16, ptr %.pre122, align 4
  br label %.thread

.thread:                                          ; preds = %66, %52, %55, %59, %.thread.loopexit120
  %96 = phi i16 [ %.pre123, %.thread.loopexit120 ], [ %43, %59 ], [ %43, %55 ], [ %43, %52 ], [ %43, %66 ]
  %97 = phi ptr [ %.pre122, %.thread.loopexit120 ], [ %42, %59 ], [ %42, %55 ], [ %42, %52 ], [ %42, %66 ]
  %.not87109 = icmp eq i16 %96, -1
  br i1 %.not87109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.thread
  %98 = load i16, ptr %33, align 8
  br label %99

99:                                               ; preds = %.lr.ph112, %110
  %100 = phi i16 [ %96, %.lr.ph112 ], [ %112, %110 ]
  %.2111 = phi ptr [ %97, %.lr.ph112 ], [ %111, %110 ]
  %.5110 = phi i32 [ -1, %.lr.ph112 ], [ %.7, %110 ]
  %101 = icmp eq i16 %100, %98
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i16, ptr %34, align 2
  %104 = icmp eq i16 %100, %103
  br i1 %104, label %105, label %._crit_edge113

105:                                              ; preds = %102, %99
  %106 = icmp eq i32 %.5110, -1
  %107 = getelementptr inbounds nuw i8, ptr %.2111, i64 4
  %108 = load i32, ptr %107, align 4
  br i1 %106, label %110, label %109

109:                                              ; preds = %105
  %.not88 = icmp eq i32 %.5110, %108
  br i1 %.not88, label %110, label %._crit_edge113

110:                                              ; preds = %105, %109
  %.7 = phi i32 [ %.5110, %109 ], [ %108, %105 ]
  %111 = getelementptr i8, ptr %.2111, i64 8
  %112 = load i16, ptr %111, align 4
  %.not87 = icmp eq i16 %112, -1
  br i1 %.not87, label %._crit_edge113, label %99, !llvm.loop !9

._crit_edge113:                                   ; preds = %110, %109, %102, %.thread
  %.6 = phi i32 [ -1, %.thread ], [ -1, %102 ], [ -1, %109 ], [ %.7, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %.6, %114
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %._crit_edge113
  %117 = load i64, ptr %3, align 8
  %.not89 = icmp eq i64 %117, 0
  %. = select i1 %.not89, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %26, %4, %116, %._crit_edge113, %._crit_edge
  %.067 = phi i32 [ 1, %._crit_edge ], [ -2, %._crit_edge113 ], [ %., %116 ], [ 1, %4 ], [ 1, %26 ], [ 1, %19 ]
  ret i32 %.067
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
