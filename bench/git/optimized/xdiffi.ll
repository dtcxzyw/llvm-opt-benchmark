; ModuleID = 'bench/git/original/xdiffi.ll'
source_filename = "bench/git/original/xdiffi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdalgoenv = type { i64, i64, i64 }
%struct.s_diffdata = type { i64, ptr, ptr, ptr }
%struct.split_measurement = type { i32, i32, i32, i32, i32, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"xdiff/xdiffi.c\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"group sync broken sliding up\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"group sync broken sliding down\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"match disappeared\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"group sync broken sliding to match\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"best shift unreached\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"group sync broken sliding to blank line\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"group sync broken moving to next group\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group sync broken at end of file\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -1, 1) i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %.loopexit, %10
  %.tr248 = phi i64 [ %1, %10 ], [ %.sroa.0.8, %.loopexit ]
  %.tr249 = phi i64 [ %2, %10 ], [ %.072.lcssa, %.loopexit ]
  %.tr251 = phi i64 [ %4, %10 ], [ %.sroa.12.8, %.loopexit ]
  %.tr252 = phi i64 [ %5, %10 ], [ %.075.lcssa, %.loopexit ]
  %.tr255 = phi i32 [ %8, %10 ], [ %.sroa.28.0, %.loopexit ]
  %ret.tr = phi i32 [ poison, %10 ], [ %current.ret.tr, %.loopexit ]
  %ret.known.tr = phi i1 [ false, %10 ], [ true, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp slt i64 %.tr248, %.tr249
  %16 = icmp slt i64 %.tr251, %.tr252
  %or.cond108 = and i1 %15, %16
  br i1 %or.cond108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %22
  %.070110 = phi i64 [ %23, %22 ], [ %.tr248, %tailrecurse ]
  %.073109 = phi i64 [ %24, %22 ], [ %.tr251, %tailrecurse ]
  %17 = getelementptr inbounds i64, ptr %12, i64 %.070110
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i64, ptr %14, i64 %.073109
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = add nsw i64 %.070110, 1
  %24 = add nsw i64 %.073109, 1
  %25 = icmp slt i64 %23, %.tr249
  %26 = icmp slt i64 %24, %.tr252
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %22, %tailrecurse
  %.073.lcssa = phi i64 [ %.tr251, %tailrecurse ], [ %24, %22 ], [ %.073109, %.lr.ph ]
  %.070.lcssa = phi i64 [ %.tr248, %tailrecurse ], [ %23, %22 ], [ %.070110, %.lr.ph ]
  %invariant.gep = getelementptr i8, ptr %12, i64 -8
  %invariant.gep115 = getelementptr i8, ptr %14, i64 -8
  %27 = icmp slt i64 %.070.lcssa, %.tr249
  %28 = icmp slt i64 %.073.lcssa, %.tr252
  %or.cond76117 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond76117, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge, %32
  %.072119 = phi i64 [ %33, %32 ], [ %.tr249, %.critedge ]
  %.075118 = phi i64 [ %34, %32 ], [ %.tr252, %.critedge ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.072119
  %29 = load i64, ptr %gep, align 8, !tbaa !12
  %gep116 = getelementptr i64, ptr %invariant.gep115, i64 %.075118
  %30 = load i64, ptr %gep116, align 8, !tbaa !12
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %.critedge2

32:                                               ; preds = %.lr.ph120
  %33 = add nsw i64 %.072119, -1
  %34 = add nsw i64 %.075118, -1
  %35 = icmp slt i64 %.070.lcssa, %33
  %36 = icmp slt i64 %.073.lcssa, %34
  %or.cond76 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond76, label %.lr.ph120, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph120, %32, %.critedge
  %.075.lcssa = phi i64 [ %.tr252, %.critedge ], [ %34, %32 ], [ %.075118, %.lr.ph120 ]
  %.072.lcssa = phi i64 [ %.tr249, %.critedge ], [ %33, %32 ], [ %.072119, %.lr.ph120 ]
  %37 = icmp eq i64 %.070.lcssa, %.072.lcssa
  br i1 %37, label %38, label %48

38:                                               ; preds = %.critedge2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i64 %.073.lcssa, %.075.lcssa
  br i1 %43, label %.lr.ph129, label %.critedge78

.lr.ph129:                                        ; preds = %38, %.lr.ph129
  %.174128 = phi i64 [ %47, %.lr.ph129 ], [ %.073.lcssa, %38 ]
  %44 = getelementptr inbounds i64, ptr %42, i64 %.174128
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !19
  %47 = add nsw i64 %.174128, 1
  %exitcond154.not = icmp eq i64 %47, %.075.lcssa
  br i1 %exitcond154.not, label %.critedge78, label %.lr.ph129, !llvm.loop !20

48:                                               ; preds = %.critedge2
  %49 = icmp eq i64 %.073.lcssa, %.075.lcssa
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp slt i64 %.070.lcssa, %.072.lcssa
  br i1 %55, label %.lr.ph127, label %.critedge78

.lr.ph127:                                        ; preds = %50, %.lr.ph127
  %.171126 = phi i64 [ %59, %.lr.ph127 ], [ %.070.lcssa, %50 ]
  %56 = getelementptr inbounds i64, ptr %54, i64 %.171126
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !19
  %59 = add nsw i64 %.171126, 1
  %exitcond.not = icmp eq i64 %59, %.072.lcssa
  br i1 %exitcond.not, label %.critedge78, label %.lr.ph127, !llvm.loop !21

60:                                               ; preds = %48
  %61 = sub nsw i64 %.070.lcssa, %.075.lcssa
  %62 = sub nsw i64 %.072.lcssa, %.073.lcssa
  %63 = sub nsw i64 %.070.lcssa, %.073.lcssa
  %64 = sub nsw i64 %.072.lcssa, %.075.lcssa
  %65 = sub nsw i64 %63, %64
  %66 = and i64 %65, 1
  %67 = getelementptr inbounds i64, ptr %6, i64 %63
  store i64 %.070.lcssa, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds i64, ptr %7, i64 %64
  store i64 %.072.lcssa, ptr %68, align 8, !tbaa !12
  %invariant.gep509.i = getelementptr i8, ptr %6, i64 -16
  %invariant.gep511.i = getelementptr i8, ptr %6, i64 16
  %invariant.gep513.i = getelementptr i8, ptr %7, i64 -16
  %invariant.gep515.i = getelementptr i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not399.i = icmp eq i64 %66, 0
  %.not394.i = icmp ne i64 %66, 0
  %.not378.i = icmp eq i32 %.tr255, 0
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = add i64 %.070.lcssa, %.073.lcssa
  %72 = add i64 %.072.lcssa, %.075.lcssa
  br label %73

73:                                               ; preds = %244, %60
  %.sroa.12.0 = phi i64 [ 0, %60 ], [ %.sroa.12.1, %244 ]
  %.sroa.0.0 = phi i64 [ 0, %60 ], [ %.sroa.0.1, %244 ]
  %.0349.i = phi i64 [ %63, %60 ], [ %.1350.i, %244 ]
  %.0347.i = phi i64 [ %63, %60 ], [ %.1348.i, %244 ]
  %.0344.i = phi i64 [ %64, %60 ], [ %.2346.i, %244 ]
  %.0341.i = phi i64 [ %64, %60 ], [ %.2343.i, %244 ]
  %.0340.i = phi i64 [ 1, %60 ], [ %245, %244 ]
  %74 = icmp sgt i64 %.0349.i, %61
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i64 %.0349.i, -1
  %gep510.i = getelementptr i64, ptr %invariant.gep509.i, i64 %.0349.i
  store i64 -1, ptr %gep510.i, align 8, !tbaa !12
  br label %79

77:                                               ; preds = %73
  %78 = add nsw i64 %.0349.i, 1
  br label %79

79:                                               ; preds = %77, %75
  %.1350.i = phi i64 [ %76, %75 ], [ %78, %77 ]
  %80 = icmp slt i64 %.0347.i, %62
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = add nsw i64 %.0347.i, 1
  %gep512.i = getelementptr i64, ptr %invariant.gep511.i, i64 %.0347.i
  store i64 -1, ptr %gep512.i, align 8, !tbaa !12
  br label %85

83:                                               ; preds = %79
  %84 = add nsw i64 %.0347.i, -1
  br label %85

85:                                               ; preds = %83, %81
  %.1348.i = phi i64 [ %82, %81 ], [ %84, %83 ]
  %.not469.i = icmp slt i64 %.1348.i, %.1350.i
  br i1 %.not469.i, label %._crit_edge.i, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %85, %111
  %.0318471.i = phi i32 [ %spec.select.i, %111 ], [ 0, %85 ]
  %.0334470.i = phi i64 [ %112, %111 ], [ %.1348.i, %85 ]
  %86 = getelementptr i64, ptr %6, i64 %.0334470.i
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !12
  %91 = add nsw i64 %88, 1
  %.0330.i = tail call i64 @llvm.smax.i64(i64 %90, i64 %91)
  %92 = sub nsw i64 %.0330.i, %.0334470.i
  %93 = icmp slt i64 %.0330.i, %.072.lcssa
  %94 = icmp slt i64 %92, %.075.lcssa
  %or.cond462.i = select i1 %93, i1 %94, i1 false
  br i1 %or.cond462.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph472.i, %100
  %.0326464.i = phi i64 [ %102, %100 ], [ %92, %.lr.ph472.i ]
  %.1331463.i = phi i64 [ %101, %100 ], [ %.0330.i, %.lr.ph472.i ]
  %95 = getelementptr inbounds i64, ptr %12, i64 %.1331463.i
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i64, ptr %14, i64 %.0326464.i
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %.critedge.i

100:                                              ; preds = %.lr.ph.i
  %101 = add nsw i64 %.1331463.i, 1
  %102 = add nsw i64 %.0326464.i, 1
  %103 = icmp slt i64 %101, %.072.lcssa
  %104 = icmp slt i64 %102, %.075.lcssa
  %or.cond.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !22

.critedge.i:                                      ; preds = %100, %.lr.ph.i, %.lr.ph472.i
  %.1331.lcssa.i = phi i64 [ %.0330.i, %.lr.ph472.i ], [ %.1331463.i, %.lr.ph.i ], [ %101, %100 ]
  %.0326.lcssa.i = phi i64 [ %92, %.lr.ph472.i ], [ %.0326464.i, %.lr.ph.i ], [ %102, %100 ]
  %105 = sub nsw i64 %.1331.lcssa.i, %.0330.i
  %106 = load i64, ptr %69, align 8, !tbaa !23
  %107 = icmp sgt i64 %105, %106
  %spec.select.i = select i1 %107, i32 1, i32 %.0318471.i
  store i64 %.1331.lcssa.i, ptr %86, align 8, !tbaa !12
  %.not400.i = icmp sgt i64 %.0344.i, %.0334470.i
  %or.cond403.i = select i1 %.not399.i, i1 true, i1 %.not400.i
  %.not401.i = icmp sgt i64 %.0334470.i, %.0341.i
  %or.cond404.i = or i1 %.not401.i, %or.cond403.i
  br i1 %or.cond404.i, label %111, label %108

108:                                              ; preds = %.critedge.i
  %109 = getelementptr inbounds i64, ptr %7, i64 %.0334470.i
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %.not402.i = icmp sgt i64 %110, %.1331.lcssa.i
  br i1 %.not402.i, label %111, label %.loopexit

111:                                              ; preds = %108, %.critedge.i
  %112 = add nsw i64 %.0334470.i, -2
  %.not.i = icmp slt i64 %112, %.1350.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph472.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %111, %85
  %.0318.lcssa.i = phi i32 [ 0, %85 ], [ %spec.select.i, %111 ]
  %113 = icmp sgt i64 %.0344.i, %61
  br i1 %113, label %114, label %116

114:                                              ; preds = %._crit_edge.i
  %115 = add nsw i64 %.0344.i, -1
  %gep514.i = getelementptr i64, ptr %invariant.gep513.i, i64 %.0344.i
  store i64 9223372036854775807, ptr %gep514.i, align 8, !tbaa !12
  br label %118

116:                                              ; preds = %._crit_edge.i
  %117 = add nsw i64 %.0344.i, 1
  br label %118

118:                                              ; preds = %116, %114
  %.2346.i = phi i64 [ %115, %114 ], [ %117, %116 ]
  %119 = icmp slt i64 %.0341.i, %62
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = add nsw i64 %.0341.i, 1
  %gep516.i = getelementptr i64, ptr %invariant.gep515.i, i64 %.0341.i
  store i64 9223372036854775807, ptr %gep516.i, align 8, !tbaa !12
  br label %124

122:                                              ; preds = %118
  %123 = add nsw i64 %.0341.i, -1
  br label %124

124:                                              ; preds = %122, %120
  %.2343.i = phi i64 [ %121, %120 ], [ %123, %122 ]
  %.not377486.i = icmp slt i64 %.2343.i, %.2346.i
  br i1 %.not377486.i, label %._crit_edge491.i, label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %124, %148
  %.2488.i = phi i32 [ %spec.select406.i, %148 ], [ %.0318.lcssa.i, %124 ]
  %.1335487.i = phi i64 [ %149, %148 ], [ %.2343.i, %124 ]
  %125 = getelementptr i64, ptr %7, i64 %.1335487.i
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = getelementptr i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %130 = add nsw i64 %129, -1
  %.2332.i = tail call i64 @llvm.smin.i64(i64 %127, i64 %130)
  %131 = sub nsw i64 %.2332.i, %.1335487.i
  %132 = icmp sgt i64 %.2332.i, %.070.lcssa
  %133 = icmp sgt i64 %131, %.073.lcssa
  %or.cond405476.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond405476.i, label %.lr.ph480.i, label %.critedge2.i

.lr.ph480.i:                                      ; preds = %.lr.ph490.i, %137
  %.1327478.i = phi i64 [ %139, %137 ], [ %131, %.lr.ph490.i ]
  %.3333477.i = phi i64 [ %138, %137 ], [ %.2332.i, %.lr.ph490.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep, i64 %.3333477.i
  %134 = load i64, ptr %gep.i, align 8, !tbaa !12
  %gep475.i = getelementptr i64, ptr %invariant.gep115, i64 %.1327478.i
  %135 = load i64, ptr %gep475.i, align 8, !tbaa !12
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %.critedge2.i

137:                                              ; preds = %.lr.ph480.i
  %138 = add nsw i64 %.3333477.i, -1
  %139 = add nsw i64 %.1327478.i, -1
  %140 = icmp sgt i64 %138, %.070.lcssa
  %141 = icmp sgt i64 %139, %.073.lcssa
  %or.cond405.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond405.i, label %.lr.ph480.i, label %.critedge2.i, !llvm.loop !26

.critedge2.i:                                     ; preds = %137, %.lr.ph480.i, %.lr.ph490.i
  %.3333.lcssa.i = phi i64 [ %.2332.i, %.lr.ph490.i ], [ %.3333477.i, %.lr.ph480.i ], [ %138, %137 ]
  %.1327.lcssa.i = phi i64 [ %131, %.lr.ph490.i ], [ %.1327478.i, %.lr.ph480.i ], [ %139, %137 ]
  %142 = sub nsw i64 %.2332.i, %.3333.lcssa.i
  %143 = load i64, ptr %69, align 8, !tbaa !23
  %144 = icmp sgt i64 %142, %143
  %spec.select406.i = select i1 %144, i32 1, i32 %.2488.i
  store i64 %.3333.lcssa.i, ptr %125, align 8, !tbaa !12
  %.not395.i = icmp sgt i64 %.1350.i, %.1335487.i
  %or.cond407.i = select i1 %.not394.i, i1 true, i1 %.not395.i
  %.not396.i = icmp sgt i64 %.1335487.i, %.1348.i
  %or.cond408.i = or i1 %.not396.i, %or.cond407.i
  br i1 %or.cond408.i, label %148, label %145

145:                                              ; preds = %.critedge2.i
  %146 = getelementptr inbounds i64, ptr %6, i64 %.1335487.i
  %147 = load i64, ptr %146, align 8, !tbaa !12
  %.not397.i = icmp sgt i64 %.3333.lcssa.i, %147
  br i1 %.not397.i, label %148, label %.loopexit

148:                                              ; preds = %145, %.critedge2.i
  %149 = add nsw i64 %.1335487.i, -2
  %.not377.i = icmp slt i64 %149, %.2346.i
  br i1 %.not377.i, label %._crit_edge491.i, label %.lr.ph490.i, !llvm.loop !27

._crit_edge491.i:                                 ; preds = %148, %124
  %.2.lcssa.i = phi i32 [ %.0318.lcssa.i, %124 ], [ %spec.select406.i, %148 ]
  br i1 %.not378.i, label %150, label %244

150:                                              ; preds = %._crit_edge491.i
  %.not379.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not379.i, label %._crit_edge507.thread.i, label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %70, align 8, !tbaa !28
  %153 = icmp sgt i64 %.0340.i, %152
  br i1 %153, label %.preheader440.i, label %._crit_edge507.thread.i

.preheader440.i:                                  ; preds = %151
  br i1 %.not469.i, label %.preheader439.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %.preheader440.i
  %154 = shl nsw i64 %.0340.i, 2
  br label %155

155:                                              ; preds = %.loopexit438.i, %.lr.ph498.i
  %.sroa.12.3 = phi i64 [ %.sroa.12.0, %.lr.ph498.i ], [ %.sroa.12.4, %.loopexit438.i ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0, %.lr.ph498.i ], [ %.sroa.0.4, %.loopexit438.i ]
  %.0322497.i = phi i64 [ 0, %.lr.ph498.i ], [ %.1323.i, %.loopexit438.i ]
  %.2336496.i = phi i64 [ %.1348.i, %.lr.ph498.i ], [ %184, %.loopexit438.i ]
  %156 = icmp sgt i64 %.2336496.i, %63
  %.neg389.i = sub i64 %63, %.2336496.i
  %.neg390.i = sub i64 %.2336496.i, %63
  %.neg391.i = select i1 %156, i64 %.neg389.i, i64 %.neg390.i
  %157 = getelementptr inbounds i64, ptr %6, i64 %.2336496.i
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = sub nsw i64 %158, %.2336496.i
  %160 = sub i64 %158, %71
  %161 = add i64 %160, %.neg391.i
  %162 = add i64 %161, %159
  %163 = icmp sgt i64 %162, %154
  %164 = icmp sgt i64 %162, %.0322497.i
  %or.cond409.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond409.i, label %165, label %.loopexit438.i

165:                                              ; preds = %155
  %166 = load i64, ptr %69, align 8, !tbaa !23
  %167 = add nsw i64 %166, %.070.lcssa
  %.not392.i = icmp sle i64 %167, %158
  %168 = icmp slt i64 %158, %.072.lcssa
  %or.cond410.not424.not427.i = and i1 %168, %.not392.i
  %169 = add nsw i64 %166, %.073.lcssa
  %.not393.i = icmp sle i64 %169, %159
  %or.cond411.not425.i = select i1 %or.cond410.not424.not427.i, i1 %.not393.i, i1 false
  %170 = icmp slt i64 %159, %.075.lcssa
  %or.cond412.i = and i1 %170, %or.cond411.not425.i
  br i1 %or.cond412.i, label %.preheader437.i, label %.loopexit438.i

.preheader437.i:                                  ; preds = %165
  %gep592.i = getelementptr i64, ptr %invariant.gep, i64 %158
  %171 = load i64, ptr %gep592.i, align 8, !tbaa !12
  %gep594.i = getelementptr i64, ptr %invariant.gep115, i64 %159
  %172 = load i64, ptr %gep594.i, align 8, !tbaa !12
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %.lr.ph494.i, label %.loopexit438.i

174:                                              ; preds = %.lr.ph494.i
  %175 = add nuw nsw i64 %.0320493.i, 1
  %176 = sub nsw i64 %158, %175
  %177 = getelementptr inbounds i64, ptr %12, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !12
  %179 = sub nsw i64 %159, %175
  %180 = getelementptr inbounds i64, ptr %14, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %.lr.ph494.i, label %.loopexit438.i, !llvm.loop !29

.lr.ph494.i:                                      ; preds = %.preheader437.i, %174
  %.0320493.i = phi i64 [ %175, %174 ], [ 1, %.preheader437.i ]
  %183 = icmp eq i64 %.0320493.i, %166
  br i1 %183, label %.loopexit438.i, label %174

.loopexit438.i:                                   ; preds = %.lr.ph494.i, %174, %.preheader437.i, %165, %155
  %.sroa.12.4 = phi i64 [ %.sroa.12.3, %.preheader437.i ], [ %.sroa.12.3, %165 ], [ %.sroa.12.3, %155 ], [ %159, %.lr.ph494.i ], [ %.sroa.12.3, %174 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %.preheader437.i ], [ %.sroa.0.3, %165 ], [ %.sroa.0.3, %155 ], [ %158, %.lr.ph494.i ], [ %.sroa.0.3, %174 ]
  %.1323.i = phi i64 [ %.0322497.i, %.preheader437.i ], [ %.0322497.i, %165 ], [ %.0322497.i, %155 ], [ %162, %.lr.ph494.i ], [ %.0322497.i, %174 ]
  %184 = add nsw i64 %.2336496.i, -2
  %.not380.i = icmp slt i64 %184, %.1350.i
  br i1 %.not380.i, label %._crit_edge499.i, label %155, !llvm.loop !30

._crit_edge499.i:                                 ; preds = %.loopexit438.i
  %185 = icmp sgt i64 %.1323.i, 0
  br i1 %185, label %.loopexit, label %.preheader439.i

.preheader439.i:                                  ; preds = %._crit_edge499.i, %.preheader440.i
  %.sroa.12.5 = phi i64 [ %.sroa.12.0, %.preheader440.i ], [ %.sroa.12.4, %._crit_edge499.i ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.0, %.preheader440.i ], [ %.sroa.0.4, %._crit_edge499.i ]
  br i1 %.not377486.i, label %._crit_edge507.thread.i, label %.lr.ph506.i

.lr.ph506.i:                                      ; preds = %.preheader439.i
  %186 = shl nsw i64 %.0340.i, 2
  br label %187

187:                                              ; preds = %.loopexit.i, %.lr.ph506.i
  %.sroa.12.6 = phi i64 [ %.sroa.12.5, %.lr.ph506.i ], [ %.sroa.12.7, %.loopexit.i ]
  %.sroa.0.6 = phi i64 [ %.sroa.0.5, %.lr.ph506.i ], [ %.sroa.0.7, %.loopexit.i ]
  %.2324505.i = phi i64 [ 0, %.lr.ph506.i ], [ %.3325.i, %.loopexit.i ]
  %.3337504.i = phi i64 [ %.2343.i, %.lr.ph506.i ], [ %218, %.loopexit.i ]
  %188 = icmp sgt i64 %.3337504.i, %64
  %.neg.i = sub i64 %64, %.3337504.i
  %.neg385.i = sub i64 %.3337504.i, %64
  %.neg386.i = select i1 %188, i64 %.neg.i, i64 %.neg385.i
  %189 = getelementptr inbounds i64, ptr %7, i64 %.3337504.i
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = sub nsw i64 %190, %.3337504.i
  %192 = add i64 %72, %.neg386.i
  %193 = add i64 %190, %191
  %194 = sub i64 %192, %193
  %195 = icmp sgt i64 %194, %186
  %196 = icmp sgt i64 %194, %.2324505.i
  %or.cond413.i = select i1 %195, i1 %196, i1 false
  %197 = icmp slt i64 %.070.lcssa, %190
  %or.cond414.i = and i1 %197, %or.cond413.i
  br i1 %or.cond414.i, label %198, label %.loopexit.i

198:                                              ; preds = %187
  %199 = load i64, ptr %69, align 8, !tbaa !23
  %200 = sub nsw i64 %.072.lcssa, %199
  %.not387.i = icmp sgt i64 %190, %200
  %201 = icmp sge i64 %.073.lcssa, %191
  %or.cond415.not429.i = or i1 %201, %.not387.i
  %202 = sub nsw i64 %.075.lcssa, %199
  %.not388.i = icmp sgt i64 %191, %202
  %or.cond416.i = select i1 %or.cond415.not429.i, i1 true, i1 %.not388.i
  br i1 %or.cond416.i, label %.loopexit.i, label %.preheader436.i

.preheader436.i:                                  ; preds = %198
  %203 = getelementptr i64, ptr %12, i64 %190
  %204 = getelementptr i64, ptr %14, i64 %191
  %205 = load i64, ptr %203, align 8, !tbaa !12
  %206 = load i64, ptr %204, align 8, !tbaa !12
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %.lr.ph502.i, label %.loopexit.i

.lr.ph502.i:                                      ; preds = %.preheader436.i
  %208 = add nsw i64 %199, -1
  br label %216

209:                                              ; preds = %216
  %210 = add nuw nsw i64 %.1321501.i, 1
  %211 = getelementptr i64, ptr %203, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = getelementptr i64, ptr %204, i64 %210
  %214 = load i64, ptr %213, align 8, !tbaa !12
  %215 = icmp eq i64 %212, %214
  br i1 %215, label %216, label %.loopexit.i, !llvm.loop !31

216:                                              ; preds = %209, %.lr.ph502.i
  %.1321501.i = phi i64 [ 0, %.lr.ph502.i ], [ %210, %209 ]
  %217 = icmp eq i64 %.1321501.i, %208
  br i1 %217, label %.loopexit.i, label %209

.loopexit.i:                                      ; preds = %216, %209, %.preheader436.i, %198, %187
  %.sroa.12.7 = phi i64 [ %.sroa.12.6, %198 ], [ %.sroa.12.6, %.preheader436.i ], [ %.sroa.12.6, %187 ], [ %191, %216 ], [ %.sroa.12.6, %209 ]
  %.sroa.0.7 = phi i64 [ %.sroa.0.6, %198 ], [ %.sroa.0.6, %.preheader436.i ], [ %.sroa.0.6, %187 ], [ %190, %216 ], [ %.sroa.0.6, %209 ]
  %.3325.i = phi i64 [ %.2324505.i, %198 ], [ %.2324505.i, %.preheader436.i ], [ %.2324505.i, %187 ], [ %194, %216 ], [ %.2324505.i, %209 ]
  %218 = add nsw i64 %.3337504.i, -2
  %.not381.i = icmp slt i64 %218, %.2346.i
  br i1 %.not381.i, label %._crit_edge507.i, label %187, !llvm.loop !32

._crit_edge507.i:                                 ; preds = %.loopexit.i
  %219 = icmp sgt i64 %.3325.i, 0
  br i1 %219, label %.loopexit, label %._crit_edge507.thread.i

._crit_edge507.thread.i:                          ; preds = %._crit_edge507.i, %.preheader439.i, %151, %150
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %150 ], [ %.sroa.12.5, %.preheader439.i ], [ %.sroa.12.7, %._crit_edge507.i ], [ %.sroa.12.0, %151 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %150 ], [ %.sroa.0.5, %.preheader439.i ], [ %.sroa.0.7, %._crit_edge507.i ], [ %.sroa.0.0, %151 ]
  %220 = load i64, ptr %9, align 8, !tbaa !33
  %.not382.i = icmp slt i64 %.0340.i, %220
  br i1 %.not382.i, label %244, label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge507.thread.i
  br i1 %.not469.i, label %.preheader.i, label %.lr.ph521.i

.preheader.i:                                     ; preds = %.lr.ph521.i, %.preheader435.i
  %.0315.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1316.i, %.lr.ph521.i ]
  %.0313.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1314.i, %.lr.ph521.i ]
  br i1 %.not377486.i, label %._crit_edge529.i, label %.lr.ph528.i

