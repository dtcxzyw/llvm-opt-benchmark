; ModuleID = 'bench/abc/original/absOldSim.c.ll'
source_filename = "bench/abc/original/absOldSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [96 x i8] c"Saig_ManExtendCounterExampleTest2(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Total new PIs = %3d. Non-removable PIs = %3d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@switch.table.Saig_ManSetAndDriveImplications_rec = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Saig_ManExtendOneEval(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 36
  %.val28 = load i32, ptr %9, align 4
  %10 = sext i32 %.val28 to i64
  %11 = getelementptr inbounds ptr, ptr %.val27, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = ashr i32 %2, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %2, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  %21 = and i64 %5, 1
  %.not = icmp eq i64 %21, 0
  %switch.selectcmp.i = icmp eq i32 %20, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp4.i = icmp eq i32 %20, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.024 = select i1 %.not, i32 %20, i32 %switch.select5.i
  %22 = getelementptr i8, ptr %1, i64 24
  %.val32 = load i64, ptr %22, align 8
  %23 = and i64 %.val32, 7
  %.not43 = icmp eq i64 %23, 3
  br i1 %.not43, label %24, label %33

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %1, i64 36
  %.val34 = load i32, ptr %25, align 4
  %26 = sext i32 %.val34 to i64
  %27 = getelementptr inbounds ptr, ptr %.val27, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %14
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, %18
  %32 = and i32 %31, 3
  br label %59

33:                                               ; preds = %3
  %34 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val37 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 36
  %.val30 = load i32, ptr %38, align 4
  %39 = sext i32 %.val30 to i64
  %40 = getelementptr inbounds ptr, ptr %.val27, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %14
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, %18
  %45 = and i32 %44, 3
  %46 = and i64 %35, 1
  %.not26 = icmp eq i64 %46, 0
  %switch.selectcmp.i39 = icmp eq i32 %45, 2
  %switch.select.i40 = select i1 %switch.selectcmp.i39, i32 1, i32 3
  %switch.selectcmp4.i41 = icmp eq i32 %45, 1
  %switch.select5.i42 = select i1 %switch.selectcmp4.i41, i32 2, i32 %switch.select.i40
  %.023 = select i1 %.not26, i32 %45, i32 %switch.select5.i42
  %47 = icmp eq i32 %.024, 1
  %48 = icmp eq i32 %.023, 1
  %or.cond.i = or i1 %47, %48
  %49 = icmp eq i32 %.024, 2
  %50 = icmp eq i32 %.023, 2
  %or.cond3.i = and i1 %49, %50
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %51 = getelementptr i8, ptr %1, i64 36
  %.val36 = load i32, ptr %51, align 4
  %52 = sext i32 %.val36 to i64
  %53 = getelementptr inbounds ptr, ptr %.val27, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %14
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, %18
  %58 = and i32 %57, 3
  br label %59

59:                                               ; preds = %33, %24
  %.sink47 = phi i32 [ %58, %33 ], [ %.024, %24 ]
  %.0.i.sink = phi i32 [ %.0.i, %33 ], [ %32, %24 ]
  %.sink46 = phi i32 [ %56, %33 ], [ %30, %24 ]
  %.sink44 = phi ptr [ %55, %33 ], [ %29, %24 ]
  %.0 = phi i32 [ %.0.i, %33 ], [ %.024, %24 ]
  %60 = xor i32 %.0.i.sink, %.sink47
  %61 = shl nuw i32 %60, %18
  %62 = xor i32 %61, %.sink46
  store i32 %62, ptr %.sink44, align 4
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Saig_ManSimDataInit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 104
  %.val110161 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val110161, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 108
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = getelementptr i8, ptr %2, i64 8
  br label %23

.critedge.preheader:                              ; preds = %23, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %30, %23 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.not181 = icmp slt i32 %12, 0
  br i1 %.not181, label %.critedge8._crit_edge, label %.lr.ph184

.lr.ph184:                                        ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %0, i64 108
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %.not89 = icmp eq ptr %3, null
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 112
  br label %46

23:                                               ; preds = %.lr.ph, %23
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %30, %23 ]
  %24 = load ptr, ptr %7, align 8
  %.val112 = load i32, ptr %8, align 4
  %25 = add nsw i32 %.val112, %.0163
  %26 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = add nuw nsw i32 %.0163, 1
  %31 = lshr i32 %.0163, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.0163, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %34, %36
  %.not92 = icmp eq i32 %37, 0
  %38 = select i1 %.not92, i32 1, i32 2
  %.val108 = load ptr, ptr %10, align 8
  %39 = getelementptr i8, ptr %29, i64 36
  %.val109 = load i32, ptr %39, align 4
  %40 = sext i32 %.val109 to i64
  %41 = getelementptr inbounds ptr, ptr %.val108, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %and.ra = and i32 %43, -4
  %44 = or disjoint i32 %and.ra, %38
  store i32 %44, ptr %42, align 4
  %.val110 = load i32, ptr %5, align 8
  %45 = icmp slt i32 %30, %.val110
  br i1 %45, label %23, label %.critedge.preheader, !llvm.loop !4

46:                                               ; preds = %.lr.ph184, %.critedge10
  %.1183 = phi i32 [ %.0.lcssa, %.lr.ph184 ], [ %.2.lcssa, %.critedge10 ]
  %.083182 = phi i32 [ 0, %.lr.ph184 ], [ %247, %.critedge10 ]
  %.val114 = load ptr, ptr %13, align 8
  %.val106 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %.val114, i64 36
  %.val107 = load i32, ptr %47, align 4
  %48 = sext i32 %.val107 to i64
  %49 = getelementptr inbounds ptr, ptr %.val106, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = lshr i32 %.083182, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = shl nuw i32 %.083182, 1
  %56 = and i32 %55, 30
  %57 = lshr i32 %54, %56
  %58 = and i32 %57, 3
  %59 = xor i32 %58, 2
  %60 = shl nuw i32 %59, %56
  %61 = xor i32 %60, %54
  store i32 %61, ptr %53, align 4
  %.val113164 = load i32, ptr %15, align 4
  %62 = icmp sgt i32 %.val113164, 0
  br i1 %62, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %46, %.lr.ph167
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167 ], [ 0, %46 ]
  %.2166 = phi i32 [ %67, %.lr.ph167 ], [ %.1183, %46 ]
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %.val93 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val93, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = add nsw i32 %.2166, 1
  %68 = ashr i32 %.2166, 5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %17, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %.2166, 31
  %73 = shl nuw i32 1, %72
  %74 = and i32 %71, %73
  %.not91 = icmp eq i32 %74, 0
  %75 = select i1 %.not91, i32 1, i32 2
  %.val104 = load ptr, ptr %14, align 8
  %76 = getelementptr i8, ptr %66, i64 36
  %.val105 = load i32, ptr %76, align 4
  %77 = sext i32 %.val105 to i64
  %78 = getelementptr inbounds ptr, ptr %.val104, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %52
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, %56
  %83 = and i32 %82, 3
  %84 = xor i32 %83, %75
  %85 = shl nuw i32 %84, %56
  %86 = xor i32 %85, %81
  store i32 %86, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %15, align 4
  %87 = sext i32 %.val113 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph167, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph167, %46
  %.2.lcssa = phi i32 [ %.1183, %46 ], [ %67, %.lr.ph167 ]
  br i1 %.not89, label %.critedge4, label %.preheader157

.preheader157:                                    ; preds = %.critedge2
  %.val115169 = load i32, ptr %18, align 4
  %89 = icmp sgt i32 %.val115169, 0
  br i1 %89, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %.preheader157, %.lr.ph171
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph171 ], [ 0, %.preheader157 ]
  %.val116 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv189
  %91 = load i32, ptr %90, align 4
  %.val117 = load ptr, ptr %16, align 8
  %92 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %.val117.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.val102 = load ptr, ptr %14, align 8
  %96 = getelementptr i8, ptr %95, i64 36
  %.val103 = load i32, ptr %96, align 4
  %97 = sext i32 %.val103 to i64
  %98 = getelementptr inbounds ptr, ptr %.val102, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %52
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, %56
  %103 = and i32 %102, 3
  %104 = xor i32 %103, 3
  %105 = shl nuw i32 %104, %56
  %106 = xor i32 %105, %101
  store i32 %106, ptr %100, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val115 = load i32, ptr %18, align 4
  %107 = sext i32 %.val115 to i64
  %108 = icmp slt i64 %indvars.iv.next190, %107
  br i1 %108, label %.lr.ph171, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph171, %.preheader157, %.critedge2
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val118172 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val118172, 0
  br i1 %111, label %.lr.ph174, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %178, %.critedge4
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val119175 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val119175, 0
  br i1 %114, label %.lr.ph177, label %.critedge8

