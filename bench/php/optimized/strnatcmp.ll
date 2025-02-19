; ModuleID = 'bench/php/original/strnatcmp.ll'
source_filename = "bench/php/original/strnatcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @strnatcmp_ex(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq i64 %3, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %3)
  br label %compare_left.exit.thread

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 1, !tbaa !4
  %.067.pre = load i8, ptr %0, align 1, !tbaa !4
  br label %14

14:                                               ; preds = %19, %12
  %.067 = phi i8 [ %.067.pre, %12 ], [ %22, %19 ]
  %.0132 = phi ptr [ %0, %12 ], [ %17, %19 ]
  %15 = icmp eq i8 %.067, 48
  br i1 %15, label %16, label %.critedge.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.0132, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %19, label %.critedge.preheader

19:                                               ; preds = %16
  %20 = tail call ptr @__ctype_b_loc() #3
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = load i8, ptr %17, align 1, !tbaa !4
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !10
  %26 = and i16 %25, 2048
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %.critedge.preheader, label %14

.critedge.preheader:                              ; preds = %16, %14, %19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %31
  %.0127 = phi ptr [ %29, %31 ], [ %2, %.critedge.preheader ]
  %.069 = phi i8 [ %34, %31 ], [ %13, %.critedge.preheader ]
  %27 = icmp eq i8 %.069, 48
  br i1 %27, label %28, label %.critedge3

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %.0127, i64 1
  %30 = icmp ult ptr %29, %7
  br i1 %30, label %31, label %.critedge3

31:                                               ; preds = %28
  %32 = tail call ptr @__ctype_b_loc() #3
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load i8, ptr %29, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !10
  %38 = and i16 %37, 2048
  %.not84 = icmp eq i16 %38, 0
  br i1 %.not84, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %28, %.critedge, %31
  %39 = tail call ptr @__ctype_b_loc() #3
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %161, %.critedge3
  %.1133 = phi ptr [ %.0132, %.critedge3 ], [ %159, %161 ]
  %.1128 = phi ptr [ %.0127, %.critedge3 ], [ %160, %161 ]
  %.170 = phi i8 [ %.069, %.critedge3 ], [ %163, %161 ]
  %.1 = phi i8 [ %.067, %.critedge3 ], [ %162, %161 ]
  %42 = zext i8 %.1 to i64
  %43 = getelementptr inbounds nuw i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !10
  %45 = and i16 %44, 8192
  %.not85176 = icmp eq i16 %45, 0
  br i1 %.not85176, label %.preheader160, label %.lr.ph

