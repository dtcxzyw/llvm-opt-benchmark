; ModuleID = 'bench/abc/original/absOldSim.ll'
source_filename = "bench/abc/original/absOldSim.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Saig_ManExtendOneEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 36
  %.val28 = load i32, ptr %9, align 4, !tbaa !12
  %10 = sext i32 %.val28 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ashr i32 %2, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
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
  br i1 %.not43, label %24, label %36

24:                                               ; preds = %3
  %25 = getelementptr i8, ptr %1, i64 36
  %.val34 = load i32, ptr %25, align 4, !tbaa !12
  %26 = sext i32 %.val34 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %14
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = lshr i32 %30, %18
  %32 = and i32 %31, 3
  %33 = xor i32 %32, %.024
  %34 = shl nuw i32 %33, %18
  %35 = xor i32 %34, %30
  store i32 %35, ptr %29, align 4, !tbaa !14
  br label %65

36:                                               ; preds = %3
  %37 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = ptrtoint ptr %.val37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 36
  %.val30 = load i32, ptr %41, align 4, !tbaa !12
  %42 = sext i32 %.val30 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %14
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = lshr i32 %46, %18
  %48 = and i32 %47, 3
  %49 = and i64 %38, 1
  %.not26 = icmp eq i64 %49, 0
  %switch.selectcmp.i39 = icmp eq i32 %48, 2
  %switch.select.i40 = select i1 %switch.selectcmp.i39, i32 1, i32 3
  %switch.selectcmp4.i41 = icmp eq i32 %48, 1
  %switch.select5.i42 = select i1 %switch.selectcmp4.i41, i32 2, i32 %switch.select.i40
  %.023 = select i1 %.not26, i32 %48, i32 %switch.select5.i42
  %50 = icmp eq i32 %.024, 1
  %51 = icmp eq i32 %.023, 1
  %or.cond.i = or i1 %50, %51
  %52 = icmp eq i32 %.024, 2
  %53 = icmp eq i32 %.023, 2
  %or.cond3.i = and i1 %52, %53
  %..i = select i1 %or.cond3.i, i32 2, i32 3
  %.0.i = select i1 %or.cond.i, i32 1, i32 %..i
  %54 = getelementptr i8, ptr %1, i64 36
  %.val36 = load i32, ptr %54, align 4, !tbaa !12
  %55 = sext i32 %.val36 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %14
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = lshr i32 %59, %18
  %61 = and i32 %60, 3
  %62 = xor i32 %.0.i, %61
  %63 = shl nuw i32 %62, %18
  %64 = xor i32 %63, %59
  store i32 %64, ptr %58, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %36, %24
  %.0 = phi i32 [ %.024, %24 ], [ %.0.i, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Saig_ManSimDataInit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 104
  %.val110157 = load i32, ptr %5, align 8, !tbaa !16
  %6 = icmp sgt i32 %.val110157, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr i8, ptr %2, i64 8
  %.val108 = load ptr, ptr %12, align 8, !tbaa !10
  br label %31

.critedge.preheader:                              ; preds = %31, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %36, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %.not177 = icmp slt i32 %14, 0
  %.phi.trans.insert195 = getelementptr i8, ptr %2, i64 8
  %.val96.pre = load ptr, ptr %.phi.trans.insert195, align 8, !tbaa !10
  br i1 %.not177, label %.critedge.preheader..critedge8._crit_edge_crit_edge, label %.lr.ph180

.critedge.preheader..critedge8._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val125.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.critedge8._crit_edge

.lr.ph180:                                        ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %0, i64 48
  %.val114 = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val114, i64 36
  %17 = getelementptr i8, ptr %0, i64 108
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not89 = icmp eq ptr %3, null
  %20 = getelementptr i8, ptr %3, i64 4
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 4
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = getelementptr i8, ptr %0, i64 112
  br label %52

31:                                               ; preds = %.lr.ph, %31
  %.0159 = phi i32 [ 0, %.lr.ph ], [ %36, %31 ]
  %.val112 = load i32, ptr %9, align 4, !tbaa !34
  %32 = add nsw i32 %.val112, %.0159
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = add nuw nsw i32 %.0159, 1
  %37 = lshr i32 %.0159, 5
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %.0159, 31
  %42 = shl nuw i32 1, %41
  %43 = and i32 %40, %42
  %.not92 = icmp eq i32 %43, 0
  %44 = select i1 %.not92, i32 1, i32 2
  %45 = getelementptr i8, ptr %35, i64 36
  %.val109 = load i32, ptr %45, align 4, !tbaa !12
  %46 = sext i32 %.val109 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %and.ra = and i32 %49, -4
  %50 = or disjoint i32 %and.ra, %44
  store i32 %50, ptr %48, align 4, !tbaa !14
  %.val110 = load i32, ptr %5, align 8, !tbaa !16
  %51 = icmp slt i32 %36, %.val110
  br i1 %51, label %31, label %.critedge.preheader, !llvm.loop !35

52:                                               ; preds = %.lr.ph180, %.critedge
  %.1179 = phi i32 [ %.0.lcssa, %.lr.ph180 ], [ %.2.lcssa, %.critedge ]
  %.083178 = phi i32 [ 0, %.lr.ph180 ], [ %.pre-phi, %.critedge ]
  %.val107 = load i32, ptr %16, align 4, !tbaa !12
  %53 = sext i32 %.val107 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = lshr i32 %.083178, 4
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = shl nuw i32 %.083178, 1
  %61 = and i32 %60, 30
  %62 = lshr i32 %59, %61
  %63 = and i32 %62, 3
  %64 = xor i32 %63, 2
  %65 = shl nuw i32 %64, %61
  %66 = xor i32 %65, %59
  store i32 %66, ptr %58, align 4, !tbaa !14
  %.val113160 = load i32, ptr %17, align 4, !tbaa !34
  %67 = icmp sgt i32 %.val113160, 0
  br i1 %67, label %.lr.ph163, label %.critedge2

.lr.ph163:                                        ; preds = %52
  %68 = load ptr, ptr %18, align 8, !tbaa !28
  %69 = getelementptr i8, ptr %68, i64 8
  %.val93 = load ptr, ptr %69, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %.lr.ph163, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next, %70 ]
  %.2162 = phi i32 [ %.1179, %.lr.ph163 ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = add nsw i32 %.2162, 1
  %74 = ashr i32 %.2162, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %19, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = and i32 %.2162, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %77, %79
  %.not91 = icmp eq i32 %80, 0
  %81 = select i1 %.not91, i32 1, i32 2
  %82 = getelementptr i8, ptr %72, i64 36
  %.val105 = load i32, ptr %82, align 4, !tbaa !12
  %83 = sext i32 %.val105 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %57
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = lshr i32 %87, %61
  %89 = and i32 %88, 3
  %90 = xor i32 %89, %81
  %91 = shl nuw i32 %90, %61
  %92 = xor i32 %91, %87
  store i32 %92, ptr %86, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %17, align 4, !tbaa !34
  %93 = sext i32 %.val113 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %70, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %70, %52
  %.2.lcssa = phi i32 [ %.1179, %52 ], [ %73, %70 ]
  br i1 %.not89, label %.critedge4, label %.preheader153

.preheader153:                                    ; preds = %.critedge2
  %.val115165 = load i32, ptr %20, align 4, !tbaa !38
  %95 = icmp sgt i32 %.val115165, 0
  br i1 %95, label %.lr.ph167, label %.critedge4

.lr.ph167:                                        ; preds = %.preheader153
  %.val116 = load ptr, ptr %21, align 8, !tbaa !40
  %.val117 = load ptr, ptr %18, align 8, !tbaa !28
  %96 = getelementptr i8, ptr %.val117, i64 8
  %.val117.val = load ptr, ptr %96, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %.lr.ph167, %97
  %indvars.iv185 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next186, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv185
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val117.val, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = getelementptr i8, ptr %102, i64 36
  %.val103 = load i32, ptr %103, align 4, !tbaa !12
  %104 = sext i32 %.val103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %57
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = lshr i32 %108, %61
  %110 = and i32 %109, 3
  %111 = xor i32 %110, 3
  %112 = shl nuw i32 %111, %61
  %113 = xor i32 %112, %108
  store i32 %113, ptr %107, align 4, !tbaa !14
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val115 = load i32, ptr %20, align 4, !tbaa !38
  %114 = sext i32 %.val115 to i64
  %115 = icmp slt i64 %indvars.iv.next186, %114
  br i1 %115, label %97, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %97, %.preheader153, %.critedge2
  %.val118168 = load i32, ptr %24, align 4, !tbaa !42
  %116 = icmp sgt i32 %.val118168, 0
  br i1 %116, label %.lr.ph170, label %.critedge6.preheader

.lr.ph170:                                        ; preds = %.critedge4
  %.val94 = load ptr, ptr %25, align 8, !tbaa !10
  br label %118

.critedge6.preheader:                             ; preds = %Saig_ManExtendOneEval.exit, %.critedge4
  %.val119171 = load i32, ptr %28, align 4, !tbaa !42
  %117 = icmp sgt i32 %.val119171, 0
  br i1 %117, label %.lr.ph173, label %.critedge8

.lr.ph173:                                        ; preds = %.critedge6.preheader
  %.val95 = load ptr, ptr %29, align 8, !tbaa !10
  br label %185

118:                                              ; preds = %.lr.ph170, %Saig_ManExtendOneEval.exit
  %indvars.iv188 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next189, %Saig_ManExtendOneEval.exit ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv188
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %Saig_ManExtendOneEval.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 24
  %.val120 = load i64, ptr %123, align 8
  %124 = trunc i64 %.val120 to i32
  %125 = and i32 %124, 7
  %126 = add nsw i32 %125, -7
  %narrow.i = icmp ult i32 %126, -2
  br i1 %narrow.i, label %Saig_ManExtendOneEval.exit, label %127

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %120, i64 8
  %.val.i = load ptr, ptr %128, align 8, !tbaa !3
  %129 = ptrtoint ptr %.val.i to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr i8, ptr %131, i64 36
  %.val28.i = load i32, ptr %132, align 4, !tbaa !12
  %133 = sext i32 %.val28.i to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %57
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = lshr i32 %137, %61
  %139 = and i32 %138, 3
  %140 = and i64 %129, 1
  %.not.i = icmp eq i64 %140, 0
  %switch.selectcmp.i.i = icmp eq i32 %139, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 3
  %switch.selectcmp4.i.i = icmp eq i32 %139, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %.024.i = select i1 %.not.i, i32 %139, i32 %switch.select5.i.i
  %141 = and i64 %.val120, 7
  %.not43.i = icmp eq i64 %141, 3
  br i1 %.not43.i, label %142, label %154

142:                                              ; preds = %127
  %143 = getelementptr i8, ptr %120, i64 36
  %.val34.i = load i32, ptr %143, align 4, !tbaa !12
  %144 = sext i32 %.val34.i to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %57
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = lshr i32 %148, %61
  %150 = and i32 %149, 3
  %151 = xor i32 %150, %.024.i
  %152 = shl nuw i32 %151, %61
  %153 = xor i32 %152, %148
  store i32 %153, ptr %147, align 4, !tbaa !14
  br label %Saig_ManExtendOneEval.exit

154:                                              ; preds = %127
  %155 = getelementptr i8, ptr %120, i64 16
  %.val37.i = load ptr, ptr %155, align 8, !tbaa !15
  %156 = ptrtoint ptr %.val37.i to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr i8, ptr %158, i64 36
  %.val30.i = load i32, ptr %159, align 4, !tbaa !12
  %160 = sext i32 %.val30.i to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %57
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = lshr i32 %164, %61
  %166 = and i32 %165, 3
  %167 = and i64 %156, 1
  %.not26.i = icmp eq i64 %167, 0
  %switch.selectcmp.i39.i = icmp eq i32 %166, 2
  %switch.select.i40.i = select i1 %switch.selectcmp.i39.i, i32 1, i32 3
  %switch.selectcmp4.i41.i = icmp eq i32 %166, 1
  %switch.select5.i42.i = select i1 %switch.selectcmp4.i41.i, i32 2, i32 %switch.select.i40.i
  %.023.i = select i1 %.not26.i, i32 %166, i32 %switch.select5.i42.i
  %168 = icmp eq i32 %.024.i, 1
  %169 = icmp eq i32 %.023.i, 1
  %or.cond.i.i = or i1 %168, %169
  %170 = icmp eq i32 %.024.i, 2
  %171 = icmp eq i32 %.023.i, 2
  %or.cond3.i.i = and i1 %170, %171
  %..i.i = select i1 %or.cond3.i.i, i32 2, i32 3
  %.0.i.i = select i1 %or.cond.i.i, i32 1, i32 %..i.i
  %172 = getelementptr i8, ptr %120, i64 36
  %.val36.i = load i32, ptr %172, align 4, !tbaa !12
  %173 = sext i32 %.val36.i to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %57
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = lshr i32 %177, %61
  %179 = and i32 %178, 3
  %180 = xor i32 %.0.i.i, %179
  %181 = shl nuw i32 %180, %61
  %182 = xor i32 %181, %177
  store i32 %182, ptr %176, align 4, !tbaa !14
  br label %Saig_ManExtendOneEval.exit

Saig_ManExtendOneEval.exit:                       ; preds = %154, %142, %122, %118
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val118 = load i32, ptr %24, align 4, !tbaa !42
  %183 = sext i32 %.val118 to i64
  %184 = icmp slt i64 %indvars.iv.next189, %183
  br i1 %184, label %118, label %.critedge6.preheader, !llvm.loop !43

185:                                              ; preds = %.lr.ph173, %Saig_ManExtendOneEval.exit152
  %indvars.iv191 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next192, %Saig_ManExtendOneEval.exit152 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv191
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr i8, ptr %187, i64 8
  %.val.i126 = load ptr, ptr %188, align 8, !tbaa !3
  %189 = ptrtoint ptr %.val.i126 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr i8, ptr %191, i64 36
  %.val28.i128 = load i32, ptr %192, align 4, !tbaa !12
  %193 = sext i32 %.val28.i128 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %57
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = lshr i32 %197, %61
  %199 = and i32 %198, 3
  %200 = and i64 %189, 1
  %.not.i129 = icmp eq i64 %200, 0
  %switch.selectcmp.i.i130 = icmp eq i32 %199, 2
  %switch.select.i.i131 = select i1 %switch.selectcmp.i.i130, i32 1, i32 3
  %switch.selectcmp4.i.i132 = icmp eq i32 %199, 1
  %switch.select5.i.i133 = select i1 %switch.selectcmp4.i.i132, i32 2, i32 %switch.select.i.i131
  %.024.i134 = select i1 %.not.i129, i32 %199, i32 %switch.select5.i.i133
  %201 = getelementptr i8, ptr %187, i64 24
  %.val32.i135 = load i64, ptr %201, align 8
  %202 = and i64 %.val32.i135, 7
  %.not43.i136 = icmp eq i64 %202, 3
  br i1 %.not43.i136, label %203, label %215

203:                                              ; preds = %185
  %204 = getelementptr i8, ptr %187, i64 36
  %.val34.i151 = load i32, ptr %204, align 4, !tbaa !12
  %205 = sext i32 %.val34.i151 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %57
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = lshr i32 %209, %61
  %211 = and i32 %210, 3
  %212 = xor i32 %211, %.024.i134
  %213 = shl nuw i32 %212, %61
  %214 = xor i32 %213, %209
  store i32 %214, ptr %208, align 4, !tbaa !14
  br label %Saig_ManExtendOneEval.exit152

215:                                              ; preds = %185
  %216 = getelementptr i8, ptr %187, i64 16
  %.val37.i137 = load ptr, ptr %216, align 8, !tbaa !15
  %217 = ptrtoint ptr %.val37.i137 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr i8, ptr %219, i64 36
  %.val30.i138 = load i32, ptr %220, align 4, !tbaa !12
  %221 = sext i32 %.val30.i138 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %57
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = lshr i32 %225, %61
  %227 = and i32 %226, 3
  %228 = and i64 %217, 1
  %.not26.i139 = icmp eq i64 %228, 0
  %switch.selectcmp.i39.i140 = icmp eq i32 %227, 2
  %switch.select.i40.i141 = select i1 %switch.selectcmp.i39.i140, i32 1, i32 3
  %switch.selectcmp4.i41.i142 = icmp eq i32 %227, 1
  %switch.select5.i42.i143 = select i1 %switch.selectcmp4.i41.i142, i32 2, i32 %switch.select.i40.i141
  %.023.i144 = select i1 %.not26.i139, i32 %227, i32 %switch.select5.i42.i143
  %229 = icmp eq i32 %.024.i134, 1
  %230 = icmp eq i32 %.023.i144, 1
  %or.cond.i.i145 = or i1 %229, %230
  %231 = icmp eq i32 %.024.i134, 2
  %232 = icmp eq i32 %.023.i144, 2
  %or.cond3.i.i146 = and i1 %231, %232
  %..i.i147 = select i1 %or.cond3.i.i146, i32 2, i32 3
  %.0.i.i148 = select i1 %or.cond.i.i145, i32 1, i32 %..i.i147
  %233 = getelementptr i8, ptr %187, i64 36
  %.val36.i149 = load i32, ptr %233, align 4, !tbaa !12
  %234 = sext i32 %.val36.i149 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %57
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = lshr i32 %238, %61
  %240 = and i32 %239, 3
  %241 = xor i32 %.0.i.i148, %240
  %242 = shl nuw i32 %241, %61
  %243 = xor i32 %242, %238
  store i32 %243, ptr %237, align 4, !tbaa !14
  br label %Saig_ManExtendOneEval.exit152

Saig_ManExtendOneEval.exit152:                    ; preds = %203, %215
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val119 = load i32, ptr %28, align 4, !tbaa !42
  %244 = sext i32 %.val119 to i64
  %245 = icmp slt i64 %indvars.iv.next192, %244
  br i1 %245, label %185, label %.critedge8, !llvm.loop !44

.critedge8:                                       ; preds = %Saig_ManExtendOneEval.exit152, %.critedge6.preheader
  %246 = load i32, ptr %13, align 4, !tbaa !29
  %247 = icmp eq i32 %.083178, %246
  br i1 %247, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val111175 = load i32, ptr %5, align 8, !tbaa !16
  %248 = icmp sgt i32 %.val111175, 0
  br i1 %248, label %.critedge10.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre197 = add nuw nsw i32 %.083178, 1
  br label %.critedge

.critedge10.lr.ph:                                ; preds = %.preheader
  %.val121.val = load ptr, ptr %29, align 8, !tbaa !10
  %.val123 = load ptr, ptr %18, align 8, !tbaa !28
  %249 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %249, align 8, !tbaa !10
  %250 = add nuw nsw i32 %.083178, 1
  %251 = lshr i32 %250, 4
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i32 %250, 1
  %254 = and i32 %253, 30
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.lr.ph, %.critedge10
  %.5176 = phi i32 [ 0, %.critedge10.lr.ph ], [ %281, %.critedge10 ]
  %.val122 = load i32, ptr %30, align 8, !tbaa !45
  %255 = add nsw i32 %.val122, %.5176
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %.val121.val, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %.val124 = load i32, ptr %17, align 4, !tbaa !34
  %259 = add nsw i32 %.val124, %.5176
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %.val123.val, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr i8, ptr %258, i64 36
  %.val99 = load i32, ptr %263, align 4, !tbaa !12
  %264 = sext i32 %.val99 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %57
  %268 = load i32, ptr %267, align 4, !tbaa !14
  %269 = lshr i32 %268, %61
  %270 = getelementptr i8, ptr %262, i64 36
  %.val101 = load i32, ptr %270, align 4, !tbaa !12
  %271 = sext i32 %.val101 to i64
  %272 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %252
  %275 = load i32, ptr %274, align 4, !tbaa !14
  %276 = lshr i32 %275, %254
  %277 = xor i32 %276, %269
  %278 = and i32 %277, 3
  %279 = shl nuw i32 %278, %254
  %280 = xor i32 %279, %275
  store i32 %280, ptr %274, align 4, !tbaa !14
  %281 = add nuw nsw i32 %.5176, 1
  %.val111 = load i32, ptr %5, align 8, !tbaa !16
  %282 = icmp slt i32 %281, %.val111
  br i1 %282, label %.critedge10, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %.critedge10
  %.pre = load i32, ptr %13, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i32 [ %.pre197, %.preheader..critedge_crit_edge ], [ %250, %.critedge.loopexit ]
  %283 = phi i32 [ %246, %.preheader..critedge_crit_edge ], [ %.pre, %.critedge.loopexit ]
  %.not.not = icmp slt i32 %.083178, %283
  br i1 %.not.not, label %52, label %.critedge8._crit_edge, !llvm.loop !47

.critedge8._crit_edge:                            ; preds = %.critedge, %.critedge8, %.critedge.preheader..critedge8._crit_edge_crit_edge
  %284 = phi i32 [ %14, %.critedge.preheader..critedge8._crit_edge_crit_edge ], [ %283, %.critedge ], [ %.083178, %.critedge8 ]
  %.val125 = phi ptr [ %.val125.pre, %.critedge.preheader..critedge8._crit_edge_crit_edge ], [ %27, %.critedge8 ], [ %27, %.critedge ]
  %285 = load i32, ptr %1, align 4, !tbaa !48
  %286 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %286, align 8, !tbaa !10
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %.val125.val, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = getelementptr i8, ptr %289, i64 36
  %.val97 = load i32, ptr %290, align 4, !tbaa !12
  %291 = sext i32 %.val97 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %.val96.pre, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  %294 = ashr i32 %284, 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !14
  %298 = shl i32 %284, 1
  %299 = and i32 %298, 30
  %300 = lshr i32 %297, %299
  %301 = and i32 %300, 3
  ret i32 %301
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Saig_ManExtendOneEval2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %7, i64 36
  %.val32 = load i32, ptr %9, align 4, !tbaa !12
  %10 = sext i32 %.val32 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ashr i32 %2, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = shl i32 %2, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  %21 = and i64 %5, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %Saig_ManSimInfo2Not.exit, label %switch.lookup

switch.lookup:                                    ; preds = %3
  %22 = zext nneg i32 %20 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %22
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
  %.val29 = load ptr, ptr %26, align 8, !tbaa !15
  %27 = ptrtoint ptr %.val29 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 36
  %.val34 = load i32, ptr %30, align 4, !tbaa !12
  %31 = sext i32 %.val34 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %14
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = lshr i32 %35, %18
  %37 = and i32 %36, 3
  %38 = and i64 %27, 1
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %Saig_ManSimInfo2Not.exit41, label %switch.lookup51

switch.lookup51:                                  ; preds = %25
  %39 = zext nneg i32 %37 to i64
  %switch.gep52 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %39
  %switch.load53 = load i32, ptr %switch.gep52, align 4
  br label %Saig_ManSimInfo2Not.exit41

Saig_ManSimInfo2Not.exit41:                       ; preds = %switch.lookup51, %25
  %.023 = phi i32 [ %37, %25 ], [ %switch.load53, %switch.lookup51 ]
  %40 = icmp eq i32 %.024, 1
  %41 = icmp eq i32 %.023, 1
  %or.cond3.i = and i1 %40, %41
  %.0.i42 = zext i1 %or.cond3.i to i32
  br label %42

42:                                               ; preds = %Saig_ManSimInfo2Not.exit, %Saig_ManSimInfo2Not.exit41
  %.0.i42.sink = phi i32 [ %.0.i42, %Saig_ManSimInfo2Not.exit41 ], [ %.024, %Saig_ManSimInfo2Not.exit ]
  %43 = getelementptr i8, ptr %1, i64 36
  %.val38 = load i32, ptr %43, align 4, !tbaa !12
  %44 = sext i32 %.val38 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %14
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = lshr i32 %48, %18
  %50 = and i32 %49, 3
  %51 = xor i32 %50, %.0.i42.sink
  %52 = shl nuw i32 %51, %18
  %53 = xor i32 %52, %48
  store i32 %53, ptr %47, align 4, !tbaa !14
  ret i32 %.0.i42.sink
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @Saig_ManSimDataInit2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val83132 = load i32, ptr %4, align 8, !tbaa !16
  %5 = icmp sgt i32 %.val83132, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 108
  %9 = getelementptr i8, ptr %7, i64 8
  %.val81 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr i8, ptr %2, i64 8
  %.val105 = load ptr, ptr %11, align 8, !tbaa !10
  br label %29

.critedge.preheader:                              ; preds = %29, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %34, %29 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.not149 = icmp slt i32 %13, 0
  %.phi.trans.insert166 = getelementptr i8, ptr %2, i64 8
  %.val95.pre = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !10
  br i1 %.not149, label %.critedge.preheader..critedge6._crit_edge_crit_edge, label %.lr.ph152

.critedge.preheader..critedge6._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 24
  %.val94.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.critedge6._crit_edge

.lr.ph152:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 48
  %.val86 = load ptr, ptr %14, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %.val86, i64 36
  %16 = getelementptr i8, ptr %0, i64 108
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr i8, ptr %0, i64 112
  %25 = load ptr, ptr %23, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = getelementptr i8, ptr %25, i64 8
  br label %49

29:                                               ; preds = %.lr.ph, %29
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %34, %29 ]
  %.val85 = load i32, ptr %8, align 4, !tbaa !34
  %30 = add nsw i32 %.val85, %.0134
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val81, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = add nuw nsw i32 %.0134, 1
  %35 = lshr i32 %.0134, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = and i32 %.0134, 31
  %40 = lshr i32 %38, %39
  %41 = and i32 %40, 1
  %42 = getelementptr i8, ptr %33, i64 36
  %.val106 = load i32, ptr %42, align 4, !tbaa !12
  %43 = sext i32 %.val106 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %and.ra = and i32 %46, -4
  %47 = or disjoint i32 %and.ra, %41
  store i32 %47, ptr %45, align 4, !tbaa !14
  %.val83 = load i32, ptr %4, align 8, !tbaa !16
  %48 = icmp slt i32 %34, %.val83
  br i1 %48, label %29, label %.critedge.preheader, !llvm.loop !49