.lr.ph521.i:                                      ; preds = %.preheader435.i, %.lr.ph521.i
  %.0313520.i = phi i64 [ %.1314.i, %.lr.ph521.i ], [ -1, %.preheader435.i ]
  %.0315519.i = phi i64 [ %.1316.i, %.lr.ph521.i ], [ -1, %.preheader435.i ]
  %.4338518.i = phi i64 [ %228, %.lr.ph521.i ], [ %.1348.i, %.preheader435.i ]
  %221 = getelementptr inbounds i64, ptr %6, i64 %.4338518.i
  %222 = load i64, ptr %221, align 8, !tbaa !12
  %..i = tail call i64 @llvm.smin.i64(i64 %222, i64 %.072.lcssa)
  %223 = sub nsw i64 %..i, %.4338518.i
  %224 = icmp slt i64 %.075.lcssa, %223
  %225 = add nsw i64 %.4338518.i, %.075.lcssa
  %.4.i = select i1 %224, i64 %225, i64 %..i
  %.2328.i = tail call i64 @llvm.smin.i64(i64 %.075.lcssa, i64 %223)
  %226 = add nsw i64 %.4.i, %.2328.i
  %227 = icmp slt i64 %.0315519.i, %226
  %.1316.i = tail call i64 @llvm.smax.i64(i64 %.0315519.i, i64 %226)
  %.1314.i = select i1 %227, i64 %.4.i, i64 %.0313520.i
  %228 = add nsw i64 %.4338518.i, -2
  %.not383.i = icmp slt i64 %228, %.1350.i
  br i1 %.not383.i, label %.preheader.i, label %.lr.ph521.i, !llvm.loop !34

