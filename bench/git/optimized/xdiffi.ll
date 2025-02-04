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
  br i1 %or.cond76, label %.lr.ph120, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.lr.ph120, %32, %.critedge
  %.075.lcssa = phi i64 [ %.tr252, %.critedge ], [ %34, %32 ], [ %.075118, %.lr.ph120 ]
  %.072.lcssa = phi i64 [ %.tr249, %.critedge ], [ %33, %32 ], [ %.072119, %.lr.ph120 ]
  %37 = icmp eq i64 %.070.lcssa, %.072.lcssa
  br i1 %37, label %38, label %48

38:                                               ; preds = %.critedge2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i64 %.073.lcssa, %.075.lcssa
  br i1 %43, label %.lr.ph129, label %.critedge78

.lr.ph129:                                        ; preds = %38, %.lr.ph129
  %.174128 = phi i64 [ %47, %.lr.ph129 ], [ %.073.lcssa, %38 ]
  %44 = getelementptr inbounds i64, ptr %42, i64 %.174128
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 1, ptr %46, align 1, !tbaa !18
  %47 = add nsw i64 %.174128, 1
  %exitcond154.not = icmp eq i64 %47, %.075.lcssa
  br i1 %exitcond154.not, label %.critedge78, label %.lr.ph129, !llvm.loop !19

48:                                               ; preds = %.critedge2
  %49 = icmp eq i64 %.073.lcssa, %.075.lcssa
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp slt i64 %.070.lcssa, %.072.lcssa
  br i1 %55, label %.lr.ph127, label %.critedge78

.lr.ph127:                                        ; preds = %50, %.lr.ph127
  %.171126 = phi i64 [ %59, %.lr.ph127 ], [ %.070.lcssa, %50 ]
  %56 = getelementptr inbounds i64, ptr %54, i64 %.171126
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !18
  %59 = add nsw i64 %.171126, 1
  %exitcond.not = icmp eq i64 %59, %.072.lcssa
  br i1 %exitcond.not, label %.critedge78, label %.lr.ph127, !llvm.loop !20

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

73:                                               ; preds = %245, %60
  %.sroa.12.0 = phi i64 [ 0, %60 ], [ %.sroa.12.1, %245 ]
  %.sroa.0.0 = phi i64 [ 0, %60 ], [ %.sroa.0.1, %245 ]
  %.0349.i = phi i64 [ %63, %60 ], [ %.1350.i, %245 ]
  %.0347.i = phi i64 [ %63, %60 ], [ %.1348.i, %245 ]
  %.0344.i = phi i64 [ %64, %60 ], [ %.2346.i, %245 ]
  %.0341.i = phi i64 [ %64, %60 ], [ %.2343.i, %245 ]
  %.0340.i = phi i64 [ 1, %60 ], [ %246, %245 ]
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
  %.not398.i = icmp slt i64 %88, %90
  %91 = add nsw i64 %88, 1
  %.0330.i = select i1 %.not398.i, i64 %90, i64 %91
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
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %100, %.lr.ph.i, %.lr.ph472.i
  %.1331.lcssa.i = phi i64 [ %.0330.i, %.lr.ph472.i ], [ %.1331463.i, %.lr.ph.i ], [ %101, %100 ]
  %.0326.lcssa.i = phi i64 [ %92, %.lr.ph472.i ], [ %.0326464.i, %.lr.ph.i ], [ %102, %100 ]
  %105 = sub nsw i64 %.1331.lcssa.i, %.0330.i
  %106 = load i64, ptr %69, align 8, !tbaa !22
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph472.i, !llvm.loop !24

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

.lr.ph490.i:                                      ; preds = %124, %149
  %.2488.i = phi i32 [ %spec.select406.i, %149 ], [ %.0318.lcssa.i, %124 ]
  %.1335487.i = phi i64 [ %150, %149 ], [ %.2343.i, %124 ]
  %125 = getelementptr i64, ptr %7, i64 %.1335487.i
  %126 = getelementptr i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !12
  %128 = getelementptr i8, ptr %125, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %130 = icmp slt i64 %127, %129
  %131 = add nsw i64 %129, -1
  %.2332.i = select i1 %130, i64 %127, i64 %131
  %132 = sub nsw i64 %.2332.i, %.1335487.i
  %133 = icmp sgt i64 %.2332.i, %.070.lcssa
  %134 = icmp sgt i64 %132, %.073.lcssa
  %or.cond405476.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond405476.i, label %.lr.ph480.i, label %.critedge2.i

.lr.ph480.i:                                      ; preds = %.lr.ph490.i, %138
  %.1327478.i = phi i64 [ %140, %138 ], [ %132, %.lr.ph490.i ]
  %.3333477.i = phi i64 [ %139, %138 ], [ %.2332.i, %.lr.ph490.i ]
  %gep.i = getelementptr i64, ptr %invariant.gep, i64 %.3333477.i
  %135 = load i64, ptr %gep.i, align 8, !tbaa !12
  %gep475.i = getelementptr i64, ptr %invariant.gep115, i64 %.1327478.i
  %136 = load i64, ptr %gep475.i, align 8, !tbaa !12
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %.critedge2.i

138:                                              ; preds = %.lr.ph480.i
  %139 = add nsw i64 %.3333477.i, -1
  %140 = add nsw i64 %.1327478.i, -1
  %141 = icmp sgt i64 %139, %.070.lcssa
  %142 = icmp sgt i64 %140, %.073.lcssa
  %or.cond405.i = select i1 %141, i1 %142, i1 false
  br i1 %or.cond405.i, label %.lr.ph480.i, label %.critedge2.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %138, %.lr.ph480.i, %.lr.ph490.i
  %.3333.lcssa.i = phi i64 [ %.2332.i, %.lr.ph490.i ], [ %.3333477.i, %.lr.ph480.i ], [ %139, %138 ]
  %.1327.lcssa.i = phi i64 [ %132, %.lr.ph490.i ], [ %.1327478.i, %.lr.ph480.i ], [ %140, %138 ]
  %143 = sub nsw i64 %.2332.i, %.3333.lcssa.i
  %144 = load i64, ptr %69, align 8, !tbaa !22
  %145 = icmp sgt i64 %143, %144
  %spec.select406.i = select i1 %145, i32 1, i32 %.2488.i
  store i64 %.3333.lcssa.i, ptr %125, align 8, !tbaa !12
  %.not395.i = icmp sgt i64 %.1350.i, %.1335487.i
  %or.cond407.i = select i1 %.not394.i, i1 true, i1 %.not395.i
  %.not396.i = icmp sgt i64 %.1335487.i, %.1348.i
  %or.cond408.i = or i1 %.not396.i, %or.cond407.i
  br i1 %or.cond408.i, label %149, label %146

146:                                              ; preds = %.critedge2.i
  %147 = getelementptr inbounds i64, ptr %6, i64 %.1335487.i
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %.not397.i = icmp sgt i64 %.3333.lcssa.i, %148
  br i1 %.not397.i, label %149, label %.loopexit

149:                                              ; preds = %146, %.critedge2.i
  %150 = add nsw i64 %.1335487.i, -2
  %.not377.i = icmp slt i64 %150, %.2346.i
  br i1 %.not377.i, label %._crit_edge491.i, label %.lr.ph490.i, !llvm.loop !26

._crit_edge491.i:                                 ; preds = %149, %124
  %.2.lcssa.i = phi i32 [ %.0318.lcssa.i, %124 ], [ %spec.select406.i, %149 ]
  br i1 %.not378.i, label %151, label %245

151:                                              ; preds = %._crit_edge491.i
  %.not379.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not379.i, label %._crit_edge507.thread.i, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %70, align 8, !tbaa !27
  %154 = icmp sgt i64 %.0340.i, %153
  br i1 %154, label %.preheader440.i, label %._crit_edge507.thread.i

.preheader440.i:                                  ; preds = %152
  br i1 %.not469.i, label %.preheader439.i, label %.lr.ph498.i

.lr.ph498.i:                                      ; preds = %.preheader440.i
  %155 = shl nsw i64 %.0340.i, 2
  br label %156

156:                                              ; preds = %.loopexit438.i, %.lr.ph498.i
  %.sroa.12.3 = phi i64 [ %.sroa.12.0, %.lr.ph498.i ], [ %.sroa.12.4, %.loopexit438.i ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0, %.lr.ph498.i ], [ %.sroa.0.4, %.loopexit438.i ]
  %.0322497.i = phi i64 [ 0, %.lr.ph498.i ], [ %.1323.i, %.loopexit438.i ]
  %.2336496.i = phi i64 [ %.1348.i, %.lr.ph498.i ], [ %185, %.loopexit438.i ]
  %157 = icmp sgt i64 %.2336496.i, %63
  %.neg389.i = sub i64 %63, %.2336496.i
  %.neg390.i = sub i64 %.2336496.i, %63
  %.neg391.i = select i1 %157, i64 %.neg389.i, i64 %.neg390.i
  %158 = getelementptr inbounds i64, ptr %6, i64 %.2336496.i
  %159 = load i64, ptr %158, align 8, !tbaa !12
  %160 = sub nsw i64 %159, %.2336496.i
  %161 = sub i64 %159, %71
  %162 = add i64 %161, %.neg391.i
  %163 = add i64 %162, %160
  %164 = icmp sgt i64 %163, %155
  %165 = icmp sgt i64 %163, %.0322497.i
  %or.cond409.i = select i1 %164, i1 %165, i1 false
  br i1 %or.cond409.i, label %166, label %.loopexit438.i

166:                                              ; preds = %156
  %167 = load i64, ptr %69, align 8, !tbaa !22
  %168 = add nsw i64 %167, %.070.lcssa
  %.not392.i = icmp sle i64 %168, %159
  %169 = icmp slt i64 %159, %.072.lcssa
  %or.cond410.not424.not427.i = and i1 %169, %.not392.i
  %170 = add nsw i64 %167, %.073.lcssa
  %.not393.i = icmp sle i64 %170, %160
  %or.cond411.not425.i = select i1 %or.cond410.not424.not427.i, i1 %.not393.i, i1 false
  %171 = icmp slt i64 %160, %.075.lcssa
  %or.cond412.i = and i1 %171, %or.cond411.not425.i
  br i1 %or.cond412.i, label %.preheader437.i, label %.loopexit438.i

.preheader437.i:                                  ; preds = %166
  %gep592.i = getelementptr i64, ptr %invariant.gep, i64 %159
  %172 = load i64, ptr %gep592.i, align 8, !tbaa !12
  %gep594.i = getelementptr i64, ptr %invariant.gep115, i64 %160
  %173 = load i64, ptr %gep594.i, align 8, !tbaa !12
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %.lr.ph494.i, label %.loopexit438.i

175:                                              ; preds = %.lr.ph494.i
  %176 = add nuw nsw i64 %.0320493.i, 1
  %177 = sub nsw i64 %159, %176
  %178 = getelementptr inbounds i64, ptr %12, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = sub nsw i64 %160, %176
  %181 = getelementptr inbounds i64, ptr %14, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %.lr.ph494.i, label %.loopexit438.i, !llvm.loop !28

.lr.ph494.i:                                      ; preds = %.preheader437.i, %175
  %.0320493.i = phi i64 [ %176, %175 ], [ 1, %.preheader437.i ]
  %184 = icmp eq i64 %.0320493.i, %167
  br i1 %184, label %.loopexit438.i, label %175

