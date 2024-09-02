; ModuleID = 'bench/php/original/strnatcmp.ll'
source_filename = "bench/php/original/strnatcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strnatcmp_ex(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %2, i64 %3
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq i64 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  %11 = icmp eq i64 %1, %3
  %12 = icmp ugt i64 %1, %3
  %13 = select i1 %12, i32 1, i32 -1
  %14 = select i1 %11, i32 0, i32 %13
  br label %compare_left.exit.thread

15:                                               ; preds = %5
  %16 = load i8, ptr %2, align 1
  %.048.pre = load i8, ptr %0, align 1
  br label %17

17:                                               ; preds = %22, %15
  %.048 = phi i8 [ %.048.pre, %15 ], [ %25, %22 ]
  %.0108 = phi ptr [ %0, %15 ], [ %20, %22 ]
  %18 = icmp eq i8 %.048, 48
  br i1 %18, label %19, label %.critedge.preheader

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.0108, i64 1
  %21 = icmp ult ptr %20, %6
  br i1 %21, label %22, label %.critedge.preheader

22:                                               ; preds = %19
  %23 = tail call ptr @__ctype_b_loc() #4
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %20, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %.critedge.preheader, label %17

.critedge.preheader:                              ; preds = %19, %17, %22
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %34
  %.0103 = phi ptr [ %32, %34 ], [ %2, %.critedge.preheader ]
  %.049 = phi i8 [ %37, %34 ], [ %16, %.critedge.preheader ]
  %30 = icmp eq i8 %.049, 48
  br i1 %30, label %31, label %.critedge3

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %.0103, i64 1
  %33 = icmp ult ptr %32, %7
  br i1 %33, label %34, label %.critedge3

34:                                               ; preds = %31
  %35 = tail call ptr @__ctype_b_loc() #4
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %32, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2048
  %.not62 = icmp eq i16 %41, 0
  br i1 %.not62, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %31, %.critedge, %34
  %42 = tail call ptr @__ctype_b_loc() #4
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %160, %.critedge3
  %.1109 = phi ptr [ %.0108, %.critedge3 ], [ %158, %160 ]
  %.1104 = phi ptr [ %.0103, %.critedge3 ], [ %159, %160 ]
  %.150 = phi i8 [ %.049, %.critedge3 ], [ %162, %160 ]
  %.1 = phi i8 [ %.048, %.critedge3 ], [ %161, %160 ]
  %45 = zext i8 %.1 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not63152 = icmp eq i16 %48, 0
  br i1 %.not63152, label %.preheader136, label %.lr.ph

.preheader136:                                    ; preds = %.lr.ph, %44
  %.2110.lcssa = phi ptr [ %.1109, %44 ], [ %54, %.lr.ph ]
  %.2.lcssa = phi i8 [ %.1, %44 ], [ %55, %.lr.ph ]
  %.lcssa = phi i16 [ %47, %44 ], [ %58, %.lr.ph ]
  %49 = zext i8 %.150 to i64
  %50 = getelementptr inbounds i16, ptr %43, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8192
  %.not64158 = icmp eq i32 %53, 0
  br i1 %.not64158, label %._crit_edge, label %.lr.ph160

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.2110153 = phi ptr [ %54, %.lr.ph ], [ %.1109, %44 ]
  %54 = getelementptr inbounds i8, ptr %.2110153, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %43, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not63 = icmp eq i16 %59, 0
  br i1 %.not63, label %.preheader136, label %.lr.ph

.lr.ph160:                                        ; preds = %.preheader136, %.lr.ph160
  %.2105159 = phi ptr [ %60, %.lr.ph160 ], [ %.1104, %.preheader136 ]
  %60 = getelementptr inbounds i8, ptr %.2105159, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %43, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph160

._crit_edge:                                      ; preds = %.lr.ph160, %.preheader136
  %.2105.lcssa = phi ptr [ %.1104, %.preheader136 ], [ %60, %.lr.ph160 ]
  %.251.lcssa = phi i8 [ %.150, %.preheader136 ], [ %61, %.lr.ph160 ]
  %.lcssa141 = phi i32 [ %52, %.preheader136 ], [ %65, %.lr.ph160 ]
  %67 = and i16 %.lcssa, 2048
  %.not65 = icmp eq i16 %67, 0
  %68 = and i32 %.lcssa141, 2048
  %.not66 = icmp eq i32 %68, 0
  %or.cond72 = or i1 %.not65, %.not66
  br i1 %or.cond72, label %145, label %69

69:                                               ; preds = %._crit_edge
  %70 = icmp eq i8 %.2.lcssa, 48
  %71 = icmp eq i8 %.251.lcssa, 48
  %72 = or i1 %70, %71
  br i1 %72, label %.preheader, label %.preheader133

.preheader:                                       ; preds = %69, %101
  %.5113 = phi ptr [ %102, %101 ], [ %.2110.lcssa, %69 ]
  %.5 = phi ptr [ %103, %101 ], [ %.2105.lcssa, %69 ]
  %73 = icmp eq ptr %.5113, %6
  br i1 %73, label %80, label %74