.lr.ph528.i:                                      ; preds = %.preheader.i, %.lr.ph528.i
  %.0527.i = phi i64 [ %.1.i, %.lr.ph528.i ], [ 9223372036854775807, %.preheader.i ]
  %.0311526.i = phi i64 [ %.1312.i, %.lr.ph528.i ], [ 9223372036854775807, %.preheader.i ]
  %.5339525.i = phi i64 [ %236, %.lr.ph528.i ], [ %.2343.i, %.preheader.i ]
  %229 = getelementptr inbounds i64, ptr %7, i64 %.5339525.i
  %230 = load i64, ptr %229, align 8, !tbaa !12
  %.417.i = tail call i64 @llvm.smax.i64(i64 %.070.lcssa, i64 %230)
  %231 = sub nsw i64 %.417.i, %.5339525.i
  %232 = icmp slt i64 %231, %.073.lcssa
  %233 = add nsw i64 %.5339525.i, %.073.lcssa
  %.5.i = select i1 %232, i64 %233, i64 %.417.i
  %.3329.i = tail call i64 @llvm.smax.i64(i64 %231, i64 %.073.lcssa)
  %234 = add nsw i64 %.5.i, %.3329.i
  %235 = icmp slt i64 %234, %.0311526.i
  %.1312.i = tail call i64 @llvm.smin.i64(i64 %234, i64 %.0311526.i)
  %.1.i = select i1 %235, i64 %.5.i, i64 %.0527.i
  %236 = add nsw i64 %.5339525.i, -2
  %.not384.i = icmp slt i64 %236, %.2346.i
  br i1 %.not384.i, label %._crit_edge529.i, label %.lr.ph528.i, !llvm.loop !35

._crit_edge529.i:                                 ; preds = %.lr.ph528.i, %.preheader.i
  %.0311.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1312.i, %.lr.ph528.i ]
  %.0.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1.i, %.lr.ph528.i ]
  %237 = sub i64 %72, %.0311.lcssa.i
  %238 = sub i64 %.0315.lcssa.i, %71
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %._crit_edge529.i
  %241 = sub nsw i64 %.0315.lcssa.i, %.0313.lcssa.i
  br label %.loopexit

242:                                              ; preds = %._crit_edge529.i
  %243 = sub nsw i64 %.0311.lcssa.i, %.0.lcssa.i
  br label %.loopexit

244:                                              ; preds = %._crit_edge507.thread.i, %._crit_edge491.i
  %.sroa.12.1 = phi i64 [ %.sroa.12.2, %._crit_edge507.thread.i ], [ %.sroa.12.0, %._crit_edge491.i ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.2, %._crit_edge507.thread.i ], [ %.sroa.0.0, %._crit_edge491.i ]
  %245 = add nuw nsw i64 %.0340.i, 1
  br label %73, !llvm.loop !36

.loopexit:                                        ; preds = %._crit_edge507.i, %._crit_edge499.i, %108, %145, %240, %242
  %.sroa.28.0 = phi i32 [ 0, %240 ], [ 1, %242 ], [ 1, %145 ], [ 1, %108 ], [ 1, %._crit_edge507.i ], [ 0, %._crit_edge499.i ]
  %.sroa.21.0 = phi i32 [ 1, %240 ], [ 0, %242 ], [ 1, %145 ], [ 1, %108 ], [ 0, %._crit_edge507.i ], [ 1, %._crit_edge499.i ]
  %.sroa.12.8 = phi i64 [ %241, %240 ], [ %243, %242 ], [ %.1327.lcssa.i, %145 ], [ %.0326.lcssa.i, %108 ], [ %.sroa.12.7, %._crit_edge507.i ], [ %.sroa.12.4, %._crit_edge499.i ]
  %.sroa.0.8 = phi i64 [ %.0313.lcssa.i, %240 ], [ %.0.lcssa.i, %242 ], [ %.3333.lcssa.i, %145 ], [ %.1331.lcssa.i, %108 ], [ %.sroa.0.7, %._crit_edge507.i ], [ %.sroa.0.4, %._crit_edge499.i ]
  %246 = tail call i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %.070.lcssa, i64 noundef %.sroa.0.8, ptr noundef %3, i64 noundef %.073.lcssa, i64 noundef %.sroa.12.8, ptr noundef %6, ptr noundef %7, i32 noundef %.sroa.21.0, ptr noundef %9)
  %current.ret.tr = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  br label %tailrecurse

.critedge78:                                      ; preds = %.lr.ph127, %.lr.ph129, %50, %38
  %current.ret.tr257 = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  ret i32 %current.ret.tr257
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.s_xdalgoenv, align 8
  %6 = alloca %struct.s_diffdata, align 8
  %7 = alloca %struct.s_diffdata, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %8 = tail call i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !37
  %12 = trunc i64 %11 to i16
  %trunc = and i16 %12, -16384
  switch i16 %trunc, label %17 [
    i16 16384, label %13
    i16 -32768, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @xdl_do_patience_diff(ptr noundef nonnull %2, ptr noundef %3) #9
  br label %63

15:                                               ; preds = %10
  %16 = tail call i32 @xdl_do_histogram_diff(ptr noundef nonnull %2, ptr noundef %3) #9
  br label %63

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %19, 3
  %23 = add i64 %22, %21
  %24 = shl nsw i64 %23, 1
  %25 = add nsw i64 %24, 2
  %26 = icmp ult i64 %25, 2305843009213693952
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %17
  %28 = shl nuw i64 %25, 3
  %29 = tail call ptr @xmalloc(i64 noundef %28) #9
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %17, %27
  tail call void @xdl_free_env(ptr noundef nonnull %3) #9
  br label %66

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64, ptr %29, i64 %23
  %32 = load i64, ptr %20, align 8, !tbaa !48
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  %35 = getelementptr inbounds i64, ptr %31, i64 %33
  %36 = tail call i64 @xdl_bogosqrt(i64 noundef %23) #9
  %spec.select = tail call i64 @llvm.smax.i64(i64 %36, i64 256)
  store i64 %spec.select, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %38, align 8, !tbaa !28
  %39 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %39, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !18
  %49 = load i64, ptr %20, align 8, !tbaa !48
  store i64 %49, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !18
  %59 = load i64, ptr %2, align 8, !tbaa !37
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = call i32 @xdl_recs_cmp(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %7, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %61, ptr noundef nonnull %5)
  call void @free(ptr noundef nonnull %29) #9
  br label %63

63:                                               ; preds = %30, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %62, %30 ]
  %64 = icmp slt i32 %.0, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @xdl_free_env(ptr noundef %3) #9
  br label %66

66:                                               ; preds = %63, %65, %4, %.thread
  %.038 = phi i32 [ -1, %.thread ], [ -1, %4 ], [ %.0, %65 ], [ %.0, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %.038
}

