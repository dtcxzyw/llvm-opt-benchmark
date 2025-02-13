; ModuleID = 'bench/graphviz/original/fmtesc.ll'
source_filename = "bench/graphviz/original/fmtesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"\22;~&|()<>[]*?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fmtquote(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %3
  %6 = shl i64 %3, 2
  %7 = add i64 %6, 4
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %10 = add i64 %9, %7
  br label %11

11:                                               ; preds = %8, %4
  %.069 = phi i64 [ %10, %8 ], [ %7, %4 ]
  %.not95 = icmp ne ptr %2, null
  br i1 %.not95, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #4
  %14 = add i64 %13, %.069
  br label %15

15:                                               ; preds = %12, %11
  %.1 = phi i64 [ %14, %12 ], [ %.069, %11 ]
  %16 = tail call ptr @fmtbuf(i64 noundef %.1) #5
  br i1 %.not94, label %.loopexit107, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1
  %19 = icmp eq i8 %18, 36
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %.fr142 = freeze i8 %26
  %27 = icmp eq i8 %.fr142, 0
  %spec.select = zext i1 %27 to i32
  br label %.thread

.thread:                                          ; preds = %24, %20
  %.175.ph = phi i32 [ %spec.select, %24 ], [ 0, %20 ]
  store i8 %18, ptr %16, align 1
  br label %.lr.ph.preheader

28:                                               ; preds = %17
  store i8 %18, ptr %16, align 1
  %.not96108 = icmp eq i8 %18, 0
  br i1 %.not96108, label %.loopexit107, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %28
  %.175133 = phi i32 [ %.175.ph, %.thread ], [ 0, %28 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.173110 = phi ptr [ %29, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.181109 = phi ptr [ %30, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.173110, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.181109, i64 1
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %30, align 1
  %.not96 = icmp eq i8 %31, 0
  br i1 %.not96, label %.loopexit107, label %.lr.ph

.loopexit107:                                     ; preds = %.lr.ph, %28, %15
  %.080 = phi ptr [ %16, %15 ], [ %16, %28 ], [ %30, %.lr.ph ]
  %.074 = phi i32 [ 0, %15 ], [ 0, %28 ], [ %.175133, %.lr.ph ]
  %32 = icmp sgt i64 %3, 0
  br i1 %32, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.loopexit107
  %.not101 = icmp eq i32 %.074, 0
  br i1 %.not101, label %.lr.ph115.split.us, label %.lr.ph115.split

.lr.ph115.split.us:                               ; preds = %.lr.ph115, %gv_isspace.exit104.us
  %.076114.us = phi i32 [ %.177.us, %gv_isspace.exit104.us ], [ 0, %.lr.ph115 ]
  %.078113.us = phi i32 [ %.179.us, %gv_isspace.exit104.us ], [ 0, %.lr.ph115 ]
  %.2112.us = phi ptr [ %71, %gv_isspace.exit104.us ], [ %.080, %.lr.ph115 ]
  %.083111.us = phi ptr [ %33, %gv_isspace.exit104.us ], [ %0, %.lr.ph115 ]
  %33 = getelementptr inbounds nuw i8, ptr %.083111.us, i64 1
  %34 = load i8, ptr %.083111.us, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ult i8 %34, 32
  %37 = icmp eq i8 %34, 127
  %spec.select.i.us = or i1 %36, %37
  br i1 %spec.select.i.us, label %51, label %38

38:                                               ; preds = %.lr.ph115.split.us
  %39 = add i8 %34, -32
  %40 = icmp ult i8 %39, 95
  %41 = icmp ne i8 %34, 92
  %or.cond.not.us = and i1 %41, %40
  br i1 %or.cond.not.us, label %42, label %51

42:                                               ; preds = %38
  br i1 %.not95, label %43, label %47

43:                                               ; preds = %42
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %35) #4
  %.not.us = icmp eq ptr %44, null
  br i1 %.not.us, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.2112.us, i64 1
  store i8 92, ptr %.2112.us, align 1
  br label %gv_isspace.exit104.us

47:                                               ; preds = %43, %42
  %48 = icmp ne i32 %.076114.us, 0
  %49 = icmp ne i32 %.078113.us, 0
  %or.cond3.us = select i1 %48, i1 true, i1 %49
  br i1 %or.cond3.us, label %gv_isspace.exit104.us, label %50

50:                                               ; preds = %47
  %cond.us = icmp eq i8 %34, 32
  %spec.select126 = zext i1 %cond.us to i32
  br label %gv_isspace.exit104.us

51:                                               ; preds = %38, %.lr.ph115.split.us
  %52 = getelementptr inbounds nuw i8, ptr %.2112.us, i64 1
  store i8 92, ptr %.2112.us, align 1
  switch i8 %34, label %61 [
    i8 7, label %60
    i8 8, label %59
    i8 12, label %58
    i8 10, label %57
    i8 13, label %56
    i8 9, label %55
    i8 11, label %54
    i8 27, label %53
    i8 92, label %gv_isspace.exit104.us
  ]

53:                                               ; preds = %51
  br label %gv_isspace.exit104.us

54:                                               ; preds = %51
  br label %gv_isspace.exit104.us

55:                                               ; preds = %51
  br label %gv_isspace.exit104.us

56:                                               ; preds = %51
  br label %gv_isspace.exit104.us

57:                                               ; preds = %51
  br label %gv_isspace.exit104.us

58:                                               ; preds = %51
  br label %gv_isspace.exit104.us

59:                                               ; preds = %51
  br label %gv_isspace.exit104.us

60:                                               ; preds = %51
  br label %gv_isspace.exit104.us

61:                                               ; preds = %51
  %62 = lshr i8 %34, 6
  %63 = or disjoint i8 %62, 48
  %64 = getelementptr inbounds nuw i8, ptr %.2112.us, i64 2
  store i8 %63, ptr %52, align 1
  %65 = lshr i8 %34, 3
  %66 = and i8 %65, 7
  %67 = or disjoint i8 %66, 48
  %68 = getelementptr inbounds nuw i8, ptr %.2112.us, i64 3
  store i8 %67, ptr %64, align 1
  %69 = and i8 %34, 7
  %70 = or disjoint i8 %69, 48
  br label %gv_isspace.exit104.us

gv_isspace.exit104.us:                            ; preds = %50, %61, %60, %59, %58, %57, %56, %55, %54, %53, %51, %47, %45
  %.3.us = phi ptr [ %68, %61 ], [ %52, %51 ], [ %52, %53 ], [ %52, %54 ], [ %52, %55 ], [ %52, %56 ], [ %52, %57 ], [ %52, %58 ], [ %52, %59 ], [ %52, %60 ], [ %46, %45 ], [ %.2112.us, %47 ], [ %.2112.us, %50 ]
  %.179.us = phi i32 [ 1, %61 ], [ 1, %51 ], [ 1, %53 ], [ 1, %54 ], [ 1, %55 ], [ 1, %56 ], [ 1, %57 ], [ 1, %58 ], [ 1, %59 ], [ 1, %60 ], [ 1, %45 ], [ %.078113.us, %47 ], [ 0, %50 ]
  %.177.us = phi i32 [ %.076114.us, %61 ], [ %.076114.us, %51 ], [ %.076114.us, %53 ], [ %.076114.us, %54 ], [ %.076114.us, %55 ], [ %.076114.us, %56 ], [ %.076114.us, %57 ], [ %.076114.us, %58 ], [ %.076114.us, %59 ], [ %.076114.us, %60 ], [ %.076114.us, %45 ], [ %.076114.us, %47 ], [ %spec.select126, %50 ]
  %.0.us = phi i8 [ %70, %61 ], [ %34, %51 ], [ 69, %53 ], [ 118, %54 ], [ 116, %55 ], [ 114, %56 ], [ 110, %57 ], [ 102, %58 ], [ 98, %59 ], [ 97, %60 ], [ %34, %45 ], [ %34, %47 ], [ %34, %50 ]
  %71 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  store i8 %.0.us, ptr %.3.us, align 1
  %72 = icmp ult ptr %33, %5
  br i1 %72, label %.lr.ph115.split.us, label %._crit_edge

.lr.ph115.split:                                  ; preds = %.lr.ph115, %gv_isspace.exit104
  %.076114 = phi i32 [ %.177, %gv_isspace.exit104 ], [ 0, %.lr.ph115 ]
  %.078113 = phi i32 [ %.179, %gv_isspace.exit104 ], [ 0, %.lr.ph115 ]
  %.2112 = phi ptr [ %118, %gv_isspace.exit104 ], [ %.080, %.lr.ph115 ]
  %.083111 = phi ptr [ %73, %gv_isspace.exit104 ], [ %0, %.lr.ph115 ]
  %73 = getelementptr inbounds nuw i8, ptr %.083111, i64 1
  %74 = load i8, ptr %.083111, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ult i8 %74, 32
  %77 = icmp eq i8 %74, 127
  %spec.select.i = or i1 %76, %77
  br i1 %spec.select.i, label %82, label %78

78:                                               ; preds = %.lr.ph115.split
  %79 = add i8 %74, -32
  %80 = icmp ult i8 %79, 95
  %81 = icmp ne i8 %74, 92
  %or.cond.not = and i1 %81, %80
  br i1 %or.cond.not, label %102, label %82

82:                                               ; preds = %78, %.lr.ph115.split
  %83 = getelementptr inbounds nuw i8, ptr %.2112, i64 1
  store i8 92, ptr %.2112, align 1
  switch i8 %74, label %92 [
    i8 7, label %84
    i8 8, label %85
    i8 12, label %86
    i8 10, label %87
    i8 13, label %88
    i8 9, label %89
    i8 11, label %90
    i8 27, label %91
    i8 92, label %gv_isspace.exit104
  ]

84:                                               ; preds = %82
  br label %gv_isspace.exit104

85:                                               ; preds = %82
  br label %gv_isspace.exit104

86:                                               ; preds = %82
  br label %gv_isspace.exit104

87:                                               ; preds = %82
  br label %gv_isspace.exit104

88:                                               ; preds = %82
  br label %gv_isspace.exit104

89:                                               ; preds = %82
  br label %gv_isspace.exit104

90:                                               ; preds = %82
  br label %gv_isspace.exit104

91:                                               ; preds = %82
  br label %gv_isspace.exit104

92:                                               ; preds = %82
  %93 = lshr i8 %74, 6
  %94 = or disjoint i8 %93, 48
  %95 = getelementptr inbounds nuw i8, ptr %.2112, i64 2
  store i8 %94, ptr %83, align 1
  %96 = lshr i8 %74, 3
  %97 = and i8 %96, 7
  %98 = or disjoint i8 %97, 48
  %99 = getelementptr inbounds nuw i8, ptr %.2112, i64 3
  store i8 %98, ptr %95, align 1
  %100 = and i8 %74, 7
  %101 = or disjoint i8 %100, 48
  br label %gv_isspace.exit104

102:                                              ; preds = %78
  br i1 %.not95, label %103, label %107

103:                                              ; preds = %102
  %104 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %75) #4
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %107, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.2112, i64 1
  store i8 92, ptr %.2112, align 1
  br label %gv_isspace.exit104

107:                                              ; preds = %103, %102
  %108 = icmp ne i32 %.076114, 0
  %109 = icmp ne i32 %.078113, 0
  %or.cond3 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond3, label %gv_isspace.exit104, label %110

110:                                              ; preds = %107
  %cond = icmp eq i8 %74, 32
  br i1 %cond, label %gv_isspace.exit104, label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %110
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %75, i64 14)
  %.not102 = icmp eq ptr %memchr, null
  br i1 %.not102, label %111, label %gv_isspace.exit104

111:                                              ; preds = %gv_isspace.exit
  %112 = icmp eq i8 %74, 35
  br i1 %112, label %113, label %gv_isspace.exit104

113:                                              ; preds = %111
  %114 = icmp eq ptr %.2112, %.080
  br i1 %114, label %gv_isspace.exit104, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %.2112, i64 -1
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %gv_isspace.exit104 [
    i8 9, label %gv_isspace.exit104.thread
    i8 10, label %gv_isspace.exit104.thread
    i8 11, label %gv_isspace.exit104.thread
    i8 12, label %gv_isspace.exit104.thread
    i8 13, label %gv_isspace.exit104.thread
    i8 32, label %gv_isspace.exit104.thread
  ]

gv_isspace.exit104.thread:                        ; preds = %115, %115, %115, %115, %115, %115
  br label %gv_isspace.exit104

gv_isspace.exit104:                               ; preds = %110, %gv_isspace.exit, %113, %gv_isspace.exit104.thread, %115, %107, %111, %105, %84, %85, %86, %87, %88, %89, %90, %91, %92, %82
  %.3 = phi ptr [ %99, %92 ], [ %83, %82 ], [ %83, %91 ], [ %83, %90 ], [ %83, %89 ], [ %83, %88 ], [ %83, %87 ], [ %83, %86 ], [ %83, %85 ], [ %83, %84 ], [ %106, %105 ], [ %.2112, %107 ], [ %.2112, %111 ], [ %.2112, %115 ], [ %.2112, %gv_isspace.exit104.thread ], [ %.080, %113 ], [ %.2112, %gv_isspace.exit ], [ %.2112, %110 ]
  %.179 = phi i32 [ 1, %92 ], [ 1, %82 ], [ 1, %91 ], [ 1, %90 ], [ 1, %89 ], [ 1, %88 ], [ 1, %87 ], [ 1, %86 ], [ 1, %85 ], [ 1, %84 ], [ 1, %105 ], [ %.078113, %107 ], [ 0, %111 ], [ 0, %115 ], [ 0, %gv_isspace.exit104.thread ], [ 0, %113 ], [ 0, %gv_isspace.exit ], [ 0, %110 ]
  %.177 = phi i32 [ %.076114, %92 ], [ %.076114, %82 ], [ %.076114, %91 ], [ %.076114, %90 ], [ %.076114, %89 ], [ %.076114, %88 ], [ %.076114, %87 ], [ %.076114, %86 ], [ %.076114, %85 ], [ %.076114, %84 ], [ %.076114, %105 ], [ %.076114, %107 ], [ 0, %111 ], [ 0, %115 ], [ 1, %gv_isspace.exit104.thread ], [ 1, %113 ], [ 1, %gv_isspace.exit ], [ 1, %110 ]
  %.0 = phi i8 [ %101, %92 ], [ %74, %82 ], [ 69, %91 ], [ 118, %90 ], [ 116, %89 ], [ 114, %88 ], [ 110, %87 ], [ 102, %86 ], [ 98, %85 ], [ 97, %84 ], [ %74, %105 ], [ %74, %107 ], [ %74, %111 ], [ 35, %115 ], [ 35, %gv_isspace.exit104.thread ], [ 35, %113 ], [ %74, %gv_isspace.exit ], [ 32, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %.0, ptr %.3, align 1
  %119 = icmp ult ptr %73, %5
  br i1 %119, label %.lr.ph115.split, label %._crit_edge

._crit_edge:                                      ; preds = %gv_isspace.exit104, %gv_isspace.exit104.us, %.loopexit107
  %.2.lcssa = phi ptr [ %.080, %.loopexit107 ], [ %71, %gv_isspace.exit104.us ], [ %118, %gv_isspace.exit104 ]
  %.078.lcssa = phi i32 [ 0, %.loopexit107 ], [ %.179.us, %gv_isspace.exit104.us ], [ %.179, %gv_isspace.exit104 ]
  %.076.lcssa = phi i32 [ 0, %.loopexit107 ], [ %.177.us, %gv_isspace.exit104.us ], [ %.177, %gv_isspace.exit104 ]
  br i1 %.not94, label %.loopexit, label %120

120:                                              ; preds = %._crit_edge
  %121 = icmp ne i32 %.078.lcssa, 0
  %.not98 = icmp eq i32 %.076.lcssa, 0
  %122 = zext i1 %.not98 to i32
  %123 = add nuw nsw i32 %.074, %122
  %narrow = select i1 %121, i32 0, i32 %123
  %.171.idx = zext i32 %narrow to i64
  %.171 = getelementptr inbounds nuw i8, ptr %16, i64 %.171.idx
  %124 = icmp ne i32 %.076.lcssa, 0
  %or.cond5 = select i1 %121, i1 true, i1 %124
  %or.cond = select i1 %.not95, i1 %or.cond5, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %120
  %125 = load i8, ptr %2, align 1
  store i8 %125, ptr %.2.lcssa, align 1
  %.not99121 = icmp eq i8 %125, 0
  br i1 %.not99121, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.5123 = phi ptr [ %127, %.lr.ph124 ], [ %.2.lcssa, %.preheader ]
  %.082122 = phi ptr [ %126, %.lr.ph124 ], [ %2, %.preheader ]
  %126 = getelementptr inbounds nuw i8, ptr %.082122, i64 1
  %127 = getelementptr inbounds nuw i8, ptr %.5123, i64 1
  %128 = load i8, ptr %126, align 1
  store i8 %128, ptr %127, align 1
  %.not99 = icmp eq i8 %128, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph124

.loopexit:                                        ; preds = %.lr.ph124, %.preheader, %120, %._crit_edge
  %.4 = phi ptr [ %.2.lcssa, %120 ], [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %.preheader ], [ %127, %.lr.ph124 ]
  %.070 = phi ptr [ %.171, %120 ], [ %16, %._crit_edge ], [ %.171, %.preheader ], [ %.171, %.lr.ph124 ]
  store i8 0, ptr %.4, align 1
  ret ptr %.070
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @fmtbuf(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fmtesq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %4 = tail call ptr @fmtquote(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @fmtesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = tail call ptr @fmtquote(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i64 noundef %2)
  ret ptr %3
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