74:                                               ; preds = %.preheader
  %75 = load i8, ptr %.5113, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %43, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 2048
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %80, label %.thread.i.thread

80:                                               ; preds = %74, %.preheader
  %81 = icmp eq ptr %.5, %7
  br i1 %81, label %compare_left.exit.thread119, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %.5, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %43, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2048
  %.not24.i = icmp eq i16 %87, 0
  %brmerge.i = or i1 %73, %.not24.i
  br i1 %brmerge.i, label %.split.loop.exit.i, label %.thread.i

.thread.i:                                        ; preds = %82
  %.pre.i = load i8, ptr %.5113, align 1
  %.pre39.i = zext i8 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds i16, ptr %43, i64 %.pre39.i
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre201 = and i16 %.pre, 2048
  %88 = icmp eq i16 %.pre201, 0
  br i1 %88, label %compare_left.exit.thread, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %74, %.thread.i
  %89 = phi i8 [ %.pre.i, %.thread.i ], [ %75, %74 ]
  %90 = icmp eq ptr %.5, %7
  br i1 %90, label %compare_left.exit.thread, label %91

91:                                               ; preds = %.thread.i.thread
  %92 = load i8, ptr %.5, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %43, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 2048
  %.not26.i = icmp eq i16 %96, 0
  br i1 %.not26.i, label %compare_left.exit.thread, label %97

97:                                               ; preds = %91
  %98 = icmp slt i8 %89, %92
  br i1 %98, label %compare_left.exit.thread, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i8 %89, %92
  br i1 %100, label %compare_left.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.5113, i64 1
  %103 = getelementptr inbounds i8, ptr %.5, i64 1
  br label %.preheader

.split.loop.exit.i:                               ; preds = %82
  %not..not24.le.i = xor i1 %.not24.i, true
  %.mux.le.i = sext i1 %not..not24.le.i to i32
  br label %compare_left.exit

.preheader133:                                    ; preds = %69, %137
  %.6114 = phi ptr [ %138, %137 ], [ %.2110.lcssa, %69 ]
  %.6 = phi ptr [ %139, %137 ], [ %.2105.lcssa, %69 ]
  %.0.i76 = phi i32 [ %.1.i, %137 ], [ 0, %69 ]
  %104 = icmp eq ptr %.6114, %6
  br i1 %104, label %111, label %105

105:                                              ; preds = %.preheader133
  %106 = load i8, ptr %.6114, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i16, ptr %43, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 2048
  %.not.i77 = icmp eq i16 %110, 0
  br i1 %.not.i77, label %111, label %.thread.i78

111:                                              ; preds = %105, %.preheader133
  %112 = icmp eq ptr %.6, %7
  br i1 %112, label %compare_left.exit, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %.6, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i16, ptr %43, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 2048
  %.not29.i = icmp eq i16 %118, 0
  %brmerge.i80 = or i1 %104, %.not29.i
  br i1 %brmerge.i80, label %.split.loop.exit.i83, label %..thread_crit_edge.i81

..thread_crit_edge.i81:                           ; preds = %113
  %.pre.i82 = load i8, ptr %.6114, align 1
  %.pre43.i = zext i8 %.pre.i82 to i64
  br label %.thread.i78

.thread.i78:                                      ; preds = %..thread_crit_edge.i81, %105
  %.pre-phi.i79 = phi i64 [ %.pre43.i, %..thread_crit_edge.i81 ], [ %107, %105 ]
  %119 = phi i8 [ %.pre.i82, %..thread_crit_edge.i81 ], [ %106, %105 ]
  %120 = getelementptr inbounds i16, ptr %43, i64 %.pre-phi.i79
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 2048
  %.not30.i = icmp eq i16 %122, 0
  br i1 %.not30.i, label %compare_left.exit.thread, label %123

123:                                              ; preds = %.thread.i78
  %124 = icmp eq ptr %.6, %7
  br i1 %124, label %compare_left.exit.thread, label %125

125:                                              ; preds = %123
  %126 = load i8, ptr %.6, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i16, ptr %43, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 2048
  %.not31.i = icmp eq i16 %130, 0
  br i1 %.not31.i, label %compare_left.exit.thread, label %131

131:                                              ; preds = %125
  %132 = icmp slt i8 %119, %126
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  %.not33.i = icmp eq i32 %.0.i76, 0
  %spec.store.select.i = select i1 %.not33.i, i32 -1, i32 %.0.i76
  br label %137

134:                                              ; preds = %131
  %135 = icmp sgt i8 %119, %126
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.0.i76, i32 1)
  br label %137

137:                                              ; preds = %136, %134, %133
  %.1.i = phi i32 [ %spec.store.select.i, %133 ], [ %spec.store.select1.i, %136 ], [ %.0.i76, %134 ]
  %138 = getelementptr inbounds i8, ptr %.6114, i64 1
  %139 = getelementptr inbounds i8, ptr %.6, i64 1
  br label %.preheader133

.split.loop.exit.i83:                             ; preds = %113
  br i1 %.not29.i, label %compare_left.exit, label %compare_left.exit.thread