49:                                               ; preds = %.lr.ph152, %.critedge
  %.1151 = phi i32 [ %.0.lcssa, %.lr.ph152 ], [ %.2.lcssa, %.critedge ]
  %.071150 = phi i32 [ 0, %.lr.ph152 ], [ %.pre-phi, %.critedge ]
  %.val104 = load i32, ptr %15, align 4, !tbaa !12
  %50 = sext i32 %.val104 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = lshr i32 %.071150, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = shl nuw i32 %.071150, 1
  %58 = and i32 %57, 30
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 3
  %61 = xor i32 %60, 1
  %62 = shl nuw i32 %61, %58
  %63 = xor i32 %62, %56
  store i32 %63, ptr %55, align 4, !tbaa !14
  %.val84135 = load i32, ptr %16, align 4, !tbaa !34
  %64 = icmp sgt i32 %.val84135, 0
  br i1 %64, label %.lr.ph138, label %.critedge2.preheader

.lr.ph138:                                        ; preds = %49
  %65 = load ptr, ptr %17, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 8
  %.val80 = load ptr, ptr %66, align 8, !tbaa !10
  br label %68

.critedge2.preheader:                             ; preds = %68, %49
  %.2.lcssa = phi i32 [ %.1151, %49 ], [ %71, %68 ]
  %.val88140 = load i32, ptr %21, align 4, !tbaa !42
  %67 = icmp sgt i32 %.val88140, 0
  br i1 %67, label %.lr.ph142, label %.critedge4.preheader

