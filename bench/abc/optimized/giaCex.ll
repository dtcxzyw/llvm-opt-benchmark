; ModuleID = 'bench/abc/original/giaCex.ll'
source_filename = "bench/abc/original/giaCex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [62 x i8] c"\0AUsing counter-example, which asserts output %d in frame %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Value of object %d in frame %d is %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Care bits = %d. \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CEX minimization\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SAT solver\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Status %d.  Selected %d assumptions out of %d.  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Analyze_final\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LEXUNSAT\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Non-SAT-based CEX minimization\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Constructing SAT solver\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Status %s   Selected %5d assumptions out of %5d.  \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"OK \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"BUG\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"LEXUNSAT     \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Final    :    \00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManVerifyCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val125 = load i32, ptr %5, align 8, !tbaa !3
  %6 = icmp sgt i32 %.val125, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val128 = phi i32 [ %.val125, %.lr.ph ], [ %.val, %10 ]
  %.0127 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %.val98 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %.val98, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val92 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %.val92, i64 8
  %.val99.val = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %12, align 4, !tbaa !31
  %13 = sub i32 %.0127, %.val128
  %14 = add i32 %13, %.val92.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %18
  %20 = add nuw nsw i32 %.0127, 1
  %21 = lshr i32 %.0127, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = and i32 %.0127, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %33 = icmp slt i32 %20, %.val
  br i1 %33, label %9, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %9, %10, %3
  %.val93131167 = phi i32 [ %.val125, %3 ], [ %.val, %10 ], [ %.val128, %9 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %20, %10 ], [ %.0127, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %.not81154 = icmp slt i32 %35, 0
  br i1 %.not81154, label %.critedge6._crit_edge, label %.preheader122.lr.ph

.preheader122.lr.ph:                              ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.lr.ph, %.critedge8
  %.val93131 = phi i32 [ %.val93131167, %.preheader122.lr.ph ], [ %.val93131165, %.critedge8 ]
  %.1156 = phi i32 [ %.0.lcssa, %.preheader122.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.173155 = phi i32 [ 0, %.preheader122.lr.ph ], [ %154, %.critedge8 ]
  %.val94132 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %.val94132, i64 4
  %.val94.val133 = load i32, ptr %40, align 4, !tbaa !31
  %41 = icmp sgt i32 %.val94.val133, %.val93131
  br i1 %41, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.preheader122, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader122 ]
  %.val94136 = phi ptr [ %.val94, %42 ], [ %.val94132, %.preheader122 ]
  %.2135 = phi i32 [ %48, %42 ], [ %.1156, %.preheader122 ]
  %.val100 = load ptr, ptr %4, align 8, !tbaa !28
  %.not82 = icmp eq ptr %.val100, null
  br i1 %.not82, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph137
  %43 = getelementptr i8, ptr %.val94136, i64 8
  %.val101.val = load ptr, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %46
  %48 = add nsw i32 %.2135, 1
  %49 = ashr i32 %.2135, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %37, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = and i32 %.2135, 31
  %54 = lshr i32 %52, %53
  %55 = load i64, ptr %47, align 4
  %56 = shl i32 %54, 30
  %57 = and i32 %56, 1073741824
  %58 = zext nneg i32 %57 to i64
  %59 = and i64 %55, -1073741825
  %60 = or disjoint i64 %59, %58
  store i64 %60, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %5, align 8, !tbaa !3
  %.val94 = load ptr, ptr %36, align 8, !tbaa !29
  %61 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %61, align 4, !tbaa !31
  %62 = sub nsw i32 %.val94.val, %.val93
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph137, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.lr.ph137, %42, %.preheader122
  %.2.lcssa = phi i32 [ %.1156, %.preheader122 ], [ %48, %42 ], [ %.2135, %.lr.ph137 ]
  %65 = load i32, ptr %38, align 8, !tbaa !38
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph142, label %.critedge4

.lr.ph142:                                        ; preds = %.critedge2, %98
  %67 = phi i32 [ %99, %98 ], [ %65, %.critedge2 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %98 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %4, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [12 x i8], ptr %.val97, i64 %indvars.iv158
  %.not83 = icmp eq ptr %.val97, null
  br i1 %.not83, label %.critedge4, label %69

69:                                               ; preds = %.lr.ph142
  %.val104 = load i64, ptr %68, align 4
  %70 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %70, 0
  %71 = and i64 %.val104, 536870911
  %72 = icmp eq i64 %71, 536870911
  %narrow.i.not = or i1 %.not.i, %72
  br i1 %narrow.i.not, label %98, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [12 x i8], ptr %68, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 30
  %79 = trunc i64 %.val104 to i32
  %80 = lshr i32 %79, 29
  %81 = xor i32 %78, %80
  %82 = lshr i64 %.val104, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %68, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 30
  %89 = lshr i64 %.val104, 61
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = xor i32 %88, %90
  %92 = and i32 %81, 1
  %93 = and i32 %92, %91
  %94 = shl nuw nsw i32 %93, 30
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %.val104, -3221225473
  %97 = or disjoint i64 %96, %95
  store i64 %97, ptr %68, align 4
  %.pre = load i32, ptr %38, align 8, !tbaa !38
  br label %98

98:                                               ; preds = %73, %69
  %99 = phi i32 [ %.pre, %73 ], [ %67, %69 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next159, %100
  br i1 %101, label %.lr.ph142, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.lr.ph142, %98, %.critedge2
  %102 = load ptr, ptr %39, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %102, i64 4
  %.val90144 = load i32, ptr %103, align 4, !tbaa !31
  %104 = icmp sgt i32 %.val90144, 0
  br i1 %104, label %.lr.ph146, label %.critedge6

.lr.ph146:                                        ; preds = %.critedge4, %106
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %106 ], [ 0, %.critedge4 ]
  %105 = phi ptr [ %121, %106 ], [ %102, %.critedge4 ]
  %.val108 = load ptr, ptr %4, align 8, !tbaa !28
  %.not84 = icmp eq ptr %.val108, null
  br i1 %.not84, label %.critedge6, label %106

106:                                              ; preds = %.lr.ph146
  %107 = getelementptr i8, ptr %105, i64 8
  %.val109.val = load ptr, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val109.val, i64 %indvars.iv161
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %111, i64 %114
  %116 = load i64, ptr %115, align 4
  %117 = shl i64 %112, 1
  %.mask121 = xor i64 %117, %116
  %118 = and i64 %.mask121, 1073741824
  %119 = and i64 %112, -1073741825
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %111, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %121 = load ptr, ptr %39, align 8, !tbaa !40
  %122 = getelementptr i8, ptr %121, i64 4
  %.val90 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val90 to i64
  %124 = icmp slt i64 %indvars.iv.next162, %123
  br i1 %124, label %.lr.ph146, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %.lr.ph146, %106, %.critedge4
  %125 = load i32, ptr %34, align 4, !tbaa !35
  %126 = icmp eq i32 %.173155, %125
  br i1 %126, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val89148 = load i32, ptr %5, align 8, !tbaa !3
  %127 = icmp sgt i32 %.val89148, 0
  br i1 %127, label %.lr.ph152, label %.critedge8

.lr.ph152:                                        ; preds = %.preheader, %128
  %.val89.pn = phi i32 [ %.val89, %128 ], [ %.val89148, %.preheader ]
  %.3150 = phi i32 [ %151, %128 ], [ 0, %.preheader ]
  %.val110 = load ptr, ptr %4, align 8, !tbaa !28
  %.not85 = icmp eq ptr %.val110, null
  br i1 %.not85, label %.critedge8.loopexit, label %128

128:                                              ; preds = %.lr.ph152
  %.val113 = load ptr, ptr %39, align 8, !tbaa !40
  %129 = getelementptr i8, ptr %.val113, i64 8
  %.val111.val = load ptr, ptr %129, align 8, !tbaa !30
  %130 = sub i32 %.3150, %.val89.pn
  %131 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %131, align 4, !tbaa !31
  %132 = add i32 %130, %.val113.val
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val111.val, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %136
  %.val96 = load ptr, ptr %36, align 8, !tbaa !29
  %138 = getelementptr i8, ptr %.val96, i64 8
  %.val103.val = load ptr, ptr %138, align 8, !tbaa !30
  %139 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %139, align 4, !tbaa !31
  %140 = add i32 %130, %.val96.val
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %144
  %146 = load i64, ptr %137, align 4
  %147 = and i64 %146, 1073741824
  %148 = load i64, ptr %145, align 4
  %149 = and i64 %148, -1073741825
  %150 = or disjoint i64 %149, %147
  store i64 %150, ptr %145, align 4
  %151 = add nuw nsw i32 %.3150, 1
  %.val89 = load i32, ptr %5, align 8, !tbaa !3
  %152 = icmp slt i32 %151, %.val89
  br i1 %152, label %.lr.ph152, label %.critedge8.loopexit, !llvm.loop !42

.critedge8.loopexit:                              ; preds = %128, %.lr.ph152
  %.val93131166 = phi i32 [ %.val89, %128 ], [ %.val89.pn, %.lr.ph152 ]
  %.pre169 = load i32, ptr %34, align 4, !tbaa !35
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %153 = phi i32 [ %.pre169, %.critedge8.loopexit ], [ %125, %.preheader ]
  %.val93131165 = phi i32 [ %.val93131166, %.critedge8.loopexit ], [ %.val89148, %.preheader ]
  %154 = add nuw nsw i32 %.173155, 1
  %.not81.not = icmp slt i32 %.173155, %153
  br i1 %.not81.not, label %.preheader122, label %.critedge6._crit_edge, !llvm.loop !43

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %.not87 = icmp eq i32 %2, 0
  %155 = load i32, ptr %1, align 4, !tbaa !44
  br i1 %.not87, label %172, label %156

156:                                              ; preds = %.critedge6._crit_edge
  %157 = shl nsw i32 %155, 1
  %.val114 = load ptr, ptr %4, align 8, !tbaa !28
  %158 = getelementptr i8, ptr %0, i64 72
  %.val115 = load ptr, ptr %158, align 8, !tbaa !40
  %159 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %159, align 8, !tbaa !30
  %160 = sext i32 %157 to i64
  %161 = getelementptr [4 x i8], ptr %.val115.val, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %163
  %165 = load i64, ptr %164, align 4
  %166 = getelementptr i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %168
  %170 = load i64, ptr %169, align 4
  %171 = xor i64 %170, %165
  br label %181

172:                                              ; preds = %.critedge6._crit_edge
  %.val118 = load ptr, ptr %4, align 8, !tbaa !28
  %173 = getelementptr i8, ptr %0, i64 72
  %.val119 = load ptr, ptr %173, align 8, !tbaa !40
  %174 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %174, align 8, !tbaa !30
  %175 = sext i32 %155 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %178
  %180 = load i64, ptr %179, align 4
  br label %181

181:                                              ; preds = %172, %156
  %.074.in.in.in = phi i64 [ %171, %156 ], [ %180, %172 ]
  %.074.in.in = trunc i64 %.074.in.in.in to i32
  %.074.in = lshr i32 %.074.in.in, 30
  %.074 = and i32 %.074.in, 1
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  ret i32 %.074
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManFindFailedPoCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val89123 = load i32, ptr %5, align 8, !tbaa !3
  %6 = icmp sgt i32 %.val89123, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val89126 = phi i32 [ %.val89123, %.lr.ph ], [ %.val89, %10 ]
  %.0125 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %.val102 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val96 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %.val96, i64 8
  %.val103.val = load ptr, ptr %11, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %12, align 4, !tbaa !31
  %13 = sub i32 %.0125, %.val89126
  %14 = add i32 %13, %.val96.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val103.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %18
  %20 = add nuw nsw i32 %.0125, 1
  %21 = lshr i32 %.0125, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = and i32 %.0125, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %.val89 = load i32, ptr %5, align 8, !tbaa !3
  %33 = icmp slt i32 %20, %.val89
  br i1 %33, label %9, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %9, %10, %3
  %.val93128171 = phi i32 [ %.val89123, %3 ], [ %.val89126, %9 ], [ %.val89, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %.not81150 = icmp slt i32 %35, 0
  br i1 %.not81150, label %.preheader, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = getelementptr i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %.critedge8
  %.val93128 = phi i32 [ %.val93128171, %.preheader120.lr.ph ], [ %.val93128169, %.critedge8 ]
  %.1152 = phi i32 [ %37, %.preheader120.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.172151 = phi i32 [ 0, %.preheader120.lr.ph ], [ %160, %.critedge8 ]
  %.val94129 = load ptr, ptr %38, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %.val94129, i64 4
  %.val94.val130 = load i32, ptr %42, align 4, !tbaa !31
  %43 = icmp sgt i32 %.val94.val130, %.val93128
  br i1 %43, label %.lr.ph134, label %.critedge2

.preheader:                                       ; preds = %.critedge8, %.critedge
  %.val112 = phi i32 [ %.val93128171, %.critedge ], [ %.val93128169, %.critedge8 ]
  %44 = getelementptr i8, ptr %0, i64 72
  %.val113 = load ptr, ptr %44, align 8, !tbaa !40
  %45 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %45, align 4, !tbaa !31
  %46 = sub nsw i32 %.val113.val, %.val112
  %47 = icmp slt i32 %2, %46
  br i1 %47, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader
  %.val116 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr i8, ptr %.val113, i64 8
  %.val117.val = load ptr, ptr %48, align 8, !tbaa !30
  %49 = sext i32 %2 to i64
  %50 = sext i32 %46 to i64
  br label %162

.lr.ph134:                                        ; preds = %.preheader120, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader120 ]
  %.val94133 = phi ptr [ %.val94, %51 ], [ %.val94129, %.preheader120 ]
  %.2132 = phi i32 [ %57, %51 ], [ %.1152, %.preheader120 ]
  %.val100 = load ptr, ptr %4, align 8, !tbaa !28
  %.not83 = icmp eq ptr %.val100, null
  br i1 %.not83, label %.critedge2, label %51

51:                                               ; preds = %.lr.ph134
  %52 = getelementptr i8, ptr %.val94133, i64 8
  %.val101.val = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %55
  %57 = add nsw i32 %.2132, 1
  %58 = ashr i32 %.2132, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %39, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = and i32 %.2132, 31
  %63 = lshr i32 %61, %62
  %64 = load i64, ptr %56, align 4
  %65 = shl i32 %63, 30
  %66 = and i32 %65, 1073741824
  %67 = zext nneg i32 %66 to i64
  %68 = and i64 %64, -1073741825
  %69 = or disjoint i64 %68, %67
  store i64 %69, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %5, align 8, !tbaa !3
  %.val94 = load ptr, ptr %38, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %70, align 4, !tbaa !31
  %71 = sub nsw i32 %.val94.val, %.val93
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph134, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph134, %51, %.preheader120
  %.2.lcssa = phi i32 [ %.1152, %.preheader120 ], [ %57, %51 ], [ %.2132, %.lr.ph134 ]
  %74 = load i32, ptr %40, align 8, !tbaa !38
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %.critedge2, %107
  %76 = phi i32 [ %108, %107 ], [ %74, %.critedge2 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %107 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw [12 x i8], ptr %.val97, i64 %indvars.iv159
  %.not84 = icmp eq ptr %.val97, null
  br i1 %.not84, label %.critedge4, label %78

78:                                               ; preds = %.lr.ph138
  %.val104 = load i64, ptr %77, align 4
  %79 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %79, 0
  %80 = and i64 %.val104, 536870911
  %81 = icmp eq i64 %80, 536870911
  %narrow.i.not = or i1 %.not.i, %81
  br i1 %narrow.i.not, label %107, label %82

82:                                               ; preds = %78
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds [12 x i8], ptr %77, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 30
  %88 = trunc i64 %.val104 to i32
  %89 = lshr i32 %88, 29
  %90 = xor i32 %87, %89
  %91 = lshr i64 %.val104, 32
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [12 x i8], ptr %77, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 30
  %98 = lshr i64 %.val104, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = xor i32 %97, %99
  %101 = and i32 %90, 1
  %102 = and i32 %101, %100
  %103 = shl nuw nsw i32 %102, 30
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %.val104, -3221225473
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %77, align 4
  %.pre = load i32, ptr %40, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %82, %78
  %108 = phi i32 [ %.pre, %82 ], [ %76, %78 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next160, %109
  br i1 %110, label %.lr.ph138, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph138, %107, %.critedge2
  %111 = load ptr, ptr %41, align 8, !tbaa !40
  %112 = getelementptr i8, ptr %111, i64 4
  %.val90140 = load i32, ptr %112, align 4, !tbaa !31
  %113 = icmp sgt i32 %.val90140, 0
  br i1 %113, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge4, %115
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %115 ], [ 0, %.critedge4 ]
  %114 = phi ptr [ %130, %115 ], [ %111, %.critedge4 ]
  %.val110 = load ptr, ptr %4, align 8, !tbaa !28
  %.not85 = icmp eq ptr %.val110, null
  br i1 %.not85, label %.critedge6, label %115

115:                                              ; preds = %.lr.ph142
  %116 = getelementptr i8, ptr %114, i64 8
  %.val111.val = load ptr, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val111.val, i64 %indvars.iv162
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %120, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = shl i64 %121, 1
  %.mask119 = xor i64 %126, %125
  %127 = and i64 %.mask119, 1073741824
  %128 = and i64 %121, -1073741825
  %129 = or disjoint i64 %127, %128
  store i64 %129, ptr %120, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %130 = load ptr, ptr %41, align 8, !tbaa !40
  %131 = getelementptr i8, ptr %130, i64 4
  %.val90 = load i32, ptr %131, align 4, !tbaa !31
  %132 = sext i32 %.val90 to i64
  %133 = icmp slt i64 %indvars.iv.next163, %132
  br i1 %133, label %.lr.ph142, label %.critedge6, !llvm.loop !49

.critedge6:                                       ; preds = %.lr.ph142, %115, %.critedge4
  %.val144 = load i32, ptr %5, align 8, !tbaa !3
  %134 = icmp sgt i32 %.val144, 0
  br i1 %134, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %.critedge6, %135
  %.val.pn = phi i32 [ %.val, %135 ], [ %.val144, %.critedge6 ]
  %.3146 = phi i32 [ %158, %135 ], [ 0, %.critedge6 ]
  %.val108 = load ptr, ptr %4, align 8, !tbaa !28
  %.not86 = icmp eq ptr %.val108, null
  br i1 %.not86, label %.critedge8, label %135

135:                                              ; preds = %.lr.ph148
  %.val115 = load ptr, ptr %41, align 8, !tbaa !40
  %136 = getelementptr i8, ptr %.val115, i64 8
  %.val109.val = load ptr, ptr %136, align 8, !tbaa !30
  %137 = sub i32 %.3146, %.val.pn
  %138 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %138, align 4, !tbaa !31
  %139 = add i32 %137, %.val115.val
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val109.val, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %143
  %.val92 = load ptr, ptr %38, align 8, !tbaa !29
  %145 = getelementptr i8, ptr %.val92, i64 8
  %.val99.val = load ptr, ptr %145, align 8, !tbaa !30
  %146 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %146, align 4, !tbaa !31
  %147 = add i32 %137, %.val92.val
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i8], ptr %.val108, i64 %151
  %153 = load i64, ptr %144, align 4
  %154 = and i64 %153, 1073741824
  %155 = load i64, ptr %152, align 4
  %156 = and i64 %155, -1073741825
  %157 = or disjoint i64 %156, %154
  store i64 %157, ptr %152, align 4
  %158 = add nuw nsw i32 %.3146, 1
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %159 = icmp slt i32 %158, %.val
  br i1 %159, label %.lr.ph148, label %.critedge8, !llvm.loop !50

.critedge8:                                       ; preds = %.lr.ph148, %135, %.critedge6
  %.val93128169 = phi i32 [ %.val144, %.critedge6 ], [ %.val.pn, %.lr.ph148 ], [ %.val, %135 ]
  %160 = add nuw nsw i32 %.172151, 1
  %161 = load i32, ptr %34, align 4, !tbaa !35
  %.not81.not = icmp slt i32 %.172151, %161
  br i1 %.not81.not, label %.preheader120, label %.preheader, !llvm.loop !51

162:                                              ; preds = %.lr.ph154, %169
  %indvars.iv165 = phi i64 [ %49, %.lr.ph154 ], [ %indvars.iv.next166, %169 ]
  %163 = getelementptr inbounds [4 x i8], ptr %.val117.val, i64 %indvars.iv165
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, 1073741824
  %.not82 = icmp eq i64 %168, 0
  br i1 %.not82, label %169, label %._crit_edge.loopexit.split.loop.exit

169:                                              ; preds = %162
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %170 = icmp slt i64 %indvars.iv.next166, %50
  br i1 %170, label %162, label %._crit_edge, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit:             ; preds = %162
  %171 = trunc nsw i64 %indvars.iv165 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %169, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.074 = phi i32 [ -1, %.preheader ], [ %171, %._crit_edge.loopexit.split.loop.exit ], [ -1, %169 ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSetFailedPoCex(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  store i32 -1, ptr %1, align 4, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %.not138 = icmp slt i32 %4, 0
  br i1 %.not138, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val85111.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.val85111 = phi i32 [ %.val85111.pre, %.preheader.lr.ph ], [ %.val.lcssa, %.critedge8 ]
  %.0141 = phi i32 [ %6, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge8 ]
  %.067139 = phi i32 [ 0, %.preheader.lr.ph ], [ %139, %.critedge8 ]
  %.val86112 = load ptr, ptr %9, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %.val86112, i64 4
  %.val86.val113 = load i32, ptr %14, align 4, !tbaa !31
  %15 = icmp sgt i32 %.val86.val113, %.val85111
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %.val86116 = phi ptr [ %.val86, %16 ], [ %.val86112, %.preheader ]
  %.1115 = phi i32 [ %22, %16 ], [ %.0141, %.preheader ]
  %.val90 = load ptr, ptr %7, align 8, !tbaa !28
  %.not74 = icmp eq ptr %.val90, null
  br i1 %.not74, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.val86116, i64 8
  %.val91.val = load ptr, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %20
  %22 = add nsw i32 %.1115, 1
  %23 = ashr i32 %.1115, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = and i32 %.1115, 31
  %28 = lshr i32 %26, %27
  %29 = load i64, ptr %21, align 4
  %30 = shl i32 %28, 30
  %31 = and i32 %30, 1073741824
  %32 = zext nneg i32 %31 to i64
  %33 = and i64 %29, -1073741825
  %34 = or disjoint i64 %33, %32
  store i64 %34, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %8, align 8, !tbaa !3
  %.val86 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %35, align 4, !tbaa !31
  %36 = sub nsw i32 %.val86.val, %.val85
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %16, %.preheader
  %.1.lcssa = phi i32 [ %.0141, %.preheader ], [ %22, %16 ], [ %.1115, %.lr.ph ]
  %39 = load i32, ptr %11, align 8, !tbaa !38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge, %72
  %41 = phi i32 [ %73, %72 ], [ %39, %.critedge ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %72 ], [ 0, %.critedge ]
  %.val87 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [12 x i8], ptr %.val87, i64 %indvars.iv144
  %.not75 = icmp eq ptr %.val87, null
  br i1 %.not75, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph120
  %.val92 = load i64, ptr %42, align 4
  %44 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val92, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %72, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds [12 x i8], ptr %42, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 30
  %53 = trunc i64 %.val92 to i32
  %54 = lshr i32 %53, 29
  %55 = xor i32 %52, %54
  %56 = lshr i64 %.val92, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %42, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 30
  %63 = lshr i64 %.val92, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = xor i32 %62, %64
  %66 = and i32 %55, 1
  %67 = and i32 %66, %65
  %68 = shl nuw nsw i32 %67, 30
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %.val92, -3221225473
  %71 = or disjoint i64 %70, %69
  store i64 %71, ptr %42, align 4
  %.pre = load i32, ptr %11, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %47, %43
  %73 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next145, %74
  br i1 %75, label %.lr.ph120, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph120, %72, %.critedge
  %76 = load ptr, ptr %12, align 8, !tbaa !40
  %77 = getelementptr i8, ptr %76, i64 4
  %.val82122 = load i32, ptr %77, align 4, !tbaa !31
  %78 = icmp sgt i32 %.val82122, 0
  br i1 %78, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge2, %80
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %80 ], [ 0, %.critedge2 ]
  %79 = phi ptr [ %95, %80 ], [ %76, %.critedge2 ]
  %.val100 = load ptr, ptr %7, align 8, !tbaa !28
  %.not76 = icmp eq ptr %.val100, null
  br i1 %.not76, label %.critedge4, label %80

80:                                               ; preds = %.lr.ph124
  %81 = getelementptr i8, ptr %79, i64 8
  %.val101.val = load ptr, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv147
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [12 x i8], ptr %85, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = shl i64 %86, 1
  %.mask107 = xor i64 %91, %90
  %92 = and i64 %.mask107, 1073741824
  %93 = and i64 %86, -1073741825
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %85, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = getelementptr i8, ptr %95, i64 4
  %.val82 = load i32, ptr %96, align 4, !tbaa !31
  %97 = sext i32 %.val82 to i64
  %98 = icmp slt i64 %indvars.iv.next148, %97
  br i1 %98, label %.lr.ph124, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph124, %80, %.critedge2
  %.val103155 = phi ptr [ %76, %.critedge2 ], [ %79, %.lr.ph124 ], [ %95, %80 ]
  %.val126 = load i32, ptr %8, align 8, !tbaa !3
  %99 = icmp sgt i32 %.val126, 0
  br i1 %99, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %.critedge4, %100
  %.val129 = phi i32 [ %.val, %100 ], [ %.val126, %.critedge4 ]
  %.3128 = phi i32 [ %123, %100 ], [ 0, %.critedge4 ]
  %.val98 = load ptr, ptr %7, align 8, !tbaa !28
  %.not77 = icmp eq ptr %.val98, null
  %.val103.pre.pre157 = load ptr, ptr %12, align 8, !tbaa !40
  br i1 %.not77, label %.critedge6, label %100

100:                                              ; preds = %.lr.ph131
  %101 = getelementptr i8, ptr %.val103.pre.pre157, i64 8
  %.val99.val = load ptr, ptr %101, align 8, !tbaa !30
  %102 = sub i32 %.3128, %.val129
  %103 = getelementptr i8, ptr %.val103.pre.pre157, i64 4
  %.val105.val = load i32, ptr %103, align 4, !tbaa !31
  %104 = add i32 %102, %.val105.val
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %108
  %.val84 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = getelementptr i8, ptr %.val84, i64 8
  %.val89.val = load ptr, ptr %110, align 8, !tbaa !30
  %111 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %111, align 4, !tbaa !31
  %112 = add i32 %102, %.val84.val
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %116
  %118 = load i64, ptr %109, align 4
  %119 = and i64 %118, 1073741824
  %120 = load i64, ptr %117, align 4
  %121 = and i64 %120, -1073741825
  %122 = or disjoint i64 %121, %119
  store i64 %122, ptr %117, align 4
  %123 = add nuw nsw i32 %.3128, 1
  %.val = load i32, ptr %8, align 8, !tbaa !3
  %124 = icmp slt i32 %123, %.val
  br i1 %124, label %.lr.ph131, label %..critedge6.loopexit_crit_edge, !llvm.loop !56

..critedge6.loopexit_crit_edge:                   ; preds = %100
  %.val103.pre.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %.critedge6, !llvm.loop !56

.critedge6:                                       ; preds = %.lr.ph131, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val103 = phi ptr [ %.val103155, %.critedge4 ], [ %.val103.pre.pre, %..critedge6.loopexit_crit_edge ], [ %.val103.pre.pre157, %.lr.ph131 ]
  %.val.lcssa = phi i32 [ %.val126, %.critedge4 ], [ %.val, %..critedge6.loopexit_crit_edge ], [ %.val129, %.lr.ph131 ]
  %125 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %125, align 4, !tbaa !31
  %126 = sub nsw i32 %.val103.val, %.val.lcssa
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph136, label %.critedge8

.lr.ph136:                                        ; preds = %.critedge6
  %.val96 = load ptr, ptr %7, align 8, !tbaa !28
  %.not79 = icmp eq ptr %.val96, null
  br i1 %.not79, label %.critedge8, label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136
  %128 = getelementptr i8, ptr %.val103, i64 8
  %.val97.val = load ptr, ptr %128, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %129

129:                                              ; preds = %.lr.ph136.split, %138
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136.split ], [ %indvars.iv.next151, %138 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val97.val, i64 %indvars.iv150
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i8], ptr %.val96, i64 %132
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 1073741824
  %.not80 = icmp eq i64 %135, 0
  br i1 %.not80, label %138, label %136

136:                                              ; preds = %129
  %137 = trunc nuw nsw i64 %indvars.iv150 to i32
  store i32 %137, ptr %1, align 4, !tbaa !44
  store i32 %.067139, ptr %3, align 4, !tbaa !35
  store i32 %.1.lcssa, ptr %13, align 4, !tbaa !57
  br label %.critedge8

138:                                              ; preds = %129
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %129, !llvm.loop !58

.critedge8:                                       ; preds = %138, %.critedge6, %.lr.ph136, %136
  %139 = add nuw nsw i32 %.067139, 1
  %140 = load i32, ptr %3, align 4, !tbaa !35
  %.not.not = icmp slt i32 %.067139, %140
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %.critedge8, %2
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #21
  %141 = load i32, ptr %1, align 4, !tbaa !44
  ret i32 %141
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCounterExampleValueStart(ptr noundef captures(none) initializes((776, 784)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = add i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val141 = load i32, ptr %6, align 8, !tbaa !38
  %7 = mul nsw i32 %5, %.val141
  %8 = ashr i32 %7, 5
  %9 = and i32 %7, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %0, i64 16
  %.val116 = load i32, ptr %16, align 8, !tbaa !3
  %17 = icmp slt i32 %.val116, 1
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %18, align 8, !tbaa !28
  %.not = icmp eq ptr %.val129, null
  %spec.select = select i1 %.not, i32 0, i32 %.val116
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.not105190 = icmp slt i32 %4, 0
  br i1 %.not105190, label %._crit_edge, label %.preheader154.lr.ph

.preheader154.lr.ph:                              ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = getelementptr i8, ptr %0, i64 64
  %.val121 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %.val121, i64 4
  %22 = getelementptr i8, ptr %.val121, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = icmp sgt i32 %.val141, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = zext i32 %.val141 to i64
  %30 = zext nneg i32 %4 to i64
  %wide.trip.count206 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %.val141 to i64
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.lr.ph, %.critedge8
  %indvars.iv203 = phi i64 [ 0, %.preheader154.lr.ph ], [ %indvars.iv.next204, %.critedge8 ]
  %.1193 = phi i32 [ %.0.lcssa, %.preheader154.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.val121.val163 = load i32, ptr %21, align 4, !tbaa !31
  %31 = icmp sgt i32 %.val121.val163, %.val116
  br i1 %31, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %.preheader154
  %.val127 = load ptr, ptr %19, align 8, !tbaa !28
  %.val128.val = load ptr, ptr %22, align 8, !tbaa !30
  %.not106 = icmp eq ptr %.val127, null
  br i1 %.not106, label %.critedge2, label %.lr.ph166.split.preheader

.lr.ph166.split.preheader:                        ; preds = %.lr.ph166
  %32 = trunc i64 %indvars.iv203 to i32
  %33 = mul i32 %.val141, %32
  br label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166.split.preheader, %53
  %.val121.val208 = phi i32 [ %.val121.val163, %.lr.ph166.split.preheader ], [ %.val121.val, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph166.split.preheader ], [ %indvars.iv.next, %53 ]
  %.2165 = phi i32 [ %.1193, %.lr.ph166.split.preheader ], [ %34, %53 ]
  %34 = add nsw i32 %.2165, 1
  %35 = ashr i32 %.2165, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %23, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = and i32 %.2165, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not115 = icmp eq i32 %41, 0
  br i1 %.not115, label %53, label %42

42:                                               ; preds = %.lr.ph166.split
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val128.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add nsw i32 %44, %33
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %45, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %14, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !32
  %.val121.val.pre = load i32, ptr %21, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %.lr.ph166.split, %42
  %.val121.val = phi i32 [ %.val121.val208, %.lr.ph166.split ], [ %.val121.val.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sub nsw i32 %.val121.val, %.val116
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph166.split, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %53, %.lr.ph166, %.preheader154
  %.2.lcssa = phi i32 [ %.1193, %.lr.ph166 ], [ %.1193, %.preheader154 ], [ %34, %53 ]
  br i1 %24, label %.lr.ph177, label %.critedge4

.lr.ph177:                                        ; preds = %.critedge2
  %.val124 = load ptr, ptr %19, align 8, !tbaa !28
  %.not107 = icmp eq ptr %.val124, null
  %57 = mul i64 %indvars.iv203, %29
  br i1 %.not107, label %.critedge4, label %.lr.ph177.split.preheader

.lr.ph177.split.preheader:                        ; preds = %.lr.ph177
  %58 = trunc i64 %57 to i32
  br label %.lr.ph177.split

.lr.ph177.split:                                  ; preds = %.lr.ph177.split.preheader, %103
  %indvars.iv196 = phi i64 [ 0, %.lr.ph177.split.preheader ], [ %indvars.iv.next197, %103 ]
  %59 = getelementptr inbounds nuw [12 x i8], ptr %.val124, i64 %indvars.iv196
  %.val131 = load i64, ptr %59, align 4
  %60 = and i64 %.val131, 2147483648
  %.not.i = icmp ne i64 %60, 0
  %61 = and i64 %.val131, 536870911
  %62 = icmp eq i64 %61, 536870911
  %narrow.i.not = or i1 %.not.i, %62
  br i1 %narrow.i.not, label %103, label %63

63:                                               ; preds = %.lr.ph177.split
  %64 = trunc i64 %.val131 to i32
  %65 = and i32 %64, 536870911
  %66 = trunc nuw nsw i64 %indvars.iv196 to i32
  %67 = sub nsw i32 %66, %65
  %68 = add nsw i32 %67, %58
  %69 = ashr i32 %68, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %14, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = and i32 %68, 31
  %74 = lshr i32 %72, %73
  %75 = lshr i64 %.val131, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = sub nsw i32 %66, %77
  %79 = add nsw i32 %78, %58
  %80 = ashr i32 %79, 5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = and i32 %79, 31
  %85 = lshr i32 %83, %84
  %86 = lshr i32 %64, 29
  %87 = xor i32 %74, %86
  %88 = lshr i64 %.val131, 61
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = xor i32 %85, %89
  %91 = and i32 %87, 1
  %92 = and i32 %91, %90
  %.not114 = icmp eq i32 %92, 0
  br i1 %.not114, label %103, label %93

93:                                               ; preds = %63
  %94 = add i64 %indvars.iv196, %57
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %95, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %14, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %.lr.ph177.split, %93, %63
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph177.split, !llvm.loop !62

.critedge4:                                       ; preds = %103, %.lr.ph177, %.critedge2
  %.val117179 = load i32, ptr %27, align 4, !tbaa !31
  %104 = icmp sgt i32 %.val117179, 0
  br i1 %104, label %.lr.ph181, label %.critedge6

.lr.ph181:                                        ; preds = %.critedge4
  %.val137 = load ptr, ptr %19, align 8, !tbaa !28
  %.not108 = icmp eq ptr %.val137, null
  br i1 %.not108, label %.critedge6, label %.lr.ph181.split

.lr.ph181.split:                                  ; preds = %.lr.ph181
  %.val138.val = load ptr, ptr %28, align 8, !tbaa !30
  %105 = trunc i64 %indvars.iv203 to i32
  %106 = mul i32 %.val141, %105
  br label %107

107:                                              ; preds = %.lr.ph181.split, %134
  %.val117210 = phi i32 [ %.val117179, %.lr.ph181.split ], [ %.val117, %134 ]
  %indvars.iv199 = phi i64 [ 0, %.lr.ph181.split ], [ %indvars.iv.next200, %134 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val138.val, i64 %indvars.iv199
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %110
  %.val3.i152 = load i64, ptr %111, align 4
  %112 = trunc i64 %.val3.i152 to i32
  %113 = and i32 %112, 536870911
  %114 = sub nsw i32 %109, %113
  %115 = add nsw i32 %114, %106
  %116 = ashr i32 %115, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = and i32 %115, 31
  %121 = lshr i32 %119, %120
  %122 = lshr i32 %112, 29
  %123 = xor i32 %121, %122
  %124 = and i32 %123, 1
  %.not112 = icmp eq i32 %124, 0
  br i1 %.not112, label %134, label %125

125:                                              ; preds = %107
  %126 = add nsw i32 %109, %106
  %127 = and i32 %126, 31
  %128 = shl nuw i32 1, %127
  %129 = ashr i32 %126, 5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %14, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = or i32 %132, %128
  store i32 %133, ptr %131, align 4, !tbaa !32
  %.val117.pre = load i32, ptr %27, align 4, !tbaa !31
  br label %134

134:                                              ; preds = %107, %125
  %.val117 = phi i32 [ %.val117210, %107 ], [ %.val117.pre, %125 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %135 = sext i32 %.val117 to i64
  %136 = icmp slt i64 %indvars.iv.next200, %135
  br i1 %136, label %107, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %134, %.lr.ph181, %.critedge4
  %137 = icmp eq i64 %indvars.iv203, %30
  %brmerge = or i1 %137, %17
  br i1 %brmerge, label %.critedge8, label %.lr.ph188

.lr.ph188:                                        ; preds = %.critedge6
  %.val135 = load ptr, ptr %19, align 8, !tbaa !28
  %.val136.val = load ptr, ptr %28, align 8, !tbaa !30
  %.not109 = icmp eq ptr %.val135, null
  br i1 %.not109, label %.critedge8, label %.lr.ph188.split

.lr.ph188.split:                                  ; preds = %.lr.ph188
  %.val126.val = load ptr, ptr %22, align 8, !tbaa !30
  %138 = trunc i64 %indvars.iv203 to i32
  %139 = mul i32 %.val141, %138
  %140 = trunc i64 %indvars.iv203 to i32
  %141 = add i32 %140, 1
  %142 = mul i32 %141, %.val141
  br label %143

143:                                              ; preds = %.lr.ph188.split, %170
  %.4187 = phi i32 [ 0, %.lr.ph188.split ], [ %171, %170 ]
  %.val140.val = load i32, ptr %27, align 4, !tbaa !31
  %144 = sub nsw i32 %.4187, %.val116
  %145 = add i32 %144, %.val140.val
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val136.val, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = add nsw i32 %148, %139
  %150 = ashr i32 %149, 5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %14, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = and i32 %149, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %.not111 = icmp eq i32 %156, 0
  br i1 %.not111, label %170, label %157

157:                                              ; preds = %143
  %.val119.val = load i32, ptr %21, align 4, !tbaa !31
  %158 = add i32 %144, %.val119.val
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val126.val, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = add nsw i32 %161, %142
  %163 = and i32 %162, 31
  %164 = shl nuw i32 1, %163
  %165 = ashr i32 %162, 5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %14, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = or i32 %168, %164
  store i32 %169, ptr %167, align 4, !tbaa !32
  br label %170

170:                                              ; preds = %143, %157
  %171 = add nuw nsw i32 %.4187, 1
  %exitcond202.not = icmp eq i32 %171, %.val116
  br i1 %exitcond202.not, label %.critedge8, label %143, !llvm.loop !64

.critedge8:                                       ; preds = %170, %.critedge6, %.lr.ph188
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.preheader154, !llvm.loop !65

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCounterExampleValueStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManCounterExampleValueLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8, !tbaa !38
  %7 = mul nsw i32 %.val, %2
  %8 = add nsw i32 %7, %1
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = and i32 %8, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCounterExampleValueTest(ptr noundef captures(none) initializes((776, 784)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %3, align 8, !tbaa !38
  %4 = sdiv i32 %.val14, 2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = load i32, ptr %1, align 4, !tbaa !44
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %9)
  tail call void @Gia_ManCounterExampleValueStart(ptr noundef %0, ptr noundef nonnull %1)
  %.val16 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.val16 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.val.i = load i32, ptr %3, align 8, !tbaa !38
  %21 = mul nsw i32 %.val.i, %11
  %22 = add nsw i32 %21, %18
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = and i32 %22, 31
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18, i32 noundef %11, i32 noundef %29)
  %31 = load ptr, ptr %19, align 8, !tbaa !60
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Gia_ManCounterExampleValueStop.exit, label %32

32:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %31) #21
  br label %Gia_ManCounterExampleValueStop.exit

Gia_ManCounterExampleValueStop.exit:              ; preds = %2, %32
  store ptr null, ptr %19, align 8, !tbaa !60
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCexExtendToIncludeCurrentStates(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val126 = load ptr, ptr %3, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = add nsw i32 %6, 1
  %8 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val126.val, i32 noundef %7) #21
  %9 = load i32, ptr %5, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !35
  %11 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %11, ptr %8, align 4, !tbaa !44
  %12 = getelementptr i8, ptr %0, i64 32
  %.val127 = load ptr, ptr %12, align 8, !tbaa !28
  %13 = load i64, ptr %.val127, align 4
  %14 = and i64 %13, -1073741825
  store i64 %14, ptr %.val127, align 4
  %15 = getelementptr i8, ptr %0, i64 16
  %.val98130 = load i32, ptr %15, align 8, !tbaa !3
  %16 = icmp sgt i32 %.val98130, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %20
  %.val98133 = phi i32 [ %.val98130, %.lr.ph ], [ %.val98, %20 ]
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %30, %20 ]
  %.val120 = load ptr, ptr %12, align 8, !tbaa !28
  %.not = icmp eq ptr %.val120, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %.val125 = load ptr, ptr %17, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %.val125, i64 8
  %.val121.val = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %22, align 4, !tbaa !31
  %23 = sub i32 %.0132, %.val98133
  %24 = add i32 %23, %.val125.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val121.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %28
  %30 = add nuw nsw i32 %.0132, 1
  %31 = lshr i32 %.0132, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %.0132, 31
  %36 = lshr i32 %34, %35
  %37 = load i64, ptr %29, align 4
  %38 = shl i32 %36, 30
  %39 = and i32 %38, 1073741824
  %40 = zext nneg i32 %39 to i64
  %41 = and i64 %37, -1073741825
  %42 = or disjoint i64 %41, %40
  store i64 %42, ptr %29, align 4
  %.val98 = load i32, ptr %15, align 8, !tbaa !3
  %43 = icmp slt i32 %30, %.val98
  br i1 %43, label %19, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %19, %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %20 ], [ %.0132, %19 ]
  %44 = load i32, ptr %5, align 4, !tbaa !35
  %.not89163 = icmp slt i32 %44, 0
  br i1 %.not89163, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.1165 = phi i32 [ %.0.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %.critedge10 ]
  %.081164 = phi i32 [ 0, %.preheader.lr.ph ], [ %187, %.critedge10 ]
  %.val103136 = load i32, ptr %15, align 8, !tbaa !3
  %.val104137 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr i8, ptr %.val104137, i64 4
  %.val104.val138 = load i32, ptr %50, align 4, !tbaa !31
  %51 = icmp sgt i32 %.val104.val138, %.val103136
  br i1 %51, label %.lr.ph142.preheader, label %.critedge2

.lr.ph142.preheader:                              ; preds = %.preheader
  %.val110189 = load ptr, ptr %12, align 8, !tbaa !28
  %.not90190 = icmp eq ptr %.val110189, null
  br i1 %.not90190, label %.critedge2, label %.lr.ph195

.lr.ph142:                                        ; preds = %.lr.ph195
  %.val110 = load ptr, ptr %12, align 8, !tbaa !28
  %.not90 = icmp eq ptr %.val110, null
  br i1 %.not90, label %.critedge2, label %.lr.ph195, !llvm.loop !67

.lr.ph195:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.val110194 = phi ptr [ %.val110, %.lr.ph142 ], [ %.val110189, %.lr.ph142.preheader ]
  %.2140193 = phi i32 [ %57, %.lr.ph142 ], [ %.1165, %.lr.ph142.preheader ]
  %.val104141192 = phi ptr [ %.val104, %.lr.ph142 ], [ %.val104137, %.lr.ph142.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next, %.lr.ph142 ], [ 0, %.lr.ph142.preheader ]
  %52 = getelementptr i8, ptr %.val104141192, i64 8
  %.val111.val = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val111.val, i64 %indvars.iv191
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %.val110194, i64 %55
  %57 = add nsw i32 %.2140193, 1
  %58 = ashr i32 %.2140193, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %45, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = and i32 %.2140193, 31
  %63 = lshr i32 %61, %62
  %64 = load i64, ptr %56, align 4
  %65 = shl i32 %63, 30
  %66 = and i32 %65, 1073741824
  %67 = zext nneg i32 %66 to i64
  %68 = and i64 %64, -1073741825
  %69 = or disjoint i64 %68, %67
  store i64 %69, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv191, 1
  %.val103 = load i32, ptr %15, align 8, !tbaa !3
  %.val104 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %70, align 4, !tbaa !31
  %71 = sub nsw i32 %.val104.val, %.val103
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph142, label %..critedge2.loopexit_crit_edge, !llvm.loop !67

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph195
  br label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph142, %.lr.ph142.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %74 = phi ptr [ %.val104137, %.preheader ], [ %.val104137, %.lr.ph142.preheader ], [ %.val104, %..critedge2.loopexit_crit_edge ], [ %.val104, %.lr.ph142 ]
  %.val146 = phi i32 [ %.val103136, %.preheader ], [ %.val103136, %.lr.ph142.preheader ], [ %.val103, %..critedge2.loopexit_crit_edge ], [ %.val103, %.lr.ph142 ]
  %.2.lcssa = phi i32 [ %.1165, %.preheader ], [ %.1165, %.lr.ph142.preheader ], [ %57, %..critedge2.loopexit_crit_edge ], [ %57, %.lr.ph142 ]
  %75 = icmp sgt i32 %.val146, 0
  br i1 %75, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %.critedge2, %76
  %.val.pn = phi i32 [ %.val, %76 ], [ %.val146, %.critedge2 ]
  %.280148 = phi i32 [ %99, %76 ], [ 0, %.critedge2 ]
  %.val118 = load ptr, ptr %12, align 8, !tbaa !28
  %.not91 = icmp eq ptr %.val118, null
  %.pre.pre182 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %.not91, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph150
  %.val123 = load ptr, ptr %46, align 8, !tbaa !40
  %77 = getelementptr i8, ptr %.val123, i64 8
  %.val119.val = load ptr, ptr %77, align 8, !tbaa !30
  %78 = sub i32 %.280148, %.val.pn
  %79 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %79, align 4, !tbaa !31
  %80 = add i32 %78, %.val123.val
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %84
  %86 = getelementptr i8, ptr %.pre.pre182, i64 8
  %.val109.val = load ptr, ptr %86, align 8, !tbaa !30
  %87 = getelementptr i8, ptr %.pre.pre182, i64 4
  %.val102.val = load i32, ptr %87, align 4, !tbaa !31
  %88 = add i32 %78, %.val102.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val109.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %92
  %94 = load i64, ptr %85, align 4
  %95 = and i64 %94, 1073741824
  %96 = load i64, ptr %93, align 4
  %97 = and i64 %96, -1073741825
  %98 = or disjoint i64 %97, %95
  store i64 %98, ptr %93, align 4
  %99 = add nuw nsw i32 %.280148, 1
  %.val = load i32, ptr %15, align 8, !tbaa !3
  %100 = icmp slt i32 %99, %.val
  br i1 %100, label %.lr.ph150, label %..critedge4.loopexit_crit_edge, !llvm.loop !68

..critedge4.loopexit_crit_edge:                   ; preds = %76
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph150, %..critedge4.loopexit_crit_edge, %.critedge2
  %101 = phi ptr [ %74, %.critedge2 ], [ %.pre.pre, %..critedge4.loopexit_crit_edge ], [ %.pre.pre182, %.lr.ph150 ]
  %102 = getelementptr i8, ptr %101, i64 4
  %.val100152 = load i32, ptr %102, align 4, !tbaa !31
  %103 = icmp sgt i32 %.val100152, 0
  br i1 %103, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.critedge4
  %.val106 = load ptr, ptr %12, align 8, !tbaa !28
  %.not93 = icmp eq ptr %.val106, null
  br i1 %.not93, label %.critedge6, label %.lr.ph154.split

.lr.ph154.split:                                  ; preds = %.lr.ph154
  %104 = getelementptr i8, ptr %101, i64 8
  %.val107.val = load ptr, ptr %104, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %.lr.ph154.split, %124
  %.val100179 = phi i32 [ %.val100152, %.lr.ph154.split ], [ %.val100, %124 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph154.split ], [ %indvars.iv.next168, %124 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv167
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 1073741824
  %.not97 = icmp eq i64 %111, 0
  br i1 %.not97, label %124, label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %48, align 4, !tbaa !69
  %114 = mul nsw i32 %113, %.081164
  %115 = trunc nuw nsw i64 %indvars.iv167 to i32
  %116 = add nsw i32 %114, %115
  %117 = and i32 %116, 31
  %118 = shl nuw i32 1, %117
  %119 = ashr i32 %116, 5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %47, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = or i32 %118, %122
  store i32 %123, ptr %121, align 4, !tbaa !32
  %.val100.pre = load i32, ptr %102, align 4, !tbaa !31
  br label %124

124:                                              ; preds = %105, %112
  %.val100 = phi i32 [ %.val100179, %105 ], [ %.val100.pre, %112 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %125 = sext i32 %.val100 to i64
  %126 = icmp slt i64 %indvars.iv.next168, %125
  br i1 %126, label %105, label %.critedge6, !llvm.loop !70

.critedge6:                                       ; preds = %124, %.lr.ph154, %.critedge4
  %127 = load i32, ptr %49, align 8, !tbaa !38
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph157, label %.critedge8

.lr.ph157:                                        ; preds = %.critedge6, %160
  %129 = phi i32 [ %161, %160 ], [ %127, %.critedge6 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %160 ], [ 0, %.critedge6 ]
  %.val105 = load ptr, ptr %12, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw [12 x i8], ptr %.val105, i64 %indvars.iv170
  %.not94 = icmp eq ptr %.val105, null
  br i1 %.not94, label %.critedge8, label %131

131:                                              ; preds = %.lr.ph157
  %.val112 = load i64, ptr %130, align 4
  %132 = and i64 %.val112, 2147483648
  %.not.i = icmp ne i64 %132, 0
  %133 = and i64 %.val112, 536870911
  %134 = icmp eq i64 %133, 536870911
  %narrow.i.not = or i1 %.not.i, %134
  br i1 %narrow.i.not, label %160, label %135

135:                                              ; preds = %131
  %136 = sub nsw i64 0, %133
  %137 = getelementptr inbounds [12 x i8], ptr %130, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 30
  %141 = trunc i64 %.val112 to i32
  %142 = lshr i32 %141, 29
  %143 = xor i32 %140, %142
  %144 = lshr i64 %.val112, 32
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [12 x i8], ptr %130, i64 %146
  %148 = load i64, ptr %147, align 4
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 30
  %151 = lshr i64 %.val112, 61
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = xor i32 %150, %152
  %154 = and i32 %143, 1
  %155 = and i32 %154, %153
  %156 = shl nuw nsw i32 %155, 30
  %157 = zext nneg i32 %156 to i64
  %158 = and i64 %.val112, -3221225473
  %159 = or disjoint i64 %158, %157
  store i64 %159, ptr %130, align 4
  %.pre181 = load i32, ptr %49, align 8, !tbaa !38
  br label %160

160:                                              ; preds = %135, %131
  %161 = phi i32 [ %.pre181, %135 ], [ %129, %131 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next171, %162
  br i1 %163, label %.lr.ph157, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %.lr.ph157, %160, %.critedge6
  %164 = load ptr, ptr %46, align 8, !tbaa !40
  %165 = getelementptr i8, ptr %164, i64 4
  %.val99159 = load i32, ptr %165, align 4, !tbaa !31
  %166 = icmp sgt i32 %.val99159, 0
  br i1 %166, label %.lr.ph161, label %.critedge10

.lr.ph161:                                        ; preds = %.critedge8, %168
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %168 ], [ 0, %.critedge8 ]
  %167 = phi ptr [ %183, %168 ], [ %164, %.critedge8 ]
  %.val116 = load ptr, ptr %12, align 8, !tbaa !28
  %.not95 = icmp eq ptr %.val116, null
  br i1 %.not95, label %.critedge10, label %168

168:                                              ; preds = %.lr.ph161
  %169 = getelementptr i8, ptr %167, i64 8
  %.val117.val = load ptr, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val117.val, i64 %indvars.iv173
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = and i64 %174, 536870911
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds [12 x i8], ptr %173, i64 %176
  %178 = load i64, ptr %177, align 4
  %179 = shl i64 %174, 1
  %.mask129 = xor i64 %179, %178
  %180 = and i64 %.mask129, 1073741824
  %181 = and i64 %174, -1073741825
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %173, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %183 = load ptr, ptr %46, align 8, !tbaa !40
  %184 = getelementptr i8, ptr %183, i64 4
  %.val99 = load i32, ptr %184, align 4, !tbaa !31
  %185 = sext i32 %.val99 to i64
  %186 = icmp slt i64 %indvars.iv.next174, %185
  br i1 %186, label %.lr.ph161, label %.critedge10, !llvm.loop !72

.critedge10:                                      ; preds = %168, %.lr.ph161, %.critedge8
  %187 = add nuw nsw i32 %.081164, 1
  %188 = load i32, ptr %5, align 4, !tbaa !35
  %.not89.not = icmp slt i32 %.081164, %188
  br i1 %.not89.not, label %.preheader, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  ret ptr %8
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCexExtendToIncludeAllObjects(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val124 = load i32, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val124, i32 noundef %6) #21
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !35
  %10 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %10, ptr %7, align 4, !tbaa !44
  %11 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = load i64, ptr %.val125, align 4
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %.val125, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %.val98129 = load i32, ptr %14, align 8, !tbaa !3
  %15 = icmp sgt i32 %.val98129, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %19
  %.val98132 = phi i32 [ %.val98129, %.lr.ph ], [ %.val98, %19 ]
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %29, %19 ]
  %.val118 = load ptr, ptr %11, align 8, !tbaa !28
  %.not = icmp eq ptr %.val118, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val123 = load ptr, ptr %16, align 8, !tbaa !40
  %20 = getelementptr i8, ptr %.val123, i64 8
  %.val119.val = load ptr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %21, align 4, !tbaa !31
  %22 = sub i32 %.0131, %.val98132
  %23 = add i32 %22, %.val123.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val119.val, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val118, i64 %27
  %29 = add nuw nsw i32 %.0131, 1
  %30 = lshr i32 %.0131, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = and i32 %.0131, 31
  %35 = lshr i32 %33, %34
  %36 = load i64, ptr %28, align 4
  %37 = shl i32 %35, 30
  %38 = and i32 %37, 1073741824
  %39 = zext nneg i32 %38 to i64
  %40 = and i64 %36, -1073741825
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %28, align 4
  %.val98 = load i32, ptr %14, align 8, !tbaa !3
  %42 = icmp slt i32 %29, %.val98
  br i1 %42, label %18, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %18, %19, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %29, %19 ], [ %.0131, %18 ]
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %.not89161 = icmp slt i32 %43, 0
  br i1 %.not89161, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %44 = getelementptr i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.1163 = phi i32 [ %.0.lcssa, %.preheader.lr.ph ], [ %.2.lcssa, %.critedge10 ]
  %.081162 = phi i32 [ 0, %.preheader.lr.ph ], [ %180, %.critedge10 ]
  %.val102135 = load i32, ptr %14, align 8, !tbaa !3
  %.val103136 = load ptr, ptr %44, align 8, !tbaa !29
  %49 = getelementptr i8, ptr %.val103136, i64 4
  %.val103.val137 = load i32, ptr %49, align 4, !tbaa !31
  %50 = icmp sgt i32 %.val103.val137, %.val102135
  br i1 %50, label %.lr.ph141.preheader, label %.critedge2

.lr.ph141.preheader:                              ; preds = %.preheader
  %.val108184 = load ptr, ptr %11, align 8, !tbaa !28
  %.not90185 = icmp eq ptr %.val108184, null
  br i1 %.not90185, label %.critedge2, label %.lr.ph190

.lr.ph141:                                        ; preds = %.lr.ph190
  %.val108 = load ptr, ptr %11, align 8, !tbaa !28
  %.not90 = icmp eq ptr %.val108, null
  br i1 %.not90, label %.critedge2, label %.lr.ph190, !llvm.loop !75

.lr.ph190:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %.val108189 = phi ptr [ %.val108, %.lr.ph141 ], [ %.val108184, %.lr.ph141.preheader ]
  %.2139188 = phi i32 [ %56, %.lr.ph141 ], [ %.1163, %.lr.ph141.preheader ]
  %.val103140187 = phi ptr [ %.val103, %.lr.ph141 ], [ %.val103136, %.lr.ph141.preheader ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next, %.lr.ph141 ], [ 0, %.lr.ph141.preheader ]
  %51 = getelementptr i8, ptr %.val103140187, i64 8
  %.val109.val = load ptr, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val109.val, i64 %indvars.iv186
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val108189, i64 %54
  %56 = add nsw i32 %.2139188, 1
  %57 = ashr i32 %.2139188, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %45, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = and i32 %.2139188, 31
  %62 = lshr i32 %60, %61
  %63 = load i64, ptr %55, align 4
  %64 = shl i32 %62, 30
  %65 = and i32 %64, 1073741824
  %66 = zext nneg i32 %65 to i64
  %67 = and i64 %63, -1073741825
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv186, 1
  %.val102 = load i32, ptr %14, align 8, !tbaa !3
  %.val103 = load ptr, ptr %44, align 8, !tbaa !29
  %69 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %69, align 4, !tbaa !31
  %70 = sub nsw i32 %.val103.val, %.val102
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph141, label %..critedge2.loopexit_crit_edge, !llvm.loop !75

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph190
  br label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %.lr.ph141, %.lr.ph141.preheader, %..critedge2.loopexit_crit_edge, %.preheader
  %.val145 = phi i32 [ %.val102135, %.preheader ], [ %.val102135, %.lr.ph141.preheader ], [ %.val102, %..critedge2.loopexit_crit_edge ], [ %.val102, %.lr.ph141 ]
  %.2.lcssa = phi i32 [ %.1163, %.preheader ], [ %.1163, %.lr.ph141.preheader ], [ %56, %..critedge2.loopexit_crit_edge ], [ %56, %.lr.ph141 ]
  %73 = icmp sgt i32 %.val145, 0
  br i1 %73, label %.lr.ph149, label %.critedge4

.lr.ph149:                                        ; preds = %.critedge2, %74
  %.val.pn = phi i32 [ %.val, %74 ], [ %.val145, %.critedge2 ]
  %.280147 = phi i32 [ %97, %74 ], [ 0, %.critedge2 ]
  %.val116 = load ptr, ptr %11, align 8, !tbaa !28
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph149
  %.val121 = load ptr, ptr %46, align 8, !tbaa !40
  %75 = getelementptr i8, ptr %.val121, i64 8
  %.val117.val = load ptr, ptr %75, align 8, !tbaa !30
  %76 = sub i32 %.280147, %.val.pn
  %77 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %77, align 4, !tbaa !31
  %78 = add i32 %76, %.val121.val
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val117.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %82
  %.val101 = load ptr, ptr %44, align 8, !tbaa !29
  %84 = getelementptr i8, ptr %.val101, i64 8
  %.val107.val = load ptr, ptr %84, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %85, align 4, !tbaa !31
  %86 = add i32 %76, %.val101.val
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val107.val, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %.val116, i64 %90
  %92 = load i64, ptr %83, align 4
  %93 = and i64 %92, 1073741824
  %94 = load i64, ptr %91, align 4
  %95 = and i64 %94, -1073741825
  %96 = or disjoint i64 %95, %93
  store i64 %96, ptr %91, align 4
  %97 = add nuw nsw i32 %.280147, 1
  %.val = load i32, ptr %14, align 8, !tbaa !3
  %98 = icmp slt i32 %97, %.val
  br i1 %98, label %.lr.ph149, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %74, %.lr.ph149, %.critedge2
  %99 = load i32, ptr %3, align 8, !tbaa !38
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph152, label %.critedge8

.lr.ph152:                                        ; preds = %.critedge4
  %.val105 = load ptr, ptr %11, align 8, !tbaa !28
  %.not93 = icmp eq ptr %.val105, null
  br i1 %.not93, label %.lr.ph155.preheader, label %.lr.ph152.split

.lr.ph152.split:                                  ; preds = %.lr.ph152, %117
  %101 = phi i32 [ %118, %117 ], [ %99, %.lr.ph152 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %117 ], [ 0, %.lr.ph152 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr %.val105, i64 %indvars.iv165
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 1073741824
  %.not97 = icmp eq i64 %104, 0
  br i1 %.not97, label %117, label %105

105:                                              ; preds = %.lr.ph152.split
  %106 = load i32, ptr %48, align 4, !tbaa !69
  %107 = mul nsw i32 %106, %.081162
  %108 = trunc nuw nsw i64 %indvars.iv165 to i32
  %109 = add nsw i32 %107, %108
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %109, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %47, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = or i32 %111, %115
  store i32 %116, ptr %114, align 4, !tbaa !32
  %.pre = load i32, ptr %3, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %.lr.ph152.split, %105
  %118 = phi i32 [ %101, %.lr.ph152.split ], [ %.pre, %105 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next166, %119
  br i1 %120, label %.lr.ph152.split, label %.critedge6, !llvm.loop !77

.critedge6:                                       ; preds = %117
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.lr.ph155.preheader, label %.critedge8

.lr.ph155.preheader:                              ; preds = %.lr.ph152, %.critedge6
  %.ph = phi i32 [ %99, %.lr.ph152 ], [ %118, %.critedge6 ]
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %153
  %122 = phi i32 [ %154, %153 ], [ %.ph, %.lr.ph155.preheader ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %153 ], [ 0, %.lr.ph155.preheader ]
  %.val104 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv168
  %.not94 = icmp eq ptr %.val104, null
  br i1 %.not94, label %.critedge8, label %124

124:                                              ; preds = %.lr.ph155
  %.val110 = load i64, ptr %123, align 4
  %125 = and i64 %.val110, 2147483648
  %.not.i = icmp ne i64 %125, 0
  %126 = and i64 %.val110, 536870911
  %127 = icmp eq i64 %126, 536870911
  %narrow.i.not = or i1 %.not.i, %127
  br i1 %narrow.i.not, label %153, label %128

128:                                              ; preds = %124
  %129 = sub nsw i64 0, %126
  %130 = getelementptr inbounds [12 x i8], ptr %123, i64 %129
  %131 = load i64, ptr %130, align 4
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 30
  %134 = trunc i64 %.val110 to i32
  %135 = lshr i32 %134, 29
  %136 = xor i32 %133, %135
  %137 = lshr i64 %.val110, 32
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds [12 x i8], ptr %123, i64 %139
  %141 = load i64, ptr %140, align 4
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 30
  %144 = lshr i64 %.val110, 61
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = xor i32 %143, %145
  %147 = and i32 %136, 1
  %148 = and i32 %147, %146
  %149 = shl nuw nsw i32 %148, 30
  %150 = zext nneg i32 %149 to i64
  %151 = and i64 %.val110, -3221225473
  %152 = or disjoint i64 %151, %150
  store i64 %152, ptr %123, align 4
  %.pre177 = load i32, ptr %3, align 8, !tbaa !38
  br label %153

153:                                              ; preds = %128, %124
  %154 = phi i32 [ %.pre177, %128 ], [ %122, %124 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next169, %155
  br i1 %156, label %.lr.ph155, label %.critedge8, !llvm.loop !78

.critedge8:                                       ; preds = %.lr.ph155, %153, %.critedge4, %.critedge6
  %157 = load ptr, ptr %46, align 8, !tbaa !40
  %158 = getelementptr i8, ptr %157, i64 4
  %.val99157 = load i32, ptr %158, align 4, !tbaa !31
  %159 = icmp sgt i32 %.val99157, 0
  br i1 %159, label %.lr.ph159, label %.critedge10

.lr.ph159:                                        ; preds = %.critedge8, %161
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %161 ], [ 0, %.critedge8 ]
  %160 = phi ptr [ %176, %161 ], [ %157, %.critedge8 ]
  %.val114 = load ptr, ptr %11, align 8, !tbaa !28
  %.not95 = icmp eq ptr %.val114, null
  br i1 %.not95, label %.critedge10, label %161

161:                                              ; preds = %.lr.ph159
  %162 = getelementptr i8, ptr %160, i64 8
  %.val115.val = load ptr, ptr %162, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val115.val, i64 %indvars.iv171
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val114, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [12 x i8], ptr %166, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = shl i64 %167, 1
  %.mask127 = xor i64 %172, %171
  %173 = and i64 %.mask127, 1073741824
  %174 = and i64 %167, -1073741825
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %166, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %176 = load ptr, ptr %46, align 8, !tbaa !40
  %177 = getelementptr i8, ptr %176, i64 4
  %.val99 = load i32, ptr %177, align 4, !tbaa !31
  %178 = sext i32 %.val99 to i64
  %179 = icmp slt i64 %indvars.iv.next172, %178
  br i1 %179, label %.lr.ph159, label %.critedge10, !llvm.loop !79

.critedge10:                                      ; preds = %161, %.lr.ph159, %.critedge8
  %180 = add nuw nsw i32 %.081162, 1
  %181 = load i32, ptr %4, align 4, !tbaa !35
  %.not89.not = icmp slt i32 %.081162, %181
  br i1 %.not89.not, label %.preheader, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #21
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesForCexMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %3, align 8, !tbaa !38
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val92) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #23
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i95 = icmp eq ptr %13, null
  br i1 %.not.i95, label %Abc_UtilStrsav.exit96, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #23
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #21
  br label %Abc_UtilStrsav.exit96

Abc_UtilStrsav.exit96:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !82
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #21
  %21 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  store i32 0, ptr %22, align 4, !tbaa !83
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.preheader108.lr.ph, label %.preheader

.preheader108.lr.ph:                              ; preds = %Abc_UtilStrsav.exit96
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr i8, ptr %0, i64 16
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr i8, ptr %4, i64 32
  %.val74.pre = load i32, ptr %25, align 8, !tbaa !3
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.lr.ph, %.critedge6
  %.val158 = phi i32 [ %.val74.pre, %.preheader108.lr.ph ], [ %.val, %.critedge6 ]
  %.0126 = phi i32 [ 0, %.preheader108.lr.ph ], [ %191, %.critedge6 ]
  %29 = icmp sgt i32 %.val158, 0
  %.val77112.pre = load ptr, ptr %24, align 8, !tbaa !29
  %30 = getelementptr i8, ptr %.val77112.pre, i64 4
  %.val79.val = load i32, ptr %30, align 4, !tbaa !31
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader108
  %invariant.op = sub i32 %.val79.val, %.val158
  %.val83 = load ptr, ptr %21, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %.val77112.pre, i64 8
  %.val84.val = load ptr, ptr %31, align 8, !tbaa !30
  %.not68 = icmp eq ptr %.val83, null
  br i1 %.not68, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not73 = icmp eq i32 %.0126, 0
  br i1 %.not73, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count136 = zext nneg i32 %.val158 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %indvars.iv133 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next134, %.lr.ph.split.split.us ]
  %32 = trunc nuw nsw i64 %indvars.iv133 to i32
  %.reass.us = add i32 %invariant.op, %32
  %33 = sext i32 %.reass.us to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val84.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 4, !tbaa !83
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !85

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.val6.i = load ptr, ptr %26, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %39, align 4, !tbaa !31
  %40 = sub i32 %.val6.val.i, %.val79.val
  %41 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %41, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val158 to i64
  br label %49

.preheader:                                       ; preds = %.critedge6, %Abc_UtilStrsav.exit96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr i8, ptr %43, i64 4
  %.val75127 = load i32, ptr %44, align 4, !tbaa !31
  %45 = icmp sgt i32 %.val75127, 0
  br i1 %45, label %.lr.ph129, label %.critedge8

.lr.ph129:                                        ; preds = %.preheader
  %46 = getelementptr i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br label %192

49:                                               ; preds = %.lr.ph.split.split, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %49 ]
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %50
  %51 = sext i32 %.reass to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val84.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %54
  %.val94 = load i64, ptr %55, align 4
  %56 = lshr i64 %.val94, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 536870911
  %59 = add i32 %40, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %66, ptr %67, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !85

.critedge:                                        ; preds = %49, %.lr.ph.split.split.us, %.preheader108, %.lr.ph
  %68 = icmp sgt i32 %.val79.val, %.val158
  br i1 %68, label %.lr.ph116.preheader, label %.critedge2

.lr.ph116.preheader:                              ; preds = %.critedge
  %.val81173 = load ptr, ptr %21, align 8, !tbaa !28
  %.not69175 = icmp eq ptr %.val81173, null
  br i1 %.not69175, label %.critedge2, label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph116.preheader
  %69 = getelementptr i8, ptr %.val77112.pre, i64 8
  %.val82.val174 = load ptr, ptr %69, align 8, !tbaa !30
  %70 = load i32, ptr %.val82.val174, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val81173, i64 %71
  br label %78

.lr.ph116:                                        ; preds = %Gia_ManAppendCi.exit
  %.val81 = load ptr, ptr %21, align 8, !tbaa !28
  %73 = getelementptr i8, ptr %.val77, i64 8
  %.val82.val = load ptr, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val, i64 %indvars.iv.next139
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %76
  %.not69 = icmp eq ptr %.val81, null
  br i1 %.not69, label %.critedge2, label %78, !llvm.loop !86

78:                                               ; preds = %.lr.ph177, %.lr.ph116
  %79 = phi ptr [ %72, %.lr.ph177 ], [ %77, %.lr.ph116 ]
  %indvars.iv138176 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next139, %.lr.ph116 ]
  %80 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %81 = load i64, ptr %80, align 4
  %82 = or i64 %81, 2684354559
  store i64 %82, ptr %80, align 4
  %83 = load ptr, ptr %27, align 8, !tbaa !29
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i97 = load i32, ptr %84, align 4, !tbaa !31
  %85 = and i32 %.val.i97, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = and i64 %82, -2305843004918726657
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %90 = load ptr, ptr %27, align 8, !tbaa !29
  %.val11.i = load ptr, ptr %28, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = load i32, ptr %90, align 8, !tbaa !87
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %78
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

95:                                               ; preds = %78
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !30
  store i32 16, ptr %90, align 8, !tbaa !87
  br label %Gia_ManAppendCi.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !30
  store i32 %106, ptr %90, align 8, !tbaa !87
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %115
  %117 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i.i ]
  %118 = ptrtoint ptr %80 to i64
  %119 = ptrtoint ptr %.val11.i to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %91, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 4, !tbaa !31
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %117, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !32
  %.val10.i = load ptr, ptr %28, align 8, !tbaa !28
  %127 = ptrtoint ptr %.val10.i to i64
  %128 = sub i64 %118, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !83
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138176, 1
  %.val76 = load i32, ptr %25, align 8, !tbaa !3
  %.val77 = load ptr, ptr %24, align 8, !tbaa !29
  %133 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %133, align 4, !tbaa !31
  %134 = sub nsw i32 %.val77.val, %.val76
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next139, %135
  br i1 %136, label %.lr.ph116, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !86

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.lr.ph116, %.lr.ph116.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.critedge
  %.val155 = phi i32 [ %.val158, %.critedge ], [ %.val76, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val158, %.lr.ph116.preheader ], [ %.val76, %.lr.ph116 ]
  %137 = load i32, ptr %3, align 8, !tbaa !38
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph119, label %.critedge4

.lr.ph119:                                        ; preds = %.critedge2, %166
  %139 = phi i32 [ %167, %166 ], [ %137, %.critedge2 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %166 ], [ 0, %.critedge2 ]
  %.val80 = load ptr, ptr %21, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw [12 x i8], ptr %.val80, i64 %indvars.iv141
  %.not70 = icmp eq ptr %.val80, null
  br i1 %.not70, label %.critedge4.loopexit, label %141

141:                                              ; preds = %.lr.ph119
  %.val85 = load i64, ptr %140, align 4
  %142 = and i64 %.val85, 2147483648
  %.not.i98 = icmp ne i64 %142, 0
  %143 = and i64 %.val85, 536870911
  %144 = icmp eq i64 %143, 536870911
  %narrow.i.not = or i1 %.not.i98, %144
  br i1 %narrow.i.not, label %166, label %145

145:                                              ; preds = %141
  %146 = sub nsw i64 0, %143
  %147 = getelementptr inbounds [12 x i8], ptr %140, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = trunc i64 %.val85 to i32
  %151 = lshr i32 %150, 29
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = lshr i64 %.val85, 32
  %155 = and i64 %154, 536870911
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [12 x i8], ptr %140, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !83
  %160 = lshr i64 %.val85, 61
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1
  %163 = xor i32 %159, %162
  %164 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %153, i32 noundef %163) #21
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %164, ptr %165, align 4, !tbaa !83
  %.pre = load i32, ptr %3, align 8, !tbaa !38
  br label %166

166:                                              ; preds = %145, %141
  %167 = phi i32 [ %.pre, %145 ], [ %139, %141 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next142, %168
  br i1 %169, label %.lr.ph119, label %.critedge4.loopexit, !llvm.loop !88

.critedge4.loopexit:                              ; preds = %166, %.lr.ph119
  %.val.pre = load i32, ptr %25, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val = phi i32 [ %.val.pre, %.critedge4.loopexit ], [ %.val155, %.critedge2 ]
  %170 = icmp sgt i32 %.val, 0
  br i1 %170, label %.lr.ph122, label %.critedge6

.lr.ph122:                                        ; preds = %.critedge4
  %.val88 = load ptr, ptr %21, align 8, !tbaa !28
  %.not71 = icmp eq ptr %.val88, null
  br i1 %.not71, label %.critedge6, label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122
  %.val91 = load ptr, ptr %26, align 8, !tbaa !40
  %171 = getelementptr i8, ptr %.val91, i64 8
  %.val89.val = load ptr, ptr %171, align 8, !tbaa !30
  %172 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %172, align 4, !tbaa !31
  %invariant.op124 = sub i32 %.val91.val, %.val
  %wide.trip.count147 = zext nneg i32 %.val to i64
  br label %173

173:                                              ; preds = %.lr.ph122.split, %173
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122.split ], [ %indvars.iv.next145, %173 ]
  %174 = trunc nuw nsw i64 %indvars.iv144 to i32
  %.reass125 = add i32 %invariant.op124, %174
  %175 = sext i32 %.reass125 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %178
  %180 = load i64, ptr %179, align 4
  %181 = and i64 %180, 536870911
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [12 x i8], ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !83
  %186 = trunc i64 %180 to i32
  %187 = lshr i32 %186, 29
  %188 = and i32 %187, 1
  %189 = xor i32 %188, %185
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 %189, ptr %190, align 4, !tbaa !83
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.critedge6, label %173, !llvm.loop !89

.critedge6:                                       ; preds = %173, %.lr.ph122, %.critedge4
  %191 = add nuw nsw i32 %.0126, 1
  %exitcond149.not = icmp eq i32 %191, %1
  br i1 %exitcond149.not, label %.preheader, label %.preheader108, !llvm.loop !90

192:                                              ; preds = %.lr.ph129, %Gia_ManAppendCo.exit
  %indvars.iv150 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next151, %Gia_ManAppendCo.exit ]
  %193 = phi ptr [ %43, %.lr.ph129 ], [ %275, %Gia_ManAppendCo.exit ]
  %.val86 = load ptr, ptr %21, align 8, !tbaa !28
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge8, label %194

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %193, i64 8
  %.val87.val = load ptr, ptr %195, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val87.val, i64 %indvars.iv150
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i8], ptr %.val86, i64 %198
  %200 = load i64, ptr %199, align 4
  %201 = and i64 %200, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds [12 x i8], ptr %199, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !83
  %206 = trunc i64 %200 to i32
  %207 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %208 = load i64, ptr %207, align 4
  %209 = or i64 %208, 2147483648
  store i64 %209, ptr %207, align 4
  %.val20.i = load ptr, ptr %46, align 8, !tbaa !28
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %.val20.i to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 12
  %214 = trunc i64 %213 to i32
  %215 = lshr i32 %205, 1
  %216 = sub i32 %214, %215
  %217 = and i32 %216, 536870911
  %218 = zext nneg i32 %217 to i64
  %219 = and i64 %209, -1073741824
  %220 = shl i32 %205, 29
  %221 = xor i32 %220, %206
  %222 = and i32 %221, 536870912
  %223 = zext nneg i32 %222 to i64
  %224 = or disjoint i64 %219, %223
  %225 = or disjoint i64 %224, %218
  store i64 %225, ptr %207, align 4
  %226 = load ptr, ptr %47, align 8, !tbaa !40
  %227 = getelementptr i8, ptr %226, i64 4
  %.val.i99 = load i32, ptr %227, align 4, !tbaa !31
  %228 = and i32 %.val.i99, 536870911
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = and i64 %225, -2305843004918726657
  %232 = or disjoint i64 %231, %230
  store i64 %232, ptr %207, align 4
  %233 = load ptr, ptr %47, align 8, !tbaa !40
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !28
  %234 = ptrtoint ptr %.val19.i to i64
  %235 = sub i64 %210, %234
  %236 = sdiv exact i64 %235, 12
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = load i32, ptr %233, align 8, !tbaa !87
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_IntGrow.exit10_crit_edge.i.i100