declare i32 @xdl_prepare_env(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xdl_do_patience_diff(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xdl_do_histogram_diff(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #3

declare i64 @xdl_bogosqrt(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @xdl_change_compact(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.split_measurement, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %group_init.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %scevgep = getelementptr i8, ptr %6, i64 1
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep)
  %8 = add i64 %strlen, 1
  br label %group_init.exit

group_init.exit:                                  ; preds = %.lr.ph.i.preheader, %3
  %.sroa.21.7 = phi i64 [ 0, %3 ], [ %8, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %.not5.i59 = icmp eq i8 %11, 0
  br i1 %.not5.i59, label %group_init.exit62, label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %group_init.exit
  %scevgep356 = getelementptr i8, ptr %10, i64 1
  %strlen357 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep356)
  %12 = add i64 %strlen357, 1
  br label %group_init.exit62

group_init.exit62:                                ; preds = %.lr.ph.i60.preheader, %group_init.exit
  %.sroa.15.7 = phi i64 [ 0, %group_init.exit ], [ %12, %.lr.ph.i60.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = and i64 %2, 8388608
  %.not44 = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %22

22:                                               ; preds = %group_next.exit130, %group_init.exit62
  %23 = phi ptr [ %10, %group_init.exit62 ], [ %277, %group_next.exit130 ]
  %24 = phi ptr [ %6, %group_init.exit62 ], [ %278, %group_next.exit130 ]
  %.sroa.0162.0 = phi i64 [ 0, %group_init.exit62 ], [ %286, %group_next.exit130 ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.7, %group_init.exit62 ], [ %285, %group_next.exit130 ]
  %.sroa.0146.0 = phi i64 [ 0, %group_init.exit62 ], [ %287, %group_next.exit130 ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.7, %group_init.exit62 ], [ %289, %group_next.exit130 ]
  %.sroa.4.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.4.1, %group_next.exit130 ]
  %.sroa.0145.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.0145.1, %group_next.exit130 ]
  %25 = icmp eq i64 %.sroa.21.0, %.sroa.0162.0
  br i1 %25, label %.loopexit258, label %.preheader261

.preheader261:                                    ; preds = %22, %group_slide_down.exit
  %26 = phi ptr [ %110, %group_slide_down.exit ], [ %23, %22 ]
  %27 = phi ptr [ %111, %group_slide_down.exit ], [ %24, %22 ]
  %28 = phi ptr [ %112, %group_slide_down.exit ], [ %24, %22 ]
  %.sroa.0162.2 = phi i64 [ %.sroa.0162.4.lcssa, %group_slide_down.exit ], [ %.sroa.0162.0, %22 ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.4.lcssa, %group_slide_down.exit ], [ %.sroa.21.0, %22 ]
  %.sroa.0146.2 = phi i64 [ %.sroa.0146.4.lcssa, %group_slide_down.exit ], [ %.sroa.0146.0, %22 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.4.lcssa, %group_slide_down.exit ], [ %.sroa.15.0, %22 ]
  %29 = sub nsw i64 %.sroa.21.2, %.sroa.0162.2
  %30 = icmp sgt i64 %.sroa.0162.2, 0
  br i1 %30, label %.lr.ph.preheader, label %group_slide_up.exit

.lr.ph.preheader:                                 ; preds = %.preheader261
  %31 = load ptr, ptr %13, align 8, !tbaa !57
  %32 = getelementptr ptr, ptr %31, i64 %.sroa.0162.2
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr ptr, ptr %31, i64 %.sroa.21.2
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr i8, ptr %34, i64 24
  %.val.i427 = load i64, ptr %38, align 8, !tbaa !60
  %39 = getelementptr i8, ptr %37, i64 24
  %.val14.i428 = load i64, ptr %39, align 8, !tbaa !60
  %.not.i63429 = icmp eq i64 %.val.i427, %.val14.i428
  br i1 %.not.i63429, label %.lr.ph433, label %group_slide_up.exit

.lr.ph:                                           ; preds = %group_previous.exit
  %40 = load ptr, ptr %13, align 8, !tbaa !57
  %41 = getelementptr ptr, ptr %40, i64 %.sroa.0162.7.ph
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr ptr, ptr %40, i64 %53
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = getelementptr i8, ptr %43, i64 24
  %.val.i = load i64, ptr %47, align 8, !tbaa !60
  %48 = getelementptr i8, ptr %46, i64 24
  %.val14.i = load i64, ptr %48, align 8, !tbaa !60
  %.not.i63 = icmp eq i64 %.val.i, %.val14.i
  br i1 %.not.i63, label %.lr.ph433, label %group_slide_up.exit, !llvm.loop !62

.lr.ph433:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0162.3289432 = phi i64 [ %.sroa.0162.7.ph, %.lr.ph ], [ %.sroa.0162.2, %.lr.ph.preheader ]
  %.sroa.21.3290431 = phi i64 [ %53, %.lr.ph ], [ %.sroa.21.2, %.lr.ph.preheader ]
  %.sroa.0146.3291430 = phi i64 [ %storemerge.i, %.lr.ph ], [ %.sroa.0146.2, %.lr.ph.preheader ]
  %49 = phi ptr [ %55, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %50 = add nsw i64 %.sroa.0162.3289432, -1
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 1, ptr %51, align 1, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !56
  %53 = add nsw i64 %.sroa.21.3290431, -1
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %invariant.gep.i = getelementptr i8, ptr %55, i64 -1
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %50
  %56 = load i8, ptr %gep15.i, align 1, !tbaa !19
  %.not1316.i = icmp eq i8 %56, 0
  br i1 %.not1316.i, label %.loopexit255, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph433, %.lr.ph.i64
  %57 = phi i64 [ %58, %.lr.ph.i64 ], [ %50, %.lr.ph433 ]
  %58 = add nsw i64 %57, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %58
  %59 = load i8, ptr %gep.i, align 1, !tbaa !19
  %.not13.i = icmp eq i8 %59, 0
  br i1 %.not13.i, label %.loopexit255, label %.lr.ph.i64, !llvm.loop !63

.loopexit255:                                     ; preds = %.lr.ph.i64, %.lr.ph433
  %.sroa.0162.7.ph = phi i64 [ %50, %.lr.ph433 ], [ %58, %.lr.ph.i64 ]
  %60 = icmp eq i64 %.sroa.0146.3291430, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %.loopexit255
  %62 = add nsw i64 %.sroa.0146.3291430, -1
  %63 = load ptr, ptr %9, align 8, !tbaa !56
  %invariant.gep.i65 = getelementptr i8, ptr %63, i64 -1
  br label %64

64:                                               ; preds = %64, %61
  %storemerge.i = phi i64 [ %62, %61 ], [ %66, %64 ]
  %gep.i66 = getelementptr i8, ptr %invariant.gep.i65, i64 %storemerge.i
  %65 = load i8, ptr %gep.i66, align 1, !tbaa !19
  %.not.i67 = icmp eq i8 %65, 0
  %66 = add nsw i64 %storemerge.i, -1
  br i1 %.not.i67, label %group_previous.exit, label %64, !llvm.loop !64

group_previous.exit:                              ; preds = %64
  %67 = icmp sgt i64 %.sroa.0162.7.ph, 0
  br i1 %67, label %.lr.ph, label %group_previous.exit.group_slide_up.exit.loopexit_crit_edge, !llvm.loop !62

68:                                               ; preds = %.loopexit255
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @.str.1) #10
  unreachable

group_previous.exit.group_slide_up.exit.loopexit_crit_edge: ; preds = %group_previous.exit
  br label %group_slide_up.exit, !llvm.loop !62

group_slide_up.exit:                              ; preds = %.lr.ph, %.lr.ph.preheader, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge, %.preheader261
  %69 = phi ptr [ %26, %.preheader261 ], [ %63, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %26, %.lr.ph.preheader ], [ %63, %.lr.ph ]
  %70 = phi ptr [ %27, %.preheader261 ], [ %55, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %27, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %71 = phi ptr [ %28, %.preheader261 ], [ %55, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %28, %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %.sroa.0162.3.lcssa = phi i64 [ %.sroa.0162.2, %.preheader261 ], [ %.sroa.0162.7.ph, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.0162.2, %.lr.ph.preheader ], [ %.sroa.0162.7.ph, %.lr.ph ]
  %.sroa.21.3.lcssa = phi i64 [ %.sroa.21.2, %.preheader261 ], [ %53, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.21.2, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %.sroa.0146.3.lcssa = phi i64 [ %.sroa.0146.2, %.preheader261 ], [ %storemerge.i, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.0146.2, %.lr.ph.preheader ], [ %storemerge.i, %.lr.ph ]
  %.sroa.15.3.lcssa = phi i64 [ %.sroa.15.2, %.preheader261 ], [ %62, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.15.2, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %72 = icmp sgt i64 %.sroa.15.3.lcssa, %.sroa.0146.3.lcssa
  %spec.select = select i1 %72, i64 %.sroa.21.3.lcssa, i64 -1
  %73 = load i64, ptr %14, align 8, !tbaa !65
  %74 = icmp slt i64 %.sroa.21.3.lcssa, %73
  br i1 %74, label %.lr.ph306.preheader, label %group_slide_down.exit

.lr.ph306.preheader:                              ; preds = %group_slide_up.exit
  %75 = load ptr, ptr %13, align 8, !tbaa !57
  %76 = getelementptr inbounds ptr, ptr %75, i64 %.sroa.0162.3.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds ptr, ptr %75, i64 %.sroa.21.3.lcssa
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr i8, ptr %77, i64 24
  %.val.i70447 = load i64, ptr %80, align 8, !tbaa !60
  %81 = getelementptr i8, ptr %79, i64 24
  %.val15.i448 = load i64, ptr %81, align 8, !tbaa !60
  %.not.i71449 = icmp eq i64 %.val.i70447, %.val15.i448
  br i1 %.not.i71449, label %.lr.ph454, label %group_slide_down.exit

.lr.ph306:                                        ; preds = %102
  %82 = load ptr, ptr %13, align 8, !tbaa !57
  %83 = getelementptr inbounds ptr, ptr %82, i64 %90
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr inbounds ptr, ptr %82, i64 %.sroa.21.9.ph
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = getelementptr i8, ptr %84, i64 24
  %.val.i70 = load i64, ptr %87, align 8, !tbaa !60
  %88 = getelementptr i8, ptr %86, i64 24
  %.val15.i = load i64, ptr %88, align 8, !tbaa !60
  %.not.i71 = icmp eq i64 %.val.i70, %.val15.i
  br i1 %.not.i71, label %.lr.ph454, label %group_slide_down.exit, !llvm.loop !66

.lr.ph454:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %.sroa.0162.4301453 = phi i64 [ %90, %.lr.ph306 ], [ %.sroa.0162.3.lcssa, %.lr.ph306.preheader ]
  %.sroa.21.4302452 = phi i64 [ %.sroa.21.9.ph, %.lr.ph306 ], [ %.sroa.21.3.lcssa, %.lr.ph306.preheader ]
  %.sroa.15.4304451 = phi i64 [ %106, %.lr.ph306 ], [ %.sroa.15.3.lcssa, %.lr.ph306.preheader ]
  %.134305450 = phi i64 [ %spec.select54, %.lr.ph306 ], [ %spec.select, %.lr.ph306.preheader ]
  %89 = phi ptr [ %95, %.lr.ph306 ], [ %71, %.lr.ph306.preheader ]
  %90 = add nsw i64 %.sroa.0162.4301453, 1
  %91 = getelementptr inbounds i8, ptr %89, i64 %.sroa.0162.4301453
  store i8 0, ptr %91, align 1, !tbaa !19
  %92 = load ptr, ptr %5, align 8, !tbaa !56
  %93 = add nsw i64 %.sroa.21.4302452, 1
  %94 = getelementptr inbounds i8, ptr %92, i64 %.sroa.21.4302452
  store i8 1, ptr %94, align 1, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %.not1416.i = icmp eq i8 %97, 0
  br i1 %.not1416.i, label %.loopexit, label %.lr.ph.i73.preheader

.lr.ph.i73.preheader:                             ; preds = %.lr.ph454
  %scevgep358 = getelementptr i8, ptr %95, i64 2
  %scevgep359 = getelementptr i8, ptr %scevgep358, i64 %.sroa.21.4302452
  %strlen360 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep359)
  %98 = add i64 %strlen360, 2
  %99 = add i64 %98, %.sroa.21.4302452
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i73.preheader, %.lr.ph454
  %.sroa.21.9.ph = phi i64 [ %93, %.lr.ph454 ], [ %99, %.lr.ph.i73.preheader ]
  %100 = load i64, ptr %15, align 8, !tbaa !65
  %101 = icmp eq i64 %.sroa.15.4304451, %100
  br i1 %101, label %group_next.exit, label %102

102:                                              ; preds = %.loopexit
  %103 = add nsw i64 %.sroa.15.4304451, 1
  %104 = load ptr, ptr %9, align 8, !tbaa !56
  %scevgep361 = getelementptr i8, ptr %104, i64 1
  %scevgep362 = getelementptr i8, ptr %scevgep361, i64 %.sroa.15.4304451
  %strlen363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep362)
  %105 = add i64 %strlen363, 1
  %106 = add i64 %105, %.sroa.15.4304451
  %107 = icmp sgt i64 %106, %103
  %spec.select54 = select i1 %107, i64 %.sroa.21.9.ph, i64 %.134305450
  %108 = load i64, ptr %14, align 8, !tbaa !65
  %109 = icmp slt i64 %.sroa.21.9.ph, %108
  br i1 %109, label %.lr.ph306, label %.group_slide_down.exit.loopexit_crit_edge, !llvm.loop !66

group_next.exit:                                  ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.2) #10
  unreachable

.group_slide_down.exit.loopexit_crit_edge:        ; preds = %102
  br label %group_slide_down.exit, !llvm.loop !66

group_slide_down.exit:                            ; preds = %.lr.ph306, %.lr.ph306.preheader, %.group_slide_down.exit.loopexit_crit_edge, %group_slide_up.exit
  %110 = phi ptr [ %69, %group_slide_up.exit ], [ %104, %.group_slide_down.exit.loopexit_crit_edge ], [ %69, %.lr.ph306.preheader ], [ %104, %.lr.ph306 ]
  %111 = phi ptr [ %70, %group_slide_up.exit ], [ %95, %.group_slide_down.exit.loopexit_crit_edge ], [ %70, %.lr.ph306.preheader ], [ %95, %.lr.ph306 ]
  %112 = phi ptr [ %71, %group_slide_up.exit ], [ %95, %.group_slide_down.exit.loopexit_crit_edge ], [ %71, %.lr.ph306.preheader ], [ %95, %.lr.ph306 ]
  %.sroa.0162.4.lcssa = phi i64 [ %.sroa.0162.3.lcssa, %group_slide_up.exit ], [ %90, %.group_slide_down.exit.loopexit_crit_edge ], [ %.sroa.0162.3.lcssa, %.lr.ph306.preheader ], [ %90, %.lr.ph306 ]
  %.sroa.21.4.lcssa = phi i64 [ %.sroa.21.3.lcssa, %group_slide_up.exit ], [ %.sroa.21.9.ph, %.group_slide_down.exit.loopexit_crit_edge ], [ %.sroa.21.3.lcssa, %.lr.ph306.preheader ], [ %.sroa.21.9.ph, %.lr.ph306 ]
  %.sroa.0146.4.lcssa = phi i64 [ %.sroa.0146.3.lcssa, %group_slide_up.exit ], [ %103, %.group_slide_down.exit.loopexit_crit_edge ], [ %.sroa.0146.3.lcssa, %.lr.ph306.preheader ], [ %103, %.lr.ph306 ]
  %.sroa.15.4.lcssa = phi i64 [ %.sroa.15.3.lcssa, %group_slide_up.exit ], [ %106, %.group_slide_down.exit.loopexit_crit_edge ], [ %.sroa.15.3.lcssa, %.lr.ph306.preheader ], [ %106, %.lr.ph306 ]
  %.134.lcssa = phi i64 [ %spec.select, %group_slide_up.exit ], [ %spec.select54, %.group_slide_down.exit.loopexit_crit_edge ], [ %spec.select, %.lr.ph306.preheader ], [ %spec.select54, %.lr.ph306 ]
  %113 = sub nsw i64 %.sroa.21.4.lcssa, %.sroa.0162.4.lcssa
  %.not42 = icmp eq i64 %29, %113
  br i1 %.not42, label %114, label %.preheader261, !llvm.loop !67

114:                                              ; preds = %group_slide_down.exit
  %115 = icmp eq i64 %.sroa.21.4.lcssa, %.sroa.21.3.lcssa
  br i1 %115, label %.loopexit258, label %116

116:                                              ; preds = %114
  %.not43 = icmp eq i64 %.134.lcssa, -1
  br i1 %.not43, label %150, label %.preheader259

.preheader259:                                    ; preds = %116
  %117 = icmp eq i64 %.sroa.15.4.lcssa, %.sroa.0146.4.lcssa
  br i1 %117, label %.lr.ph321, label %.loopexit258

.lr.ph321:                                        ; preds = %.preheader259, %group_previous.exit94
  %118 = phi ptr [ %136, %group_previous.exit94 ], [ %112, %.preheader259 ]
  %.sroa.0146.5320 = phi i64 [ %143, %group_previous.exit94 ], [ %.sroa.0146.4.lcssa, %.preheader259 ]
  %.sroa.21.5319 = phi i64 [ %134, %group_previous.exit94 ], [ %.sroa.21.4.lcssa, %.preheader259 ]
  %.sroa.0162.5318 = phi i64 [ %.sroa.0162.9.ph, %group_previous.exit94 ], [ %.sroa.0162.4.lcssa, %.preheader259 ]
  %119 = icmp sgt i64 %.sroa.0162.5318, 0
  br i1 %119, label %120, label %group_slide_up.exit88

120:                                              ; preds = %.lr.ph321
  %121 = load ptr, ptr %13, align 8, !tbaa !57
  %122 = getelementptr ptr, ptr %121, i64 %.sroa.0162.5318
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr ptr, ptr %121, i64 %.sroa.21.5319
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = getelementptr i8, ptr %124, i64 24
  %.val.i78 = load i64, ptr %128, align 8, !tbaa !60
  %129 = getelementptr i8, ptr %127, i64 24
  %.val14.i79 = load i64, ptr %129, align 8, !tbaa !60
  %.not.i80 = icmp eq i64 %.val.i78, %.val14.i79
  br i1 %.not.i80, label %130, label %group_slide_up.exit88

130:                                              ; preds = %120
  %131 = add nsw i64 %.sroa.0162.5318, -1
  %132 = getelementptr inbounds i8, ptr %118, i64 %131
  store i8 1, ptr %132, align 1, !tbaa !19
  %133 = load ptr, ptr %5, align 8, !tbaa !56
  %134 = add nsw i64 %.sroa.21.5319, -1
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !19
  %136 = load ptr, ptr %5, align 8, !tbaa !56
  %invariant.gep.i81 = getelementptr i8, ptr %136, i64 -1
  %gep15.i83 = getelementptr i8, ptr %invariant.gep.i81, i64 %131
  %137 = load i8, ptr %gep15.i83, align 1, !tbaa !19
  %.not1316.i84 = icmp eq i8 %137, 0
  br i1 %.not1316.i84, label %.loopexit257, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %130, %.lr.ph.i85
  %138 = phi i64 [ %139, %.lr.ph.i85 ], [ %131, %130 ]
  %139 = add nsw i64 %138, -1
  %gep.i86 = getelementptr i8, ptr %invariant.gep.i81, i64 %139
  %140 = load i8, ptr %gep.i86, align 1, !tbaa !19
  %.not13.i87 = icmp eq i8 %140, 0
  br i1 %.not13.i87, label %.loopexit257, label %.lr.ph.i85, !llvm.loop !63

group_slide_up.exit88:                            ; preds = %120, %.lr.ph321
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.3) #10
  unreachable

.loopexit257:                                     ; preds = %.lr.ph.i85, %130
  %.sroa.0162.9.ph = phi i64 [ %131, %130 ], [ %139, %.lr.ph.i85 ]
  %141 = icmp eq i64 %.sroa.0146.5320, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %.loopexit257
  %143 = add nsw i64 %.sroa.0146.5320, -1
  %144 = load ptr, ptr %9, align 8, !tbaa !56
  %invariant.gep.i89 = getelementptr i8, ptr %144, i64 -1
  br label %145

145:                                              ; preds = %145, %142
  %storemerge.i90 = phi i64 [ %143, %142 ], [ %147, %145 ]
  %gep.i91 = getelementptr i8, ptr %invariant.gep.i89, i64 %storemerge.i90
  %146 = load i8, ptr %gep.i91, align 1, !tbaa !19
  %.not.i92 = icmp eq i8 %146, 0
  %147 = add nsw i64 %storemerge.i90, -1
  br i1 %.not.i92, label %group_previous.exit94, label %145, !llvm.loop !64

group_previous.exit94:                            ; preds = %145
  %148 = icmp eq i64 %143, %storemerge.i90
  br i1 %148, label %.lr.ph321, label %.loopexit258, !llvm.loop !68

149:                                              ; preds = %.loopexit257
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @.str.4) #10
  unreachable

150:                                              ; preds = %116
  br i1 %.not44, label %.loopexit258, label %151

151:                                              ; preds = %150
  %152 = xor i64 %29, -1
  %153 = add i64 %.sroa.21.4.lcssa, %152
  %spec.select55 = tail call i64 @llvm.smax.i64(i64 %153, i64 %.sroa.21.3.lcssa)
  %.not45324 = icmp sgt i64 %spec.select55, %.sroa.21.4.lcssa
  br i1 %.not45324, label %.preheader, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %151
  %154 = add nsw i64 %.sroa.21.4.lcssa, -100
  %.132 = tail call i64 @llvm.smax.i64(i64 %154, i64 %spec.select55)
  br label %.lr.ph329

.preheader:                                       ; preds = %243, %151
  %.sroa.4.2.lcssa = phi i32 [ %.sroa.4.0, %151 ], [ %.sroa.4.3, %243 ]
  %.sroa.0145.2.lcssa = phi i32 [ %.sroa.0145.0, %151 ], [ %.sroa.0145.3, %243 ]
  %.0.lcssa = phi i64 [ -1, %151 ], [ %.1, %243 ]
  %155 = icmp sgt i64 %.sroa.21.4.lcssa, %.0.lcssa
  br i1 %155, label %.lr.ph336, label %.loopexit258

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %243
  %.0328 = phi i64 [ %.1, %243 ], [ -1, %.lr.ph329.preheader ]
  %.2327 = phi i64 [ %244, %243 ], [ %.132, %.lr.ph329.preheader ]
  %.sroa.0145.2326 = phi i32 [ %.sroa.0145.3, %243 ], [ %.sroa.0145.0, %.lr.ph329.preheader ]
  %.sroa.4.2325 = phi i32 [ %.sroa.4.3, %243 ], [ %.sroa.4.0, %.lr.ph329.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %.2327, ptr noundef %4)
  %156 = load i32, ptr %17, align 4, !tbaa !69
  %157 = icmp eq i32 %156, -1
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 0
  %or.cond = select i1 %157, i1 %159, i1 false
  %.sroa.13.0 = zext i1 %or.cond to i32
  %160 = load i32, ptr %4, align 4, !tbaa !71
  %.not.i95 = icmp eq i32 %160, 0
  %161 = select i1 %or.cond, i32 22, i32 21
  %.sroa.13.1 = select i1 %.not.i95, i32 %.sroa.13.0, i32 %161
  %162 = load i32, ptr %19, align 4, !tbaa !72
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %166, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph329
  %164 = mul nsw i32 %158, -30
  %165 = add i32 %164, %.sroa.13.1
  br label %176

166:                                              ; preds = %.lr.ph329
  %167 = load i32, ptr %20, align 4, !tbaa !73
  %168 = add nsw i32 %167, 1
  %169 = add nsw i32 %158, %168
  %170 = mul nsw i32 %169, -30
  %171 = mul nsw i32 %168, 6
  %172 = add i32 %171, %.sroa.13.1
  %173 = add i32 %172, %170
  %174 = load i32, ptr %21, align 4, !tbaa !74
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %score_add_split.exit, label %176

176:                                              ; preds = %166, %.thread.i
  %177 = phi i32 [ %173, %166 ], [ %165, %.thread.i ]
  %178 = phi i32 [ %169, %166 ], [ %158, %.thread.i ]
  %.sroa.0.0 = phi i32 [ %174, %166 ], [ %162, %.thread.i ]
  %.not3742.i = icmp eq i32 %178, 0
  br i1 %157, label %score_add_split.exit, label %179

179:                                              ; preds = %176
  %180 = icmp sgt i32 %.sroa.0.0, %156
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = select i1 %.not3742.i, i32 -4, i32 10
  br label %.sink.split.i

183:                                              ; preds = %179
  %184 = icmp eq i32 %.sroa.0.0, %156
  br i1 %184, label %score_add_split.exit, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %21, align 4, !tbaa !74
  %.not38.i = icmp ne i32 %186, -1
  %187 = icmp sgt i32 %186, %.sroa.0.0
  %or.cond.i = and i1 %.not38.i, %187
  br i1 %or.cond.i, label %188, label %190

188:                                              ; preds = %185
  %189 = select i1 %.not3742.i, i32 24, i32 17
  br label %.sink.split.i

190:                                              ; preds = %185
  %191 = select i1 %.not3742.i, i32 23, i32 17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %190, %188, %181
  %.sink43.i = phi i32 [ %191, %190 ], [ %189, %188 ], [ %182, %181 ]
  %192 = add nsw i32 %.sink43.i, %177
  br label %score_add_split.exit

score_add_split.exit:                             ; preds = %166, %176, %183, %.sink.split.i
  %.sroa.13.2 = phi i32 [ %173, %166 ], [ %177, %176 ], [ %192, %.sink.split.i ], [ %177, %183 ]
  %.sroa.0.1 = phi i32 [ -1, %166 ], [ %.sroa.0.0, %176 ], [ %.sroa.0.0, %.sink.split.i ], [ %156, %183 ]
  %193 = sub nsw i64 %.2327, %29
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %193, ptr noundef %4)
  %194 = load i32, ptr %17, align 4, !tbaa !69
  %195 = icmp eq i32 %194, -1
  %196 = load i32, ptr %18, align 4
  %197 = icmp eq i32 %196, 0
  %narrow = select i1 %195, i1 %197, i1 false
  %spec.select253 = zext i1 %narrow to i32
  %.sroa.13.3 = add nsw i32 %.sroa.13.2, %spec.select253
  %198 = load i32, ptr %4, align 4, !tbaa !71
  %.not.i96 = icmp eq i32 %198, 0
  %199 = add nsw i32 %.sroa.13.3, 21
  %spec.select254 = select i1 %.not.i96, i32 %.sroa.13.3, i32 %199
  %200 = load i32, ptr %19, align 4, !tbaa !72
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %206, label %.thread.i97

.thread.i97:                                      ; preds = %score_add_split.exit
  %202 = load i32, ptr %18, align 4, !tbaa !75
  %203 = mul nsw i32 %202, -30
  %204 = add i32 %203, %spec.select254
  %205 = add nsw i32 %200, %.sroa.0.1
  br label %218

206:                                              ; preds = %score_add_split.exit
  %207 = load i32, ptr %20, align 4, !tbaa !73
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %18, align 4, !tbaa !75
  %210 = add nsw i32 %209, %208
  %211 = mul nsw i32 %210, -30
  %212 = mul nsw i32 %208, 6
  %213 = add i32 %212, %spec.select254
  %214 = add i32 %213, %211
  %215 = load i32, ptr %21, align 4, !tbaa !74
  %216 = add nsw i32 %215, %.sroa.0.1
  %217 = icmp eq i32 %215, -1
  br i1 %217, label %score_add_split.exit104, label %218

218:                                              ; preds = %206, %.thread.i97
  %219 = phi i32 [ %214, %206 ], [ %204, %.thread.i97 ]
  %220 = phi i32 [ %210, %206 ], [ %202, %.thread.i97 ]
  %.sroa.0.2 = phi i32 [ %216, %206 ], [ %205, %.thread.i97 ]
  %.041.i98 = phi i32 [ %215, %206 ], [ %200, %.thread.i97 ]
  %.not3742.i99 = icmp eq i32 %220, 0
  br i1 %195, label %score_add_split.exit104, label %221

221:                                              ; preds = %218
  %222 = icmp sgt i32 %.041.i98, %194
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  %224 = select i1 %.not3742.i99, i32 -4, i32 10
  br label %.sink.split.i102

225:                                              ; preds = %221
  %226 = icmp eq i32 %.041.i98, %194
  br i1 %226, label %score_add_split.exit104, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr %21, align 4, !tbaa !74
  %.not38.i100 = icmp ne i32 %228, -1
  %229 = icmp sgt i32 %228, %.041.i98
  %or.cond.i101 = and i1 %.not38.i100, %229
  br i1 %or.cond.i101, label %230, label %232

230:                                              ; preds = %227
  %231 = select i1 %.not3742.i99, i32 24, i32 17
  br label %.sink.split.i102

232:                                              ; preds = %227
  %233 = select i1 %.not3742.i99, i32 23, i32 17
  br label %.sink.split.i102

.sink.split.i102:                                 ; preds = %232, %230, %223
  %.sink43.i103 = phi i32 [ %233, %232 ], [ %231, %230 ], [ %224, %223 ]
  %234 = add nsw i32 %.sink43.i103, %219
  br label %score_add_split.exit104

score_add_split.exit104:                          ; preds = %206, %218, %225, %.sink.split.i102
  %.sroa.13.5 = phi i32 [ %214, %206 ], [ %219, %218 ], [ %234, %.sink.split.i102 ], [ %219, %225 ]
  %.sroa.0.3 = phi i32 [ %216, %206 ], [ %.sroa.0.2, %218 ], [ %.sroa.0.2, %.sink.split.i102 ], [ %.sroa.0.2, %225 ]
  %235 = icmp eq i64 %.0328, -1
  br i1 %235, label %242, label %236

236:                                              ; preds = %score_add_split.exit104
  %237 = tail call i32 @llvm.scmp.i32.i32(i32 %.sroa.0.3, i32 %.sroa.0145.2326)
  %238 = mul nsw i32 %237, 60
  %239 = sub i32 %.sroa.13.5, %.sroa.4.2325
  %240 = add nsw i32 %239, %238
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %236, %score_add_split.exit104
  br label %243

243:                                              ; preds = %242, %236
  %.sroa.4.3 = phi i32 [ %.sroa.13.5, %242 ], [ %.sroa.4.2325, %236 ]
  %.sroa.0145.3 = phi i32 [ %.sroa.0.3, %242 ], [ %.sroa.0145.2326, %236 ]
  %.1 = phi i64 [ %.2327, %242 ], [ %.0328, %236 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  %244 = add nsw i64 %.2327, 1
  %.not45.not = icmp slt i64 %.2327, %.sroa.21.4.lcssa
  br i1 %.not45.not, label %.lr.ph329, label %.preheader, !llvm.loop !76

.lr.ph336:                                        ; preds = %.preheader, %group_previous.exit122
  %245 = phi ptr [ %263, %group_previous.exit122 ], [ %112, %.preheader ]
  %.sroa.0146.6335 = phi i64 [ %storemerge.i118, %group_previous.exit122 ], [ %.sroa.0146.4.lcssa, %.preheader ]
  %.sroa.21.6334 = phi i64 [ %261, %group_previous.exit122 ], [ %.sroa.21.4.lcssa, %.preheader ]
  %.sroa.0162.6333 = phi i64 [ %.sroa.0162.10.ph, %group_previous.exit122 ], [ %.sroa.0162.4.lcssa, %.preheader ]
  %246 = icmp sgt i64 %.sroa.0162.6333, 0
  br i1 %246, label %247, label %group_slide_up.exit116

247:                                              ; preds = %.lr.ph336
  %248 = load ptr, ptr %13, align 8, !tbaa !57
  %249 = getelementptr ptr, ptr %248, i64 %.sroa.0162.6333
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %252 = getelementptr ptr, ptr %248, i64 %.sroa.21.6334
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = getelementptr i8, ptr %251, i64 24
  %.val.i106 = load i64, ptr %255, align 8, !tbaa !60
  %256 = getelementptr i8, ptr %254, i64 24
  %.val14.i107 = load i64, ptr %256, align 8, !tbaa !60
  %.not.i108 = icmp eq i64 %.val.i106, %.val14.i107
  br i1 %.not.i108, label %257, label %group_slide_up.exit116

257:                                              ; preds = %247
  %258 = add nsw i64 %.sroa.0162.6333, -1
  %259 = getelementptr inbounds i8, ptr %245, i64 %258
  store i8 1, ptr %259, align 1, !tbaa !19
  %260 = load ptr, ptr %5, align 8, !tbaa !56
  %261 = add nsw i64 %.sroa.21.6334, -1
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !19
  %263 = load ptr, ptr %5, align 8, !tbaa !56
  %invariant.gep.i109 = getelementptr i8, ptr %263, i64 -1
  %gep15.i111 = getelementptr i8, ptr %invariant.gep.i109, i64 %258
  %264 = load i8, ptr %gep15.i111, align 1, !tbaa !19
  %.not1316.i112 = icmp eq i8 %264, 0
  br i1 %.not1316.i112, label %.loopexit256, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %257, %.lr.ph.i113
  %265 = phi i64 [ %266, %.lr.ph.i113 ], [ %258, %257 ]
  %266 = add nsw i64 %265, -1
  %gep.i114 = getelementptr i8, ptr %invariant.gep.i109, i64 %266
  %267 = load i8, ptr %gep.i114, align 1, !tbaa !19
  %.not13.i115 = icmp eq i8 %267, 0
  br i1 %.not13.i115, label %.loopexit256, label %.lr.ph.i113, !llvm.loop !63

group_slide_up.exit116:                           ; preds = %247, %.lr.ph336
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.5) #10
  unreachable

.loopexit256:                                     ; preds = %.lr.ph.i113, %257
  %.sroa.0162.10.ph = phi i64 [ %258, %257 ], [ %266, %.lr.ph.i113 ]
  %268 = icmp eq i64 %.sroa.0146.6335, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %.loopexit256
  %270 = add nsw i64 %.sroa.0146.6335, -1
  %271 = load ptr, ptr %9, align 8, !tbaa !56
  %invariant.gep.i117 = getelementptr i8, ptr %271, i64 -1
  br label %272

272:                                              ; preds = %272, %269
  %storemerge.i118 = phi i64 [ %270, %269 ], [ %274, %272 ]
  %gep.i119 = getelementptr i8, ptr %invariant.gep.i117, i64 %storemerge.i118
  %273 = load i8, ptr %gep.i119, align 1, !tbaa !19
  %.not.i120 = icmp eq i8 %273, 0
  %274 = add nsw i64 %storemerge.i118, -1
  br i1 %.not.i120, label %group_previous.exit122, label %272, !llvm.loop !64

group_previous.exit122:                           ; preds = %272
  %275 = icmp sgt i64 %261, %.0.lcssa
  br i1 %275, label %.lr.ph336, label %.loopexit258, !llvm.loop !77

276:                                              ; preds = %.loopexit256
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.6) #10
  unreachable