.lr.ph142:                                        ; preds = %.critedge2.preheader
  %.val79 = load ptr, ptr %22, align 8, !tbaa !10
  br label %93

68:                                               ; preds = %.lr.ph138, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %68 ]
  %.2137 = phi i32 [ %.1151, %.lr.ph138 ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = add nsw i32 %.2137, 1
  %72 = ashr i32 %.2137, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %18, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = and i32 %.2137, 31
  %77 = lshr i32 %75, %76
  %78 = and i32 %77, 1
  %79 = getelementptr i8, ptr %70, i64 36
  %.val102 = load i32, ptr %79, align 4, !tbaa !12
  %80 = sext i32 %.val102 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %54
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = lshr i32 %84, %58
  %86 = and i32 %85, 3
  %87 = xor i32 %86, %78
  %88 = shl nuw i32 %87, %58
  %89 = xor i32 %88, %84
  store i32 %89, ptr %83, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val84 = load i32, ptr %16, align 4, !tbaa !34
  %90 = sext i32 %.val84 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %68, label %.critedge2.preheader, !llvm.loop !50

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val87143 = load i32, ptr %26, align 4, !tbaa !42
  %92 = icmp sgt i32 %.val87143, 0
  br i1 %92, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %.critedge4.preheader
  %.val = load ptr, ptr %27, align 8, !tbaa !10
  br label %148

93:                                               ; preds = %.lr.ph142, %.critedge2
  %.val88163 = phi i32 [ %.val88140, %.lr.ph142 ], [ %.val88, %.critedge2 ]
  %indvars.iv157 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next158, %.critedge2 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv157
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge2, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %95, i64 24
  %.val89 = load i64, ptr %98, align 8
  %99 = trunc i64 %.val89 to i32
  %100 = and i32 %99, 7
  %101 = add nsw i32 %100, -7
  %narrow.i = icmp ult i32 %101, -2
  br i1 %narrow.i, label %.critedge2, label %102

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %95, i64 8
  %.val.i = load ptr, ptr %103, align 8, !tbaa !3
  %104 = ptrtoint ptr %.val.i to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %106, i64 36
  %.val32.i = load i32, ptr %107, align 4, !tbaa !12
  %108 = sext i32 %.val32.i to i64
  %109 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %54
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = lshr i32 %112, %58
  %114 = and i32 %113, 3
  %115 = and i64 %104, 1
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %Saig_ManSimInfo2Not.exit.i, label %switch.lookup

switch.lookup:                                    ; preds = %102
  %116 = zext nneg i32 %114 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %116
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Saig_ManSimInfo2Not.exit.i

Saig_ManSimInfo2Not.exit.i:                       ; preds = %switch.lookup, %102
  %.024.i = phi i32 [ %114, %102 ], [ %switch.load, %switch.lookup ]
  %117 = and i64 %.val89, 7
  %.not43.i = icmp eq i64 %117, 3
  br i1 %.not43.i, label %Saig_ManExtendOneEval2.exit, label %118

118:                                              ; preds = %Saig_ManSimInfo2Not.exit.i
  %119 = getelementptr i8, ptr %95, i64 16
  %.val29.i = load ptr, ptr %119, align 8, !tbaa !15
  %120 = ptrtoint ptr %.val29.i to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr i8, ptr %122, i64 36
  %.val34.i = load i32, ptr %123, align 4, !tbaa !12
  %124 = sext i32 %.val34.i to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %54
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = lshr i32 %128, %58
  %130 = and i32 %129, 3
  %131 = and i64 %120, 1
  %.not26.i = icmp eq i64 %131, 0
  br i1 %.not26.i, label %Saig_ManSimInfo2Not.exit41.i, label %switch.lookup181

switch.lookup181:                                 ; preds = %118
  %132 = zext nneg i32 %130 to i64
  %switch.gep182 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %132
  %switch.load183 = load i32, ptr %switch.gep182, align 4
  br label %Saig_ManSimInfo2Not.exit41.i

Saig_ManSimInfo2Not.exit41.i:                     ; preds = %switch.lookup181, %118
  %.023.i = phi i32 [ %130, %118 ], [ %switch.load183, %switch.lookup181 ]
  %133 = icmp eq i32 %.024.i, 1
  %134 = icmp eq i32 %.023.i, 1
  %or.cond3.i.i = and i1 %133, %134
  %.0.i42.i = zext i1 %or.cond3.i.i to i32
  br label %Saig_ManExtendOneEval2.exit

Saig_ManExtendOneEval2.exit:                      ; preds = %Saig_ManSimInfo2Not.exit.i, %Saig_ManSimInfo2Not.exit41.i
  %.0.i42.sink.i = phi i32 [ %.0.i42.i, %Saig_ManSimInfo2Not.exit41.i ], [ %.024.i, %Saig_ManSimInfo2Not.exit.i ]
  %135 = getelementptr i8, ptr %95, i64 36
  %.val38.i = load i32, ptr %135, align 4, !tbaa !12
  %136 = sext i32 %.val38.i to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %54
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = lshr i32 %140, %58
  %142 = and i32 %141, 3
  %143 = xor i32 %142, %.0.i42.sink.i
  %144 = shl nuw i32 %143, %58
  %145 = xor i32 %144, %140
  store i32 %145, ptr %139, align 4, !tbaa !14
  %.val88.pre = load i32, ptr %21, align 4, !tbaa !42
  br label %.critedge2

.critedge2:                                       ; preds = %Saig_ManExtendOneEval2.exit, %97, %93
  %.val88 = phi i32 [ %.val88.pre, %Saig_ManExtendOneEval2.exit ], [ %.val88163, %97 ], [ %.val88163, %93 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %146 = sext i32 %.val88 to i64
  %147 = icmp slt i64 %indvars.iv.next158, %146
  br i1 %147, label %93, label %.critedge4.preheader, !llvm.loop !51

148:                                              ; preds = %.lr.ph145, %Saig_ManExtendOneEval2.exit125
  %indvars.iv160 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next161, %Saig_ManExtendOneEval2.exit125 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv160
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr i8, ptr %150, i64 8
  %.val.i107 = load ptr, ptr %151, align 8, !tbaa !3
  %152 = ptrtoint ptr %.val.i107 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr i8, ptr %154, i64 36
  %.val32.i109 = load i32, ptr %155, align 4, !tbaa !12
  %156 = sext i32 %.val32.i109 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %54
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = lshr i32 %160, %58
  %162 = and i32 %161, 3
  %163 = and i64 %152, 1
  %.not.i110 = icmp eq i64 %163, 0
  br i1 %.not.i110, label %Saig_ManSimInfo2Not.exit.i111, label %switch.lookup184

switch.lookup184:                                 ; preds = %148
  %164 = zext nneg i32 %162 to i64
  %switch.gep185 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %164
  %switch.load186 = load i32, ptr %switch.gep185, align 4
  br label %Saig_ManSimInfo2Not.exit.i111

Saig_ManSimInfo2Not.exit.i111:                    ; preds = %switch.lookup184, %148
  %.024.i112 = phi i32 [ %162, %148 ], [ %switch.load186, %switch.lookup184 ]
  %165 = getelementptr i8, ptr %150, i64 24
  %.val28.i113 = load i64, ptr %165, align 8
  %166 = and i64 %.val28.i113, 7
  %.not43.i114 = icmp eq i64 %166, 3
  br i1 %.not43.i114, label %Saig_ManExtendOneEval2.exit125, label %167

167:                                              ; preds = %Saig_ManSimInfo2Not.exit.i111
  %168 = getelementptr i8, ptr %150, i64 16
  %.val29.i115 = load ptr, ptr %168, align 8, !tbaa !15
  %169 = ptrtoint ptr %.val29.i115 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr i8, ptr %171, i64 36
  %.val34.i116 = load i32, ptr %172, align 4, !tbaa !12
  %173 = sext i32 %.val34.i116 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %54
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = lshr i32 %177, %58
  %179 = and i32 %178, 3
  %180 = and i64 %169, 1
  %.not26.i117 = icmp eq i64 %180, 0
  br i1 %.not26.i117, label %Saig_ManSimInfo2Not.exit41.i118, label %switch.lookup187

switch.lookup187:                                 ; preds = %167
  %181 = zext nneg i32 %179 to i64
  %switch.gep188 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %181
  %switch.load189 = load i32, ptr %switch.gep188, align 4
  br label %Saig_ManSimInfo2Not.exit41.i118

Saig_ManSimInfo2Not.exit41.i118:                  ; preds = %switch.lookup187, %167
  %.023.i119 = phi i32 [ %179, %167 ], [ %switch.load189, %switch.lookup187 ]
  %182 = icmp eq i32 %.024.i112, 1
  %183 = icmp eq i32 %.023.i119, 1
  %or.cond3.i.i120 = and i1 %182, %183
  %.0.i42.i121 = zext i1 %or.cond3.i.i120 to i32
  br label %Saig_ManExtendOneEval2.exit125

Saig_ManExtendOneEval2.exit125:                   ; preds = %Saig_ManSimInfo2Not.exit.i111, %Saig_ManSimInfo2Not.exit41.i118
  %.0.i42.sink.i122 = phi i32 [ %.0.i42.i121, %Saig_ManSimInfo2Not.exit41.i118 ], [ %.024.i112, %Saig_ManSimInfo2Not.exit.i111 ]
  %184 = getelementptr i8, ptr %150, i64 36
  %.val38.i123 = load i32, ptr %184, align 4, !tbaa !12
  %185 = sext i32 %.val38.i123 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %54
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = lshr i32 %189, %58
  %191 = and i32 %190, 3
  %192 = xor i32 %191, %.0.i42.sink.i122
  %193 = shl nuw i32 %192, %58
  %194 = xor i32 %193, %189
  store i32 %194, ptr %188, align 4, !tbaa !14
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val87 = load i32, ptr %26, align 4, !tbaa !42
  %195 = sext i32 %.val87 to i64
  %196 = icmp slt i64 %indvars.iv.next161, %195
  br i1 %196, label %148, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %Saig_ManExtendOneEval2.exit125, %.critedge4.preheader
  %197 = load i32, ptr %12, align 4, !tbaa !29
  %198 = icmp eq i32 %.071150, %197
  br i1 %198, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val82147 = load i32, ptr %4, align 8, !tbaa !16
  %199 = icmp sgt i32 %.val82147, 0
  br i1 %199, label %.critedge8.lr.ph, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre168 = add nuw nsw i32 %.071150, 1
  br label %.critedge

.critedge8.lr.ph:                                 ; preds = %.preheader
  %.val90.val = load ptr, ptr %28, align 8, !tbaa !10
  %.val92 = load ptr, ptr %17, align 8, !tbaa !28
  %200 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %200, align 8, !tbaa !10
  %201 = add nuw nsw i32 %.071150, 1
  %202 = lshr i32 %201, 4
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i32 %201, 1
  %205 = and i32 %204, 30
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.lr.ph, %.critedge8
  %.4148 = phi i32 [ 0, %.critedge8.lr.ph ], [ %232, %.critedge8 ]
  %.val91 = load i32, ptr %24, align 8, !tbaa !45
  %206 = add nsw i32 %.val91, %.4148
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val90.val, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %.val93 = load i32, ptr %16, align 4, !tbaa !34
  %210 = add nsw i32 %.val93, %.4148
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr i8, ptr %209, i64 36
  %.val98 = load i32, ptr %214, align 4, !tbaa !12
  %215 = sext i32 %.val98 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %54
  %219 = load i32, ptr %218, align 4, !tbaa !14
  %220 = lshr i32 %219, %58
  %221 = getelementptr i8, ptr %213, i64 36
  %.val100 = load i32, ptr %221, align 4, !tbaa !12
  %222 = sext i32 %.val100 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %203
  %226 = load i32, ptr %225, align 4, !tbaa !14
  %227 = lshr i32 %226, %205
  %228 = xor i32 %227, %220
  %229 = and i32 %228, 3
  %230 = shl nuw i32 %229, %205
  %231 = xor i32 %230, %226
  store i32 %231, ptr %225, align 4, !tbaa !14
  %232 = add nuw nsw i32 %.4148, 1
  %.val82 = load i32, ptr %4, align 8, !tbaa !16
  %233 = icmp slt i32 %232, %.val82
  br i1 %233, label %.critedge8, label %.critedge.loopexit, !llvm.loop !53

.critedge.loopexit:                               ; preds = %.critedge8
  %.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.preheader..critedge_crit_edge, %.critedge.loopexit
  %.pre-phi = phi i32 [ %.pre168, %.preheader..critedge_crit_edge ], [ %201, %.critedge.loopexit ]
  %234 = phi i32 [ %197, %.preheader..critedge_crit_edge ], [ %.pre, %.critedge.loopexit ]
  %.not.not = icmp slt i32 %.071150, %234
  br i1 %.not.not, label %49, label %.critedge6._crit_edge, !llvm.loop !54

.critedge6._crit_edge:                            ; preds = %.critedge, %.critedge6, %.critedge.preheader..critedge6._crit_edge_crit_edge
  %235 = phi i32 [ %13, %.critedge.preheader..critedge6._crit_edge_crit_edge ], [ %234, %.critedge ], [ %.071150, %.critedge6 ]
  %.val94 = phi ptr [ %.val94.pre, %.critedge.preheader..critedge6._crit_edge_crit_edge ], [ %25, %.critedge6 ], [ %25, %.critedge ]
  %236 = load i32, ptr %1, align 4, !tbaa !48
  %237 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %237, align 8, !tbaa !10
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %.val94.val, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !13
  %241 = getelementptr i8, ptr %240, i64 36
  %.val96 = load i32, ptr %241, align 4, !tbaa !12
  %242 = sext i32 %.val96 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %.val95.pre, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = ashr i32 %235, 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !14
  %249 = shl i32 %235, 1
  %250 = and i32 %249, 30
  %251 = lshr i32 %248, %250
  %252 = and i32 %251, 3
  ret i32 %252
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManSetAndDriveImplications_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 8
  %.val91 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 108
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 36
  %.val92.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %.phi.trans.insert144 = sext i32 %.val92.pre to i64
  %.phi.trans.insert145 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %.phi.trans.insert144
  %.pre = load ptr, ptr %.phi.trans.insert145, align 8, !tbaa !13
  br label %tailrecurse

tailrecurse:                                      ; preds = %Saig_ObjIsLi.exit, %5
  %10 = phi ptr [ %.pre, %5 ], [ %44, %Saig_ObjIsLi.exit ]
  %.tr117 = phi ptr [ %1, %5 ], [ %39, %Saig_ObjIsLi.exit ]
  %.tr118 = phi i32 [ %2, %5 ], [ %40, %Saig_ObjIsLi.exit ]
  %11 = ashr i32 %.tr118, 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
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
  store i32 %21, ptr %13, align 4, !tbaa !14
  %22 = getelementptr i8, ptr %.tr117, i64 24
  %.val80 = load i64, ptr %22, align 8
  %23 = and i64 %.val80, 7
  %24 = icmp eq i64 %23, 3
  %25 = icmp eq i32 %.tr118, %3
  %or.cond77 = and i1 %25, %24
  br i1 %or.cond77, label %.loopexit, label %26

26:                                               ; preds = %tailrecurse
  br i1 %24, label %Saig_ObjIsPo.exit, label %.critedge121.preheader

.critedge121.preheader:                           ; preds = %26
  %27 = getelementptr i8, ptr %.tr117, i64 36
  %28 = getelementptr i8, ptr %.tr117, i64 24
  %29 = and i64 %.val80, 4294967232
  %.not136 = icmp eq i64 %29, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge121.preheader
  %30 = getelementptr i8, ptr %0, i64 176
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = shl nuw i32 2, %16
  br label %53

Saig_ObjIsPo.exit:                                ; preds = %26
  %.val4.i = load i32, ptr %.tr117, align 8, !tbaa !55
  %.val3.i = load i32, ptr %7, align 8, !tbaa !45
  %.not = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not, label %.loopexit, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %.val4.i103 = load i32, ptr %9, align 4, !tbaa !34
  %34 = add nsw i32 %.val4.i103, %.val4.i
  %35 = sub i32 %34, %.val3.i
  %36 = getelementptr i8, ptr %33, i64 8
  %.val.i104 = load ptr, ptr %36, align 8, !tbaa !10
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.i104, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = add nsw i32 %.tr118, 1
  %41 = getelementptr i8, ptr %39, i64 36
  %.val90 = load i32, ptr %41, align 4, !tbaa !12
  %42 = sext i32 %.val90 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = ashr i32 %40, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = shl i32 %40, 1
  %50 = and i32 %49, 30
  %51 = shl nuw i32 2, %50
  %52 = and i32 %48, %51
  %.not114 = icmp eq i32 %52, 0
  br i1 %.not114, label %tailrecurse, label %.loopexit

53:                                               ; preds = %.lr.ph, %.critedge121
  %.067135 = phi i32 [ -1, %.lr.ph ], [ %65, %.critedge121 ]
  %.068134 = phi i32 [ 0, %.lr.ph ], [ %117, %.critedge121 ]
  %.not71 = icmp eq i32 %.068134, 0
  br i1 %.not71, label %60, label %54

54:                                               ; preds = %53
  %55 = ashr i32 %.067135, 1
  %56 = mul nsw i32 %55, 5
  %57 = and i32 %.067135, 1
  %58 = add nuw nsw i32 %57, 3
  %59 = add i32 %58, %56
  br label %.critedge

60:                                               ; preds = %53
  %61 = load i32, ptr %27, align 4, !tbaa !12
  %62 = mul nsw i32 %61, 5
  br label %.critedge

.critedge:                                        ; preds = %60, %54
  %.sink158 = phi i32 [ %62, %60 ], [ %59, %54 ]
  %.val97.sink = load ptr, ptr %30, align 8, !tbaa !56
  %63 = sext i32 %.sink158 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val97.sink, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = ashr i32 %65, 1
  %.val98 = load ptr, ptr %31, align 8, !tbaa !33, !nonnull !57, !noundef !57
  %67 = getelementptr i8, ptr %.val98, i64 8
  %.val.i106 = load ptr, ptr %67, align 8, !tbaa !10
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val.i106, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %.val87 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr i8, ptr %70, i64 36
  %.val88 = load i32, ptr %71, align 4, !tbaa !12
  %72 = sext i32 %.val88 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %12
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = and i32 %76, %32
  %.not115 = icmp eq i32 %77, 0
  br i1 %.not115, label %78, label %.critedge121

78:                                               ; preds = %.critedge
  %79 = getelementptr i8, ptr %70, i64 24
  %.val79 = load i64, ptr %79, align 8
  %80 = and i64 %.val79, 7
  %.not116 = icmp eq i64 %80, 3
  br i1 %.not116, label %.critedge121.sink.split, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %82, align 8, !tbaa !3
  %83 = ptrtoint ptr %.val to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr i8, ptr %85, i64 36
  %.val86 = load i32, ptr %86, align 4, !tbaa !12
  %87 = sext i32 %.val86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %12
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = lshr i32 %91, %16
  %93 = and i32 %92, 3
  %94 = getelementptr i8, ptr %70, i64 16
  %.val81 = load ptr, ptr %94, align 8, !tbaa !15
  %95 = ptrtoint ptr %.val81 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr i8, ptr %97, i64 36
  %.val84 = load i32, ptr %98, align 4, !tbaa !12
  %99 = sext i32 %.val84 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %12
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = lshr i32 %103, %16
  %105 = and i32 %104, 3
  %106 = and i64 %83, 1
  %.not74 = icmp eq i64 %106, 0
  br i1 %.not74, label %Saig_ManSimInfo2Not.exit, label %switch.lookup

default.unreachable:                              ; preds = %109
  unreachable

switch.lookup:                                    ; preds = %81
  %107 = zext nneg i32 %93 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Saig_ManSetAndDriveImplications_rec, i64 %107
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Saig_ManSimInfo2Not.exit

Saig_ManSimInfo2Not.exit:                         ; preds = %switch.lookup, %81
  %.066 = phi i32 [ %93, %81 ], [ %switch.load, %switch.lookup ]
  %108 = and i64 %95, 1
  %.not75 = icmp eq i64 %108, 0
  br i1 %.not75, label %Saig_ManSimInfo2Not.exit109, label %109

109:                                              ; preds = %Saig_ManSimInfo2Not.exit
  switch i32 %105, label %default.unreachable [
    i32 0, label %Saig_ManSimInfo2Not.exit109
    i32 1, label %110
    i32 2, label %111
    i32 3, label %.critedge121.sink.split
  ]

110:                                              ; preds = %109
  br label %Saig_ManSimInfo2Not.exit109

111:                                              ; preds = %109
  br label %Saig_ManSimInfo2Not.exit109

Saig_ManSimInfo2Not.exit109:                      ; preds = %111, %110, %109, %Saig_ManSimInfo2Not.exit
  %.0 = phi i32 [ %105, %Saig_ManSimInfo2Not.exit ], [ 1, %109 ], [ 0, %110 ], [ 3, %111 ]
  %112 = icmp eq i32 %.066, 2
  %113 = icmp eq i32 %.0, 2
  %or.cond = select i1 %112, i1 true, i1 %113
  br i1 %or.cond, label %.critedge121.sink.split, label %114

114:                                              ; preds = %Saig_ManSimInfo2Not.exit109
  %115 = icmp eq i32 %.066, 3
  %116 = icmp eq i32 %.0, 3
  %or.cond3 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond3, label %.critedge121.sink.split, label %.critedge121

.critedge121.sink.split:                          ; preds = %Saig_ManSimInfo2Not.exit109, %114, %109, %78
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %.tr118, i32 noundef %3, ptr noundef nonnull %4)
  br label %.critedge121

.critedge121:                                     ; preds = %.critedge121.sink.split, %114, %.critedge
  %117 = add nuw nsw i32 %.068134, 1
  %118 = load i64, ptr %28, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = icmp samesign ult i32 %117, %120
  br i1 %121, label %53, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %Saig_ObjIsLi.exit, %Saig_ObjIsPo.exit, %tailrecurse, %.critedge121, %.critedge121.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = ashr i32 %2, 4
  %8 = sext i32 %7 to i64
  %9 = shl i32 %2, 1
  %10 = and i32 %9, 30
  %11 = shl nuw i32 2, %10
  %.val6597105 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %1, i64 36
  %.val6698106 = load i32, ptr %12, align 4, !tbaa !12
  %13 = sext i32 %.val6698106 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val6597105, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = and i32 %17, %11
  %.not88.not99107 = icmp eq i32 %18, 0
  br i1 %.not88.not99107, label %.lr.ph.lr.ph, label %.loopexit

.lr.ph.lr.ph:                                     ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %22 = phi i32 [ %11, %.lr.ph.lr.ph ], [ %64, %tailrecurse.outer ]
  %23 = phi i64 [ %8, %.lr.ph.lr.ph ], [ %61, %tailrecurse.outer ]
  %.tr90.ph109 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %59, %tailrecurse.outer ]
  %.tr89.ph108 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %58, %tailrecurse.outer ]
  %24 = icmp eq i32 %.tr90.ph109, 0
  br i1 %24, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tailrecurse.backedge.us
  %.tr89100.us = phi ptr [ %.tr89.be.us, %tailrecurse.backedge.us ], [ %.tr89.ph108, %.lr.ph ]
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef nonnull %.tr89100.us, i32 noundef %.tr90.ph109, i32 noundef %3, ptr noundef nonnull %4)
  %25 = getelementptr i8, ptr %.tr89100.us, i64 24
  %.val4.i.us = load i64, ptr %25, align 8
  %26 = and i64 %.val4.i.us, 7
  switch i64 %26, label %.thread84.us [
    i64 2, label %Saig_ObjIsLo.exit.us
    i64 3, label %tailrecurse.backedge.us
  ]