.Vec_IntGrow.exit10_crit_edge.i.i100:             ; preds = %194
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

242:                                              ; preds = %194
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  %.not9.i.i.i105 = icmp eq ptr %246, null
  br i1 %.not9.i.i.i105, label %249, label %247

247:                                              ; preds = %244
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i106

249:                                              ; preds = %244
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i106

Vec_IntGrow.exit.i.i106:                          ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %245, align 8, !tbaa !30
  store i32 16, ptr %233, align 8, !tbaa !87
  br label %Vec_IntPush.exit.i

252:                                              ; preds = %242
  %253 = shl nuw nsw i32 %239, 1
  %254 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %.not9.i9.i.i104 = icmp eq ptr %255, null
  %256 = zext nneg i32 %253 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i.i104, label %260, label %258

258:                                              ; preds = %252
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #25
  br label %262

260:                                              ; preds = %252
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #24
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %254, align 8, !tbaa !30
  store i32 %253, ptr %233, align 8, !tbaa !87
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %262, %Vec_IntGrow.exit.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i100
  %264 = phi ptr [ %.pre.i.i102, %.Vec_IntGrow.exit10_crit_edge.i.i100 ], [ %263, %262 ], [ %251, %Vec_IntGrow.exit.i.i106 ]
  %265 = load i32, ptr %238, align 4, !tbaa !31
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %238, align 4, !tbaa !31
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  store i32 %237, ptr %268, align 4, !tbaa !32
  %269 = load ptr, ptr %48, align 8, !tbaa !91
  %.not.i103 = icmp eq ptr %269, null
  br i1 %.not.i103, label %Gia_ManAppendCo.exit, label %270