.lr.ph174:                                        ; preds = %.critedge4, %178
  %115 = phi ptr [ %179, %178 ], [ %109, %.critedge4 ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %178 ], [ 0, %.critedge4 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val94 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds ptr, ptr %.val94, i64 %indvars.iv192
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %178, label %120

120:                                              ; preds = %.lr.ph174
  %121 = getelementptr i8, ptr %118, i64 24
  %.val120 = load i64, ptr %121, align 8
  %122 = trunc i64 %.val120 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -7
  %narrow.i = icmp ult i32 %124, -2
  br i1 %narrow.i, label %178, label %125

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %118, i64 8
  %.val.i = load ptr, ptr %126, align 8
  %127 = ptrtoint ptr %.val.i to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %.val27.i = load ptr, ptr %14, align 8
  %130 = getelementptr i8, ptr %129, i64 36
  %.val28.i = load i32, ptr %130, align 4
  %131 = sext i32 %.val28.i to i64
  %132 = getelementptr inbounds ptr, ptr %.val27.i, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %52
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, %56
  %137 = and i32 %136, 3
  %138 = and i64 %127, 1
  %.not.i = icmp eq i64 %138, 0
  %switch.selectcmp.i.i = icmp eq i32 %137, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %137, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %.024.i = select i1 %.not.i, i32 %137, i32 %switch.select5.i.i
  %139 = and i64 %.val120, 7
  %.not43.i = icmp eq i64 %139, 3
  br i1 %.not43.i, label %140, label %149

140:                                              ; preds = %125
  %141 = getelementptr i8, ptr %118, i64 36
  %.val34.i = load i32, ptr %141, align 4
  %142 = sext i32 %.val34.i to i64
  %143 = getelementptr inbounds ptr, ptr %.val27.i, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %52
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, %56
  %148 = and i32 %147, 3
  br label %Saig_ManExtendOneEval.exit

149:                                              ; preds = %125
  %150 = getelementptr i8, ptr %118, i64 16
  %.val37.i = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val37.i to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %153, i64 36
  %.val30.i = load i32, ptr %154, align 4
  %155 = sext i32 %.val30.i to i64
  %156 = getelementptr inbounds ptr, ptr %.val27.i, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %52
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, %56
  %161 = and i32 %160, 3
  %162 = and i64 %151, 1
  %.not26.i = icmp eq i64 %162, 0
  %switch.selectcmp.i39.i = icmp eq i32 %161, 2
  %switch.select.i40.i = select i1 %switch.selectcmp.i39.i, i32 1, i32 3
  %switch.selectcmp4.i41.i = icmp eq i32 %161, 1
  %switch.select5.i42.i = select i1 %switch.selectcmp4.i41.i, i32 2, i32 %switch.select.i40.i
  %.023.i = select i1 %.not26.i, i32 %161, i32 %switch.select5.i42.i
  %163 = icmp eq i32 %.024.i, 1
  %164 = icmp eq i32 %.023.i, 1
  %or.cond.i.i = or i1 %163, %164
  %165 = icmp eq i32 %.024.i, 2
  %166 = icmp eq i32 %.023.i, 2
  %or.cond3.i.i = and i1 %165, %166
  %..i.i = select i1 %or.cond3.i.i, i32 2, i32 3
  %.0.i.i = select i1 %or.cond.i.i, i32 1, i32 %..i.i
  %167 = getelementptr i8, ptr %118, i64 36
  %.val36.i = load i32, ptr %167, align 4
  %168 = sext i32 %.val36.i to i64
  %169 = getelementptr inbounds ptr, ptr %.val27.i, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %52
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, %56
  %174 = and i32 %173, 3
  br label %Saig_ManExtendOneEval.exit

Saig_ManExtendOneEval.exit:                       ; preds = %140, %149
  %.sink47.i = phi i32 [ %174, %149 ], [ %.024.i, %140 ]
  %.0.i.sink.i = phi i32 [ %.0.i.i, %149 ], [ %148, %140 ]
  %.sink46.i = phi i32 [ %172, %149 ], [ %146, %140 ]
  %.sink44.i = phi ptr [ %171, %149 ], [ %145, %140 ]
  %175 = xor i32 %.0.i.sink.i, %.sink47.i
  %176 = shl nuw i32 %175, %56
  %177 = xor i32 %176, %.sink46.i
  store i32 %177, ptr %.sink44.i, align 4
  %.pre = load ptr, ptr %20, align 8
  br label %178

178:                                              ; preds = %Saig_ManExtendOneEval.exit, %120, %.lr.ph174
  %179 = phi ptr [ %.pre, %Saig_ManExtendOneEval.exit ], [ %115, %120 ], [ %115, %.lr.ph174 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %180 = getelementptr i8, ptr %179, i64 4
  %.val118 = load i32, ptr %180, align 4
  %181 = sext i32 %.val118 to i64
  %182 = icmp slt i64 %indvars.iv.next193, %181
  br i1 %182, label %.lr.ph174, label %.critedge6.preheader, !llvm.loop !8

.lr.ph177:                                        ; preds = %.critedge6.preheader, %Saig_ManExtendOneEval.exit156
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %Saig_ManExtendOneEval.exit156 ], [ 0, %.critedge6.preheader ]
  %183 = phi ptr [ %240, %Saig_ManExtendOneEval.exit156 ], [ %112, %.critedge6.preheader ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val95 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds ptr, ptr %.val95, i64 %indvars.iv195
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  %.val.i126 = load ptr, ptr %187, align 8
  %188 = ptrtoint ptr %.val.i126 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %.val27.i127 = load ptr, ptr %14, align 8
  %191 = getelementptr i8, ptr %190, i64 36
  %.val28.i128 = load i32, ptr %191, align 4
  %192 = sext i32 %.val28.i128 to i64
  %193 = getelementptr inbounds ptr, ptr %.val27.i127, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %52
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, %56
  %198 = and i32 %197, 3
  %199 = and i64 %188, 1
  %.not.i129 = icmp eq i64 %199, 0
  %switch.selectcmp.i.i130 = icmp eq i32 %198, 2
  %switch.select.i.i131 = select i1 %switch.selectcmp.i.i130, i32 1, i32 3
  %switch.selectcmp4.i.i132 = icmp eq i32 %198, 1
  %switch.select5.i.i133 = select i1 %switch.selectcmp4.i.i132, i32 2, i32 %switch.select.i.i131
  %.024.i134 = select i1 %.not.i129, i32 %198, i32 %switch.select5.i.i133
  %200 = getelementptr i8, ptr %186, i64 24
  %.val32.i135 = load i64, ptr %200, align 8
  %201 = and i64 %.val32.i135, 7
  %.not43.i136 = icmp eq i64 %201, 3
  br i1 %.not43.i136, label %202, label %211

202:                                              ; preds = %.lr.ph177
  %203 = getelementptr i8, ptr %186, i64 36
  %.val34.i155 = load i32, ptr %203, align 4
  %204 = sext i32 %.val34.i155 to i64
  %205 = getelementptr inbounds ptr, ptr %.val27.i127, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %52
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, %56
  %210 = and i32 %209, 3
  br label %Saig_ManExtendOneEval.exit156

211:                                              ; preds = %.lr.ph177
  %212 = getelementptr i8, ptr %186, i64 16
  %.val37.i137 = load ptr, ptr %212, align 8
  %213 = ptrtoint ptr %.val37.i137 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr i8, ptr %215, i64 36
  %.val30.i138 = load i32, ptr %216, align 4
  %217 = sext i32 %.val30.i138 to i64
  %218 = getelementptr inbounds ptr, ptr %.val27.i127, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %52
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, %56
  %223 = and i32 %222, 3
  %224 = and i64 %213, 1
  %.not26.i139 = icmp eq i64 %224, 0
  %switch.selectcmp.i39.i140 = icmp eq i32 %223, 2
  %switch.select.i40.i141 = select i1 %switch.selectcmp.i39.i140, i32 1, i32 3
  %switch.selectcmp4.i41.i142 = icmp eq i32 %223, 1
  %switch.select5.i42.i143 = select i1 %switch.selectcmp4.i41.i142, i32 2, i32 %switch.select.i40.i141
  %.023.i144 = select i1 %.not26.i139, i32 %223, i32 %switch.select5.i42.i143
  %225 = icmp eq i32 %.024.i134, 1
  %226 = icmp eq i32 %.023.i144, 1
  %or.cond.i.i145 = or i1 %225, %226
  %227 = icmp eq i32 %.024.i134, 2
  %228 = icmp eq i32 %.023.i144, 2
  %or.cond3.i.i146 = and i1 %227, %228
  %..i.i147 = select i1 %or.cond3.i.i146, i32 2, i32 3
  %.0.i.i148 = select i1 %or.cond.i.i145, i32 1, i32 %..i.i147
  %229 = getelementptr i8, ptr %186, i64 36
  %.val36.i149 = load i32, ptr %229, align 4
  %230 = sext i32 %.val36.i149 to i64
  %231 = getelementptr inbounds ptr, ptr %.val27.i127, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %52
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, %56
  %236 = and i32 %235, 3
  br label %Saig_ManExtendOneEval.exit156

Saig_ManExtendOneEval.exit156:                    ; preds = %202, %211
  %.sink47.i150 = phi i32 [ %236, %211 ], [ %.024.i134, %202 ]
  %.0.i.sink.i151 = phi i32 [ %.0.i.i148, %211 ], [ %210, %202 ]
  %.sink46.i152 = phi i32 [ %234, %211 ], [ %208, %202 ]
  %.sink44.i153 = phi ptr [ %233, %211 ], [ %207, %202 ]
  %237 = xor i32 %.0.i.sink.i151, %.sink47.i150
  %238 = shl nuw i32 %237, %56
  %239 = xor i32 %238, %.sink46.i152
  store i32 %239, ptr %.sink44.i153, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val119 = load i32, ptr %241, align 4
  %242 = sext i32 %.val119 to i64
  %243 = icmp slt i64 %indvars.iv.next196, %242
  br i1 %243, label %.lr.ph177, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %Saig_ManExtendOneEval.exit156, %.critedge6.preheader
  %244 = load i32, ptr %11, align 4
  %245 = icmp eq i32 %.083182, %244
  br i1 %245, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val111178 = load i32, ptr %5, align 8
  %246 = icmp sgt i32 %.val111178, 0
  %247 = add nuw nsw i32 %.083182, 1
  br i1 %246, label %.lr.ph180, label %.critedge10

.lr.ph180:                                        ; preds = %.preheader
  %248 = lshr i32 %247, 4
  %249 = zext nneg i32 %248 to i64
  %250 = shl nuw i32 %247, 1
  %251 = and i32 %250, 30
  br label %252

252:                                              ; preds = %.lr.ph180, %252
  %.5179 = phi i32 [ 0, %.lr.ph180 ], [ %281, %252 ]
  %.val121 = load ptr, ptr %21, align 8
  %.val122 = load i32, ptr %22, align 8
  %253 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %253, align 8
  %254 = add nsw i32 %.val122, %.5179
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %.val121.val, i64 %255
  %257 = load ptr, ptr %256, align 8
  %.val123 = load ptr, ptr %16, align 8
  %.val124 = load i32, ptr %15, align 4
  %258 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %258, align 8
  %259 = add nsw i32 %.val124, %.5179
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %.val123.val, i64 %260
  %262 = load ptr, ptr %261, align 8
  %.val98 = load ptr, ptr %14, align 8
  %263 = getelementptr i8, ptr %257, i64 36
  %.val99 = load i32, ptr %263, align 4
  %264 = sext i32 %.val99 to i64
  %265 = getelementptr inbounds ptr, ptr %.val98, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 %52
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %268, %56
  %270 = getelementptr i8, ptr %262, i64 36
  %.val101 = load i32, ptr %270, align 4
  %271 = sext i32 %.val101 to i64
  %272 = getelementptr inbounds ptr, ptr %.val98, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 %249
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, %251
  %277 = xor i32 %276, %269
  %278 = and i32 %277, 3
  %279 = shl nuw i32 %278, %251
  %280 = xor i32 %279, %275
  store i32 %280, ptr %274, align 4
  %281 = add nuw nsw i32 %.5179, 1
  %.val111 = load i32, ptr %5, align 8
  %282 = icmp slt i32 %281, %.val111
  br i1 %282, label %252, label %.critedge10.loopexit, !llvm.loop !10

.critedge10.loopexit:                             ; preds = %252
  %.pre198 = load i32, ptr %11, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.preheader, %.critedge10.loopexit
  %283 = phi i32 [ %.pre198, %.critedge10.loopexit ], [ %244, %.preheader ]
  %.not.not = icmp slt i32 %.083182, %283
  br i1 %.not.not, label %46, label %.critedge8._crit_edge, !llvm.loop !11

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8, %.critedge.preheader
  %284 = phi i32 [ %12, %.critedge.preheader ], [ %283, %.critedge10 ], [ %.083182, %.critedge8 ]
  %285 = load i32, ptr %1, align 4
  %286 = getelementptr i8, ptr %0, i64 24
  %.val125 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %287, align 8
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds ptr, ptr %.val125.val, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %2, i64 8
  %.val96 = load ptr, ptr %291, align 8
  %292 = getelementptr i8, ptr %290, i64 36
  %.val97 = load i32, ptr %292, align 4
  %293 = sext i32 %.val97 to i64
  %294 = getelementptr inbounds ptr, ptr %.val96, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = ashr i32 %284, 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %284, 1
  %301 = and i32 %300, 30
  %302 = lshr i32 %299, %301
  %303 = and i32 %302, 3
  ret i32 %303
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Saig_ManExtendOneEval2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 36
  %.val32 = load i32, ptr %9, align 4
  %10 = sext i32 %.val32 to i64
  %11 = getelementptr inbounds ptr, ptr %.val31, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = ashr i32 %2, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %2, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  %21 = and i64 %5, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %Saig_ManSimInfo2Not.exit, label %switch.lookup

switch.lookup:                                    ; preds = %3
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Saig_ManSimInfo2Not.exit

Saig_ManSimInfo2Not.exit:                         ; preds = %switch.lookup, %3
  %.024 = phi i32 [ %20, %3 ], [ %switch.load, %switch.lookup ]
  %23 = getelementptr i8, ptr %1, i64 24
  %.val28 = load i64, ptr %23, align 8
  %24 = and i64 %.val28, 7
  %.not43 = icmp eq i64 %24, 3
  br i1 %.not43, label %42, label %25

25:                                               ; preds = %Saig_ManSimInfo2Not.exit
  %26 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val29 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 36
  %.val34 = load i32, ptr %30, align 4
  %31 = sext i32 %.val34 to i64
  %32 = getelementptr inbounds ptr, ptr %.val31, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %14
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, %18
  %37 = and i32 %36, 3
  %38 = and i64 %27, 1
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %Saig_ManSimInfo2Not.exit40, label %switch.lookup51

switch.lookup51:                                  ; preds = %25
  %39 = zext nneg i32 %37 to i64
  %switch.gep52 = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %39
  %switch.load53 = load i32, ptr %switch.gep52, align 4
  br label %Saig_ManSimInfo2Not.exit40

Saig_ManSimInfo2Not.exit40:                       ; preds = %switch.lookup51, %25
  %.023 = phi i32 [ %37, %25 ], [ %switch.load53, %switch.lookup51 ]
  %40 = icmp eq i32 %.024, 1
  %41 = icmp eq i32 %.023, 1
  %or.cond3.i = and i1 %40, %41
  %.0.i41 = zext i1 %or.cond3.i to i32
  br label %42

42:                                               ; preds = %Saig_ManSimInfo2Not.exit, %Saig_ManSimInfo2Not.exit40
  %.0.i41.sink = phi i32 [ %.0.i41, %Saig_ManSimInfo2Not.exit40 ], [ %.024, %Saig_ManSimInfo2Not.exit ]
  %43 = getelementptr i8, ptr %1, i64 36
  %.val38 = load i32, ptr %43, align 4
  %44 = sext i32 %.val38 to i64
  %45 = getelementptr inbounds ptr, ptr %.val31, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, %18
  %50 = and i32 %49, 3
  %51 = xor i32 %50, %.0.i41.sink
  %52 = shl nuw i32 %51, %18
  %53 = xor i32 %52, %48
  store i32 %53, ptr %47, align 4
  ret i32 %.0.i41.sink
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @Saig_ManSimDataInit2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val83132 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val83132, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 108
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = getelementptr i8, ptr %2, i64 8
  br label %20

.critedge.preheader:                              ; preds = %20, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %27, %20 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not149 = icmp slt i32 %11, 0
  br i1 %.not149, label %.critedge6._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %0, i64 108
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 112
  br label %42

20:                                               ; preds = %.lr.ph, %20
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = load ptr, ptr %6, align 8
  %.val85 = load i32, ptr %7, align 4
  %22 = add nsw i32 %.val85, %.0134
  %23 = getelementptr i8, ptr %21, i64 8
  %.val81 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val81, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %.0134, 1
  %28 = lshr i32 %.0134, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %8, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %.0134, 31
  %33 = lshr i32 %31, %32
  %34 = and i32 %33, 1
  %.val105 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %26, i64 36
  %.val106 = load i32, ptr %35, align 4
  %36 = sext i32 %.val106 to i64
  %37 = getelementptr inbounds ptr, ptr %.val105, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %and.ra = and i32 %39, -4
  %40 = or disjoint i32 %and.ra, %34
  store i32 %40, ptr %38, align 4
  %.val83 = load i32, ptr %4, align 8
  %41 = icmp slt i32 %27, %.val83
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !12

42:                                               ; preds = %.lr.ph152, %.critedge8
  %.1151 = phi i32 [ %.0.lcssa, %.lr.ph152 ], [ %.2.lcssa, %.critedge8 ]
  %.071150 = phi i32 [ 0, %.lr.ph152 ], [ %203, %.critedge8 ]
  %.val86 = load ptr, ptr %12, align 8
  %.val103 = load ptr, ptr %13, align 8
  %43 = getelementptr i8, ptr %.val86, i64 36
  %.val104 = load i32, ptr %43, align 4
  %44 = sext i32 %.val104 to i64
  %45 = getelementptr inbounds ptr, ptr %.val103, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i32 %.071150, 4
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 %.071150, 1
  %52 = and i32 %51, 30
  %53 = lshr i32 %50, %52
  %54 = and i32 %53, 3
  %55 = xor i32 %54, 1
  %56 = shl nuw i32 %55, %52
  %57 = xor i32 %56, %50
  store i32 %57, ptr %49, align 4
  %.val84135 = load i32, ptr %14, align 4
  %58 = icmp sgt i32 %.val84135, 0
  br i1 %58, label %.lr.ph138, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph138, %42
  %.2.lcssa = phi i32 [ %.1151, %42 ], [ %66, %.lr.ph138 ]
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val88140 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val88140, 0
  br i1 %61, label %.lr.ph142, label %.critedge4.preheader

.lr.ph138:                                        ; preds = %42, %.lr.ph138
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph138 ], [ 0, %42 ]
  %.2137 = phi i32 [ %66, %.lr.ph138 ], [ %.1151, %42 ]
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val80 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val80, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = add nsw i32 %.2137, 1
  %67 = ashr i32 %.2137, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %16, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %.2137, 31
  %72 = lshr i32 %70, %71
  %73 = and i32 %72, 1
  %.val101 = load ptr, ptr %13, align 8
  %74 = getelementptr i8, ptr %65, i64 36
  %.val102 = load i32, ptr %74, align 4
  %75 = sext i32 %.val102 to i64
  %76 = getelementptr inbounds ptr, ptr %.val101, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %48
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, %52
  %81 = and i32 %80, 3
  %82 = xor i32 %81, %73
  %83 = shl nuw i32 %82, %52
  %84 = xor i32 %83, %79
  store i32 %84, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84 = load i32, ptr %14, align 4
  %85 = sext i32 %.val84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph138, label %.critedge2.preheader, !llvm.loop !13

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val87143 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val87143, 0
  br i1 %89, label %.lr.ph145, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge2.preheader, %.critedge2
  %90 = phi ptr [ %144, %.critedge2 ], [ %59, %.critedge2.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val79 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds ptr, ptr %.val79, i64 %indvars.iv157
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge2, label %95

95:                                               ; preds = %.lr.ph142
  %96 = getelementptr i8, ptr %93, i64 24
  %.val89 = load i64, ptr %96, align 8
  %97 = trunc i64 %.val89 to i32
  %98 = and i32 %97, 7
  %99 = add nsw i32 %98, -7
  %narrow.i = icmp ult i32 %99, -2
  br i1 %narrow.i, label %.critedge2, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %93, i64 8
  %.val.i = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val.i to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %.val31.i = load ptr, ptr %13, align 8
  %105 = getelementptr i8, ptr %104, i64 36
  %.val32.i = load i32, ptr %105, align 4
  %106 = sext i32 %.val32.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val31.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i64 %48
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, %52
  %112 = and i32 %111, 3
  %113 = and i64 %102, 1
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %Saig_ManSimInfo2Not.exit.i, label %switch.lookup

switch.lookup:                                    ; preds = %100
  %114 = zext nneg i32 %112 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Saig_ManSimInfo2Not.exit.i

Saig_ManSimInfo2Not.exit.i:                       ; preds = %switch.lookup, %100
  %.024.i = phi i32 [ %112, %100 ], [ %switch.load, %switch.lookup ]
  %115 = and i64 %.val89, 7
  %.not43.i = icmp eq i64 %115, 3
  br i1 %.not43.i, label %Saig_ManExtendOneEval2.exit, label %116

116:                                              ; preds = %Saig_ManSimInfo2Not.exit.i
  %117 = getelementptr i8, ptr %93, i64 16
  %.val29.i = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val29.i to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr i8, ptr %120, i64 36
  %.val34.i = load i32, ptr %121, align 4
  %122 = sext i32 %.val34.i to i64
  %123 = getelementptr inbounds ptr, ptr %.val31.i, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %48
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, %52
  %128 = and i32 %127, 3
  %129 = and i64 %118, 1
  %.not26.i = icmp eq i64 %129, 0
  br i1 %.not26.i, label %Saig_ManSimInfo2Not.exit40.i, label %switch.lookup169

switch.lookup169:                                 ; preds = %116
  %130 = zext nneg i32 %128 to i64
  %switch.gep170 = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %130
  %switch.load171 = load i32, ptr %switch.gep170, align 4
  br label %Saig_ManSimInfo2Not.exit40.i

Saig_ManSimInfo2Not.exit40.i:                     ; preds = %switch.lookup169, %116
  %.023.i = phi i32 [ %128, %116 ], [ %switch.load171, %switch.lookup169 ]
  %131 = icmp eq i32 %.024.i, 1
  %132 = icmp eq i32 %.023.i, 1
  %or.cond3.i.i = and i1 %131, %132
  %.0.i41.i = zext i1 %or.cond3.i.i to i32
  br label %Saig_ManExtendOneEval2.exit

Saig_ManExtendOneEval2.exit:                      ; preds = %Saig_ManSimInfo2Not.exit.i, %Saig_ManSimInfo2Not.exit40.i
  %.0.i41.sink.i = phi i32 [ %.0.i41.i, %Saig_ManSimInfo2Not.exit40.i ], [ %.024.i, %Saig_ManSimInfo2Not.exit.i ]
  %133 = getelementptr i8, ptr %93, i64 36
  %.val38.i = load i32, ptr %133, align 4
  %134 = sext i32 %.val38.i to i64
  %135 = getelementptr inbounds ptr, ptr %.val31.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %48
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, %52
  %140 = and i32 %139, 3
  %141 = xor i32 %140, %.0.i41.sink.i
  %142 = shl nuw i32 %141, %52
  %143 = xor i32 %142, %138
  store i32 %143, ptr %137, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Saig_ManExtendOneEval2.exit, %95, %.lr.ph142
  %144 = phi ptr [ %.pre, %Saig_ManExtendOneEval2.exit ], [ %90, %95 ], [ %90, %.lr.ph142 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %145 = getelementptr i8, ptr %144, i64 4
  %.val88 = load i32, ptr %145, align 4
  %146 = sext i32 %.val88 to i64
  %147 = icmp slt i64 %indvars.iv.next158, %146
  br i1 %147, label %.lr.ph142, label %.critedge4.preheader, !llvm.loop !14

.lr.ph145:                                        ; preds = %.critedge4.preheader, %Saig_ManExtendOneEval2.exit125
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Saig_ManExtendOneEval2.exit125 ], [ 0, %.critedge4.preheader ]
  %148 = phi ptr [ %196, %Saig_ManExtendOneEval2.exit125 ], [ %87, %.critedge4.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv160
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val.i107 = load ptr, ptr %152, align 8
  %153 = ptrtoint ptr %.val.i107 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %.val31.i108 = load ptr, ptr %13, align 8
  %156 = getelementptr i8, ptr %155, i64 36
  %.val32.i109 = load i32, ptr %156, align 4
  %157 = sext i32 %.val32.i109 to i64
  %158 = getelementptr inbounds ptr, ptr %.val31.i108, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %48
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, %52
  %163 = and i32 %162, 3
  %164 = and i64 %153, 1
  %.not.i110 = icmp eq i64 %164, 0
  br i1 %.not.i110, label %Saig_ManSimInfo2Not.exit.i111, label %switch.lookup172

switch.lookup172:                                 ; preds = %.lr.ph145
  %165 = zext nneg i32 %163 to i64
  %switch.gep173 = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %165
  %switch.load174 = load i32, ptr %switch.gep173, align 4
  br label %Saig_ManSimInfo2Not.exit.i111

Saig_ManSimInfo2Not.exit.i111:                    ; preds = %switch.lookup172, %.lr.ph145
  %.024.i112 = phi i32 [ %163, %.lr.ph145 ], [ %switch.load174, %switch.lookup172 ]
  %166 = getelementptr i8, ptr %151, i64 24
  %.val28.i113 = load i64, ptr %166, align 8
  %167 = and i64 %.val28.i113, 7
  %.not43.i114 = icmp eq i64 %167, 3
  br i1 %.not43.i114, label %Saig_ManExtendOneEval2.exit125, label %168

168:                                              ; preds = %Saig_ManSimInfo2Not.exit.i111
  %169 = getelementptr i8, ptr %151, i64 16
  %.val29.i115 = load ptr, ptr %169, align 8
  %170 = ptrtoint ptr %.val29.i115 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 36
  %.val34.i116 = load i32, ptr %173, align 4
  %174 = sext i32 %.val34.i116 to i64
  %175 = getelementptr inbounds ptr, ptr %.val31.i108, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %48
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, %52
  %180 = and i32 %179, 3
  %181 = and i64 %170, 1
  %.not26.i117 = icmp eq i64 %181, 0
  br i1 %.not26.i117, label %Saig_ManSimInfo2Not.exit40.i118, label %switch.lookup175

switch.lookup175:                                 ; preds = %168
  %182 = zext nneg i32 %180 to i64
  %switch.gep176 = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %182
  %switch.load177 = load i32, ptr %switch.gep176, align 4
  br label %Saig_ManSimInfo2Not.exit40.i118

Saig_ManSimInfo2Not.exit40.i118:                  ; preds = %switch.lookup175, %168
  %.023.i119 = phi i32 [ %180, %168 ], [ %switch.load177, %switch.lookup175 ]
  %183 = icmp eq i32 %.024.i112, 1
  %184 = icmp eq i32 %.023.i119, 1
  %or.cond3.i.i120 = and i1 %183, %184
  %.0.i41.i121 = zext i1 %or.cond3.i.i120 to i32
  br label %Saig_ManExtendOneEval2.exit125

Saig_ManExtendOneEval2.exit125:                   ; preds = %Saig_ManSimInfo2Not.exit.i111, %Saig_ManSimInfo2Not.exit40.i118
  %.0.i41.sink.i122 = phi i32 [ %.0.i41.i121, %Saig_ManSimInfo2Not.exit40.i118 ], [ %.024.i112, %Saig_ManSimInfo2Not.exit.i111 ]
  %185 = getelementptr i8, ptr %151, i64 36
  %.val38.i123 = load i32, ptr %185, align 4
  %186 = sext i32 %.val38.i123 to i64
  %187 = getelementptr inbounds ptr, ptr %.val31.i108, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 %48
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, %52
  %192 = and i32 %191, 3
  %193 = xor i32 %192, %.0.i41.sink.i122
  %194 = shl nuw i32 %193, %52
  %195 = xor i32 %194, %190
  store i32 %195, ptr %189, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val87 = load i32, ptr %197, align 4
  %198 = sext i32 %.val87 to i64
  %199 = icmp slt i64 %indvars.iv.next161, %198
  br i1 %199, label %.lr.ph145, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %Saig_ManExtendOneEval2.exit125, %.critedge4.preheader
  %200 = load i32, ptr %10, align 4
  %201 = icmp eq i32 %.071150, %200
  br i1 %201, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val82146 = load i32, ptr %4, align 8
  %202 = icmp sgt i32 %.val82146, 0
  %203 = add nuw nsw i32 %.071150, 1
  br i1 %202, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %.preheader
  %204 = lshr i32 %203, 4
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw i32 %203, 1
  %207 = and i32 %206, 30
  br label %208

208:                                              ; preds = %.lr.ph148, %208
  %.4147 = phi i32 [ 0, %.lr.ph148 ], [ %237, %208 ]
  %.val90 = load ptr, ptr %18, align 8
  %.val91 = load i32, ptr %19, align 8
  %209 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %209, align 8
  %210 = add nsw i32 %.val91, %.4147
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %.val90.val, i64 %211
  %213 = load ptr, ptr %212, align 8
  %.val92 = load ptr, ptr %15, align 8
  %.val93 = load i32, ptr %14, align 4
  %214 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %214, align 8
  %215 = add nsw i32 %.val93, %.4147
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %.val92.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %.val97 = load ptr, ptr %13, align 8
  %219 = getelementptr i8, ptr %213, i64 36
  %.val98 = load i32, ptr %219, align 4
  %220 = sext i32 %.val98 to i64
  %221 = getelementptr inbounds ptr, ptr %.val97, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 %48
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, %52
  %226 = getelementptr i8, ptr %218, i64 36
  %.val100 = load i32, ptr %226, align 4
  %227 = sext i32 %.val100 to i64
  %228 = getelementptr inbounds ptr, ptr %.val97, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %205
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, %207
  %233 = xor i32 %232, %225
  %234 = and i32 %233, 3
  %235 = shl nuw i32 %234, %207
  %236 = xor i32 %235, %231
  store i32 %236, ptr %230, align 4
  %237 = add nuw nsw i32 %.4147, 1
  %.val82 = load i32, ptr %4, align 8
  %238 = icmp slt i32 %237, %.val82
  br i1 %238, label %208, label %.critedge8.loopexit, !llvm.loop !16

.critedge8.loopexit:                              ; preds = %208
  %.pre163 = load i32, ptr %10, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.preheader, %.critedge8.loopexit
  %239 = phi i32 [ %.pre163, %.critedge8.loopexit ], [ %200, %.preheader ]
  %.not.not = icmp slt i32 %.071150, %239
  br i1 %.not.not, label %42, label %.critedge6._crit_edge, !llvm.loop !17

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge.preheader
  %240 = phi i32 [ %11, %.critedge.preheader ], [ %239, %.critedge8 ], [ %.071150, %.critedge6 ]
  %241 = load i32, ptr %1, align 4
  %242 = getelementptr i8, ptr %0, i64 24
  %.val94 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %243, align 8
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds ptr, ptr %.val94.val, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %2, i64 8
  %.val95 = load ptr, ptr %247, align 8
  %248 = getelementptr i8, ptr %246, i64 36
  %.val96 = load i32, ptr %248, align 4
  %249 = sext i32 %.val96 to i64
  %250 = getelementptr inbounds ptr, ptr %.val95, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = ashr i32 %240, 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = shl i32 %240, 1
  %257 = and i32 %256, 30
  %258 = lshr i32 %255, %257
  %259 = and i32 %258, 3
  ret i32 %259
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  %.val91.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 36
  %.val92.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert145 = sext i32 %.val92.pre to i64
  %.phi.trans.insert146 = getelementptr inbounds ptr, ptr %.val91.pre, i64 %.phi.trans.insert145
  %.pre = load ptr, ptr %.phi.trans.insert146, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Saig_ObjIsLi.exit, %5
  %10 = phi ptr [ %.pre, %5 ], [ %44, %Saig_ObjIsLi.exit ]
  %.tr117 = phi ptr [ %1, %5 ], [ %39, %Saig_ObjIsLi.exit ]
  %.tr118 = phi i32 [ %2, %5 ], [ %40, %Saig_ObjIsLi.exit ]
  %11 = ashr i32 %.tr118, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %.tr118, 1
  %16 = and i32 %15, 30
  %17 = lshr i32 %14, %16
  %18 = and i32 %17, 3
  %switch.selectcmp.i = icmp eq i32 %18, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 0
  %switch.selectcmp4.i = icmp eq i32 %18, 0
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %19 = xor i32 %switch.select5.i, %18
  %20 = shl nuw i32 %19, %16
  %21 = xor i32 %20, %14
  store i32 %21, ptr %13, align 4
  %22 = getelementptr i8, ptr %.tr117, i64 24
  %.val80 = load i64, ptr %22, align 8
  %23 = and i64 %.val80, 7
  %24 = icmp eq i64 %23, 3
  %25 = icmp eq i32 %.tr118, %3
  %or.cond77 = and i1 %25, %24
  br i1 %or.cond77, label %.critedge, label %26

26:                                               ; preds = %tailrecurse
  br i1 %24, label %Saig_ObjIsPo.exit, label %.critedge121.preheader

.critedge121.preheader:                           ; preds = %26
  %27 = getelementptr i8, ptr %.tr117, i64 36
  %28 = getelementptr i8, ptr %.tr117, i64 24
  %29 = and i64 %.val80, 4294967232
  %.not136 = icmp eq i64 %29, 0
  br i1 %.not136, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge121.preheader
  %30 = getelementptr i8, ptr %0, i64 176
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = shl nuw i32 2, %16
  br label %53

Saig_ObjIsPo.exit:                                ; preds = %26
  %.val4.i = load i32, ptr %.tr117, align 8
  %.val3.i = load i32, ptr %7, align 8
  %.not = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not, label %.critedge, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %33 = load ptr, ptr %8, align 8
  %.val4.i103 = load i32, ptr %9, align 4
  %34 = add nsw i32 %.val4.i103, %.val4.i
  %35 = sub i32 %34, %.val3.i
  %36 = getelementptr i8, ptr %33, i64 8
  %.val.i104 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val.i104, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = add nsw i32 %.tr118, 1
  %.val89 = load ptr, ptr %6, align 8
  %41 = getelementptr i8, ptr %39, i64 36
  %.val90 = load i32, ptr %41, align 4
  %42 = sext i32 %.val90 to i64
  %43 = getelementptr inbounds ptr, ptr %.val89, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = ashr i32 %40, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = shl i32 %40, 1
  %50 = and i32 %49, 30
  %51 = shl nuw i32 2, %50
  %52 = and i32 %48, %51
  %.not114 = icmp eq i32 %52, 0
  br i1 %.not114, label %tailrecurse, label %.critedge

53:                                               ; preds = %.lr.ph, %.critedge121
  %.067135 = phi i32 [ -1, %.lr.ph ], [ %65, %.critedge121 ]
  %.068134 = phi i32 [ 0, %.lr.ph ], [ %118, %.critedge121 ]
  %.not71 = icmp eq i32 %.068134, 0
  br i1 %.not71, label %60, label %54

54:                                               ; preds = %53
  %55 = ashr i32 %.067135, 1
  %56 = mul nsw i32 %55, 5
  %57 = and i32 %.067135, 1
  %58 = add nuw nsw i32 %57, 3
  %59 = add i32 %58, %56
  br label %Aig_ManObj.exit

60:                                               ; preds = %53
  %61 = load i32, ptr %27, align 4
  %62 = mul nsw i32 %61, 5
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %60, %54
  %.sink158 = phi i32 [ %62, %60 ], [ %59, %54 ]
  %.val97.sink = load ptr, ptr %30, align 8
  %63 = sext i32 %.sink158 to i64
  %64 = getelementptr inbounds i32, ptr %.val97.sink, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 1
  %.val98 = load ptr, ptr %31, align 8, !nonnull !18, !noundef !18
  %67 = getelementptr i8, ptr %.val98, i64 8
  %.val.i106 = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i106, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.val87 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 36
  %.val88 = load i32, ptr %71, align 4
  %72 = sext i32 %.val88 to i64
  %73 = getelementptr inbounds ptr, ptr %.val87, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %12
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %32
  %.not115 = icmp eq i32 %77, 0
  br i1 %.not115, label %78, label %.critedge121

78:                                               ; preds = %Aig_ManObj.exit
  %79 = getelementptr i8, ptr %70, i64 24
  %.val79 = load i64, ptr %79, align 8
  %80 = and i64 %.val79, 7
  %.not116 = icmp eq i64 %80, 3
  br i1 %.not116, label %81, label %82

81:                                               ; preds = %78
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %.tr118, i32 noundef %3, ptr noundef nonnull %4)
  br label %.critedge121

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %83, align 8
  %84 = ptrtoint ptr %.val to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 36
  %.val86 = load i32, ptr %87, align 4
  %88 = sext i32 %.val86 to i64
  %89 = getelementptr inbounds ptr, ptr %.val87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %12
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, %16
  %94 = and i32 %93, 3
  %95 = getelementptr i8, ptr %70, i64 16
  %.val81 = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val81 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr i8, ptr %98, i64 36
  %.val84 = load i32, ptr %99, align 4
  %100 = sext i32 %.val84 to i64
  %101 = getelementptr inbounds ptr, ptr %.val87, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %12
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, %16
  %106 = and i32 %105, 3
  %107 = and i64 %84, 1
  %.not74 = icmp eq i64 %107, 0
  br i1 %.not74, label %Saig_ManSimInfo2Not.exit, label %switch.lookup

default.unreachable:                              ; preds = %110
  unreachable

switch.lookup:                                    ; preds = %82
  %108 = zext nneg i32 %94 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 0, i64 %108
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Saig_ManSimInfo2Not.exit

Saig_ManSimInfo2Not.exit:                         ; preds = %switch.lookup, %82
  %.066 = phi i32 [ %94, %82 ], [ %switch.load, %switch.lookup ]
  %109 = and i64 %96, 1
  %.not75 = icmp eq i64 %109, 0
  br i1 %.not75, label %Saig_ManSimInfo2Not.exit108, label %110

110:                                              ; preds = %Saig_ManSimInfo2Not.exit
  switch i32 %106, label %default.unreachable [
    i32 0, label %Saig_ManSimInfo2Not.exit108
    i32 1, label %111
    i32 2, label %112
    i32 3, label %Saig_ManSimInfo2Not.exit108.thread
  ]

111:                                              ; preds = %110
  br label %Saig_ManSimInfo2Not.exit108

112:                                              ; preds = %110
  br label %Saig_ManSimInfo2Not.exit108

Saig_ManSimInfo2Not.exit108:                      ; preds = %110, %112, %111, %Saig_ManSimInfo2Not.exit
  %.0 = phi i32 [ %106, %Saig_ManSimInfo2Not.exit ], [ 0, %111 ], [ 3, %112 ], [ 1, %110 ]
  %113 = icmp eq i32 %.066, 2
  %114 = icmp eq i32 %.0, 2
  %or.cond = select i1 %113, i1 true, i1 %114
  br i1 %or.cond, label %Saig_ManSimInfo2Not.exit108.thread, label %115

115:                                              ; preds = %Saig_ManSimInfo2Not.exit108
  %116 = icmp eq i32 %.066, 3
  %117 = icmp eq i32 %.0, 3
  %or.cond3 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond3, label %Saig_ManSimInfo2Not.exit108.thread, label %.critedge121

Saig_ManSimInfo2Not.exit108.thread:               ; preds = %110, %115, %Saig_ManSimInfo2Not.exit108
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %.tr118, i32 noundef %3, ptr noundef %4)
  br label %.critedge121

.critedge121:                                     ; preds = %115, %Saig_ManSimInfo2Not.exit108.thread, %Aig_ManObj.exit, %81
  %118 = add nuw nsw i32 %.068134, 1
  %119 = load i64, ptr %28, align 8
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 6
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %53, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %tailrecurse, %Saig_ObjIsLi.exit, %Saig_ObjIsPo.exit, %.critedge121, %.critedge121.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = ashr i32 %2, 4
  %8 = sext i32 %7 to i64
  %9 = shl i32 %2, 1
  %10 = and i32 %9, 30
  %.val6597101 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %1, i64 36
  %.val6698102 = load i32, ptr %11, align 4
  %12 = sext i32 %.val6698102 to i64
  %13 = getelementptr inbounds ptr, ptr %.val6597101, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, %10
  %18 = and i32 %17, 2
  %.not99103 = icmp eq i32 %18, 0
  br i1 %.not99103, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.in = phi i32 [ %17, %.lr.ph.lr.ph ], [ %59, %tailrecurse.outer ]
  %22 = phi i32 [ %10, %.lr.ph.lr.ph ], [ %52, %tailrecurse.outer ]
  %23 = phi i64 [ %8, %.lr.ph.lr.ph ], [ %50, %tailrecurse.outer ]
  %.tr90.ph105 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %48, %tailrecurse.outer ]
  %.tr89.ph104 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %47, %tailrecurse.outer ]
  %24 = icmp eq i32 %.tr90.ph105, 0
  br label %25

25:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.in108 = phi i32 [ %.in, %.lr.ph ], [ %68, %tailrecurse.backedge ]
  %.tr89100 = phi ptr [ %.tr89.ph104, %.lr.ph ], [ %.tr89.be, %tailrecurse.backedge ]
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef nonnull %.tr89100, i32 noundef %.tr90.ph105, i32 noundef %3, ptr noundef nonnull %4)
  %26 = getelementptr i8, ptr %.tr89100, i64 24
  %.val4.i = load i64, ptr %26, align 8
  %27 = and i64 %.val4.i, 7
  switch i64 %27, label %.thread84 [
    i64 2, label %Saig_ObjIsLo.exit
    i64 3, label %tailrecurse.backedge
  ]

Saig_ObjIsLo.exit:                                ; preds = %25
  %.val3.i = load i32, ptr %.tr89100, align 8
  %.val.i = load i32, ptr %19, align 4
  %28 = icmp sge i32 %.val3.i, %.val.i
  %or.cond = and i1 %24, %28
  br i1 %or.cond, label %.loopexit, label %Saig_ObjIsPi.exit

Saig_ObjIsPi.exit:                                ; preds = %Saig_ObjIsLo.exit
  %.not87 = icmp slt i32 %.val3.i, %.val.i
  br i1 %.not87, label %29, label %tailrecurse.outer

