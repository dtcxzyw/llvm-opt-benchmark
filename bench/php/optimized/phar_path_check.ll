; ModuleID = 'bench/php/original/phar_path_check.ll'
source_filename = "bench/php/original/phar_path_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"current directory reference\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"upper directory reference\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"illegal character\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"star\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"back-slash\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"double slash\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 8) i32 @phar_path_check(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !9
  switch i64 %5, label %.thread.preheader [
    i64 1, label %6
    i64 2, label %9
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !11
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %.thread153, label %.thread.preheader

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !11
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %.thread.preheader

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %.thread153, label %.thread.preheader

.thread.preheader:                                ; preds = %3, %6, %9, %12
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.preheader
  %.0139 = phi ptr [ %4, %.thread.preheader ], [ %.0139.be, %.thread.backedge ]
  %16 = load i8, ptr %.0139, align 1, !tbaa !11
  %17 = icmp ult i8 %16, 92
  br i1 %17, label %18, label %30

18:                                               ; preds = %.thread
  %19 = icmp samesign ult i8 %16, 42
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp samesign ult i8 %16, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  %.not148 = icmp eq i8 %16, 0
  br i1 %.not148, label %49, label %.thread153

23:                                               ; preds = %20
  %24 = icmp samesign ult i8 %16, 26
  br i1 %24, label %.thread153, label %63

25:                                               ; preds = %18
  %26 = icmp samesign ult i8 %16, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  switch i8 %16, label %63 [
    i8 42, label %.thread153
    i8 47, label %65
  ]

28:                                               ; preds = %25
  %29 = icmp eq i8 %16, 63
  br i1 %29, label %73, label %63

30:                                               ; preds = %.thread
  %31 = icmp ult i8 %16, -19
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = icmp ult i8 %16, -62
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = icmp eq i8 %16, 92
  br i1 %35, label %.thread153, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i8 %16, -1
  br i1 %37, label %63, label %.thread153

38:                                               ; preds = %32
  %39 = icmp samesign ult i8 %16, -32
  br i1 %39, label %85, label %40

40:                                               ; preds = %38
  %41 = icmp eq i8 %16, -32
  br i1 %41, label %88, label %92

42:                                               ; preds = %30
  %43 = icmp samesign ult i8 %16, -15
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  switch i8 %16, label %92 [
    i8 -19, label %95
    i8 -16, label %98
  ]

45:                                               ; preds = %42
  %46 = icmp samesign ult i8 %16, -12
  br i1 %46, label %102, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %16, -12
  br i1 %48, label %105, label %.thread153

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %51 = load i8, ptr %4, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %54, ptr %0, align 8, !tbaa !4
  %55 = add i64 %5, -1
  store i64 %55, ptr %1, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i64 [ %55, %53 ], [ %5, %49 ]
  %58 = phi ptr [ %54, %53 ], [ %4, %49 ]
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %60, -1
  %62 = add i64 %61, %59
  %.not149 = icmp eq i64 %62, %57
  %..str.2 = select i1 %.not149, ptr null, ptr @.str.2
  %. = select i1 %.not149, i32 1, i32 7
  br label %.thread153

63:                                               ; preds = %23, %27, %118, %85, %36, %28
  %.2141 = phi ptr [ %.0139, %28 ], [ %.0139, %36 ], [ %86, %85 ], [ %121, %118 ], [ %.0139, %27 ], [ %.0139, %23 ]
  %64 = getelementptr inbounds nuw i8, ptr %.2141, i64 1
  br label %.thread.backedge

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp ult i8 %67, 46
  br i1 %68, label %.thread.backedge, label %69

69:                                               ; preds = %65
  %70 = icmp eq i8 %67, 46
  br i1 %70, label %108, label %71

71:                                               ; preds = %69
  %72 = icmp ult i8 %67, 48
  br i1 %72, label %.thread153, label %.thread.backedge

73:                                               ; preds = %28
  %74 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %75 = load i8, ptr %4, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %78, ptr %0, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi ptr [ %78, %77 ], [ %4, %73 ]
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %82, -1
  %84 = add i64 %83, %81
  store i64 %84, ptr %1, align 8, !tbaa !9
  br label %.thread153

85:                                               ; preds = %38
  %86 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %or.cond = icmp slt i8 %87, -64
  br i1 %or.cond, label %63, label %.thread153

88:                                               ; preds = %40
  %89 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = and i8 %90, -32
  %or.cond5 = icmp eq i8 %91, -96
  br i1 %or.cond5, label %118, label %.thread153

92:                                               ; preds = %44, %40
  %93 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %or.cond8 = icmp slt i8 %94, -64
  br i1 %or.cond8, label %118, label %.thread153

95:                                               ; preds = %44
  %96 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %or.cond11 = icmp slt i8 %97, -96
  br i1 %or.cond11, label %118, label %.thread153

98:                                               ; preds = %44
  %99 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = add i8 %100, 112
  %or.cond14 = icmp ult i8 %101, 48
  br i1 %or.cond14, label %123, label %.thread153

102:                                              ; preds = %45
  %103 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %or.cond17 = icmp slt i8 %104, -64
  br i1 %or.cond17, label %123, label %.thread153

105:                                              ; preds = %47
  %106 = getelementptr inbounds nuw i8, ptr %.0139, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %or.cond20 = icmp slt i8 %107, -112
  br i1 %or.cond20, label %123, label %.thread153

108:                                              ; preds = %69
  %109 = getelementptr inbounds nuw i8, ptr %.0139, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %.thread153, label %112

112:                                              ; preds = %108
  %113 = icmp ult i8 %110, 46
  br i1 %113, label %.thread.backedge, label %114

.thread.backedge:                                 ; preds = %112, %116, %126, %63, %65, %71
  %.0139.be = phi ptr [ %64, %63 ], [ %66, %65 ], [ %66, %71 ], [ %66, %126 ], [ %66, %116 ], [ %66, %112 ]
  br label %.thread

114:                                              ; preds = %112
  %115 = icmp eq i8 %110, 46
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = icmp ult i8 %110, 48
  br i1 %117, label %.thread153, label %.thread.backedge

118:                                              ; preds = %123, %95, %92, %88
  %119 = phi i64 [ 1, %88 ], [ 1, %92 ], [ 1, %95 ], [ 2, %123 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0139, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %or.cond23 = icmp slt i8 %122, -64
  br i1 %or.cond23, label %63, label %.thread153

123:                                              ; preds = %105, %102, %98
  %124 = getelementptr inbounds nuw i8, ptr %.0139, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %or.cond26 = icmp slt i8 %125, -64
  br i1 %or.cond26, label %118, label %.thread153

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %.0139, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !11
  switch i8 %128, label %.thread.backedge [
    i8 47, label %.thread153
    i8 0, label %.thread153
  ]

.thread153:                                       ; preds = %126, %126, %108, %116, %71, %34, %27, %85, %88, %92, %95, %98, %102, %105, %123, %118, %47, %36, %23, %22, %56, %12, %6, %79
  %.str.4.sink = phi ptr [ null, %79 ], [ @.str, %6 ], [ @.str.1, %12 ], [ %..str.2, %56 ], [ @.str.2, %22 ], [ @.str.2, %23 ], [ @.str.2, %36 ], [ @.str.2, %47 ], [ @.str.2, %118 ], [ @.str.2, %123 ], [ @.str.2, %105 ], [ @.str.2, %102 ], [ @.str.2, %98 ], [ @.str.2, %95 ], [ @.str.2, %92 ], [ @.str.2, %88 ], [ @.str.2, %85 ], [ @.str.3, %27 ], [ @.str.4, %34 ], [ @.str.5, %71 ], [ @.str, %116 ], [ @.str, %108 ], [ @.str.1, %126 ], [ @.str.1, %126 ]
  %.0142 = phi i32 [ 0, %79 ], [ 4, %6 ], [ 3, %12 ], [ %., %56 ], [ 7, %22 ], [ 7, %23 ], [ 7, %36 ], [ 7, %47 ], [ 7, %118 ], [ 7, %123 ], [ 7, %105 ], [ 7, %102 ], [ 7, %98 ], [ 7, %95 ], [ 7, %92 ], [ 7, %88 ], [ 7, %85 ], [ 6, %27 ], [ 5, %34 ], [ 2, %71 ], [ 4, %116 ], [ 4, %108 ], [ 3, %126 ], [ 3, %126 ]
  store ptr %.str.4.sink, ptr %2, align 8, !tbaa !4
  ret i32 %.0142
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