.loopexit438.i:                                   ; preds = %.lr.ph494.i, %175, %.preheader437.i, %166, %156
  %.sroa.12.4 = phi i64 [ %.sroa.12.3, %.preheader437.i ], [ %.sroa.12.3, %166 ], [ %.sroa.12.3, %156 ], [ %160, %.lr.ph494.i ], [ %.sroa.12.3, %175 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %.preheader437.i ], [ %.sroa.0.3, %166 ], [ %.sroa.0.3, %156 ], [ %159, %.lr.ph494.i ], [ %.sroa.0.3, %175 ]
  %.1323.i = phi i64 [ %.0322497.i, %.preheader437.i ], [ %.0322497.i, %166 ], [ %.0322497.i, %156 ], [ %163, %.lr.ph494.i ], [ %.0322497.i, %175 ]
  %185 = add nsw i64 %.2336496.i, -2
  %.not380.i = icmp slt i64 %185, %.1350.i
  br i1 %.not380.i, label %._crit_edge499.i, label %156, !llvm.loop !29

._crit_edge499.i:                                 ; preds = %.loopexit438.i
  %186 = icmp sgt i64 %.1323.i, 0
  br i1 %186, label %.loopexit, label %.preheader439.i

.preheader439.i:                                  ; preds = %._crit_edge499.i, %.preheader440.i
  %.sroa.12.5 = phi i64 [ %.sroa.12.0, %.preheader440.i ], [ %.sroa.12.4, %._crit_edge499.i ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.0, %.preheader440.i ], [ %.sroa.0.4, %._crit_edge499.i ]
  br i1 %.not377486.i, label %._crit_edge507.thread.i, label %.lr.ph506.i

.lr.ph506.i:                                      ; preds = %.preheader439.i
  %187 = shl nsw i64 %.0340.i, 2
  br label %188

188:                                              ; preds = %.loopexit.i, %.lr.ph506.i
  %.sroa.12.6 = phi i64 [ %.sroa.12.5, %.lr.ph506.i ], [ %.sroa.12.7, %.loopexit.i ]
  %.sroa.0.6 = phi i64 [ %.sroa.0.5, %.lr.ph506.i ], [ %.sroa.0.7, %.loopexit.i ]
  %.2324505.i = phi i64 [ 0, %.lr.ph506.i ], [ %.3325.i, %.loopexit.i ]
  %.3337504.i = phi i64 [ %.2343.i, %.lr.ph506.i ], [ %219, %.loopexit.i ]
  %189 = icmp sgt i64 %.3337504.i, %64
  %.neg.i = sub i64 %64, %.3337504.i
  %.neg385.i = sub i64 %.3337504.i, %64
  %.neg386.i = select i1 %189, i64 %.neg.i, i64 %.neg385.i
  %190 = getelementptr inbounds i64, ptr %7, i64 %.3337504.i
  %191 = load i64, ptr %190, align 8, !tbaa !12
  %192 = sub nsw i64 %191, %.3337504.i
  %193 = add i64 %72, %.neg386.i
  %194 = add i64 %191, %192
  %195 = sub i64 %193, %194
  %196 = icmp sgt i64 %195, %187
  %197 = icmp sgt i64 %195, %.2324505.i
  %or.cond413.i = select i1 %196, i1 %197, i1 false
  %198 = icmp slt i64 %.070.lcssa, %191
  %or.cond414.i = and i1 %198, %or.cond413.i
  br i1 %or.cond414.i, label %199, label %.loopexit.i

199:                                              ; preds = %188
  %200 = load i64, ptr %69, align 8, !tbaa !22
  %201 = sub nsw i64 %.072.lcssa, %200
  %.not387.i = icmp sgt i64 %191, %201
  %202 = icmp sge i64 %.073.lcssa, %192
  %or.cond415.not429.i = or i1 %202, %.not387.i
  %203 = sub nsw i64 %.075.lcssa, %200
  %.not388.i = icmp sgt i64 %192, %203
  %or.cond416.i = select i1 %or.cond415.not429.i, i1 true, i1 %.not388.i
  br i1 %or.cond416.i, label %.loopexit.i, label %.preheader436.i

.preheader436.i:                                  ; preds = %199
  %204 = getelementptr i64, ptr %12, i64 %191
  %205 = getelementptr i64, ptr %14, i64 %192
  %206 = load i64, ptr %204, align 8, !tbaa !12
  %207 = load i64, ptr %205, align 8, !tbaa !12
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %.lr.ph502.i, label %.loopexit.i

.lr.ph502.i:                                      ; preds = %.preheader436.i
  %209 = add nsw i64 %200, -1
  br label %217

210:                                              ; preds = %217
  %211 = add nuw nsw i64 %.1321501.i, 1
  %212 = getelementptr i64, ptr %204, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !12
  %214 = getelementptr i64, ptr %205, i64 %211
  %215 = load i64, ptr %214, align 8, !tbaa !12
  %216 = icmp eq i64 %213, %215
  br i1 %216, label %217, label %.loopexit.i, !llvm.loop !30

217:                                              ; preds = %210, %.lr.ph502.i
  %.1321501.i = phi i64 [ 0, %.lr.ph502.i ], [ %211, %210 ]
  %218 = icmp eq i64 %.1321501.i, %209
  br i1 %218, label %.loopexit.i, label %210

.loopexit.i:                                      ; preds = %217, %210, %.preheader436.i, %199, %188
  %.sroa.12.7 = phi i64 [ %.sroa.12.6, %199 ], [ %.sroa.12.6, %.preheader436.i ], [ %.sroa.12.6, %188 ], [ %192, %217 ], [ %.sroa.12.6, %210 ]
  %.sroa.0.7 = phi i64 [ %.sroa.0.6, %199 ], [ %.sroa.0.6, %.preheader436.i ], [ %.sroa.0.6, %188 ], [ %191, %217 ], [ %.sroa.0.6, %210 ]
  %.3325.i = phi i64 [ %.2324505.i, %199 ], [ %.2324505.i, %.preheader436.i ], [ %.2324505.i, %188 ], [ %195, %217 ], [ %.2324505.i, %210 ]
  %219 = add nsw i64 %.3337504.i, -2
  %.not381.i = icmp slt i64 %219, %.2346.i
  br i1 %.not381.i, label %._crit_edge507.i, label %188, !llvm.loop !31

._crit_edge507.i:                                 ; preds = %.loopexit.i
  %220 = icmp sgt i64 %.3325.i, 0
  br i1 %220, label %.loopexit, label %._crit_edge507.thread.i

._crit_edge507.thread.i:                          ; preds = %._crit_edge507.i, %.preheader439.i, %152, %151
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %151 ], [ %.sroa.12.5, %.preheader439.i ], [ %.sroa.12.7, %._crit_edge507.i ], [ %.sroa.12.0, %152 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %151 ], [ %.sroa.0.5, %.preheader439.i ], [ %.sroa.0.7, %._crit_edge507.i ], [ %.sroa.0.0, %152 ]
  %221 = load i64, ptr %9, align 8, !tbaa !32
  %.not382.i = icmp slt i64 %.0340.i, %221
  br i1 %.not382.i, label %245, label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge507.thread.i
  br i1 %.not469.i, label %.preheader.i, label %.lr.ph521.i

.preheader.i:                                     ; preds = %.lr.ph521.i, %.preheader435.i
  %.0315.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1316.i, %.lr.ph521.i ]
  %.0313.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1314.i, %.lr.ph521.i ]
  br i1 %.not377486.i, label %._crit_edge529.i, label %.lr.ph528.i

.lr.ph521.i:                                      ; preds = %.preheader435.i, %.lr.ph521.i
  %.0313520.i = phi i64 [ %.1314.i, %.lr.ph521.i ], [ -1, %.preheader435.i ]
  %.0315519.i = phi i64 [ %.1316.i, %.lr.ph521.i ], [ -1, %.preheader435.i ]
  %.4338518.i = phi i64 [ %229, %.lr.ph521.i ], [ %.1348.i, %.preheader435.i ]
  %222 = getelementptr inbounds i64, ptr %6, i64 %.4338518.i
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %..i = tail call i64 @llvm.smin.i64(i64 %223, i64 %.072.lcssa)
  %224 = sub nsw i64 %..i, %.4338518.i
  %225 = icmp slt i64 %.075.lcssa, %224
  %226 = add nsw i64 %.4338518.i, %.075.lcssa
  %.4.i = select i1 %225, i64 %226, i64 %..i
  %.2328.i = tail call i64 @llvm.smin.i64(i64 %.075.lcssa, i64 %224)
  %227 = add nsw i64 %.4.i, %.2328.i
  %228 = icmp slt i64 %.0315519.i, %227
  %.1316.i = tail call i64 @llvm.smax.i64(i64 %.0315519.i, i64 %227)
  %.1314.i = select i1 %228, i64 %.4.i, i64 %.0313520.i
  %229 = add nsw i64 %.4338518.i, -2
  %.not383.i = icmp slt i64 %229, %.1350.i
  br i1 %.not383.i, label %.preheader.i, label %.lr.ph521.i, !llvm.loop !33

.lr.ph528.i:                                      ; preds = %.preheader.i, %.lr.ph528.i
  %.0527.i = phi i64 [ %.1.i, %.lr.ph528.i ], [ 9223372036854775807, %.preheader.i ]
  %.0311526.i = phi i64 [ %.1312.i, %.lr.ph528.i ], [ 9223372036854775807, %.preheader.i ]
  %.5339525.i = phi i64 [ %237, %.lr.ph528.i ], [ %.2343.i, %.preheader.i ]
  %230 = getelementptr inbounds i64, ptr %7, i64 %.5339525.i
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %.417.i = tail call i64 @llvm.smax.i64(i64 %.070.lcssa, i64 %231)
  %232 = sub nsw i64 %.417.i, %.5339525.i
  %233 = icmp slt i64 %232, %.073.lcssa
  %234 = add nsw i64 %.5339525.i, %.073.lcssa
  %.5.i = select i1 %233, i64 %234, i64 %.417.i
  %.3329.i = tail call i64 @llvm.smax.i64(i64 %232, i64 %.073.lcssa)
  %235 = add nsw i64 %.5.i, %.3329.i
  %236 = icmp slt i64 %235, %.0311526.i
  %.1312.i = tail call i64 @llvm.smin.i64(i64 %235, i64 %.0311526.i)
  %.1.i = select i1 %236, i64 %.5.i, i64 %.0527.i
  %237 = add nsw i64 %.5339525.i, -2
  %.not384.i = icmp slt i64 %237, %.2346.i
  br i1 %.not384.i, label %._crit_edge529.i, label %.lr.ph528.i, !llvm.loop !34

._crit_edge529.i:                                 ; preds = %.lr.ph528.i, %.preheader.i
  %.0311.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1312.i, %.lr.ph528.i ]
  %.0.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1.i, %.lr.ph528.i ]
  %238 = sub i64 %72, %.0311.lcssa.i
  %239 = sub i64 %.0315.lcssa.i, %71
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %._crit_edge529.i
  %242 = sub nsw i64 %.0315.lcssa.i, %.0313.lcssa.i
  br label %.loopexit

243:                                              ; preds = %._crit_edge529.i
  %244 = sub nsw i64 %.0311.lcssa.i, %.0.lcssa.i
  br label %.loopexit

245:                                              ; preds = %._crit_edge507.thread.i, %._crit_edge491.i
  %.sroa.12.1 = phi i64 [ %.sroa.12.2, %._crit_edge507.thread.i ], [ %.sroa.12.0, %._crit_edge491.i ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.2, %._crit_edge507.thread.i ], [ %.sroa.0.0, %._crit_edge491.i ]
  %246 = add nuw nsw i64 %.0340.i, 1
  br label %73