.loopexit258:                                     ; preds = %group_previous.exit94, %group_previous.exit122, %.preheader259, %.preheader, %114, %150, %22
  %277 = phi ptr [ %23, %22 ], [ %110, %114 ], [ %110, %150 ], [ %110, %.preheader ], [ %110, %.preheader259 ], [ %271, %group_previous.exit122 ], [ %144, %group_previous.exit94 ]
  %278 = phi ptr [ %24, %22 ], [ %111, %114 ], [ %111, %150 ], [ %111, %.preheader ], [ %111, %.preheader259 ], [ %263, %group_previous.exit122 ], [ %136, %group_previous.exit94 ]
  %.sroa.21.1 = phi i64 [ %.sroa.0162.0, %22 ], [ %.sroa.21.3.lcssa, %114 ], [ %.sroa.21.4.lcssa, %150 ], [ %.sroa.21.4.lcssa, %.preheader ], [ %.sroa.21.4.lcssa, %.preheader259 ], [ %.0.lcssa, %group_previous.exit122 ], [ %134, %group_previous.exit94 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %22 ], [ %.sroa.15.4.lcssa, %114 ], [ %.sroa.15.4.lcssa, %150 ], [ %.sroa.15.4.lcssa, %.preheader ], [ %.sroa.15.4.lcssa, %.preheader259 ], [ %270, %group_previous.exit122 ], [ %143, %group_previous.exit94 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %22 ], [ %.sroa.4.0, %114 ], [ %.sroa.4.0, %150 ], [ %.sroa.4.2.lcssa, %.preheader ], [ %.sroa.4.0, %.preheader259 ], [ %.sroa.4.2.lcssa, %group_previous.exit122 ], [ %.sroa.4.0, %group_previous.exit94 ]
  %.sroa.0145.1 = phi i32 [ %.sroa.0145.0, %22 ], [ %.sroa.0145.0, %114 ], [ %.sroa.0145.0, %150 ], [ %.sroa.0145.2.lcssa, %.preheader ], [ %.sroa.0145.0, %.preheader259 ], [ %.sroa.0145.2.lcssa, %group_previous.exit122 ], [ %.sroa.0145.0, %group_previous.exit94 ]
  %279 = load i64, ptr %14, align 8, !tbaa !65
  %280 = icmp eq i64 %.sroa.21.1, %279
  %281 = load i64, ptr %15, align 8, !tbaa !65
  %282 = icmp eq i64 %.sroa.15.1, %281
  br i1 %280, label %group_next.exit126, label %283

