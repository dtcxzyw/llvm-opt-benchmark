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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -1, 1) i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %.loopexit, %10
  %.tr271 = phi i64 [ %1, %10 ], [ %.sroa.0.8, %.loopexit ]
  %.tr272 = phi i64 [ %2, %10 ], [ %.072.lcssa, %.loopexit ]
  %.tr274 = phi i64 [ %4, %10 ], [ %.sroa.12.8, %.loopexit ]
  %.tr275 = phi i64 [ %5, %10 ], [ %.075.lcssa, %.loopexit ]
  %.tr278 = phi i32 [ %8, %10 ], [ %.sroa.28.0, %.loopexit ]
  %ret.tr = phi i32 [ poison, %10 ], [ %current.ret.tr, %.loopexit ]
  %ret.known.tr = phi i1 [ false, %10 ], [ true, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp slt i64 %.tr271, %.tr272
  %16 = icmp slt i64 %.tr274, %.tr275
  %or.cond108 = and i1 %15, %16
  br i1 %or.cond108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %tailrecurse, %22
  %.070110 = phi i64 [ %23, %22 ], [ %.tr271, %tailrecurse ]
  %.073109 = phi i64 [ %24, %22 ], [ %.tr274, %tailrecurse ]
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %.070110
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %.073109
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.lr.ph
  %23 = add nsw i64 %.070110, 1
  %24 = add nsw i64 %.073109, 1
  %25 = icmp slt i64 %23, %.tr272
  %26 = icmp slt i64 %24, %.tr275
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %22, %tailrecurse
  %.073.lcssa = phi i64 [ %.tr274, %tailrecurse ], [ %24, %22 ], [ %.073109, %.lr.ph ]
  %.070.lcssa = phi i64 [ %.tr271, %tailrecurse ], [ %23, %22 ], [ %.070110, %.lr.ph ]
  %27 = icmp slt i64 %.070.lcssa, %.tr272
  %28 = icmp slt i64 %.073.lcssa, %.tr275
  %or.cond76115 = select i1 %27, i1 %28, i1 false
  br i1 %or.cond76115, label %.lr.ph118, label %.critedge2

.lr.ph118:                                        ; preds = %.critedge, %36
  %.072117 = phi i64 [ %37, %36 ], [ %.tr272, %.critedge ]
  %.075116 = phi i64 [ %38, %36 ], [ %.tr275, %.critedge ]
  %29 = getelementptr [8 x i8], ptr %12, i64 %.072117
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr [8 x i8], ptr %14, i64 %.075116
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %.critedge2

36:                                               ; preds = %.lr.ph118
  %37 = add nsw i64 %.072117, -1
  %38 = add nsw i64 %.075116, -1
  %39 = icmp slt i64 %.070.lcssa, %37
  %40 = icmp slt i64 %.073.lcssa, %38
  %or.cond76 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond76, label %.lr.ph118, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.lr.ph118, %36, %.critedge
  %.075.lcssa = phi i64 [ %.tr275, %.critedge ], [ %38, %36 ], [ %.075116, %.lr.ph118 ]
  %.072.lcssa = phi i64 [ %.tr272, %.critedge ], [ %37, %36 ], [ %.072117, %.lr.ph118 ]
  %41 = icmp eq i64 %.070.lcssa, %.072.lcssa
  br i1 %41, label %42, label %52

42:                                               ; preds = %.critedge2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i64 %.073.lcssa, %.075.lcssa
  br i1 %47, label %.lr.ph127, label %.critedge78

.lr.ph127:                                        ; preds = %42, %.lr.ph127
  %.174126 = phi i64 [ %51, %.lr.ph127 ], [ %.073.lcssa, %42 ]
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %.174126
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !18
  %51 = add nsw i64 %.174126, 1
  %exitcond152.not = icmp eq i64 %51, %.075.lcssa
  br i1 %exitcond152.not, label %.critedge78, label %.lr.ph127, !llvm.loop !19

52:                                               ; preds = %.critedge2
  %53 = icmp eq i64 %.073.lcssa, %.075.lcssa
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp slt i64 %.070.lcssa, %.072.lcssa
  br i1 %59, label %.lr.ph125, label %.critedge78

.lr.ph125:                                        ; preds = %54, %.lr.ph125
  %.171124 = phi i64 [ %63, %.lr.ph125 ], [ %.070.lcssa, %54 ]
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %.171124
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  store i8 1, ptr %62, align 1, !tbaa !18
  %63 = add nsw i64 %.171124, 1
  %exitcond.not = icmp eq i64 %63, %.072.lcssa
  br i1 %exitcond.not, label %.critedge78, label %.lr.ph125, !llvm.loop !20

64:                                               ; preds = %52
  %65 = sub nsw i64 %.070.lcssa, %.075.lcssa
  %66 = sub nsw i64 %.072.lcssa, %.073.lcssa
  %67 = sub nsw i64 %.070.lcssa, %.073.lcssa
  %68 = sub nsw i64 %.072.lcssa, %.075.lcssa
  %69 = sub nsw i64 %67, %68
  %70 = and i64 %69, 1
  %71 = getelementptr inbounds [8 x i8], ptr %6, i64 %67
  store i64 %.070.lcssa, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds [8 x i8], ptr %7, i64 %68
  store i64 %.072.lcssa, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not399.i = icmp eq i64 %70, 0
  %.not394.i = trunc i64 %69 to i1
  %.not378.i = icmp eq i32 %.tr278, 0
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = add i64 %.070.lcssa, %.073.lcssa
  %76 = add i64 %.072.lcssa, %.075.lcssa
  br label %77

77:                                               ; preds = %264, %64
  %.sroa.12.0 = phi i64 [ 0, %64 ], [ %.sroa.12.1, %264 ]
  %.sroa.0.0 = phi i64 [ 0, %64 ], [ %.sroa.0.1, %264 ]
  %.0349.i = phi i64 [ %67, %64 ], [ %.1350.i, %264 ]
  %.0347.i = phi i64 [ %67, %64 ], [ %.1348.i, %264 ]
  %.0344.i = phi i64 [ %68, %64 ], [ %.2346.i, %264 ]
  %.0341.i = phi i64 [ %68, %64 ], [ %.2343.i, %264 ]
  %.0340.i = phi i64 [ 1, %64 ], [ %265, %264 ]
  %78 = icmp sgt i64 %.0349.i, %65
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = add nsw i64 %.0349.i, -1
  %81 = getelementptr [8 x i8], ptr %6, i64 %.0349.i
  %82 = getelementptr i8, ptr %81, i64 -16
  store i64 -1, ptr %82, align 8, !tbaa !12
  br label %85

83:                                               ; preds = %77
  %84 = add nsw i64 %.0349.i, 1
  br label %85

85:                                               ; preds = %83, %79
  %.1350.i = phi i64 [ %80, %79 ], [ %84, %83 ]
  %86 = icmp slt i64 %.0347.i, %66
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add nsw i64 %.0347.i, 1
  %89 = getelementptr [8 x i8], ptr %6, i64 %.0347.i
  %90 = getelementptr i8, ptr %89, i64 16
  store i64 -1, ptr %90, align 8, !tbaa !12
  br label %93

91:                                               ; preds = %85
  %92 = add nsw i64 %.0347.i, -1
  br label %93

93:                                               ; preds = %91, %87
  %.1348.i = phi i64 [ %88, %87 ], [ %92, %91 ]
  %.not469.i = icmp slt i64 %.1348.i, %.1350.i
  br i1 %.not469.i, label %._crit_edge.i, label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %93, %119
  %.0318471.i = phi i32 [ %spec.select.i, %119 ], [ 0, %93 ]
  %.0334470.i = phi i64 [ %120, %119 ], [ %.1348.i, %93 ]
  %94 = getelementptr [8 x i8], ptr %6, i64 %.0334470.i
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = getelementptr i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = add nsw i64 %96, 1
  %.0330.i = tail call i64 @llvm.smax.i64(i64 %98, i64 %99)
  %100 = sub nsw i64 %.0330.i, %.0334470.i
  %101 = icmp slt i64 %.0330.i, %.072.lcssa
  %102 = icmp slt i64 %100, %.075.lcssa
  %or.cond462.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond462.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph472.i, %108
  %.0326464.i = phi i64 [ %110, %108 ], [ %100, %.lr.ph472.i ]
  %.1331463.i = phi i64 [ %109, %108 ], [ %.0330.i, %.lr.ph472.i ]
  %103 = getelementptr inbounds [8 x i8], ptr %12, i64 %.1331463.i
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = getelementptr inbounds [8 x i8], ptr %14, i64 %.0326464.i
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp eq i64 %104, %106
  br i1 %107, label %108, label %.critedge.i

108:                                              ; preds = %.lr.ph.i
  %109 = add nsw i64 %.1331463.i, 1
  %110 = add nsw i64 %.0326464.i, 1
  %111 = icmp slt i64 %109, %.072.lcssa
  %112 = icmp slt i64 %110, %.075.lcssa
  %or.cond.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %108, %.lr.ph.i, %.lr.ph472.i
  %.1331.lcssa.i = phi i64 [ %.0330.i, %.lr.ph472.i ], [ %.1331463.i, %.lr.ph.i ], [ %109, %108 ]
  %.0326.lcssa.i = phi i64 [ %100, %.lr.ph472.i ], [ %.0326464.i, %.lr.ph.i ], [ %110, %108 ]
  %113 = sub nsw i64 %.1331.lcssa.i, %.0330.i
  %114 = load i64, ptr %73, align 8, !tbaa !22
  %115 = icmp sgt i64 %113, %114
  %spec.select.i = select i1 %115, i32 1, i32 %.0318471.i
  store i64 %.1331.lcssa.i, ptr %94, align 8, !tbaa !12
  %.not400.i = icmp sgt i64 %.0344.i, %.0334470.i
  %or.cond403.i = select i1 %.not399.i, i1 true, i1 %.not400.i
  %.not401.i = icmp sgt i64 %.0334470.i, %.0341.i
  %or.cond404.i = or i1 %.not401.i, %or.cond403.i
  br i1 %or.cond404.i, label %119, label %116

116:                                              ; preds = %.critedge.i
  %117 = getelementptr inbounds [8 x i8], ptr %7, i64 %.0334470.i
  %118 = load i64, ptr %117, align 8, !tbaa !12
  %.not402.i = icmp sgt i64 %118, %.1331.lcssa.i
  br i1 %.not402.i, label %119, label %.loopexit

119:                                              ; preds = %116, %.critedge.i
  %120 = add nsw i64 %.0334470.i, -2
  %.not.i = icmp slt i64 %120, %.1350.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph472.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %119, %93
  %.0318.lcssa.i = phi i32 [ 0, %93 ], [ %spec.select.i, %119 ]
  %121 = icmp sgt i64 %.0344.i, %65
  br i1 %121, label %122, label %126

122:                                              ; preds = %._crit_edge.i
  %123 = add nsw i64 %.0344.i, -1
  %124 = getelementptr [8 x i8], ptr %7, i64 %.0344.i
  %125 = getelementptr i8, ptr %124, i64 -16
  store i64 9223372036854775807, ptr %125, align 8, !tbaa !12
  br label %128

126:                                              ; preds = %._crit_edge.i
  %127 = add nsw i64 %.0344.i, 1
  br label %128

128:                                              ; preds = %126, %122
  %.2346.i = phi i64 [ %123, %122 ], [ %127, %126 ]
  %129 = icmp slt i64 %.0341.i, %66
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = add nsw i64 %.0341.i, 1
  %132 = getelementptr [8 x i8], ptr %7, i64 %.0341.i
  %133 = getelementptr i8, ptr %132, i64 16
  store i64 9223372036854775807, ptr %133, align 8, !tbaa !12
  br label %136

134:                                              ; preds = %128
  %135 = add nsw i64 %.0341.i, -1
  br label %136

136:                                              ; preds = %134, %130
  %.2343.i = phi i64 [ %131, %130 ], [ %135, %134 ]
  %.not377484.i = icmp slt i64 %.2343.i, %.2346.i
  br i1 %.not377484.i, label %._crit_edge489.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %136, %164
  %.2486.i = phi i32 [ %spec.select406.i, %164 ], [ %.0318.lcssa.i, %136 ]
  %.1335485.i = phi i64 [ %165, %164 ], [ %.2343.i, %136 ]
  %137 = getelementptr [8 x i8], ptr %7, i64 %.1335485.i
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = getelementptr i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = add nsw i64 %141, -1
  %.2332.i = tail call i64 @llvm.smin.i64(i64 %139, i64 %142)
  %143 = sub nsw i64 %.2332.i, %.1335485.i
  %144 = icmp sgt i64 %.2332.i, %.070.lcssa
  %145 = icmp sgt i64 %143, %.073.lcssa
  %or.cond405474.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond405474.i, label %.lr.ph478.i, label %.critedge2.i

.lr.ph478.i:                                      ; preds = %.lr.ph488.i, %153
  %.1327476.i = phi i64 [ %155, %153 ], [ %143, %.lr.ph488.i ]
  %.3333475.i = phi i64 [ %154, %153 ], [ %.2332.i, %.lr.ph488.i ]
  %146 = getelementptr [8 x i8], ptr %12, i64 %.3333475.i
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load i64, ptr %147, align 8, !tbaa !12
  %149 = getelementptr [8 x i8], ptr %14, i64 %.1327476.i
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %.critedge2.i

153:                                              ; preds = %.lr.ph478.i
  %154 = add nsw i64 %.3333475.i, -1
  %155 = add nsw i64 %.1327476.i, -1
  %156 = icmp sgt i64 %154, %.070.lcssa
  %157 = icmp sgt i64 %155, %.073.lcssa
  %or.cond405.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond405.i, label %.lr.ph478.i, label %.critedge2.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %153, %.lr.ph478.i, %.lr.ph488.i
  %.3333.lcssa.i = phi i64 [ %.2332.i, %.lr.ph488.i ], [ %.3333475.i, %.lr.ph478.i ], [ %154, %153 ]
  %.1327.lcssa.i = phi i64 [ %143, %.lr.ph488.i ], [ %.1327476.i, %.lr.ph478.i ], [ %155, %153 ]
  %158 = sub nsw i64 %.2332.i, %.3333.lcssa.i
  %159 = load i64, ptr %73, align 8, !tbaa !22
  %160 = icmp sgt i64 %158, %159
  %spec.select406.i = select i1 %160, i32 1, i32 %.2486.i
  store i64 %.3333.lcssa.i, ptr %137, align 8, !tbaa !12
  %.not395.i = icmp sgt i64 %.1350.i, %.1335485.i
  %or.cond407.i = select i1 %.not394.i, i1 true, i1 %.not395.i
  %.not396.i = icmp sgt i64 %.1335485.i, %.1348.i
  %or.cond408.i = or i1 %.not396.i, %or.cond407.i
  br i1 %or.cond408.i, label %164, label %161

161:                                              ; preds = %.critedge2.i
  %162 = getelementptr inbounds [8 x i8], ptr %6, i64 %.1335485.i
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %.not397.i = icmp sgt i64 %.3333.lcssa.i, %163
  br i1 %.not397.i, label %164, label %.loopexit

164:                                              ; preds = %161, %.critedge2.i
  %165 = add nsw i64 %.1335485.i, -2
  %.not377.i = icmp slt i64 %165, %.2346.i
  br i1 %.not377.i, label %._crit_edge489.i, label %.lr.ph488.i, !llvm.loop !26

._crit_edge489.i:                                 ; preds = %164, %136
  %.2.lcssa.i = phi i32 [ %.0318.lcssa.i, %136 ], [ %spec.select406.i, %164 ]
  br i1 %.not378.i, label %166, label %264

166:                                              ; preds = %._crit_edge489.i
  %.not379.i = icmp eq i32 %.2.lcssa.i, 0
  br i1 %.not379.i, label %._crit_edge505.thread.i, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %74, align 8, !tbaa !27
  %169 = icmp sgt i64 %.0340.i, %168
  br i1 %169, label %.preheader440.i, label %._crit_edge505.thread.i

.preheader440.i:                                  ; preds = %167
  br i1 %.not469.i, label %.preheader439.i, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %.preheader440.i
  %170 = shl nsw i64 %.0340.i, 2
  br label %171

171:                                              ; preds = %.loopexit438.i, %.lr.ph496.i
  %.sroa.12.3 = phi i64 [ %.sroa.12.0, %.lr.ph496.i ], [ %.sroa.12.4, %.loopexit438.i ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0, %.lr.ph496.i ], [ %.sroa.0.4, %.loopexit438.i ]
  %.0322495.i = phi i64 [ 0, %.lr.ph496.i ], [ %.1323.i, %.loopexit438.i ]
  %.2336494.i = phi i64 [ %.1348.i, %.lr.ph496.i ], [ %204, %.loopexit438.i ]
  %172 = icmp sgt i64 %.2336494.i, %67
  %.neg389.i = sub i64 %67, %.2336494.i
  %.neg390.i = sub i64 %.2336494.i, %67
  %.neg391.i = select i1 %172, i64 %.neg389.i, i64 %.neg390.i
  %173 = getelementptr inbounds [8 x i8], ptr %6, i64 %.2336494.i
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = sub nsw i64 %174, %.2336494.i
  %176 = sub i64 %174, %75
  %177 = add i64 %176, %.neg391.i
  %178 = add i64 %177, %175
  %179 = icmp sgt i64 %178, %170
  %180 = icmp sgt i64 %178, %.0322495.i
  %or.cond409.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond409.i, label %181, label %.loopexit438.i

181:                                              ; preds = %171
  %182 = load i64, ptr %73, align 8, !tbaa !22
  %183 = add nsw i64 %182, %.070.lcssa
  %.not392.i = icmp sle i64 %183, %174
  %184 = icmp slt i64 %174, %.072.lcssa
  %or.cond410.not424.not427.i = and i1 %184, %.not392.i
  %185 = add nsw i64 %182, %.073.lcssa
  %.not393.i = icmp sle i64 %185, %175
  %or.cond411.not425.i = select i1 %or.cond410.not424.not427.i, i1 %.not393.i, i1 false
  %186 = icmp slt i64 %175, %.075.lcssa
  %or.cond412.i = and i1 %186, %or.cond411.not425.i
  br i1 %or.cond412.i, label %.preheader437.i, label %.loopexit438.i

.preheader437.i:                                  ; preds = %181
  %187 = getelementptr [8 x i8], ptr %12, i64 %174
  %188 = getelementptr i8, ptr %187, i64 -8
  %189 = load i64, ptr %188, align 8, !tbaa !12
  %190 = getelementptr [8 x i8], ptr %14, i64 %175
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = icmp eq i64 %189, %192
  br i1 %193, label %.lr.ph492.i, label %.loopexit438.i

194:                                              ; preds = %.lr.ph492.i
  %195 = add nuw nsw i64 %.0320491.i, 1
  %196 = sub nsw i64 %174, %195
  %197 = getelementptr inbounds [8 x i8], ptr %12, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !12
  %199 = sub nsw i64 %175, %195
  %200 = getelementptr inbounds [8 x i8], ptr %14, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !12
  %202 = icmp eq i64 %198, %201
  br i1 %202, label %.lr.ph492.i, label %.loopexit438.i, !llvm.loop !28

.lr.ph492.i:                                      ; preds = %.preheader437.i, %194
  %.0320491.i = phi i64 [ %195, %194 ], [ 1, %.preheader437.i ]
  %203 = icmp eq i64 %.0320491.i, %182
  br i1 %203, label %.loopexit438.i, label %194

.loopexit438.i:                                   ; preds = %.lr.ph492.i, %194, %.preheader437.i, %181, %171
  %.sroa.12.4 = phi i64 [ %.sroa.12.3, %171 ], [ %.sroa.12.3, %181 ], [ %.sroa.12.3, %.preheader437.i ], [ %175, %.lr.ph492.i ], [ %.sroa.12.3, %194 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.3, %171 ], [ %.sroa.0.3, %181 ], [ %.sroa.0.3, %.preheader437.i ], [ %174, %.lr.ph492.i ], [ %.sroa.0.3, %194 ]
  %.1323.i = phi i64 [ %.0322495.i, %171 ], [ %.0322495.i, %181 ], [ %.0322495.i, %.preheader437.i ], [ %178, %.lr.ph492.i ], [ %.0322495.i, %194 ]
  %204 = add nsw i64 %.2336494.i, -2
  %.not380.i = icmp slt i64 %204, %.1350.i
  br i1 %.not380.i, label %._crit_edge497.i, label %171, !llvm.loop !29

._crit_edge497.i:                                 ; preds = %.loopexit438.i
  %205 = icmp sgt i64 %.1323.i, 0
  br i1 %205, label %.loopexit, label %.preheader439.i

.preheader439.i:                                  ; preds = %._crit_edge497.i, %.preheader440.i
  %.sroa.12.5 = phi i64 [ %.sroa.12.0, %.preheader440.i ], [ %.sroa.12.4, %._crit_edge497.i ]
  %.sroa.0.5 = phi i64 [ %.sroa.0.0, %.preheader440.i ], [ %.sroa.0.4, %._crit_edge497.i ]
  br i1 %.not377484.i, label %._crit_edge505.thread.i, label %.lr.ph504.i

.lr.ph504.i:                                      ; preds = %.preheader439.i
  %206 = shl nsw i64 %.0340.i, 2
  br label %207

207:                                              ; preds = %.loopexit.i, %.lr.ph504.i
  %.sroa.12.6 = phi i64 [ %.sroa.12.5, %.lr.ph504.i ], [ %.sroa.12.7, %.loopexit.i ]
  %.sroa.0.6 = phi i64 [ %.sroa.0.5, %.lr.ph504.i ], [ %.sroa.0.7, %.loopexit.i ]
  %.2324503.i = phi i64 [ 0, %.lr.ph504.i ], [ %.3325.i, %.loopexit.i ]
  %.3337502.i = phi i64 [ %.2343.i, %.lr.ph504.i ], [ %238, %.loopexit.i ]
  %208 = icmp sgt i64 %.3337502.i, %68
  %.neg.i = sub i64 %68, %.3337502.i
  %.neg385.i = sub i64 %.3337502.i, %68
  %.neg386.i = select i1 %208, i64 %.neg.i, i64 %.neg385.i
  %209 = getelementptr inbounds [8 x i8], ptr %7, i64 %.3337502.i
  %210 = load i64, ptr %209, align 8, !tbaa !12
  %211 = sub nsw i64 %210, %.3337502.i
  %212 = add i64 %76, %.neg386.i
  %213 = add i64 %210, %211
  %214 = sub i64 %212, %213
  %215 = icmp sgt i64 %214, %206
  %216 = icmp sgt i64 %214, %.2324503.i
  %or.cond413.i = select i1 %215, i1 %216, i1 false
  %217 = icmp slt i64 %.070.lcssa, %210
  %or.cond414.i = and i1 %217, %or.cond413.i
  br i1 %or.cond414.i, label %218, label %.loopexit.i

218:                                              ; preds = %207
  %219 = load i64, ptr %73, align 8, !tbaa !22
  %220 = sub nsw i64 %.072.lcssa, %219
  %.not387.i = icmp sgt i64 %210, %220
  %221 = icmp sge i64 %.073.lcssa, %211
  %or.cond415.not429.i = or i1 %221, %.not387.i
  %222 = sub nsw i64 %.075.lcssa, %219
  %.not388.i = icmp sgt i64 %211, %222
  %or.cond416.i = select i1 %or.cond415.not429.i, i1 true, i1 %.not388.i
  br i1 %or.cond416.i, label %.loopexit.i, label %.preheader436.i

.preheader436.i:                                  ; preds = %218
  %223 = getelementptr [8 x i8], ptr %12, i64 %210
  %224 = getelementptr [8 x i8], ptr %14, i64 %211
  %225 = load i64, ptr %223, align 8, !tbaa !12
  %226 = load i64, ptr %224, align 8, !tbaa !12
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %.lr.ph500.i, label %.loopexit.i

.lr.ph500.i:                                      ; preds = %.preheader436.i
  %228 = add nsw i64 %219, -1
  br label %236

229:                                              ; preds = %236
  %230 = add nuw nsw i64 %.1321499.i, 1
  %231 = getelementptr [8 x i8], ptr %223, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = getelementptr [8 x i8], ptr %224, i64 %230
  %234 = load i64, ptr %233, align 8, !tbaa !12
  %235 = icmp eq i64 %232, %234
  br i1 %235, label %236, label %.loopexit.i, !llvm.loop !30

236:                                              ; preds = %229, %.lr.ph500.i
  %.1321499.i = phi i64 [ 0, %.lr.ph500.i ], [ %230, %229 ]
  %237 = icmp eq i64 %.1321499.i, %228
  br i1 %237, label %.loopexit.i, label %229

.loopexit.i:                                      ; preds = %236, %229, %.preheader436.i, %218, %207
  %.sroa.12.7 = phi i64 [ %.sroa.12.6, %218 ], [ %.sroa.12.6, %207 ], [ %.sroa.12.6, %.preheader436.i ], [ %211, %236 ], [ %.sroa.12.6, %229 ]
  %.sroa.0.7 = phi i64 [ %.sroa.0.6, %218 ], [ %.sroa.0.6, %207 ], [ %.sroa.0.6, %.preheader436.i ], [ %210, %236 ], [ %.sroa.0.6, %229 ]
  %.3325.i = phi i64 [ %.2324503.i, %218 ], [ %.2324503.i, %207 ], [ %.2324503.i, %.preheader436.i ], [ %214, %236 ], [ %.2324503.i, %229 ]
  %238 = add nsw i64 %.3337502.i, -2
  %.not381.i = icmp slt i64 %238, %.2346.i
  br i1 %.not381.i, label %._crit_edge505.i, label %207, !llvm.loop !31

._crit_edge505.i:                                 ; preds = %.loopexit.i
  %239 = icmp sgt i64 %.3325.i, 0
  br i1 %239, label %.loopexit, label %._crit_edge505.thread.i

._crit_edge505.thread.i:                          ; preds = %._crit_edge505.i, %.preheader439.i, %167, %166
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %166 ], [ %.sroa.12.5, %.preheader439.i ], [ %.sroa.12.7, %._crit_edge505.i ], [ %.sroa.12.0, %167 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0, %166 ], [ %.sroa.0.5, %.preheader439.i ], [ %.sroa.0.7, %._crit_edge505.i ], [ %.sroa.0.0, %167 ]
  %240 = load i64, ptr %9, align 8, !tbaa !32
  %.not382.i = icmp slt i64 %.0340.i, %240
  br i1 %.not382.i, label %264, label %.preheader435.i