.loopexit:                                        ; preds = %._crit_edge507.i, %._crit_edge499.i, %108, %146, %241, %243
  %.sroa.28.0 = phi i32 [ 0, %241 ], [ 1, %243 ], [ 1, %146 ], [ 1, %108 ], [ 1, %._crit_edge507.i ], [ 0, %._crit_edge499.i ]
  %.sroa.21.0 = phi i32 [ 1, %241 ], [ 0, %243 ], [ 1, %146 ], [ 1, %108 ], [ 0, %._crit_edge507.i ], [ 1, %._crit_edge499.i ]
  %.sroa.12.8 = phi i64 [ %242, %241 ], [ %244, %243 ], [ %.1327.lcssa.i, %146 ], [ %.0326.lcssa.i, %108 ], [ %.sroa.12.7, %._crit_edge507.i ], [ %.sroa.12.4, %._crit_edge499.i ]
  %.sroa.0.8 = phi i64 [ %.0313.lcssa.i, %241 ], [ %.0.lcssa.i, %243 ], [ %.3333.lcssa.i, %146 ], [ %.1331.lcssa.i, %108 ], [ %.sroa.0.7, %._crit_edge507.i ], [ %.sroa.0.4, %._crit_edge499.i ]
  %247 = tail call i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %.070.lcssa, i64 noundef %.sroa.0.8, ptr noundef %3, i64 noundef %.073.lcssa, i64 noundef %.sroa.12.8, ptr noundef %6, ptr noundef %7, i32 noundef %.sroa.21.0, ptr noundef %9)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %8 = tail call i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !35
  %12 = trunc i64 %11 to i16
  %trunc = and i16 %12, -16384
  switch i16 %trunc, label %17 [
    i16 16384, label %13
    i16 -32768, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call i32 @xdl_do_patience_diff(ptr noundef nonnull %2, ptr noundef %3) #8
  br label %63

15:                                               ; preds = %10
  %16 = tail call i32 @xdl_do_histogram_diff(ptr noundef nonnull %2, ptr noundef %3) #8
  br label %63

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = add i64 %19, 3
  %23 = add i64 %22, %21
  %24 = shl nsw i64 %23, 1
  %25 = add nsw i64 %24, 2
  %26 = icmp ult i64 %25, 2305843009213693952
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %17
  %28 = shl nuw i64 %25, 3
  %29 = tail call ptr @xmalloc(i64 noundef %28) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %17, %27
  tail call void @xdl_free_env(ptr noundef nonnull %3) #8
  br label %66

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64, ptr %29, i64 %23
  %32 = load i64, ptr %20, align 8, !tbaa !46
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds i64, ptr %29, i64 %33
  %35 = getelementptr inbounds i64, ptr %31, i64 %33
  %36 = tail call i64 @xdl_bogosqrt(i64 noundef %23) #8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %36, i64 256)
  store i64 %spec.select, ptr %5, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %38, align 8, !tbaa !27
  %39 = load i64, ptr %18, align 8, !tbaa !39
  store i64 %39, ptr %6, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !17
  %49 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %49, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i64, ptr %2, align 8, !tbaa !35
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = call i32 @xdl_recs_cmp(ptr noundef nonnull %6, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %7, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %61, ptr noundef nonnull %5)
  call void @free(ptr noundef nonnull %29) #8
  br label %63

63:                                               ; preds = %30, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %62, %30 ]
  %64 = icmp slt i32 %.0, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @xdl_free_env(ptr noundef %3) #8
  br label %66