Saig_ObjIsLo.exit.us:                             ; preds = %.lr.ph.split.us
  %.val3.i71.us = load i32, ptr %.tr89100.us, align 8, !tbaa !55
  %.val.i72.us = load i32, ptr %19, align 4, !tbaa !34
  %.not86.us = icmp slt i32 %.val3.i71.us, %.val.i72.us
  br i1 %.not86.us, label %.split.us, label %tailrecurse.outer

.thread84.us:                                     ; preds = %.lr.ph.split.us
  %27 = getelementptr i8, ptr %.tr89100.us, i64 8
  %.val.us = load ptr, ptr %27, align 8, !tbaa !3
  %28 = ptrtoint ptr %.val.us to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  tail call void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef %30, i32 noundef %.tr90.ph109, i32 noundef %3, ptr noundef nonnull %4)
  br label %tailrecurse.backedge.us

tailrecurse.backedge.us:                          ; preds = %.lr.ph.split.us, %.thread84.us
  %.sink = phi i64 [ 16, %.thread84.us ], [ 8, %.lr.ph.split.us ]
  %31 = getelementptr i8, ptr %.tr89100.us, i64 %.sink
  %.tr89.be.us.in.in.in = load ptr, ptr %31, align 8, !tbaa !59
  %.tr89.be.us.in.in = ptrtoint ptr %.tr89.be.us.in.in.in to i64
  %.tr89.be.us.in = and i64 %.tr89.be.us.in.in, -2
  %.tr89.be.us = inttoptr i64 %.tr89.be.us.in to ptr
  %.val65.us = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %.tr89.be.us, i64 36
  %.val66.us = load i32, ptr %32, align 4, !tbaa !12
  %33 = sext i32 %.val66.us to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val65.us, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %23
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, %22
  %.not88.not.us = icmp eq i32 %38, 0
  br i1 %.not88.not.us, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr89100 = phi ptr [ %.tr89.be, %tailrecurse.backedge ], [ %.tr89.ph108, %.lr.ph ]
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef nonnull %.tr89100, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %4)
  %39 = getelementptr i8, ptr %.tr89100, i64 24
  %.val4.i = load i64, ptr %39, align 8
  %40 = and i64 %.val4.i, 7
  switch i64 %40, label %.thread84 [
    i64 2, label %Saig_ObjIsLo.exit
    i64 3, label %tailrecurse.backedge
  ]

