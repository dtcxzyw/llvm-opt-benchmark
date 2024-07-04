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
  %.049.pre = load i8, ptr %0, align 1
  br label %17

17:                                               ; preds = %22, %15
  %.049 = phi i8 [ %.049.pre, %15 ], [ %25, %22 ]
  %.0108 = phi ptr [ %0, %15 ], [ %20, %22 ]
  %18 = icmp eq i8 %.049, 48
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
  %.048 = phi i8 [ %37, %34 ], [ %16, %.critedge.preheader ]
  %30 = icmp eq i8 %.048, 48
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

44:                                               ; preds = %159, %.critedge3
  %.1109 = phi ptr [ %.0108, %.critedge3 ], [ %157, %159 ]
  %.1104 = phi ptr [ %.0103, %.critedge3 ], [ %158, %159 ]
  %.150 = phi i8 [ %.049, %.critedge3 ], [ %160, %159 ]
  %.1 = phi i8 [ %.048, %.critedge3 ], [ %161, %159 ]
  %45 = zext i8 %.150 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not63152 = icmp eq i16 %48, 0
  br i1 %.not63152, label %.preheader136, label %.lr.ph

.preheader136:                                    ; preds = %.lr.ph, %44
  %.2110.lcssa = phi ptr [ %.1109, %44 ], [ %54, %.lr.ph ]
  %.251.lcssa = phi i8 [ %.150, %44 ], [ %55, %.lr.ph ]
  %.lcssa = phi i16 [ %47, %44 ], [ %58, %.lr.ph ]
  %49 = zext i8 %.1 to i64
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
  %.2.lcssa = phi i8 [ %.1, %.preheader136 ], [ %61, %.lr.ph160 ]
  %.lcssa141 = phi i32 [ %52, %.preheader136 ], [ %65, %.lr.ph160 ]
  %67 = and i16 %.lcssa, 2048
  %.not65 = icmp eq i16 %67, 0
  %68 = and i32 %.lcssa141, 2048
  %.not66 = icmp eq i32 %68, 0
  %or.cond72 = or i1 %.not65, %.not66
  br i1 %or.cond72, label %144, label %69

69:                                               ; preds = %._crit_edge
  %70 = icmp eq i8 %.251.lcssa, 48
  %71 = icmp eq i8 %.2.lcssa, 48
  %72 = or i1 %70, %71
  br i1 %72, label %.preheader, label %.preheader133

.preheader:                                       ; preds = %69, %100
  %.3111 = phi ptr [ %101, %100 ], [ %.2110.lcssa, %69 ]
  %.3106 = phi ptr [ %102, %100 ], [ %.2105.lcssa, %69 ]
  %73 = icmp eq ptr %.3111, %6
  br i1 %73, label %80, label %74

74:                                               ; preds = %.preheader
  %75 = load i8, ptr %.3111, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %43, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = and i16 %78, 2048
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %80, label %.thread.i.thread

80:                                               ; preds = %74, %.preheader
  %81 = icmp eq ptr %.3106, %7
  br i1 %81, label %compare_left.exit.thread119, label %82

82:                                               ; preds = %80
  %83 = load i8, ptr %.3106, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %43, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 2048
  %.not24.i = icmp eq i16 %87, 0
  %brmerge.i = or i1 %73, %.not24.i
  br i1 %brmerge.i, label %.split.loop.exit.i, label %.thread.i

.thread.i:                                        ; preds = %82
  %.pre.i = load i8, ptr %.3111, align 1
  %.pre39.i = zext i8 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds i16, ptr %43, i64 %.pre39.i
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre201 = and i16 %.pre, 2048
  %.not25.i = icmp eq i16 %.pre201, 0
  br i1 %.not25.i, label %compare_left.exit.thread, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %74, %.thread.i
  %88 = phi i8 [ %.pre.i, %.thread.i ], [ %75, %74 ]
  %89 = icmp eq ptr %.3106, %7
  br i1 %89, label %compare_left.exit.thread, label %90

90:                                               ; preds = %.thread.i.thread
  %91 = load i8, ptr %.3106, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i16, ptr %43, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %.not26.i = icmp eq i16 %95, 0
  br i1 %.not26.i, label %compare_left.exit.thread, label %96

96:                                               ; preds = %90
  %97 = icmp slt i8 %88, %91
  br i1 %97, label %compare_left.exit.thread, label %98