66:                                               ; preds = %63, %65, %4, %.thread
  %.038 = phi i32 [ -1, %.thread ], [ -1, %4 ], [ %.0, %65 ], [ %.0, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %group_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %8 = phi i64 [ %9, %.lr.ph.i ], [ 0, %3 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %group_init.exit, label %.lr.ph.i, !llvm.loop !55

group_init.exit:                                  ; preds = %.lr.ph.i, %3
  %.sroa.21.7 = phi i64 [ 0, %3 ], [ %9, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %.not5.i59 = icmp eq i8 %14, 0
  br i1 %.not5.i59, label %group_init.exit62, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %group_init.exit, %.lr.ph.i60
  %15 = phi i64 [ %16, %.lr.ph.i60 ], [ 0, %group_init.exit ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %.not.i61 = icmp eq i8 %18, 0
  br i1 %.not.i61, label %group_init.exit62, label %.lr.ph.i60, !llvm.loop !55

group_init.exit62:                                ; preds = %.lr.ph.i60, %group_init.exit
  %.sroa.15.7 = phi i64 [ 0, %group_init.exit ], [ %16, %.lr.ph.i60 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = and i64 %2, 8388608
  %.not44 = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %group_next.exit130

group_next.exit130.loopexit:                      ; preds = %302
  br label %group_next.exit130, !llvm.loop !56

group_next.exit130:                               ; preds = %group_next.exit130.loopexit, %group_init.exit62
  %28 = phi ptr [ %13, %group_init.exit62 ], [ %287, %group_next.exit130.loopexit ]
  %29 = phi ptr [ %6, %group_init.exit62 ], [ %288, %group_next.exit130.loopexit ]
  %.sroa.0162.0 = phi i64 [ 0, %group_init.exit62 ], [ %292, %group_next.exit130.loopexit ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.7, %group_init.exit62 ], [ %storemerge.i123, %group_next.exit130.loopexit ]
  %.sroa.0146.0 = phi i64 [ 0, %group_init.exit62 ], [ %301, %group_next.exit130.loopexit ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.7, %group_init.exit62 ], [ %storemerge.i127, %group_next.exit130.loopexit ]
  %.sroa.4.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.4.1, %group_next.exit130.loopexit ]
  %.sroa.0145.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.0145.1, %group_next.exit130.loopexit ]
  %30 = icmp eq i64 %.sroa.21.0, %.sroa.0162.0
  br i1 %30, label %.loopexit258, label %.preheader261

.preheader261:                                    ; preds = %group_next.exit130, %group_slide_down.exit
  %31 = phi ptr [ %120, %group_slide_down.exit ], [ %28, %group_next.exit130 ]
  %32 = phi ptr [ %121, %group_slide_down.exit ], [ %29, %group_next.exit130 ]
  %33 = phi ptr [ %122, %group_slide_down.exit ], [ %29, %group_next.exit130 ]
  %.sroa.0162.2 = phi i64 [ %.sroa.0162.4.lcssa, %group_slide_down.exit ], [ %.sroa.0162.0, %group_next.exit130 ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.4.lcssa, %group_slide_down.exit ], [ %.sroa.21.0, %group_next.exit130 ]
  %.sroa.0146.2 = phi i64 [ %.sroa.0146.4.lcssa, %group_slide_down.exit ], [ %.sroa.0146.0, %group_next.exit130 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.4.lcssa, %group_slide_down.exit ], [ %.sroa.15.0, %group_next.exit130 ]
  %34 = sub nsw i64 %.sroa.21.2, %.sroa.0162.2
  %35 = icmp sgt i64 %.sroa.0162.2, 0
  br i1 %35, label %.lr.ph.preheader, label %group_slide_up.exit

.lr.ph.preheader:                                 ; preds = %.preheader261
  %36 = load ptr, ptr %19, align 8, !tbaa !57
  %37 = getelementptr ptr, ptr %36, i64 %.sroa.0162.2
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr ptr, ptr %36, i64 %.sroa.21.2
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = getelementptr i8, ptr %39, i64 24
  %.val.i414 = load i64, ptr %43, align 8, !tbaa !60
  %44 = getelementptr i8, ptr %42, i64 24
  %.val14.i415 = load i64, ptr %44, align 8, !tbaa !60
  %.not.i63416 = icmp eq i64 %.val.i414, %.val14.i415
  br i1 %.not.i63416, label %.lr.ph420, label %group_slide_up.exit

.lr.ph:                                           ; preds = %group_previous.exit
  %45 = load ptr, ptr %19, align 8, !tbaa !57
  %46 = getelementptr ptr, ptr %45, i64 %.sroa.0162.7.ph
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr ptr, ptr %45, i64 %58
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr i8, ptr %48, i64 24
  %.val.i = load i64, ptr %52, align 8, !tbaa !60
  %53 = getelementptr i8, ptr %51, i64 24
  %.val14.i = load i64, ptr %53, align 8, !tbaa !60
  %.not.i63 = icmp eq i64 %.val.i, %.val14.i
  br i1 %.not.i63, label %.lr.ph420, label %group_slide_up.exit, !llvm.loop !62

.lr.ph420:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0162.3289419 = phi i64 [ %.sroa.0162.7.ph, %.lr.ph ], [ %.sroa.0162.2, %.lr.ph.preheader ]
  %.sroa.21.3290418 = phi i64 [ %58, %.lr.ph ], [ %.sroa.21.2, %.lr.ph.preheader ]
  %.sroa.0146.3291417 = phi i64 [ %storemerge.i, %.lr.ph ], [ %.sroa.0146.2, %.lr.ph.preheader ]
  %54 = phi ptr [ %60, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %55 = add nsw i64 %.sroa.0162.3289419, -1
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 1, ptr %56, align 1, !tbaa !18
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = add nsw i64 %.sroa.21.3290418, -1
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !54
  %invariant.gep.i = getelementptr i8, ptr %60, i64 -1
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %55
  %61 = load i8, ptr %gep15.i, align 1, !tbaa !18
  %.not1316.i = icmp eq i8 %61, 0
  br i1 %.not1316.i, label %.loopexit255, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph420, %.lr.ph.i64
  %62 = phi i64 [ %63, %.lr.ph.i64 ], [ %55, %.lr.ph420 ]
  %63 = add nsw i64 %62, -1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %63
  %64 = load i8, ptr %gep.i, align 1, !tbaa !18
  %.not13.i = icmp eq i8 %64, 0
  br i1 %.not13.i, label %.loopexit255, label %.lr.ph.i64, !llvm.loop !63

.loopexit255:                                     ; preds = %.lr.ph.i64, %.lr.ph420
  %.sroa.0162.7.ph = phi i64 [ %55, %.lr.ph420 ], [ %63, %.lr.ph.i64 ]
  %65 = icmp eq i64 %.sroa.0146.3291417, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %.loopexit255
  %67 = add nsw i64 %.sroa.0146.3291417, -1
  %68 = load ptr, ptr %12, align 8, !tbaa !54
  %invariant.gep.i65 = getelementptr i8, ptr %68, i64 -1
  br label %69

69:                                               ; preds = %69, %66
  %storemerge.i = phi i64 [ %67, %66 ], [ %71, %69 ]
  %gep.i66 = getelementptr i8, ptr %invariant.gep.i65, i64 %storemerge.i
  %70 = load i8, ptr %gep.i66, align 1, !tbaa !18
  %.not.i67 = icmp eq i8 %70, 0
  %71 = add nsw i64 %storemerge.i, -1
  br i1 %.not.i67, label %group_previous.exit, label %69, !llvm.loop !64

group_previous.exit:                              ; preds = %69
  %72 = icmp sgt i64 %.sroa.0162.7.ph, 0
  br i1 %72, label %.lr.ph, label %group_slide_up.exit, !llvm.loop !62

73:                                               ; preds = %.loopexit255
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @.str.1) #9
  unreachable

group_slide_up.exit:                              ; preds = %.lr.ph, %group_previous.exit, %.lr.ph.preheader, %.preheader261
  %74 = phi ptr [ %31, %.preheader261 ], [ %31, %.lr.ph.preheader ], [ %68, %group_previous.exit ], [ %68, %.lr.ph ]
  %75 = phi ptr [ %32, %.preheader261 ], [ %32, %.lr.ph.preheader ], [ %60, %group_previous.exit ], [ %60, %.lr.ph ]
  %76 = phi ptr [ %33, %.preheader261 ], [ %33, %.lr.ph.preheader ], [ %60, %group_previous.exit ], [ %60, %.lr.ph ]
  %.sroa.0162.3.lcssa = phi i64 [ %.sroa.0162.2, %.preheader261 ], [ %.sroa.0162.2, %.lr.ph.preheader ], [ %.sroa.0162.7.ph, %group_previous.exit ], [ %.sroa.0162.7.ph, %.lr.ph ]
  %.sroa.21.3.lcssa = phi i64 [ %.sroa.21.2, %.preheader261 ], [ %.sroa.21.2, %.lr.ph.preheader ], [ %58, %group_previous.exit ], [ %58, %.lr.ph ]
  %.sroa.0146.3.lcssa = phi i64 [ %.sroa.0146.2, %.preheader261 ], [ %.sroa.0146.2, %.lr.ph.preheader ], [ %storemerge.i, %group_previous.exit ], [ %storemerge.i, %.lr.ph ]
  %.sroa.15.3.lcssa = phi i64 [ %.sroa.15.2, %.preheader261 ], [ %.sroa.15.2, %.lr.ph.preheader ], [ %67, %group_previous.exit ], [ %67, %.lr.ph ]
  %77 = icmp sgt i64 %.sroa.15.3.lcssa, %.sroa.0146.3.lcssa
  %spec.select = select i1 %77, i64 %.sroa.21.3.lcssa, i64 -1
  %78 = load i64, ptr %20, align 8, !tbaa !65
  %79 = icmp slt i64 %.sroa.21.3.lcssa, %78
  br i1 %79, label %.lr.ph306.preheader, label %group_slide_down.exit

.lr.ph306.preheader:                              ; preds = %group_slide_up.exit
  %80 = load ptr, ptr %19, align 8, !tbaa !57
  %81 = getelementptr inbounds ptr, ptr %80, i64 %.sroa.0162.3.lcssa
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = getelementptr inbounds ptr, ptr %80, i64 %.sroa.21.3.lcssa
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = getelementptr i8, ptr %82, i64 24
  %.val.i70434 = load i64, ptr %85, align 8, !tbaa !60
  %86 = getelementptr i8, ptr %84, i64 24
  %.val15.i435 = load i64, ptr %86, align 8, !tbaa !60
  %.not.i71436 = icmp eq i64 %.val.i70434, %.val15.i435
  br i1 %.not.i71436, label %.lr.ph441, label %group_slide_down.exit

.lr.ph306:                                        ; preds = %116
  %87 = load ptr, ptr %19, align 8, !tbaa !57
  %88 = getelementptr inbounds ptr, ptr %87, i64 %95
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds ptr, ptr %87, i64 %.sroa.21.9.ph
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr i8, ptr %89, i64 24
  %.val.i70 = load i64, ptr %92, align 8, !tbaa !60
  %93 = getelementptr i8, ptr %91, i64 24
  %.val15.i = load i64, ptr %93, align 8, !tbaa !60
  %.not.i71 = icmp eq i64 %.val.i70, %.val15.i
  br i1 %.not.i71, label %.lr.ph441, label %group_slide_down.exit

.lr.ph441:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %.sroa.0162.4301440 = phi i64 [ %95, %.lr.ph306 ], [ %.sroa.0162.3.lcssa, %.lr.ph306.preheader ]
  %.sroa.21.4302439 = phi i64 [ %.sroa.21.9.ph, %.lr.ph306 ], [ %.sroa.21.3.lcssa, %.lr.ph306.preheader ]
  %.sroa.15.4304438 = phi i64 [ %storemerge.i74, %.lr.ph306 ], [ %.sroa.15.3.lcssa, %.lr.ph306.preheader ]
  %.134305437 = phi i64 [ %spec.select54, %.lr.ph306 ], [ %spec.select, %.lr.ph306.preheader ]
  %94 = phi ptr [ %100, %.lr.ph306 ], [ %76, %.lr.ph306.preheader ]
  %95 = add nsw i64 %.sroa.0162.4301440, 1
  %96 = getelementptr inbounds i8, ptr %94, i64 %.sroa.0162.4301440
  store i8 0, ptr %96, align 1, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = add nsw i64 %.sroa.21.4302439, 1
  %99 = getelementptr inbounds i8, ptr %97, i64 %.sroa.21.4302439
  store i8 1, ptr %99, align 1, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %.not1416.i = icmp eq i8 %102, 0
  br i1 %.not1416.i, label %.loopexit, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph441, %.lr.ph.i73
  %103 = phi i64 [ %104, %.lr.ph.i73 ], [ %98, %.lr.ph441 ]
  %104 = add nsw i64 %103, 1
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %.not14.i = icmp eq i8 %106, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i73, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph.i73, %.lr.ph441
  %.sroa.21.9.ph = phi i64 [ %98, %.lr.ph441 ], [ %104, %.lr.ph.i73 ]
  %107 = load i64, ptr %21, align 8, !tbaa !65
  %108 = icmp eq i64 %.sroa.15.4304438, %107
  br i1 %108, label %group_next.exit, label %109

109:                                              ; preds = %.loopexit
  %110 = add nsw i64 %.sroa.15.4304438, 1
  %111 = load ptr, ptr %12, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %112, %109
  %storemerge.i74 = phi i64 [ %110, %109 ], [ %115, %112 ]
  %113 = getelementptr inbounds i8, ptr %111, i64 %storemerge.i74
  %114 = load i8, ptr %113, align 1, !tbaa !18
  %.not.i75 = icmp eq i8 %114, 0
  %115 = add nsw i64 %storemerge.i74, 1
  br i1 %.not.i75, label %116, label %112, !llvm.loop !56

group_next.exit:                                  ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.2) #9
  unreachable

116:                                              ; preds = %112
  %117 = icmp sgt i64 %storemerge.i74, %110
  %spec.select54 = select i1 %117, i64 %.sroa.21.9.ph, i64 %.134305437
  %118 = load i64, ptr %20, align 8, !tbaa !65
  %119 = icmp slt i64 %.sroa.21.9.ph, %118
  br i1 %119, label %.lr.ph306, label %group_slide_down.exit

group_slide_down.exit:                            ; preds = %.lr.ph306, %116, %.lr.ph306.preheader, %group_slide_up.exit
  %120 = phi ptr [ %74, %group_slide_up.exit ], [ %74, %.lr.ph306.preheader ], [ %111, %116 ], [ %111, %.lr.ph306 ]
  %121 = phi ptr [ %75, %group_slide_up.exit ], [ %75, %.lr.ph306.preheader ], [ %100, %116 ], [ %100, %.lr.ph306 ]
  %122 = phi ptr [ %76, %group_slide_up.exit ], [ %76, %.lr.ph306.preheader ], [ %100, %116 ], [ %100, %.lr.ph306 ]
  %.sroa.0162.4.lcssa = phi i64 [ %.sroa.0162.3.lcssa, %group_slide_up.exit ], [ %.sroa.0162.3.lcssa, %.lr.ph306.preheader ], [ %95, %116 ], [ %95, %.lr.ph306 ]
  %.sroa.21.4.lcssa = phi i64 [ %.sroa.21.3.lcssa, %group_slide_up.exit ], [ %.sroa.21.3.lcssa, %.lr.ph306.preheader ], [ %.sroa.21.9.ph, %116 ], [ %.sroa.21.9.ph, %.lr.ph306 ]
  %.sroa.0146.4.lcssa = phi i64 [ %.sroa.0146.3.lcssa, %group_slide_up.exit ], [ %.sroa.0146.3.lcssa, %.lr.ph306.preheader ], [ %110, %116 ], [ %110, %.lr.ph306 ]
  %.sroa.15.4.lcssa = phi i64 [ %.sroa.15.3.lcssa, %group_slide_up.exit ], [ %.sroa.15.3.lcssa, %.lr.ph306.preheader ], [ %storemerge.i74, %116 ], [ %storemerge.i74, %.lr.ph306 ]
  %.134.lcssa = phi i64 [ %spec.select, %group_slide_up.exit ], [ %spec.select, %.lr.ph306.preheader ], [ %spec.select54, %116 ], [ %spec.select54, %.lr.ph306 ]
  %123 = sub nsw i64 %.sroa.21.4.lcssa, %.sroa.0162.4.lcssa
  %.not42 = icmp eq i64 %34, %123
  br i1 %.not42, label %124, label %.preheader261, !llvm.loop !67

124:                                              ; preds = %group_slide_down.exit
  %125 = icmp eq i64 %.sroa.21.4.lcssa, %.sroa.21.3.lcssa
  br i1 %125, label %.loopexit258, label %126

126:                                              ; preds = %124
  %.not43 = icmp eq i64 %.134.lcssa, -1
  br i1 %.not43, label %160, label %.preheader259

.preheader259:                                    ; preds = %126
  %127 = icmp eq i64 %.sroa.15.4.lcssa, %.sroa.0146.4.lcssa
  br i1 %127, label %.lr.ph321, label %.loopexit258

.lr.ph321:                                        ; preds = %.preheader259, %group_previous.exit94
  %128 = phi ptr [ %146, %group_previous.exit94 ], [ %122, %.preheader259 ]
  %.sroa.0146.5320 = phi i64 [ %153, %group_previous.exit94 ], [ %.sroa.0146.4.lcssa, %.preheader259 ]
  %.sroa.21.5319 = phi i64 [ %144, %group_previous.exit94 ], [ %.sroa.21.4.lcssa, %.preheader259 ]
  %.sroa.0162.5318 = phi i64 [ %.sroa.0162.9.ph, %group_previous.exit94 ], [ %.sroa.0162.4.lcssa, %.preheader259 ]
  %129 = icmp sgt i64 %.sroa.0162.5318, 0
  br i1 %129, label %130, label %group_slide_up.exit88

130:                                              ; preds = %.lr.ph321
  %131 = load ptr, ptr %19, align 8, !tbaa !57
  %132 = getelementptr ptr, ptr %131, i64 %.sroa.0162.5318
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = getelementptr ptr, ptr %131, i64 %.sroa.21.5319
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = getelementptr i8, ptr %134, i64 24
  %.val.i78 = load i64, ptr %138, align 8, !tbaa !60
  %139 = getelementptr i8, ptr %137, i64 24
  %.val14.i79 = load i64, ptr %139, align 8, !tbaa !60
  %.not.i80 = icmp eq i64 %.val.i78, %.val14.i79
  br i1 %.not.i80, label %140, label %group_slide_up.exit88

140:                                              ; preds = %130
  %141 = add nsw i64 %.sroa.0162.5318, -1
  %142 = getelementptr inbounds i8, ptr %128, i64 %141
  store i8 1, ptr %142, align 1, !tbaa !18
  %143 = load ptr, ptr %5, align 8, !tbaa !54
  %144 = add nsw i64 %.sroa.21.5319, -1
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !18
  %146 = load ptr, ptr %5, align 8, !tbaa !54
  %invariant.gep.i81 = getelementptr i8, ptr %146, i64 -1
  %gep15.i83 = getelementptr i8, ptr %invariant.gep.i81, i64 %141
  %147 = load i8, ptr %gep15.i83, align 1, !tbaa !18
  %.not1316.i84 = icmp eq i8 %147, 0
  br i1 %.not1316.i84, label %.loopexit257, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %140, %.lr.ph.i85
  %148 = phi i64 [ %149, %.lr.ph.i85 ], [ %141, %140 ]
  %149 = add nsw i64 %148, -1
  %gep.i86 = getelementptr i8, ptr %invariant.gep.i81, i64 %149
  %150 = load i8, ptr %gep.i86, align 1, !tbaa !18
  %.not13.i87 = icmp eq i8 %150, 0
  br i1 %.not13.i87, label %.loopexit257, label %.lr.ph.i85, !llvm.loop !63

group_slide_up.exit88:                            ; preds = %130, %.lr.ph321
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.3) #9
  unreachable

.loopexit257:                                     ; preds = %.lr.ph.i85, %140
  %.sroa.0162.9.ph = phi i64 [ %141, %140 ], [ %149, %.lr.ph.i85 ]
  %151 = icmp eq i64 %.sroa.0146.5320, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %.loopexit257
  %153 = add nsw i64 %.sroa.0146.5320, -1
  %154 = load ptr, ptr %12, align 8, !tbaa !54
  %invariant.gep.i89 = getelementptr i8, ptr %154, i64 -1
  br label %155

155:                                              ; preds = %155, %152
  %storemerge.i90 = phi i64 [ %153, %152 ], [ %157, %155 ]
  %gep.i91 = getelementptr i8, ptr %invariant.gep.i89, i64 %storemerge.i90
  %156 = load i8, ptr %gep.i91, align 1, !tbaa !18
  %.not.i92 = icmp eq i8 %156, 0
  %157 = add nsw i64 %storemerge.i90, -1
  br i1 %.not.i92, label %group_previous.exit94, label %155, !llvm.loop !64

group_previous.exit94:                            ; preds = %155
  %158 = icmp eq i64 %153, %storemerge.i90
  br i1 %158, label %.lr.ph321, label %.loopexit258, !llvm.loop !68

159:                                              ; preds = %.loopexit257
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @.str.4) #9
  unreachable