.preheader435.i:                                  ; preds = %._crit_edge505.thread.i
  br i1 %.not469.i, label %.preheader.i, label %.lr.ph511.i

.preheader.i:                                     ; preds = %.lr.ph511.i, %.preheader435.i
  %.0315.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1316.i, %.lr.ph511.i ]
  %.0313.lcssa.i = phi i64 [ -1, %.preheader435.i ], [ %.1314.i, %.lr.ph511.i ]
  br i1 %.not377484.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph511.i:                                      ; preds = %.preheader435.i, %.lr.ph511.i
  %.0313510.i = phi i64 [ %.1314.i, %.lr.ph511.i ], [ -1, %.preheader435.i ]
  %.0315509.i = phi i64 [ %.1316.i, %.lr.ph511.i ], [ -1, %.preheader435.i ]
  %.4338508.i = phi i64 [ %248, %.lr.ph511.i ], [ %.1348.i, %.preheader435.i ]
  %241 = getelementptr inbounds [8 x i8], ptr %6, i64 %.4338508.i
  %242 = load i64, ptr %241, align 8, !tbaa !12
  %..i = tail call i64 @llvm.smin.i64(i64 %242, i64 %.072.lcssa)
  %243 = sub nsw i64 %..i, %.4338508.i
  %244 = icmp slt i64 %.075.lcssa, %243
  %245 = add nsw i64 %.4338508.i, %.075.lcssa
  %.4.i = select i1 %244, i64 %245, i64 %..i
  %.2328.i = tail call i64 @llvm.smin.i64(i64 %.075.lcssa, i64 %243)
  %246 = add nsw i64 %.4.i, %.2328.i
  %247 = icmp slt i64 %.0315509.i, %246
  %.1316.i = tail call i64 @llvm.smax.i64(i64 %.0315509.i, i64 %246)
  %.1314.i = select i1 %247, i64 %.4.i, i64 %.0313510.i
  %248 = add nsw i64 %.4338508.i, -2
  %.not383.i = icmp slt i64 %248, %.1350.i
  br i1 %.not383.i, label %.preheader.i, label %.lr.ph511.i, !llvm.loop !33