Saig_ObjIsLo.exit:                                ; preds = %.lr.ph.split
  %.val3.i = load i32, ptr %.tr89100, align 8, !tbaa !55
  %.val.i = load i32, ptr %19, align 4, !tbaa !34
  %.not = icmp slt i32 %.val3.i, %.val.i
  br i1 %.not, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %Saig_ObjIsLo.exit.us, %Saig_ObjIsLo.exit
  %.val67 = phi i32 [ %.val3.i, %Saig_ObjIsLo.exit ], [ %.val3.i71.us, %Saig_ObjIsLo.exit.us ]
  %.tr90.ph109125 = phi i32 [ 0, %Saig_ObjIsLo.exit ], [ %.tr90.ph109, %Saig_ObjIsLo.exit.us ]
  %41 = icmp sgt i32 %3, -1
  br i1 %41, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %.split.us
  %42 = getelementptr i8, ptr %0, i64 16
  %43 = sext i32 %.val67 to i64
  br label %44

44:                                               ; preds = %.lr.ph111, %49
  %.0110 = phi i32 [ %3, %.lr.ph111 ], [ %50, %49 ]
  %.not59 = icmp eq i32 %.0110, %.tr90.ph109125
  br i1 %.not59, label %49, label %45

45:                                               ; preds = %44
  %.val64 = load ptr, ptr %42, align 8, !tbaa !28
  %46 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds [8 x i8], ptr %.val64.val, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef %0, ptr noundef %48, i32 noundef %.0110, i32 noundef %3, ptr noundef nonnull %4)
  br label %49

