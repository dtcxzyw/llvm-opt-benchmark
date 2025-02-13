; ModuleID = 'bench/php/original/strnatcmp.ll'
source_filename = "bench/php/original/strnatcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(read) uwtable
define i32 @strnatcmp_ex(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %2, i64 %3
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq i64 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %compare_left.exit.thread

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1
  %.048.pre = load i8, ptr %0, align 1
  br label %14

14:                                               ; preds = %19, %12
  %.048 = phi i8 [ %.048.pre, %12 ], [ %22, %19 ]
  %.0108 = phi ptr [ %0, %12 ], [ %17, %19 ]
  %15 = icmp eq i8 %.048, 48
  br i1 %15, label %16, label %.critedge.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %19, label %.critedge.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @__ctype_b_loc() #4
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %17, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 2048
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %.critedge.preheader, label %14

.critedge.preheader:                              ; preds = %16, %14, %19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %31
  %.0103 = phi ptr [ %29, %31 ], [ %2, %.critedge.preheader ]
  %.049 = phi i8 [ %34, %31 ], [ %13, %.critedge.preheader ]
  %27 = icmp eq i8 %.049, 48
  br i1 %27, label %28, label %.critedge3

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %.0103, i64 1
  %30 = icmp ult ptr %29, %7
  br i1 %30, label %31, label %.critedge3

31:                                               ; preds = %28
  %32 = tail call ptr @__ctype_b_loc() #4
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %29, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not62 = icmp eq i16 %38, 0
  br i1 %.not62, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %28, %.critedge, %31
  %39 = tail call ptr @__ctype_b_loc() #4
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %157, %.critedge3
  %.1109 = phi ptr [ %.0108, %.critedge3 ], [ %155, %157 ]
  %.1104 = phi ptr [ %.0103, %.critedge3 ], [ %156, %157 ]
  %.150 = phi i8 [ %.049, %.critedge3 ], [ %159, %157 ]
  %.1 = phi i8 [ %.048, %.critedge3 ], [ %158, %157 ]
  %42 = zext i8 %.1 to i64
  %43 = getelementptr inbounds nuw i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not63152 = icmp eq i16 %45, 0
  br i1 %.not63152, label %.preheader136, label %.lr.ph

.preheader136:                                    ; preds = %.lr.ph, %41
  %.2110.lcssa = phi ptr [ %.1109, %41 ], [ %51, %.lr.ph ]
  %.2.lcssa = phi i8 [ %.1, %41 ], [ %52, %.lr.ph ]
  %.lcssa = phi i16 [ %44, %41 ], [ %55, %.lr.ph ]
  %46 = zext i8 %.150 to i64
  %47 = getelementptr inbounds nuw i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %.not64158 = icmp eq i32 %50, 0
  br i1 %.not64158, label %._crit_edge, label %.lr.ph160

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.2110153 = phi ptr [ %51, %.lr.ph ], [ %.1109, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2110153, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %40, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not63 = icmp eq i16 %56, 0
  br i1 %.not63, label %.preheader136, label %.lr.ph

.lr.ph160:                                        ; preds = %.preheader136, %.lr.ph160
  %.2105159 = phi ptr [ %57, %.lr.ph160 ], [ %.1104, %.preheader136 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2105159, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %40, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph160

._crit_edge:                                      ; preds = %.lr.ph160, %.preheader136
  %.2105.lcssa = phi ptr [ %.1104, %.preheader136 ], [ %57, %.lr.ph160 ]
  %.251.lcssa = phi i8 [ %.150, %.preheader136 ], [ %58, %.lr.ph160 ]
  %.lcssa141 = phi i32 [ %49, %.preheader136 ], [ %62, %.lr.ph160 ]
  %64 = and i16 %.lcssa, 2048
  %.not65 = icmp eq i16 %64, 0
  %65 = and i32 %.lcssa141, 2048
  %.not66 = icmp eq i32 %65, 0
  %or.cond72 = or i1 %.not65, %.not66
  br i1 %or.cond72, label %142, label %66

66:                                               ; preds = %._crit_edge
  %67 = icmp eq i8 %.2.lcssa, 48
  %68 = icmp eq i8 %.251.lcssa, 48
  %69 = or i1 %67, %68
  br i1 %69, label %.preheader, label %.preheader133

.preheader:                                       ; preds = %66, %98
  %.5113 = phi ptr [ %99, %98 ], [ %.2110.lcssa, %66 ]
  %.5 = phi ptr [ %100, %98 ], [ %.2105.lcssa, %66 ]
  %70 = icmp eq ptr %.5113, %6
  br i1 %70, label %77, label %71

71:                                               ; preds = %.preheader
  %72 = load i8, ptr %.5113, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %40, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 2048
  %.not.i = icmp eq i16 %76, 0
  br i1 %.not.i, label %77, label %.thread.i.thread

77:                                               ; preds = %71, %.preheader
  %78 = icmp eq ptr %.5, %7
  br i1 %78, label %compare_left.exit.thread119, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %.5, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %40, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 2048
  %.not24.i = icmp eq i16 %84, 0
  %brmerge.i = or i1 %70, %.not24.i
  br i1 %brmerge.i, label %.split.loop.exit.i, label %.thread.i

.thread.i:                                        ; preds = %79
  %.pre.i = load i8, ptr %.5113, align 1
  %.pre39.i = zext i8 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %40, i64 %.pre39.i
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre201 = and i16 %.pre, 2048
  %85 = icmp eq i16 %.pre201, 0
  br i1 %85, label %compare_left.exit.thread, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %71, %.thread.i
  %86 = phi i8 [ %.pre.i, %.thread.i ], [ %72, %71 ]
  %87 = icmp eq ptr %.5, %7
  br i1 %87, label %compare_left.exit.thread, label %88

88:                                               ; preds = %.thread.i.thread
  %89 = load i8, ptr %.5, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %40, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 2048
  %.not26.i = icmp eq i16 %93, 0
  br i1 %.not26.i, label %compare_left.exit.thread, label %94

94:                                               ; preds = %88
  %95 = icmp slt i8 %86, %89
  br i1 %95, label %compare_left.exit.thread, label %96

96:                                               ; preds = %94
  %97 = icmp sgt i8 %86, %89
  br i1 %97, label %compare_left.exit.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.5113, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %.preheader

.split.loop.exit.i:                               ; preds = %79
  %not..not24.le.i = xor i1 %.not24.i, true
  %.mux.le.i = sext i1 %not..not24.le.i to i32
  br label %compare_left.exit

.preheader133:                                    ; preds = %66, %134
  %.6114 = phi ptr [ %135, %134 ], [ %.2110.lcssa, %66 ]
  %.6 = phi ptr [ %136, %134 ], [ %.2105.lcssa, %66 ]
  %.0.i76 = phi i32 [ %.1.i, %134 ], [ 0, %66 ]
  %101 = icmp eq ptr %.6114, %6
  br i1 %101, label %108, label %102

102:                                              ; preds = %.preheader133
  %103 = load i8, ptr %.6114, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %40, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2048
  %.not.i77 = icmp eq i16 %107, 0
  br i1 %.not.i77, label %108, label %.thread.i78

108:                                              ; preds = %102, %.preheader133
  %109 = icmp eq ptr %.6, %7
  br i1 %109, label %compare_left.exit, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %.6, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %40, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 2048
  %.not29.i = icmp eq i16 %115, 0
  %brmerge.i80 = or i1 %101, %.not29.i
  br i1 %brmerge.i80, label %.split.loop.exit.i83, label %..thread_crit_edge.i81

..thread_crit_edge.i81:                           ; preds = %110
  %.pre.i82 = load i8, ptr %.6114, align 1
  %.pre43.i = zext i8 %.pre.i82 to i64
  br label %.thread.i78

.thread.i78:                                      ; preds = %..thread_crit_edge.i81, %102
  %.pre-phi.i79 = phi i64 [ %.pre43.i, %..thread_crit_edge.i81 ], [ %104, %102 ]
  %116 = phi i8 [ %.pre.i82, %..thread_crit_edge.i81 ], [ %103, %102 ]
  %117 = getelementptr inbounds nuw i16, ptr %40, i64 %.pre-phi.i79
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 2048
  %.not30.i = icmp eq i16 %119, 0
  br i1 %.not30.i, label %compare_left.exit.thread, label %120

120:                                              ; preds = %.thread.i78
  %121 = icmp eq ptr %.6, %7
  br i1 %121, label %compare_left.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %.6, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %40, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 2048
  %.not31.i = icmp eq i16 %127, 0
  br i1 %.not31.i, label %compare_left.exit.thread, label %128

128:                                              ; preds = %122
  %129 = icmp slt i8 %116, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  %.not33.i = icmp eq i32 %.0.i76, 0
  %spec.store.select.i = select i1 %.not33.i, i32 -1, i32 %.0.i76
  br label %134

131:                                              ; preds = %128
  %132 = icmp sgt i8 %116, %123
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.0.i76, i32 1)
  br label %134

134:                                              ; preds = %133, %131, %130
  %.1.i = phi i32 [ %spec.store.select.i, %130 ], [ %spec.store.select1.i, %133 ], [ %.0.i76, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.6114, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader133

.split.loop.exit.i83:                             ; preds = %110
  br i1 %.not29.i, label %compare_left.exit, label %compare_left.exit.thread

compare_left.exit:                                ; preds = %108, %.split.loop.exit.i83, %.split.loop.exit.i
  %.4112 = phi ptr [ %.5113, %.split.loop.exit.i ], [ %.6114, %.split.loop.exit.i83 ], [ %.6114, %108 ]
  %.4107 = phi ptr [ %.5, %.split.loop.exit.i ], [ %.6, %.split.loop.exit.i83 ], [ %.6, %108 ]
  %.0 = phi i32 [ %.mux.le.i, %.split.loop.exit.i ], [ %.0.i76, %.split.loop.exit.i83 ], [ %.0.i76, %108 ]
  %.not67 = icmp eq i32 %.0, 0
  br i1 %.not67, label %compare_left.exit.thread119, label %compare_left.exit.thread

compare_left.exit.thread119:                      ; preds = %77, %compare_left.exit
  %.4107125 = phi ptr [ %.4107, %compare_left.exit ], [ %.5, %77 ]
  %.4112124 = phi ptr [ %.4112, %compare_left.exit ], [ %.5113, %77 ]
  %137 = icmp eq ptr %.4112124, %6
  %138 = icmp eq ptr %.4107125, %7
  %brmerge126 = select i1 %137, i1 true, i1 %138
  br i1 %brmerge126, label %compare_left.exit.thread.loopexit137.split.loop.exit170, label %139

139:                                              ; preds = %compare_left.exit.thread119
  %140 = load i8, ptr %.4112124, align 1
  %141 = load i8, ptr %.4107125, align 1
  br label %142

142:                                              ; preds = %139, %._crit_edge
  %.3111 = phi ptr [ %.2110.lcssa, %._crit_edge ], [ %.4112124, %139 ]
  %.3106 = phi ptr [ %.2105.lcssa, %._crit_edge ], [ %.4107125, %139 ]
  %.352 = phi i8 [ %.251.lcssa, %._crit_edge ], [ %141, %139 ]
  %.3 = phi i8 [ %.2.lcssa, %._crit_edge ], [ %140, %139 ]
  br i1 %4, label %143, label %150

143:                                              ; preds = %142
  %144 = zext i8 %.3 to i32
  %145 = tail call i32 @toupper(i32 noundef %144) #5
  %146 = trunc i32 %145 to i8
  %147 = zext i8 %.352 to i32
  %148 = tail call i32 @toupper(i32 noundef %147) #5
  %149 = trunc i32 %148 to i8
  br label %150

150:                                              ; preds = %143, %142
  %.453 = phi i8 [ %149, %143 ], [ %.352, %142 ]
  %.4 = phi i8 [ %146, %143 ], [ %.3, %142 ]
  %151 = icmp ult i8 %.4, %.453
  br i1 %151, label %compare_left.exit.thread, label %152

152:                                              ; preds = %150
  %153 = icmp ugt i8 %.4, %.453
  br i1 %153, label %compare_left.exit.thread, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.3111, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %.3106, i64 1
  %.not68 = icmp uge ptr %155, %6
  %.not69 = icmp uge ptr %156, %7
  %brmerge129 = select i1 %.not68, i1 true, i1 %.not69
  br i1 %brmerge129, label %compare_left.exit.thread.loopexit137.split.loop.exit172, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %155, align 1
  %159 = load i8, ptr %156, align 1
  br label %41

compare_left.exit.thread.loopexit137.split.loop.exit170: ; preds = %compare_left.exit.thread119
  %or.cond74.le = select i1 %137, i1 %138, i1 false
  %not.or.cond74.le = xor i1 %or.cond74.le, true
  %.mux.le = sext i1 %not.or.cond74.le to i32
  %.mux.mux.le = select i1 %137, i32 %.mux.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread.loopexit137.split.loop.exit172: ; preds = %154
  %or.cond75.not132.le = select i1 %.not68, i1 %.not69, i1 false
  %not.or.cond75.not132.le = xor i1 %or.cond75.not132.le, true
  %.mux128.le = sext i1 %not.or.cond75.not132.le to i32
  %.mux128.mux.le = select i1 %.not68, i32 %.mux128.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread:                         ; preds = %compare_left.exit, %150, %152, %.split.loop.exit.i83, %.thread.i78, %122, %120, %.thread.i, %88, %.thread.i.thread, %94, %96, %compare_left.exit.thread.loopexit137.split.loop.exit170, %compare_left.exit.thread.loopexit137.split.loop.exit172, %10
  %.047 = phi i32 [ %11, %10 ], [ %.mux.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit170 ], [ %.mux128.mux.le, %compare_left.exit.thread.loopexit137.split.loop.exit172 ], [ 1, %96 ], [ -1, %94 ], [ 1, %.thread.i.thread ], [ 1, %88 ], [ -1, %.thread.i ], [ 1, %120 ], [ 1, %122 ], [ -1, %.thread.i78 ], [ %.0, %compare_left.exit ], [ -1, %150 ], [ 1, %152 ], [ -1, %.split.loop.exit.i83 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #3

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