160:                                              ; preds = %126
  br i1 %.not44, label %.loopexit258, label %161

161:                                              ; preds = %160
  %162 = xor i64 %34, -1
  %163 = add i64 %.sroa.21.4.lcssa, %162
  %spec.select55 = tail call i64 @llvm.smax.i64(i64 %163, i64 %.sroa.21.3.lcssa)
  %.not45324 = icmp sgt i64 %spec.select55, %.sroa.21.4.lcssa
  br i1 %.not45324, label %.preheader, label %.lr.ph329.preheader

.lr.ph329.preheader:                              ; preds = %161
  %164 = add nsw i64 %.sroa.21.4.lcssa, -100
  %.132 = tail call i64 @llvm.smax.i64(i64 %164, i64 %spec.select55)
  br label %.lr.ph329

.preheader:                                       ; preds = %253, %161
  %.sroa.4.2.lcssa = phi i32 [ %.sroa.4.0, %161 ], [ %.sroa.4.3, %253 ]
  %.sroa.0145.2.lcssa = phi i32 [ %.sroa.0145.0, %161 ], [ %.sroa.0145.3, %253 ]
  %.0.lcssa = phi i64 [ -1, %161 ], [ %.1, %253 ]
  %165 = icmp sgt i64 %.sroa.21.4.lcssa, %.0.lcssa
  br i1 %165, label %.lr.ph336, label %.loopexit258

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %253
  %.0328 = phi i64 [ %.1, %253 ], [ -1, %.lr.ph329.preheader ]
  %.2327 = phi i64 [ %254, %253 ], [ %.132, %.lr.ph329.preheader ]
  %.sroa.0145.2326 = phi i32 [ %.sroa.0145.3, %253 ], [ %.sroa.0145.0, %.lr.ph329.preheader ]
  %.sroa.4.2325 = phi i32 [ %.sroa.4.3, %253 ], [ %.sroa.4.0, %.lr.ph329.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %.2327, ptr noundef %4)
  %166 = load i32, ptr %23, align 4, !tbaa !69
  %167 = icmp eq i32 %166, -1
  %168 = load i32, ptr %24, align 4
  %169 = icmp eq i32 %168, 0
  %or.cond = select i1 %167, i1 %169, i1 false
  %.sroa.13.0 = zext i1 %or.cond to i32
  %170 = load i32, ptr %4, align 4, !tbaa !71
  %.not.i95 = icmp eq i32 %170, 0
  %171 = select i1 %or.cond, i32 22, i32 21
  %.sroa.13.1 = select i1 %.not.i95, i32 %.sroa.13.0, i32 %171
  %172 = load i32, ptr %25, align 4, !tbaa !72
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %176, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph329
  %174 = mul nsw i32 %168, -30
  %175 = add i32 %174, %.sroa.13.1
  br label %186

176:                                              ; preds = %.lr.ph329
  %177 = load i32, ptr %26, align 4, !tbaa !73
  %178 = add nsw i32 %177, 1
  %179 = add nsw i32 %168, %178
  %180 = mul nsw i32 %179, -30
  %181 = mul nsw i32 %178, 6
  %182 = add i32 %181, %.sroa.13.1
  %183 = add i32 %182, %180
  %184 = load i32, ptr %27, align 4, !tbaa !74
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %score_add_split.exit, label %186

186:                                              ; preds = %176, %.thread.i
  %187 = phi i32 [ %183, %176 ], [ %175, %.thread.i ]
  %188 = phi i32 [ %179, %176 ], [ %168, %.thread.i ]
  %.sroa.0.0 = phi i32 [ %184, %176 ], [ %172, %.thread.i ]
  %.not3742.i = icmp eq i32 %188, 0
  br i1 %167, label %score_add_split.exit, label %189

189:                                              ; preds = %186
  %190 = icmp sgt i32 %.sroa.0.0, %166
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = select i1 %.not3742.i, i32 -4, i32 10
  br label %.sink.split.i

193:                                              ; preds = %189
  %194 = icmp eq i32 %.sroa.0.0, %166
  br i1 %194, label %score_add_split.exit, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %27, align 4, !tbaa !74
  %.not38.i = icmp ne i32 %196, -1
  %197 = icmp sgt i32 %196, %.sroa.0.0
  %or.cond.i = and i1 %.not38.i, %197
  br i1 %or.cond.i, label %198, label %200

198:                                              ; preds = %195
  %199 = select i1 %.not3742.i, i32 24, i32 17
  br label %.sink.split.i

200:                                              ; preds = %195
  %201 = select i1 %.not3742.i, i32 23, i32 17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %200, %198, %191
  %.sink43.i = phi i32 [ %201, %200 ], [ %199, %198 ], [ %192, %191 ]
  %202 = add nsw i32 %.sink43.i, %187
  br label %score_add_split.exit

score_add_split.exit:                             ; preds = %176, %186, %193, %.sink.split.i
  %.sroa.13.2 = phi i32 [ %183, %176 ], [ %187, %186 ], [ %202, %.sink.split.i ], [ %187, %193 ]
  %.sroa.0.1 = phi i32 [ -1, %176 ], [ %.sroa.0.0, %186 ], [ %.sroa.0.0, %.sink.split.i ], [ %166, %193 ]
  %203 = sub nsw i64 %.2327, %34
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %203, ptr noundef %4)
  %204 = load i32, ptr %23, align 4, !tbaa !69
  %205 = icmp eq i32 %204, -1
  %206 = load i32, ptr %24, align 4
  %207 = icmp eq i32 %206, 0
  %narrow = select i1 %205, i1 %207, i1 false
  %spec.select253 = zext i1 %narrow to i32
  %.sroa.13.3 = add nsw i32 %.sroa.13.2, %spec.select253
  %208 = load i32, ptr %4, align 4, !tbaa !71
  %.not.i96 = icmp eq i32 %208, 0
  %209 = add nsw i32 %.sroa.13.3, 21
  %spec.select254 = select i1 %.not.i96, i32 %.sroa.13.3, i32 %209
  %210 = load i32, ptr %25, align 4, !tbaa !72
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %216, label %.thread.i97

.thread.i97:                                      ; preds = %score_add_split.exit
  %212 = load i32, ptr %24, align 4, !tbaa !75
  %213 = mul nsw i32 %212, -30
  %214 = add i32 %213, %spec.select254
  %215 = add nsw i32 %210, %.sroa.0.1
  br label %228

216:                                              ; preds = %score_add_split.exit
  %217 = load i32, ptr %26, align 4, !tbaa !73
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %24, align 4, !tbaa !75
  %220 = add nsw i32 %219, %218
  %221 = mul nsw i32 %220, -30
  %222 = mul nsw i32 %218, 6
  %223 = add i32 %222, %spec.select254
  %224 = add i32 %223, %221
  %225 = load i32, ptr %27, align 4, !tbaa !74
  %226 = add nsw i32 %225, %.sroa.0.1
  %227 = icmp eq i32 %225, -1
  br i1 %227, label %score_add_split.exit104, label %228

228:                                              ; preds = %216, %.thread.i97
  %229 = phi i32 [ %224, %216 ], [ %214, %.thread.i97 ]
  %230 = phi i32 [ %220, %216 ], [ %212, %.thread.i97 ]
  %.sroa.0.2 = phi i32 [ %226, %216 ], [ %215, %.thread.i97 ]
  %.041.i98 = phi i32 [ %225, %216 ], [ %210, %.thread.i97 ]
  %.not3742.i99 = icmp eq i32 %230, 0
  br i1 %205, label %score_add_split.exit104, label %231

231:                                              ; preds = %228
  %232 = icmp sgt i32 %.041.i98, %204
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = select i1 %.not3742.i99, i32 -4, i32 10
  br label %.sink.split.i102

235:                                              ; preds = %231
  %236 = icmp eq i32 %.041.i98, %204
  br i1 %236, label %score_add_split.exit104, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %27, align 4, !tbaa !74
  %.not38.i100 = icmp ne i32 %238, -1
  %239 = icmp sgt i32 %238, %.041.i98
  %or.cond.i101 = and i1 %.not38.i100, %239
  br i1 %or.cond.i101, label %240, label %242

240:                                              ; preds = %237
  %241 = select i1 %.not3742.i99, i32 24, i32 17
  br label %.sink.split.i102

242:                                              ; preds = %237
  %243 = select i1 %.not3742.i99, i32 23, i32 17
  br label %.sink.split.i102

.sink.split.i102:                                 ; preds = %242, %240, %233
  %.sink43.i103 = phi i32 [ %243, %242 ], [ %241, %240 ], [ %234, %233 ]
  %244 = add nsw i32 %.sink43.i103, %229
  br label %score_add_split.exit104

score_add_split.exit104:                          ; preds = %216, %228, %235, %.sink.split.i102
  %.sroa.13.5 = phi i32 [ %224, %216 ], [ %229, %228 ], [ %244, %.sink.split.i102 ], [ %229, %235 ]
  %.sroa.0.3 = phi i32 [ %226, %216 ], [ %.sroa.0.2, %228 ], [ %.sroa.0.2, %.sink.split.i102 ], [ %.sroa.0.2, %235 ]
  %245 = icmp eq i64 %.0328, -1
  br i1 %245, label %252, label %246

246:                                              ; preds = %score_add_split.exit104
  %247 = tail call i32 @llvm.scmp.i32.i32(i32 %.sroa.0.3, i32 %.sroa.0145.2326)
  %248 = mul nsw i32 %247, 60
  %249 = sub i32 %.sroa.13.5, %.sroa.4.2325
  %250 = add nsw i32 %249, %248
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %score_add_split.exit104
  br label %253

