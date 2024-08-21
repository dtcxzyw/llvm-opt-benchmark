; ModuleID = 'bench/php/original/ir_patch.ll'
source_filename = "bench/php/original/ir_patch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_asm_x86_inslen.map_op1 = internal unnamed_addr constant [256 x i8] c"\92\92\92\92REQQ\92\92\92\92REQ \92\92\92\92REQQ\92\92\92\92REQQ\92\92\92\92RE\10Q\92\92\92\92RE\10Q\92\92\92\92RE\10Q\92\92\92\92RE\10Q\10\10\10\10\10\10\10\10\14\14\14\14\14\14\14\14QQQQQQQQQQQQQQQQQQ\92\92\10\10\12\11E\86R\93QQQQRRRRRRRRRRRRRRRR\93\86\93\93\92\92\92\92\92\92\92\92\92\92\92\92QQQQQQQQQQGQQQQQYYYYQQQQREQQQQQQRRRRRRRR\05\05\05\05\05\05\05\05\93\93SQpq\93\86TQSQQRQQ\92\92\92\92RRQQ\92\92\92\92\92\92\92\92RRRRRRRREEGRQQQQ\10Q\10\10QQcfQQQQQQ\92\92", align 16
@_asm_x86_inslen.map_op2 = internal unnamed_addr constant [256 x i8] c"\93\93\93\93RRRRRRQRQ\93R\94\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93SSSSSSSS\93\93\93\93\93\93\93\93RRRRRRRR4Q5QQQQQ\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93S\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\94TTT\93\93\93R\93\93\93\93\93\93\93\93FFFFFFFFFFFFFFFF\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93RRR\93\94\93QQRRR\93\94\93\93\93\93\93\93\93\93\93\93\93\93\93\94\93\93\93\93\93\93\93\94\93\94\94\94\93RRRRRRRR\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93\93R", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ir_patch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = add i64 %1, 7
  %8 = and i64 %7, -8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  br label %10

10:                                               ; preds = %15, %6
  %.016 = phi i32 [ %2, %6 ], [ %17, %15 ]
  %.1 = phi i32 [ 0, %6 ], [ %.2, %15 ]
  %.0 = phi ptr [ %9, %6 ], [ %16, %15 ]
  %11 = load ptr, ptr %.0, align 8
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr %4, ptr %.0, align 8
  %14 = add nsw i32 %.1, 1
  br label %15

15:                                               ; preds = %13, %10
  %.2 = phi i32 [ %14, %13 ], [ %.1, %10 ]
  %16 = getelementptr inbounds i8, ptr %.0, i64 8
  %17 = add i32 %.016, -1
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.loopexit, label %10

.loopexit:                                        ; preds = %15, %5
  %.015 = phi i32 [ 0, %5 ], [ %.2, %15 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %1
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = icmp ult ptr %0, %19
  br i1 %20, label %.lr.ph.i, label %ir_patch_code.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %3, i64 -6
  %22 = getelementptr inbounds i8, ptr %3, i64 -5
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %_asm_x86_inslen.exit.i, %.lr.ph.i
  %.058.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_asm_x86_inslen.exit.i ]
  %.02657.i = phi ptr [ %0, %.lr.ph.i ], [ %131, %_asm_x86_inslen.exit.i ]
  %25 = load i16, ptr %.02657.i, align 1
  %26 = and i16 %25, -3841
  %27 = icmp eq i16 %26, -32753
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.02657.i, i64 2
  %30 = load i32, ptr %29, align 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.02657.i, i64 %31
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %.sink.split.i, label %34

34:                                               ; preds = %28, %24
  %35 = and i16 %25, 255
  %36 = icmp eq i16 %35, 233
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.02657.i, i64 1
  %39 = load i32, ptr %38, align 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.02657.i, i64 %40
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %.sink.split.i, label %48

.sink.split.i:                                    ; preds = %28, %37
  %.pre.pre-phi = phi i16 [ 233, %37 ], [ 15, %28 ]
  %.sink.i = phi i64 [ 5, %37 ], [ 6, %28 ]
  %.sink122.i = phi ptr [ %38, %37 ], [ %29, %28 ]
  %43 = getelementptr inbounds i8, ptr %.02657.i, i64 %.sink.i
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %23, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %.sink122.i, align 1
  %47 = add nsw i32 %.058.i, 1
  br label %48