49:                                               ; preds = %44, %45
  %50 = add nsw i32 %.0110, -1
  %51 = icmp sgt i32 %.0110, 0
  br i1 %51, label %44, label %.loopexit, !llvm.loop !60

tailrecurse.outer:                                ; preds = %Saig_ObjIsLo.exit.us
  %52 = load ptr, ptr %20, align 8, !tbaa !31
  %.val5.i = load i32, ptr %21, align 8, !tbaa !45
  %53 = add nsw i32 %.val5.i, %.val3.i71.us
  %54 = sub i32 %53, %.val.i72.us
  %55 = getelementptr i8, ptr %52, i64 8
  %.val.i79 = load ptr, ptr %55, align 8, !tbaa !10
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i79, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = add i32 %.tr90.ph109, -1
  %60 = ashr i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = shl i32 %59, 1
  %63 = and i32 %62, 30
  %64 = shl nuw i32 2, %63
  %.val6597 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %58, i64 36
  %.val6698 = load i32, ptr %65, align 4, !tbaa !12
  %66 = sext i32 %.val6698 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val6597, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %61
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = and i32 %70, %64
  %.not88.not99 = icmp eq i32 %71, 0
  br i1 %.not88.not99, label %.lr.ph, label %.loopexit

tailrecurse.backedge:                             ; preds = %.lr.ph.split, %.thread84
  %.sink149 = phi i64 [ 16, %.thread84 ], [ 8, %.lr.ph.split ]
  %72 = getelementptr i8, ptr %.tr89100, i64 %.sink149
  %.tr89.be.in.in.in = load ptr, ptr %72, align 8, !tbaa !59
  %.tr89.be.in.in = ptrtoint ptr %.tr89.be.in.in.in to i64
  %.tr89.be.in = and i64 %.tr89.be.in.in, -2
  %.tr89.be = inttoptr i64 %.tr89.be.in to ptr
  %.val65 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr i8, ptr %.tr89.be, i64 36
  %.val66 = load i32, ptr %73, align 4, !tbaa !12
  %74 = sext i32 %.val66 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %23
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %78, %22
  %.not88.not = icmp eq i32 %79, 0
  br i1 %.not88.not, label %.lr.ph.split, label %.loopexit