253:                                              ; preds = %252, %246
  %.sroa.4.3 = phi i32 [ %.sroa.13.5, %252 ], [ %.sroa.4.2325, %246 ]
  %.sroa.0145.3 = phi i32 [ %.sroa.0.3, %252 ], [ %.sroa.0145.2326, %246 ]
  %.1 = phi i64 [ %.2327, %252 ], [ %.0328, %246 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %254 = add nsw i64 %.2327, 1
  %.not45.not = icmp slt i64 %.2327, %.sroa.21.4.lcssa
  br i1 %.not45.not, label %.lr.ph329, label %.preheader, !llvm.loop !76

.lr.ph336:                                        ; preds = %.preheader, %group_previous.exit122
  %255 = phi ptr [ %273, %group_previous.exit122 ], [ %122, %.preheader ]
  %.sroa.0146.6335 = phi i64 [ %storemerge.i118, %group_previous.exit122 ], [ %.sroa.0146.4.lcssa, %.preheader ]
  %.sroa.21.6334 = phi i64 [ %271, %group_previous.exit122 ], [ %.sroa.21.4.lcssa, %.preheader ]
  %.sroa.0162.6333 = phi i64 [ %.sroa.0162.10.ph, %group_previous.exit122 ], [ %.sroa.0162.4.lcssa, %.preheader ]
  %256 = icmp sgt i64 %.sroa.0162.6333, 0
  br i1 %256, label %257, label %group_slide_up.exit116

257:                                              ; preds = %.lr.ph336
  %258 = load ptr, ptr %19, align 8, !tbaa !57
  %259 = getelementptr ptr, ptr %258, i64 %.sroa.0162.6333
  %260 = getelementptr i8, ptr %259, i64 -8
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %262 = getelementptr ptr, ptr %258, i64 %.sroa.21.6334
  %263 = getelementptr i8, ptr %262, i64 -8
  %264 = load ptr, ptr %263, align 8, !tbaa !58
  %265 = getelementptr i8, ptr %261, i64 24
  %.val.i106 = load i64, ptr %265, align 8, !tbaa !60
  %266 = getelementptr i8, ptr %264, i64 24
  %.val14.i107 = load i64, ptr %266, align 8, !tbaa !60
  %.not.i108 = icmp eq i64 %.val.i106, %.val14.i107
  br i1 %.not.i108, label %267, label %group_slide_up.exit116

267:                                              ; preds = %257
  %268 = add nsw i64 %.sroa.0162.6333, -1
  %269 = getelementptr inbounds i8, ptr %255, i64 %268
  store i8 1, ptr %269, align 1, !tbaa !18
  %270 = load ptr, ptr %5, align 8, !tbaa !54
  %271 = add nsw i64 %.sroa.21.6334, -1
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store i8 0, ptr %272, align 1, !tbaa !18
  %273 = load ptr, ptr %5, align 8, !tbaa !54
  %invariant.gep.i109 = getelementptr i8, ptr %273, i64 -1
  %gep15.i111 = getelementptr i8, ptr %invariant.gep.i109, i64 %268
  %274 = load i8, ptr %gep15.i111, align 1, !tbaa !18
  %.not1316.i112 = icmp eq i8 %274, 0
  br i1 %.not1316.i112, label %.loopexit256, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %267, %.lr.ph.i113
  %275 = phi i64 [ %276, %.lr.ph.i113 ], [ %268, %267 ]
  %276 = add nsw i64 %275, -1
  %gep.i114 = getelementptr i8, ptr %invariant.gep.i109, i64 %276
  %277 = load i8, ptr %gep.i114, align 1, !tbaa !18
  %.not13.i115 = icmp eq i8 %277, 0
  br i1 %.not13.i115, label %.loopexit256, label %.lr.ph.i113, !llvm.loop !63

group_slide_up.exit116:                           ; preds = %257, %.lr.ph336
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.5) #9
  unreachable

.loopexit256:                                     ; preds = %.lr.ph.i113, %267
  %.sroa.0162.10.ph = phi i64 [ %268, %267 ], [ %276, %.lr.ph.i113 ]
  %278 = icmp eq i64 %.sroa.0146.6335, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %.loopexit256
  %280 = add nsw i64 %.sroa.0146.6335, -1
  %281 = load ptr, ptr %12, align 8, !tbaa !54
  %invariant.gep.i117 = getelementptr i8, ptr %281, i64 -1
  br label %282

282:                                              ; preds = %282, %279
  %storemerge.i118 = phi i64 [ %280, %279 ], [ %284, %282 ]
  %gep.i119 = getelementptr i8, ptr %invariant.gep.i117, i64 %storemerge.i118
  %283 = load i8, ptr %gep.i119, align 1, !tbaa !18
  %.not.i120 = icmp eq i8 %283, 0
  %284 = add nsw i64 %storemerge.i118, -1
  br i1 %.not.i120, label %group_previous.exit122, label %282, !llvm.loop !64

group_previous.exit122:                           ; preds = %282
  %285 = icmp sgt i64 %271, %.0.lcssa
  br i1 %285, label %.lr.ph336, label %.loopexit258, !llvm.loop !77

286:                                              ; preds = %.loopexit256
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.6) #9
  unreachable

.loopexit258:                                     ; preds = %group_previous.exit94, %group_previous.exit122, %.preheader259, %.preheader, %124, %160, %group_next.exit130
  %287 = phi ptr [ %28, %group_next.exit130 ], [ %120, %124 ], [ %120, %160 ], [ %120, %.preheader ], [ %120, %.preheader259 ], [ %281, %group_previous.exit122 ], [ %154, %group_previous.exit94 ]
  %288 = phi ptr [ %29, %group_next.exit130 ], [ %121, %124 ], [ %121, %160 ], [ %121, %.preheader ], [ %121, %.preheader259 ], [ %273, %group_previous.exit122 ], [ %146, %group_previous.exit94 ]
  %.sroa.21.1 = phi i64 [ %.sroa.0162.0, %group_next.exit130 ], [ %.sroa.21.3.lcssa, %124 ], [ %.sroa.21.4.lcssa, %160 ], [ %.sroa.21.4.lcssa, %.preheader ], [ %.sroa.21.4.lcssa, %.preheader259 ], [ %.0.lcssa, %group_previous.exit122 ], [ %144, %group_previous.exit94 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %group_next.exit130 ], [ %.sroa.15.4.lcssa, %124 ], [ %.sroa.15.4.lcssa, %160 ], [ %.sroa.15.4.lcssa, %.preheader ], [ %.sroa.15.4.lcssa, %.preheader259 ], [ %280, %group_previous.exit122 ], [ %153, %group_previous.exit94 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %group_next.exit130 ], [ %.sroa.4.0, %124 ], [ %.sroa.4.0, %160 ], [ %.sroa.4.2.lcssa, %.preheader ], [ %.sroa.4.0, %.preheader259 ], [ %.sroa.4.2.lcssa, %group_previous.exit122 ], [ %.sroa.4.0, %group_previous.exit94 ]
  %.sroa.0145.1 = phi i32 [ %.sroa.0145.0, %group_next.exit130 ], [ %.sroa.0145.0, %124 ], [ %.sroa.0145.0, %160 ], [ %.sroa.0145.2.lcssa, %.preheader ], [ %.sroa.0145.0, %.preheader259 ], [ %.sroa.0145.2.lcssa, %group_previous.exit122 ], [ %.sroa.0145.0, %group_previous.exit94 ]
  %289 = load i64, ptr %20, align 8, !tbaa !65
  %290 = icmp eq i64 %.sroa.21.1, %289
  br i1 %290, label %group_next.exit126, label %291

291:                                              ; preds = %.loopexit258
  %292 = add nsw i64 %.sroa.21.1, 1
  br label %293

293:                                              ; preds = %293, %291
  %storemerge.i123 = phi i64 [ %292, %291 ], [ %296, %293 ]
  %294 = getelementptr inbounds i8, ptr %288, i64 %storemerge.i123
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %.not.i124 = icmp eq i8 %295, 0
  %296 = add nsw i64 %storemerge.i123, 1
  br i1 %.not.i124, label %297, label %293, !llvm.loop !56

297:                                              ; preds = %293
  %298 = load i64, ptr %21, align 8, !tbaa !65
  %299 = icmp eq i64 %.sroa.15.1, %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = add nsw i64 %.sroa.15.1, 1
  br label %302

302:                                              ; preds = %302, %300
  %storemerge.i127 = phi i64 [ %301, %300 ], [ %305, %302 ]
  %303 = getelementptr inbounds i8, ptr %287, i64 %storemerge.i127
  %304 = load i8, ptr %303, align 1, !tbaa !18
  %.not.i128 = icmp eq i8 %304, 0
  %305 = add nsw i64 %storemerge.i127, 1
  br i1 %.not.i128, label %group_next.exit130.loopexit, label %302, !llvm.loop !56

306:                                              ; preds = %297
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 932, ptr noundef nonnull @.str.7) #9
  unreachable

group_next.exit126:                               ; preds = %.loopexit258
  %307 = load i64, ptr %21, align 8, !tbaa !65
  %308 = icmp eq i64 %.sroa.15.1, %307
  br i1 %308, label %group_next.exit134, label %309

309:                                              ; preds = %group_next.exit126
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.8) #9
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
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %get_indent.exit

.lr.ph.i:                                         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  br label %18

.thread30.i:                                      ; preds = %31, %25
  %.21732.i = phi i32 [ %.217.i, %31 ], [ %.01524.i, %25 ]
  %17 = add nuw nsw i64 %.01823.i, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %get_indent.exit, label %18, !llvm.loop !80

18:                                               ; preds = %.thread30.i, %.lr.ph.i
  %.01524.i = phi i32 [ 0, %.lr.ph.i ], [ %.21732.i, %.thread30.i ]
  %.01823.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %.thread30.i ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.01823.i
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
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
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i36, label %get_indent.exit45.thread

.lr.ph.i36:                                       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  br label %50

.thread30.i42:                                    ; preds = %63, %57
  %.21732.i43 = phi i32 [ %.217.i41, %63 ], [ %.01524.i37, %57 ]
  %49 = add nuw nsw i64 %.01823.i38, 1
  %exitcond.not.i44 = icmp eq i64 %49, %45
  br i1 %exitcond.not.i44, label %get_indent.exit45.thread, label %50, !llvm.loop !80

50:                                               ; preds = %.thread30.i42, %.lr.ph.i36
  %.01524.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %.21732.i43, %.thread30.i42 ]
  %.01823.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %49, %.thread30.i42 ]
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.01823.i38
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
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
  br i1 %67, label %.loopexit69.sink.split, label %37, !llvm.loop !81

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
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i47, label %get_indent.exit56.thread

.lr.ph.i47:                                       ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  br label %83

.thread30.i53:                                    ; preds = %96, %90
  %.21732.i54 = phi i32 [ %.217.i52, %96 ], [ %.01524.i48, %90 ]
  %82 = add nuw nsw i64 %.01823.i49, 1
  %exitcond.not.i55 = icmp eq i64 %82, %78
  br i1 %exitcond.not.i55, label %get_indent.exit56.thread, label %83, !llvm.loop !80

83:                                               ; preds = %.thread30.i53, %.lr.ph.i47
  %.01524.i48 = phi i32 [ 0, %.lr.ph.i47 ], [ %.21732.i54, %.thread30.i53 ]
  %.01823.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %82, %.thread30.i53 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.01823.i49
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
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
  br i1 %100, label %.loopexit.sink.split, label %70, !llvm.loop !82

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
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !84
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
  %14 = load i8, ptr %gep47, align 1, !tbaa !18
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.preheader61

.preheader61:                                     ; preds = %15, %.lr.ph
  br label %17

