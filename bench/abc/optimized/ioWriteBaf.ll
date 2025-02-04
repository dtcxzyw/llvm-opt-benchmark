; ModuleID = 'bench/abc/original/ioWriteBaf.c.ll'
source_filename = "bench/abc/original/ioWriteBaf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteBaf(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"# BAF (Binary Aig Format) for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteBaf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %1) #5
  br label %222

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr (...) @Extra_TimeStamp() #5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef %10, ptr noundef %11) #5
  %13 = load ptr, ptr %9, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %13, i32 noundef 0) #5
  %15 = getelementptr i8, ptr %0, i64 40
  %.val132 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val132, i64 4
  %.val132.val = load i32, ptr %16, align 4
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %.val132.val, i32 noundef 0) #5
  %18 = getelementptr i8, ptr %0, i64 48
  %.val134 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %19, align 4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %.val134.val, i32 noundef 0) #5
  %21 = getelementptr i8, ptr %0, i64 128
  %.val136 = load i32, ptr %21, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %.val136, i32 noundef 0) #5
  %23 = getelementptr i8, ptr %0, i64 124
  %.val137 = load i32, ptr %23, align 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, i32 noundef %.val137, i32 noundef 0) #5
  %.val133178 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %.val133178, i64 4
  %.val133.val179 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val133.val179, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %8
  %.val135182 = load ptr, ptr %18, align 8
  %27 = getelementptr i8, ptr %.val135182, i64 4
  %.val135.val183 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val135.val183, 0
  br i1 %28, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %.val133181 = phi ptr [ %.val133, %.lr.ph ], [ %.val133178, %8 ]
  %29 = getelementptr i8, ptr %.val133181, i64 8
  %.val139.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val139.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_ObjName(ptr noundef %31) #5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef 0) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val133 = load ptr, ptr %15, align 8
  %34 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val133.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val187 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val187, 0
  br i1 %40, label %.lr.ph189, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.critedge ], [ 0, %.critedge.preheader ]
  %.val135185 = phi ptr [ %.val135, %.critedge ], [ %.val135182, %.critedge.preheader ]
  %41 = getelementptr i8, ptr %.val135185, i64 8
  %.val140.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val140.val, i64 %indvars.iv213
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Abc_ObjName(ptr noundef %43) #5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %44, i32 noundef 0) #5
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val135 = load ptr, ptr %18, align 8
  %46 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %46, align 4
  %47 = sext i32 %.val135.val to i64
  %48 = icmp slt i64 %indvars.iv.next214, %47
  br i1 %48, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.lr.ph189:                                        ; preds = %.critedge2.preheader, %.critedge2
  %49 = phi ptr [ %74, %.critedge2 ], [ %38, %.critedge2.preheader ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val141.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val141.val, i64 %indvars.iv216
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 20
  %.val142 = load i32, ptr %53, align 4
  %54 = and i32 %.val142, 15
  %.not177 = icmp eq i32 %54, 8
  br i1 %.not177, label %55, label %.critedge2

55:                                               ; preds = %.lr.ph189
  %56 = tail call ptr @Abc_ObjName(ptr noundef nonnull %52) #5
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %56, i32 noundef 0) #5
  %.val144 = load ptr, ptr %52, align 8
  %58 = getelementptr i8, ptr %52, i64 32
  %.val145 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val144, i64 32
  %.val144.val = load ptr, ptr %59, align 8
  %.val145.val = load i32, ptr %.val145, align 4
  %60 = getelementptr i8, ptr %.val144.val, i64 8
  %.val144.val.val = load ptr, ptr %60, align 8
  %61 = sext i32 %.val145.val to i64
  %62 = getelementptr inbounds ptr, ptr %.val144.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Abc_ObjName(ptr noundef %63) #5
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %64, i32 noundef 0) #5
  %.val150 = load ptr, ptr %52, align 8
  %66 = getelementptr i8, ptr %52, i64 48
  %.val151 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val150, i64 32
  %.val150.val = load ptr, ptr %67, align 8
  %.val151.val = load i32, ptr %.val151, align 4
  %68 = getelementptr i8, ptr %.val150.val, i64 8
  %.val150.val.val = load ptr, ptr %68, align 8
  %69 = sext i32 %.val151.val to i64
  %70 = getelementptr inbounds ptr, ptr %.val150.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @Abc_ObjName(ptr noundef %71) #5
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %72, i32 noundef 0) #5
  %.pre = load ptr, ptr %37, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %55, %.lr.ph189
  %74 = phi ptr [ %.pre, %55 ], [ %49, %.lr.ph189 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %75 = getelementptr i8, ptr %74, i64 4
  %.val = load i32, ptr %75, align 4
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next217, %76
  br i1 %77, label %.lr.ph189, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #5
  %78 = getelementptr i8, ptr %0, i64 56
  %.val156190 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val156190, i64 4
  %.val156.val191 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val156.val191, 0
  br i1 %80, label %.lr.ph195, label %.critedge6.preheader

.critedge6.preheader.loopexit:                    ; preds = %.lr.ph195
  %81 = trunc nuw i64 %indvars.iv.next220 to i32
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4
  %.0116.lcssa = phi i32 [ 1, %.critedge4 ], [ %81, %.critedge6.preheader.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val130196 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val130196, 0
  br i1 %85, label %.lr.ph199, label %.critedge8

.lr.ph195:                                        ; preds = %.critedge4, %.lr.ph195
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph195 ], [ 0, %.critedge4 ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.lr.ph195 ], [ 1, %.critedge4 ]
  %.val156194 = phi ptr [ %.val156, %.lr.ph195 ], [ %.val156190, %.critedge4 ]
  %86 = getelementptr i8, ptr %.val156194, i64 8
  %.val157.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val157.val, i64 %indvars.iv221
  %88 = load ptr, ptr %87, align 8
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %89 = inttoptr i64 %indvars.iv219 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr %89, ptr %90, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.val156 = load ptr, ptr %78, align 8
  %91 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val156.val to i64
  %93 = icmp slt i64 %indvars.iv.next222, %92
  br i1 %93, label %.lr.ph195, label %.critedge6.preheader.loopexit, !llvm.loop !8

.lr.ph199:                                        ; preds = %.critedge6.preheader, %.critedge6
  %94 = phi ptr [ %106, %.critedge6 ], [ %83, %.critedge6.preheader ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.1117198 = phi i32 [ %.2118, %.critedge6 ], [ %.0116.lcssa, %.critedge6.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val158.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val158.val, i64 %indvars.iv226
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge6, label %99

99:                                               ; preds = %.lr.ph199
  %100 = getelementptr i8, ptr %97, i64 28
  %.val160 = load i32, ptr %100, align 4
  %.not176 = icmp eq i32 %.val160, 2
  br i1 %.not176, label %101, label %.critedge6

101:                                              ; preds = %99
  %102 = add nsw i32 %.1117198, 1
  %103 = sext i32 %.1117198 to i64
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %104, ptr %105, align 8
  %.pre239 = load ptr, ptr %82, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %101, %99, %.lr.ph199
  %106 = phi ptr [ %94, %.lr.ph199 ], [ %.pre239, %101 ], [ %94, %99 ]
  %.2118 = phi i32 [ %.1117198, %.lr.ph199 ], [ %102, %101 ], [ %.1117198, %99 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val130 = load i32, ptr %107, align 4
  %108 = sext i32 %.val130 to i64
  %109 = icmp slt i64 %indvars.iv.next227, %108
  br i1 %109, label %.lr.ph199, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val138 = load i32, ptr %23, align 4
  %110 = shl nsw i32 %.val138, 1
  %111 = getelementptr i8, ptr %0, i64 64
  %.val162 = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val162, i64 4
  %.val162.val = load i32, ptr %112, align 4
  %113 = add nsw i32 %.val162.val, %110
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #6
  %117 = load ptr, ptr @stdout, align 8
  %118 = tail call ptr @Extra_ProgressBarStart(ptr noundef %117, i32 noundef %113) #5
  %119 = load ptr, ptr %82, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val131200 = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val131200, 0
  br i1 %121, label %.lr.ph203, label %.critedge10.preheader

.lr.ph203:                                        ; preds = %.critedge8
  %.not.i = icmp eq ptr %118, null
  br label %125

.critedge10.preheader.loopexit:                   ; preds = %169
  %122 = sext i32 %.1 to i64
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8
  %.0.lcssa = phi i64 [ 0, %.critedge8 ], [ %122, %.critedge10.preheader.loopexit ]
  %.val163205 = load ptr, ptr %111, align 8
  %123 = getelementptr i8, ptr %.val163205, i64 4
  %.val163.val206 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val163.val206, 0
  br i1 %124, label %.lr.ph210, label %.critedge12

.lr.ph210:                                        ; preds = %.critedge10.preheader
  %.not.i172 = icmp eq ptr %118, null
  br label %174

125:                                              ; preds = %.lr.ph203, %169
  %.pre240241 = phi ptr [ %119, %.lr.ph203 ], [ %.pre240242, %169 ]
  %126 = phi ptr [ %119, %.lr.ph203 ], [ %170, %169 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next230, %169 ]
  %.0202 = phi i32 [ 0, %.lr.ph203 ], [ %.1, %169 ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val159.val = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val159.val, i64 %indvars.iv229
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %169, label %131

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %129, i64 28
  %.val161 = load i32, ptr %132, align 4
  %.not175 = icmp eq i32 %.val161, 2
  br i1 %.not175, label %133, label %169

133:                                              ; preds = %131
  br i1 %.not.i, label %137, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %118, align 4
  %136 = icmp slt i32 %.0202, %135
  br i1 %136, label %Extra_ProgressBarUpdate.exit, label %137

137:                                              ; preds = %134, %133
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %118, i32 noundef %.0202, ptr noundef null) #5
  %.pre240.pre = load ptr, ptr %82, align 8
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %134, %137
  %.pre240 = phi ptr [ %.pre240241, %134 ], [ %.pre240.pre, %137 ]
  %.val146 = load ptr, ptr %129, align 8
  %138 = getelementptr i8, ptr %129, i64 32
  %.val147 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val146, i64 32
  %.val146.val = load ptr, ptr %139, align 8
  %.val147.val = load i32, ptr %.val147, align 4
  %140 = getelementptr i8, ptr %.val146.val, i64 8
  %.val146.val.val = load ptr, ptr %140, align 8
  %141 = sext i32 %.val147.val to i64
  %142 = getelementptr inbounds ptr, ptr %.val146.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  %148 = shl i32 %147, 1
  %149 = getelementptr i8, ptr %129, i64 20
  %.val164 = load i32, ptr %149, align 4
  %150 = lshr i32 %.val164, 10
  %151 = and i32 %150, 1
  %152 = or disjoint i32 %148, %151
  %153 = sext i32 %.0202 to i64
  %154 = getelementptr inbounds i32, ptr %116, i64 %153
  store i32 %152, ptr %154, align 4
  %155 = getelementptr i8, ptr %.val147, i64 4
  %.val167.val = load i32, ptr %155, align 4
  %156 = sext i32 %.val167.val to i64
  %157 = getelementptr inbounds ptr, ptr %.val146.val.val, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %162, 1
  %164 = lshr i32 %.val164, 11
  %165 = and i32 %164, 1
  %166 = or disjoint i32 %163, %165
  %167 = add nsw i32 %.0202, 2
  %168 = getelementptr i8, ptr %154, i64 4
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %Extra_ProgressBarUpdate.exit, %131, %125
  %.pre240242 = phi ptr [ %.pre240241, %125 ], [ %.pre240, %Extra_ProgressBarUpdate.exit ], [ %.pre240241, %131 ]
  %170 = phi ptr [ %126, %125 ], [ %.pre240, %Extra_ProgressBarUpdate.exit ], [ %126, %131 ]
  %.1 = phi i32 [ %.0202, %125 ], [ %167, %Extra_ProgressBarUpdate.exit ], [ %.0202, %131 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val131 = load i32, ptr %171, align 4
  %172 = sext i32 %.val131 to i64
  %173 = icmp slt i64 %indvars.iv.next230, %172
  br i1 %173, label %125, label %.critedge10.preheader.loopexit, !llvm.loop !10

174:                                              ; preds = %.lr.ph210, %.critedge10
  %indvars.iv234 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next235, %.critedge10 ]
  %indvars.iv232 = phi i64 [ %.0.lcssa, %.lr.ph210 ], [ %indvars.iv.next233, %.critedge10 ]
  %.val163209 = phi ptr [ %.val163205, %.lr.ph210 ], [ %.val163, %.critedge10 ]
  %175 = getelementptr i8, ptr %.val163209, i64 8
  %.val169.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.val169.val, i64 %indvars.iv234
  %177 = load ptr, ptr %176, align 8
  br i1 %.not.i172, label %182, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %118, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv232, %180
  br i1 %181, label %Extra_ProgressBarUpdate.exit173, label %182

182:                                              ; preds = %178, %174
  %183 = trunc nsw i64 %indvars.iv232 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %118, i32 noundef %183, ptr noundef null) #5
  br label %Extra_ProgressBarUpdate.exit173

Extra_ProgressBarUpdate.exit173:                  ; preds = %178, %182
  %.val148 = load ptr, ptr %177, align 8
  %184 = getelementptr i8, ptr %177, i64 32
  %.val149 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %.val148, i64 32
  %.val148.val = load ptr, ptr %185, align 8
  %.val149.val = load i32, ptr %.val149, align 4
  %186 = getelementptr i8, ptr %.val148.val, i64 8
  %.val148.val.val = load ptr, ptr %186, align 8
  %187 = sext i32 %.val149.val to i64
  %188 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i32
  %194 = shl i32 %193, 1
  %195 = getelementptr i8, ptr %177, i64 20
  %.val165 = load i32, ptr %195, align 4
  %196 = lshr i32 %.val165, 10
  %197 = and i32 %196, 1
  %198 = or disjoint i32 %194, %197
  %199 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv232
  store i32 %198, ptr %199, align 4
  %200 = getelementptr i8, ptr %177, i64 44
  %.val170 = load i32, ptr %200, align 4
  %201 = icmp sgt i32 %.val170, 0
  br i1 %201, label %202, label %.critedge10

202:                                              ; preds = %Extra_ProgressBarUpdate.exit173
  %203 = getelementptr i8, ptr %177, i64 48
  %.val153 = load ptr, ptr %203, align 8
  %.val153.val = load i32, ptr %.val153, align 4
  %204 = sext i32 %.val153.val to i64
  %205 = getelementptr inbounds ptr, ptr %.val148.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 20
  %.val143 = load i32, ptr %207, align 4
  %208 = and i32 %.val143, 15
  %.not174 = icmp eq i32 %208, 8
  br i1 %.not174, label %209, label %.critedge10

209:                                              ; preds = %202
  %210 = shl i32 %198, 2
  %211 = getelementptr i8, ptr %206, i64 56
  %.val171 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val171 to i64
  %213 = trunc i64 %212 to i32
  %214 = and i32 %213, 3
  %215 = or disjoint i32 %214, %210
  store i32 %215, ptr %199, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %209, %202, %Extra_ProgressBarUpdate.exit173
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.val163 = load ptr, ptr %111, align 8
  %216 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %216, align 4
  %217 = sext i32 %.val163.val to i64
  %218 = icmp slt i64 %indvars.iv.next235, %217
  br i1 %218, label %174, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  tail call void @Extra_ProgressBarStop(ptr noundef %118) #5
  %219 = tail call i64 @fwrite(ptr noundef %116, i64 noundef 1, i64 noundef %115, ptr noundef nonnull %3)
  %220 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %222, label %221

221:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %116) #5
  br label %222

222:                                              ; preds = %221, %.critedge12, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