29:                                               ; preds = %Saig_ObjIsPi.exit
  %30 = icmp sgt i32 %3, -1
  br i1 %30, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %29
  %31 = getelementptr i8, ptr %0, i64 16
  %32 = sext i32 %.val3.i to i64
  br label %33

33:                                               ; preds = %.lr.ph107, %38
  %.0106 = phi i32 [ %3, %.lr.ph107 ], [ %39, %38 ]
  %.not59 = icmp eq i32 %.0106, %.tr90.ph105
  br i1 %.not59, label %38, label %34

34:                                               ; preds = %33
  %.val64 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val64.val, i64 %32
  %37 = load ptr, ptr %36, align 8
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef %37, i32 noundef %.0106, i32 noundef %3, ptr noundef %4)
  br label %38

38:                                               ; preds = %33, %34
  %39 = add nsw i32 %.0106, -1
  %40 = icmp sgt i32 %.0106, 0
  br i1 %40, label %33, label %.loopexit, !llvm.loop !20

tailrecurse.outer:                                ; preds = %Saig_ObjIsPi.exit
  %41 = load ptr, ptr %20, align 8
  %.val5.i = load i32, ptr %21, align 8
  %42 = add nsw i32 %.val5.i, %.val3.i
  %43 = sub i32 %42, %.val.i
  %44 = getelementptr i8, ptr %41, i64 8
  %.val.i79 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val.i79, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = add nsw i32 %.tr90.ph105, -1
  %49 = ashr i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = shl i32 %48, 1
  %52 = and i32 %51, 30
  %.val6597 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %47, i64 36
  %.val6698 = load i32, ptr %53, align 4
  %54 = sext i32 %.val6698 to i64
  %55 = getelementptr inbounds ptr, ptr %.val6597, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %50
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, %52
  %60 = and i32 %59, 2
  %.not99 = icmp eq i32 %60, 0
  br i1 %.not99, label %.lr.ph, label %.loopexit