15:                                               ; preds = %.lr.ph
  %gep49 = getelementptr i8, ptr %invariant.gep48, i64 %.03251
  %16 = load i8, ptr %gep49, align 1, !tbaa !18
  %.not38 = icmp eq i8 %16, 0
  br i1 %.not38, label %._crit_edge54, label %.preheader61

._crit_edge54:                                    ; preds = %15
  %.pre = add nsw i64 %.03450, -1
  %.pre55 = add nsw i64 %.03251, -1
  br label %33

17:                                               ; preds = %.preheader61, %17
  %.135 = phi i64 [ %19, %17 ], [ %.03450, %.preheader61 ]
  %gep = getelementptr i8, ptr %invariant.gep46, i64 %.135
  %18 = load i8, ptr %gep, align 1, !tbaa !18
  %.not39 = icmp eq i8 %18, 0
  %19 = add nsw i64 %.135, -1
  br i1 %.not39, label %.preheader, label %17, !llvm.loop !85

.preheader:                                       ; preds = %17, %.preheader
  %.133 = phi i64 [ %21, %.preheader ], [ %.03251, %17 ]
  %gep45 = getelementptr i8, ptr %invariant.gep48, i64 %.133
  %20 = load i8, ptr %gep45, align 1, !tbaa !18
  %.not40 = icmp eq i8 %20, 0
  %21 = add nsw i64 %.133, -1
  br i1 %.not40, label %22, label %.preheader, !llvm.loop !86

22:                                               ; preds = %.preheader
  %23 = tail call ptr @xmalloc(i64 noundef 48) #8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %31, label %xdl_add_change.exit

xdl_add_change.exit:                              ; preds = %22
  %24 = sub nsw i64 %.03251, %.133
  %25 = sub nsw i64 %.03450, %.135
  store ptr %.03152, ptr %23, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.135, ptr %26, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.133, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %25, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %24, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %30, align 8, !tbaa !94
  br label %33

31:                                               ; preds = %22
  %.not3.i = icmp eq ptr %.03152, null
  br i1 %.not3.i, label %xdl_free_script.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.04.i = phi ptr [ %32, %.lr.ph.i ], [ %.03152, %31 ]
  %32 = load ptr, ptr %.04.i, align 8, !tbaa !87
  tail call void @free(ptr noundef nonnull %.04.i) #8
  %.not.i42 = icmp eq ptr %32, null
  br i1 %.not.i42, label %xdl_free_script.exit, label %.lr.ph.i, !llvm.loop !95

33:                                               ; preds = %._crit_edge54, %xdl_add_change.exit
  %.pre-phi56 = phi i64 [ %.pre55, %._crit_edge54 ], [ %21, %xdl_add_change.exit ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge54 ], [ %19, %xdl_add_change.exit ]
  %.236 = phi i64 [ %.03450, %._crit_edge54 ], [ %.135, %xdl_add_change.exit ]
  %.2 = phi i64 [ %.03251, %._crit_edge54 ], [ %.133, %xdl_add_change.exit ]
  %.1 = phi ptr [ %.03152, %._crit_edge54 ], [ %23, %xdl_add_change.exit ]
  %34 = icmp sgt i64 %.236, 0
  %35 = icmp sgt i64 %.2, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %33, %2
  %.031.lcssa = phi ptr [ null, %2 ], [ %.1, %33 ]
  store ptr %.031.lcssa, ptr %1, align 8, !tbaa !97
  br label %xdl_free_script.exit

xdl_free_script.exit:                             ; preds = %.lr.ph.i, %31, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %31 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_script(ptr noundef %0) local_unnamed_addr #2 {
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.04, align 8, !tbaa !87
  tail call void @free(ptr noundef nonnull %.04) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.regmatch_t, align 4
  %7 = alloca %struct.regmatch_t, align 4
  %8 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %.not = icmp eq ptr %10, null
  %11 = select i1 %.not, ptr @xdl_emit_diff, ptr @xdl_call_hunk_func
  %12 = call i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %176, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load i64, ptr %2, align 8, !tbaa !35
  %17 = call i32 @xdl_change_compact(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef %16)
  %18 = load i64, ptr %2, align 8, !tbaa !35
  %19 = call i32 @xdl_change_compact(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !84
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
  %31 = load i8, ptr %gep47.i, align 1, !tbaa !18
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %32, label %.preheader

.preheader:                                       ; preds = %32, %.lr.ph.i
  br label %34

32:                                               ; preds = %.lr.ph.i
  %gep49.i = getelementptr i8, ptr %invariant.gep48.i, i64 %.03251.i
  %33 = load i8, ptr %gep49.i, align 1, !tbaa !18
  %.not38.i = icmp eq i8 %33, 0
  br i1 %.not38.i, label %._crit_edge54.i, label %.preheader

._crit_edge54.i:                                  ; preds = %32
  %.pre.i = add nsw i64 %.03450.i, -1
  %.pre55.i = add nsw i64 %.03251.i, -1
  br label %50

34:                                               ; preds = %.preheader, %34
  %.135.i = phi i64 [ %36, %34 ], [ %.03450.i, %.preheader ]
  %gep.i = getelementptr i8, ptr %invariant.gep46.i, i64 %.135.i
  %35 = load i8, ptr %gep.i, align 1, !tbaa !18
  %.not39.i = icmp eq i8 %35, 0
  %36 = add nsw i64 %.135.i, -1
  br i1 %.not39.i, label %.preheader.i, label %34, !llvm.loop !85

.preheader.i:                                     ; preds = %34, %.preheader.i
  %.133.i = phi i64 [ %38, %.preheader.i ], [ %.03251.i, %34 ]
  %gep45.i = getelementptr i8, ptr %invariant.gep48.i, i64 %.133.i
  %37 = load i8, ptr %gep45.i, align 1, !tbaa !18
  %.not40.i = icmp eq i8 %37, 0
  %38 = add nsw i64 %.133.i, -1
  br i1 %.not40.i, label %39, label %.preheader.i, !llvm.loop !86

39:                                               ; preds = %.preheader.i
  %40 = call ptr @xmalloc(i64 noundef 48) #8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %48, label %xdl_add_change.exit.i

xdl_add_change.exit.i:                            ; preds = %39
  %41 = sub nsw i64 %.03251.i, %.133.i
  %42 = sub nsw i64 %.03450.i, %.135.i
  store ptr %.03152.i, ptr %40, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.135.i, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.133.i, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %42, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %41, ptr %46, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %47, align 8, !tbaa !94
  br label %50

48:                                               ; preds = %39
  %.not3.i.i = icmp eq ptr %.03152.i, null
  br i1 %.not3.i.i, label %.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %.03152.i, %48 ]
  %49 = load ptr, ptr %.04.i.i, align 8, !tbaa !87
  call void @free(ptr noundef nonnull %.04.i.i) #8
  %.not.i42.i = icmp eq ptr %49, null
  br i1 %.not.i42.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !95

50:                                               ; preds = %xdl_add_change.exit.i, %._crit_edge54.i
  %.pre-phi56.i = phi i64 [ %.pre55.i, %._crit_edge54.i ], [ %38, %xdl_add_change.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge54.i ], [ %36, %xdl_add_change.exit.i ]
  %.236.i = phi i64 [ %.03450.i, %._crit_edge54.i ], [ %.135.i, %xdl_add_change.exit.i ]
  %.2.i = phi i64 [ %.03251.i, %._crit_edge54.i ], [ %.133.i, %xdl_add_change.exit.i ]
  %.1.i = phi ptr [ %.03152.i, %._crit_edge54.i ], [ %40, %xdl_add_change.exit.i ]
  %51 = icmp sgt i64 %.236.i, 0
  %52 = icmp sgt i64 %.2.i, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.lr.ph.i, label %xdl_build_script.exit, !llvm.loop !96

xdl_build_script.exit:                            ; preds = %50
  %.not14 = icmp eq ptr %.1.i, null
  br i1 %.not14, label %.sink.split, label %54

54:                                               ; preds = %xdl_build_script.exit
  %55 = load i64, ptr %2, align 8, !tbaa !35
  %56 = and i64 %55, 128
  %.not15 = icmp eq i64 %56, 0
  br i1 %.not15, label %xdl_mark_ignorable_lines.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %60

60:                                               ; preds = %._crit_edge33.i, %57
  %.02835.i = phi ptr [ %.1.i, %57 ], [ %102, %._crit_edge33.i ]
  %61 = load ptr, ptr %58, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !90
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !92
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.i19, label %._crit_edge.i17