.lr.ph518.i:                                      ; preds = %.preheader.i, %.lr.ph518.i
  %.0517.i = phi i64 [ %.1.i, %.lr.ph518.i ], [ 9223372036854775807, %.preheader.i ]
  %.0311516.i = phi i64 [ %.1312.i, %.lr.ph518.i ], [ 9223372036854775807, %.preheader.i ]
  %.5339515.i = phi i64 [ %256, %.lr.ph518.i ], [ %.2343.i, %.preheader.i ]
  %249 = getelementptr inbounds [8 x i8], ptr %7, i64 %.5339515.i
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %.417.i = tail call i64 @llvm.smax.i64(i64 %.070.lcssa, i64 %250)
  %251 = sub nsw i64 %.417.i, %.5339515.i
  %252 = icmp slt i64 %251, %.073.lcssa
  %253 = add nsw i64 %.5339515.i, %.073.lcssa
  %.5.i = select i1 %252, i64 %253, i64 %.417.i
  %.3329.i = tail call i64 @llvm.smax.i64(i64 %251, i64 %.073.lcssa)
  %254 = add nsw i64 %.5.i, %.3329.i
  %255 = icmp slt i64 %254, %.0311516.i
  %.1312.i = tail call i64 @llvm.smin.i64(i64 %254, i64 %.0311516.i)
  %.1.i = select i1 %255, i64 %.5.i, i64 %.0517.i
  %256 = add nsw i64 %.5339515.i, -2
  %.not384.i = icmp slt i64 %256, %.2346.i
  br i1 %.not384.i, label %._crit_edge519.i, label %.lr.ph518.i, !llvm.loop !34

._crit_edge519.i:                                 ; preds = %.lr.ph518.i, %.preheader.i
  %.0311.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1312.i, %.lr.ph518.i ]
  %.0.lcssa.i = phi i64 [ 9223372036854775807, %.preheader.i ], [ %.1.i, %.lr.ph518.i ]
  %257 = sub i64 %76, %.0311.lcssa.i
  %258 = sub i64 %.0315.lcssa.i, %75
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %._crit_edge519.i
  %261 = sub nsw i64 %.0315.lcssa.i, %.0313.lcssa.i
  br label %.loopexit

262:                                              ; preds = %._crit_edge519.i
  %263 = sub nsw i64 %.0311.lcssa.i, %.0.lcssa.i
  br label %.loopexit

264:                                              ; preds = %._crit_edge505.thread.i, %._crit_edge489.i
  %.sroa.12.1 = phi i64 [ %.sroa.12.2, %._crit_edge505.thread.i ], [ %.sroa.12.0, %._crit_edge489.i ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.2, %._crit_edge505.thread.i ], [ %.sroa.0.0, %._crit_edge489.i ]
  %265 = add nuw nsw i64 %.0340.i, 1
  br label %77

.loopexit:                                        ; preds = %._crit_edge505.i, %._crit_edge497.i, %116, %161, %260, %262
  %.sroa.28.0 = phi i32 [ 0, %260 ], [ 1, %262 ], [ 1, %116 ], [ 1, %161 ], [ 1, %._crit_edge505.i ], [ 0, %._crit_edge497.i ]
  %.sroa.21.0 = phi i32 [ 1, %260 ], [ 0, %262 ], [ 1, %116 ], [ 1, %161 ], [ 0, %._crit_edge505.i ], [ 1, %._crit_edge497.i ]
  %.sroa.12.8 = phi i64 [ %261, %260 ], [ %263, %262 ], [ %.0326.lcssa.i, %116 ], [ %.1327.lcssa.i, %161 ], [ %.sroa.12.7, %._crit_edge505.i ], [ %.sroa.12.4, %._crit_edge497.i ]
  %.sroa.0.8 = phi i64 [ %.0313.lcssa.i, %260 ], [ %.0.lcssa.i, %262 ], [ %.1331.lcssa.i, %116 ], [ %.3333.lcssa.i, %161 ], [ %.sroa.0.7, %._crit_edge505.i ], [ %.sroa.0.4, %._crit_edge497.i ]
  %266 = tail call i32 @xdl_recs_cmp(ptr noundef %0, i64 noundef %.070.lcssa, i64 noundef %.sroa.0.8, ptr noundef %3, i64 noundef %.073.lcssa, i64 noundef %.sroa.12.8, ptr noundef %6, ptr noundef %7, i32 noundef %.sroa.21.0, ptr noundef %9)
  %current.ret.tr = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  br label %tailrecurse

.critedge78:                                      ; preds = %.lr.ph125, %.lr.ph127, %54, %42
  %current.ret.tr280 = select i1 %ret.known.tr, i32 %ret.tr, i32 0
  ret i32 %current.ret.tr280
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.s_xdalgoenv, align 8
  %6 = alloca %struct.s_diffdata, align 8
  %7 = alloca %struct.s_diffdata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10
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
  %14 = tail call i32 @xdl_do_patience_diff(ptr noundef nonnull %2, ptr noundef %3) #10
  br label %63

15:                                               ; preds = %10
  %16 = tail call i32 @xdl_do_histogram_diff(ptr noundef nonnull %2, ptr noundef %3) #10
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
  %29 = tail call ptr @xmalloc(i64 noundef %28) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

.thread:                                          ; preds = %17, %27
  tail call void @xdl_free_env(ptr noundef nonnull %3) #10
  br label %66

30:                                               ; preds = %27
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %23
  %32 = load i64, ptr %20, align 8, !tbaa !46
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %36 = tail call i64 @xdl_bogosqrt(i64 noundef %23) #10
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
  call void @free(ptr noundef nonnull %29) #10
  br label %63

63:                                               ; preds = %30, %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ], [ %62, %30 ]
  %64 = icmp slt i32 %.0, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @xdl_free_env(ptr noundef %3) #10
  br label %66

66:                                               ; preds = %63, %65, %4, %.thread
  %.038 = phi i32 [ -1, %.thread ], [ -1, %4 ], [ %.0, %65 ], [ %.0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038
}