tailrecurse.backedge:                             ; preds = %25, %.thread84, %72
  %.sink = phi i64 [ 16, %72 ], [ 8, %.thread84 ], [ 8, %25 ]
  %61 = getelementptr i8, ptr %.tr89100, i64 %.sink
  %.tr89.be.in.in.in = load ptr, ptr %61, align 8
  %.tr89.be.in.in = ptrtoint ptr %.tr89.be.in.in.in to i64
  %.tr89.be.in = and i64 %.tr89.be.in.in, -2
  %.tr89.be = inttoptr i64 %.tr89.be.in to ptr
  %.val65 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %.tr89.be, i64 36
  %.val66 = load i32, ptr %62, align 4
  %63 = sext i32 %.val66 to i64
  %64 = getelementptr inbounds ptr, ptr %.val65, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %23
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, %22
  %69 = and i32 %68, 2
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %25, label %.loopexit

.thread84:                                        ; preds = %25
  %70 = and i32 %.in108, 3
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %tailrecurse.backedge, label %72

72:                                               ; preds = %.thread84
  %73 = getelementptr i8, ptr %.tr89100, i64 8
  %.val = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  tail call void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef %76, i32 noundef %.tr90.ph105, i32 noundef %3, ptr noundef nonnull %4)
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.outer, %Saig_ObjIsLo.exit, %tailrecurse.backedge, %38, %5, %29
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManProcessCex(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 %4) local_unnamed_addr #3 {
  %6 = tail call i32 @Saig_ManSimDataInit2(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr i8, ptr %0, i64 104
  %.val6279 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val6279, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.05880 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = load ptr, ptr %9, align 8
  %.val64 = load i32, ptr %10, align 4
  %14 = add nsw i32 %.val64, %.05880
  %15 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %3)
  %20 = add nuw nsw i32 %.05880, 1
  %.val62 = load i32, ptr %7, align 8
  %21 = icmp slt i32 %20, %.val62
  br i1 %21, label %12, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %12, %5
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 48
  %26 = icmp sgt i32 %1, 0
  %27 = getelementptr i8, ptr %0, i64 16
  br i1 %26, label %.lr.ph82.us.preheader, label %.lr.ph84.split