270:                                              ; preds = %Vec_IntPush.exit.i
  %271 = load i64, ptr %207, align 4
  %272 = and i64 %271, 536870911
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds [12 x i8], ptr %207, i64 %273
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %274, ptr noundef nonnull %207) #21
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %270
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %275 = load ptr, ptr %42, align 8, !tbaa !40
  %276 = getelementptr i8, ptr %275, i64 4
  %.val75 = load i32, ptr %276, align 4, !tbaa !31
  %277 = sext i32 %.val75 to i64
  %278 = icmp slt i64 %indvars.iv.next151, %277
  br i1 %278, label %192, label %.critedge8, !llvm.loop !92

.critedge8:                                       ; preds = %192, %Gia_ManAppendCo.exit, %.preheader
  %279 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #21
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #21
  ret ptr %279
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManMinCex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit69, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %9, align 8, !tbaa !93
  %.neg85 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !95
  %.neg84 = sdiv i64 %18, -1000
  %.neg86 = add i64 %.neg84, %.neg85
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Abc_Clock.exit, %15
  %.0.i68.neg = phi i64 [ %.neg86, %15 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = getelementptr i8, ptr %0, i64 16
  %.val60 = load i32, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %0, i64 64
  %.val61 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %21, align 4, !tbaa !31
  %22 = sub nsw i32 %.val61.val, %.val60
  %23 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit69
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.05498 = phi i32 [ %25, %.lr.ph ], [ %39, %30 ]
  %.05597 = phi i32 [ 0, %.lr.ph ], [ %38, %30 ]
  %31 = ashr i32 %.05498, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %.05498, 31
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %.05597
  %39 = add nsw i32 %.05498, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !96

._crit_edge:                                      ; preds = %30, %Abc_Clock.exit69
  %.055.lcssa = phi i32 [ 0, %Abc_Clock.exit69 ], [ %38, %30 ]
  call void @Abc_CexFree(ptr noundef nonnull %23) #21
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.055.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit71, label %43

43:                                               ; preds = %._crit_edge
  %44 = load i64, ptr %8, align 8, !tbaa !93
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !95
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %._crit_edge, %43
  %.0.i70 = phi i64 [ %49, %43 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = add i64 %.0.i70, %.0.i68.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit73, label %55

55:                                               ; preds = %Abc_Clock.exit71
  %56 = load i64, ptr %7, align 8, !tbaa !93
  %.neg88 = mul i64 %56, -1000000
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !95
  %.neg87 = sdiv i64 %58, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %Abc_Clock.exit71, %55
  %.0.i72.neg = phi i64 [ %.neg89, %55 ], [ 1, %Abc_Clock.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  %62 = call ptr @Gia_ManFramesForCexMin(ptr noundef nonnull %0, i32 noundef %61)
  %63 = call ptr @Mf_ManGenerateCnf(ptr noundef %62, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = load i32, ptr %59, align 4, !tbaa !35
  %.neg = xor i32 %66, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %.neg56 = mul i32 %68, %.neg
  %69 = add i32 %.neg56, %65
  %70 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %63, i32 noundef 1, i32 noundef 0) #21
  store i32 3, ptr %11, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = call i32 @sat_solver_addclause(ptr noundef %70, ptr noundef nonnull %11, ptr noundef nonnull %71) #21
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !31
  store i32 100, ptr %73, align 8, !tbaa !87
  %75 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %Abc_Clock.exit73
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %83

83:                                               ; preds = %.lr.ph100, %Vec_IntPush.exit
  %84 = phi ptr [ %75, %.lr.ph100 ], [ %.pre.i105, %Vec_IntPush.exit ]
  %.199 = phi i32 [ %78, %.lr.ph100 ], [ %119, %Vec_IntPush.exit ]
  %85 = add nsw i32 %69, %.199
  %86 = load i32, ptr %77, align 4, !tbaa !46
  %87 = sub i32 %85, %86
  %88 = ashr i32 %.199, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %82, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = and i32 %.199, 31
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = shl nsw i32 %87, 1
  %96 = or disjoint i32 %94, %95
  %97 = xor i32 %96, 1
  %98 = load i32, ptr %74, align 4, !tbaa !31
  %99 = load i32, ptr %73, align 8, !tbaa !87
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %Vec_IntPush.exit

101:                                              ; preds = %83
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %103
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

106:                                              ; preds = %103
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %98, 1
  %.not9.i9.i = icmp eq ptr %84, null
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %108
  %113 = call ptr @realloc(ptr noundef nonnull %84, i64 noundef %111) #25
  br label %Vec_IntPush.exit.sink.split

114:                                              ; preds = %108
  %115 = call noalias ptr @malloc(i64 noundef %111) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %112, %114, %104, %106
  %.sink113 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %113, %112 ], [ %115, %114 ]
  %.sink = phi i32 [ 16, %106 ], [ 16, %104 ], [ %109, %112 ], [ %109, %114 ]
  store ptr %.sink113, ptr %76, align 8, !tbaa !30
  store i32 %.sink, ptr %73, align 8, !tbaa !87
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %83
  %.pre.i105 = phi ptr [ %84, %83 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %116 = add nsw i32 %98, 1
  store i32 %116, ptr %74, align 4, !tbaa !31
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre.i105, i64 %117
  store i32 %97, ptr %118, align 4, !tbaa !32
  %119 = add nsw i32 %.199, 1
  %120 = load i32, ptr %79, align 4, !tbaa !57
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %83, label %._crit_edge101, !llvm.loop !101

._crit_edge101:                                   ; preds = %Vec_IntPush.exit, %Abc_Clock.exit73
  %122 = phi ptr [ %75, %Abc_Clock.exit73 ], [ %.pre.i105, %Vec_IntPush.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit75, label %125

125:                                              ; preds = %._crit_edge101
  %126 = load i64, ptr %6, align 8, !tbaa !93
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !95
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %._crit_edge101, %125
  %.0.i74 = phi i64 [ %131, %125 ], [ -1, %._crit_edge101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = add i64 %.0.i74, %.0.i72.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %134)
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr i8, ptr %70, i64 340
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %140

140:                                              ; preds = %Abc_Clock.exit75, %Abc_Clock.exit83
  %.not = phi i1 [ true, %Abc_Clock.exit75 ], [ false, %Abc_Clock.exit83 ]
  br i1 %.not, label %Vec_IntReverseOrder.exit, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %74, align 4, !tbaa !31
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %141
  %144 = lshr i32 %142, 1
  %145 = zext nneg i32 %144 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = trunc nuw nsw i64 %indvars.iv.i to i32
  %150 = xor i32 %149, -1
  %151 = add nsw i32 %142, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %122, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !32
  store i32 %154, ptr %147, align 4, !tbaa !32
  store i32 %148, ptr %153, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next.i, %145
  br i1 %exitcond103.not, label %Vec_IntReverseOrder.exit, label %146, !llvm.loop !102

Vec_IntReverseOrder.exit:                         ; preds = %146, %141, %140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit77, label %157

157:                                              ; preds = %Vec_IntReverseOrder.exit
  %158 = load i64, ptr %5, align 8, !tbaa !93
  %.neg91 = mul i64 %158, -1000000
  %159 = load i64, ptr %135, align 8, !tbaa !95
  %.neg90 = sdiv i64 %159, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Vec_IntReverseOrder.exit, %157
  %.0.i76.neg = phi i64 [ %.neg92, %157 ], [ 1, %Vec_IntReverseOrder.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val64 = load i32, ptr %74, align 4, !tbaa !31
  %160 = sext i32 %.val64 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %122, i64 %160
  %162 = call i32 @sat_solver_solve(ptr noundef %70, ptr noundef %122, ptr noundef %161, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #21
  %.val66 = load i32, ptr %136, align 4, !tbaa !103
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %162, i32 noundef %.val66, i32 noundef %.val64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit79, label %166

166:                                              ; preds = %Abc_Clock.exit77
  %167 = load i64, ptr %4, align 8, !tbaa !93
  %168 = mul nsw i64 %167, 1000000
  %169 = load i64, ptr %137, align 8, !tbaa !95
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %168
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Abc_Clock.exit77, %166
  %.0.i78 = phi i64 [ %171, %166 ], [ -1, %Abc_Clock.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = add i64 %.0.i78, %.0.i76.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit81, label %177

177:                                              ; preds = %Abc_Clock.exit79
  %178 = load i64, ptr %3, align 8, !tbaa !93
  %.neg94 = mul i64 %178, -1000000
  %179 = load i64, ptr %138, align 8, !tbaa !95
  %.neg93 = sdiv i64 %179, -1000
  %.neg95 = add i64 %.neg93, %.neg94
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_Clock.exit79, %177
  %.0.i80.neg = phi i64 [ %.neg95, %177 ], [ 1, %Abc_Clock.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %180 = call i32 @sat_solver_minimize_assumptions(ptr noundef nonnull %70, ptr noundef %122, i32 noundef %.val64, i32 noundef 0) #21
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %162, i32 noundef %180, i32 noundef %.val64)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %Abc_Clock.exit83, label %184

184:                                              ; preds = %Abc_Clock.exit81
  %185 = load i64, ptr %2, align 8, !tbaa !93
  %186 = mul nsw i64 %185, 1000000
  %187 = load i64, ptr %139, align 8, !tbaa !95
  %188 = sdiv i64 %187, 1000
  %189 = add nsw i64 %188, %186
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %Abc_Clock.exit81, %184
  %.0.i82 = phi i64 [ %189, %184 ], [ -1, %Abc_Clock.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %190 = add i64 %.0.i82, %.0.i80.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %191, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %192)
  br i1 %.not, label %140, label %193, !llvm.loop !114

193:                                              ; preds = %Abc_Clock.exit83
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %194

194:                                              ; preds = %193
  call void @free(ptr noundef nonnull %122) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %193, %194
  call void @free(ptr noundef nonnull %73) #21
  call void @sat_solver_delete(ptr noundef nonnull %70) #21
  call void @Cnf_DataFree(ptr noundef %63) #21
  call void @Gia_ManStop(ptr noundef %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CexCareDeriveCex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %6, i32 noundef %8, i32 noundef %11) #21
  %13 = load i32, ptr %0, align 4, !tbaa !44
  store i32 %13, ptr %12, align 4, !tbaa !44
  %14 = load i32, ptr %9, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !35
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = ashr i32 %21, 1
  %23 = sub nsw i32 %22, %1
  %24 = load i32, ptr %18, align 4, !tbaa !46
  %25 = add nsw i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = or i32 %27, %31
  store i32 %32, ptr %30, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !115

._crit_edge:                                      ; preds = %19, %4
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexCareSatBasedMinimizeAig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
Abc_Clock.exit:
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit96, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %11, align 8, !tbaa !93
  %.neg146 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !95
  %.neg145 = sdiv i64 %20, -1000
  %.neg147 = add i64 %.neg145, %.neg146
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i95.neg = phi i64 [ %.neg147, %17 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = getelementptr i8, ptr %0, i64 16
  %.val86 = load i32, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %23, align 4, !tbaa !31
  %24 = sub nsw i32 %.val87.val, %.val86
  %25 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit96
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0159 = phi i32 [ 0, %.lr.ph ], [ %40, %32 ]
  %.074158 = phi i32 [ %27, %.lr.ph ], [ %41, %32 ]
  %33 = ashr i32 %.074158, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = and i32 %.074158, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %.0159
  %41 = add nsw i32 %.074158, 1
  %exitcond.not = icmp eq i32 %41, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !116

._crit_edge:                                      ; preds = %32, %Abc_Clock.exit96
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit96 ], [ %40, %32 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %56, label %42

42:                                               ; preds = %._crit_edge
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit98, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8, !tbaa !93
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %42, %46
  %.0.i97 = phi i64 [ %52, %46 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = add i64 %.0.i97, %.0.i95.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %55)
  br label %56

56:                                               ; preds = %Abc_Clock.exit98, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit100, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !93
  %.neg149 = mul i64 %60, -1000000
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !95
  %.neg148 = sdiv i64 %62, -1000
  %.neg150 = add i64 %.neg148, %.neg149
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %56, %59
  %.0.i99.neg = phi i64 [ %.neg150, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  %66 = call ptr @Gia_ManFramesForCexMin(ptr noundef nonnull %0, i32 noundef %65)
  %67 = call ptr @Mf_ManGenerateCnf(ptr noundef %66, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !97
  %70 = load i32, ptr %63, align 4, !tbaa !35
  %.neg = xor i32 %70, -1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %.neg78 = mul i32 %72, %.neg
  %73 = add i32 %.neg78, %69
  %74 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %67, i32 noundef 1, i32 noundef 0) #21
  store i32 3, ptr %13, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef nonnull %13, ptr noundef nonnull %75) #21
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !31
  store i32 100, ptr %77, align 8, !tbaa !87
  %79 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %Abc_Clock.exit100
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %87

87:                                               ; preds = %.lr.ph161, %Vec_IntPush.exit
  %88 = phi ptr [ %79, %.lr.ph161 ], [ %.pre.i170, %Vec_IntPush.exit ]
  %.175160 = phi i32 [ %82, %.lr.ph161 ], [ %123, %Vec_IntPush.exit ]
  %89 = add nsw i32 %.175160, %73
  %90 = load i32, ptr %81, align 4, !tbaa !46
  %91 = sub i32 %89, %90
  %92 = ashr i32 %.175160, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %86, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = and i32 %.175160, 31
  %97 = lshr i32 %95, %96
  %98 = and i32 %97, 1
  %99 = shl nsw i32 %91, 1
  %100 = or disjoint i32 %98, %99
  %101 = xor i32 %100, 1
  %102 = load i32, ptr %78, align 4, !tbaa !31
  %103 = load i32, ptr %77, align 8, !tbaa !87
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %Vec_IntPush.exit

105:                                              ; preds = %87
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %107
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

112:                                              ; preds = %105
  %113 = shl nuw nsw i32 %102, 1
  %.not9.i9.i = icmp eq ptr %88, null
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i, label %118, label %116

116:                                              ; preds = %112
  %117 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %115) #25
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %112
  %119 = call noalias ptr @malloc(i64 noundef %115) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %116, %118, %108, %110
  %.sink182 = phi ptr [ %111, %110 ], [ %109, %108 ], [ %117, %116 ], [ %119, %118 ]
  %.sink = phi i32 [ 16, %110 ], [ 16, %108 ], [ %113, %116 ], [ %113, %118 ]
  store ptr %.sink182, ptr %80, align 8, !tbaa !30
  store i32 %.sink, ptr %77, align 8, !tbaa !87
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %87
  %.pre.i170 = phi ptr [ %88, %87 ], [ %.sink182, %Vec_IntPush.exit.sink.split ]
  %120 = add nsw i32 %102, 1
  store i32 %120, ptr %78, align 4, !tbaa !31
  %121 = sext i32 %102 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.pre.i170, i64 %121
  store i32 %101, ptr %122, align 4, !tbaa !32
  %123 = add nsw i32 %.175160, 1
  %124 = load i32, ptr %83, align 4, !tbaa !57
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %87, label %._crit_edge162, !llvm.loop !117

._crit_edge162:                                   ; preds = %Vec_IntPush.exit, %Abc_Clock.exit100
  br i1 %.not, label %139, label %126

126:                                              ; preds = %._crit_edge162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit102, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8, !tbaa !93
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !95
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %126, %129
  %.0.i101 = phi i64 [ %135, %129 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = add i64 %.0.i101, %.0.i99.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %138)
  br label %139

139:                                              ; preds = %Abc_Clock.exit102, %._crit_edge162
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = getelementptr i8, ptr %74, i64 340
  %142 = getelementptr i8, ptr %74, i64 344
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not81 = icmp eq i32 %2, 0
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %146

146:                                              ; preds = %139, %Bmc_CexCareDeriveCex.exit120
  %.1166 = phi i32 [ %.0.lcssa, %139 ], [ %.3, %Bmc_CexCareDeriveCex.exit120 ]
  %.070165 = phi ptr [ %25, %139 ], [ %.272, %Bmc_CexCareDeriveCex.exit120 ]
  %.not79 = phi i1 [ false, %139 ], [ true, %Bmc_CexCareDeriveCex.exit120 ]
  %147 = phi i1 [ true, %139 ], [ false, %Bmc_CexCareDeriveCex.exit120 ]
  %.0142163 = phi ptr [ null, %139 ], [ %153, %Bmc_CexCareDeriveCex.exit120 ]
  %148 = icmp eq ptr %.0142163, null
  br i1 %148, label %Vec_IntFreeP.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.0142163, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %152, label %.thread.i

.thread.i:                                        ; preds = %149
  call void @free(ptr noundef nonnull %151) #21
  br label %152

152:                                              ; preds = %.thread.i, %149
  call void @free(ptr noundef nonnull %.0142163) #21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %146, %152
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %154 = load i32, ptr %78, align 4, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !31
  store i32 %154, ptr %153, align 8, !tbaa !87
  %.not.i103 = icmp eq i32 %154, 0
  br i1 %.not.i103, label %Vec_IntDup.exit.thread, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFreeP.exit
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 2
  %158 = call noalias ptr @malloc(i64 noundef %157) #24
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !30
  %160 = load ptr, ptr %80, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %160, i64 %157, i1 false)
  %161 = icmp sgt i32 %154, 1
  %or.cond = and i1 %.not79, %161
  br i1 %or.cond, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %Vec_IntDup.exit
  %162 = lshr i32 %154, 1
  %163 = zext nneg i32 %162 to i64
  br label %.lr.ph.i

Vec_IntDup.exit.thread:                           ; preds = %Vec_IntFreeP.exit
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %164, align 8, !tbaa !30
  br label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = trunc nuw nsw i64 %indvars.iv.i to i32
  %168 = xor i32 %167, -1
  %169 = add nsw i32 %154, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %158, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !32
  store i32 %172, ptr %165, align 4, !tbaa !32
  store i32 %166, ptr %171, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next.i, %163
  br i1 %exitcond168.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !102

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntDup.exit.thread, %Vec_IntDup.exit
  %173 = phi ptr [ %164, %Vec_IntDup.exit.thread ], [ %159, %Vec_IntDup.exit ], [ %159, %.lr.ph.i ]
  %174 = phi ptr [ null, %Vec_IntDup.exit.thread ], [ %158, %Vec_IntDup.exit ], [ %158, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit105, label %177

177:                                              ; preds = %Vec_IntReverseOrder.exit
  %178 = load i64, ptr %7, align 8, !tbaa !93
  %.neg152 = mul i64 %178, -1000000
  %179 = load i64, ptr %140, align 8, !tbaa !95
  %.neg151 = sdiv i64 %179, -1000
  %.neg153 = add i64 %.neg151, %.neg152
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %Vec_IntReverseOrder.exit, %177
  %.0.i104.neg = phi i64 [ %.neg153, %177 ], [ 1, %Vec_IntReverseOrder.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = sext i32 %154 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %174, i64 %180
  %182 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef %174, ptr noundef %181, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #21
  %.val93 = load i32, ptr %141, align 4, !tbaa !103
  %.val94 = load ptr, ptr %142, align 8, !tbaa !118
  br i1 %.not, label %198, label %183

183:                                              ; preds = %Abc_Clock.exit105
  %184 = icmp eq i32 %182, -1
  %185 = select i1 %184, ptr @.str.11, ptr @.str.12
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %185, i32 noundef %.val93, i32 noundef %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit107, label %189

189:                                              ; preds = %183
  %190 = load i64, ptr %6, align 8, !tbaa !93
  %191 = mul nsw i64 %190, 1000000
  %192 = load i64, ptr %143, align 8, !tbaa !95
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %191
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %183, %189
  %.0.i106 = phi i64 [ %194, %189 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = add i64 %.0.i106, %.0.i104.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %197)
  br label %198

198:                                              ; preds = %Abc_Clock.exit107, %Abc_Clock.exit105
  %199 = icmp sgt i32 %.1166, %.val93
  br i1 %199, label %200, label %Bmc_CexCareDeriveCex.exit

200:                                              ; preds = %198
  %.not80 = icmp eq ptr %.070165, null
  br i1 %.not80, label %202, label %201

201:                                              ; preds = %200
  call void @free(ptr noundef nonnull %.070165) #21
  br label %202

202:                                              ; preds = %200, %201
  %203 = load i32, ptr %81, align 4, !tbaa !46
  %204 = load i32, ptr %71, align 4, !tbaa !69
  %205 = load i32, ptr %63, align 4, !tbaa !35
  %206 = add nsw i32 %205, 1
  %207 = call ptr @Abc_CexAlloc(i32 noundef %203, i32 noundef %204, i32 noundef %206) #21
  %208 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %208, ptr %207, align 4, !tbaa !44
  %209 = load i32, ptr %63, align 4, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !35
  %211 = icmp sgt i32 %.val93, 0
  br i1 %211, label %.lr.ph.i108, label %Bmc_CexCareDeriveCex.exit

.lr.ph.i108:                                      ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %wide.trip.count.i = zext nneg i32 %.val93 to i64
  br label %214

214:                                              ; preds = %214, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv.i109
  %216 = load i32, ptr %215, align 4, !tbaa !32
  %217 = ashr i32 %216, 1
  %218 = sub nsw i32 %217, %73
  %219 = load i32, ptr %213, align 4, !tbaa !46
  %220 = add nsw i32 %218, %219
  %221 = and i32 %220, 31
  %222 = shl nuw i32 1, %221
  %223 = ashr i32 %220, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %212, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = or i32 %222, %226
  store i32 %227, ptr %225, align 4, !tbaa !32
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bmc_CexCareDeriveCex.exit, label %214, !llvm.loop !115

Bmc_CexCareDeriveCex.exit:                        ; preds = %214, %202, %198
  %.171 = phi ptr [ %.070165, %198 ], [ %207, %202 ], [ %207, %214 ]
  %.2 = phi i32 [ %.1166, %198 ], [ %.val93, %202 ], [ %.val93, %214 ]
  br i1 %.not81, label %Bmc_CexCareDeriveCex.exit120, label %228

228:                                              ; preds = %Bmc_CexCareDeriveCex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit112, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %5, align 8, !tbaa !93
  %.neg155 = mul i64 %232, -1000000
  %233 = load i64, ptr %144, align 8, !tbaa !95
  %.neg154 = sdiv i64 %233, -1000
  %.neg156 = add i64 %.neg154, %.neg155
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %228, %231
  %.0.i111.neg = phi i64 [ %.neg156, %231 ], [ 1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val89 = load ptr, ptr %173, align 8, !tbaa !30
  %.val84 = load i32, ptr %155, align 4, !tbaa !31
  %234 = call i32 @sat_solver_minimize_assumptions(ptr noundef nonnull %74, ptr noundef %.val89, i32 noundef %.val84, i32 noundef 0) #21
  br i1 %.not, label %250, label %235

235:                                              ; preds = %Abc_Clock.exit112
  %236 = icmp eq i32 %182, -1
  %237 = select i1 %236, ptr @.str.11, ptr @.str.12
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %237, i32 noundef %234, i32 noundef %.val84)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit114, label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %4, align 8, !tbaa !93
  %243 = mul nsw i64 %242, 1000000
  %244 = load i64, ptr %145, align 8, !tbaa !95
  %245 = sdiv i64 %244, 1000
  %246 = add nsw i64 %245, %243
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %235, %241
  %.0.i113 = phi i64 [ %246, %241 ], [ -1, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %247 = add i64 %.0.i113, %.0.i111.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13)
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %249)
  br label %250

250:                                              ; preds = %Abc_Clock.exit114, %Abc_Clock.exit112
  %251 = icmp sgt i32 %.2, %234
  br i1 %251, label %252, label %Bmc_CexCareDeriveCex.exit120

252:                                              ; preds = %250
  %.not82 = icmp eq ptr %.171, null
  br i1 %.not82, label %254, label %253

253:                                              ; preds = %252
  call void @free(ptr noundef nonnull %.171) #21
  br label %254

254:                                              ; preds = %252, %253
  %.val88 = load ptr, ptr %173, align 8, !tbaa !30
  %255 = load i32, ptr %81, align 4, !tbaa !46
  %256 = load i32, ptr %71, align 4, !tbaa !69
  %257 = load i32, ptr %63, align 4, !tbaa !35
  %258 = add nsw i32 %257, 1
  %259 = call ptr @Abc_CexAlloc(i32 noundef %255, i32 noundef %256, i32 noundef %258) #21
  %260 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %260, ptr %259, align 4, !tbaa !44
  %261 = load i32, ptr %63, align 4, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %261, ptr %262, align 4, !tbaa !35
  %263 = icmp sgt i32 %234, 0
  br i1 %263, label %.lr.ph.i115, label %Bmc_CexCareDeriveCex.exit120

.lr.ph.i115:                                      ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %wide.trip.count.i116 = zext nneg i32 %234 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv.i117
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = ashr i32 %268, 1
  %270 = sub nsw i32 %269, %73
  %271 = load i32, ptr %265, align 4, !tbaa !46
  %272 = add nsw i32 %270, %271
  %273 = and i32 %272, 31
  %274 = shl nuw i32 1, %273
  %275 = ashr i32 %272, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %264, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !32
  %279 = or i32 %274, %278
  store i32 %279, ptr %277, align 4, !tbaa !32
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Bmc_CexCareDeriveCex.exit120, label %266, !llvm.loop !115

Bmc_CexCareDeriveCex.exit120:                     ; preds = %266, %254, %250, %Bmc_CexCareDeriveCex.exit
  %.272 = phi ptr [ %.171, %Bmc_CexCareDeriveCex.exit ], [ %.171, %250 ], [ %259, %254 ], [ %259, %266 ]
  %.3 = phi i32 [ %.2, %Bmc_CexCareDeriveCex.exit ], [ %.2, %250 ], [ %234, %254 ], [ %234, %266 ]
  br i1 %147, label %146, label %280, !llvm.loop !119

280:                                              ; preds = %Bmc_CexCareDeriveCex.exit120
  br i1 %.not, label %285, label %281

281:                                              ; preds = %280
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %283 = getelementptr inbounds nuw i8, ptr %.272, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !69
  call void @Bmc_CexPrint(ptr noundef %.272, i32 noundef %284, i32 noundef 0) #21
  br label %285

285:                                              ; preds = %280, %281
  %286 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %.not.i121 = icmp eq ptr %287, null
  br i1 %.not.i121, label %Vec_IntFreeP.exit123, label %.thread.i122

.thread.i122:                                     ; preds = %285
  call void @free(ptr noundef nonnull %287) #21
  store ptr null, ptr %286, align 8, !tbaa !30
  br label %Vec_IntFreeP.exit123

Vec_IntFreeP.exit123:                             ; preds = %285, %.thread.i122
  call void @free(ptr noundef nonnull %153) #21
  %288 = load ptr, ptr %80, align 8, !tbaa !30
  %.not.i124 = icmp eq ptr %288, null
  br i1 %.not.i124, label %Vec_IntFreeP.exit126, label %.thread.i125

.thread.i125:                                     ; preds = %Vec_IntFreeP.exit123
  call void @free(ptr noundef nonnull %288) #21
  br label %Vec_IntFreeP.exit126

Vec_IntFreeP.exit126:                             ; preds = %Vec_IntFreeP.exit123, %.thread.i125
  call void @free(ptr noundef nonnull %77) #21
  call void @sat_solver_delete(ptr noundef nonnull %74) #21
  call void @Cnf_DataFree(ptr noundef %67) #21
  call void @Gia_ManStop(ptr noundef %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.272
}

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !120
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8, !tbaa !122
  %40 = load i32, ptr %4, align 4, !tbaa !120
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !120
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !31
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = load i32, ptr %50, align 8, !tbaa !87
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !30
  store i32 16, ptr %50, align 8, !tbaa !87
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  store i32 %66, ptr %50, align 8, !tbaa !87
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !31
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !38
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !38
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !123
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !123, !noalias !124
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !10, i64 32}
!29 = !{!4, !12, i64 64}
!30 = !{!13, !11, i64 8}
!31 = !{!13, !9, i64 4}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !9, i64 4}
!36 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!37 = distinct !{!37, !34}
!38 = !{!4, !9, i64 24}
!39 = distinct !{!39, !34}
!40 = !{!4, !12, i64 72}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!36, !9, i64 0}
!45 = distinct !{!45, !34}
!46 = !{!36, !9, i64 8}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!36, !9, i64 16}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!4, !11, i64 776}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!36, !9, i64 12}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!4, !5, i64 0}
!82 = !{!4, !5, i64 8}
!83 = !{!84, !9, i64 8}
!84 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!13, !9, i64 0}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = !{!4, !11, i64 232}
!92 = distinct !{!92, !34}
!93 = !{!94, !23, i64 0}
!94 = !{!"timespec", !23, i64 0, !23, i64 8}
!95 = !{!94, !23, i64 8}
!96 = distinct !{!96, !34}
!97 = !{!98, !9, i64 8}
!98 = !{!"Cnf_Dat_t_", !99, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !100, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!99 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!100 = !{!"p2 int", !6, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = !{!104, !9, i64 340}
!104 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !105, i64 16, !9, i64 72, !9, i64 76, !106, i64 80, !107, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !108, i64 144, !108, i64 152, !9, i64 160, !9, i64 164, !109, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !109, i64 264, !109, i64 280, !109, i64 296, !109, i64 312, !11, i64 328, !109, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !110, i64 368, !110, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !111, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !109, i64 520, !112, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !109, i64 560, !109, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !113, i64 632, !9, i64 640, !9, i64 644, !109, i64 648, !109, i64 664, !109, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!105 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !100, i64 48}
!106 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!107 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!110 = !{!"double", !7, i64 0}
!111 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!112 = !{!"p1 double", !6, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!104, !11, i64 344}
!119 = distinct !{!119, !34}
!120 = !{!4, !9, i64 28}
!121 = !{!4, !9, i64 796}
!122 = !{!4, !11, i64 40}
!123 = !{!113, !113, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"vprintf: argument 0"}
!126 = distinct !{!126, !"vprintf"}
