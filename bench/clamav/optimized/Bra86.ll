; ModuleID = 'bench/clamav/original/Bra86.c.ll'
source_filename = "bench/clamav/original/Bra86.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kMaskToAllowedStatus = local_unnamed_addr constant [8 x i8] c"\01\01\01\00\01\00\00\00", align 1
@kMaskToBitNumber = local_unnamed_addr constant [8 x i8] c"\00\01\02\02\03\03\03\03", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @x86_Convert(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %1, 5
  br i1 %6, label %108, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 7
  %10 = add i32 %2, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %13 = icmp ult ptr %0, %12
  %14 = ptrtoint ptr %0 to i64
  br i1 %13, label %.lr.ph.lr.ph, label %._crit_edge

.lr.ph.lr.ph:                                     ; preds = %7
  %.not91 = icmp eq i32 %4, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.backedge
  %15 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %51, %.backedge ]
  %.080110 = phi i64 [ -1, %.lr.ph.lr.ph ], [ %25, %.backedge ]
  %.082109 = phi i32 [ %9, %.lr.ph.lr.ph ], [ %.082.be, %.backedge ]
  br label %16

16:                                               ; preds = %.lr.ph, %20
  %.08193 = phi ptr [ %15, %.lr.ph ], [ %21, %20 ]
  %17 = load i8, ptr %.08193, align 1
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, -24
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.08193, i64 1
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %16, label %._crit_edge

23:                                               ; preds = %16
  %24 = ptrtoint ptr %.08193 to i64
  %25 = sub i64 %24, %14
  %26 = sub i64 %25, %.080110
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %26 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl nuw nsw i32 %.082109, %30
  %32 = and i32 %31, 7
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %53, label %33

33:                                               ; preds = %28
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = sub nsw i64 4, %37
  %39 = getelementptr inbounds i8, ptr %.08193, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = shl nuw nsw i64 1, %34
  %42 = and i64 %41, 232
  %43 = icmp ne i64 %42, 0
  %44 = add i8 %40, 1
  %45 = icmp ult i8 %44, 2
  %or.cond5 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond5, label %46, label %53

46:                                               ; preds = %33
  %47 = shl nuw nsw i32 %32, 1
  %48 = and i32 %47, 6
  %49 = or disjoint i32 %48, 1
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge104, %95, %46
  %.sink = phi i64 [ 5, %._crit_edge104 ], [ 1, %95 ], [ 1, %46 ]
  %.082.be = phi i32 [ %.183, %._crit_edge104 ], [ %98, %95 ], [ %49, %46 ]
  %50 = getelementptr i8, ptr %0, i64 %25
  %51 = getelementptr i8, ptr %50, i64 %.sink
  %52 = icmp ult ptr %51, %12
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %23, %28, %33
  %.183 = phi i32 [ %32, %33 ], [ 0, %28 ], [ 0, %23 ]
  %54 = getelementptr inbounds nuw i8, ptr %.08193, i64 4
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %95 [
    i8 0, label %56
    i8 -1, label %56
  ]

56:                                               ; preds = %53, %53
  %57 = zext i8 %55 to i32
  %58 = shl nuw i32 %57, 24
  %59 = getelementptr inbounds nuw i8, ptr %.08193, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or disjoint i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %.08193, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %.08193, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = trunc i64 %25 to i32
  %74 = add i32 %10, %73
  %75 = sub i32 0, %74
  %.077.p = select i1 %.not91, i32 %75, i32 %74
  %76 = icmp eq i32 %.183, 0
  %.077100 = add i32 %72, %.077.p
  br i1 %76, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %56
  %77 = zext nneg i32 %.183 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @kMaskToBitNumber, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 3
  %82 = sub nsw i32 24, %81
  %83 = sub nsw i32 32, %81
  %notmask = shl nsw i32 -1, %83
  %invariant.op = xor i32 %notmask, -1
  br label %84

84:                                               ; preds = %86, %.lr.ph103
  %.077101 = phi i32 [ %.077100, %.lr.ph103 ], [ %.077, %86 ]
  %85 = lshr i32 %.077101, %82
  %trunc = trunc i32 %85 to i8
  switch i8 %trunc, label %._crit_edge104 [
    i8 -1, label %86
    i8 0, label %86
  ]

86:                                               ; preds = %84, %84
  %.reass.reass.reass = xor i32 %.077101, %invariant.op
  %.077 = add i32 %.077.p, %.reass.reass.reass
  br label %84

._crit_edge104:                                   ; preds = %84, %56
  %.077.lcssa = phi i32 [ %.077100, %56 ], [ %.077101, %84 ]
  %87 = shl i32 %.077.lcssa, 7
  %88 = ashr i32 %87, 31
  %89 = trunc nsw i32 %88 to i8
  store i8 %89, ptr %54, align 1
  %90 = lshr i32 %.077.lcssa, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %59, align 1
  %92 = lshr i32 %.077.lcssa, 8
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %64, align 1
  %94 = trunc i32 %.077.lcssa to i8
  store i8 %94, ptr %69, align 1
  br label %.backedge

95:                                               ; preds = %53
  %96 = shl nuw nsw i32 %.183, 1
  %97 = and i32 %96, 6
  %98 = or disjoint i32 %97, 1
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %20, %7
  %.082.lcssa = phi i32 [ %9, %7 ], [ %.082109, %20 ], [ %.082.be, %.backedge ]
  %.080.lcssa = phi i64 [ -1, %7 ], [ %.080110, %20 ], [ %25, %.backedge ]
  %.081.lcssa = phi ptr [ %0, %7 ], [ %21, %20 ], [ %51, %.backedge ]
  %99 = ptrtoint ptr %.081.lcssa to i64
  %100 = sub i64 %99, %14
  %101 = sub i64 %100, %.080.lcssa
  %102 = icmp ugt i64 %101, 3
  %103 = trunc nuw nsw i64 %101 to i32
  %104 = add nsw i32 %103, -1
  %105 = shl nuw nsw i32 %.082.lcssa, %104
  %106 = and i32 %105, 7
  %107 = select i1 %102, i32 0, i32 %106
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %5, %._crit_edge
  %.0 = phi i64 [ %100, %._crit_edge ], [ 0, %5 ]
  ret i64 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
