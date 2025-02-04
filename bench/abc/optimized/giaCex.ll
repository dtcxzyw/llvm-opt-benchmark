; ModuleID = 'bench/abc/original/giaCex.c.ll'
source_filename = "bench/abc/original/giaCex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #20
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val125 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val125, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val128 = phi i32 [ %.val125, %.lr.ph ], [ %.val, %10 ]
  %.0127 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %.val98 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val98, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val92 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %.val92, i64 8
  %.val99.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %12, align 4
  %13 = sub i32 %.0127, %.val128
  %14 = add i32 %13, %.val92.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val99.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %18
  %20 = add nuw nsw i32 %.0127, 1
  %21 = lshr i32 %.0127, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %.0127, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %.val = load i32, ptr %5, align 8
  %33 = icmp slt i32 %20, %.val
  br i1 %33, label %9, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %9, %10, %3
  %.val93131167 = phi i32 [ %.val125, %3 ], [ %.val, %10 ], [ %.val128, %9 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %20, %10 ], [ %.0127, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
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
  %.173155 = phi i32 [ 0, %.preheader122.lr.ph ], [ %155, %.critedge8 ]
  %.val94132 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %.val94132, i64 4
  %.val94.val133 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val94.val133, %.val93131
  br i1 %41, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.preheader122, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader122 ]
  %.val94136 = phi ptr [ %.val94, %42 ], [ %.val94132, %.preheader122 ]
  %.2135 = phi i32 [ %48, %42 ], [ %.1156, %.preheader122 ]
  %.val100 = load ptr, ptr %4, align 8
  %.not82 = icmp eq ptr %.val100, null
  br i1 %.not82, label %.critedge2, label %42

42:                                               ; preds = %.lr.ph137
  %43 = getelementptr i8, ptr %.val94136, i64 8
  %.val101.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %46
  %48 = add nsw i32 %.2135, 1
  %49 = ashr i32 %.2135, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %37, i64 %50
  %52 = load i32, ptr %51, align 4
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
  %.val93 = load i32, ptr %5, align 8
  %.val94 = load ptr, ptr %36, align 8
  %61 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %61, align 4
  %62 = sub nsw i32 %.val94.val, %.val93
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph137, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph137, %42, %.preheader122
  %.2.lcssa = phi i32 [ %.1156, %.preheader122 ], [ %48, %42 ], [ %.2135, %.lr.ph137 ]
  %65 = load i32, ptr %38, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph142, label %.critedge4