declare i32 @xdl_prepare_env(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_do_patience_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_do_histogram_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #2

declare i64 @xdl_bogosqrt(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @xdl_change_compact(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.split_measurement, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !18
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
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %.not5.i59 = icmp eq i8 %11, 0
  br i1 %.not5.i59, label %group_init.exit62, label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %group_init.exit
  %scevgep344 = getelementptr i8, ptr %10, i64 1
  %strlen345 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep344)
  %12 = add i64 %strlen345, 1
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
  br label %group_next.exit118

group_next.exit118:                               ; preds = %group_next.exit118.loopexit, %group_init.exit62
  %22 = phi ptr [ %10, %group_init.exit62 ], [ %294, %group_next.exit118.loopexit ]
  %23 = phi ptr [ %6, %group_init.exit62 ], [ %295, %group_next.exit118.loopexit ]
  %.sroa.0150.0 = phi i64 [ 0, %group_init.exit62 ], [ %303, %group_next.exit118.loopexit ]
  %.sroa.21.0 = phi i64 [ %.sroa.21.7, %group_init.exit62 ], [ %302, %group_next.exit118.loopexit ]
  %.sroa.0134.0 = phi i64 [ 0, %group_init.exit62 ], [ %304, %group_next.exit118.loopexit ]
  %.sroa.15.0 = phi i64 [ %.sroa.15.7, %group_init.exit62 ], [ %306, %group_next.exit118.loopexit ]
  %.sroa.4.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.4.1, %group_next.exit118.loopexit ]
  %.sroa.0133.0 = phi i32 [ undef, %group_init.exit62 ], [ %.sroa.0133.1, %group_next.exit118.loopexit ]
  %24 = icmp eq i64 %.sroa.21.0, %.sroa.0150.0
  br i1 %24, label %.loopexit246, label %.preheader249

.preheader249:                                    ; preds = %group_next.exit118, %group_slide_down.exit
  %25 = phi ptr [ %115, %group_slide_down.exit ], [ %22, %group_next.exit118 ]
  %26 = phi ptr [ %116, %group_slide_down.exit ], [ %23, %group_next.exit118 ]
  %27 = phi ptr [ %117, %group_slide_down.exit ], [ %23, %group_next.exit118 ]
  %.sroa.0150.2 = phi i64 [ %.sroa.0150.4.lcssa, %group_slide_down.exit ], [ %.sroa.0150.0, %group_next.exit118 ]
  %.sroa.21.2 = phi i64 [ %.sroa.21.4.lcssa, %group_slide_down.exit ], [ %.sroa.21.0, %group_next.exit118 ]
  %.sroa.0134.2 = phi i64 [ %.sroa.0134.4.lcssa, %group_slide_down.exit ], [ %.sroa.0134.0, %group_next.exit118 ]
  %.sroa.15.2 = phi i64 [ %.sroa.15.4.lcssa, %group_slide_down.exit ], [ %.sroa.15.0, %group_next.exit118 ]
  %28 = sub nsw i64 %.sroa.21.2, %.sroa.0150.2
  %29 = icmp sgt i64 %.sroa.0150.2, 0
  br i1 %29, label %.lr.ph.preheader, label %group_slide_up.exit

.lr.ph.preheader:                                 ; preds = %.preheader249
  %30 = load ptr, ptr %13, align 8, !tbaa !55
  %31 = getelementptr [8 x i8], ptr %30, i64 %.sroa.0150.2
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = getelementptr [8 x i8], ptr %30, i64 %.sroa.21.2
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr i8, ptr %33, i64 24
  %.val.i424 = load i64, ptr %37, align 8, !tbaa !58
  %38 = getelementptr i8, ptr %36, i64 24
  %.val14.i425 = load i64, ptr %38, align 8, !tbaa !58
  %.not.i63426 = icmp eq i64 %.val.i424, %.val14.i425
  br i1 %.not.i63426, label %.lr.ph430, label %group_slide_up.exit

.lr.ph:                                           ; preds = %group_previous.exit
  %39 = load ptr, ptr %13, align 8, !tbaa !55
  %40 = getelementptr [8 x i8], ptr %39, i64 %.sroa.0150.7.ph
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr [8 x i8], ptr %39, i64 %52
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr i8, ptr %42, i64 24
  %.val.i = load i64, ptr %46, align 8, !tbaa !58
  %47 = getelementptr i8, ptr %45, i64 24
  %.val14.i = load i64, ptr %47, align 8, !tbaa !58
  %.not.i63 = icmp eq i64 %.val.i, %.val14.i
  br i1 %.not.i63, label %.lr.ph430, label %group_slide_up.exit, !llvm.loop !60

.lr.ph430:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0150.3277429 = phi i64 [ %.sroa.0150.7.ph, %.lr.ph ], [ %.sroa.0150.2, %.lr.ph.preheader ]
  %.sroa.21.3278428 = phi i64 [ %52, %.lr.ph ], [ %.sroa.21.2, %.lr.ph.preheader ]
  %.sroa.0134.3279427 = phi i64 [ %storemerge.i, %.lr.ph ], [ %.sroa.0134.2, %.lr.ph.preheader ]
  %48 = phi ptr [ %54, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %49 = add nsw i64 %.sroa.0150.3277429, -1
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = add nsw i64 %.sroa.21.3278428, -1
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr i8, ptr %54, i64 %49
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %.not1315.i = icmp eq i8 %57, 0
  br i1 %.not1315.i, label %.loopexit243, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph430, %.lr.ph.i64
  %58 = phi i64 [ %59, %.lr.ph.i64 ], [ %49, %.lr.ph430 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %.not13.i = icmp eq i8 %62, 0
  br i1 %.not13.i, label %.loopexit243, label %.lr.ph.i64, !llvm.loop !61

.loopexit243:                                     ; preds = %.lr.ph.i64, %.lr.ph430
  %.sroa.0150.7.ph = phi i64 [ %49, %.lr.ph430 ], [ %59, %.lr.ph.i64 ]
  %63 = icmp eq i64 %.sroa.0134.3279427, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %.loopexit243
  %65 = add nsw i64 %.sroa.0134.3279427, -1
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %67, %64
  %storemerge.i = phi i64 [ %65, %64 ], [ %71, %67 ]
  %68 = getelementptr i8, ptr %66, i64 %storemerge.i
  %69 = getelementptr i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %.not.i65 = icmp eq i8 %70, 0
  %71 = add nsw i64 %storemerge.i, -1
  br i1 %.not.i65, label %group_previous.exit, label %67, !llvm.loop !62

group_previous.exit:                              ; preds = %67
  %72 = icmp sgt i64 %.sroa.0150.7.ph, 0
  br i1 %72, label %.lr.ph, label %group_previous.exit.group_slide_up.exit.loopexit_crit_edge, !llvm.loop !60

73:                                               ; preds = %.loopexit243
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @.str.1) #11
  unreachable

group_previous.exit.group_slide_up.exit.loopexit_crit_edge: ; preds = %group_previous.exit
  br label %group_slide_up.exit, !llvm.loop !60

group_slide_up.exit:                              ; preds = %.lr.ph, %.lr.ph.preheader, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge, %.preheader249
  %74 = phi ptr [ %25, %.preheader249 ], [ %66, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %25, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %75 = phi ptr [ %26, %.preheader249 ], [ %54, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %26, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %76 = phi ptr [ %27, %.preheader249 ], [ %54, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %27, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.sroa.0150.3.lcssa = phi i64 [ %.sroa.0150.2, %.preheader249 ], [ %.sroa.0150.7.ph, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.0150.2, %.lr.ph.preheader ], [ %.sroa.0150.7.ph, %.lr.ph ]
  %.sroa.21.3.lcssa = phi i64 [ %.sroa.21.2, %.preheader249 ], [ %52, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.21.2, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.sroa.0134.3.lcssa = phi i64 [ %.sroa.0134.2, %.preheader249 ], [ %storemerge.i, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.0134.2, %.lr.ph.preheader ], [ %storemerge.i, %.lr.ph ]
  %.sroa.15.3.lcssa = phi i64 [ %.sroa.15.2, %.preheader249 ], [ %65, %group_previous.exit.group_slide_up.exit.loopexit_crit_edge ], [ %.sroa.15.2, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %77 = icmp sgt i64 %.sroa.15.3.lcssa, %.sroa.0134.3.lcssa
  %spec.select = select i1 %77, i64 %.sroa.21.3.lcssa, i64 -1
  %78 = load i64, ptr %14, align 8, !tbaa !63
  %79 = icmp slt i64 %.sroa.21.3.lcssa, %78
  br i1 %79, label %.lr.ph294.preheader, label %group_slide_down.exit

.lr.ph294.preheader:                              ; preds = %group_slide_up.exit
  %80 = load ptr, ptr %13, align 8, !tbaa !55
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %.sroa.0150.3.lcssa
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %.sroa.21.3.lcssa
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr i8, ptr %82, i64 24
  %.val.i68444 = load i64, ptr %85, align 8, !tbaa !58
  %86 = getelementptr i8, ptr %84, i64 24
  %.val15.i445 = load i64, ptr %86, align 8, !tbaa !58
  %.not.i69446 = icmp eq i64 %.val.i68444, %.val15.i445
  br i1 %.not.i69446, label %.lr.ph451, label %group_slide_down.exit

.lr.ph294:                                        ; preds = %107
  %87 = load ptr, ptr %13, align 8, !tbaa !55
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %95
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %.sroa.21.9.ph
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr i8, ptr %89, i64 24
  %.val.i68 = load i64, ptr %92, align 8, !tbaa !58
  %93 = getelementptr i8, ptr %91, i64 24
  %.val15.i = load i64, ptr %93, align 8, !tbaa !58
  %.not.i69 = icmp eq i64 %.val.i68, %.val15.i
  br i1 %.not.i69, label %.lr.ph451, label %group_slide_down.exit

.lr.ph451:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %.sroa.0150.4289450 = phi i64 [ %95, %.lr.ph294 ], [ %.sroa.0150.3.lcssa, %.lr.ph294.preheader ]
  %.sroa.21.4290449 = phi i64 [ %.sroa.21.9.ph, %.lr.ph294 ], [ %.sroa.21.3.lcssa, %.lr.ph294.preheader ]
  %.sroa.15.4292448 = phi i64 [ %111, %.lr.ph294 ], [ %.sroa.15.3.lcssa, %.lr.ph294.preheader ]
  %.134293447 = phi i64 [ %spec.select54, %.lr.ph294 ], [ %spec.select, %.lr.ph294.preheader ]
  %94 = phi ptr [ %100, %.lr.ph294 ], [ %76, %.lr.ph294.preheader ]
  %95 = add nsw i64 %.sroa.0150.4289450, 1
  %96 = getelementptr inbounds i8, ptr %94, i64 %.sroa.0150.4289450
  store i8 0, ptr %96, align 1, !tbaa !18
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %98 = add nsw i64 %.sroa.21.4290449, 1
  %99 = getelementptr inbounds i8, ptr %97, i64 %.sroa.21.4290449
  store i8 1, ptr %99, align 1, !tbaa !18
  %100 = load ptr, ptr %5, align 8, !tbaa !54
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  %102 = load i8, ptr %101, align 1, !tbaa !18
  %.not1416.i = icmp eq i8 %102, 0
  br i1 %.not1416.i, label %.loopexit, label %.lr.ph.i71.preheader

.lr.ph.i71.preheader:                             ; preds = %.lr.ph451
  %scevgep346 = getelementptr i8, ptr %100, i64 2
  %scevgep347 = getelementptr i8, ptr %scevgep346, i64 %.sroa.21.4290449
  %strlen348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep347)
  %103 = add i64 %strlen348, 2
  %104 = add i64 %103, %.sroa.21.4290449
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i71.preheader, %.lr.ph451
  %.sroa.21.9.ph = phi i64 [ %98, %.lr.ph451 ], [ %104, %.lr.ph.i71.preheader ]
  %105 = load i64, ptr %15, align 8, !tbaa !63
  %106 = icmp eq i64 %.sroa.15.4292448, %105
  br i1 %106, label %group_next.exit, label %107

107:                                              ; preds = %.loopexit
  %108 = add nsw i64 %.sroa.15.4292448, 1
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %scevgep349 = getelementptr i8, ptr %109, i64 1
  %scevgep350 = getelementptr i8, ptr %scevgep349, i64 %.sroa.15.4292448
  %strlen351 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep350)
  %110 = add i64 %strlen351, 1
  %111 = add i64 %110, %.sroa.15.4292448
  %112 = icmp sgt i64 %111, %108
  %spec.select54 = select i1 %112, i64 %.sroa.21.9.ph, i64 %.134293447
  %113 = load i64, ptr %14, align 8, !tbaa !63
  %114 = icmp slt i64 %.sroa.21.9.ph, %113
  br i1 %114, label %.lr.ph294, label %group_slide_down.exit

group_next.exit:                                  ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @.str.2) #11
  unreachable

group_slide_down.exit:                            ; preds = %.lr.ph294, %107, %.lr.ph294.preheader, %group_slide_up.exit
  %115 = phi ptr [ %74, %group_slide_up.exit ], [ %74, %.lr.ph294.preheader ], [ %109, %107 ], [ %109, %.lr.ph294 ]
  %116 = phi ptr [ %75, %group_slide_up.exit ], [ %75, %.lr.ph294.preheader ], [ %100, %107 ], [ %100, %.lr.ph294 ]
  %117 = phi ptr [ %76, %group_slide_up.exit ], [ %76, %.lr.ph294.preheader ], [ %100, %107 ], [ %100, %.lr.ph294 ]
  %.sroa.0150.4.lcssa = phi i64 [ %.sroa.0150.3.lcssa, %group_slide_up.exit ], [ %.sroa.0150.3.lcssa, %.lr.ph294.preheader ], [ %95, %107 ], [ %95, %.lr.ph294 ]
  %.sroa.21.4.lcssa = phi i64 [ %.sroa.21.3.lcssa, %group_slide_up.exit ], [ %.sroa.21.3.lcssa, %.lr.ph294.preheader ], [ %.sroa.21.9.ph, %107 ], [ %.sroa.21.9.ph, %.lr.ph294 ]
  %.sroa.0134.4.lcssa = phi i64 [ %.sroa.0134.3.lcssa, %group_slide_up.exit ], [ %.sroa.0134.3.lcssa, %.lr.ph294.preheader ], [ %108, %107 ], [ %108, %.lr.ph294 ]
  %.sroa.15.4.lcssa = phi i64 [ %.sroa.15.3.lcssa, %group_slide_up.exit ], [ %.sroa.15.3.lcssa, %.lr.ph294.preheader ], [ %111, %107 ], [ %111, %.lr.ph294 ]
  %.134.lcssa = phi i64 [ %spec.select, %group_slide_up.exit ], [ %spec.select, %.lr.ph294.preheader ], [ %spec.select54, %107 ], [ %spec.select54, %.lr.ph294 ]
  %118 = sub nsw i64 %.sroa.21.4.lcssa, %.sroa.0150.4.lcssa
  %.not42 = icmp eq i64 %28, %118
  br i1 %.not42, label %119, label %.preheader249, !llvm.loop !64

119:                                              ; preds = %group_slide_down.exit
  %120 = icmp eq i64 %.sroa.21.4.lcssa, %.sroa.21.3.lcssa
  br i1 %120, label %.loopexit246, label %121

121:                                              ; preds = %119
  %.not43 = icmp eq i64 %.134.lcssa, -1
  br i1 %.not43, label %161, label %.preheader247

.preheader247:                                    ; preds = %121
  %122 = icmp eq i64 %.sroa.15.4.lcssa, %.sroa.0134.4.lcssa
  br i1 %122, label %.lr.ph309, label %.loopexit246

.lr.ph309:                                        ; preds = %.preheader247, %group_previous.exit87
  %123 = phi ptr [ %141, %group_previous.exit87 ], [ %117, %.preheader247 ]
  %.sroa.0134.5308 = phi i64 [ %152, %group_previous.exit87 ], [ %.sroa.0134.4.lcssa, %.preheader247 ]
  %.sroa.21.5307 = phi i64 [ %139, %group_previous.exit87 ], [ %.sroa.21.4.lcssa, %.preheader247 ]
  %.sroa.0150.5306 = phi i64 [ %.sroa.0150.9.ph, %group_previous.exit87 ], [ %.sroa.0150.4.lcssa, %.preheader247 ]
  %124 = icmp sgt i64 %.sroa.0150.5306, 0
  br i1 %124, label %125, label %group_slide_up.exit83

125:                                              ; preds = %.lr.ph309
  %126 = load ptr, ptr %13, align 8, !tbaa !55
  %127 = getelementptr [8 x i8], ptr %126, i64 %.sroa.0150.5306
  %128 = getelementptr i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = getelementptr [8 x i8], ptr %126, i64 %.sroa.21.5307
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = getelementptr i8, ptr %129, i64 24
  %.val.i76 = load i64, ptr %133, align 8, !tbaa !58
  %134 = getelementptr i8, ptr %132, i64 24
  %.val14.i77 = load i64, ptr %134, align 8, !tbaa !58
  %.not.i78 = icmp eq i64 %.val.i76, %.val14.i77
  br i1 %.not.i78, label %135, label %group_slide_up.exit83

135:                                              ; preds = %125
  %136 = add nsw i64 %.sroa.0150.5306, -1
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 %136
  store i8 1, ptr %137, align 1, !tbaa !18
  %138 = load ptr, ptr %5, align 8, !tbaa !54
  %139 = add nsw i64 %.sroa.21.5307, -1
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !18
  %141 = load ptr, ptr %5, align 8, !tbaa !54
  %142 = getelementptr i8, ptr %141, i64 %136
  %143 = getelementptr i8, ptr %142, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %.not1315.i80 = icmp eq i8 %144, 0
  br i1 %.not1315.i80, label %.loopexit245, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %135, %.lr.ph.i81
  %145 = phi i64 [ %146, %.lr.ph.i81 ], [ %136, %135 ]
  %146 = add nsw i64 %145, -1
  %147 = getelementptr i8, ptr %141, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %.not13.i82 = icmp eq i8 %149, 0
  br i1 %.not13.i82, label %.loopexit245, label %.lr.ph.i81, !llvm.loop !61

group_slide_up.exit83:                            ; preds = %125, %.lr.ph309
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.3) #11
  unreachable

.loopexit245:                                     ; preds = %.lr.ph.i81, %135
  %.sroa.0150.9.ph = phi i64 [ %136, %135 ], [ %146, %.lr.ph.i81 ]
  %150 = icmp eq i64 %.sroa.0134.5308, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %.loopexit245
  %152 = add nsw i64 %.sroa.0134.5308, -1
  %153 = load ptr, ptr %9, align 8, !tbaa !54
  br label %154

154:                                              ; preds = %154, %151
  %storemerge.i84 = phi i64 [ %152, %151 ], [ %158, %154 ]
  %155 = getelementptr i8, ptr %153, i64 %storemerge.i84
  %156 = getelementptr i8, ptr %155, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %.not.i85 = icmp eq i8 %157, 0
  %158 = add nsw i64 %storemerge.i84, -1
  br i1 %.not.i85, label %group_previous.exit87, label %154, !llvm.loop !62

group_previous.exit87:                            ; preds = %154
  %159 = icmp eq i64 %152, %storemerge.i84
  br i1 %159, label %.lr.ph309, label %.loopexit246, !llvm.loop !65

160:                                              ; preds = %.loopexit245
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @.str.4) #11
  unreachable

161:                                              ; preds = %121
  br i1 %.not44, label %.loopexit246, label %162

162:                                              ; preds = %161
  %163 = xor i64 %28, -1
  %164 = add i64 %.sroa.21.4.lcssa, %163
  %spec.select55 = tail call i64 @llvm.smax.i64(i64 %164, i64 %.sroa.21.3.lcssa)
  %.not45312 = icmp sgt i64 %spec.select55, %.sroa.21.4.lcssa
  br i1 %.not45312, label %.preheader, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %162
  %165 = add nsw i64 %.sroa.21.4.lcssa, -100
  %.132 = tail call i64 @llvm.smax.i64(i64 %165, i64 %spec.select55)
  br label %.lr.ph317

.preheader:                                       ; preds = %254, %162
  %.sroa.4.2.lcssa = phi i32 [ %.sroa.4.0, %162 ], [ %.sroa.4.3, %254 ]
  %.sroa.0133.2.lcssa = phi i32 [ %.sroa.0133.0, %162 ], [ %.sroa.0133.3, %254 ]
  %.0.lcssa = phi i64 [ -1, %162 ], [ %.1, %254 ]
  %166 = icmp sgt i64 %.sroa.21.4.lcssa, %.0.lcssa
  br i1 %166, label %.lr.ph324, label %.loopexit246

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %254
  %.0316 = phi i64 [ %.1, %254 ], [ -1, %.lr.ph317.preheader ]
  %.2315 = phi i64 [ %255, %254 ], [ %.132, %.lr.ph317.preheader ]
  %.sroa.0133.2314 = phi i32 [ %.sroa.0133.3, %254 ], [ %.sroa.0133.0, %.lr.ph317.preheader ]
  %.sroa.4.2313 = phi i32 [ %.sroa.4.3, %254 ], [ %.sroa.4.0, %.lr.ph317.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %.2315, ptr noundef %4)
  %167 = load i32, ptr %17, align 4, !tbaa !66
  %168 = icmp eq i32 %167, -1
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %169, 0
  %or.cond = select i1 %168, i1 %170, i1 false
  %.sroa.13.0 = zext i1 %or.cond to i32
  %171 = load i32, ptr %4, align 4, !tbaa !68
  %.not.i88 = icmp eq i32 %171, 0
  %172 = select i1 %or.cond, i32 22, i32 21
  %.sroa.13.1 = select i1 %.not.i88, i32 %.sroa.13.0, i32 %172
  %173 = load i32, ptr %19, align 4, !tbaa !69
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %177, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph317
  %175 = mul nsw i32 %169, -30
  %176 = add i32 %175, %.sroa.13.1
  br label %187

177:                                              ; preds = %.lr.ph317
  %178 = load i32, ptr %20, align 4, !tbaa !70
  %179 = add nsw i32 %178, 1
  %180 = add nsw i32 %169, %179
  %181 = mul nsw i32 %180, -30
  %182 = mul nsw i32 %179, 6
  %183 = add i32 %182, %.sroa.13.1
  %184 = add i32 %183, %181
  %185 = load i32, ptr %21, align 4, !tbaa !71
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %score_add_split.exit, label %187

187:                                              ; preds = %177, %.thread.i
  %188 = phi i32 [ %184, %177 ], [ %176, %.thread.i ]
  %189 = phi i32 [ %180, %177 ], [ %169, %.thread.i ]
  %.sroa.0.0 = phi i32 [ %185, %177 ], [ %173, %.thread.i ]
  %.not3742.i = icmp eq i32 %189, 0
  br i1 %168, label %score_add_split.exit, label %190

190:                                              ; preds = %187
  %191 = icmp sgt i32 %.sroa.0.0, %167
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = select i1 %.not3742.i, i32 -4, i32 10
  br label %.sink.split.i

194:                                              ; preds = %190
  %195 = icmp eq i32 %.sroa.0.0, %167
  br i1 %195, label %score_add_split.exit, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %21, align 4, !tbaa !71
  %.not38.i = icmp ne i32 %197, -1
  %198 = icmp sgt i32 %197, %.sroa.0.0
  %or.cond.i = and i1 %.not38.i, %198
  br i1 %or.cond.i, label %199, label %201

199:                                              ; preds = %196
  %200 = select i1 %.not3742.i, i32 24, i32 17
  br label %.sink.split.i

201:                                              ; preds = %196
  %202 = select i1 %.not3742.i, i32 23, i32 17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %201, %199, %192
  %.sink45.i = phi i32 [ %202, %201 ], [ %200, %199 ], [ %193, %192 ]
  %203 = add nsw i32 %.sink45.i, %188
  br label %score_add_split.exit

score_add_split.exit:                             ; preds = %177, %187, %194, %.sink.split.i
  %.sroa.13.2 = phi i32 [ %184, %177 ], [ %188, %187 ], [ %203, %.sink.split.i ], [ %188, %194 ]
  %.sroa.0.1 = phi i32 [ -1, %177 ], [ %.sroa.0.0, %187 ], [ %.sroa.0.0, %.sink.split.i ], [ %167, %194 ]
  %204 = sub nsw i64 %.2315, %28
  call fastcc void @measure_split(ptr noundef %0, i64 noundef %204, ptr noundef %4)
  %205 = load i32, ptr %17, align 4, !tbaa !66
  %206 = icmp eq i32 %205, -1
  %207 = load i32, ptr %18, align 4
  %208 = icmp eq i32 %207, 0
  %narrow = select i1 %206, i1 %208, i1 false
  %spec.select241 = zext i1 %narrow to i32
  %.sroa.13.3 = add nsw i32 %.sroa.13.2, %spec.select241
  %209 = load i32, ptr %4, align 4, !tbaa !68
  %.not.i89 = icmp eq i32 %209, 0
  %210 = add nsw i32 %.sroa.13.3, 21
  %spec.select242 = select i1 %.not.i89, i32 %.sroa.13.3, i32 %210
  %211 = load i32, ptr %19, align 4, !tbaa !69
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %217, label %.thread.i90

.thread.i90:                                      ; preds = %score_add_split.exit
  %213 = load i32, ptr %18, align 4, !tbaa !72
  %214 = mul nsw i32 %213, -30
  %215 = add i32 %214, %spec.select242
  %216 = add nsw i32 %211, %.sroa.0.1
  br label %229

217:                                              ; preds = %score_add_split.exit
  %218 = load i32, ptr %20, align 4, !tbaa !70
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %18, align 4, !tbaa !72
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %221, -30
  %223 = mul nsw i32 %219, 6
  %224 = add i32 %223, %spec.select242
  %225 = add i32 %224, %222
  %226 = load i32, ptr %21, align 4, !tbaa !71
  %227 = add nsw i32 %226, %.sroa.0.1
  %228 = icmp eq i32 %226, -1
  br i1 %228, label %score_add_split.exit97, label %229

229:                                              ; preds = %217, %.thread.i90
  %230 = phi i32 [ %225, %217 ], [ %215, %.thread.i90 ]
  %231 = phi i32 [ %221, %217 ], [ %213, %.thread.i90 ]
  %.sroa.0.2 = phi i32 [ %227, %217 ], [ %216, %.thread.i90 ]
  %.041.i91 = phi i32 [ %226, %217 ], [ %211, %.thread.i90 ]
  %.not3742.i92 = icmp eq i32 %231, 0
  br i1 %206, label %score_add_split.exit97, label %232

232:                                              ; preds = %229
  %233 = icmp sgt i32 %.041.i91, %205
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = select i1 %.not3742.i92, i32 -4, i32 10
  br label %.sink.split.i95

236:                                              ; preds = %232
  %237 = icmp eq i32 %.041.i91, %205
  br i1 %237, label %score_add_split.exit97, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %21, align 4, !tbaa !71
  %.not38.i93 = icmp ne i32 %239, -1
  %240 = icmp sgt i32 %239, %.041.i91
  %or.cond.i94 = and i1 %.not38.i93, %240
  br i1 %or.cond.i94, label %241, label %243

241:                                              ; preds = %238
  %242 = select i1 %.not3742.i92, i32 24, i32 17
  br label %.sink.split.i95

243:                                              ; preds = %238
  %244 = select i1 %.not3742.i92, i32 23, i32 17
  br label %.sink.split.i95

.sink.split.i95:                                  ; preds = %243, %241, %234
  %.sink45.i96 = phi i32 [ %244, %243 ], [ %242, %241 ], [ %235, %234 ]
  %245 = add nsw i32 %.sink45.i96, %230
  br label %score_add_split.exit97

score_add_split.exit97:                           ; preds = %217, %229, %236, %.sink.split.i95
  %.sroa.13.5 = phi i32 [ %225, %217 ], [ %230, %229 ], [ %245, %.sink.split.i95 ], [ %230, %236 ]
  %.sroa.0.3 = phi i32 [ %227, %217 ], [ %.sroa.0.2, %229 ], [ %.sroa.0.2, %.sink.split.i95 ], [ %.sroa.0.2, %236 ]
  %246 = icmp eq i64 %.0316, -1
  br i1 %246, label %253, label %247

247:                                              ; preds = %score_add_split.exit97
  %248 = tail call i32 @llvm.scmp.i32.i32(i32 %.sroa.0.3, i32 %.sroa.0133.2314)
  %249 = mul nsw i32 %248, 60
  %250 = sub i32 %.sroa.13.5, %.sroa.4.2313
  %251 = add nsw i32 %250, %249
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %247, %score_add_split.exit97
  br label %254

254:                                              ; preds = %253, %247
  %.sroa.4.3 = phi i32 [ %.sroa.13.5, %253 ], [ %.sroa.4.2313, %247 ]
  %.sroa.0133.3 = phi i32 [ %.sroa.0.3, %253 ], [ %.sroa.0133.2314, %247 ]
  %.1 = phi i64 [ %.2315, %253 ], [ %.0316, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = add nsw i64 %.2315, 1
  %.not45.not = icmp slt i64 %.2315, %.sroa.21.4.lcssa
  br i1 %.not45.not, label %.lr.ph317, label %.preheader, !llvm.loop !73

.lr.ph324:                                        ; preds = %.preheader, %group_previous.exit110
  %256 = phi ptr [ %274, %group_previous.exit110 ], [ %117, %.preheader ]
  %.sroa.0134.6323 = phi i64 [ %storemerge.i107, %group_previous.exit110 ], [ %.sroa.0134.4.lcssa, %.preheader ]
  %.sroa.21.6322 = phi i64 [ %272, %group_previous.exit110 ], [ %.sroa.21.4.lcssa, %.preheader ]
  %.sroa.0150.6321 = phi i64 [ %.sroa.0150.10.ph, %group_previous.exit110 ], [ %.sroa.0150.4.lcssa, %.preheader ]
  %257 = icmp sgt i64 %.sroa.0150.6321, 0
  br i1 %257, label %258, label %group_slide_up.exit106

258:                                              ; preds = %.lr.ph324
  %259 = load ptr, ptr %13, align 8, !tbaa !55
  %260 = getelementptr [8 x i8], ptr %259, i64 %.sroa.0150.6321
  %261 = getelementptr i8, ptr %260, i64 -8
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = getelementptr [8 x i8], ptr %259, i64 %.sroa.21.6322
  %264 = getelementptr i8, ptr %263, i64 -8
  %265 = load ptr, ptr %264, align 8, !tbaa !56
  %266 = getelementptr i8, ptr %262, i64 24
  %.val.i99 = load i64, ptr %266, align 8, !tbaa !58
  %267 = getelementptr i8, ptr %265, i64 24
  %.val14.i100 = load i64, ptr %267, align 8, !tbaa !58
  %.not.i101 = icmp eq i64 %.val.i99, %.val14.i100
  br i1 %.not.i101, label %268, label %group_slide_up.exit106

268:                                              ; preds = %258
  %269 = add nsw i64 %.sroa.0150.6321, -1
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 %269
  store i8 1, ptr %270, align 1, !tbaa !18
  %271 = load ptr, ptr %5, align 8, !tbaa !54
  %272 = add nsw i64 %.sroa.21.6322, -1
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store i8 0, ptr %273, align 1, !tbaa !18
  %274 = load ptr, ptr %5, align 8, !tbaa !54
  %275 = getelementptr i8, ptr %274, i64 %269
  %276 = getelementptr i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !18
  %.not1315.i103 = icmp eq i8 %277, 0
  br i1 %.not1315.i103, label %.loopexit244, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %268, %.lr.ph.i104
  %278 = phi i64 [ %279, %.lr.ph.i104 ], [ %269, %268 ]
  %279 = add nsw i64 %278, -1
  %280 = getelementptr i8, ptr %274, i64 %279
  %281 = getelementptr i8, ptr %280, i64 -1
  %282 = load i8, ptr %281, align 1, !tbaa !18
  %.not13.i105 = icmp eq i8 %282, 0
  br i1 %.not13.i105, label %.loopexit244, label %.lr.ph.i104, !llvm.loop !61

group_slide_up.exit106:                           ; preds = %258, %.lr.ph324
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.5) #11
  unreachable

.loopexit244:                                     ; preds = %.lr.ph.i104, %268
  %.sroa.0150.10.ph = phi i64 [ %269, %268 ], [ %279, %.lr.ph.i104 ]
  %283 = icmp eq i64 %.sroa.0134.6323, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %.loopexit244
  %285 = add nsw i64 %.sroa.0134.6323, -1
  %286 = load ptr, ptr %9, align 8, !tbaa !54
  br label %287

287:                                              ; preds = %287, %284
  %storemerge.i107 = phi i64 [ %285, %284 ], [ %291, %287 ]
  %288 = getelementptr i8, ptr %286, i64 %storemerge.i107
  %289 = getelementptr i8, ptr %288, i64 -1
  %290 = load i8, ptr %289, align 1, !tbaa !18
  %.not.i108 = icmp eq i8 %290, 0
  %291 = add nsw i64 %storemerge.i107, -1
  br i1 %.not.i108, label %group_previous.exit110, label %287, !llvm.loop !62

group_previous.exit110:                           ; preds = %287
  %292 = icmp sgt i64 %272, %.0.lcssa
  br i1 %292, label %.lr.ph324, label %.loopexit246, !llvm.loop !74

293:                                              ; preds = %.loopexit244
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.6) #11
  unreachable

.loopexit246:                                     ; preds = %group_previous.exit87, %group_previous.exit110, %.preheader247, %.preheader, %119, %161, %group_next.exit118
  %294 = phi ptr [ %22, %group_next.exit118 ], [ %115, %119 ], [ %115, %161 ], [ %286, %group_previous.exit110 ], [ %115, %.preheader ], [ %115, %.preheader247 ], [ %153, %group_previous.exit87 ]
  %295 = phi ptr [ %23, %group_next.exit118 ], [ %116, %119 ], [ %116, %161 ], [ %274, %group_previous.exit110 ], [ %116, %.preheader ], [ %116, %.preheader247 ], [ %141, %group_previous.exit87 ]
  %.sroa.21.1 = phi i64 [ %.sroa.0150.0, %group_next.exit118 ], [ %.sroa.21.3.lcssa, %119 ], [ %.sroa.21.4.lcssa, %161 ], [ %.0.lcssa, %group_previous.exit110 ], [ %.sroa.21.4.lcssa, %.preheader ], [ %.sroa.21.4.lcssa, %.preheader247 ], [ %139, %group_previous.exit87 ]
  %.sroa.15.1 = phi i64 [ %.sroa.15.0, %group_next.exit118 ], [ %.sroa.15.4.lcssa, %119 ], [ %.sroa.15.4.lcssa, %161 ], [ %285, %group_previous.exit110 ], [ %.sroa.15.4.lcssa, %.preheader ], [ %.sroa.15.4.lcssa, %.preheader247 ], [ %152, %group_previous.exit87 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.0, %group_next.exit118 ], [ %.sroa.4.0, %119 ], [ %.sroa.4.0, %161 ], [ %.sroa.4.2.lcssa, %group_previous.exit110 ], [ %.sroa.4.2.lcssa, %.preheader ], [ %.sroa.4.0, %.preheader247 ], [ %.sroa.4.0, %group_previous.exit87 ]
  %.sroa.0133.1 = phi i32 [ %.sroa.0133.0, %group_next.exit118 ], [ %.sroa.0133.0, %119 ], [ %.sroa.0133.0, %161 ], [ %.sroa.0133.2.lcssa, %group_previous.exit110 ], [ %.sroa.0133.2.lcssa, %.preheader ], [ %.sroa.0133.0, %.preheader247 ], [ %.sroa.0133.0, %group_previous.exit87 ]
  %296 = load i64, ptr %14, align 8, !tbaa !63
  %297 = icmp eq i64 %.sroa.21.1, %296
  %298 = load i64, ptr %15, align 8, !tbaa !63
  %299 = icmp eq i64 %.sroa.15.1, %298
  br i1 %297, label %group_next.exit114, label %300

300:                                              ; preds = %.loopexit246
  br i1 %299, label %307, label %group_next.exit118.loopexit

group_next.exit118.loopexit:                      ; preds = %300
  %scevgep352 = getelementptr i8, ptr %295, i64 1
  %scevgep353 = getelementptr i8, ptr %scevgep352, i64 %.sroa.21.1
  %strlen354 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep353)
  %301 = add i64 %strlen354, 1
  %302 = add i64 %301, %.sroa.21.1
  %303 = add nsw i64 %.sroa.21.1, 1
  %304 = add nsw i64 %.sroa.15.1, 1
  %scevgep355 = getelementptr i8, ptr %294, i64 1
  %scevgep356 = getelementptr i8, ptr %scevgep355, i64 %.sroa.15.1
  %strlen357 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep356)
  %305 = add i64 %strlen357, 1
  %306 = add i64 %305, %.sroa.15.1
  br label %group_next.exit118, !llvm.loop !75