compare_left.exit:                                ; preds = %111, %.split.loop.exit.i83, %.split.loop.exit.i
  %.4112 = phi ptr [ %.5113, %.split.loop.exit.i ], [ %.6114, %.split.loop.exit.i83 ], [ %.6114, %111 ]
  %.4107 = phi ptr [ %.5, %.split.loop.exit.i ], [ %.6, %.split.loop.exit.i83 ], [ %.6, %111 ]
  %.0 = phi i32 [ %.mux.le.i, %.split.loop.exit.i ], [ %.0.i76, %.split.loop.exit.i83 ], [ %.0.i76, %111 ]
  %.not67 = icmp eq i32 %.0, 0
  br i1 %.not67, label %compare_left.exit.thread119, label %compare_left.exit.thread

compare_left.exit.thread119:                      ; preds = %80, %compare_left.exit
  %.4107125 = phi ptr [ %.4107, %compare_left.exit ], [ %.5, %80 ]
  %.4112124 = phi ptr [ %.4112, %compare_left.exit ], [ %.5113, %80 ]
  %140 = icmp eq ptr %.4112124, %6
  %141 = icmp eq ptr %.4107125, %7
  %brmerge126 = select i1 %140, i1 true, i1 %141
  br i1 %brmerge126, label %compare_left.exit.thread.loopexit137.split.loop.exit170, label %142

142:                                              ; preds = %compare_left.exit.thread119
  %143 = load i8, ptr %.4112124, align 1
  %144 = load i8, ptr %.4107125, align 1
  br label %145

145:                                              ; preds = %142, %._crit_edge
  %.3111 = phi ptr [ %.2110.lcssa, %._crit_edge ], [ %.4112124, %142 ]
  %.3106 = phi ptr [ %.2105.lcssa, %._crit_edge ], [ %.4107125, %142 ]
  %.352 = phi i8 [ %.251.lcssa, %._crit_edge ], [ %144, %142 ]
  %.3 = phi i8 [ %.2.lcssa, %._crit_edge ], [ %143, %142 ]
  br i1 %4, label %146, label %153

146:                                              ; preds = %145
  %147 = zext i8 %.3 to i32
  %148 = tail call i32 @toupper(i32 noundef %147) #5
  %149 = trunc i32 %148 to i8
  %150 = zext i8 %.352 to i32
  %151 = tail call i32 @toupper(i32 noundef %150) #5
  %152 = trunc i32 %151 to i8
  br label %153

153:                                              ; preds = %146, %145
  %.453 = phi i8 [ %152, %146 ], [ %.352, %145 ]
  %.4 = phi i8 [ %149, %146 ], [ %.3, %145 ]
  %154 = icmp ult i8 %.4, %.453
  br i1 %154, label %compare_left.exit.thread, label %155

155:                                              ; preds = %153
  %156 = icmp ugt i8 %.4, %.453
  br i1 %156, label %compare_left.exit.thread, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %.3111, i64 1
  %159 = getelementptr inbounds i8, ptr %.3106, i64 1
  %.not68 = icmp uge ptr %158, %6
  %.not69 = icmp uge ptr %159, %7
  %brmerge129 = select i1 %.not68, i1 true, i1 %.not69
  br i1 %brmerge129, label %compare_left.exit.thread.loopexit137.split.loop.exit172, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %158, align 1
  %162 = load i8, ptr %159, align 1
  br label %44

compare_left.exit.thread.loopexit137.split.loop.exit170: ; preds = %compare_left.exit.thread119
  %or.cond74.le = select i1 %140, i1 %141, i1 false
  %not.or.cond74.le = xor i1 %or.cond74.le, true
  %.mux.le = sext i1 %not.or.cond74.le to i32
  %.mux.mux.le = select i1 %140, i32 %.mux.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread.loopexit137.split.loop.exit172: ; preds = %157
  %or.cond75.not132.le = select i1 %.not68, i1 %.not69, i1 false
  %not.or.cond75.not132.le = xor i1 %or.cond75.not132.le, true
  %.mux128.le = sext i1 %not.or.cond75.not132.le to i32
  %.mux128.mux.le = select i1 %.not68, i32 %.mux128.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread:                         ; preds = %compare_left.exit, %153, %155, %.split.loop.exit.i83, %.thread.i78, %125, %123, %.thread.i, %91, %.thread.i.thread, %97, %99, %compare_left.exit.thread.loopexit137.split.loop.exit170, %compare_left.exit.thread.loopexit137.split.loop.exit172, %10
  %.047 = phi i32 [ %14, %10 ], [ %.mux.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit170 ], [ %.mux128.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit172 ], [ 1, %99 ], [ -1, %97 ], [ 1, %.thread.i.thread ], [ 1, %91 ], [ -1, %.thread.i ], [ 1, %123 ], [ 1, %125 ], [ -1, %.thread.i78 ], [ %.0, %compare_left.exit ], [ -1, %153 ], [ 1, %155 ], [ -1, %.split.loop.exit.i83 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