.preheader160:                                    ; preds = %.lr.ph, %41
  %.2134.lcssa = phi ptr [ %.1133, %41 ], [ %51, %.lr.ph ]
  %.2.lcssa = phi i8 [ %.1, %41 ], [ %52, %.lr.ph ]
  %.lcssa = phi i16 [ %44, %41 ], [ %55, %.lr.ph ]
  %46 = zext i8 %.170 to i64
  %47 = getelementptr inbounds nuw i16, ptr %40, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %.not86182 = icmp eq i32 %50, 0
  br i1 %.not86182, label %._crit_edge, label %.lr.ph184

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.2134177 = phi ptr [ %51, %.lr.ph ], [ %.1133, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %.2134177, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %40, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %56 = and i16 %55, 8192
  %.not85 = icmp eq i16 %56, 0
  br i1 %.not85, label %.preheader160, label %.lr.ph

.lr.ph184:                                        ; preds = %.preheader160, %.lr.ph184
  %.2129183 = phi ptr [ %57, %.lr.ph184 ], [ %.1128, %.preheader160 ]
  %57 = getelementptr inbounds nuw i8, ptr %.2129183, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %40, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !10
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %.not86 = icmp eq i32 %63, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph184

._crit_edge:                                      ; preds = %.lr.ph184, %.preheader160
  %.2129.lcssa = phi ptr [ %.1128, %.preheader160 ], [ %57, %.lr.ph184 ]
  %.271.lcssa = phi i8 [ %.170, %.preheader160 ], [ %58, %.lr.ph184 ]
  %.lcssa165 = phi i32 [ %49, %.preheader160 ], [ %62, %.lr.ph184 ]
  %64 = and i16 %.lcssa, 2048
  %.not87 = icmp eq i16 %64, 0
  %65 = and i32 %.lcssa165, 2048
  %.not88 = icmp eq i32 %65, 0
  %or.cond94 = or i1 %.not87, %.not88
  br i1 %or.cond94, label %142, label %66

66:                                               ; preds = %._crit_edge
  %67 = icmp eq i8 %.2.lcssa, 48
  %68 = icmp eq i8 %.271.lcssa, 48
  %69 = or i1 %67, %68
  br i1 %69, label %.preheader, label %.preheader157

.preheader:                                       ; preds = %66, %98
  %.5137 = phi ptr [ %99, %98 ], [ %.2134.lcssa, %66 ]
  %.5 = phi ptr [ %100, %98 ], [ %.2129.lcssa, %66 ]
  %70 = icmp eq ptr %.5137, %6
  br i1 %70, label %77, label %71

71:                                               ; preds = %.preheader
  %72 = load i8, ptr %.5137, align 1, !tbaa !4
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %40, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !10
  %76 = and i16 %75, 2048
  %.not.i = icmp eq i16 %76, 0
  br i1 %.not.i, label %77, label %.thread.i.thread

77:                                               ; preds = %71, %.preheader
  %78 = icmp eq ptr %.5, %7
  br i1 %78, label %compare_left.exit.thread143, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %.5, align 1, !tbaa !4
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %40, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !10
  %84 = and i16 %83, 2048
  %.not24.i = icmp eq i16 %84, 0
  %brmerge.i = or i1 %70, %.not24.i
  br i1 %brmerge.i, label %.split.loop.exit.i, label %.thread.i

.thread.i:                                        ; preds = %79
  %.pre.i = load i8, ptr %.5137, align 1, !tbaa !4
  %.pre39.i = zext i8 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %40, i64 %.pre39.i
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !10
  %.pre225 = and i16 %.pre, 2048
  %85 = icmp eq i16 %.pre225, 0
  br i1 %85, label %compare_left.exit.thread, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %71, %.thread.i
  %86 = phi i8 [ %.pre.i, %.thread.i ], [ %72, %71 ]
  %87 = icmp eq ptr %.5, %7
  br i1 %87, label %compare_left.exit.thread, label %88

88:                                               ; preds = %.thread.i.thread
  %89 = load i8, ptr %.5, align 1, !tbaa !4
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %40, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !10
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
  %99 = getelementptr inbounds nuw i8, ptr %.5137, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br label %.preheader

.split.loop.exit.i:                               ; preds = %79
  %not..not24.le.i = xor i1 %.not24.i, true
  %.mux.le.i = sext i1 %not..not24.le.i to i32
  br label %compare_left.exit

.preheader157:                                    ; preds = %66, %134
  %.6138 = phi ptr [ %135, %134 ], [ %.2134.lcssa, %66 ]
  %.6 = phi ptr [ %136, %134 ], [ %.2129.lcssa, %66 ]
  %.0.i98 = phi i32 [ %.1.i, %134 ], [ 0, %66 ]
  %101 = icmp eq ptr %.6138, %6
  br i1 %101, label %108, label %102

102:                                              ; preds = %.preheader157
  %103 = load i8, ptr %.6138, align 1, !tbaa !4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %40, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !10
  %107 = and i16 %106, 2048
  %.not.i99 = icmp eq i16 %107, 0
  br i1 %.not.i99, label %108, label %.thread.i100

108:                                              ; preds = %102, %.preheader157
  %109 = icmp eq ptr %.6, %7
  br i1 %109, label %compare_left.exit, label %110

110:                                              ; preds = %108
  %111 = load i8, ptr %.6, align 1, !tbaa !4
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %40, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !10
  %115 = and i16 %114, 2048
  %.not29.i = icmp eq i16 %115, 0
  %brmerge.i102 = or i1 %101, %.not29.i
  br i1 %brmerge.i102, label %.split.loop.exit.i105, label %..thread_crit_edge.i103

..thread_crit_edge.i103:                          ; preds = %110
  %.pre.i104 = load i8, ptr %.6138, align 1, !tbaa !4
  %.pre43.i = zext i8 %.pre.i104 to i64
  br label %.thread.i100

.thread.i100:                                     ; preds = %..thread_crit_edge.i103, %102
  %.pre-phi.i101 = phi i64 [ %.pre43.i, %..thread_crit_edge.i103 ], [ %104, %102 ]
  %116 = phi i8 [ %.pre.i104, %..thread_crit_edge.i103 ], [ %103, %102 ]
  %117 = getelementptr inbounds nuw i16, ptr %40, i64 %.pre-phi.i101
  %118 = load i16, ptr %117, align 2, !tbaa !10
  %119 = and i16 %118, 2048
  %.not30.i = icmp eq i16 %119, 0
  br i1 %.not30.i, label %compare_left.exit.thread, label %120

120:                                              ; preds = %.thread.i100
  %121 = icmp eq ptr %.6, %7
  br i1 %121, label %compare_left.exit.thread, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %.6, align 1, !tbaa !4
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %40, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !10
  %127 = and i16 %126, 2048
  %.not31.i = icmp eq i16 %127, 0
  br i1 %.not31.i, label %compare_left.exit.thread, label %128

128:                                              ; preds = %122
  %129 = icmp slt i8 %116, %123
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  %.not33.i = icmp eq i32 %.0.i98, 0
  %spec.store.select.i = select i1 %.not33.i, i32 -1, i32 %.0.i98
  br label %134

131:                                              ; preds = %128
  %132 = icmp sgt i8 %116, %123
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.0.i98, i32 1)
  br label %134