98:                                               ; preds = %96
  %99 = icmp sgt i8 %88, %91
  br i1 %99, label %compare_left.exit.thread, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %.3111, i64 1
  %102 = getelementptr inbounds i8, ptr %.3106, i64 1
  br label %.preheader

.split.loop.exit.i:                               ; preds = %82
  %not..not24.le.i = xor i1 %.not24.i, true
  %.mux.le.i = sext i1 %not..not24.le.i to i32
  br label %compare_left.exit

.preheader133:                                    ; preds = %69, %136
  %.4112 = phi ptr [ %137, %136 ], [ %.2110.lcssa, %69 ]
  %.4107 = phi ptr [ %138, %136 ], [ %.2105.lcssa, %69 ]
  %.0.i76 = phi i32 [ %.1.i, %136 ], [ 0, %69 ]
  %103 = icmp eq ptr %.4112, %6
  br i1 %103, label %110, label %104

104:                                              ; preds = %.preheader133
  %105 = load i8, ptr %.4112, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %43, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 2048
  %.not.i77 = icmp eq i16 %109, 0
  br i1 %.not.i77, label %110, label %.thread.i78

110:                                              ; preds = %104, %.preheader133
  %111 = icmp eq ptr %.4107, %7
  br i1 %111, label %compare_left.exit, label %112

112:                                              ; preds = %110
  %113 = load i8, ptr %.4107, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i16, ptr %43, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 2048
  %.not29.i = icmp eq i16 %117, 0
  %brmerge.i80 = or i1 %103, %.not29.i
  br i1 %brmerge.i80, label %.split.loop.exit.i83, label %..thread_crit_edge.i81

..thread_crit_edge.i81:                           ; preds = %112
  %.pre.i82 = load i8, ptr %.4112, align 1
  %.pre43.i = zext i8 %.pre.i82 to i64
  br label %.thread.i78

.thread.i78:                                      ; preds = %..thread_crit_edge.i81, %104
  %.pre-phi.i79 = phi i64 [ %.pre43.i, %..thread_crit_edge.i81 ], [ %106, %104 ]
  %118 = phi i8 [ %.pre.i82, %..thread_crit_edge.i81 ], [ %105, %104 ]
  %119 = getelementptr inbounds i16, ptr %43, i64 %.pre-phi.i79
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 2048
  %.not30.i = icmp eq i16 %121, 0
  br i1 %.not30.i, label %compare_left.exit.thread, label %122

122:                                              ; preds = %.thread.i78
  %123 = icmp eq ptr %.4107, %7
  br i1 %123, label %compare_left.exit.thread, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %.4107, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %43, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 2048
  %.not31.i = icmp eq i16 %129, 0
  br i1 %.not31.i, label %compare_left.exit.thread, label %130

130:                                              ; preds = %124
  %131 = icmp slt i8 %118, %125
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  %.not33.i = icmp eq i32 %.0.i76, 0
  %spec.store.select.i = select i1 %.not33.i, i32 -1, i32 %.0.i76
  br label %136

133:                                              ; preds = %130
  %134 = icmp sgt i8 %118, %125
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.0.i76, i32 1)
  br label %136

136:                                              ; preds = %135, %133, %132
  %.1.i = phi i32 [ %spec.store.select.i, %132 ], [ %spec.store.select1.i, %135 ], [ %.0.i76, %133 ]
  %137 = getelementptr inbounds i8, ptr %.4112, i64 1
  %138 = getelementptr inbounds i8, ptr %.4107, i64 1
  br label %.preheader133

.split.loop.exit.i83:                             ; preds = %112
  br i1 %.not29.i, label %compare_left.exit, label %compare_left.exit.thread

compare_left.exit:                                ; preds = %110, %.split.loop.exit.i83, %.split.loop.exit.i
  %.5113 = phi ptr [ %.3111, %.split.loop.exit.i ], [ %.4112, %.split.loop.exit.i83 ], [ %.4112, %110 ]
  %.5 = phi ptr [ %.3106, %.split.loop.exit.i ], [ %.4107, %.split.loop.exit.i83 ], [ %.4107, %110 ]
  %.0 = phi i32 [ %.mux.le.i, %.split.loop.exit.i ], [ %.0.i76, %.split.loop.exit.i83 ], [ %.0.i76, %110 ]
  %.not67 = icmp eq i32 %.0, 0
  br i1 %.not67, label %compare_left.exit.thread119, label %compare_left.exit.thread