.lr.ph82.us.preheader:                            ; preds = %.lr.ph84
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph82.us

.lr.ph82.us:                                      ; preds = %.lr.ph82.us.preheader, %._crit_edge.us
  %.083.us = phi i32 [ %34, %._crit_edge.us ], [ %23, %.lr.ph82.us.preheader ]
  %.val65.us = load ptr, ptr %25, align 8
  %28 = load i32, ptr %22, align 4
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %.val65.us, i32 noundef %.083.us, i32 noundef %28, ptr noundef %3)
  br label %29

29:                                               ; preds = %.lr.ph82.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph82.us ], [ %indvars.iv.next, %29 ]
  %.val67.us = load ptr, ptr %27, align 8
  %30 = getelementptr i8, ptr %.val67.us, i64 8
  %.val67.val.us = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val67.val.us, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %22, align 4
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %.083.us, i32 noundef %33, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !22

._crit_edge.us:                                   ; preds = %29
  %34 = add nsw i32 %.083.us, -1
  %35 = icmp sgt i32 %.083.us, 0
  br i1 %35, label %.lr.ph82.us, label %._crit_edge85, !llvm.loop !23

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.split
  %.083 = phi i32 [ %37, %.lr.ph84.split ], [ %23, %.lr.ph84 ]
  %.val65 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %22, align 4
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %.val65, i32 noundef %.083, i32 noundef %36, ptr noundef %3)
  %37 = add nsw i32 %.083, -1
  %.not = icmp eq i32 %.083, 0
  br i1 %.not, label %._crit_edge85, label %.lr.ph84.split, !llvm.loop !23

