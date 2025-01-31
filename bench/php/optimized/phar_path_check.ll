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
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  switch i64 %5, label %.thread.preheader [
    i64 1, label %6
    i64 2, label %9
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %.loopexit, label %.thread.preheader

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %12, label %.thread.preheader

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %.loopexit, label %.thread.preheader

.thread.preheader:                                ; preds = %3, %6, %9, %12
  br label %.thread

.thread:                                          ; preds = %.thread.backedge, %.thread.preheader
  %.0137 = phi ptr [ %4, %.thread.preheader ], [ %.0137.be, %.thread.backedge ]
  %16 = load i8, ptr %.0137, align 1
  %17 = icmp ult i8 %16, 92
  br i1 %17, label %18, label %30

18:                                               ; preds = %.thread
  %19 = icmp samesign ult i8 %16, 42
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp samesign ult i8 %16, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  %.not144 = icmp eq i8 %16, 0
  br i1 %.not144, label %49, label %.loopexit

23:                                               ; preds = %20
  %24 = icmp samesign ult i8 %16, 26
  br i1 %24, label %.loopexit, label %64

25:                                               ; preds = %18
  %26 = icmp samesign ult i8 %16, 48
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  switch i8 %16, label %64 [
    i8 42, label %.loopexit
    i8 47, label %66
  ]

28:                                               ; preds = %25
  %29 = icmp eq i8 %16, 63
  br i1 %29, label %74, label %64

30:                                               ; preds = %.thread
  %31 = icmp ult i8 %16, -19
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = icmp ult i8 %16, -62
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = icmp eq i8 %16, 92
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i8 %16, -1
  br i1 %37, label %64, label %.loopexit

38:                                               ; preds = %32
  %39 = icmp samesign ult i8 %16, -32
  br i1 %39, label %86, label %40

40:                                               ; preds = %38
  %41 = icmp eq i8 %16, -32
  br i1 %41, label %89, label %93

42:                                               ; preds = %30
  %43 = icmp samesign ult i8 %16, -15
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  switch i8 %16, label %93 [
    i8 -19, label %96
    i8 -16, label %99
  ]

45:                                               ; preds = %42
  %46 = icmp samesign ult i8 %16, -12
  br i1 %46, label %103, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %16, -12
  br i1 %48, label %106, label %.loopexit

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %51 = load i8, ptr %4, align 1
  %52 = icmp eq i8 %51, 47
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %54, ptr %0, align 8
  %55 = load i64, ptr %1, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %1, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i64 [ %56, %53 ], [ %5, %49 ]
  %59 = phi ptr [ %.pre, %53 ], [ %4, %49 ]
  %60 = ptrtoint ptr %50 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = xor i64 %61, -1
  %63 = add i64 %62, %60
  %.not145 = icmp eq i64 %63, %58
  %..str.2 = select i1 %.not145, ptr null, ptr @.str.2
  %. = select i1 %.not145, i32 1, i32 7
  br label %.loopexit

64:                                               ; preds = %23, %27, %119, %86, %36, %28
  %.2139 = phi ptr [ %.0137, %28 ], [ %.0137, %36 ], [ %87, %86 ], [ %122, %119 ], [ %.0137, %27 ], [ %.0137, %23 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2139, i64 1
  br label %.thread.backedge

66:                                               ; preds = %27
  %67 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp ult i8 %68, 46
  br i1 %69, label %.thread.backedge, label %70

70:                                               ; preds = %66
  %71 = icmp eq i8 %68, 46
  br i1 %71, label %109, label %72

72:                                               ; preds = %70
  %73 = icmp ult i8 %68, 48
  br i1 %73, label %.loopexit, label %.thread.backedge

74:                                               ; preds = %28
  %75 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %76 = load i8, ptr %4, align 1
  %77 = icmp eq i8 %76, 47
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ %4, %74 ]
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %83, -1
  %85 = add i64 %84, %82
  store i64 %85, ptr %1, align 8
  br label %.loopexit

86:                                               ; preds = %38
  %87 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %88 = load i8, ptr %87, align 1
  %or.cond = icmp slt i8 %88, -64
  br i1 %or.cond, label %64, label %.loopexit

89:                                               ; preds = %40
  %90 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = and i8 %91, -32
  %or.cond5 = icmp eq i8 %92, -96
  br i1 %or.cond5, label %119, label %.loopexit

93:                                               ; preds = %44, %40
  %94 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %95 = load i8, ptr %94, align 1
  %or.cond8 = icmp slt i8 %95, -64
  br i1 %or.cond8, label %119, label %.loopexit

96:                                               ; preds = %44
  %97 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %98 = load i8, ptr %97, align 1
  %or.cond11 = icmp slt i8 %98, -96
  br i1 %or.cond11, label %119, label %.loopexit

99:                                               ; preds = %44
  %100 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, 112
  %or.cond14 = icmp ult i8 %102, 48
  br i1 %or.cond14, label %124, label %.loopexit

103:                                              ; preds = %45
  %104 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %105 = load i8, ptr %104, align 1
  %or.cond17 = icmp slt i8 %105, -64
  br i1 %or.cond17, label %124, label %.loopexit

106:                                              ; preds = %47
  %107 = getelementptr inbounds nuw i8, ptr %.0137, i64 1
  %108 = load i8, ptr %107, align 1
  %or.cond20 = icmp slt i8 %108, -112
  br i1 %or.cond20, label %124, label %.loopexit

109:                                              ; preds = %70
  %110 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %109
  %114 = icmp ult i8 %111, 46
  br i1 %114, label %.thread.backedge, label %115

.thread.backedge:                                 ; preds = %113, %117, %127, %72, %66, %64
  %.0137.be = phi ptr [ %65, %64 ], [ %67, %66 ], [ %67, %72 ], [ %67, %127 ], [ %67, %117 ], [ %67, %113 ]
  br label %.thread

115:                                              ; preds = %113
  %116 = icmp eq i8 %111, 46
  br i1 %116, label %127, label %117

117:                                              ; preds = %115
  %118 = icmp ult i8 %111, 48
  br i1 %118, label %.loopexit, label %.thread.backedge

119:                                              ; preds = %124, %96, %93, %89
  %120 = phi i64 [ 1, %89 ], [ 1, %93 ], [ 1, %96 ], [ 2, %124 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0137, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %or.cond23 = icmp slt i8 %123, -64
  br i1 %or.cond23, label %64, label %.loopexit

124:                                              ; preds = %106, %103, %99
  %125 = getelementptr inbounds nuw i8, ptr %.0137, i64 2
  %126 = load i8, ptr %125, align 1
  %or.cond26 = icmp slt i8 %126, -64
  br i1 %or.cond26, label %119, label %.loopexit

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %.0137, i64 3
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %.thread.backedge [
    i8 47, label %.loopexit
    i8 0, label %.loopexit
  ]

.loopexit:                                        ; preds = %127, %127, %109, %117, %72, %34, %27, %86, %89, %93, %96, %99, %103, %106, %47, %36, %23, %124, %119, %22, %57, %12, %6, %80
  %.str.1.sink = phi ptr [ null, %80 ], [ @.str, %6 ], [ @.str.1, %12 ], [ %..str.2, %57 ], [ @.str.2, %22 ], [ @.str.2, %119 ], [ @.str.2, %124 ], [ @.str.2, %23 ], [ @.str.2, %36 ], [ @.str.2, %47 ], [ @.str.2, %106 ], [ @.str.2, %103 ], [ @.str.2, %99 ], [ @.str.2, %96 ], [ @.str.2, %93 ], [ @.str.2, %89 ], [ @.str.2, %86 ], [ @.str.3, %27 ], [ @.str.4, %34 ], [ @.str.5, %72 ], [ @.str, %117 ], [ @.str, %109 ], [ @.str.1, %127 ], [ @.str.1, %127 ]
  %.0140 = phi i32 [ 0, %80 ], [ 4, %6 ], [ 3, %12 ], [ %., %57 ], [ 7, %22 ], [ 7, %119 ], [ 7, %124 ], [ 7, %23 ], [ 7, %36 ], [ 7, %47 ], [ 7, %106 ], [ 7, %103 ], [ 7, %99 ], [ 7, %96 ], [ 7, %93 ], [ 7, %89 ], [ 7, %86 ], [ 6, %27 ], [ 5, %34 ], [ 2, %72 ], [ 4, %117 ], [ 4, %109 ], [ 3, %127 ], [ 3, %127 ]
  store ptr %.str.1.sink, ptr %2, align 8
  ret i32 %.0140
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