307:                                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 932, ptr noundef nonnull @.str.7) #11
  unreachable

group_next.exit114:                               ; preds = %.loopexit246
  br i1 %299, label %group_next.exit122, label %308

308:                                              ; preds = %group_next.exit114
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 936, ptr noundef nonnull @.str.8) #11
  unreachable

group_next.exit122:                               ; preds = %group_next.exit114
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @measure_split(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %.not = icmp slt i64 %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !68
  br label %get_indent.exit

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %get_indent.exit

.lr.ph.i:                                         ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  br label %18

.thread31.i:                                      ; preds = %31, %25
  %.21733.i = phi i32 [ %.217.i, %31 ], [ %.01524.i, %25 ]
  %17 = add nuw nsw i64 %.01823.i, 1
  %exitcond.not.i = icmp eq i64 %17, %13
  br i1 %exitcond.not.i, label %get_indent.exit, label %18, !llvm.loop !78

18:                                               ; preds = %.thread31.i, %.lr.ph.i
  %.01524.i = phi i32 [ 0, %.lr.ph.i ], [ %.21733.i, %.thread31.i ]
  %.01823.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %.thread31.i ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.01823.i
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %get_indent.exit, label %25

25:                                               ; preds = %18
  switch i8 %20, label %.thread31.i [
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
  br i1 %32, label %.thread31.i, label %get_indent.exit

get_indent.exit:                                  ; preds = %31, %18, %.thread31.i, %7, %6
  %.2.i.sink = phi i32 [ -1, %6 ], [ -1, %7 ], [ 200, %31 ], [ %.01524.i, %18 ], [ -1, %.thread31.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.2.i.sink, ptr %33, align 4, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %34, align 4, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %37

37:                                               ; preds = %65, %get_indent.exit
  %38 = phi i32 [ 0, %get_indent.exit ], [ %66, %65 ]
  %.0.in = phi i64 [ %1, %get_indent.exit ], [ %.0, %65 ]
  %.0 = add nsw i64 %.0.in, -1
  %39 = icmp sgt i64 %.0.in, 0
  br i1 %39, label %40, label %.loopexit69

40:                                               ; preds = %37
  %41 = load ptr, ptr %36, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.0
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i36, label %get_indent.exit45.thread

.lr.ph.i36:                                       ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  br label %50

.thread31.i42:                                    ; preds = %63, %57
  %.21733.i43 = phi i32 [ %.217.i41, %63 ], [ %.01524.i37, %57 ]
  %49 = add nuw nsw i64 %.01823.i38, 1
  %exitcond.not.i44 = icmp eq i64 %49, %45
  br i1 %exitcond.not.i44, label %get_indent.exit45.thread, label %50, !llvm.loop !78

50:                                               ; preds = %.thread31.i42, %.lr.ph.i36
  %.01524.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %.21733.i43, %.thread31.i42 ]
  %.01823.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %49, %.thread31.i42 ]
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.01823.i38
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = and i8 %55, 1
  %.not.i39 = icmp eq i8 %56, 0
  br i1 %.not.i39, label %get_indent.exit45, label %57

57:                                               ; preds = %50
  switch i8 %52, label %.thread31.i42 [
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
  br i1 %64, label %.thread31.i42, label %.loopexit69.sink.split

get_indent.exit45.thread:                         ; preds = %.thread31.i42, %40
  store i32 -1, ptr %35, align 4, !tbaa !66
  br label %65

get_indent.exit45:                                ; preds = %50
  store i32 %.01524.i37, ptr %35, align 4, !tbaa !66
  %.not33 = icmp eq i32 %.01524.i37, -1
  br i1 %.not33, label %65, label %.loopexit69

65:                                               ; preds = %get_indent.exit45.thread, %get_indent.exit45
  %66 = add nuw nsw i32 %38, 1
  store i32 %66, ptr %34, align 4, !tbaa !72
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %.loopexit69.sink.split, label %37, !llvm.loop !79

.loopexit69.sink.split:                           ; preds = %65, %63
  %.sink = phi i32 [ 200, %63 ], [ 0, %65 ]
  store i32 %.sink, ptr %35, align 4, !tbaa !66
  br label %.loopexit69

.loopexit69:                                      ; preds = %get_indent.exit45, %37, %.loopexit69.sink.split
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %68, align 4, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 -1, ptr %69, align 4, !tbaa !71
  br label %70

70:                                               ; preds = %98, %.loopexit69
  %71 = phi i32 [ 0, %.loopexit69 ], [ %99, %98 ]
  %.1.in = phi i64 [ %1, %.loopexit69 ], [ %.1, %98 ]
  %.1 = add nsw i64 %.1.in, 1
  %72 = icmp slt i64 %.1, %5
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = load ptr, ptr %36, align 8, !tbaa !55
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.1
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !76
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i47, label %get_indent.exit56.thread

.lr.ph.i47:                                       ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  br label %83

.thread31.i53:                                    ; preds = %96, %90
  %.21733.i54 = phi i32 [ %.217.i52, %96 ], [ %.01524.i48, %90 ]
  %82 = add nuw nsw i64 %.01823.i49, 1
  %exitcond.not.i55 = icmp eq i64 %82, %78
  br i1 %exitcond.not.i55, label %get_indent.exit56.thread, label %83, !llvm.loop !78

83:                                               ; preds = %.thread31.i53, %.lr.ph.i47
  %.01524.i48 = phi i32 [ 0, %.lr.ph.i47 ], [ %.21733.i54, %.thread31.i53 ]
  %.01823.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %82, %.thread31.i53 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.01823.i49
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = and i8 %88, 1
  %.not.i50 = icmp eq i8 %89, 0
  br i1 %.not.i50, label %get_indent.exit56, label %90

90:                                               ; preds = %83
  switch i8 %85, label %.thread31.i53 [
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
  br i1 %97, label %.thread31.i53, label %.loopexit.sink.split

get_indent.exit56.thread:                         ; preds = %.thread31.i53, %73
  store i32 -1, ptr %69, align 4, !tbaa !71
  br label %98

get_indent.exit56:                                ; preds = %83
  store i32 %.01524.i48, ptr %69, align 4, !tbaa !71
  %.not34 = icmp eq i32 %.01524.i48, -1
  br i1 %.not34, label %98, label %.loopexit

98:                                               ; preds = %get_indent.exit56.thread, %get_indent.exit56
  %99 = add nuw nsw i32 %71, 1
  store i32 %99, ptr %68, align 4, !tbaa !70
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %.loopexit.sink.split, label %70, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %98, %96
  %.sink91 = phi i32 [ 200, %96 ], [ 0, %98 ]
  store i32 %.sink91, ptr %69, align 4, !tbaa !71
  br label %.loopexit

.loopexit:                                        ; preds = %get_indent.exit56, %70, %.loopexit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_build_script(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = icmp sgt i64 %8, -1
  %12 = icmp sgt i64 %10, -1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %41
  %.03146 = phi ptr [ %.1, %41 ], [ null, %2 ]
  %.03245 = phi i64 [ %.pre-phi50, %41 ], [ %10, %2 ]
  %.03444 = phi i64 [ %.pre-phi, %41 ], [ %8, %2 ]
  %14 = getelementptr i8, ptr %4, i64 %.03444
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.preheader56

.preheader56:                                     ; preds = %17, %.lr.ph
  br label %21

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %6, i64 %.03245
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %.not38 = icmp eq i8 %20, 0
  br i1 %.not38, label %._crit_edge48, label %.preheader56

._crit_edge48:                                    ; preds = %17
  %.pre = add nsw i64 %.03444, -1
  %.pre49 = add nsw i64 %.03245, -1
  br label %41

21:                                               ; preds = %.preheader56, %21
  %.135 = phi i64 [ %25, %21 ], [ %.03444, %.preheader56 ]
  %22 = getelementptr i8, ptr %4, i64 %.135
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %.not39 = icmp eq i8 %24, 0
  %25 = add nsw i64 %.135, -1
  br i1 %.not39, label %.preheader, label %21, !llvm.loop !83

.preheader:                                       ; preds = %21, %.preheader
  %.133 = phi i64 [ %29, %.preheader ], [ %.03245, %21 ]
  %26 = getelementptr i8, ptr %6, i64 %.133
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %.not40 = icmp eq i8 %28, 0
  %29 = add nsw i64 %.133, -1
  br i1 %.not40, label %30, label %.preheader, !llvm.loop !84

30:                                               ; preds = %.preheader
  %31 = tail call ptr @xmalloc(i64 noundef 48) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %39, label %xdl_add_change.exit

xdl_add_change.exit:                              ; preds = %30
  %32 = sub nsw i64 %.03245, %.133
  %33 = sub nsw i64 %.03444, %.135
  store ptr %.03146, ptr %31, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.135, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.133, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %33, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %32, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %38, align 8, !tbaa !92
  br label %41

39:                                               ; preds = %30
  %.not3.i = icmp eq ptr %.03146, null
  br i1 %.not3.i, label %xdl_free_script.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.04.i = phi ptr [ %40, %.lr.ph.i ], [ %.03146, %39 ]
  %40 = load ptr, ptr %.04.i, align 8, !tbaa !85
  tail call void @free(ptr noundef nonnull %.04.i) #10
  %.not.i42 = icmp eq ptr %40, null
  br i1 %.not.i42, label %xdl_free_script.exit, label %.lr.ph.i, !llvm.loop !93

41:                                               ; preds = %._crit_edge48, %xdl_add_change.exit
  %.pre-phi50 = phi i64 [ %.pre49, %._crit_edge48 ], [ %29, %xdl_add_change.exit ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge48 ], [ %25, %xdl_add_change.exit ]
  %.236 = phi i64 [ %.03444, %._crit_edge48 ], [ %.135, %xdl_add_change.exit ]
  %.2 = phi i64 [ %.03245, %._crit_edge48 ], [ %.133, %xdl_add_change.exit ]
  %.1 = phi ptr [ %.03146, %._crit_edge48 ], [ %31, %xdl_add_change.exit ]
  %42 = icmp sgt i64 %.236, 0
  %43 = icmp sgt i64 %.2, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %41, %2
  %.031.lcssa = phi ptr [ null, %2 ], [ %.1, %41 ]
  store ptr %.031.lcssa, ptr %1, align 8, !tbaa !95
  br label %xdl_free_script.exit

xdl_free_script.exit:                             ; preds = %.lr.ph.i, %39, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %39 ], [ -1, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @xdl_free_script(ptr noundef captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not3 = icmp eq ptr %0, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.04 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.04, align 8, !tbaa !85
  tail call void @free(ptr noundef nonnull %.04) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.regmatch_t, align 4
  %7 = alloca %struct.regmatch_t, align 4
  %8 = alloca %struct.s_xdfenv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not = icmp eq ptr %10, null
  %11 = select i1 %.not, ptr @xdl_emit_diff, ptr @xdl_call_hunk_func
  %12 = call i32 @xdl_do_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %184, label %14

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
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp sgt i64 %25, -1
  %29 = icmp sgt i64 %27, -1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %14, %58
  %.03146.i = phi ptr [ %.1.i, %58 ], [ null, %14 ]
  %.03245.i = phi i64 [ %.pre-phi50.i, %58 ], [ %27, %14 ]
  %.03444.i = phi i64 [ %.pre-phi.i, %58 ], [ %25, %14 ]
  %31 = getelementptr i8, ptr %21, i64 %.03444.i
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %34, label %.preheader

.preheader:                                       ; preds = %34, %.lr.ph.i
  br label %38

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr i8, ptr %23, i64 %.03245.i
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %.not38.i = icmp eq i8 %37, 0
  br i1 %.not38.i, label %._crit_edge48.i, label %.preheader

._crit_edge48.i:                                  ; preds = %34
  %.pre.i = add nsw i64 %.03444.i, -1
  %.pre49.i = add nsw i64 %.03245.i, -1
  br label %58

38:                                               ; preds = %.preheader, %38
  %.135.i = phi i64 [ %42, %38 ], [ %.03444.i, %.preheader ]
  %39 = getelementptr i8, ptr %21, i64 %.135.i
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %.not39.i = icmp eq i8 %41, 0
  %42 = add nsw i64 %.135.i, -1
  br i1 %.not39.i, label %.preheader.i, label %38, !llvm.loop !83

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.133.i = phi i64 [ %46, %.preheader.i ], [ %.03245.i, %38 ]
  %43 = getelementptr i8, ptr %23, i64 %.133.i
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %.not40.i = icmp eq i8 %45, 0
  %46 = add nsw i64 %.133.i, -1
  br i1 %.not40.i, label %47, label %.preheader.i, !llvm.loop !84

47:                                               ; preds = %.preheader.i
  %48 = call ptr @xmalloc(i64 noundef 48) #10
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %56, label %xdl_add_change.exit.i

xdl_add_change.exit.i:                            ; preds = %47
  %49 = sub nsw i64 %.03245.i, %.133.i
  %50 = sub nsw i64 %.03444.i, %.135.i
  store ptr %.03146.i, ptr %48, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.135.i, ptr %51, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.133.i, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %50, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %49, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %55, align 8, !tbaa !92
  br label %58

56:                                               ; preds = %47
  %.not3.i.i = icmp eq ptr %.03146.i, null
  br i1 %.not3.i.i, label %.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.03146.i, %56 ]
  %57 = load ptr, ptr %.04.i.i, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %.04.i.i) #10
  %.not.i42.i = icmp eq ptr %57, null
  br i1 %.not.i42.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !93

58:                                               ; preds = %xdl_add_change.exit.i, %._crit_edge48.i
  %.pre-phi50.i = phi i64 [ %.pre49.i, %._crit_edge48.i ], [ %46, %xdl_add_change.exit.i ]
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge48.i ], [ %42, %xdl_add_change.exit.i ]
  %.236.i = phi i64 [ %.03444.i, %._crit_edge48.i ], [ %.135.i, %xdl_add_change.exit.i ]
  %.2.i = phi i64 [ %.03245.i, %._crit_edge48.i ], [ %.133.i, %xdl_add_change.exit.i ]
  %.1.i = phi ptr [ %.03146.i, %._crit_edge48.i ], [ %48, %xdl_add_change.exit.i ]
  %59 = icmp sgt i64 %.236.i, 0
  %60 = icmp sgt i64 %.2.i, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %.lr.ph.i, label %xdl_build_script.exit, !llvm.loop !94

xdl_build_script.exit:                            ; preds = %58
  %.not14 = icmp eq ptr %.1.i, null
  br i1 %.not14, label %.sink.split, label %62

62:                                               ; preds = %xdl_build_script.exit
  %63 = load i64, ptr %2, align 8, !tbaa !35
  %64 = and i64 %63, 128
  %.not15 = icmp eq i64 %64, 0
  br i1 %.not15, label %xdl_mark_ignorable_lines.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %68

68:                                               ; preds = %._crit_edge33.i, %65
  %.02835.i = phi ptr [ %.1.i, %65 ], [ %110, %._crit_edge33.i ]
  %69 = load ptr, ptr %66, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !90
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i19, label %._crit_edge.i17

.lr.ph.i19:                                       ; preds = %68, %.lr.ph.i19
  %.029.i = phi i64 [ %83, %.lr.ph.i19 ], [ 0, %68 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.029.i
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !76
  %82 = call i32 @xdl_blankline(ptr noundef %79, i64 noundef %81, i64 noundef %63) #10
  %83 = add nuw nsw i64 %.029.i, 1
  %84 = load i64, ptr %73, align 8, !tbaa !90
  %85 = icmp slt i64 %83, %84
  %86 = icmp ne i32 %82, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph.i19, label %._crit_edge.i17, !llvm.loop !99

._crit_edge.i17:                                  ; preds = %.lr.ph.i19, %68
  %.026.lcssa.i = phi i32 [ 1, %68 ], [ %82, %.lr.ph.i19 ]
  %88 = load ptr, ptr %67, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !91
  %94 = icmp sgt i64 %93, 0
  %95 = icmp ne i32 %.026.lcssa.i, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph32.i, label %._crit_edge33.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i17, %.lr.ph32.i
  %.130.i = phi i64 [ %104, %.lr.ph32.i ], [ 0, %._crit_edge.i17 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.130.i
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !76
  %103 = call i32 @xdl_blankline(ptr noundef %100, i64 noundef %102, i64 noundef %63) #10
  %104 = add nuw nsw i64 %.130.i, 1
  %105 = load i64, ptr %92, align 8, !tbaa !91
  %106 = icmp slt i64 %104, %105
  %107 = icmp ne i32 %103, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph32.i, label %._crit_edge33.i, !llvm.loop !101

._crit_edge33.i:                                  ; preds = %.lr.ph32.i, %._crit_edge.i17
  %.127.lcssa.i = phi i32 [ %.026.lcssa.i, %._crit_edge.i17 ], [ %103, %.lr.ph32.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 40
  store i32 %.127.lcssa.i, ptr %109, align 8, !tbaa !92
  %110 = load ptr, ptr %.02835.i, align 8, !tbaa !85
  %.not.i18 = icmp eq ptr %110, null
  br i1 %.not.i18, label %xdl_mark_ignorable_lines.exit, label %68, !llvm.loop !102

xdl_mark_ignorable_lines.exit:                    ; preds = %._crit_edge33.i, %62
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %.not16 = icmp eq ptr %112, null
  br i1 %.not16, label %xdl_mark_ignorable_regex.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %xdl_mark_ignorable_lines.exit
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %118

118:                                              ; preds = %178, %.lr.ph44.i
  %.02542.i = phi ptr [ %.1.i, %.lr.ph44.i ], [ %179, %178 ]
  %119 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %.not26.i = icmp eq i32 %120, 0
  br i1 %.not26.i, label %121, label %178

121:                                              ; preds = %118
  %122 = load ptr, ptr %113, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !90
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i23, label %._crit_edge.i21

.lr.ph.i23:                                       ; preds = %121
  %129 = load i64, ptr %114, align 8, !tbaa !104
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge38.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i23
  %131 = load ptr, ptr %125, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i24

.lr.ph.splitthread-pre-split.i:                   ; preds = %record_matches_regex.exit.i
  %.pr.i = load i64, ptr %114, align 8, !tbaa !104
  %132 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %148
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not12.i.i = icmp eq i64 %.pr.i, 0
  br i1 %.not12.i.i, label %record_matches_regex.exit.thread.i, label %.lr.ph.i.i24

record_matches_regex.exit.thread.i:               ; preds = %.lr.ph.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge38.i

.lr.ph.i.i24:                                     ; preds = %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i
  %134 = phi ptr [ %131, %.lr.ph.split.i.preheader ], [ %133, %.lr.ph.splitthread-pre-split.i ]
  %.034.i51 = phi i64 [ 0, %.lr.ph.split.i.preheader ], [ %148, %.lr.ph.splitthread-pre-split.i ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %140

137:                                              ; preds = %140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = load i64, ptr %114, align 8, !tbaa !104
  %139 = icmp ugt i64 %138, %indvars.iv.next.i.i
  br i1 %139, label %140, label %record_matches_regex.exit.thread57.i, !llvm.loop !105

record_matches_regex.exit.thread57.i:             ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge38.i

140:                                              ; preds = %137, %.lr.ph.i.i24
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i, %137 ]
  %141 = load ptr, ptr %111, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i
  %143 = load ptr, ptr %142, align 8, !tbaa !106
  %144 = load ptr, ptr %135, align 8, !tbaa !77
  %145 = load i64, ptr %136, align 8, !tbaa !76
  store i32 0, ptr %7, align 4, !tbaa !108
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %115, align 4, !tbaa !110
  %147 = call i32 @regexec(ptr noundef %143, ptr noundef %144, i64 noundef 1, ptr noundef nonnull %7, i32 noundef 4) #10
  %.not.i.i25 = icmp eq i32 %147, 0
  br i1 %.not.i.i25, label %record_matches_regex.exit.i, label %137

record_matches_regex.exit.i:                      ; preds = %140
  %.pre.i26 = load i64, ptr %126, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = add nuw nsw i64 %.034.i51, 1
  %149 = icmp slt i64 %148, %.pre.i26
  br i1 %149, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i21, !llvm.loop !111

._crit_edge.i21:                                  ; preds = %record_matches_regex.exit.i, %121
  %150 = load ptr, ptr %116, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !89
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %.02542.i, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !91
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %.lr.ph37.i, label %._crit_edge38.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i21
  %157 = load i64, ptr %114, align 8, !tbaa !104
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge38.i, label %.lr.ph37.split.i.preheader

.lr.ph37.split.i.preheader:                       ; preds = %.lr.ph37.i
  %159 = load ptr, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i28.i

.lr.ph37.splitthread-pre-split.i:                 ; preds = %record_matches_regex.exit33.i
  %.pr61.i = load i64, ptr %114, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %176
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not12.i27.i = icmp eq i64 %.pr61.i, 0
  br i1 %.not12.i27.i, label %record_matches_regex.exit33.thread.i, label %.lr.ph.i28.i

record_matches_regex.exit33.thread.i:             ; preds = %.lr.ph37.splitthread-pre-split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge38.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph37.split.i.preheader, %.lr.ph37.splitthread-pre-split.i
  %162 = phi ptr [ %159, %.lr.ph37.split.i.preheader ], [ %161, %.lr.ph37.splitthread-pre-split.i ]
  %.135.i2252 = phi i64 [ 0, %.lr.ph37.split.i.preheader ], [ %176, %.lr.ph37.splitthread-pre-split.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  br label %168

165:                                              ; preds = %168
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %166 = load i64, ptr %114, align 8, !tbaa !104
  %167 = icmp ugt i64 %166, %indvars.iv.next.i31.i
  br i1 %167, label %168, label %record_matches_regex.exit33.thread64.i, !llvm.loop !105

record_matches_regex.exit33.thread64.i:           ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge38.i

168:                                              ; preds = %165, %.lr.ph.i28.i
  %indvars.iv.i29.i = phi i64 [ 0, %.lr.ph.i28.i ], [ %indvars.iv.next.i31.i, %165 ]
  %169 = load ptr, ptr %111, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i29.i
  %171 = load ptr, ptr %170, align 8, !tbaa !106
  %172 = load ptr, ptr %163, align 8, !tbaa !77
  %173 = load i64, ptr %164, align 8, !tbaa !76
  store i32 0, ptr %6, align 4, !tbaa !108
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %117, align 4, !tbaa !110
  %175 = call i32 @regexec(ptr noundef %171, ptr noundef %172, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 4) #10
  %.not.i30.i = icmp eq i32 %175, 0
  br i1 %.not.i30.i, label %record_matches_regex.exit33.i, label %165

record_matches_regex.exit33.i:                    ; preds = %168
  %.pre47.i = load i64, ptr %154, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %176 = add nuw nsw i64 %.135.i2252, 1
  %177 = icmp slt i64 %176, %.pre47.i
  br i1 %177, label %.lr.ph37.splitthread-pre-split.i, label %._crit_edge38.i, !llvm.loop !113

._crit_edge38.i:                                  ; preds = %record_matches_regex.exit33.i, %record_matches_regex.exit33.thread64.i, %record_matches_regex.exit33.thread.i, %.lr.ph37.i, %._crit_edge.i21, %record_matches_regex.exit.thread57.i, %record_matches_regex.exit.thread.i, %.lr.ph.i23
  %.124.lcssa.i = phi i32 [ 1, %._crit_edge.i21 ], [ 0, %record_matches_regex.exit33.thread64.i ], [ 0, %.lr.ph37.i ], [ 0, %record_matches_regex.exit33.thread.i ], [ 0, %record_matches_regex.exit.thread57.i ], [ 0, %.lr.ph.i23 ], [ 0, %record_matches_regex.exit.thread.i ], [ 1, %record_matches_regex.exit33.i ]
  store i32 %.124.lcssa.i, ptr %119, align 8, !tbaa !92
  br label %178

178:                                              ; preds = %._crit_edge38.i, %118
  %179 = load ptr, ptr %.02542.i, align 8, !tbaa !85
  %.not.i20 = icmp eq ptr %179, null
  br i1 %.not.i20, label %xdl_mark_ignorable_regex.exit, label %118, !llvm.loop !114

xdl_mark_ignorable_regex.exit:                    ; preds = %178, %xdl_mark_ignorable_lines.exit
  %180 = call i32 %11(ptr noundef nonnull %8, ptr noundef nonnull %.1.i, ptr noundef %4, ptr noundef %3) #10, !callees !115
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.lr.ph.i27, label %.lr.ph.i31

.lr.ph.i27:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i27
  %.04.i = phi ptr [ %182, %.lr.ph.i27 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %182 = load ptr, ptr %.04.i, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %.04.i) #10
  %.not.i28 = icmp eq ptr %182, null
  br i1 %.not.i28, label %.sink.split, label %.lr.ph.i27, !llvm.loop !93

.lr.ph.i31:                                       ; preds = %xdl_mark_ignorable_regex.exit, %.lr.ph.i31
  %.04.i32 = phi ptr [ %183, %.lr.ph.i31 ], [ %.1.i, %xdl_mark_ignorable_regex.exit ]
  %183 = load ptr, ptr %.04.i32, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %.04.i32) #10
  %.not.i33 = icmp eq ptr %183, null
  br i1 %.not.i33, label %.sink.split, label %.lr.ph.i31, !llvm.loop !93

.sink.split:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i31, %.lr.ph.i27, %xdl_build_script.exit, %14, %56
  %.0.ph = phi i32 [ -1, %56 ], [ 0, %xdl_build_script.exit ], [ -1, %.lr.ph.i27 ], [ 0, %.lr.ph.i31 ], [ 0, %14 ], [ -1, %.lr.ph.i.i ]
  call void @xdl_free_env(ptr noundef nonnull %8) #10
  br label %184

184:                                              ; preds = %.sink.split, %5
  %.0 = phi i32 [ -1, %5 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @xdl_call_hunk_func(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !95
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %7 = call ptr @xdl_get_hunk(ptr noundef nonnull %5, ptr noundef %3) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %17 = sub i64 %14, %12
  %18 = add i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !91
  %25 = sub i64 %22, %20
  %26 = add i64 %25, %24
  %27 = load ptr, ptr %2, align 8, !tbaa !116
  %28 = call i32 %10(i64 noundef %12, i64 noundef %18, i64 noundef %20, i64 noundef %26, ptr noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %31, ptr %5, align 8, !tbaa !95
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %9, %.lr.ph, %30, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ 0, %30 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @xdl_emit_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xdl_get_hunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xdl_blankline(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #9

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!55 = !{!41, !45, i64 96}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9s_xrecord", !10, i64 0}
!58 = !{!59, !6, i64 24}
!59 = !{!"s_xrecord", !57, i64 0, !11, i64 8, !6, i64 16, !6, i64 24}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!41, !6, i64 56}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !44, i64 12}
!67 = !{!"split_measurement", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!68 = !{!67, !44, i64 0}
!69 = !{!67, !44, i64 4}
!70 = !{!67, !44, i64 16}
!71 = !{!67, !44, i64 20}
!72 = !{!67, !44, i64 8}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!59, !6, i64 16}
!77 = !{!59, !11, i64 8}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!40, !6, i64 56}
!82 = !{!40, !6, i64 192}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = !{!86, !87, i64 0}
!86 = !{!"s_xdchange", !87, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !44, i64 40}
!87 = !{!"p1 _ZTS10s_xdchange", !10, i64 0}
!88 = !{!86, !6, i64 8}
!89 = !{!86, !6, i64 16}
!90 = !{!86, !6, i64 24}
!91 = !{!86, !6, i64 32}
!92 = !{!86, !44, i64 40}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!87, !87, i64 0}
!96 = !{!97, !10, i64 40}
!97 = !{!"s_xdemitconf", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!98 = !{!40, !45, i64 96}
!99 = distinct !{!99, !14}
!100 = !{!40, !45, i64 232}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = !{!36, !37, i64 8}
!104 = !{!36, !6, i64 16}
!105 = distinct !{!105, !14}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS17re_pattern_buffer", !10, i64 0}
!108 = !{!109, !44, i64 0}
!109 = !{!"", !44, i64 0, !44, i64 4}
!110 = !{!109, !44, i64 4}
!111 = distinct !{!111, !14, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !14, !112}
!114 = distinct !{!114, !14}
!115 = !{ptr @xdl_call_hunk_func, ptr @xdl_emit_diff}
!116 = !{!117, !10, i64 0}
!117 = !{!"s_xdemitcb", !10, i64 0, !10, i64 8, !10, i64 16}
!118 = distinct !{!118, !14}