.lr.ph142:                                        ; preds = %.critedge2, %99
  %67 = phi i32 [ %100, %99 ], [ %65, %.critedge2 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %99 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val97, i64 %indvars.iv158
  %.not83 = icmp eq ptr %.val97, null
  br i1 %.not83, label %.critedge4, label %69

69:                                               ; preds = %.lr.ph142
  %.val104 = load i64, ptr %68, align 4
  %70 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %70, 0
  %71 = and i64 %.val104, 536870911
  %72 = icmp eq i64 %71, 536870911
  %narrow.i.not = or i1 %.not.i, %72
  br i1 %narrow.i.not, label %99, label %73

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %74
  %76 = load i64, ptr %75, align 4
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 30
  %79 = trunc i64 %.val104 to i32
  %80 = lshr i32 %79, 29
  %81 = xor i32 %78, %80
  %82 = lshr i64 %.val104, 32
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %84
  %86 = load i64, ptr %85, align 4
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 30
  %89 = lshr i64 %.val104, 61
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1
  %92 = xor i32 %88, %91
  %93 = and i32 %92, %81
  %94 = shl nuw i32 %93, 30
  %95 = and i32 %94, 1073741824
  %96 = zext nneg i32 %95 to i64
  %97 = and i64 %.val104, -3221225473
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %68, align 4
  %.pre = load i32, ptr %38, align 8
  br label %99

99:                                               ; preds = %73, %69
  %100 = phi i32 [ %.pre, %73 ], [ %67, %69 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next159, %101
  br i1 %102, label %.lr.ph142, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph142, %99, %.critedge2
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val90144 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val90144, 0
  br i1 %105, label %.lr.ph146, label %.critedge6

.lr.ph146:                                        ; preds = %.critedge4, %107
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %107 ], [ 0, %.critedge4 ]
  %106 = phi ptr [ %122, %107 ], [ %103, %.critedge4 ]
  %.val108 = load ptr, ptr %4, align 8
  %.not84 = icmp eq ptr %.val108, null
  br i1 %.not84, label %.critedge6, label %107

107:                                              ; preds = %.lr.ph146
  %108 = getelementptr i8, ptr %106, i64 8
  %.val109.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val109.val, i64 %indvars.iv161
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = and i64 %113, 536870911
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %112, i64 %115
  %117 = load i64, ptr %116, align 4
  %118 = shl i64 %113, 1
  %.mask121 = xor i64 %118, %117
  %119 = and i64 %.mask121, 1073741824
  %120 = and i64 %113, -1073741825
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val90 = load i32, ptr %123, align 4
  %124 = sext i32 %.val90 to i64
  %125 = icmp slt i64 %indvars.iv.next162, %124
  br i1 %125, label %.lr.ph146, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph146, %107, %.critedge4
  %126 = load i32, ptr %34, align 4
  %127 = icmp eq i32 %.173155, %126
  br i1 %127, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val89148 = load i32, ptr %5, align 8
  %128 = icmp sgt i32 %.val89148, 0
  br i1 %128, label %.lr.ph152, label %.critedge8

.lr.ph152:                                        ; preds = %.preheader, %129
  %.val89.pn = phi i32 [ %.val89, %129 ], [ %.val89148, %.preheader ]
  %.3150 = phi i32 [ %152, %129 ], [ 0, %.preheader ]
  %.val110 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %.val110, null
  br i1 %.not85, label %.critedge8.loopexit, label %129

129:                                              ; preds = %.lr.ph152
  %.val113 = load ptr, ptr %39, align 8
  %130 = getelementptr i8, ptr %.val113, i64 8
  %.val111.val = load ptr, ptr %130, align 8
  %131 = sub i32 %.3150, %.val89.pn
  %132 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %132, align 4
  %133 = add i32 %131, %.val113.val
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %.val111.val, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %137
  %.val96 = load ptr, ptr %36, align 8
  %139 = getelementptr i8, ptr %.val96, i64 8
  %.val103.val = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %140, align 4
  %141 = add i32 %131, %.val96.val
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val103.val, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %145
  %147 = load i64, ptr %138, align 4
  %148 = and i64 %147, 1073741824
  %149 = load i64, ptr %146, align 4
  %150 = and i64 %149, -1073741825
  %151 = or disjoint i64 %150, %148
  store i64 %151, ptr %146, align 4
  %152 = add nuw nsw i32 %.3150, 1
  %.val89 = load i32, ptr %5, align 8
  %153 = icmp slt i32 %152, %.val89
  br i1 %153, label %.lr.ph152, label %.critedge8.loopexit, !llvm.loop !9

.critedge8.loopexit:                              ; preds = %129, %.lr.ph152
  %.val93131166 = phi i32 [ %.val89, %129 ], [ %.val89.pn, %.lr.ph152 ]
  %.pre169 = load i32, ptr %34, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %154 = phi i32 [ %.pre169, %.critedge8.loopexit ], [ %126, %.preheader ]
  %.val93131165 = phi i32 [ %.val93131166, %.critedge8.loopexit ], [ %.val89148, %.preheader ]
  %155 = add nuw nsw i32 %.173155, 1
  %.not81.not = icmp slt i32 %.173155, %154
  br i1 %.not81.not, label %.preheader122, label %.critedge6._crit_edge, !llvm.loop !10

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %.not87 = icmp eq i32 %2, 0
  %156 = load i32, ptr %1, align 4
  br i1 %.not87, label %175, label %157

157:                                              ; preds = %.critedge6._crit_edge
  %158 = shl nsw i32 %156, 1
  %.val114 = load ptr, ptr %4, align 8
  %159 = getelementptr i8, ptr %0, i64 72
  %.val115 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %160, align 8
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, ptr %.val115.val, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = or disjoint i32 %158, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val115.val, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = xor i64 %173, %166
  br label %184

175:                                              ; preds = %.critedge6._crit_edge
  %.val118 = load ptr, ptr %4, align 8
  %176 = getelementptr i8, ptr %0, i64 72
  %.val119 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %177, align 8
  %178 = sext i32 %156 to i64
  %179 = getelementptr inbounds i32, ptr %.val119.val, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %181
  %183 = load i64, ptr %182, align 4
  br label %184

184:                                              ; preds = %175, %157
  %.074.in.in.in = phi i64 [ %174, %157 ], [ %183, %175 ]
  %.074.in.in = trunc i64 %.074.in.in.in to i32
  %.074.in = lshr i32 %.074.in.in, 30
  %.074 = and i32 %.074.in, 1
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #20
  ret i32 %.074
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManFindFailedPoCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #20
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %0, i64 16
  %.val89123 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val89123, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %.val89126 = phi i32 [ %.val89123, %.lr.ph ], [ %.val89, %10 ]
  %.0125 = phi i32 [ 0, %.lr.ph ], [ %20, %10 ]
  %.val102 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val102, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %.val96 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %.val96, i64 8
  %.val103.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val96, i64 4
  %.val96.val = load i32, ptr %12, align 4
  %13 = sub i32 %.0125, %.val89126
  %14 = add i32 %13, %.val96.val
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val103.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %18
  %20 = add nuw nsw i32 %.0125, 1
  %21 = lshr i32 %.0125, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %.0125, 31
  %26 = lshr i32 %24, %25
  %27 = load i64, ptr %19, align 4
  %28 = shl i32 %26, 30
  %29 = and i32 %28, 1073741824
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %27, -1073741825
  %32 = or disjoint i64 %31, %30
  store i64 %32, ptr %19, align 4
  %.val89 = load i32, ptr %5, align 8
  %33 = icmp slt i32 %20, %.val89
  br i1 %33, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %9, %10, %3
  %.val93128171 = phi i32 [ %.val89123, %3 ], [ %.val89126, %9 ], [ %.val89, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %.not81150 = icmp slt i32 %35, 0
  br i1 %.not81150, label %.preheader, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %.critedge8
  %.val93128 = phi i32 [ %.val93128171, %.preheader120.lr.ph ], [ %.val93128169, %.critedge8 ]
  %.1152 = phi i32 [ %37, %.preheader120.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.172151 = phi i32 [ 0, %.preheader120.lr.ph ], [ %161, %.critedge8 ]
  %.val94129 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %.val94129, i64 4
  %.val94.val130 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val94.val130, %.val93128
  br i1 %43, label %.lr.ph134, label %.critedge2

.preheader:                                       ; preds = %.critedge8, %.critedge
  %.val112 = phi i32 [ %.val93128171, %.critedge ], [ %.val93128169, %.critedge8 ]
  %44 = getelementptr i8, ptr %0, i64 72
  %.val113 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %45, align 4
  %46 = sub nsw i32 %.val113.val, %.val112
  %47 = icmp slt i32 %2, %46
  br i1 %47, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.preheader
  %.val116 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %.val113, i64 8
  %.val117.val = load ptr, ptr %48, align 8
  %49 = sext i32 %2 to i64
  %50 = sext i32 %46 to i64
  br label %163

.lr.ph134:                                        ; preds = %.preheader120, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader120 ]
  %.val94133 = phi ptr [ %.val94, %51 ], [ %.val94129, %.preheader120 ]
  %.2132 = phi i32 [ %57, %51 ], [ %.1152, %.preheader120 ]
  %.val100 = load ptr, ptr %4, align 8
  %.not83 = icmp eq ptr %.val100, null
  br i1 %.not83, label %.critedge2, label %51

51:                                               ; preds = %.lr.ph134
  %52 = getelementptr i8, ptr %.val94133, i64 8
  %.val101.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %55
  %57 = add nsw i32 %.2132, 1
  %58 = ashr i32 %.2132, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %39, i64 %59
  %61 = load i32, ptr %60, align 4
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
  %.val93 = load i32, ptr %5, align 8
  %.val94 = load ptr, ptr %38, align 8
  %70 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %70, align 4
  %71 = sub nsw i32 %.val94.val, %.val93
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph134, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph134, %51, %.preheader120
  %.2.lcssa = phi i32 [ %.1152, %.preheader120 ], [ %57, %51 ], [ %.2132, %.lr.ph134 ]
  %74 = load i32, ptr %40, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph138, label %.critedge4

.lr.ph138:                                        ; preds = %.critedge2, %108
  %76 = phi i32 [ %109, %108 ], [ %74, %.critedge2 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %108 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val97, i64 %indvars.iv159
  %.not84 = icmp eq ptr %.val97, null
  br i1 %.not84, label %.critedge4, label %78

78:                                               ; preds = %.lr.ph138
  %.val104 = load i64, ptr %77, align 4
  %79 = and i64 %.val104, 2147483648
  %.not.i = icmp ne i64 %79, 0
  %80 = and i64 %.val104, 536870911
  %81 = icmp eq i64 %80, 536870911
  %narrow.i.not = or i1 %.not.i, %81
  br i1 %narrow.i.not, label %108, label %82

82:                                               ; preds = %78
  %83 = sub nsw i64 0, %80
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 30
  %88 = trunc i64 %.val104 to i32
  %89 = lshr i32 %88, 29
  %90 = xor i32 %87, %89
  %91 = lshr i64 %.val104, 32
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %77, i64 %93
  %95 = load i64, ptr %94, align 4
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 30
  %98 = lshr i64 %.val104, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = xor i32 %97, %100
  %102 = and i32 %101, %90
  %103 = shl nuw i32 %102, 30
  %104 = and i32 %103, 1073741824
  %105 = zext nneg i32 %104 to i64
  %106 = and i64 %.val104, -3221225473
  %107 = or disjoint i64 %106, %105
  store i64 %107, ptr %77, align 4
  %.pre = load i32, ptr %40, align 8
  br label %108

108:                                              ; preds = %82, %78
  %109 = phi i32 [ %.pre, %82 ], [ %76, %78 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next160, %110
  br i1 %111, label %.lr.ph138, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph138, %108, %.critedge2
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val90140 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val90140, 0
  br i1 %114, label %.lr.ph142, label %.critedge6

.lr.ph142:                                        ; preds = %.critedge4, %116
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %116 ], [ 0, %.critedge4 ]
  %115 = phi ptr [ %131, %116 ], [ %112, %.critedge4 ]
  %.val110 = load ptr, ptr %4, align 8
  %.not85 = icmp eq ptr %.val110, null
  br i1 %.not85, label %.critedge6, label %116

116:                                              ; preds = %.lr.ph142
  %117 = getelementptr i8, ptr %115, i64 8
  %.val111.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv162
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = shl i64 %122, 1
  %.mask119 = xor i64 %127, %126
  %128 = and i64 %.mask119, 1073741824
  %129 = and i64 %122, -1073741825
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %121, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val90 = load i32, ptr %132, align 4
  %133 = sext i32 %.val90 to i64
  %134 = icmp slt i64 %indvars.iv.next163, %133
  br i1 %134, label %.lr.ph142, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %.lr.ph142, %116, %.critedge4
  %.val144 = load i32, ptr %5, align 8
  %135 = icmp sgt i32 %.val144, 0
  br i1 %135, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %.critedge6, %136
  %.val.pn = phi i32 [ %.val, %136 ], [ %.val144, %.critedge6 ]
  %.3146 = phi i32 [ %159, %136 ], [ 0, %.critedge6 ]
  %.val108 = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %.val108, null
  br i1 %.not86, label %.critedge8, label %136

136:                                              ; preds = %.lr.ph148
  %.val115 = load ptr, ptr %41, align 8
  %137 = getelementptr i8, ptr %.val115, i64 8
  %.val109.val = load ptr, ptr %137, align 8
  %138 = sub i32 %.3146, %.val.pn
  %139 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %139, align 4
  %140 = add i32 %138, %.val115.val
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val109.val, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %144
  %.val92 = load ptr, ptr %38, align 8
  %146 = getelementptr i8, ptr %.val92, i64 8
  %.val99.val = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %147, align 4
  %148 = add i32 %138, %.val92.val
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %.val99.val, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108, i64 %152
  %154 = load i64, ptr %145, align 4
  %155 = and i64 %154, 1073741824
  %156 = load i64, ptr %153, align 4
  %157 = and i64 %156, -1073741825
  %158 = or disjoint i64 %157, %155
  store i64 %158, ptr %153, align 4
  %159 = add nuw nsw i32 %.3146, 1
  %.val = load i32, ptr %5, align 8
  %160 = icmp slt i32 %159, %.val
  br i1 %160, label %.lr.ph148, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.lr.ph148, %136, %.critedge6
  %.val93128169 = phi i32 [ %.val144, %.critedge6 ], [ %.val.pn, %.lr.ph148 ], [ %.val, %136 ]
  %161 = add nuw nsw i32 %.172151, 1
  %162 = load i32, ptr %34, align 4
  %.not81.not = icmp slt i32 %.172151, %162
  br i1 %.not81.not, label %.preheader120, label %.preheader, !llvm.loop !16

163:                                              ; preds = %.lr.ph154, %170
  %indvars.iv165 = phi i64 [ %49, %.lr.ph154 ], [ %indvars.iv.next166, %170 ]
  %164 = getelementptr inbounds i32, ptr %.val117.val, i64 %indvars.iv165
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %166
  %168 = load i64, ptr %167, align 4
  %169 = and i64 %168, 1073741824
  %.not82 = icmp eq i64 %169, 0
  br i1 %.not82, label %170, label %._crit_edge.loopexit.split.loop.exit

170:                                              ; preds = %163
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %171 = icmp slt i64 %indvars.iv.next166, %50
  br i1 %171, label %163, label %._crit_edge, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit:             ; preds = %163
  %172 = trunc nsw i64 %indvars.iv165 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %170, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.074 = phi i32 [ -1, %.preheader ], [ %172, %._crit_edge.loopexit.split.loop.exit ], [ -1, %170 ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #20
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSetFailedPoCex(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #20
  store i32 -1, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %.not138 = icmp slt i32 %4, 0
  br i1 %.not138, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge8
  %.0141 = phi i32 [ %6, %.preheader.lr.ph ], [ %.1.lcssa, %.critedge8 ]
  %.067139 = phi i32 [ 0, %.preheader.lr.ph ], [ %140, %.critedge8 ]
  %.val85111 = load i32, ptr %8, align 8
  %.val86112 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %.val86112, i64 4
  %.val86.val113 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val86.val113, %.val85111
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %.val86116 = phi ptr [ %.val86, %16 ], [ %.val86112, %.preheader ]
  %.1115 = phi i32 [ %22, %16 ], [ %.0141, %.preheader ]
  %.val90 = load ptr, ptr %7, align 8
  %.not74 = icmp eq ptr %.val90, null
  br i1 %.not74, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.val86116, i64 8
  %.val91.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %20
  %22 = add nsw i32 %.1115, 1
  %23 = ashr i32 %.1115, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
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
  %.val85 = load i32, ptr %8, align 8
  %.val86 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val86.val, %.val85
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %16, %.preheader
  %.1.lcssa = phi i32 [ %.0141, %.preheader ], [ %22, %16 ], [ %.1115, %.lr.ph ]
  %39 = load i32, ptr %11, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge, %73
  %41 = phi i32 [ %74, %73 ], [ %39, %.critedge ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %73 ], [ 0, %.critedge ]
  %.val87 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val87, i64 %indvars.iv144
  %.not75 = icmp eq ptr %.val87, null
  br i1 %.not75, label %.critedge2, label %43

43:                                               ; preds = %.lr.ph120
  %.val92 = load i64, ptr %42, align 4
  %44 = and i64 %.val92, 2147483648
  %.not.i = icmp ne i64 %44, 0
  %45 = and i64 %.val92, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i, %46
  br i1 %narrow.i.not, label %73, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 0, %45
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 30
  %53 = trunc i64 %.val92 to i32
  %54 = lshr i32 %53, 29
  %55 = xor i32 %52, %54
  %56 = lshr i64 %.val92, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 30
  %63 = lshr i64 %.val92, 61
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 1
  %66 = xor i32 %62, %65
  %67 = and i32 %66, %55
  %68 = shl nuw i32 %67, 30
  %69 = and i32 %68, 1073741824
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %.val92, -3221225473
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %42, align 4
  %.pre = load i32, ptr %11, align 8
  br label %73

73:                                               ; preds = %47, %43
  %74 = phi i32 [ %.pre, %47 ], [ %41, %43 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next145, %75
  br i1 %76, label %.lr.ph120, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph120, %73, %.critedge
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val82122 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val82122, 0
  br i1 %79, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge2, %81
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %81 ], [ 0, %.critedge2 ]
  %80 = phi ptr [ %96, %81 ], [ %77, %.critedge2 ]
  %.val100 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %.val100, null
  br i1 %.not76, label %.critedge4, label %81

81:                                               ; preds = %.lr.ph124
  %82 = getelementptr i8, ptr %80, i64 8
  %.val101.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv147
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %85
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = shl i64 %87, 1
  %.mask107 = xor i64 %92, %91
  %93 = and i64 %.mask107, 1073741824
  %94 = and i64 %87, -1073741825
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %86, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val82 = load i32, ptr %97, align 4
  %98 = sext i32 %.val82 to i64
  %99 = icmp slt i64 %indvars.iv.next148, %98
  br i1 %99, label %.lr.ph124, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %.lr.ph124, %81, %.critedge2
  %.val103154 = phi ptr [ %77, %.critedge2 ], [ %80, %.lr.ph124 ], [ %96, %81 ]
  %.val126 = load i32, ptr %8, align 8
  %100 = icmp sgt i32 %.val126, 0
  br i1 %100, label %.lr.ph131, label %.critedge6

.lr.ph131:                                        ; preds = %.critedge4, %101
  %.val129 = phi i32 [ %.val, %101 ], [ %.val126, %.critedge4 ]
  %.3128 = phi i32 [ %124, %101 ], [ 0, %.critedge4 ]
  %.val98 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %.val98, null
  %.val103.pre.pre156 = load ptr, ptr %12, align 8
  br i1 %.not77, label %.critedge6, label %101

101:                                              ; preds = %.lr.ph131
  %102 = getelementptr i8, ptr %.val103.pre.pre156, i64 8
  %.val99.val = load ptr, ptr %102, align 8
  %103 = sub i32 %.3128, %.val129
  %104 = getelementptr i8, ptr %.val103.pre.pre156, i64 4
  %.val105.val = load i32, ptr %104, align 4
  %105 = add i32 %103, %.val105.val
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val99.val, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %109
  %.val84 = load ptr, ptr %9, align 8
  %111 = getelementptr i8, ptr %.val84, i64 8
  %.val89.val = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %112, align 4
  %113 = add i32 %103, %.val84.val
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val89.val, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %117
  %119 = load i64, ptr %110, align 4
  %120 = and i64 %119, 1073741824
  %121 = load i64, ptr %118, align 4
  %122 = and i64 %121, -1073741825
  %123 = or disjoint i64 %122, %120
  store i64 %123, ptr %118, align 4
  %124 = add nuw nsw i32 %.3128, 1
  %.val = load i32, ptr %8, align 8
  %125 = icmp slt i32 %124, %.val
  br i1 %125, label %.lr.ph131, label %..critedge6.loopexit_crit_edge, !llvm.loop !21

..critedge6.loopexit_crit_edge:                   ; preds = %101
  %.val103.pre.pre = load ptr, ptr %12, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph131, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val103 = phi ptr [ %.val103154, %.critedge4 ], [ %.val103.pre.pre, %..critedge6.loopexit_crit_edge ], [ %.val103.pre.pre156, %.lr.ph131 ]
  %.val.lcssa = phi i32 [ %.val126, %.critedge4 ], [ %.val, %..critedge6.loopexit_crit_edge ], [ %.val129, %.lr.ph131 ]
  %126 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %126, align 4
  %127 = sub nsw i32 %.val103.val, %.val.lcssa
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph136, label %.critedge8

.lr.ph136:                                        ; preds = %.critedge6
  %.val96 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %.val96, null
  br i1 %.not79, label %.critedge8, label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136
  %129 = getelementptr i8, ptr %.val103, i64 8
  %.val97.val = load ptr, ptr %129, align 8
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %.lr.ph136.split, %139
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136.split ], [ %indvars.iv.next151, %139 ]
  %131 = getelementptr inbounds nuw i32, ptr %.val97.val, i64 %indvars.iv150
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %133
  %135 = load i64, ptr %134, align 4
  %136 = and i64 %135, 1073741824
  %.not80 = icmp eq i64 %136, 0
  br i1 %.not80, label %139, label %137

137:                                              ; preds = %130
  %138 = trunc nuw nsw i64 %indvars.iv150 to i32
  store i32 %138, ptr %1, align 4
  store i32 %.067139, ptr %3, align 4
  store i32 %.1.lcssa, ptr %13, align 4
  br label %.critedge8

139:                                              ; preds = %130
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %130, !llvm.loop !22

.critedge8:                                       ; preds = %139, %.critedge6, %.lr.ph136, %137
  %140 = add nuw nsw i32 %.067139, 1
  %141 = load i32, ptr %3, align 4
  %.not.not = icmp slt i32 %.067139, %141
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge8, %2
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #20
  %142 = load i32, ptr %1, align 4
  ret i32 %142
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManCounterExampleValueStart(ptr noundef captures(none) initializes((776, 784)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr i8, ptr %0, i64 24
  %.val141 = load i32, ptr %6, align 8
  %7 = mul nsw i32 %5, %.val141
  %8 = ashr i32 %7, 5
  %9 = and i32 %7, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 4) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 16
  %.val116 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val116, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.val129, null
  %spec.select = select i1 %.not, i32 0, i32 %.val116
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %19 = load i32, ptr %3, align 4
  %.not105184 = icmp slt i32 %19, 0
  br i1 %.not105184, label %._crit_edge, label %.preheader154.lr.ph

.preheader154.lr.ph:                              ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = zext i32 %.val141 to i64
  br label %.preheader154

.preheader154:                                    ; preds = %.preheader154.lr.ph, %.critedge8
  %indvars.iv195 = phi i64 [ 0, %.preheader154.lr.ph ], [ %indvars.iv.next196, %.critedge8 ]
  %.1187 = phi i32 [ %.0.lcssa, %.preheader154.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.val120161 = load i32, ptr %16, align 8
  %.val121162 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %.val121162, i64 4
  %.val121.val163 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val121.val163, %.val120161
  br i1 %26, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %.preheader154
  %27 = trunc i64 %indvars.iv195 to i32
  %28 = mul i32 %.val141, %27
  br label %29

29:                                               ; preds = %.lr.ph167, %52
  %.val121200 = phi ptr [ %.val121162, %.lr.ph167 ], [ %.val121, %52 ]
  %.val120198 = phi i32 [ %.val120161, %.lr.ph167 ], [ %.val120, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next, %52 ]
  %.2165 = phi i32 [ %.1187, %.lr.ph167 ], [ %34, %52 ]
  %.val127 = load ptr, ptr %20, align 8
  %30 = getelementptr i8, ptr %.val121200, i64 8
  %.val128.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val128.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %.not106 = icmp eq ptr %.val127, null
  br i1 %.not106, label %.critedge2, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %.2165, 1
  %35 = ashr i32 %.2165, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %22, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.2165, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not115 = icmp eq i32 %41, 0
  br i1 %.not115, label %52, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %15, align 8
  %44 = add nsw i32 %32, %28
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = ashr i32 %44, 5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %46
  store i32 %51, ptr %49, align 4
  %.val120.pre = load i32, ptr %16, align 8
  %.val121.pre = load ptr, ptr %21, align 8
  br label %52

52:                                               ; preds = %33, %42
  %.val121 = phi ptr [ %.val121200, %33 ], [ %.val121.pre, %42 ]
  %.val120 = phi i32 [ %.val120198, %33 ], [ %.val120.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val121.val, %.val120
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %29, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %29, %52, %.preheader154
  %.2.lcssa = phi i32 [ %.1187, %.preheader154 ], [ %34, %52 ], [ %.2165, %29 ]
  %57 = load i32, ptr %6, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph172, label %.critedge4

.lr.ph172:                                        ; preds = %.critedge2
  %59 = mul i64 %indvars.iv195, %24
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %.lr.ph172, %109
  %62 = phi i32 [ %57, %.lr.ph172 ], [ %110, %109 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next190, %109 ]
  %.val124 = load ptr, ptr %20, align 8
  %.not107 = icmp eq ptr %.val124, null
  br i1 %.not107, label %.critedge4, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val124, i64 %indvars.iv189
  %.val131 = load i64, ptr %64, align 4
  %65 = and i64 %.val131, 2147483648
  %.not.i = icmp ne i64 %65, 0
  %66 = and i64 %.val131, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not = or i1 %.not.i, %67
  br i1 %narrow.i.not, label %109, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = trunc i64 %.val131 to i32
  %71 = and i32 %70, 536870911
  %72 = trunc nuw nsw i64 %indvars.iv189 to i32
  %73 = sub nsw i32 %72, %71
  %74 = add nsw i32 %73, %60
  %75 = ashr i32 %74, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %74, 31
  %80 = lshr i32 %78, %79
  %81 = lshr i64 %.val131, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %72, %83
  %85 = add nsw i32 %84, %60
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %69, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %85, 31
  %91 = lshr i32 %89, %90
  %92 = lshr i32 %70, 29
  %93 = xor i32 %80, %92
  %94 = lshr i64 %.val131, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = xor i32 %91, %95
  %97 = and i32 %93, 1
  %98 = and i32 %97, %96
  %.not114 = icmp eq i32 %98, 0
  br i1 %.not114, label %109, label %99

99:                                               ; preds = %68
  %100 = add i64 %indvars.iv189, %59
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 31
  %103 = shl nuw i32 1, %102
  %104 = ashr i32 %101, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %69, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %103
  store i32 %108, ptr %106, align 4
  %.pre = load i32, ptr %6, align 8
  br label %109

109:                                              ; preds = %63, %99, %68
  %110 = phi i32 [ %62, %63 ], [ %.pre, %99 ], [ %62, %68 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next190, %111
  br i1 %112, label %61, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %61, %109, %.critedge2
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val117174 = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val117174, 0
  br i1 %115, label %.lr.ph176, label %.critedge6

.lr.ph176:                                        ; preds = %.critedge4
  %116 = trunc i64 %indvars.iv195 to i32
  %117 = mul i32 %.val141, %116
  br label %118

118:                                              ; preds = %.lr.ph176, %149
  %119 = phi ptr [ %113, %.lr.ph176 ], [ %150, %149 ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next193, %149 ]
  %.val137 = load ptr, ptr %20, align 8
  %.not108 = icmp eq ptr %.val137, null
  br i1 %.not108, label %.critedge6, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %119, i64 8
  %.val138.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val138.val, i64 %indvars.iv192
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %124
  %126 = load ptr, ptr %15, align 8
  %.val3.i152 = load i64, ptr %125, align 4
  %127 = trunc i64 %.val3.i152 to i32
  %128 = and i32 %127, 536870911
  %129 = sub nsw i32 %123, %128
  %130 = add nsw i32 %129, %117
  %131 = ashr i32 %130, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %130, 31
  %136 = lshr i32 %134, %135
  %137 = lshr i32 %127, 29
  %138 = xor i32 %136, %137
  %139 = and i32 %138, 1
  %.not112 = icmp eq i32 %139, 0
  br i1 %.not112, label %149, label %140

140:                                              ; preds = %120
  %141 = add nsw i32 %123, %117
  %142 = and i32 %141, 31
  %143 = shl nuw i32 1, %142
  %144 = ashr i32 %141, 5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %126, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %143
  store i32 %148, ptr %146, align 4
  %.pre202 = load ptr, ptr %23, align 8
  br label %149

149:                                              ; preds = %120, %140
  %150 = phi ptr [ %119, %120 ], [ %.pre202, %140 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val117 = load i32, ptr %151, align 4
  %152 = sext i32 %.val117 to i64
  %153 = icmp slt i64 %indvars.iv.next193, %152
  br i1 %153, label %118, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %118, %149, %.critedge4
  %154 = load i32, ptr %3, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %indvars.iv195, %155
  br i1 %156, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val178 = load i32, ptr %16, align 8
  %157 = icmp sgt i32 %.val178, 0
  br i1 %157, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %.preheader
  %158 = trunc i64 %indvars.iv195 to i32
  %159 = mul i32 %.val141, %158
  %160 = trunc i64 %indvars.iv195 to i32
  %161 = add i32 %160, 1
  %162 = mul i32 %161, %.val141
  br label %163

163:                                              ; preds = %.lr.ph182, %196
  %.val203 = phi i32 [ %.val178, %.lr.ph182 ], [ %.val, %196 ]
  %.4180 = phi i32 [ 0, %.lr.ph182 ], [ %197, %196 ]
  %.val135 = load ptr, ptr %20, align 8
  %.not109 = icmp eq ptr %.val135, null
  br i1 %.not109, label %.critedge8.loopexit, label %164

164:                                              ; preds = %163
  %.val140 = load ptr, ptr %23, align 8
  %165 = getelementptr i8, ptr %.val140, i64 8
  %.val136.val = load ptr, ptr %165, align 8
  %166 = sub i32 %.4180, %.val203
  %167 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %167, align 4
  %168 = add i32 %166, %.val140.val
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val136.val, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = add nsw i32 %171, %159
  %174 = ashr i32 %173, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %173, 31
  %179 = shl nuw i32 1, %178
  %180 = and i32 %177, %179
  %.not111 = icmp eq i32 %180, 0
  br i1 %.not111, label %196, label %181

181:                                              ; preds = %164
  %.val119 = load ptr, ptr %21, align 8
  %182 = getelementptr i8, ptr %.val119, i64 8
  %.val126.val = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %183, align 4
  %184 = add i32 %166, %.val119.val
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val126.val, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %162
  %189 = and i32 %188, 31
  %190 = shl nuw i32 1, %189
  %191 = ashr i32 %188, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %172, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, %190
  store i32 %195, ptr %193, align 4
  %.val.pre = load i32, ptr %16, align 8
  br label %196

196:                                              ; preds = %164, %181
  %.val = phi i32 [ %.val203, %164 ], [ %.val.pre, %181 ]
  %197 = add nuw nsw i32 %.4180, 1
  %198 = icmp slt i32 %197, %.val
  br i1 %198, label %163, label %.critedge8.loopexit, !llvm.loop !27

.critedge8.loopexit:                              ; preds = %196, %163
  %.pre205 = load i32, ptr %3, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader, %.critedge6
  %199 = phi i32 [ %.pre205, %.critedge8.loopexit ], [ %154, %.preheader ], [ %154, %.critedge6 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %200 = sext i32 %199 to i64
  %.not105.not = icmp slt i64 %indvars.iv195, %200
  br i1 %.not105.not, label %.preheader154, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge8, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManCounterExampleValueStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManCounterExampleValueLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %6, align 8
  %7 = mul nsw i32 %.val, %2
  %8 = add nsw i32 %7, %1
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %8, 31
  %14 = lshr i32 %12, %13
  %15 = and i32 %14, 1
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCounterExampleValueTest(ptr noundef captures(none) initializes((776, 784)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %3, align 8
  %4 = sdiv i32 %.val14, 2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %11 = add nsw i32 %10, -1
  %12 = load i32, ptr %1, align 4
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %9)
  tail call void @Gia_ManCounterExampleValueStart(ptr noundef %0, ptr noundef nonnull %1)
  %.val16 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.val16 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load ptr, ptr %19, align 8
  %.val.i = load i32, ptr %3, align 8
  %21 = mul nsw i32 %.val.i, %11
  %22 = add nsw i32 %21, %18
  %23 = ashr i32 %22, 5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %22, 31
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 1
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18, i32 noundef %11, i32 noundef %29)
  %31 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Gia_ManCounterExampleValueStop.exit, label %32

32:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %31) #20
  br label %Gia_ManCounterExampleValueStop.exit

Gia_ManCounterExampleValueStop.exit:              ; preds = %2, %32
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCexExtendToIncludeCurrentStates(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val126 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val126.val, i32 noundef %7) #20
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %1, align 4
  store i32 %11, ptr %8, align 4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val127 = load ptr, ptr %12, align 8
  %13 = load i64, ptr %.val127, align 4
  %14 = and i64 %13, -1073741825
  store i64 %14, ptr %.val127, align 4
  %15 = getelementptr i8, ptr %0, i64 16
  %.val98130 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val98130, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %20
  %.val98133 = phi i32 [ %.val98130, %.lr.ph ], [ %.val98, %20 ]
  %.0132 = phi i32 [ 0, %.lr.ph ], [ %30, %20 ]
  %.val120 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val120, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %.val125 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %.val125, i64 8
  %.val121.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %22, align 4
  %23 = sub i32 %.0132, %.val98133
  %24 = add i32 %23, %.val125.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val121.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %28
  %30 = add nuw nsw i32 %.0132, 1
  %31 = lshr i32 %.0132, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.0132, 31
  %36 = lshr i32 %34, %35
  %37 = load i64, ptr %29, align 4
  %38 = shl i32 %36, 30
  %39 = and i32 %38, 1073741824
  %40 = zext nneg i32 %39 to i64
  %41 = and i64 %37, -1073741825
  %42 = or disjoint i64 %41, %40
  store i64 %42, ptr %29, align 4
  %.val98 = load i32, ptr %15, align 8
  %43 = icmp slt i32 %30, %.val98
  br i1 %43, label %19, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %19, %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %30, %20 ], [ %.0132, %19 ]
  %44 = load i32, ptr %5, align 4
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
  %.081164 = phi i32 [ 0, %.preheader.lr.ph ], [ %191, %.critedge10 ]
  %.val103136 = load i32, ptr %15, align 8
  %.val104137 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %.val104137, i64 4
  %.val104.val138 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val104.val138, %.val103136
  br i1 %51, label %.lr.ph142.preheader, label %.critedge2

.lr.ph142.preheader:                              ; preds = %.preheader
  %.val110185 = load ptr, ptr %12, align 8
  %.not90186 = icmp eq ptr %.val110185, null
  br i1 %.not90186, label %.critedge2, label %.lr.ph191

.lr.ph142:                                        ; preds = %.lr.ph191
  %.val110 = load ptr, ptr %12, align 8
  %.not90 = icmp eq ptr %.val110, null
  br i1 %.not90, label %.critedge2, label %.lr.ph191, !llvm.loop !30

.lr.ph191:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %.val110190 = phi ptr [ %.val110, %.lr.ph142 ], [ %.val110185, %.lr.ph142.preheader ]
  %.2140189 = phi i32 [ %57, %.lr.ph142 ], [ %.1165, %.lr.ph142.preheader ]
  %.val104141188 = phi ptr [ %.val104, %.lr.ph142 ], [ %.val104137, %.lr.ph142.preheader ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next, %.lr.ph142 ], [ 0, %.lr.ph142.preheader ]
  %52 = getelementptr i8, ptr %.val104141188, i64 8
  %.val111.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv187
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110190, i64 %55
  %57 = add nsw i32 %.2140189, 1
  %58 = ashr i32 %.2140189, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %45, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %.2140189, 31
  %63 = lshr i32 %61, %62
  %64 = load i64, ptr %56, align 4
  %65 = shl i32 %63, 30
  %66 = and i32 %65, 1073741824
  %67 = zext nneg i32 %66 to i64
  %68 = and i64 %64, -1073741825
  %69 = or disjoint i64 %68, %67
  store i64 %69, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv187, 1
  %.val103 = load i32, ptr %15, align 8
  %.val104 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %70, align 4
  %71 = sub nsw i32 %.val104.val, %.val103
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph142, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph191, %.lr.ph142, %.lr.ph142.preheader, %.preheader
  %74 = phi ptr [ %.val104137, %.preheader ], [ %.val104137, %.lr.ph142.preheader ], [ %.val104, %.lr.ph142 ], [ %.val104, %.lr.ph191 ]
  %.val146 = phi i32 [ %.val103136, %.preheader ], [ %.val103136, %.lr.ph142.preheader ], [ %.val103, %.lr.ph142 ], [ %.val103, %.lr.ph191 ]
  %.2.lcssa = phi i32 [ %.1165, %.preheader ], [ %.1165, %.lr.ph142.preheader ], [ %57, %.lr.ph142 ], [ %57, %.lr.ph191 ]
  %75 = icmp sgt i32 %.val146, 0
  br i1 %75, label %.lr.ph150, label %.critedge4

.lr.ph150:                                        ; preds = %.critedge2, %76
  %.val.pn = phi i32 [ %.val, %76 ], [ %.val146, %.critedge2 ]
  %.280148 = phi i32 [ %99, %76 ], [ 0, %.critedge2 ]
  %.val118 = load ptr, ptr %12, align 8
  %.not91 = icmp eq ptr %.val118, null
  %.pre.pre181 = load ptr, ptr %3, align 8
  br i1 %.not91, label %.critedge4, label %76

76:                                               ; preds = %.lr.ph150
  %.val123 = load ptr, ptr %46, align 8
  %77 = getelementptr i8, ptr %.val123, i64 8
  %.val119.val = load ptr, ptr %77, align 8
  %78 = sub i32 %.280148, %.val.pn
  %79 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %79, align 4
  %80 = add i32 %78, %.val123.val
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val119.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %84
  %86 = getelementptr i8, ptr %.pre.pre181, i64 8
  %.val109.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.pre.pre181, i64 4
  %.val102.val = load i32, ptr %87, align 4
  %88 = add i32 %78, %.val102.val
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val109.val, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %92
  %94 = load i64, ptr %85, align 4
  %95 = and i64 %94, 1073741824
  %96 = load i64, ptr %93, align 4
  %97 = and i64 %96, -1073741825
  %98 = or disjoint i64 %97, %95
  store i64 %98, ptr %93, align 4
  %99 = add nuw nsw i32 %.280148, 1
  %.val = load i32, ptr %15, align 8
  %100 = icmp slt i32 %99, %.val
  br i1 %100, label %.lr.ph150, label %..critedge4.loopexit_crit_edge, !llvm.loop !31

..critedge4.loopexit_crit_edge:                   ; preds = %76
  %.pre.pre = load ptr, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph150, %..critedge4.loopexit_crit_edge, %.critedge2
  %101 = phi ptr [ %74, %.critedge2 ], [ %.pre.pre, %..critedge4.loopexit_crit_edge ], [ %.pre.pre181, %.lr.ph150 ]
  %102 = getelementptr i8, ptr %101, i64 4
  %.val100152 = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val100152, 0
  br i1 %103, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.critedge4, %125
  %104 = phi ptr [ %126, %125 ], [ %101, %.critedge4 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %125 ], [ 0, %.critedge4 ]
  %.val106 = load ptr, ptr %12, align 8
  %.not93 = icmp eq ptr %.val106, null
  br i1 %.not93, label %.critedge6, label %105

105:                                              ; preds = %.lr.ph154
  %106 = getelementptr i8, ptr %104, i64 8
  %.val107.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv167
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %109
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 1073741824
  %.not97 = icmp eq i64 %112, 0
  br i1 %.not97, label %125, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %48, align 4
  %115 = mul nsw i32 %114, %.081164
  %116 = trunc nuw nsw i64 %indvars.iv167 to i32
  %117 = add nsw i32 %115, %116
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %47, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %119, %123
  store i32 %124, ptr %122, align 4
  %.pre179 = load ptr, ptr %3, align 8
  br label %125

125:                                              ; preds = %105, %113
  %126 = phi ptr [ %104, %105 ], [ %.pre179, %113 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %127 = getelementptr i8, ptr %126, i64 4
  %.val100 = load i32, ptr %127, align 4
  %128 = sext i32 %.val100 to i64
  %129 = icmp slt i64 %indvars.iv.next168, %128
  br i1 %129, label %.lr.ph154, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %.lr.ph154, %125, %.critedge4
  %130 = load i32, ptr %49, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph157, label %.critedge8

.lr.ph157:                                        ; preds = %.critedge6, %164
  %132 = phi i32 [ %165, %164 ], [ %130, %.critedge6 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %164 ], [ 0, %.critedge6 ]
  %.val105 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv170
  %.not94 = icmp eq ptr %.val105, null
  br i1 %.not94, label %.critedge8, label %134

134:                                              ; preds = %.lr.ph157
  %.val112 = load i64, ptr %133, align 4
  %135 = and i64 %.val112, 2147483648
  %.not.i = icmp ne i64 %135, 0
  %136 = and i64 %.val112, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i.not = or i1 %.not.i, %137
  br i1 %narrow.i.not, label %164, label %138

138:                                              ; preds = %134
  %139 = sub nsw i64 0, %136
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %139
  %141 = load i64, ptr %140, align 4
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 30
  %144 = trunc i64 %.val112 to i32
  %145 = lshr i32 %144, 29
  %146 = xor i32 %143, %145
  %147 = lshr i64 %.val112, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %149
  %151 = load i64, ptr %150, align 4
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 30
  %154 = lshr i64 %.val112, 61
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = xor i32 %153, %156
  %158 = and i32 %157, %146
  %159 = shl nuw i32 %158, 30
  %160 = and i32 %159, 1073741824
  %161 = zext nneg i32 %160 to i64
  %162 = and i64 %.val112, -3221225473
  %163 = or disjoint i64 %162, %161
  store i64 %163, ptr %133, align 4
  %.pre180 = load i32, ptr %49, align 8
  br label %164

164:                                              ; preds = %138, %134
  %165 = phi i32 [ %.pre180, %138 ], [ %132, %134 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next171, %166
  br i1 %167, label %.lr.ph157, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %.lr.ph157, %164, %.critedge6
  %168 = load ptr, ptr %46, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val99159 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val99159, 0
  br i1 %170, label %.lr.ph161, label %.critedge10

.lr.ph161:                                        ; preds = %.critedge8, %172
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %172 ], [ 0, %.critedge8 ]
  %171 = phi ptr [ %187, %172 ], [ %168, %.critedge8 ]
  %.val116 = load ptr, ptr %12, align 8
  %.not95 = icmp eq ptr %.val116, null
  br i1 %.not95, label %.critedge10, label %172

172:                                              ; preds = %.lr.ph161
  %173 = getelementptr i8, ptr %171, i64 8
  %.val117.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i32, ptr %.val117.val, i64 %indvars.iv173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %176
  %178 = load i64, ptr %177, align 4
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %177, i64 %180
  %182 = load i64, ptr %181, align 4
  %183 = shl i64 %178, 1
  %.mask129 = xor i64 %183, %182
  %184 = and i64 %.mask129, 1073741824
  %185 = and i64 %178, -1073741825
  %186 = or disjoint i64 %184, %185
  store i64 %186, ptr %177, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %187 = load ptr, ptr %46, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val99 = load i32, ptr %188, align 4
  %189 = sext i32 %.val99 to i64
  %190 = icmp slt i64 %indvars.iv.next174, %189
  br i1 %190, label %.lr.ph161, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %172, %.lr.ph161, %.critedge8
  %191 = add nuw nsw i32 %.081164, 1
  %192 = load i32, ptr %5, align 4
  %.not89.not = icmp slt i32 %.081164, %192
  br i1 %.not89.not, label %.preheader, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #20
  ret ptr %8
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCexExtendToIncludeAllObjects(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val124 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val124, i32 noundef %6) #20
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %1, align 4
  store i32 %10, ptr %7, align 4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val125 = load ptr, ptr %11, align 8
  %12 = load i64, ptr %.val125, align 4
  %13 = and i64 %12, -1073741825
  store i64 %13, ptr %.val125, align 4
  %14 = getelementptr i8, ptr %0, i64 16
  %.val98129 = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val98129, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %18

18:                                               ; preds = %.lr.ph, %19
  %.val98132 = phi i32 [ %.val98129, %.lr.ph ], [ %.val98, %19 ]
  %.0131 = phi i32 [ 0, %.lr.ph ], [ %29, %19 ]
  %.val118 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val118, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %18
  %.val123 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %.val123, i64 8
  %.val119.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %21, align 4
  %22 = sub i32 %.0131, %.val98132
  %23 = add i32 %22, %.val123.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val119.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val118, i64 %27
  %29 = add nuw nsw i32 %.0131, 1
  %30 = lshr i32 %.0131, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %.0131, 31
  %35 = lshr i32 %33, %34
  %36 = load i64, ptr %28, align 4
  %37 = shl i32 %35, 30
  %38 = and i32 %37, 1073741824
  %39 = zext nneg i32 %38 to i64
  %40 = and i64 %36, -1073741825
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %28, align 4
  %.val98 = load i32, ptr %14, align 8
  %42 = icmp slt i32 %29, %.val98
  br i1 %42, label %18, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %18, %19, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %29, %19 ], [ %.0131, %18 ]
  %43 = load i32, ptr %4, align 4
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
  %.081162 = phi i32 [ 0, %.preheader.lr.ph ], [ %183, %.critedge10 ]
  %.val102135 = load i32, ptr %14, align 8
  %.val103136 = load ptr, ptr %44, align 8
  %49 = getelementptr i8, ptr %.val103136, i64 4
  %.val103.val137 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val103.val137, %.val102135
  br i1 %50, label %.lr.ph141.preheader, label %.critedge2

.lr.ph141.preheader:                              ; preds = %.preheader
  %.val108178 = load ptr, ptr %11, align 8
  %.not90179 = icmp eq ptr %.val108178, null
  br i1 %.not90179, label %.critedge2, label %.lr.ph184

.lr.ph141:                                        ; preds = %.lr.ph184
  %.val108 = load ptr, ptr %11, align 8
  %.not90 = icmp eq ptr %.val108, null
  br i1 %.not90, label %.critedge2, label %.lr.ph184, !llvm.loop !37

.lr.ph184:                                        ; preds = %.lr.ph141.preheader, %.lr.ph141
  %.val108183 = phi ptr [ %.val108, %.lr.ph141 ], [ %.val108178, %.lr.ph141.preheader ]
  %.2139182 = phi i32 [ %56, %.lr.ph141 ], [ %.1163, %.lr.ph141.preheader ]
  %.val103140181 = phi ptr [ %.val103, %.lr.ph141 ], [ %.val103136, %.lr.ph141.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next, %.lr.ph141 ], [ 0, %.lr.ph141.preheader ]
  %51 = getelementptr i8, ptr %.val103140181, i64 8
  %.val109.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val109.val, i64 %indvars.iv180
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val108183, i64 %54
  %56 = add nsw i32 %.2139182, 1
  %57 = ashr i32 %.2139182, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %45, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %.2139182, 31
  %62 = lshr i32 %60, %61
  %63 = load i64, ptr %55, align 4
  %64 = shl i32 %62, 30
  %65 = and i32 %64, 1073741824
  %66 = zext nneg i32 %65 to i64
  %67 = and i64 %63, -1073741825
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv180, 1
  %.val102 = load i32, ptr %14, align 8
  %.val103 = load ptr, ptr %44, align 8
  %69 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val103.val, %.val102
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph141, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.lr.ph184, %.lr.ph141, %.lr.ph141.preheader, %.preheader
  %.val145 = phi i32 [ %.val102135, %.preheader ], [ %.val102135, %.lr.ph141.preheader ], [ %.val102, %.lr.ph141 ], [ %.val102, %.lr.ph184 ]
  %.2.lcssa = phi i32 [ %.1163, %.preheader ], [ %.1163, %.lr.ph141.preheader ], [ %56, %.lr.ph141 ], [ %56, %.lr.ph184 ]
  %73 = icmp sgt i32 %.val145, 0
  br i1 %73, label %.lr.ph149, label %.critedge4

.lr.ph149:                                        ; preds = %.critedge2, %74
  %.val.pn = phi i32 [ %.val, %74 ], [ %.val145, %.critedge2 ]
  %.280147 = phi i32 [ %97, %74 ], [ 0, %.critedge2 ]
  %.val116 = load ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %.val116, null
  br i1 %.not91, label %.critedge4, label %74

74:                                               ; preds = %.lr.ph149
  %.val121 = load ptr, ptr %46, align 8
  %75 = getelementptr i8, ptr %.val121, i64 8
  %.val117.val = load ptr, ptr %75, align 8
  %76 = sub i32 %.280147, %.val.pn
  %77 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %77, align 4
  %78 = add i32 %76, %.val121.val
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val117.val, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %82
  %.val101 = load ptr, ptr %44, align 8
  %84 = getelementptr i8, ptr %.val101, i64 8
  %.val107.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %85, align 4
  %86 = add i32 %76, %.val101.val
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val107.val, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val116, i64 %90
  %92 = load i64, ptr %83, align 4
  %93 = and i64 %92, 1073741824
  %94 = load i64, ptr %91, align 4
  %95 = and i64 %94, -1073741825
  %96 = or disjoint i64 %95, %93
  store i64 %96, ptr %91, align 4
  %97 = add nuw nsw i32 %.280147, 1
  %.val = load i32, ptr %14, align 8
  %98 = icmp slt i32 %97, %.val
  br i1 %98, label %.lr.ph149, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %74, %.lr.ph149, %.critedge2
  %99 = load i32, ptr %3, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph152, label %.critedge8

.lr.ph152:                                        ; preds = %.critedge4, %118
  %101 = phi i32 [ %119, %118 ], [ %99, %.critedge4 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %118 ], [ 0, %.critedge4 ]
  %.val105 = load ptr, ptr %11, align 8
  %.not93 = icmp eq ptr %.val105, null
  br i1 %.not93, label %.critedge6, label %102

102:                                              ; preds = %.lr.ph152
  %103 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv165
  %104 = load i64, ptr %103, align 4
  %105 = and i64 %104, 1073741824
  %.not97 = icmp eq i64 %105, 0
  br i1 %.not97, label %118, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %48, align 4
  %108 = mul nsw i32 %107, %.081162
  %109 = trunc nuw nsw i64 %indvars.iv165 to i32
  %110 = add nsw i32 %108, %109
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = ashr i32 %110, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %47, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %112, %116
  store i32 %117, ptr %115, align 4
  %.pre = load i32, ptr %3, align 8
  br label %118

118:                                              ; preds = %102, %106
  %119 = phi i32 [ %101, %102 ], [ %.pre, %106 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next166, %120
  br i1 %121, label %.lr.ph152, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %.lr.ph152, %118
  %122 = phi i32 [ %119, %118 ], [ %101, %.lr.ph152 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph155, label %.critedge8

.lr.ph155:                                        ; preds = %.critedge6, %156
  %124 = phi i32 [ %157, %156 ], [ %122, %.critedge6 ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %156 ], [ 0, %.critedge6 ]
  %.val104 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv168
  %.not94 = icmp eq ptr %.val104, null
  br i1 %.not94, label %.critedge8, label %126

126:                                              ; preds = %.lr.ph155
  %.val110 = load i64, ptr %125, align 4
  %127 = and i64 %.val110, 2147483648
  %.not.i = icmp ne i64 %127, 0
  %128 = and i64 %.val110, 536870911
  %129 = icmp eq i64 %128, 536870911
  %narrow.i.not = or i1 %.not.i, %129
  br i1 %narrow.i.not, label %156, label %130

130:                                              ; preds = %126
  %131 = sub nsw i64 0, %128
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i64 %131
  %133 = load i64, ptr %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 30
  %136 = trunc i64 %.val110 to i32
  %137 = lshr i32 %136, 29
  %138 = xor i32 %135, %137
  %139 = lshr i64 %.val110, 32
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %125, i64 %141
  %143 = load i64, ptr %142, align 4
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 30
  %146 = lshr i64 %.val110, 61
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = xor i32 %145, %148
  %150 = and i32 %149, %138
  %151 = shl nuw i32 %150, 30
  %152 = and i32 %151, 1073741824
  %153 = zext nneg i32 %152 to i64
  %154 = and i64 %.val110, -3221225473
  %155 = or disjoint i64 %154, %153
  store i64 %155, ptr %125, align 4
  %.pre177 = load i32, ptr %3, align 8
  br label %156

156:                                              ; preds = %130, %126
  %157 = phi i32 [ %.pre177, %130 ], [ %124, %126 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next169, %158
  br i1 %159, label %.lr.ph155, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %.lr.ph155, %156, %.critedge4, %.critedge6
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val99157 = load i32, ptr %161, align 4
  %162 = icmp sgt i32 %.val99157, 0
  br i1 %162, label %.lr.ph159, label %.critedge10

.lr.ph159:                                        ; preds = %.critedge8, %164
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %164 ], [ 0, %.critedge8 ]
  %163 = phi ptr [ %179, %164 ], [ %160, %.critedge8 ]
  %.val114 = load ptr, ptr %11, align 8
  %.not95 = icmp eq ptr %.val114, null
  br i1 %.not95, label %.critedge10, label %164

164:                                              ; preds = %.lr.ph159
  %165 = getelementptr i8, ptr %163, i64 8
  %.val115.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv171
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %168
  %170 = load i64, ptr %169, align 4
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %169, i64 %172
  %174 = load i64, ptr %173, align 4
  %175 = shl i64 %170, 1
  %.mask127 = xor i64 %175, %174
  %176 = and i64 %.mask127, 1073741824
  %177 = and i64 %170, -1073741825
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %169, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %179 = load ptr, ptr %46, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val99 = load i32, ptr %180, align 4
  %181 = sext i32 %.val99 to i64
  %182 = icmp slt i64 %indvars.iv.next172, %181
  br i1 %182, label %.lr.ph159, label %.critedge10, !llvm.loop !41

.critedge10:                                      ; preds = %164, %.lr.ph159, %.critedge8
  %183 = add nuw nsw i32 %.081162, 1
  %184 = load i32, ptr %4, align 4
  %.not89.not = icmp slt i32 %.081162, %184
  br i1 %.not89.not, label %.preheader, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFramesForCexMin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val92 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val92) #20
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #22
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i95 = icmp eq ptr %13, null
  br i1 %.not.i95, label %Abc_UtilStrsav.exit96, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #22
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #20
  br label %Abc_UtilStrsav.exit96

Abc_UtilStrsav.exit96:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %4) #20
  %21 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val93, i64 8
  store i32 0, ptr %22, align 4
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.preheader108.lr.ph, label %.preheader

.preheader108.lr.ph:                              ; preds = %Abc_UtilStrsav.exit96
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = getelementptr i8, ptr %0, i64 16
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr i8, ptr %4, i64 32
  %.val74109.pre = load i32, ptr %25, align 8
  br label %.preheader108

.preheader108:                                    ; preds = %.preheader108.lr.ph, %.critedge6
  %.val123151 = phi i32 [ %.val74109.pre, %.preheader108.lr.ph ], [ %.val123152, %.critedge6 ]
  %.0128 = phi i32 [ 0, %.preheader108.lr.ph ], [ %185, %.critedge6 ]
  %29 = icmp sgt i32 %.val123151, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader108
  %.not73 = icmp eq i32 %.0128, 0
  br label %37

.preheader:                                       ; preds = %.critedge6, %Abc_UtilStrsav.exit96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val75129 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val75129, 0
  br i1 %33, label %.lr.ph131, label %.critedge8

.lr.ph131:                                        ; preds = %.preheader
  %34 = getelementptr i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 232
  br label %186

37:                                               ; preds = %.lr.ph, %62
  %.val123150 = phi i32 [ %.val123151, %.lr.ph ], [ %.val74, %62 ]
  %.062110 = phi i32 [ 0, %.lr.ph ], [ %65, %62 ]
  %.val79 = load ptr, ptr %24, align 8
  %38 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %38, align 4
  %39 = sub i32 %.062110, %.val123150
  %40 = add i32 %39, %.val79.val
  %.val83 = load ptr, ptr %21, align 8
  %41 = getelementptr i8, ptr %.val79, i64 8
  %.val84.val = load ptr, ptr %41, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %.val84.val, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %45
  %.not68 = icmp eq ptr %.val83, null
  br i1 %.not68, label %.critedge, label %47

47:                                               ; preds = %37
  br i1 %.not73, label %62, label %48

48:                                               ; preds = %47
  %.val94 = load i64, ptr %46, align 4
  %.val6.i = load ptr, ptr %26, align 8
  %49 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %49, align 4
  %50 = lshr i64 %.val94, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 536870911
  %53 = sub i32 %.val6.val.i, %.val79.val
  %54 = add i32 %53, %52
  %55 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %59, i32 1
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %47, %48
  %63 = phi i32 [ %61, %48 ], [ 0, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %63, ptr %64, align 4
  %65 = add nuw nsw i32 %.062110, 1
  %.val74 = load i32, ptr %25, align 8
  %66 = icmp slt i32 %65, %.val74
  br i1 %66, label %37, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %37, %62, %.preheader108
  %.val123148 = phi i32 [ %.val123151, %.preheader108 ], [ %.val123150, %37 ], [ %.val74, %62 ]
  %.val77114 = load ptr, ptr %24, align 8
  %67 = getelementptr i8, ptr %.val77114, i64 4
  %.val77.val115 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val77.val115, %.val123148
  br i1 %68, label %.lr.ph118.preheader, label %.critedge2

.lr.ph118.preheader:                              ; preds = %.critedge
  %.val81156 = load ptr, ptr %21, align 8
  %.not69158 = icmp eq ptr %.val81156, null
  br i1 %.not69158, label %.critedge2, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph118.preheader
  %69 = getelementptr i8, ptr %.val77114, i64 8
  %.val82.val157 = load ptr, ptr %69, align 8
  br label %72

.lr.ph118:                                        ; preds = %Gia_ManAppendCi.exit
  %.val81 = load ptr, ptr %21, align 8
  %70 = getelementptr i8, ptr %.val77, i64 8
  %.val82.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv.next
  %.not69 = icmp eq ptr %.val81, null
  br i1 %.not69, label %.critedge2, label %72, !llvm.loop !44

72:                                               ; preds = %.lr.ph161, %.lr.ph118
  %.in.in = phi ptr [ %.val82.val157, %.lr.ph161 ], [ %71, %.lr.ph118 ]
  %.val81160 = phi ptr [ %.val81156, %.lr.ph161 ], [ %.val81, %.lr.ph118 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %.lr.ph118 ]
  %.in = load i32, ptr %.in.in, align 4
  %73 = sext i32 %.in to i64
  %74 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %75 = load i64, ptr %74, align 4
  %76 = or i64 %75, 2684354559
  store i64 %76, ptr %74, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i97 = load i32, ptr %78, align 4
  %79 = and i32 %.val.i97, 536870911
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 32
  %82 = and i64 %76, -2305843004918726657
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %74, align 4
  %84 = load ptr, ptr %27, align 8
  %.val11.i = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

89:                                               ; preds = %72
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8
  store i32 16, ptr %84, align 8
  br label %Gia_ManAppendCi.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i9.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i.i, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #24
  br label %109

107:                                              ; preds = %99
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #23
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %100, ptr %84, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %109
  %111 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i.i ]
  %112 = ptrtoint ptr %74 to i64
  %113 = ptrtoint ptr %.val11.i to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 12
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %85, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %85, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %111, i64 %119
  store i32 %116, ptr %120, align 4
  %.val10.i = load ptr, ptr %28, align 8
  %121 = ptrtoint ptr %.val10.i to i64
  %122 = sub i64 %112, %121
  %123 = sdiv exact i64 %122, 12
  %124 = trunc i64 %123 to i32
  %125 = shl i32 %124, 1
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81160, i64 %73, i32 1
  store i32 %125, ptr %126, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv159, 1
  %.val76 = load i32, ptr %25, align 8
  %.val77 = load ptr, ptr %24, align 8
  %127 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %127, align 4
  %128 = sub nsw i32 %.val77.val, %.val76
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph118, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph118, %.lr.ph118.preheader, %.critedge
  %.val123145 = phi i32 [ %.val123148, %.critedge ], [ %.val123148, %.lr.ph118.preheader ], [ %.val76, %.lr.ph118 ], [ %.val76, %Gia_ManAppendCi.exit ]
  %131 = load i32, ptr %3, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2, %158
  %133 = phi i32 [ %159, %158 ], [ %131, %.critedge2 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %158 ], [ 0, %.critedge2 ]
  %.val80 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv134
  %.not70 = icmp eq ptr %.val80, null
  br i1 %.not70, label %.critedge4.loopexit, label %135

135:                                              ; preds = %.lr.ph121
  %.val85 = load i64, ptr %134, align 4
  %136 = and i64 %.val85, 2147483648
  %.not.i98 = icmp ne i64 %136, 0
  %137 = and i64 %.val85, 536870911
  %138 = icmp eq i64 %137, 536870911
  %narrow.i.not = or i1 %.not.i98, %138
  br i1 %narrow.i.not, label %158, label %139

139:                                              ; preds = %135
  %140 = sub nsw i64 0, %137
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i64 %140, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = trunc i64 %.val85 to i32
  %144 = lshr i32 %143, 29
  %145 = and i32 %144, 1
  %146 = xor i32 %142, %145
  %147 = lshr i64 %.val85, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i64 %149, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = lshr i64 %.val85, 61
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 1
  %155 = xor i32 %151, %154
  %156 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %4, i32 noundef %146, i32 noundef %155) #20
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %156, ptr %157, align 4
  %.pre = load i32, ptr %3, align 8
  br label %158

158:                                              ; preds = %139, %135
  %159 = phi i32 [ %.pre, %139 ], [ %133, %135 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next135, %160
  br i1 %161, label %.lr.ph121, label %.critedge4.loopexit, !llvm.loop !45

.critedge4.loopexit:                              ; preds = %158, %.lr.ph121
  %.val123.pre = load i32, ptr %25, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val123 = phi i32 [ %.val123.pre, %.critedge4.loopexit ], [ %.val123145, %.critedge2 ]
  %162 = icmp sgt i32 %.val123, 0
  br i1 %162, label %.lr.ph126, label %.critedge6

.lr.ph126:                                        ; preds = %.critedge4, %163
  %.val123154 = phi i32 [ %.val, %163 ], [ %.val123, %.critedge4 ]
  %.3124 = phi i32 [ %183, %163 ], [ 0, %.critedge4 ]
  %.val88 = load ptr, ptr %21, align 8
  %.not71 = icmp eq ptr %.val88, null
  br i1 %.not71, label %.critedge6, label %163

163:                                              ; preds = %.lr.ph126
  %.val91 = load ptr, ptr %26, align 8
  %164 = getelementptr i8, ptr %.val91, i64 8
  %.val89.val = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %165, align 4
  %166 = sub i32 %.3124, %.val123154
  %167 = add i32 %166, %.val91.val
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val89.val, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %171
  %173 = load i64, ptr %172, align 4
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %172, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = trunc i64 %173 to i32
  %179 = lshr i32 %178, 29
  %180 = and i32 %179, 1
  %181 = xor i32 %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %181, ptr %182, align 4
  %183 = add nuw nsw i32 %.3124, 1
  %.val = load i32, ptr %25, align 8
  %184 = icmp slt i32 %183, %.val
  br i1 %184, label %.lr.ph126, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %163, %.lr.ph126, %.critedge4
  %.val123152 = phi i32 [ %.val123, %.critedge4 ], [ %.val, %163 ], [ %.val123154, %.lr.ph126 ]
  %185 = add nuw nsw i32 %.0128, 1
  %exitcond.not = icmp eq i32 %185, %1
  br i1 %exitcond.not, label %.preheader, label %.preheader108, !llvm.loop !47

186:                                              ; preds = %.lr.ph131, %Gia_ManAppendCo.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next138, %Gia_ManAppendCo.exit ]
  %187 = phi ptr [ %31, %.lr.ph131 ], [ %268, %Gia_ManAppendCo.exit ]
  %.val86 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge8, label %188

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %187, i64 8
  %.val87.val = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv137
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %192
  %194 = load i64, ptr %193, align 4
  %195 = and i64 %194, 536870911
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = trunc i64 %194 to i32
  %200 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %201 = load i64, ptr %200, align 4
  %202 = or i64 %201, 2147483648
  store i64 %202, ptr %200, align 4
  %.val20.i = load ptr, ptr %34, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %.val20.i to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = trunc i64 %206 to i32
  %208 = lshr i32 %198, 1
  %209 = sub i32 %207, %208
  %210 = and i32 %209, 536870911
  %211 = zext nneg i32 %210 to i64
  %212 = and i64 %202, -1073741824
  %213 = shl i32 %198, 29
  %214 = xor i32 %213, %199
  %215 = and i32 %214, 536870912
  %216 = zext nneg i32 %215 to i64
  %217 = or disjoint i64 %212, %216
  %218 = or disjoint i64 %217, %211
  store i64 %218, ptr %200, align 4
  %219 = load ptr, ptr %35, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val.i99 = load i32, ptr %220, align 4
  %221 = and i32 %.val.i99, 536870911
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 32
  %224 = and i64 %218, -2305843004918726657
  %225 = or disjoint i64 %224, %223
  store i64 %225, ptr %200, align 4
  %226 = load ptr, ptr %35, align 8
  %.val19.i = load ptr, ptr %34, align 8
  %227 = ptrtoint ptr %.val19.i to i64
  %228 = sub i64 %203, %227
  %229 = sdiv exact i64 %228, 12
  %230 = trunc i64 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %226, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i.i100

.Vec_IntGrow.exit10_crit_edge.i.i100:             ; preds = %188
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.pre.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8
  br label %Vec_IntPush.exit.i

235:                                              ; preds = %188
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i.i105 = icmp eq ptr %239, null
  br i1 %.not9.i.i.i105, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i106

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i106

Vec_IntGrow.exit.i.i106:                          ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %226, align 8
  br label %Vec_IntPush.exit.i

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i.i104 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i.i104, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #24
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #23
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %226, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %255, %Vec_IntGrow.exit.i.i106, %.Vec_IntGrow.exit10_crit_edge.i.i100
  %257 = phi ptr [ %.pre.i.i102, %.Vec_IntGrow.exit10_crit_edge.i.i100 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i.i106 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %230, ptr %261, align 4
  %262 = load ptr, ptr %36, align 8
  %.not.i103 = icmp eq ptr %262, null
  br i1 %.not.i103, label %Gia_ManAppendCo.exit, label %263

263:                                              ; preds = %Vec_IntPush.exit.i
  %264 = load i64, ptr %200, align 4
  %265 = and i64 %264, 536870911
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i64 %266
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %267, ptr noundef nonnull %200) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %263
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %268 = load ptr, ptr %30, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val75 = load i32, ptr %269, align 4
  %270 = sext i32 %.val75 to i64
  %271 = icmp slt i64 %indvars.iv.next138, %270
  br i1 %271, label %186, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %186, %Gia_ManAppendCo.exit, %.preheader
  %272 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %4) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %4) #20
  ret ptr %272
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit67, label %15

15:                                               ; preds = %Abc_Clock.exit
  %16 = load i64, ptr %9, align 8
  %.neg83 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg82 = sdiv i64 %18, -1000
  %.neg84 = add i64 %.neg82, %.neg83
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit, %15
  %.0.i66.neg = phi i64 [ %.neg84, %15 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %19 = getelementptr i8, ptr %0, i64 16
  %.val60 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 64
  %.val61 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val61.val, %.val60
  %23 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit67
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 20
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.05496 = phi i32 [ %25, %.lr.ph ], [ %39, %30 ]
  %.05595 = phi i32 [ 0, %.lr.ph ], [ %38, %30 ]
  %31 = ashr i32 %.05496, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.05496, 31
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %.05595
  %39 = add nsw i32 %.05496, 1
  %exitcond.not = icmp eq i32 %39, %27
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !49

._crit_edge:                                      ; preds = %30, %Abc_Clock.exit67
  %.055.lcssa = phi i32 [ 0, %Abc_Clock.exit67 ], [ %38, %30 ]
  call void @Abc_CexFree(ptr noundef nonnull %23) #20
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.055.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit69, label %43

43:                                               ; preds = %._crit_edge
  %44 = load i64, ptr %8, align 8
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %._crit_edge, %43
  %.0.i68 = phi i64 [ %49, %43 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %50 = add i64 %.0.i68, %.0.i66.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.3)
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit71, label %55

55:                                               ; preds = %Abc_Clock.exit69
  %56 = load i64, ptr %7, align 8
  %.neg86 = mul i64 %56, -1000000
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8
  %.neg85 = sdiv i64 %58, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %55
  %.0.i70.neg = phi i64 [ %.neg87, %55 ], [ 1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = call ptr @Gia_ManFramesForCexMin(ptr noundef %0, i32 noundef %61)
  %63 = call ptr @Mf_ManGenerateCnf(ptr noundef %62, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %59, align 4
  %.neg = xor i32 %66, -1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg56 = mul i32 %68, %.neg
  %69 = add i32 %.neg56, %65
  %70 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %63, i32 noundef 1, i32 noundef 0) #20
  store i32 3, ptr %11, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = call i32 @sat_solver_addclause(ptr noundef %70, ptr noundef nonnull %11, ptr noundef nonnull %71) #20
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 100, ptr %73, align 8
  %75 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %Abc_Clock.exit71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %83

83:                                               ; preds = %.lr.ph98, %Vec_IntPush.exit
  %.197 = phi i32 [ %78, %.lr.ph98 ], [ %124, %Vec_IntPush.exit ]
  %84 = add nsw i32 %69, %.197
  %85 = load i32, ptr %77, align 4
  %86 = sub i32 %84, %85
  %87 = ashr i32 %.197, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %.197, 31
  %92 = lshr i32 %90, %91
  %93 = and i32 %92, 1
  %94 = shl nsw i32 %86, 1
  %95 = or disjoint i32 %93, %94
  %96 = xor i32 %95, 1
  %97 = load i32, ptr %74, align 4
  %98 = load i32, ptr %73, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %76, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %83
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %76, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %76, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %76, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #24
  br label %118

116:                                              ; preds = %109
  %117 = call noalias ptr @malloc(i64 noundef %113) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %76, align 8
  store i32 %110, ptr %73, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = add nsw i32 %97, 1
  store i32 %121, ptr %74, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %96, ptr %123, align 4
  %124 = add nsw i32 %.197, 1
  %125 = load i32, ptr %79, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %83, label %._crit_edge99, !llvm.loop !50

._crit_edge99:                                    ; preds = %Vec_IntPush.exit, %Abc_Clock.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit73, label %129

129:                                              ; preds = %._crit_edge99
  %130 = load i64, ptr %6, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %._crit_edge99, %129
  %.0.i72 = phi i64 [ %135, %129 ], [ -1, %._crit_edge99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %136 = add i64 %.0.i72, %.0.i70.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  %137 = sitofp i64 %136 to double
  %138 = fdiv double %137, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %138)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %70, i64 340
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %144

144:                                              ; preds = %Abc_Clock.exit73, %Abc_Clock.exit81
  %.not = phi i1 [ true, %Abc_Clock.exit73 ], [ false, %Abc_Clock.exit81 ]
  br i1 %.not, label %Vec_IntReverseOrder.exit, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %74, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %.lr.ph.i.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i.preheader:                               ; preds = %145
  %148 = load ptr, ptr %76, align 8
  %149 = lshr i32 %146, 1
  %150 = zext nneg i32 %149 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = trunc nuw nsw i64 %indvars.iv.i to i32
  %154 = xor i32 %153, -1
  %155 = add i32 %146, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %148, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %151, align 4
  store i32 %152, ptr %157, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next.i, %150
  br i1 %exitcond101.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i, !llvm.loop !51

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %145, %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit75, label %161

161:                                              ; preds = %Vec_IntReverseOrder.exit
  %162 = load i64, ptr %5, align 8
  %.neg89 = mul i64 %162, -1000000
  %163 = load i64, ptr %139, align 8
  %.neg88 = sdiv i64 %163, -1000
  %.neg90 = add i64 %.neg88, %.neg89
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Vec_IntReverseOrder.exit, %161
  %.0.i74.neg = phi i64 [ %.neg90, %161 ], [ 1, %Vec_IntReverseOrder.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val62 = load ptr, ptr %76, align 8
  %.val64 = load i32, ptr %74, align 4
  %164 = sext i32 %.val64 to i64
  %165 = getelementptr inbounds i32, ptr %.val62, i64 %164
  %166 = call i32 @sat_solver_solve(ptr noundef %70, ptr noundef %.val62, ptr noundef %165, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %167 = load i32, ptr %140, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %166, i32 noundef %167, i32 noundef %.val64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit77, label %171

171:                                              ; preds = %Abc_Clock.exit75
  %172 = load i64, ptr %4, align 8
  %173 = mul nsw i64 %172, 1000000
  %174 = load i64, ptr %141, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %173
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Abc_Clock.exit75, %171
  %.0.i76 = phi i64 [ %176, %171 ], [ -1, %Abc_Clock.exit75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %177 = add i64 %.0.i76, %.0.i74.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %178 = sitofp i64 %177 to double
  %179 = fdiv double %178, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit79, label %182

182:                                              ; preds = %Abc_Clock.exit77
  %183 = load i64, ptr %3, align 8
  %.neg92 = mul i64 %183, -1000000
  %184 = load i64, ptr %142, align 8
  %.neg91 = sdiv i64 %184, -1000
  %.neg93 = add i64 %.neg91, %.neg92
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Abc_Clock.exit77, %182
  %.0.i78.neg = phi i64 [ %.neg93, %182 ], [ 1, %Abc_Clock.exit77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %185 = call i32 @sat_solver_minimize_assumptions(ptr noundef nonnull %70, ptr noundef %.val62, i32 noundef %.val64, i32 noundef 0) #20
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %166, i32 noundef %185, i32 noundef %.val64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit81, label %189

189:                                              ; preds = %Abc_Clock.exit79
  %190 = load i64, ptr %2, align 8
  %191 = mul nsw i64 %190, 1000000
  %192 = load i64, ptr %143, align 8
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %191
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_Clock.exit79, %189
  %.0.i80 = phi i64 [ %194, %189 ], [ -1, %Abc_Clock.exit79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %195 = add i64 %.0.i80, %.0.i78.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  %196 = sitofp i64 %195 to double
  %197 = fdiv double %196, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %197)
  br i1 %.not, label %144, label %198, !llvm.loop !52

198:                                              ; preds = %Abc_Clock.exit81
  %.not.i = icmp eq ptr %.val62, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %199

199:                                              ; preds = %198
  call void @free(ptr noundef nonnull %.val62) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %198, %199
  call void @free(ptr noundef nonnull %73) #20
  call void @sat_solver_delete(ptr noundef nonnull %70) #20
  call void @Cnf_DataFree(ptr noundef %63) #20
  call void @Gia_ManStop(ptr noundef %62) #20
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
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %6, i32 noundef %8, i32 noundef %11) #20
  %13 = load i32, ptr %0, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 1
  %23 = sub nsw i32 %22, %1
  %24 = load i32, ptr %18, align 4
  %25 = add nsw i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %17, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %27, %31
  store i32 %32, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !53

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit94, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = load i64, ptr %11, align 8
  %.neg147 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg146 = sdiv i64 %20, -1000
  %.neg148 = add i64 %.neg146, %.neg147
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit, %17
  %.0.i93.neg = phi i64 [ %.neg148, %17 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %21 = getelementptr i8, ptr %0, i64 16
  %.val86 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %23, align 4
  %24 = sub nsw i32 %.val87.val, %.val86
  %25 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit94
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.0160 = phi i32 [ 0, %.lr.ph ], [ %40, %32 ]
  %.074159 = phi i32 [ %27, %.lr.ph ], [ %41, %32 ]
  %33 = ashr i32 %.074159, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %.074159, 31
  %38 = lshr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %.0160
  %41 = add nsw i32 %.074159, 1
  %exitcond.not = icmp eq i32 %41, %29
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !54

._crit_edge:                                      ; preds = %32, %Abc_Clock.exit94
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit94 ], [ %40, %32 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %56, label %42

42:                                               ; preds = %._crit_edge
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit96, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %10, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %42, %46
  %.0.i95 = phi i64 [ %52, %46 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %53 = add i64 %.0.i95, %.0.i93.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8)
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %55)
  br label %56

56:                                               ; preds = %Abc_Clock.exit96, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit98, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %.neg150 = mul i64 %60, -1000000
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8
  %.neg149 = sdiv i64 %62, -1000
  %.neg151 = add i64 %.neg149, %.neg150
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %56, %59
  %.0.i97.neg = phi i64 [ %.neg151, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = call ptr @Gia_ManFramesForCexMin(ptr noundef %0, i32 noundef %65)
  %67 = call ptr @Mf_ManGenerateCnf(ptr noundef %66, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %63, align 4
  %.neg = xor i32 %70, -1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg78 = mul i32 %72, %.neg
  %73 = add i32 %.neg78, %69
  %74 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %67, i32 noundef 1, i32 noundef 0) #20
  store i32 3, ptr %13, align 4
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef nonnull %13, ptr noundef nonnull %75) #20
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 100, ptr %77, align 8
  %79 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %Abc_Clock.exit98
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %87

87:                                               ; preds = %.lr.ph162, %Vec_IntPush.exit
  %.175161 = phi i32 [ %82, %.lr.ph162 ], [ %128, %Vec_IntPush.exit ]
  %88 = add nsw i32 %.175161, %73
  %89 = load i32, ptr %81, align 4
  %90 = sub i32 %88, %89
  %91 = ashr i32 %.175161, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %.175161, 31
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, 1
  %98 = shl nsw i32 %90, 1
  %99 = or disjoint i32 %97, %98
  %100 = xor i32 %99, 1
  %101 = load i32, ptr %78, align 4
  %102 = load i32, ptr %77, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %80, align 8
  br label %Vec_IntPush.exit

104:                                              ; preds = %87
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %106
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %80, align 8
  store i32 16, ptr %77, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %80, align 8
  %.not9.i9.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #23
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %80, align 8
  store i32 %114, ptr %77, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %78, align 4
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %100, ptr %127, align 4
  %128 = add nsw i32 %.175161, 1
  %129 = load i32, ptr %83, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %87, label %._crit_edge163, !llvm.loop !55

._crit_edge163:                                   ; preds = %Vec_IntPush.exit, %Abc_Clock.exit98
  br i1 %.not, label %144, label %131

131:                                              ; preds = %._crit_edge163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit100, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %131, %134
  %.0.i99 = phi i64 [ %140, %134 ], [ -1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %141 = add i64 %.0.i99, %.0.i97.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %143)
  br label %144

144:                                              ; preds = %Abc_Clock.exit100, %._crit_edge163
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %147 = getelementptr inbounds nuw i8, ptr %74, i64 340
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not81 = icmp eq i32 %2, 0
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %151

151:                                              ; preds = %144, %Bmc_CexCareDeriveCex.exit119
  %.1167 = phi i32 [ %.0.lcssa, %144 ], [ %.3, %Bmc_CexCareDeriveCex.exit119 ]
  %.070166 = phi ptr [ %25, %144 ], [ %.272, %Bmc_CexCareDeriveCex.exit119 ]
  %.073165 = phi i32 [ 0, %144 ], [ %295, %Bmc_CexCareDeriveCex.exit119 ]
  %.0145164 = phi ptr [ null, %144 ], [ %157, %Bmc_CexCareDeriveCex.exit119 ]
  %152 = icmp eq ptr %.0145164, null
  br i1 %152, label %Vec_IntFreeP.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.0145164, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %.thread.i, label %156

156:                                              ; preds = %153
  call void @free(ptr noundef nonnull %155) #20
  br label %.thread.i

.thread.i:                                        ; preds = %156, %153
  call void @free(ptr noundef nonnull %.0145164) #20
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %151, %.thread.i
  %157 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %158 = load i32, ptr %78, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %158, ptr %159, align 4
  store i32 %158, ptr %157, align 8
  %.not.i102 = icmp eq i32 %158, 0
  br i1 %.not.i102, label %Vec_IntDup.exit.thread, label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFreeP.exit
  %160 = sext i32 %158 to i64
  %161 = shl nsw i64 %160, 2
  %162 = call noalias ptr @malloc(i64 noundef %161) #23
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %162, ptr %163, align 8
  %164 = load ptr, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %164, i64 %161, i1 false)
  %.not79 = icmp eq i32 %.073165, 0
  br i1 %.not79, label %Vec_IntReverseOrder.exit, label %166

Vec_IntDup.exit.thread:                           ; preds = %Vec_IntFreeP.exit
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %165, align 8
  %.not79170 = icmp eq i32 %.073165, 0
  br label %Vec_IntReverseOrder.exit

166:                                              ; preds = %Vec_IntDup.exit
  %167 = icmp sgt i32 %158, 1
  br i1 %167, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %166 ]
  %168 = phi i32 [ %183, %.lr.ph.i ], [ %158, %166 ]
  %169 = load ptr, ptr %163, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  %172 = trunc nuw nsw i64 %indvars.iv.i to i32
  %173 = xor i32 %172, -1
  %174 = add i32 %168, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %169, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %170, align 4
  %178 = load ptr, ptr %163, align 8
  %179 = load i32, ptr %159, align 4
  %180 = add i32 %179, %173
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %171, ptr %182, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = load i32, ptr %159, align 4
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i, %185
  br i1 %186, label %.lr.ph.i, label %Vec_IntReverseOrder.exit, !llvm.loop !51

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i, %Vec_IntDup.exit.thread, %166, %Vec_IntDup.exit
  %.not79172 = phi i1 [ false, %166 ], [ true, %Vec_IntDup.exit ], [ %.not79170, %Vec_IntDup.exit.thread ], [ false, %.lr.ph.i ]
  %187 = phi ptr [ %163, %166 ], [ %163, %Vec_IntDup.exit ], [ %165, %Vec_IntDup.exit.thread ], [ %163, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit104, label %190

190:                                              ; preds = %Vec_IntReverseOrder.exit
  %191 = load i64, ptr %7, align 8
  %.neg153 = mul i64 %191, -1000000
  %192 = load i64, ptr %145, align 8
  %.neg152 = sdiv i64 %192, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %Vec_IntReverseOrder.exit, %190
  %.0.i103.neg = phi i64 [ %.neg154, %190 ], [ 1, %Vec_IntReverseOrder.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.val90 = load ptr, ptr %187, align 8
  %.val91 = load i32, ptr %159, align 4
  %193 = sext i32 %.val91 to i64
  %194 = getelementptr inbounds i32, ptr %.val90, i64 %193
  %195 = call i32 @sat_solver_solve(ptr noundef %74, ptr noundef %.val90, ptr noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %196 = load ptr, ptr %146, align 8
  %197 = load i32, ptr %147, align 4
  br i1 %.not, label %213, label %198

198:                                              ; preds = %Abc_Clock.exit104
  %199 = icmp eq i32 %195, -1
  %200 = select i1 %199, ptr @.str.11, ptr @.str.12
  %.val85 = load i32, ptr %159, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %200, i32 noundef %197, i32 noundef %.val85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit106, label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %6, align 8
  %206 = mul nsw i64 %205, 1000000
  %207 = load i64, ptr %148, align 8
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %206
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %198, %204
  %.0.i105 = phi i64 [ %209, %204 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %210 = add i64 %.0.i105, %.0.i103.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %211, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %212)
  br label %213

213:                                              ; preds = %Abc_Clock.exit106, %Abc_Clock.exit104
  %214 = icmp sgt i32 %.1167, %197
  br i1 %214, label %215, label %Bmc_CexCareDeriveCex.exit

215:                                              ; preds = %213
  %.not80 = icmp eq ptr %.070166, null
  br i1 %.not80, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %.070166) #20
  br label %217

217:                                              ; preds = %215, %216
  %218 = load i32, ptr %81, align 4
  %219 = load i32, ptr %71, align 4
  %220 = load i32, ptr %63, align 4
  %221 = add nsw i32 %220, 1
  %222 = call ptr @Abc_CexAlloc(i32 noundef %218, i32 noundef %219, i32 noundef %221) #20
  %223 = load i32, ptr %1, align 4
  store i32 %223, ptr %222, align 4
  %224 = load i32, ptr %63, align 4
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 %224, ptr %225, align 4
  %226 = icmp sgt i32 %197, 0
  br i1 %226, label %.lr.ph.i107, label %Bmc_CexCareDeriveCex.exit

.lr.ph.i107:                                      ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %229

229:                                              ; preds = %229, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i109, %229 ]
  %230 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i108
  %231 = load i32, ptr %230, align 4
  %232 = ashr i32 %231, 1
  %233 = sub nsw i32 %232, %73
  %234 = load i32, ptr %228, align 4
  %235 = add nsw i32 %233, %234
  %236 = and i32 %235, 31
  %237 = shl nuw i32 1, %236
  %238 = ashr i32 %235, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %227, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %237, %241
  store i32 %242, ptr %240, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bmc_CexCareDeriveCex.exit, label %229, !llvm.loop !53

Bmc_CexCareDeriveCex.exit:                        ; preds = %229, %217, %213
  %.171 = phi ptr [ %.070166, %213 ], [ %222, %217 ], [ %222, %229 ]
  %.2 = phi i32 [ %.1167, %213 ], [ %197, %217 ], [ %197, %229 ]
  br i1 %.not81, label %Bmc_CexCareDeriveCex.exit119, label %243

243:                                              ; preds = %Bmc_CexCareDeriveCex.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit111, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr %5, align 8
  %.neg156 = mul i64 %247, -1000000
  %248 = load i64, ptr %149, align 8
  %.neg155 = sdiv i64 %248, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %243, %246
  %.0.i110.neg = phi i64 [ %.neg157, %246 ], [ 1, %243 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val89 = load ptr, ptr %187, align 8
  %.val84 = load i32, ptr %159, align 4
  %249 = call i32 @sat_solver_minimize_assumptions(ptr noundef %74, ptr noundef %.val89, i32 noundef %.val84, i32 noundef 0) #20
  br i1 %.not, label %265, label %250

250:                                              ; preds = %Abc_Clock.exit111
  %251 = icmp eq i32 %195, -1
  %252 = select i1 %251, ptr @.str.11, ptr @.str.12
  %.val = load i32, ptr %159, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %252, i32 noundef %249, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit113, label %256

256:                                              ; preds = %250
  %257 = load i64, ptr %4, align 8
  %258 = mul nsw i64 %257, 1000000
  %259 = load i64, ptr %150, align 8
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %258
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %250, %256
  %.0.i112 = phi i64 [ %261, %256 ], [ -1, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %262 = add i64 %.0.i112, %.0.i110.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13)
  %263 = sitofp i64 %262 to double
  %264 = fdiv double %263, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %264)
  br label %265

265:                                              ; preds = %Abc_Clock.exit113, %Abc_Clock.exit111
  %266 = icmp sgt i32 %.2, %249
  br i1 %266, label %267, label %Bmc_CexCareDeriveCex.exit119

267:                                              ; preds = %265
  %.not82 = icmp eq ptr %.171, null
  br i1 %.not82, label %269, label %268

268:                                              ; preds = %267
  call void @free(ptr noundef nonnull %.171) #20
  br label %269

269:                                              ; preds = %267, %268
  %.val88 = load ptr, ptr %187, align 8
  %270 = load i32, ptr %81, align 4
  %271 = load i32, ptr %71, align 4
  %272 = load i32, ptr %63, align 4
  %273 = add nsw i32 %272, 1
  %274 = call ptr @Abc_CexAlloc(i32 noundef %270, i32 noundef %271, i32 noundef %273) #20
  %275 = load i32, ptr %1, align 4
  store i32 %275, ptr %274, align 4
  %276 = load i32, ptr %63, align 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 %276, ptr %277, align 4
  %278 = icmp sgt i32 %249, 0
  br i1 %278, label %.lr.ph.i114, label %Bmc_CexCareDeriveCex.exit119

.lr.ph.i114:                                      ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %wide.trip.count.i115 = zext nneg i32 %249 to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %281 ]
  %282 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv.i116
  %283 = load i32, ptr %282, align 4
  %284 = ashr i32 %283, 1
  %285 = sub nsw i32 %284, %73
  %286 = load i32, ptr %280, align 4
  %287 = add nsw i32 %285, %286
  %288 = and i32 %287, 31
  %289 = shl nuw i32 1, %288
  %290 = ashr i32 %287, 5
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %279, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %289, %293
  store i32 %294, ptr %292, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %Bmc_CexCareDeriveCex.exit119, label %281, !llvm.loop !53

Bmc_CexCareDeriveCex.exit119:                     ; preds = %281, %269, %265, %Bmc_CexCareDeriveCex.exit
  %.272 = phi ptr [ %.171, %265 ], [ %.171, %Bmc_CexCareDeriveCex.exit ], [ %274, %269 ], [ %274, %281 ]
  %.3 = phi i32 [ %.2, %265 ], [ %.2, %Bmc_CexCareDeriveCex.exit ], [ %249, %269 ], [ %249, %281 ]
  %295 = add nuw nsw i32 %.073165, 1
  br i1 %.not79172, label %151, label %296, !llvm.loop !56

296:                                              ; preds = %Bmc_CexCareDeriveCex.exit119
  br i1 %.not, label %301, label %297

297:                                              ; preds = %296
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %299 = getelementptr inbounds nuw i8, ptr %.272, i64 12
  %300 = load i32, ptr %299, align 4
  call void @Bmc_CexPrint(ptr noundef %.272, i32 noundef %300, i32 noundef 0) #20
  br label %301

301:                                              ; preds = %296, %297
  %302 = load ptr, ptr %187, align 8
  %.not.i120 = icmp eq ptr %302, null
  br i1 %.not.i120, label %Vec_IntFreeP.exit124, label %303

303:                                              ; preds = %301
  call void @free(ptr noundef nonnull %302) #20
  store ptr null, ptr %187, align 8
  br label %Vec_IntFreeP.exit124

Vec_IntFreeP.exit124:                             ; preds = %301, %303
  call void @free(ptr noundef nonnull %157) #20
  %304 = load ptr, ptr %80, align 8
  %.not.i125 = icmp eq ptr %304, null
  br i1 %.not.i125, label %Vec_IntFreeP.exit129, label %305

305:                                              ; preds = %Vec_IntFreeP.exit124
  call void @free(ptr noundef nonnull %304) #20
  br label %Vec_IntFreeP.exit129

Vec_IntFreeP.exit129:                             ; preds = %Vec_IntFreeP.exit124, %305
  call void @free(ptr noundef nonnull %77) #20
  call void @sat_solver_delete(ptr noundef %74) #20
  call void @Cnf_DataFree(ptr noundef %67) #20
  call void @Gia_ManStop(ptr noundef %66) #20
  ret ptr %.272
}

declare void @Bmc_CexPrint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