compare_left.exit.thread119:                      ; preds = %80, %compare_left.exit
  %.5125 = phi ptr [ %.5, %compare_left.exit ], [ %.3106, %80 ]
  %.5113124 = phi ptr [ %.5113, %compare_left.exit ], [ %.3111, %80 ]
  %139 = icmp eq ptr %.5113124, %6
  %140 = icmp eq ptr %.5125, %7
  %brmerge126 = select i1 %139, i1 true, i1 %140
  br i1 %brmerge126, label %compare_left.exit.thread.loopexit137.split.loop.exit170, label %141

141:                                              ; preds = %compare_left.exit.thread119
  %142 = load i8, ptr %.5113124, align 1
  %143 = load i8, ptr %.5125, align 1
  br label %144

144:                                              ; preds = %141, %._crit_edge
  %.6114 = phi ptr [ %.2110.lcssa, %._crit_edge ], [ %.5113124, %141 ]
  %.6 = phi ptr [ %.2105.lcssa, %._crit_edge ], [ %.5125, %141 ]
  %.352 = phi i8 [ %.251.lcssa, %._crit_edge ], [ %142, %141 ]
  %.3 = phi i8 [ %.2.lcssa, %._crit_edge ], [ %143, %141 ]
  br i1 %4, label %145, label %152

145:                                              ; preds = %144
  %146 = zext i8 %.352 to i32
  %147 = tail call i32 @toupper(i32 noundef %146) #5
  %148 = trunc i32 %147 to i8
  %149 = zext i8 %.3 to i32
  %150 = tail call i32 @toupper(i32 noundef %149) #5
  %151 = trunc i32 %150 to i8
  br label %152

152:                                              ; preds = %145, %144
  %.453 = phi i8 [ %148, %145 ], [ %.352, %144 ]
  %.4 = phi i8 [ %151, %145 ], [ %.3, %144 ]
  %153 = icmp ult i8 %.453, %.4
  br i1 %153, label %compare_left.exit.thread, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i8 %.453, %.4
  br i1 %155, label %compare_left.exit.thread, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.6114, i64 1
  %158 = getelementptr inbounds i8, ptr %.6, i64 1
  %.not68 = icmp uge ptr %157, %6
  %.not69 = icmp uge ptr %158, %7
  %brmerge129 = select i1 %.not68, i1 true, i1 %.not69
  br i1 %brmerge129, label %compare_left.exit.thread.loopexit137.split.loop.exit172, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %157, align 1
  %161 = load i8, ptr %158, align 1
  br label %44

compare_left.exit.thread.loopexit137.split.loop.exit170: ; preds = %compare_left.exit.thread119
  %or.cond74.le = select i1 %139, i1 %140, i1 false
  %not.or.cond74.le = xor i1 %or.cond74.le, true
  %.mux.le = sext i1 %not.or.cond74.le to i32
  %.mux.mux.le = select i1 %139, i32 %.mux.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread.loopexit137.split.loop.exit172: ; preds = %156
  %or.cond75.not132.le = select i1 %.not68, i1 %.not69, i1 false
  %not.or.cond75.not132.le = xor i1 %or.cond75.not132.le, true
  %.mux128.le = sext i1 %not.or.cond75.not132.le to i32
  %.mux128.mux.le = select i1 %.not68, i32 %.mux128.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread:                         ; preds = %compare_left.exit, %152, %154, %.split.loop.exit.i83, %.thread.i78, %124, %122, %.thread.i, %90, %.thread.i.thread, %96, %98, %compare_left.exit.thread.loopexit137.split.loop.exit170, %compare_left.exit.thread.loopexit137.split.loop.exit172, %10
  %.047 = phi i32 [ %14, %10 ], [ %.mux.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit170 ], [ %.mux128.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit172 ], [ 1, %98 ], [ -1, %96 ], [ 1, %.thread.i.thread ], [ 1, %90 ], [ -1, %.thread.i ], [ 1, %122 ], [ 1, %124 ], [ -1, %.thread.i78 ], [ %.0, %compare_left.exit ], [ -1, %152 ], [ 1, %154 ], [ -1, %.split.loop.exit.i83 ]
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