.thread84:                                        ; preds = %.lr.ph.split
  %80 = getelementptr i8, ptr %.tr89100, i64 8
  %.val = load ptr, ptr %80, align 8, !tbaa !3
  %81 = ptrtoint ptr %.val to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  tail call void @Saig_ManExplorePaths_rec(ptr noundef %0, ptr noundef %83, i32 noundef 0, i32 noundef %3, ptr noundef nonnull %4)
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.outer, %tailrecurse.backedge.us, %tailrecurse.backedge, %49, %Saig_ObjIsLo.exit, %5, %.split.us
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManProcessCex(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 %4) local_unnamed_addr #3 {
  %6 = tail call i32 @Saig_ManSimDataInit2(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr i8, ptr %0, i64 104
  %.val6279 = load i32, ptr %7, align 8, !tbaa !16
  %8 = icmp sgt i32 %.val6279, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.05880 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %.val64 = load i32, ptr %10, align 4, !tbaa !34
  %14 = add nsw i32 %.val64, %.05880
  %15 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !29
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %3)
  %20 = add nuw nsw i32 %.05880, 1
  %.val62 = load i32, ptr %7, align 8, !tbaa !16
  %21 = icmp slt i32 %20, %.val62
  br i1 %21, label %12, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %12, %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !29
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
  %.val65.us = load ptr, ptr %25, align 8, !tbaa !32
  %28 = load i32, ptr %22, align 4, !tbaa !29
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %.val65.us, i32 noundef %.083.us, i32 noundef %28, ptr noundef %3)
  br label %29

29:                                               ; preds = %.lr.ph82.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph82.us ], [ %indvars.iv.next, %29 ]
  %.val67.us = load ptr, ptr %27, align 8, !tbaa !28
  %30 = getelementptr i8, ptr %.val67.us, i64 8
  %.val67.val.us = load ptr, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val.us, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %22, align 4, !tbaa !29
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %.083.us, i32 noundef %33, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !62

._crit_edge.us:                                   ; preds = %29
  %34 = add nsw i32 %.083.us, -1
  %35 = icmp sgt i32 %.083.us, 0
  br i1 %35, label %.lr.ph82.us, label %._crit_edge85, !llvm.loop !63

.lr.ph84.split:                                   ; preds = %.lr.ph84, %.lr.ph84.split
  %.083 = phi i32 [ %37, %.lr.ph84.split ], [ %23, %.lr.ph84 ]
  %.val65 = load ptr, ptr %25, align 8, !tbaa !32
  %36 = load i32, ptr %22, align 4, !tbaa !29
  tail call void @Saig_ManSetAndDriveImplications_rec(ptr noundef nonnull %0, ptr noundef %.val65, i32 noundef %.083, i32 noundef %36, ptr noundef %3)
  %37 = add nsw i32 %.083, -1
  %.not = icmp eq i32 %.083, 0
  br i1 %.not, label %._crit_edge85, label %.lr.ph84.split, !llvm.loop !63

._crit_edge85:                                    ; preds = %.lr.ph84.split, %._crit_edge.us, %.critedge
  %38 = load i32, ptr %2, align 4, !tbaa !48
  %39 = getelementptr i8, ptr %0, i64 24
  %.val68 = load ptr, ptr %39, align 8, !tbaa !31
  %40 = getelementptr i8, ptr %.val68, i64 8
  %.val68.val = load ptr, ptr %40, align 8, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val68.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %22, align 4, !tbaa !29
  tail call void @Saig_ManExplorePaths_rec(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %44, i32 noundef %44, ptr noundef %3)
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !38
  store i32 1000, ptr %45, align 8, !tbaa !64
  %47 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !40
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !38
  store i32 1000, ptr %49, align 8, !tbaa !64
  %51 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr i8, ptr %0, i64 108
  %.val6388 = load i32, ptr %53, align 4, !tbaa !34
  %54 = icmp slt i32 %1, %.val6388
  br i1 %54, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %._crit_edge85
  %55 = getelementptr i8, ptr %0, i64 16
  %56 = getelementptr i8, ptr %3, i64 8
  %57 = sext i32 %1 to i64
  br label %58