283:                                              ; preds = %.loopexit258
  br i1 %282, label %290, label %group_next.exit130

group_next.exit130:                               ; preds = %283
  %scevgep364 = getelementptr i8, ptr %278, i64 1
  %scevgep365 = getelementptr i8, ptr %scevgep364, i64 %.sroa.21.1
  %strlen366 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep365)
  %284 = add i64 %strlen366, 1
  %285 = add i64 %284, %.sroa.21.1
  %286 = add nsw i64 %.sroa.21.1, 1
  %287 = add nsw i64 %.sroa.15.1, 1
  %scevgep367 = getelementptr i8, ptr %277, i64 1
  %scevgep368 = getelementptr i8, ptr %scevgep367, i64 %.sroa.15.1
  %strlen369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep368)
  %288 = add i64 %strlen369, 1
  %289 = add i64 %288, %.sroa.15.1
  br label %22, !llvm.loop !78

290:                                              ; preds = %283
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 932, ptr noundef nonnull @.str.7) #10
  unreachable

group_next.exit126:                               ; preds = %.loopexit258
  br i1 %282, label %group_next.exit134, label %291

291:                                              ; preds = %group_next.exit126
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.8) #10
  unreachable

group_next.exit134:                               ; preds = %group_next.exit126
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @measure_split(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %.not = icmp slt i64 %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !71
  br label %get_indent.exit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds ptr, ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %get_indent.exit

.lr.ph.i:                                         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  br label %18

.thread30.i:                                      ; preds = %31, %25
  %.21732.i = phi i32 [ %.217.i, %31 ], [ %.01524.i, %25 ]
  %17 = add nuw nsw i64 %.01823.i, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %get_indent.exit, label %18, !llvm.loop !81

18:                                               ; preds = %.thread30.i, %.lr.ph.i
  %.01524.i = phi i32 [ 0, %.lr.ph.i ], [ %.21732.i, %.thread30.i ]
  %.01823.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %.thread30.i ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.01823.i
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %get_indent.exit, label %25

25:                                               ; preds = %18
  switch i8 %20, label %.thread30.i [
    i8 32, label %26
    i8 9, label %28
  ]

26:                                               ; preds = %25
  %27 = add nsw i32 %.01524.i, 1
  br label %31

28:                                               ; preds = %25
  %29 = srem i32 %.01524.i, 8
  %reass.sub.i = add nsw i32 %.01524.i, 8
  %30 = sub i32 %reass.sub.i, %29
  br label %31

31:                                               ; preds = %28, %26
  %.217.i = phi i32 [ %27, %26 ], [ %30, %28 ]
  %32 = icmp slt i32 %.217.i, 200
  br i1 %32, label %.thread30.i, label %get_indent.exit

get_indent.exit:                                  ; preds = %31, %18, %.thread30.i, %7, %6
  %.2.i.sink = phi i32 [ -1, %6 ], [ -1, %7 ], [ 200, %31 ], [ -1, %.thread30.i ], [ %.01524.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.2.i.sink, ptr %33, align 4, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %34, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %35, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %37

37:                                               ; preds = %65, %get_indent.exit
  %38 = phi i32 [ 0, %get_indent.exit ], [ %66, %65 ]
  %.0.in = phi i64 [ %1, %get_indent.exit ], [ %.0, %65 ]
  %.0 = add nsw i64 %.0.in, -1
  %39 = icmp sgt i64 %.0.in, 0
  br i1 %39, label %40, label %.loopexit69

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i36, label %get_indent.exit45.thread

.lr.ph.i36:                                       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  br label %50

.thread30.i42:                                    ; preds = %63, %57
  %.21732.i43 = phi i32 [ %.217.i41, %63 ], [ %.01524.i37, %57 ]
  %49 = add nuw nsw i64 %.01823.i38, 1
  %exitcond.not.i44 = icmp eq i64 %49, %45
  br i1 %exitcond.not.i44, label %get_indent.exit45.thread, label %50, !llvm.loop !81

50:                                               ; preds = %.thread30.i42, %.lr.ph.i36
  %.01524.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %.21732.i43, %.thread30.i42 ]
  %.01823.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %49, %.thread30.i42 ]
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.01823.i38
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = and i8 %55, 1
  %.not.i39 = icmp eq i8 %56, 0
  br i1 %.not.i39, label %get_indent.exit45, label %57

