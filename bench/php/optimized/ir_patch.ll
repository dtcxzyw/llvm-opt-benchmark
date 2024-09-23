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
  %.02657.i = phi ptr [ %0, %.lr.ph.i ], [ %138, %_asm_x86_inslen.exit.i ]
  %25 = load i16, ptr %.02657.i, align 1
  %26 = and i16 %25, -3841
  %27 = icmp eq i16 %26, -32753
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.02657.i, i64 2
  %30 = load i32, ptr %29, align 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.02657.i, i64 %31
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %.02657.i, i64 6
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %23, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %29, align 1
  %39 = add nsw i32 %.058.i, 1
  br label %55

40:                                               ; preds = %28, %24
  %41 = and i16 %25, 255
  %42 = icmp eq i16 %41, 233
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.02657.i, i64 1
  %45 = load i32, ptr %44, align 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.02657.i, i64 %46
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.02657.i, i64 5
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %23, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %44, align 1
  %54 = add nsw i32 %.058.i, 1
  br label %55

55:                                               ; preds = %49, %43, %40, %34
  %.mask.i.pre-phi = phi i16 [ 233, %49 ], [ 233, %43 ], [ %41, %40 ], [ 15, %34 ]
  %.1.i = phi i32 [ %54, %49 ], [ %.058.i, %43 ], [ %.058.i, %40 ], [ %39, %34 ]
  %56 = zext nneg i16 %.mask.i.pre-phi to i64
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %63, %55
  %.050.i.i.ph.ph.ph = phi ptr [ %65, %63 ], [ %.02657.i, %55 ]
  %.047.i.i.ph.ph.ph = phi i32 [ %68, %63 ], [ 0, %55 ]
  %.045.i.i.ph.ph.ph = phi i32 [ %64, %63 ], [ 0, %55 ]
  %.pn = phi i64 [ %67, %63 ], [ %56, %55 ]
  %.0.i.i.ph.ph.ph.in.in = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op1, i64 0, i64 %.pn
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.outer, %101
  %.050.i.i.ph.ph = phi ptr [ %103, %101 ], [ %.050.i.i.ph.ph.ph, %.outer.outer.outer ]
  %.047.i.i.ph.ph = phi i32 [ %102, %101 ], [ %.047.i.i.ph.ph.ph, %.outer.outer.outer ]
  %.0.i.i.ph.ph.in.in = phi ptr [ %106, %101 ], [ %.0.i.i.ph.ph.ph.in.in, %.outer.outer.outer ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %69
  %.050.i.i.ph = phi ptr [ %70, %69 ], [ %.050.i.i.ph.ph, %.outer.outer ]
  %.0.i.i.ph.in.in = phi ptr [ %73, %69 ], [ %.0.i.i.ph.ph.in.in, %.outer.outer ]
  %.0.i.i.ph.in = load i8, ptr %.0.i.i.ph.in.in, align 1
  %.0.i.i.ph = zext i8 %.0.i.i.ph.in to i32
  %57 = lshr i32 %.0.i.i.ph, 4
  br label %58

58:                                               ; preds = %.outer, %58
  switch i32 %57, label %58 [
    i32 0, label %59
    i32 1, label %63
    i32 2, label %69
    i32 3, label %74
    i32 4, label %76
    i32 5, label %.loopexit.i.i
    i32 6, label %81
    i32 7, label %89
    i32 8, label %107
    i32 9, label %.loopexit56.i.i
  ]

59:                                               ; preds = %58
  %60 = add i32 %.047.i.i.ph.ph, %.0.i.i.ph
  %61 = and i32 %.045.i.i.ph.ph.ph, 4
  %62 = add i32 %60, %61
  br label %_asm_x86_inslen.exit.i

63:                                               ; preds = %58
  %64 = or i32 %.045.i.i.ph.ph.ph, %.0.i.i.ph
  %65 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = add i32 %.047.i.i.ph.ph, 1
  br label %.outer.outer.outer

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %72
  br label %.outer

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  br label %.loopexit56.i.i

76:                                               ; preds = %58
  %77 = and i32 %.045.i.i.ph.ph.ph, 2
  %78 = sub i32 %.047.i.i.ph.ph, %77
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %58, %76
  %.249.i.i = phi i32 [ %78, %76 ], [ %.047.i.i.ph.ph, %58 ]
  %79 = and i32 %.0.i.i.ph, 15
  %80 = add i32 %.249.i.i, %79
  br label %_asm_x86_inslen.exit.i

81:                                               ; preds = %58
  %82 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 56
  %.not.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i, label %85, label %.loopexit56.i.i

85:                                               ; preds = %81
  %86 = and i32 %.045.i.i.ph.ph.ph, 2
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i8 %.0.i.i.ph.in, 102
  %or.cond.i.i = and i1 %87, %88
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 4, i32 %.0.i.i.ph
  br label %.loopexit56.i.i

89:                                               ; preds = %58
  %90 = icmp eq i8 %.0.i.i.ph.in, 112
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 31
  %95 = add i32 %.047.i.i.ph.ph, 1
  %96 = icmp ugt i8 %94, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = zext nneg i8 %94 to i32
  %99 = getelementptr inbounds i8, ptr %.050.i.i.ph, i64 3
  %100 = add i32 %.047.i.i.ph.ph, 3
  br label %.loopexit56.i.i

101:                                              ; preds = %91, %89
  %.353.i.i = phi ptr [ %92, %91 ], [ %.050.i.i.ph, %89 ]
  %.4.i.i = phi i32 [ %95, %91 ], [ %.047.i.i.ph.ph, %89 ]
  %102 = add i32 %.4.i.i, 1
  %103 = getelementptr inbounds i8, ptr %.353.i.i, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr @_asm_x86_inslen.map_op2, i64 0, i64 %105
  br label %.outer.outer

107:                                              ; preds = %58
  %108 = and i32 %.045.i.i.ph.ph.ph, 2
  %109 = sub i32 %.047.i.i.ph.ph, %108
  br label %.loopexit56.i.i

.loopexit56.i.i:                                  ; preds = %58, %107, %97, %85, %81, %74
  %.252.i.i = phi ptr [ %.050.i.i.ph, %107 ], [ %99, %97 ], [ %.050.i.i.ph, %85 ], [ %75, %74 ], [ %.050.i.i.ph, %81 ], [ %.050.i.i.ph, %58 ]
  %.3.i.i = phi i32 [ %109, %107 ], [ %100, %97 ], [ %.047.i.i.ph.ph, %85 ], [ %.047.i.i.ph.ph, %74 ], [ %.047.i.i.ph.ph, %81 ], [ %.047.i.i.ph.ph, %58 ]
  %.2.i.i = phi i32 [ %.0.i.i.ph, %107 ], [ %98, %97 ], [ %spec.store.select.i.i, %85 ], [ %.0.i.i.ph, %74 ], [ 2, %81 ], [ %.0.i.i.ph, %58 ]
  %110 = and i32 %.2.i.i, 15
  %111 = add i32 %110, %.3.i.i
  %112 = getelementptr inbounds i8, ptr %.252.i.i, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = lshr i32 %114, 6
  switch i32 %115, label %default.unreachable [
    i32 0, label %116
    i32 1, label %121
    i32 2, label %123
    i32 3, label %_asm_x86_inslen.exit.i
  ]

116:                                              ; preds = %.loopexit56.i.i
  %117 = and i32 %114, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = add i32 %111, 4
  br label %_asm_x86_inslen.exit.i

121:                                              ; preds = %.loopexit56.i.i
  %122 = add i32 %111, 1
  br label %125

123:                                              ; preds = %.loopexit56.i.i
  %124 = add i32 %111, 4
  br label %125

default.unreachable:                              ; preds = %.loopexit56.i.i
  unreachable

125:                                              ; preds = %123, %121, %116
  %.5.i.i = phi i32 [ %124, %123 ], [ %122, %121 ], [ %111, %116 ]
  %126 = and i32 %114, 7
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %_asm_x86_inslen.exit.i

128:                                              ; preds = %125
  %129 = add i32 %.5.i.i, 1
  %130 = icmp ult i8 %113, 64
  br i1 %130, label %131, label %_asm_x86_inslen.exit.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %.252.i.i, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 7
  %135 = icmp eq i8 %134, 5
  %136 = add i32 %.5.i.i, 5
  %spec.select.i.i = select i1 %135, i32 %136, i32 %129
  br label %_asm_x86_inslen.exit.i

_asm_x86_inslen.exit.i:                           ; preds = %131, %128, %125, %119, %.loopexit56.i.i, %.loopexit.i.i, %59
  %.054.i.i = phi i32 [ %120, %119 ], [ %80, %.loopexit.i.i ], [ %62, %59 ], [ %111, %.loopexit56.i.i ], [ %129, %128 ], [ %.5.i.i, %125 ], [ %spec.select.i.i, %131 ]
  %137 = zext i32 %.054.i.i to i64
  %138 = getelementptr inbounds i8, ptr %.02657.i, i64 %137
  %139 = icmp ult ptr %138, %19
  br i1 %139, label %24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_asm_x86_inslen.exit.i
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %ir_patch_code.exit, label %140

140:                                              ; preds = %._crit_edge.i
  %141 = tail call i32 @ir_mem_flush(ptr noundef %0, i64 noundef %1) #2
  br label %ir_patch_code.exit

ir_patch_code.exit:                               ; preds = %.loopexit, %._crit_edge.i, %140
  %.0.lcssa91.i = phi i32 [ %.1.i, %140 ], [ 0, %._crit_edge.i ], [ 0, %.loopexit ]
  %142 = add nsw i32 %.0.lcssa91.i, %.015
  ret i32 %142
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