48:                                               ; preds = %.sink.split.i, %37, %34
  %.mask.i.pre-phi = phi i16 [ %.pre.pre-phi, %.sink.split.i ], [ 233, %37 ], [ %35, %34 ]
  %.1.i = phi i32 [ %47, %.sink.split.i ], [ %.058.i, %37 ], [ %.058.i, %34 ]
  %49 = zext nneg i16 %.mask.i.pre-phi to i64
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %56, %48
  %.050.i.i.ph.ph.ph = phi ptr [ %58, %56 ], [ %.02657.i, %48 ]
  %.047.i.i.ph.ph.ph = phi i32 [ %61, %56 ], [ 0, %48 ]
  %.045.i.i.ph.ph.ph = phi i32 [ %57, %56 ], [ 0, %48 ]
  %.pn = phi i64 [ %60, %56 ], [ %49, %48 ]
  %.0.i.i.ph.ph.ph.in.in = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %.pn
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %94
  %.050.i.i.ph.ph = phi ptr [ %96, %94 ], [ %.050.i.i.ph.ph.ph, %.outer.outer.outer ]
  %.047.i.i.ph.ph = phi i32 [ %95, %94 ], [ %.047.i.i.ph.ph.ph, %.outer.outer.outer ]
  %.0.i.i.ph.ph.in.in = phi ptr [ %99, %94 ], [ %.0.i.i.ph.ph.ph.in.in, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %62
  %.050.i.i.ph = phi ptr [ %63, %62 ], [ %.050.i.i.ph.ph, %.outer.outer ]
  %.0.i.i.ph.in.in = phi ptr [ %66, %62 ], [ %.0.i.i.ph.ph.in.in, %.outer.outer ]
  %.0.i.i.ph.in = load i8, ptr %.0.i.i.ph.in.in, align 1
  %.0.i.i.ph = zext i8 %.0.i.i.ph.in to i32
  %50 = lshr i32 %.0.i.i.ph, 4
  br label %51

51:                                               ; preds = %.outer, %51
  switch i32 %50, label %51 [
    i32 0, label %52
    i32 1, label %56
    i32 2, label %62
    i32 3, label %67
    i32 4, label %69
    i32 5, label %.loopexit.i.i
    i32 6, label %74
    i32 7, label %82
    i32 8, label %100
    i32 9, label %.loopexit56.i.i
  ]

52:                                               ; preds = %51
  %53 = add i32 %.047.i.i.ph.ph, %.0.i.i.ph
  %54 = and i32 %.045.i.i.ph.ph.ph, 4
  %55 = add i32 %53, %54
  br label %_asm_x86_inslen.exit.i

56:                                               ; preds = %51
  %57 = or i32 %.045.i.i.ph.ph.ph, %.0.i.i.ph
  %58 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = add i32 %.047.i.i.ph.ph, 1
  br label %.outer.outer.outer

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %65
  br label %.outer

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  br label %.loopexit56.i.i

69:                                               ; preds = %51
  %70 = and i32 %.045.i.i.ph.ph.ph, 2
  %71 = sub i32 %.047.i.i.ph.ph, %70
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %51, %69
  %.249.i.i = phi i32 [ %71, %69 ], [ %.047.i.i.ph.ph, %51 ]
  %72 = and i32 %.0.i.i.ph, 15
  %73 = add i32 %.249.i.i, %72
  br label %_asm_x86_inslen.exit.i

74:                                               ; preds = %51
  %75 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 56
  %.not.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i, label %78, label %.loopexit56.i.i

78:                                               ; preds = %74
  %79 = and i32 %.045.i.i.ph.ph.ph, 2
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i8 %.0.i.i.ph.in, 102
  %or.cond.i.i = and i1 %80, %81
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 4, i32 %.0.i.i.ph
  br label %.loopexit56.i.i

82:                                               ; preds = %51
  %83 = icmp eq i8 %.0.i.i.ph.in, 112
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 31
  %88 = add i32 %.047.i.i.ph.ph, 1
  %89 = icmp ugt i8 %87, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = zext nneg i8 %87 to i32
  %92 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 3
  %93 = add i32 %.047.i.i.ph.ph, 3
  br label %.loopexit56.i.i

94:                                               ; preds = %84, %82
  %.353.i.i = phi ptr [ %85, %84 ], [ %.050.i.i.ph, %82 ]
  %.4.i.i = phi i32 [ %88, %84 ], [ %.047.i.i.ph.ph, %82 ]
  %95 = add i32 %.4.i.i, 1
  %96 = getelementptr inbounds i8, ptr %.353.i.i, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %98
  br label %.outer.outer

100:                                              ; preds = %51
  %101 = and i32 %.045.i.i.ph.ph.ph, 2
  %102 = sub i32 %.047.i.i.ph.ph, %101
  br label %.loopexit56.i.i

.loopexit56.i.i:                                  ; preds = %51, %100, %90, %78, %74, %67
  %.252.i.i = phi ptr [ %.050.i.i.ph, %100 ], [ %92, %90 ], [ %.050.i.i.ph, %78 ], [ %68, %67 ], [ %.050.i.i.ph, %74 ], [ %.050.i.i.ph, %51 ]
  %.3.i.i = phi i32 [ %102, %100 ], [ %93, %90 ], [ %.047.i.i.ph.ph, %78 ], [ %.047.i.i.ph.ph, %67 ], [ %.047.i.i.ph.ph, %74 ], [ %.047.i.i.ph.ph, %51 ]
  %.2.i.i = phi i32 [ %.0.i.i.ph, %100 ], [ %91, %90 ], [ %spec.store.select.i.i, %78 ], [ %.0.i.i.ph, %67 ], [ 2, %74 ], [ %.0.i.i.ph, %51 ]
  %103 = and i32 %.2.i.i, 15
  %104 = add i32 %103, %.3.i.i
  %105 = getelementptr inbounds i8, ptr %.252.i.i, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %107, 6
  switch i32 %108, label %default.unreachable [
    i32 0, label %109
    i32 1, label %114
    i32 2, label %116
    i32 3, label %_asm_x86_inslen.exit.i
  ]

109:                                              ; preds = %.loopexit56.i.i
  %110 = and i32 %107, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = add i32 %104, 4
  br label %_asm_x86_inslen.exit.i

114:                                              ; preds = %.loopexit56.i.i
  %115 = add i32 %104, 1
  br label %118

116:                                              ; preds = %.loopexit56.i.i
  %117 = add i32 %104, 4
  br label %118

default.unreachable:                              ; preds = %.loopexit56.i.i
  unreachable

118:                                              ; preds = %116, %114, %109
  %.5.i.i = phi i32 [ %117, %116 ], [ %115, %114 ], [ %104, %109 ]
  %119 = and i32 %107, 7
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %_asm_x86_inslen.exit.i

121:                                              ; preds = %118
  %122 = add i32 %.5.i.i, 1
  %123 = icmp ult i8 %106, 64
  br i1 %123, label %124, label %_asm_x86_inslen.exit.i

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %.252.i.i, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 7
  %128 = icmp eq i8 %127, 5
  %129 = add i32 %.5.i.i, 5
  %spec.select.i.i = select i1 %128, i32 %129, i32 %122
  br label %_asm_x86_inslen.exit.i

_asm_x86_inslen.exit.i:                           ; preds = %124, %121, %118, %112, %.loopexit56.i.i, %.loopexit.i.i, %52
  %.054.i.i = phi i32 [ %113, %112 ], [ %73, %.loopexit.i.i ], [ %55, %52 ], [ %104, %.loopexit56.i.i ], [ %122, %121 ], [ %.5.i.i, %118 ], [ %spec.select.i.i, %124 ]
  %130 = zext i32 %.054.i.i to i64
  %131 = getelementptr inbounds i8, ptr %.02657.i, i64 %130
  %132 = icmp ult ptr %131, %19
  br i1 %132, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_asm_x86_inslen.exit.i
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %ir_patch_code.exit, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = tail call i32 @ir_mem_flush(ptr noundef %0, i64 noundef %1) #2
  br label %ir_patch_code.exit

ir_patch_code.exit:                               ; preds = %.loopexit, %._crit_edge.i, %133
  %.0.lcssa91.i = phi i32 [ %.1.i, %133 ], [ 0, %._crit_edge.i ], [ 0, %.loopexit ]
  %135 = add nsw i32 %.0.lcssa91.i, %.015
  ret i32 %135
}

declare i32 @ir_mem_flush(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