.lr.ph.i19:                                       ; preds = %60, %.lr.ph.i19
  %.029.i = phi i64 [ %75, %.lr.ph.i19 ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %.029.i
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !78
  %74 = call i32 @xdl_blankline(ptr noundef %71, i64 noundef %73, i64 noundef %55) #8
  %75 = add nuw nsw i64 %.029.i, 1
  %76 = load i64, ptr %65, align 8, !tbaa !92
  %77 = icmp slt i64 %75, %76
  %78 = icmp ne i32 %74, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i19, label %._crit_edge.i17, !llvm.loop !101

._crit_edge.i17:                                  ; preds = %.lr.ph.i19, %60
  %.026.lcssa.i = phi i32 [ 1, %60 ], [ %74, %.lr.ph.i19 ]
  %80 = load ptr, ptr %59, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !93
  %86 = icmp sgt i64 %85, 0
  %87 = icmp ne i32 %.026.lcssa.i, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph32.i, label %._crit_edge33.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i17, %.lr.ph32.i
  %.130.i = phi i64 [ %96, %.lr.ph32.i ], [ 0, %._crit_edge.i17 ]
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %.130.i
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = call i32 @xdl_blankline(ptr noundef %92, i64 noundef %94, i64 noundef %55) #8
  %96 = add nuw nsw i64 %.130.i, 1
  %97 = load i64, ptr %84, align 8, !tbaa !93
  %98 = icmp slt i64 %96, %97
  %99 = icmp ne i32 %95, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph32.i, label %._crit_edge33.i, !llvm.loop !103

._crit_edge33.i:                                  ; preds = %.lr.ph32.i, %._crit_edge.i17
  %.127.lcssa.i = phi i32 [ %.026.lcssa.i, %._crit_edge.i17 ], [ %95, %.lr.ph32.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 40
  store i32 %.127.lcssa.i, ptr %101, align 8, !tbaa !94
  %102 = load ptr, ptr %.02835.i, align 8, !tbaa !87
  %.not.i18 = icmp eq ptr %102, null
  br i1 %.not.i18, label %xdl_mark_ignorable_lines.exit, label %60, !llvm.loop !104

xdl_mark_ignorable_lines.exit:                    ; preds = %._crit_edge33.i, %54
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !105
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
  %112 = load i32, ptr %111, align 8, !tbaa !94
  %.not26.i = icmp eq i32 %112, 0
  br i1 %.not26.i, label %113, label %170

113:                                              ; preds = %110
  %114 = load ptr, ptr %105, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !90
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !92
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.i23, label %._crit_edge.i21

.lr.ph.i23:                                       ; preds = %113
  %121 = load i64, ptr %106, align 8, !tbaa !106
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %._crit_edge38.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i23
  %123 = load ptr, ptr %117, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  br label %.lr.ph.i.i24

.lr.ph.splitthread-pre-split.i:                   ; preds = %record_matches_regex.exit.i
  %.pr.i = load i64, ptr %106, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw ptr, ptr %117, i64 %140
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %.not12.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not12.i.i, label %record_matches_regex.exit.thread.i, label %.lr.ph.i.i24

record_matches_regex.exit.thread.i:               ; preds = %.lr.ph.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %._crit_edge38.i

.lr.ph.i.i24:                                     ; preds = %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i
  %126 = phi ptr [ %123, %.lr.ph.split.i.preheader ], [ %125, %.lr.ph.splitthread-pre-split.i ]
  %.034.i51 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %140, %.lr.ph.splitthread-pre-split.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %132

129:                                              ; preds = %132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i64, ptr %106, align 8, !tbaa !106
  %131 = icmp ugt i64 %130, %indvars.iv.next.i.i
  br i1 %131, label %132, label %record_matches_regex.exit.thread50.i, !llvm.loop !107

record_matches_regex.exit.thread50.i:             ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %._crit_edge38.i

132:                                              ; preds = %129, %.lr.ph.i.i24
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i, %129 ]
  %133 = load ptr, ptr %103, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i.i
  %135 = load ptr, ptr %134, align 8, !tbaa !108
  %136 = load ptr, ptr %127, align 8, !tbaa !79
  %137 = load i64, ptr %128, align 8, !tbaa !78
  store i32 0, ptr %7, align 4, !tbaa !110
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %107, align 4, !tbaa !112
  %139 = call i32 @regexec(ptr noundef %135, ptr noundef %136, i64 noundef 1, ptr noundef nonnull %7, i32 noundef 4) #8
  %.not.i.i25 = icmp eq i32 %139, 0
  br i1 %.not.i.i25, label %record_matches_regex.exit.i, label %129

record_matches_regex.exit.i:                      ; preds = %132
  %.pre.i26 = load i64, ptr %118, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %140 = add nuw nsw i64 %.034.i51, 1
  %141 = icmp slt i64 %140, %.pre.i26
  br i1 %141, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i21, !llvm.loop !113

._crit_edge.i21:                                  ; preds = %record_matches_regex.exit.i, %113
  %142 = load ptr, ptr %108, align 8, !tbaa !102
  %143 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !93
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %.lr.ph37.i, label %._crit_edge38.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i21
  %149 = load i64, ptr %106, align 8, !tbaa !106
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %._crit_edge38.i, label %.lr.ph37.split.i.preheader

.lr.ph37.split.i.preheader:                       ; preds = %.lr.ph37.i
  %151 = load ptr, ptr %145, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  br label %.lr.ph.i28.i

.lr.ph37.splitthread-pre-split.i:                 ; preds = %record_matches_regex.exit33.i
  %.pr54.i = load i64, ptr %106, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw ptr, ptr %145, i64 %168
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %.not12.i27.i = icmp eq i64 %.pr54.i, 0
  br i1 %.not12.i27.i, label %record_matches_regex.exit33.thread.i, label %.lr.ph.i28.i

record_matches_regex.exit33.thread.i:             ; preds = %.lr.ph37.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %._crit_edge38.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph37.split.i.preheader, %.lr.ph37.splitthread-pre-split.i
  %154 = phi ptr [ %151, %.lr.ph37.split.i.preheader ], [ %153, %.lr.ph37.splitthread-pre-split.i ]
  %.135.i2252 = phi i64 [ 0, %.lr.ph37.split.i.preheader ], [ %168, %.lr.ph37.splitthread-pre-split.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %160

157:                                              ; preds = %160
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %158 = load i64, ptr %106, align 8, !tbaa !106
  %159 = icmp ugt i64 %158, %indvars.iv.next.i31.i
  br i1 %159, label %160, label %record_matches_regex.exit33.thread57.i, !llvm.loop !107

record_matches_regex.exit33.thread57.i:           ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %._crit_edge38.i

160:                                              ; preds = %157, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i31.i, %157 ]
  %161 = load ptr, ptr %103, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i29.i
  %163 = load ptr, ptr %162, align 8, !tbaa !108
  %164 = load ptr, ptr %155, align 8, !tbaa !79
  %165 = load i64, ptr %156, align 8, !tbaa !78
  store i32 0, ptr %6, align 4, !tbaa !110
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %109, align 4, !tbaa !112
  %167 = call i32 @regexec(ptr noundef %163, ptr noundef %164, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #8
  %.not.i30.i = icmp eq i32 %167, 0
  br i1 %.not.i30.i, label %record_matches_regex.exit33.i, label %157

record_matches_regex.exit33.i:                    ; preds = %160
  %.pre47.i = load i64, ptr %146, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %168 = add nuw nsw i64 %.135.i2252, 1
  %169 = icmp slt i64 %168, %.pre47.i
  br i1 %169, label %.lr.ph37.splitthread-pre-split.i, label %._crit_edge38.i, !llvm.loop !115

._crit_edge38.i:                                  ; preds = %record_matches_regex.exit33.i, %record_matches_regex.exit33.thread57.i, %record_matches_regex.exit33.thread.i, %.lr.ph37.i, %._crit_edge.i21, %record_matches_regex.exit.thread50.i, %record_matches_regex.exit.thread.i, %.lr.ph.i23
  %.124.lcssa.i = phi i32 [ 1, %._crit_edge.i21 ], [ 0, %.lr.ph37.i ], [ 0, %record_matches_regex.exit33.thread.i ], [ 0, %record_matches_regex.exit33.thread57.i ], [ 0, %.lr.ph.i23 ], [ 0, %record_matches_regex.exit.thread.i ], [ 0, %record_matches_regex.exit.thread50.i ], [ 1, %record_matches_regex.exit33.i ]
  store i32 %.124.lcssa.i, ptr %111, align 8, !tbaa !94
  br label %170

170:                                              ; preds = %._crit_edge38.i, %110
  %171 = load ptr, ptr %.02542.i, align 8, !tbaa !87
  %.not.i20 = icmp eq ptr %171, null
  br i1 %.not.i20, label %xdl_mark_ignorable_regex.exit, label %110, !llvm.loop !116

xdl_mark_ignorable_regex.exit:                    ; preds = %170, %xdl_mark_ignorable_lines.exit
  %172 = call i32 %11(ptr noundef nonnull %8, ptr noundef nonnull %.1.i, ptr noundef %4, ptr noundef %3) #8, !callees !117
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.lr.ph.i27, label %.lr.ph.i31

.lr.ph.i27:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i27
  %.04.i = phi ptr [ %174, %.lr.ph.i27 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %174 = load ptr, ptr %.04.i, align 8, !tbaa !87
  call void @free(ptr noundef nonnull %.04.i) #8
  %.not.i28 = icmp eq ptr %174, null
  br i1 %.not.i28, label %.sink.split, label %.lr.ph.i27, !llvm.loop !95

.lr.ph.i31:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i31
  %.04.i32 = phi ptr [ %175, %.lr.ph.i31 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %175 = load ptr, ptr %.04.i32, align 8, !tbaa !87
  call void @free(ptr noundef nonnull %.04.i32) #8
  %.not.i33 = icmp eq ptr %175, null
  br i1 %.not.i33, label %.sink.split, label %.lr.ph.i31, !llvm.loop !95

.sink.split:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i31, %.lr.ph.i27, %xdl_build_script.exit, %14, %48
  %.0.ph = phi i32 [ -1, %48 ], [ 0, %14 ], [ 0, %xdl_build_script.exit ], [ -1, %.lr.ph.i27 ], [ 0, %.lr.ph.i31 ], [ -1, %.lr.ph.i.i ]
  call void @xdl_free_env(ptr noundef nonnull %8) #8
  br label %176

176:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xdl_call_hunk_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !97
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %7 = call ptr @xdl_get_hunk(ptr noundef nonnull %5, ptr noundef %3) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !92
  %17 = sub i64 %14, %12
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = sub i64 %22, %20
  %26 = add i64 %25, %24
  %27 = load ptr, ptr %2, align 8, !tbaa !118
  %28 = call i32 %10(i64 noundef %12, i64 noundef %18, i64 noundef %20, i64 noundef %26, ptr noundef %27) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %31, ptr %5, align 8, !tbaa !97
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %9, %.lr.ph, %30, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %30 ], [ 0, %.lr.ph ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %.0
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!5, !11, i64 24}
!17 = !{!5, !9, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !6, i64 8}
!23 = !{!"s_xdalgoenv", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!23, !6, i64 16}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!23, !6, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !6, i64 0}
!36 = !{!"s_xpparam", !6, i64 0, !37, i64 8, !6, i64 16, !38, i64 24, !6, i64 32}
!37 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!38 = !{!"p2 omnipotent char", !10, i64 0}
!39 = !{!40, !6, i64 120}
!40 = !{!"s_xdfenv", !41, i64 0, !41, i64 136}
!41 = !{!"s_xdfile", !42, i64 0, !6, i64 56, !44, i64 64, !45, i64 72, !6, i64 80, !6, i64 88, !45, i64 96, !11, i64 104, !9, i64 112, !6, i64 120, !9, i64 128}
!42 = !{!"s_chastore", !43, i64 0, !43, i64 8, !6, i64 16, !6, i64 24, !43, i64 32, !43, i64 40, !6, i64 48}
!43 = !{!"p1 _ZTS9s_chanode", !10, i64 0}
!44 = !{!"int", !7, i64 0}
!45 = !{!"p2 _ZTS9s_xrecord", !10, i64 0}
!46 = !{!40, !6, i64 256}
!47 = !{!5, !6, i64 0}
!48 = !{!40, !9, i64 128}
!49 = !{!40, !11, i64 104}
!50 = !{!40, !9, i64 112}
!51 = !{!40, !9, i64 264}
!52 = !{!40, !11, i64 240}
!53 = !{!40, !9, i64 248}
!54 = !{!41, !11, i64 104}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!41, !45, i64 96}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9s_xrecord", !10, i64 0}
!60 = !{!61, !6, i64 24}
!61 = !{!"s_xrecord", !59, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!41, !6, i64 56}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!70, !44, i64 12}
!70 = !{!"split_measurement", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!71 = !{!70, !44, i64 0}
!72 = !{!70, !44, i64 4}
!73 = !{!70, !44, i64 16}
!74 = !{!70, !44, i64 20}
!75 = !{!70, !44, i64 8}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = !{!61, !6, i64 16}
!79 = !{!61, !11, i64 8}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = !{!40, !6, i64 56}
!84 = !{!40, !6, i64 192}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = !{!88, !89, i64 0}
!88 = !{!"s_xdchange", !89, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !44, i64 40}
!89 = !{!"p1 _ZTS10s_xdchange", !10, i64 0}
!90 = !{!88, !6, i64 8}
!91 = !{!88, !6, i64 16}
!92 = !{!88, !6, i64 24}
!93 = !{!88, !6, i64 32}
!94 = !{!88, !44, i64 40}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = !{!89, !89, i64 0}
!98 = !{!99, !10, i64 40}
!99 = !{!"s_xdemitconf", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!100 = !{!40, !45, i64 96}
!101 = distinct !{!101, !14}
!102 = !{!40, !45, i64 232}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = !{!36, !37, i64 8}
!106 = !{!36, !6, i64 16}
!107 = distinct !{!107, !14}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!110 = !{!111, !44, i64 0}
!111 = !{!"", !44, i64 0, !44, i64 4}
!112 = !{!111, !44, i64 4}
!113 = distinct !{!113, !14, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
!115 = distinct !{!115, !14, !114}
!116 = distinct !{!116, !14}
!117 = !{ptr @xdl_call_hunk_func, ptr @xdl_emit_diff}
!118 = !{!119, !10, i64 0}
!119 = !{!"s_xdemitcb", !10, i64 0, !10, i64 8, !10, i64 16}
!120 = distinct !{!120, !14}