58:                                               ; preds = %.lr.ph90, %126
  %59 = phi ptr [ %47, %.lr.ph90 ], [ %.pre.i97, %126 ]
  %indvars.iv93 = phi i64 [ %57, %.lr.ph90 ], [ %indvars.iv.next94, %126 ]
  %60 = load i32, ptr %22, align 4, !tbaa !29
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph87, label %.critedge61

.lr.ph87:                                         ; preds = %58
  %.val66 = load ptr, ptr %55, align 8, !tbaa !28
  %62 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds [8 x i8], ptr %.val66.val, i64 %indvars.iv93
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %.val69 = load ptr, ptr %56, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %64, i64 36
  %.val70 = load i32, ptr %65, align 4, !tbaa !12
  %66 = sext i32 %.val70 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  br label %72

69:                                               ; preds = %72
  %70 = add nsw i32 %.186, -1
  %71 = icmp sgt i32 %.186, 0
  br i1 %71, label %72, label %.critedge61, !llvm.loop !65

72:                                               ; preds = %.lr.ph87, %69
  %.186 = phi i32 [ %60, %.lr.ph87 ], [ %70, %69 ]
  %73 = lshr i32 %.186, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = shl nuw i32 %.186, 1
  %78 = and i32 %77, 30
  %79 = shl nuw i32 2, %78
  %80 = and i32 %76, %79
  %.not78 = icmp eq i32 %80, 0
  br i1 %.not78, label %69, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %46, align 4, !tbaa !38
  %83 = load i32, ptr %45, align 8, !tbaa !64
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %95) #17
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink109 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink = phi i32 [ 16, %90 ], [ 16, %88 ], [ %93, %96 ], [ %93, %98 ]
  store ptr %.sink109, ptr %48, align 8, !tbaa !40
  store i32 %.sink, ptr %45, align 8, !tbaa !64
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %.pre.i98 = phi ptr [ %59, %81 ], [ %.sink109, %Vec_IntPush.exit.sink.split ]
  %100 = add nsw i32 %82, 1
  store i32 %100, ptr %46, align 4, !tbaa !38
  br label %126

.critedge61:                                      ; preds = %69, %58
  %101 = load i32, ptr %50, align 4, !tbaa !38
  %102 = load i32, ptr %49, align 8, !tbaa !64
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i71

.Vec_IntGrow.exit10_crit_edge.i71:                ; preds = %.critedge61
  %.pre.i73 = load ptr, ptr %52, align 8, !tbaa !40
  br label %Vec_IntPush.exit77

104:                                              ; preds = %.critedge61
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %52, align 8, !tbaa !40
  %.not9.i.i75 = icmp eq ptr %107, null
  br i1 %.not9.i.i75, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i76

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i76

Vec_IntGrow.exit.i76:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %52, align 8, !tbaa !40
  store i32 16, ptr %49, align 8, !tbaa !64
  br label %Vec_IntPush.exit77

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %52, align 8, !tbaa !40
  %.not9.i9.i74 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i74, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #17
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %52, align 8, !tbaa !40
  store i32 %114, ptr %49, align 8, !tbaa !64
  br label %Vec_IntPush.exit77

Vec_IntPush.exit77:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i71, %Vec_IntGrow.exit.i76, %122
  %124 = phi ptr [ %.pre.i73, %.Vec_IntGrow.exit10_crit_edge.i71 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i76 ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %50, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit77
  %.sink113 = phi i32 [ %82, %Vec_IntPush.exit ], [ %101, %Vec_IntPush.exit77 ]
  %.pre.i98.sink = phi ptr [ %.pre.i98, %Vec_IntPush.exit ], [ %124, %Vec_IntPush.exit77 ]
  %.pre.i97 = phi ptr [ %.pre.i98, %Vec_IntPush.exit ], [ %59, %Vec_IntPush.exit77 ]
  %127 = sext i32 %.sink113 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i98.sink, i64 %127
  %129 = trunc nsw i64 %indvars.iv93 to i32
  store i32 %129, ptr %128, align 4, !tbaa !14
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %.val63 = load i32, ptr %53, align 4, !tbaa !34
  %130 = sext i32 %.val63 to i64
  %131 = icmp slt i64 %indvars.iv.next94, %130
  br i1 %131, label %58, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %126, %._crit_edge85
  %132 = tail call i32 @Saig_ManSimDataInit(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %49)
  %133 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %133) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %134
  tail call void @free(ptr noundef nonnull %49) #18
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %.val23 = load i32, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %.not = icmp eq i32 %.val23, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 136
  %.val25 = load i32, ptr %11, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val25, i32 noundef %9)
  br label %71

13:                                               ; preds = %4
  tail call void @Aig_ManFanoutStart(ptr noundef nonnull %0) #18
  %14 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %15, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !29
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
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #16
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %28
  %32 = icmp sgt i32 %.val26.val, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext nneg i32 %.val26.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = mul nsw i64 %indvars.iv.i, %25
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %34, ptr %35, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !68

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %13
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.val26.val, ptr %37, align 4, !tbaa !42
  store i32 %.val26.val, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %38, align 8, !tbaa !10
  br i1 %32, label %.lr.ph.i27, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i27:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %39 = shl nsw i32 %24, 2
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i29, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i28
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %40, i1 false)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %44 = icmp slt i64 %indvars.iv.next.i29, %28
  br i1 %44, label %41, label %Vec_PtrCleanSimInfo.exit, !llvm.loop !70

Vec_PtrCleanSimInfo.exit:                         ; preds = %41, %Vec_PtrAllocSimInfo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %Vec_PtrCleanSimInfo.exit
  %48 = load i64, ptr %6, align 8, !tbaa !71
  %.neg32 = mul i64 %48, -1000000
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !73
  %.neg = sdiv i64 %50, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_PtrCleanSimInfo.exit, %47
  %.0.i.neg = phi i64 [ %.neg33, %47 ], [ 1, %Vec_PtrCleanSimInfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call ptr @Saig_ManProcessCex(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %36, i32 poison)
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %68, label %52

52:                                               ; preds = %Abc_Clock.exit
  %.val = load i32, ptr %7, align 4, !tbaa !34
  %53 = sub nsw i32 %.val, %1
  %54 = getelementptr i8, ptr %51, i64 4
  %.val24 = load i32, ptr %54, align 4, !tbaa !38
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %53, i32 noundef %.val24)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit31, label %58

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8, !tbaa !71
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !73
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %52, %58
  %.0.i30 = phi i64 [ %64, %58 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = add i64 %.0.i30, %.0.i.neg
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67)
  br label %68

68:                                               ; preds = %Abc_Clock.exit31, %Abc_Clock.exit
  %69 = load ptr, ptr %38, align 8, !tbaa !10
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %68, %70
  call void @free(ptr noundef nonnull %36) #18
  call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #18
  br label %71

71:                                               ; preds = %Vec_PtrFree.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %51, %Vec_PtrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !74
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !74, !noalias !76
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !8, i64 8}
!11 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!12 = !{!4, !9, i64 36}
!13 = !{!8, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!4, !7, i64 16}
!16 = !{!17, !9, i64 104}
!17 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !7, i64 48, !4, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !20, i64 160, !9, i64 168, !21, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !21, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !20, i64 248, !20, i64 256, !9, i64 264, !23, i64 272, !24, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !20, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !21, i64 368, !21, i64 376, !19, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !19, i64 416, !26, i64 424, !19, i64 432, !9, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !9, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !19, i64 512, !19, i64 520}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!17, !19, i64 16}
!29 = !{!30, !9, i64 4}
!30 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!31 = !{!17, !19, i64 24}
!32 = !{!17, !7, i64 48}
!33 = !{!17, !19, i64 32}
!34 = !{!17, !9, i64 108}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!40 = !{!39, !21, i64 8}
!41 = distinct !{!41, !36}
!42 = !{!11, !9, i64 4}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!17, !9, i64 112}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!30, !9, i64 0}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!5, !5, i64 0}
!56 = !{!17, !21, i64 176}
!57 = !{}
!58 = distinct !{!58, !36}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!39, !9, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = !{!30, !9, i64 12}
!68 = distinct !{!68, !36}
!69 = !{!11, !9, i64 0}
!70 = distinct !{!70, !36}
!71 = !{!72, !27, i64 0}
!72 = !{!"timespec", !27, i64 0, !27, i64 8}
!73 = !{!72, !27, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"vprintf: argument 0"}
!78 = distinct !{!78, !"vprintf"}