._crit_edge85:                                    ; preds = %.lr.ph84.split, %._crit_edge.us, %.critedge
  %38 = load i32, ptr %2, align 4
  %39 = getelementptr i8, ptr %0, i64 24
  %.val68 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %40, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %.val68.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %22, align 4
  tail call void @Saig_ManExplorePaths_rec(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %44, i32 noundef %44, ptr noundef %3)
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 1000, ptr %49, align 8
  %51 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr i8, ptr %0, i64 108
  %.val6388 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val6388, %1
  br i1 %54, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %._crit_edge85
  %55 = getelementptr i8, ptr %0, i64 16
  %56 = getelementptr i8, ptr %3, i64 8
  %57 = sext i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph90, %Vec_IntPush.exit
  %indvars.iv93 = phi i64 [ %57, %.lr.ph90 ], [ %indvars.iv.next94, %Vec_IntPush.exit ]
  %59 = load i32, ptr %22, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph87, label %.critedge61

.lr.ph87:                                         ; preds = %58
  %.val66 = load ptr, ptr %55, align 8
  %61 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val66.val, i64 %indvars.iv93
  %63 = load ptr, ptr %62, align 8
  %.val69 = load ptr, ptr %56, align 8
  %64 = getelementptr i8, ptr %63, i64 36
  %.val70 = load i32, ptr %64, align 4
  %65 = sext i32 %.val70 to i64
  %66 = getelementptr inbounds ptr, ptr %.val69, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %71