134:                                              ; preds = %133, %131, %130
  %.1.i = phi i32 [ %spec.store.select.i, %130 ], [ %spec.store.select1.i, %133 ], [ %.0.i98, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.6138, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %.preheader157

.split.loop.exit.i105:                            ; preds = %110
  br i1 %.not29.i, label %compare_left.exit, label %compare_left.exit.thread

compare_left.exit:                                ; preds = %108, %.split.loop.exit.i105, %.split.loop.exit.i
  %.4136 = phi ptr [ %.5137, %.split.loop.exit.i ], [ %.6138, %.split.loop.exit.i105 ], [ %.6138, %108 ]
  %.4131 = phi ptr [ %.5, %.split.loop.exit.i ], [ %.6, %.split.loop.exit.i105 ], [ %.6, %108 ]
  %.074 = phi i32 [ %.mux.le.i, %.split.loop.exit.i ], [ %.0.i98, %.split.loop.exit.i105 ], [ %.0.i98, %108 ]
  %.not89 = icmp eq i32 %.074, 0
  br i1 %.not89, label %compare_left.exit.thread143, label %compare_left.exit.thread

compare_left.exit.thread143:                      ; preds = %77, %compare_left.exit
  %.4131149 = phi ptr [ %.4131, %compare_left.exit ], [ %.5, %77 ]
  %.4136148 = phi ptr [ %.4136, %compare_left.exit ], [ %.5137, %77 ]
  %137 = icmp eq ptr %.4136148, %6
  %138 = icmp eq ptr %.4131149, %7
  %brmerge150 = select i1 %137, i1 true, i1 %138
  br i1 %brmerge150, label %compare_left.exit.thread.loopexit161.split.loop.exit194, label %139

139:                                              ; preds = %compare_left.exit.thread143
  %140 = load i8, ptr %.4136148, align 1, !tbaa !4
  %141 = load i8, ptr %.4131149, align 1, !tbaa !4
  br label %142

142:                                              ; preds = %139, %._crit_edge
  %.3135 = phi ptr [ %.2134.lcssa, %._crit_edge ], [ %.4136148, %139 ]
  %.3130 = phi ptr [ %.2129.lcssa, %._crit_edge ], [ %.4131149, %139 ]
  %.372 = phi i8 [ %.271.lcssa, %._crit_edge ], [ %141, %139 ]
  %.3 = phi i8 [ %.2.lcssa, %._crit_edge ], [ %140, %139 ]
  br i1 %4, label %143, label %154

143:                                              ; preds = %142
  %144 = tail call ptr @__ctype_toupper_loc() #3
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = zext i8 %.3 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %.075 = load i32, ptr %147, align 4, !tbaa !14
  %148 = trunc i32 %.075 to i8
  %149 = tail call ptr @__ctype_toupper_loc() #3
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = zext i8 %.372 to i64
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %.068 = load i32, ptr %152, align 4, !tbaa !14
  %153 = trunc i32 %.068 to i8
  br label %154

154:                                              ; preds = %143, %142
  %.473 = phi i8 [ %153, %143 ], [ %.372, %142 ]
  %.4 = phi i8 [ %148, %143 ], [ %.3, %142 ]
  %155 = icmp ult i8 %.4, %.473
  br i1 %155, label %compare_left.exit.thread, label %156

156:                                              ; preds = %154
  %157 = icmp ugt i8 %.4, %.473
  br i1 %157, label %compare_left.exit.thread, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.3135, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.3130, i64 1
  %.not90 = icmp uge ptr %159, %6
  %.not91 = icmp uge ptr %160, %7
  %brmerge153 = select i1 %.not90, i1 true, i1 %.not91
  br i1 %brmerge153, label %compare_left.exit.thread.loopexit161.split.loop.exit196, label %161

161:                                              ; preds = %158
  %162 = load i8, ptr %159, align 1, !tbaa !4
  %163 = load i8, ptr %160, align 1, !tbaa !4
  br label %41

compare_left.exit.thread.loopexit161.split.loop.exit194: ; preds = %compare_left.exit.thread143
  %or.cond96.le = select i1 %137, i1 %138, i1 false
  %not.or.cond96.le = xor i1 %or.cond96.le, true
  %.mux.le = sext i1 %not.or.cond96.le to i32
  %.mux.mux.le = select i1 %137, i32 %.mux.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread.loopexit161.split.loop.exit196: ; preds = %158
  %or.cond97.not156.le = select i1 %.not90, i1 %.not91, i1 false
  %not.or.cond97.not156.le = xor i1 %or.cond97.not156.le, true
  %.mux152.le = sext i1 %not.or.cond97.not156.le to i32
  %.mux152.mux.le = select i1 %.not90, i32 %.mux152.le, i32 1
  br label %compare_left.exit.thread

compare_left.exit.thread:                         ; preds = %compare_left.exit, %154, %156, %.split.loop.exit.i105, %.thread.i100, %122, %120, %.thread.i, %88, %.thread.i.thread, %94, %96, %compare_left.exit.thread.loopexit161.split.loop.exit194, %compare_left.exit.thread.loopexit161.split.loop.exit196, %10
  %.0 = phi i32 [ %11, %10 ], [ %.mux.mux.le, %compare_left.exit.thread.loopexit161.split.loop.exit194 ], [ %.mux152.mux.le, %compare_left.exit.thread.loopexit161.split.loop.exit196 ], [ 1, %96 ], [ -1, %94 ], [ 1, %.thread.i.thread ], [ 1, %88 ], [ -1, %.thread.i ], [ 1, %120 ], [ 1, %122 ], [ -1, %.thread.i100 ], [ %.074, %compare_left.exit ], [ -1, %154 ], [ 1, %156 ], [ -1, %.split.loop.exit.i105 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