57:                                               ; preds = %50
  switch i8 %52, label %.thread30.i42 [
    i8 32, label %58
    i8 9, label %60
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %.01524.i37, 1
  br label %63

60:                                               ; preds = %57
  %61 = srem i32 %.01524.i37, 8
  %reass.sub.i40 = add nsw i32 %.01524.i37, 8
  %62 = sub i32 %reass.sub.i40, %61
  br label %63

63:                                               ; preds = %60, %58
  %.217.i41 = phi i32 [ %59, %58 ], [ %62, %60 ]
  %64 = icmp slt i32 %.217.i41, 200
  br i1 %64, label %.thread30.i42, label %.loopexit69.sink.split

get_indent.exit45.thread:                         ; preds = %.thread30.i42, %40
  store i32 -1, ptr %35, align 4, !tbaa !69
  br label %65

get_indent.exit45:                                ; preds = %50
  store i32 %.01524.i37, ptr %35, align 4, !tbaa !69
  %.not33 = icmp eq i32 %.01524.i37, -1
  br i1 %.not33, label %65, label %.loopexit69

65:                                               ; preds = %get_indent.exit45.thread, %get_indent.exit45
  %66 = add nuw nsw i32 %38, 1
  store i32 %66, ptr %34, align 4, !tbaa !75
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %.loopexit69.sink.split, label %37, !llvm.loop !82

.loopexit69.sink.split:                           ; preds = %65, %63
  %.sink = phi i32 [ 200, %63 ], [ 0, %65 ]
  store i32 %.sink, ptr %35, align 4, !tbaa !69
  br label %.loopexit69

.loopexit69:                                      ; preds = %get_indent.exit45, %37, %.loopexit69.sink.split
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %68, align 4, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %69, align 4, !tbaa !74
  br label %70

70:                                               ; preds = %98, %.loopexit69
  %71 = phi i32 [ 0, %.loopexit69 ], [ %99, %98 ]
  %.1.in = phi i64 [ %1, %.loopexit69 ], [ %.1, %98 ]
  %.1 = add nsw i64 %.1.in, 1
  %72 = icmp slt i64 %.1, %5
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = load ptr, ptr %36, align 8, !tbaa !57
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.1
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !79
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i47, label %get_indent.exit56.thread

.lr.ph.i47:                                       ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  br label %83

.thread30.i53:                                    ; preds = %96, %90
  %.21732.i54 = phi i32 [ %.217.i52, %96 ], [ %.01524.i48, %90 ]
  %82 = add nuw nsw i64 %.01823.i49, 1
  %exitcond.not.i55 = icmp eq i64 %82, %78
  br i1 %exitcond.not.i55, label %get_indent.exit56.thread, label %83, !llvm.loop !81

83:                                               ; preds = %.thread30.i53, %.lr.ph.i47
  %.01524.i48 = phi i32 [ 0, %.lr.ph.i47 ], [ %.21732.i54, %.thread30.i53 ]
  %.01823.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %82, %.thread30.i53 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.01823.i49
  %85 = load i8, ptr %84, align 1, !tbaa !19
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = and i8 %88, 1
  %.not.i50 = icmp eq i8 %89, 0
  br i1 %.not.i50, label %get_indent.exit56, label %90

90:                                               ; preds = %83
  switch i8 %85, label %.thread30.i53 [
    i8 32, label %91
    i8 9, label %93
  ]

91:                                               ; preds = %90
  %92 = add nsw i32 %.01524.i48, 1
  br label %96

93:                                               ; preds = %90
  %94 = srem i32 %.01524.i48, 8
  %reass.sub.i51 = add nsw i32 %.01524.i48, 8
  %95 = sub i32 %reass.sub.i51, %94
  br label %96

96:                                               ; preds = %93, %91
  %.217.i52 = phi i32 [ %92, %91 ], [ %95, %93 ]
  %97 = icmp slt i32 %.217.i52, 200
  br i1 %97, label %.thread30.i53, label %.loopexit.sink.split

get_indent.exit56.thread:                         ; preds = %.thread30.i53, %73
  store i32 -1, ptr %69, align 4, !tbaa !74
  br label %98

get_indent.exit56:                                ; preds = %83
  store i32 %.01524.i48, ptr %69, align 4, !tbaa !74
  %.not34 = icmp eq i32 %.01524.i48, -1
  br i1 %.not34, label %98, label %.loopexit

98:                                               ; preds = %get_indent.exit56.thread, %get_indent.exit56
  %99 = add nuw nsw i32 %71, 1
  store i32 %99, ptr %68, align 4, !tbaa !73
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %.loopexit.sink.split, label %70, !llvm.loop !83

.loopexit.sink.split:                             ; preds = %98, %96
  %.sink82 = phi i32 [ 200, %96 ], [ 0, %98 ]
  store i32 %.sink82, ptr %69, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %get_indent.exit56, %70, %.loopexit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_build_script(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %invariant.gep46 = getelementptr i8, ptr %4, i64 -1
  %invariant.gep48 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp sgt i64 %8, -1
  %12 = icmp sgt i64 %10, -1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %33
  %.03152 = phi ptr [ %.1, %33 ], [ null, %2 ]
  %.03251 = phi i64 [ %.pre-phi56, %33 ], [ %10, %2 ]
  %.03450 = phi i64 [ %.pre-phi, %33 ], [ %8, %2 ]
  %gep47 = getelementptr i8, ptr %invariant.gep46, i64 %.03450
  %14 = load i8, ptr %gep47, align 1, !tbaa !19
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.preheader61

.preheader61:                                     ; preds = %15, %.lr.ph
  br label %17

15:                                               ; preds = %.lr.ph
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.03251
  %16 = load i8, ptr %gep49, align 1, !tbaa !19
  %.not38 = icmp eq i8 %16, 0
  br i1 %.not38, label %._crit_edge54, label %.preheader61

._crit_edge54:                                    ; preds = %15
  %.pre = add nsw i64 %.03450, -1
  %.pre55 = add nsw i64 %.03251, -1
  br label %33

17:                                               ; preds = %.preheader61, %17
  %.135 = phi i64 [ %19, %17 ], [ %.03450, %.preheader61 ]
  %gep = getelementptr i8, ptr %invariant.gep46, i64 %.135
  %18 = load i8, ptr %gep, align 1, !tbaa !19
  %.not39 = icmp eq i8 %18, 0
  %19 = add nsw i64 %.135, -1
  br i1 %.not39, label %.preheader, label %17, !llvm.loop !86

.preheader:                                       ; preds = %17, %.preheader
  %.133 = phi i64 [ %21, %.preheader ], [ %.03251, %17 ]
  %gep45 = getelementptr i8, ptr %invariant.gep48, i64 %.133
  %20 = load i8, ptr %gep45, align 1, !tbaa !19
  %.not40 = icmp eq i8 %20, 0
  %21 = add nsw i64 %.133, -1
  br i1 %.not40, label %22, label %.preheader, !llvm.loop !87

22:                                               ; preds = %.preheader
  %23 = tail call ptr @xmalloc(i64 noundef 48) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %xdl_add_change.exit

xdl_add_change.exit:                              ; preds = %22
  %24 = sub nsw i64 %.03251, %.133
  %25 = sub nsw i64 %.03450, %.135
  store ptr %.03152, ptr %23, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.135, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.133, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %25, ptr %28, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %24, ptr %29, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %30, align 8, !tbaa !95
  br label %33

31:                                               ; preds = %22
  %.not3.i = icmp eq ptr %.03152, null
  br i1 %.not3.i, label %xdl_free_script.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.04.i = phi ptr [ %32, %.lr.ph.i ], [ %.03152, %31 ]
  %32 = load ptr, ptr %.04.i, align 8, !tbaa !88
  tail call void @free(ptr noundef nonnull %.04.i) #9
  %.not.i42 = icmp eq ptr %32, null
  br i1 %.not.i42, label %xdl_free_script.exit, label %.lr.ph.i, !llvm.loop !96

33:                                               ; preds = %._crit_edge54, %xdl_add_change.exit
  %.pre-phi56 = phi i64 [ %.pre55, %._crit_edge54 ], [ %21, %xdl_add_change.exit ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge54 ], [ %19, %xdl_add_change.exit ]
  %.236 = phi i64 [ %.03450, %._crit_edge54 ], [ %.135, %xdl_add_change.exit ]
  %.2 = phi i64 [ %.03251, %._crit_edge54 ], [ %.133, %xdl_add_change.exit ]
  %.1 = phi ptr [ %.03152, %._crit_edge54 ], [ %23, %xdl_add_change.exit ]
  %34 = icmp sgt i64 %.236, 0
  %35 = icmp sgt i64 %.2, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %33, %2
  %.031.lcssa = phi ptr [ null, %2 ], [ %.1, %33 ]
  store ptr %.031.lcssa, ptr %1, align 8, !tbaa !98
  br label %xdl_free_script.exit

xdl_free_script.exit:                             ; preds = %.lr.ph.i, %31, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %31 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.04, align 8, !tbaa !88
  tail call void @free(ptr noundef nonnull %.04) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.regmatch_t, align 4
  %7 = alloca %struct.regmatch_t, align 4
  %8 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %.not = icmp eq ptr %10, null
  %11 = select i1 %.not, ptr @xdl_emit_diff, ptr @xdl_call_hunk_func
  %12 = call i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %176, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load i64, ptr %2, align 8, !tbaa !37
  %17 = call i32 @xdl_change_compact(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef %16)
  %18 = load i64, ptr %2, align 8, !tbaa !37
  %19 = call i32 @xdl_change_compact(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %invariant.gep46.i = getelementptr i8, ptr %21, i64 -1
  %invariant.gep48.i = getelementptr i8, ptr %23, i64 -1
  %28 = icmp sgt i64 %25, -1
  %29 = icmp sgt i64 %27, -1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %14, %50
  %.03152.i = phi ptr [ %.1.i, %50 ], [ null, %14 ]
  %.03251.i = phi i64 [ %.pre-phi56.i, %50 ], [ %27, %14 ]
  %.03450.i = phi i64 [ %.pre-phi.i, %50 ], [ %25, %14 ]
  %gep47.i = getelementptr i8, ptr %invariant.gep46.i, i64 %.03450.i
  %31 = load i8, ptr %gep47.i, align 1, !tbaa !19
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %.preheader

.preheader:                                       ; preds = %32, %.lr.ph.i
  br label %34

32:                                               ; preds = %.lr.ph.i
  %gep49.i = getelementptr i8, ptr %invariant.gep48.i, i64 %.03251.i
  %33 = load i8, ptr %gep49.i, align 1, !tbaa !19
  %.not38.i = icmp eq i8 %33, 0
  br i1 %.not38.i, label %._crit_edge54.i, label %.preheader

._crit_edge54.i:                                  ; preds = %32
  %.pre.i = add nsw i64 %.03450.i, -1
  %.pre55.i = add nsw i64 %.03251.i, -1
  br label %50

34:                                               ; preds = %.preheader, %34
  %.135.i = phi i64 [ %36, %34 ], [ %.03450.i, %.preheader ]
  %gep.i = getelementptr i8, ptr %invariant.gep46.i, i64 %.135.i
  %35 = load i8, ptr %gep.i, align 1, !tbaa !19
  %.not39.i = icmp eq i8 %35, 0
  %36 = add nsw i64 %.135.i, -1
  br i1 %.not39.i, label %.preheader.i, label %34, !llvm.loop !86

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.133.i = phi i64 [ %38, %.preheader.i ], [ %.03251.i, %34 ]
  %gep45.i = getelementptr i8, ptr %invariant.gep48.i, i64 %.133.i
  %37 = load i8, ptr %gep45.i, align 1, !tbaa !19
  %.not40.i = icmp eq i8 %37, 0
  %38 = add nsw i64 %.133.i, -1
  br i1 %.not40.i, label %39, label %.preheader.i, !llvm.loop !87

39:                                               ; preds = %.preheader.i
  %40 = call ptr @xmalloc(i64 noundef 48) #9
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %48, label %xdl_add_change.exit.i

xdl_add_change.exit.i:                            ; preds = %39
  %41 = sub nsw i64 %.03251.i, %.133.i
  %42 = sub nsw i64 %.03450.i, %.135.i
  store ptr %.03152.i, ptr %40, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.135.i, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.133.i, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %42, ptr %45, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %41, ptr %46, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %47, align 8, !tbaa !95
  br label %50

48:                                               ; preds = %39
  %.not3.i.i = icmp eq ptr %.03152.i, null
  br i1 %.not3.i.i, label %.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %.03152.i, %48 ]
  %49 = load ptr, ptr %.04.i.i, align 8, !tbaa !88
  call void @free(ptr noundef nonnull %.04.i.i) #9
  %.not.i42.i = icmp eq ptr %49, null
  br i1 %.not.i42.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !96

50:                                               ; preds = %xdl_add_change.exit.i, %._crit_edge54.i
  %.pre-phi56.i = phi i64 [ %.pre55.i, %._crit_edge54.i ], [ %38, %xdl_add_change.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge54.i ], [ %36, %xdl_add_change.exit.i ]
  %.236.i = phi i64 [ %.03450.i, %._crit_edge54.i ], [ %.135.i, %xdl_add_change.exit.i ]
  %.2.i = phi i64 [ %.03251.i, %._crit_edge54.i ], [ %.133.i, %xdl_add_change.exit.i ]
  %.1.i = phi ptr [ %.03152.i, %._crit_edge54.i ], [ %40, %xdl_add_change.exit.i ]
  %51 = icmp sgt i64 %.236.i, 0
  %52 = icmp sgt i64 %.2.i, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.lr.ph.i, label %xdl_build_script.exit, !llvm.loop !97

xdl_build_script.exit:                            ; preds = %50
  %.not14 = icmp eq ptr %.1.i, null
  br i1 %.not14, label %.sink.split, label %54

54:                                               ; preds = %xdl_build_script.exit
  %55 = load i64, ptr %2, align 8, !tbaa !37
  %56 = and i64 %55, 128
  %.not15 = icmp eq i64 %56, 0
  br i1 %.not15, label %xdl_mark_ignorable_lines.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %60

60:                                               ; preds = %._crit_edge33.i, %57
  %.02835.i = phi ptr [ %.1.i, %57 ], [ %102, %._crit_edge33.i ]
  %61 = load ptr, ptr %58, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !91
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i19, label %._crit_edge.i17

.lr.ph.i19:                                       ; preds = %60, %.lr.ph.i19
  %.029.i = phi i64 [ %75, %.lr.ph.i19 ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %.029.i
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %74 = call i32 @xdl_blankline(ptr noundef %71, i64 noundef %73, i64 noundef %55) #9
  %75 = add nuw nsw i64 %.029.i, 1
  %76 = load i64, ptr %65, align 8, !tbaa !93
  %77 = icmp slt i64 %75, %76
  %78 = icmp ne i32 %74, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i19, label %._crit_edge.i17, !llvm.loop !102

._crit_edge.i17:                                  ; preds = %.lr.ph.i19, %60
  %.026.lcssa.i = phi i32 [ 1, %60 ], [ %74, %.lr.ph.i19 ]
  %80 = load ptr, ptr %59, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = icmp sgt i64 %85, 0
  %87 = icmp ne i32 %.026.lcssa.i, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph32.i, label %._crit_edge33.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i17, %.lr.ph32.i
  %.130.i = phi i64 [ %96, %.lr.ph32.i ], [ 0, %._crit_edge.i17 ]
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %.130.i
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !79
  %95 = call i32 @xdl_blankline(ptr noundef %92, i64 noundef %94, i64 noundef %55) #9
  %96 = add nuw nsw i64 %.130.i, 1
  %97 = load i64, ptr %84, align 8, !tbaa !94
  %98 = icmp slt i64 %96, %97
  %99 = icmp ne i32 %95, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph32.i, label %._crit_edge33.i, !llvm.loop !104

._crit_edge33.i:                                  ; preds = %.lr.ph32.i, %._crit_edge.i17
  %.127.lcssa.i = phi i32 [ %.026.lcssa.i, %._crit_edge.i17 ], [ %95, %.lr.ph32.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 40
  store i32 %.127.lcssa.i, ptr %101, align 8, !tbaa !95
  %102 = load ptr, ptr %.02835.i, align 8, !tbaa !88
  %.not.i18 = icmp eq ptr %102, null
  br i1 %.not.i18, label %xdl_mark_ignorable_lines.exit, label %60, !llvm.loop !105

xdl_mark_ignorable_lines.exit:                    ; preds = %._crit_edge33.i, %54
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %.not16 = icmp eq ptr %104, null
  br i1 %.not16, label %xdl_mark_ignorable_regex.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %xdl_mark_ignorable_lines.exit
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %110

110:                                              ; preds = %170, %.lr.ph44.i
  %.02542.i = phi ptr [ %.1.i, %.lr.ph44.i ], [ %171, %170 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !95
  %.not26.i = icmp eq i32 %112, 0
  br i1 %.not26.i, label %113, label %170

113:                                              ; preds = %110
  %114 = load ptr, ptr %105, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !91
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !93
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.i23, label %._crit_edge.i21

.lr.ph.i23:                                       ; preds = %113
  %121 = load i64, ptr %106, align 8, !tbaa !107
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge38.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i23
  %123 = load ptr, ptr %117, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  br label %.lr.ph.i.i24

.lr.ph.splitthread-pre-split.i:                   ; preds = %record_matches_regex.exit.i
  %.pr.i = load i64, ptr %106, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw ptr, ptr %117, i64 %140
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %.not12.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not12.i.i, label %record_matches_regex.exit.thread.i, label %.lr.ph.i.i24

record_matches_regex.exit.thread.i:               ; preds = %.lr.ph.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %._crit_edge38.i

.lr.ph.i.i24:                                     ; preds = %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i
  %126 = phi ptr [ %123, %.lr.ph.split.i.preheader ], [ %125, %.lr.ph.splitthread-pre-split.i ]
  %.034.i51 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %140, %.lr.ph.splitthread-pre-split.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %132

129:                                              ; preds = %132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i64, ptr %106, align 8, !tbaa !107
  %131 = icmp ugt i64 %130, %indvars.iv.next.i.i
  br i1 %131, label %132, label %record_matches_regex.exit.thread50.i, !llvm.loop !108

record_matches_regex.exit.thread50.i:             ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %._crit_edge38.i

132:                                              ; preds = %129, %.lr.ph.i.i24
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i, %129 ]
  %133 = load ptr, ptr %103, align 8, !tbaa !106
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  %136 = load ptr, ptr %127, align 8, !tbaa !80
  %137 = load i64, ptr %128, align 8, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !111
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %107, align 4, !tbaa !113
  %139 = call i32 @regexec(ptr noundef %135, ptr noundef %136, i64 noundef 1, ptr noundef nonnull %7, i32 noundef 4) #9
  %.not.i.i25 = icmp eq i32 %139, 0
  br i1 %.not.i.i25, label %record_matches_regex.exit.i, label %129

record_matches_regex.exit.i:                      ; preds = %132
  %.pre.i26 = load i64, ptr %118, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %140 = add nuw nsw i64 %.034.i51, 1
  %141 = icmp slt i64 %140, %.pre.i26
  br i1 %141, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i21, !llvm.loop !114

._crit_edge.i21:                                  ; preds = %record_matches_regex.exit.i, %113
  %142 = load ptr, ptr %108, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !92
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !94
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph37.i, label %._crit_edge38.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i21
  %149 = load i64, ptr %106, align 8, !tbaa !107
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge38.i, label %.lr.ph37.split.i.preheader

.lr.ph37.split.i.preheader:                       ; preds = %.lr.ph37.i
  %151 = load ptr, ptr %145, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  br label %.lr.ph.i28.i

.lr.ph37.splitthread-pre-split.i:                 ; preds = %record_matches_regex.exit33.i
  %.pr54.i = load i64, ptr %106, align 8, !tbaa !107
  %152 = getelementptr inbounds nuw ptr, ptr %145, i64 %168
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %.not12.i27.i = icmp eq i64 %.pr54.i, 0
  br i1 %.not12.i27.i, label %record_matches_regex.exit33.thread.i, label %.lr.ph.i28.i

record_matches_regex.exit33.thread.i:             ; preds = %.lr.ph37.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %._crit_edge38.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph37.split.i.preheader, %.lr.ph37.splitthread-pre-split.i
  %154 = phi ptr [ %151, %.lr.ph37.split.i.preheader ], [ %153, %.lr.ph37.splitthread-pre-split.i ]
  %.135.i2252 = phi i64 [ 0, %.lr.ph37.split.i.preheader ], [ %168, %.lr.ph37.splitthread-pre-split.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %160

157:                                              ; preds = %160
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %158 = load i64, ptr %106, align 8, !tbaa !107
  %159 = icmp ugt i64 %158, %indvars.iv.next.i31.i
  br i1 %159, label %160, label %record_matches_regex.exit33.thread57.i, !llvm.loop !108

record_matches_regex.exit33.thread57.i:           ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %._crit_edge38.i

160:                                              ; preds = %157, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i31.i, %157 ]
  %161 = load ptr, ptr %103, align 8, !tbaa !106
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i29.i
  %163 = load ptr, ptr %162, align 8, !tbaa !109
  %164 = load ptr, ptr %155, align 8, !tbaa !80
  %165 = load i64, ptr %156, align 8, !tbaa !79
  store i32 0, ptr %6, align 4, !tbaa !111
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %109, align 4, !tbaa !113
  %167 = call i32 @regexec(ptr noundef %163, ptr noundef %164, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #9
  %.not.i30.i = icmp eq i32 %167, 0
  br i1 %.not.i30.i, label %record_matches_regex.exit33.i, label %157

record_matches_regex.exit33.i:                    ; preds = %160
  %.pre47.i = load i64, ptr %146, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %168 = add nuw nsw i64 %.135.i2252, 1
  %169 = icmp slt i64 %168, %.pre47.i
  br i1 %169, label %.lr.ph37.splitthread-pre-split.i, label %._crit_edge38.i, !llvm.loop !116

._crit_edge38.i:                                  ; preds = %record_matches_regex.exit33.i, %record_matches_regex.exit33.thread57.i, %record_matches_regex.exit33.thread.i, %.lr.ph37.i, %._crit_edge.i21, %record_matches_regex.exit.thread50.i, %record_matches_regex.exit.thread.i, %.lr.ph.i23
  %.124.lcssa.i = phi i32 [ 1, %._crit_edge.i21 ], [ 0, %.lr.ph37.i ], [ 0, %record_matches_regex.exit33.thread.i ], [ 0, %record_matches_regex.exit33.thread57.i ], [ 0, %.lr.ph.i23 ], [ 0, %record_matches_regex.exit.thread.i ], [ 0, %record_matches_regex.exit.thread50.i ], [ 1, %record_matches_regex.exit33.i ]
  store i32 %.124.lcssa.i, ptr %111, align 8, !tbaa !95
  br label %170

170:                                              ; preds = %._crit_edge38.i, %110
  %171 = load ptr, ptr %.02542.i, align 8, !tbaa !88
  %.not.i20 = icmp eq ptr %171, null
  br i1 %.not.i20, label %xdl_mark_ignorable_regex.exit, label %110, !llvm.loop !117

xdl_mark_ignorable_regex.exit:                    ; preds = %170, %xdl_mark_ignorable_lines.exit
  %172 = call i32 %11(ptr noundef nonnull %8, ptr noundef nonnull %.1.i, ptr noundef %4, ptr noundef %3) #9, !callees !118
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.lr.ph.i27, label %.lr.ph.i31

.lr.ph.i27:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i27
  %.04.i = phi ptr [ %174, %.lr.ph.i27 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %174 = load ptr, ptr %.04.i, align 8, !tbaa !88
  call void @free(ptr noundef nonnull %.04.i) #9
  %.not.i28 = icmp eq ptr %174, null
  br i1 %.not.i28, label %.sink.split, label %.lr.ph.i27, !llvm.loop !96

.lr.ph.i31:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i31
  %.04.i32 = phi ptr [ %175, %.lr.ph.i31 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %175 = load ptr, ptr %.04.i32, align 8, !tbaa !88
  call void @free(ptr noundef nonnull %.04.i32) #9
  %.not.i33 = icmp eq ptr %175, null
  br i1 %.not.i33, label %.sink.split, label %.lr.ph.i31, !llvm.loop !96

.sink.split:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i31, %.lr.ph.i27, %xdl_build_script.exit, %14, %48
  %.0.ph = phi i32 [ -1, %48 ], [ 0, %14 ], [ 0, %xdl_build_script.exit ], [ -1, %.lr.ph.i27 ], [ 0, %.lr.ph.i31 ], [ -1, %.lr.ph.i.i ]
  call void @xdl_free_env(ptr noundef nonnull %8) #9
  br label %176

176:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xdl_call_hunk_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !98
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %7 = call ptr @xdl_get_hunk(ptr noundef nonnull %5, ptr noundef %3) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !93
  %17 = sub i64 %14, %12
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = sub i64 %22, %20
  %26 = add i64 %25, %24
  %27 = load ptr, ptr %2, align 8, !tbaa !119
  %28 = call i32 %10(i64 noundef %12, i64 noundef %18, i64 noundef %20, i64 noundef %26, ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %31, ptr %5, align 8, !tbaa !98
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %9, %.lr.ph, %30, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %30 ], [ 0, %.lr.ph ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %.0
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"s_diffdata", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = distinct !{!16, !14, !15}
!17 = !{!5, !11, i64 24}
!18 = !{!5, !9, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = !{!24, !6, i64 8}
!24 = !{!"s_xdalgoenv", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = !{!24, !6, i64 16}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}
!33 = !{!24, !6, i64 0}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !6, i64 0}
!38 = !{!"s_xpparam", !6, i64 0, !39, i64 8, !6, i64 16, !40, i64 24, !6, i64 32}
!39 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!40 = !{!"p2 omnipotent char", !10, i64 0}
!41 = !{!42, !6, i64 120}
!42 = !{!"s_xdfenv", !43, i64 0, !43, i64 136}
!43 = !{!"s_xdfile", !44, i64 0, !6, i64 56, !46, i64 64, !47, i64 72, !6, i64 80, !6, i64 88, !47, i64 96, !11, i64 104, !9, i64 112, !6, i64 120, !9, i64 128}
!44 = !{!"s_chastore", !45, i64 0, !45, i64 8, !6, i64 16, !6, i64 24, !45, i64 32, !45, i64 40, !6, i64 48}
!45 = !{!"p1 _ZTS9s_chanode", !10, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = !{!"p2 _ZTS9s_xrecord", !10, i64 0}
!48 = !{!42, !6, i64 256}
!49 = !{!5, !6, i64 0}
!50 = !{!42, !9, i64 128}
!51 = !{!42, !11, i64 104}
!52 = !{!42, !9, i64 112}
!53 = !{!42, !9, i64 264}
!54 = !{!42, !11, i64 240}
!55 = !{!42, !9, i64 248}
!56 = !{!43, !11, i64 104}
!57 = !{!43, !47, i64 96}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9s_xrecord", !10, i64 0}
!60 = !{!61, !6, i64 24}
!61 = !{!"s_xrecord", !59, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!62 = distinct !{!62, !14, !15}
!63 = distinct !{!63, !14, !15}
!64 = distinct !{!64, !14, !15}
!65 = !{!43, !6, i64 56}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !14, !15}
!68 = distinct !{!68, !14, !15}
!69 = !{!70, !46, i64 12}
!70 = !{!"split_measurement", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!71 = !{!70, !46, i64 0}
!72 = !{!70, !46, i64 4}
!73 = !{!70, !46, i64 16}
!74 = !{!70, !46, i64 20}
!75 = !{!70, !46, i64 8}
!76 = distinct !{!76, !14, !15}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !15}
!79 = !{!61, !6, i64 16}
!80 = !{!61, !11, i64 8}
!81 = distinct !{!81, !14, !15}
!82 = distinct !{!82, !14, !15}
!83 = distinct !{!83, !14, !15}
!84 = !{!42, !6, i64 56}
!85 = !{!42, !6, i64 192}
!86 = distinct !{!86, !14, !15}
!87 = distinct !{!87, !14, !15}
!88 = !{!89, !90, i64 0}
!89 = !{!"s_xdchange", !90, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !46, i64 40}
!90 = !{!"p1 _ZTS10s_xdchange", !10, i64 0}
!91 = !{!89, !6, i64 8}
!92 = !{!89, !6, i64 16}
!93 = !{!89, !6, i64 24}
!94 = !{!89, !6, i64 32}
!95 = !{!89, !46, i64 40}
!96 = distinct !{!96, !14, !15}
!97 = distinct !{!97, !14, !15}
!98 = !{!90, !90, i64 0}
!99 = !{!100, !10, i64 40}
!100 = !{!"s_xdemitconf", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!101 = !{!42, !47, i64 96}
!102 = distinct !{!102, !14, !15}
!103 = !{!42, !47, i64 232}
!104 = distinct !{!104, !14, !15}
!105 = distinct !{!105, !14, !15}
!106 = !{!38, !39, i64 8}
!107 = !{!38, !6, i64 16}
!108 = distinct !{!108, !14, !15}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!111 = !{!112, !46, i64 0}
!112 = !{!"", !46, i64 0, !46, i64 4}
!113 = !{!112, !46, i64 4}
!114 = distinct !{!114, !14, !15, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = distinct !{!116, !14, !15, !115}
!117 = distinct !{!117, !14, !15}
!118 = !{ptr @xdl_call_hunk_func, ptr @xdl_emit_diff}
!119 = !{!120, !10, i64 0}
!120 = !{!"s_xdemitcb", !10, i64 0, !10, i64 8, !10, i64 16}
!121 = distinct !{!121, !14, !15}