68:                                               ; preds = %71
  %69 = add nsw i32 %.186, -1
  %70 = icmp sgt i32 %.186, 0
  br i1 %70, label %71, label %.critedge61, !llvm.loop !24

71:                                               ; preds = %.lr.ph87, %68
  %.186 = phi i32 [ %59, %.lr.ph87 ], [ %69, %68 ]
  %72 = lshr i32 %.186, 4
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw i32 %.186, 1
  %77 = and i32 %76, 30
  %78 = shl nuw i32 2, %77
  %79 = and i32 %75, %78
  %.not78 = icmp eq i32 %79, 0
  br i1 %.not78, label %68, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %46, align 4
  %82 = load i32, ptr %45, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %48, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #15
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #14
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %48, align 8
  store i32 %94, ptr %45, align 8
  br label %Vec_IntPush.exit

.critedge61:                                      ; preds = %68, %58
  %104 = load i32, ptr %50, align 4
  %105 = load i32, ptr %49, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %.critedge61
  %.pre.i73 = load ptr, ptr %52, align 8
  br label %Vec_IntPush.exit

107:                                              ; preds = %.critedge61
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %52, align 8
  %.not9.i.i75 = icmp eq ptr %110, null
  br i1 %.not9.i.i75, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i76

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %52, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %52, align 8
  %.not9.i9.i74 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i74, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #15
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #14
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %52, align 8
  store i32 %117, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %125, %Vec_IntGrow.exit.i76, %.Vec_IntGrow.exit10_crit_edge.i71, %102, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink102 = phi i32 [ %81, %.Vec_IntGrow.exit10_crit_edge.i ], [ %81, %Vec_IntGrow.exit.i ], [ %81, %102 ], [ %104, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %104, %Vec_IntGrow.exit.i76 ], [ %104, %125 ]
  %.sink101 = phi ptr [ %46, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %Vec_IntGrow.exit.i ], [ %46, %102 ], [ %50, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %50, %Vec_IntGrow.exit.i76 ], [ %50, %125 ]
  %.sink = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %Vec_IntGrow.exit.i ], [ %103, %102 ], [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %115, %Vec_IntGrow.exit.i76 ], [ %126, %125 ]
  %127 = add nsw i32 %.sink102, 1
  store i32 %127, ptr %.sink101, align 4
  %128 = sext i32 %.sink102 to i64
  %129 = getelementptr inbounds i32, ptr %.sink, i64 %128
  %130 = trunc nsw i64 %indvars.iv93 to i32
  store i32 %130, ptr %129, align 4
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %.val63 = load i32, ptr %53, align 4
  %131 = sext i32 %.val63 to i64
  %132 = icmp slt i64 %indvars.iv.next94, %131
  br i1 %132, label %58, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %._crit_edge85
  %133 = tail call i32 @Saig_ManSimDataInit(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %49)
  %134 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %135

135:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %134) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %135
  tail call void @free(ptr noundef nonnull %49) #16
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %.val23 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val23, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 136
  %.val25 = load i32, ptr %11, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val25, i32 noundef %9)
  br label %71

13:                                               ; preds = %4
  tail call void @Aig_ManFanoutStart(ptr noundef nonnull %0) #16
  %14 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 2
  %20 = ashr i32 %19, 5
  %21 = and i32 %19, 30
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = add nsw i64 %26, 8
  %28 = sext i32 %.val26.val to i64
  %29 = mul nsw i64 %27, %28
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = icmp sgt i32 %.val26.val, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %.val26.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = mul nsw i64 %indvars.iv.i, %25
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !26

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %13
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %.val26.val, ptr %37, align 4
  store i32 %.val26.val, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %30, ptr %38, align 8
  br i1 %32, label %.lr.ph.i27, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i27:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %39 = shl nsw i32 %24, 2
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %41 ]
  %42 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i28
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %40, i1 false)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %44 = icmp slt i64 %indvars.iv.next.i29, %28
  br i1 %44, label %41, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !27

Vec_PtrCleanSimInfo.exit:                         ; preds = %41, %Vec_PtrAllocSimInfo.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %48 = load i64, ptr %6, align 8
  %.neg32 = mul i64 %48, -1000000
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %.neg = sdiv i64 %50, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_PtrCleanSimInfo.exit, %47
  %.0.i.neg = phi i64 [ %.neg33, %47 ], [ 1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %51 = call ptr @Saig_ManProcessCex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %36, i32 poison)
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %68, label %52

52:                                               ; preds = %Abc_Clock.exit
  %.val = load i32, ptr %7, align 4
  %53 = sub nsw i32 %.val, %1
  %54 = getelementptr i8, ptr %51, i64 4
  %.val24 = load i32, ptr %54, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %53, i32 noundef %.val24)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit31, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %52, %58
  %.0.i30 = phi i64 [ %64, %58 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %65 = add i64 %.0.i30, %.0.i.neg
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67)
  br label %68

68:                                               ; preds = %Abc_Clock.exit31, %Abc_Clock.exit
  %69 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %68, %70
  call void @free(ptr noundef nonnull %36) #16
  call void @Aig_ManFanoutStop(ptr noundef %0) #16
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %51, %Vec_PtrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
