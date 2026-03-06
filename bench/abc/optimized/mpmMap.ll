; ModuleID = 'bench/abc/original/mpmMap.ll'
source_filename = "bench/abc/original/mpmMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"%d : { \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Arrival time (%d) exceeds required time (%d) at object %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Del =%5d.  Ar =%8d.  Edge =%8d.  Cut =%10d. Max =%8d.  Tru =%8d. Small =%6d. \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Mpm_CutPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 27
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %6 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %6, 134217728
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 27
  %14 = zext nneg i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mpm_ObjAddCutToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 11376
  %.val.i = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %0, i64 11392
  %.val53.i = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 11408
  %.val54.i = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %0, i64 11456
  %.val55.i = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %0, i64 11472
  %.val56.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr i8, ptr %0, i64 3252
  %.val57.i = load i32, ptr %9, align 4, !tbaa !13
  %10 = getelementptr i8, ptr %0, i64 3256
  %.val58.i = load ptr, ptr %10, align 8, !tbaa !15
  %11 = sext i32 %.val57.i to i64
  %12 = getelementptr [8 x i8], ptr %.val58.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %31, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 16777215
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = mul nsw i32 %29, 20
  br label %Mpm_CutGetArea.exit.i

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %33, 0
  br i1 %.not9.i.i, label %46, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 16777215
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = mul nsw i32 %44, 20
  br label %Mpm_CutGetArea.exit.i

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %48, 0
  br i1 %.not10.i.i, label %49, label %Mpm_CutGetArea.exit.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 27
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %49, %46, %34, %19
  %.0.i.i = phi i32 [ %30, %19 ], [ %45, %34 ], [ %58, %49 ], [ 20, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.0.i.i, ptr %59, align 4, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 27
  %63 = mul nuw nsw i32 %62, 50
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = load i32, ptr %60, align 4
  %.not60.i = icmp ult i32 %67, 134217728
  br i1 %.not60.i, label %Mpm_CutSetupInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Mpm_CutGetArea.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %71 = phi i64 [ %97, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %72 = phi i32 [ %93, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %73 = phi i32 [ %91, %.lr.ph.split.us.i ], [ %63, %.lr.ph.i ]
  %74 = phi i32 [ %85, %.lr.ph.split.us.i ], [ %.0.i.i, %.lr.ph.i ]
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv65.i
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = ashr i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [4 x i8], ptr %.val54.i, i64 %78
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = sdiv i32 %81, %83
  %85 = add nsw i32 %84, %74
  store i32 %85, ptr %59, align 4, !tbaa !44
  %86 = getelementptr inbounds [4 x i8], ptr %.val56.i, i64 %78
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = mul nsw i32 %87, 100
  %89 = load i32, ptr %82, align 4, !tbaa !3
  %90 = sdiv i32 %88, %89
  %91 = add nsw i32 %90, %73
  store i32 %91, ptr %64, align 8, !tbaa !45
  %.in.us.i = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %78
  %92 = load i32, ptr %.in.us.i, align 4, !tbaa !3
  %93 = add nsw i32 %92, %72
  store i32 %93, ptr %65, align 4, !tbaa !47
  %94 = and i32 %77, 63
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = or i64 %96, %71
  store i64 %97, ptr %66, align 8, !tbaa !48
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %98 = load i32, ptr %60, align 4
  %99 = lshr i32 %98, 27
  %100 = zext nneg i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next66.i, %100
  br i1 %101, label %.lr.ph.split.us.i, label %Mpm_CutSetupInfo.exit, !llvm.loop !49

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %134
  %102 = phi i64 [ %141, %134 ], [ 0, %.lr.ph.i ]
  %103 = phi i32 [ %135, %134 ], [ 0, %.lr.ph.i ]
  %104 = phi i32 [ %136, %134 ], [ %63, %.lr.ph.i ]
  %105 = phi i32 [ %137, %134 ], [ %.0.i.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ 0, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = ashr i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val53.i, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %109
  %114 = load i32, ptr %113, align 4, !tbaa !3
  br i1 %112, label %115, label %120

115:                                              ; preds = %.lr.ph.split.i
  %116 = add nsw i32 %114, %105
  store i32 %116, ptr %59, align 4, !tbaa !44
  %117 = getelementptr inbounds [4 x i8], ptr %.val56.i, i64 %109
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = add nsw i32 %118, %104
  store i32 %119, ptr %64, align 8, !tbaa !45
  br label %134

120:                                              ; preds = %.lr.ph.split.i
  %121 = mul nsw i32 %114, 100
  %122 = getelementptr inbounds [4 x i8], ptr %.val54.i, i64 %109
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sdiv i32 %121, %123
  %125 = add nsw i32 %124, %105
  store i32 %125, ptr %59, align 4, !tbaa !44
  %126 = getelementptr inbounds [4 x i8], ptr %.val56.i, i64 %109
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = mul nsw i32 %127, 100
  %129 = load i32, ptr %122, align 4, !tbaa !3
  %130 = sdiv i32 %128, %129
  %131 = add nsw i32 %130, %104
  store i32 %131, ptr %64, align 8, !tbaa !45
  %132 = load i32, ptr %110, align 4, !tbaa !3
  %133 = add nsw i32 %132, %103
  store i32 %133, ptr %65, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %120, %115
  %135 = phi i32 [ %133, %120 ], [ %103, %115 ]
  %136 = phi i32 [ %131, %120 ], [ %119, %115 ]
  %137 = phi i32 [ %125, %120 ], [ %116, %115 ]
  %138 = and i32 %108, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = or i64 %140, %102
  store i64 %141, ptr %66, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = load i32, ptr %60, align 4
  %143 = lshr i32 %142, 27
  %144 = zext nneg i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph.split.i, label %Mpm_CutSetupInfo.exit, !llvm.loop !49

Mpm_CutSetupInfo.exit:                            ; preds = %134, %.lr.ph.split.us.i, %Mpm_CutGetArea.exit.i
  %146 = phi i32 [ 0, %Mpm_CutGetArea.exit.i ], [ %93, %.lr.ph.split.us.i ], [ %135, %134 ]
  %.lcssa.i = phi i32 [ 0, %Mpm_CutGetArea.exit.i ], [ %99, %.lr.ph.split.us.i ], [ %143, %134 ]
  %147 = mul nsw i32 %146, 50
  %148 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i, i32 1)
  %149 = sdiv i32 %147, %148
  store i32 %149, ptr %65, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !50
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %Mpm_CutSetupInfo.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %150, align 8, !tbaa !50
  store ptr %14, ptr %154, align 8, !tbaa !51
  %155 = load i32, ptr %9, align 4, !tbaa !13
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4, !tbaa !13
  br label %Mpm_CutIsContained.exit

157:                                              ; preds = %Mpm_CutSetupInfo.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = add nsw i32 %159, -1
  %161 = icmp eq i32 %151, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = sext i32 %151 to i64
  %166 = getelementptr [8 x i8], ptr %0, i64 %165
  %167 = getelementptr i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = tail call i32 %164(ptr noundef nonnull %14, ptr noundef %168) #22
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %Mpm_CutIsContained.exit, label %._crit_edge158

._crit_edge158:                                   ; preds = %162
  %.pre = load i32, ptr %150, align 8, !tbaa !50
  br label %171

171:                                              ; preds = %._crit_edge158, %157
  %172 = phi i32 [ %.pre, %._crit_edge158 ], [ %151, %157 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = zext i32 %172 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %172, i32 0)
  br label %176

176:                                              ; preds = %179, %171
  %indvars.iv = phi i64 [ %180, %179 ], [ %175, %171 ]
  %177 = trunc nuw i64 %indvars.iv to i32
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %._crit_edge

179:                                              ; preds = %176
  %180 = add nsw i64 %indvars.iv, -1
  %181 = load ptr, ptr %173, align 8, !tbaa !54
  %182 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = tail call i32 %181(ptr noundef nonnull %14, ptr noundef %183) #22
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %176, !llvm.loop !55

.lr.ph:                                           ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 27
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.not.i.i94 = icmp eq i32 %188, 0
  %wide.trip.count.i.i = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %.lr.ph, %Mpm_CutIsContained.exit.thread
  %indvars.iv148 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next149, %Mpm_CutIsContained.exit.thread ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv148
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 27
  %.not90 = icmp samesign ult i32 %188, %195
  br i1 %.not90, label %Mpm_CutIsContained.exit.thread, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %66, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = and i64 %199, %197
  %201 = icmp eq i64 %200, %199
  br i1 %201, label %202, label %Mpm_CutIsContained.exit.thread

202:                                              ; preds = %196
  %.not.i92 = icmp eq i32 %195, 0
  br i1 %.not.i92, label %Mpm_CutIsContained.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 36
  br i1 %.not.i.i94, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.preheader.i.preheader.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %.lr.ph.i93
  %204 = zext nneg i32 %195 to i64
  br label %.lr.ph.preheader.i.i

205:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i96, %204
  br i1 %exitcond.not.i, label %Mpm_CutIsContained.exit, label %.lr.ph.preheader.i.i, !llvm.loop !56

.lr.ph.preheader.i.i:                             ; preds = %205, %.lr.ph.preheader.i.preheader.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next.i96, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i95
  %207 = load i32, ptr %206, align 4, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %.unshifted.i = xor i32 %209, %207
  %210 = icmp ult i32 %.unshifted.i, 2
  br i1 %210, label %205, label %211

211:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.i.i, !llvm.loop !57

Mpm_CutIsContained.exit.thread:                   ; preds = %211, %.lr.ph.i93, %190, %196
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %190, !llvm.loop !58

._crit_edge:                                      ; preds = %176, %Mpm_CutIsContained.exit.thread
  %.078.in.lcssa179 = phi i32 [ %177, %Mpm_CutIsContained.exit.thread ], [ %smin, %176 ]
  %212 = load ptr, ptr %174, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 67108864
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %220, label %216

216:                                              ; preds = %._crit_edge
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 67108864
  %.not87 = icmp eq i32 %219, 0
  %spec.select = select i1 %.not87, i32 0, i32 %.078.in.lcssa179
  br label %220

220:                                              ; preds = %216, %._crit_edge
  %.179 = phi i32 [ %spec.select, %216 ], [ %.078.in.lcssa179, %._crit_edge ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %222 = load i32, ptr %9, align 4, !tbaa !13
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %9, align 4, !tbaa !13
  %224 = load i32, ptr %150, align 8, !tbaa !50
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %150, align 8, !tbaa !50
  %226 = icmp sgt i32 %224, %.179
  br i1 %226, label %.lr.ph134.preheader, label %.._crit_edge135_crit_edge

.._crit_edge135_crit_edge:                        ; preds = %220
  %.pre160 = sext i32 %.179 to i64
  br label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %220
  %227 = sext i32 %224 to i64
  %228 = sext i32 %.179 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv152 = phi i64 [ %227, %.lr.ph134.preheader ], [ %indvars.iv.next153, %.lr.ph134 ]
  %229 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv152
  %230 = getelementptr i8, ptr %229, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  store ptr %231, ptr %229, align 8, !tbaa !51
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %232 = icmp sgt i64 %indvars.iv.next153, %228
  br i1 %232, label %.lr.ph134, label %._crit_edge135, !llvm.loop !59

._crit_edge135:                                   ; preds = %.lr.ph134, %.._crit_edge135_crit_edge
  %.pre-phi = phi i64 [ %.pre160, %.._crit_edge135_crit_edge ], [ %228, %.lr.ph134 ]
  %233 = getelementptr inbounds [8 x i8], ptr %174, i64 %.pre-phi
  store ptr %14, ptr %233, align 8, !tbaa !51
  %234 = add nsw i32 %.179, 1
  %235 = icmp slt i32 %.179, %224
  br i1 %235, label %.lr.ph139, label %._crit_edge140

.lr.ph139:                                        ; preds = %._crit_edge135
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %238 = sext i32 %234 to i64
  br label %239

239:                                              ; preds = %.lr.ph139, %295
  %240 = phi i32 [ %225, %.lr.ph139 ], [ %296, %295 ]
  %241 = phi i32 [ %223, %.lr.ph139 ], [ %297, %295 ]
  %indvars.iv155 = phi i64 [ %238, %.lr.ph139 ], [ %indvars.iv.next156, %295 ]
  %.0137 = phi i32 [ %234, %.lr.ph139 ], [ %.1, %295 ]
  %242 = getelementptr inbounds [8 x i8], ptr %174, i64 %indvars.iv155
  %243 = load ptr, ptr %242, align 8, !tbaa !51
  %244 = load i32, ptr %236, align 4
  %245 = lshr i32 %244, 27
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 27
  %.not88 = icmp samesign ugt i32 %245, %248
  br i1 %.not88, label %Mpm_CutIsContained.exit112.thread, label %249

249:                                              ; preds = %239
  %250 = load i64, ptr %66, align 8, !tbaa !48
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !48
  %253 = and i64 %252, %250
  %254 = icmp eq i64 %253, %250
  br i1 %254, label %255, label %Mpm_CutIsContained.exit112.thread

255:                                              ; preds = %249
  %.not.i97 = icmp eq i32 %245, 0
  br i1 %.not.i97, label %Mpm_CutIsContained.exit112, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %.not.i.i99 = icmp eq i32 %248, 0
  %wide.trip.count.i.i100 = zext nneg i32 %248 to i64
  br i1 %.not.i.i99, label %Mpm_CutIsContained.exit112.thread, label %.lr.ph.preheader.i.preheader.i101

.lr.ph.preheader.i.preheader.i101:                ; preds = %.lr.ph.i98
  %257 = zext nneg i32 %245 to i64
  br label %.lr.ph.preheader.i.i102

258:                                              ; preds = %.lr.ph.i.i104
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %257
  br i1 %exitcond.not.i111, label %Mpm_CutIsContained.exit112, label %.lr.ph.preheader.i.i102, !llvm.loop !56

.lr.ph.preheader.i.i102:                          ; preds = %258, %.lr.ph.preheader.i.preheader.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i101 ], [ %indvars.iv.next.i110, %258 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i103
  %260 = load i32, ptr %259, align 4, !tbaa !3
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %264, %.lr.ph.preheader.i.i102
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.preheader.i.i102 ], [ %indvars.iv.next.i.i107, %264 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i.i105
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %.unshifted.i106 = xor i32 %262, %260
  %263 = icmp ult i32 %.unshifted.i106, 2
  br i1 %263, label %258, label %264

264:                                              ; preds = %.lr.ph.i.i104
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i108, label %Mpm_CutIsContained.exit112.thread, label %.lr.ph.i.i104, !llvm.loop !57

Mpm_CutIsContained.exit112:                       ; preds = %258, %255
  %265 = load i32, ptr %221, align 8, !tbaa !60
  %266 = icmp eq i32 %241, %265
  br i1 %266, label %267, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Mpm_CutIsContained.exit112
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

267:                                              ; preds = %Mpm_CutIsContained.exit112
  %268 = icmp slt i32 %241, 16
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i.i113 = icmp eq ptr %270, null
  br i1 %.not9.i.i113, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %270, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

273:                                              ; preds = %269
  %274 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %221, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

276:                                              ; preds = %267
  %277 = shl nuw nsw i32 %241, 1
  %278 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %278, null
  %279 = zext nneg i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 3
  br i1 %.not9.i10.i, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #23
  br label %285

283:                                              ; preds = %276
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #24
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %10, align 8, !tbaa !15
  store i32 %277, ptr %221, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %285
  %287 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %286, %285 ], [ %275, %Vec_PtrGrow.exit.i ]
  %288 = load i32, ptr %9, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %9, align 4, !tbaa !13
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %287, i64 %290
  store ptr %243, ptr %291, align 8, !tbaa !16
  %.pre159 = load i32, ptr %150, align 8, !tbaa !50
  br label %295

Mpm_CutIsContained.exit112.thread:                ; preds = %264, %.lr.ph.i98, %249, %239
  %292 = add nsw i32 %.0137, 1
  %293 = sext i32 %.0137 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %174, i64 %293
  store ptr %243, ptr %294, align 8, !tbaa !51
  br label %295

295:                                              ; preds = %Mpm_CutIsContained.exit112.thread, %Vec_PtrPush.exit
  %296 = phi i32 [ %.pre159, %Vec_PtrPush.exit ], [ %240, %Mpm_CutIsContained.exit112.thread ]
  %297 = phi i32 [ %289, %Vec_PtrPush.exit ], [ %241, %Mpm_CutIsContained.exit112.thread ]
  %.1 = phi i32 [ %.0137, %Vec_PtrPush.exit ], [ %292, %Mpm_CutIsContained.exit112.thread ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %298 = sext i32 %296 to i64
  %299 = icmp slt i64 %indvars.iv.next156, %298
  br i1 %299, label %239, label %._crit_edge140, !llvm.loop !61

._crit_edge140:                                   ; preds = %295, %._crit_edge135
  %300 = phi i32 [ %223, %._crit_edge135 ], [ %297, %295 ]
  %.0.lcssa = phi i32 [ %234, %._crit_edge135 ], [ %.1, %295 ]
  store i32 %.0.lcssa, ptr %150, align 8, !tbaa !50
  %301 = load i32, ptr %158, align 4, !tbaa !53
  %302 = icmp eq i32 %.0.lcssa, %301
  br i1 %302, label %303, label %Mpm_CutIsContained.exit

303:                                              ; preds = %._crit_edge140
  %304 = add nsw i32 %.0.lcssa, -1
  store i32 %304, ptr %150, align 8, !tbaa !50
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %174, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = load i32, ptr %221, align 8, !tbaa !60
  %309 = icmp eq i32 %300, %308
  br i1 %309, label %310, label %.Vec_PtrGrow.exit11_crit_edge.i114

.Vec_PtrGrow.exit11_crit_edge.i114:               ; preds = %303
  %.pre.i116 = load ptr, ptr %10, align 8, !tbaa !15
  br label %Vec_PtrPush.exit120

310:                                              ; preds = %303
  %311 = icmp slt i32 %300, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i.i118 = icmp eq ptr %313, null
  br i1 %.not9.i.i118, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %313, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i119

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i119

Vec_PtrGrow.exit.i119:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %221, align 8, !tbaa !60
  br label %Vec_PtrPush.exit120

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %300, 1
  %321 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i10.i117 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 3
  br i1 %.not9.i10.i117, label %326, label %324

324:                                              ; preds = %319
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #23
  br label %328

326:                                              ; preds = %319
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #24
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %10, align 8, !tbaa !15
  store i32 %320, ptr %221, align 8, !tbaa !60
  br label %Vec_PtrPush.exit120

Vec_PtrPush.exit120:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i114, %Vec_PtrGrow.exit.i119, %328
  %330 = phi ptr [ %.pre.i116, %.Vec_PtrGrow.exit11_crit_edge.i114 ], [ %329, %328 ], [ %318, %Vec_PtrGrow.exit.i119 ]
  %331 = load i32, ptr %9, align 4, !tbaa !13
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4, !tbaa !13
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %330, i64 %333
  store ptr %307, ptr %334, align 8, !tbaa !16
  br label %Mpm_CutIsContained.exit

Mpm_CutIsContained.exit:                          ; preds = %202, %205, %._crit_edge140, %Vec_PtrPush.exit120, %162, %153
  %.082 = phi i32 [ 1, %153 ], [ 1, %._crit_edge140 ], [ 0, %162 ], [ 1, %Vec_PtrPush.exit120 ], [ 0, %205 ], [ 0, %202 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjAddChoiceCutsToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 12
  %.val24 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 11360
  %.val26 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = lshr i32 %.val24, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr i8, ptr %0, i64 64
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %12, align 4
  %13 = xor i32 %.val24, %.val
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr i8, ptr %0, i64 11440
  %16 = shl i32 %13, 25
  %17 = and i32 %16, 33554432
  %18 = getelementptr i8, ptr %0, i64 3252
  %19 = getelementptr i8, ptr %0, i64 3256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13892
  br label %23

23:                                               ; preds = %.lr.ph, %122
  %.038 = phi i32 [ %10, %.lr.ph ], [ %44, %122 ]
  %.val28 = load ptr, ptr %11, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.val28, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !63
  %27 = and i32 %26, %.038
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [56 x i8], ptr %24, i64 %28
  %30 = load i32, ptr %.val28, align 8, !tbaa !65
  %31 = ashr i32 %.038, %30
  %32 = load i32, ptr %29, align 8, !tbaa !66
  %33 = ashr i32 %31, %32
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = and i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %41
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %.critedge, label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %42, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = ashr i32 %46, 1
  %.val25 = load i32, ptr %5, align 4
  %48 = lshr i32 %.val25, 1
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %122, label %50

50:                                               ; preds = %43
  %.val29 = load ptr, ptr %14, align 8, !tbaa !43
  %.val30 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %.val29, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 27
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [52 x i8], ptr %51, i64 %55
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %50 ]
  %.02.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %50 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, %62
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %65)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i, !llvm.loop !70

Mpm_CutGetArrTime.exit:                           ; preds = %.lr.ph.i, %50
  %.0.lcssa.i = phi i32 [ 0, %50 ], [ %66, %.lr.ph.i ]
  %67 = icmp sgt i32 %.0.lcssa.i, %3
  br i1 %67, label %122, label %.loopexit.i

.loopexit.i:                                      ; preds = %Mpm_CutGetArrTime.exit
  %68 = xor i32 %53, %17
  store i32 %68, ptr %52, align 4
  %.val.i = load i32, ptr %18, align 4, !tbaa !13
  %.val91.i = load ptr, ptr %19, align 8, !tbaa !15
  %69 = sext i32 %.val.i to i64
  %70 = getelementptr [8 x i8], ptr %.val91.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %75 = lshr i32 %53, 25
  %76 = and i32 %75, 124
  %77 = zext nneg i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull readonly align 4 %45, i64 %77, i1 false)
  %78 = load i32, ptr %52, align 4
  %79 = and i32 %78, -134217728
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 134217727
  %83 = or disjoint i32 %82, %79
  store i32 %83, ptr %80, align 4
  store i32 0, ptr %73, align 4, !tbaa !69
  %84 = load i32, ptr %52, align 4
  %85 = and i32 %84, 33554431
  %86 = and i32 %83, -33554432
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %80, align 4
  %88 = load i32, ptr %52, align 4
  %89 = and i32 %88, 67108864
  %90 = and i32 %87, -67108865
  %91 = or disjoint i32 %90, %89
  store i32 %91, ptr %80, align 4
  %92 = load i32, ptr %52, align 4
  %93 = and i32 %92, 33554432
  %94 = and i32 %91, -33554433
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %80, align 4
  %96 = load i32, ptr %21, align 8, !tbaa !71
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 8, !tbaa !71
  %98 = load i32, ptr %22, align 4, !tbaa !72
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4, !tbaa !72
  %100 = load ptr, ptr %20, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !73
  %.not90.i = icmp eq i32 %102, 0
  br i1 %.not90.i, label %Mpm_ManMergeCuts.exit, label %103

103:                                              ; preds = %.loopexit.i
  %104 = load i32, ptr %80, align 4
  %105 = icmp ugt i32 %104, 268435455
  br i1 %105, label %.lr.ph27.preheader.i.i, label %Mpm_ManMergeCuts.exit

.lr.ph27.preheader.i.i:                           ; preds = %103
  %106 = lshr i32 %104, 27
  %107 = add nsw i32 %106, -1
  %wide.trip.count35.i.i = zext nneg i32 %107 to i64
  %wide.trip.count.i102.i = zext nneg i32 %106 to i64
  br label %.lr.ph.preheader.i103.i

.lr.ph.preheader.i103.i:                          ; preds = %._crit_edge.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %indvars.iv.i104.i = phi i64 [ 1, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next.i107.i, %._crit_edge.i.i ]
  %108 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  br label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.lr.ph.i105.i, %.lr.ph.preheader.i103.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.i104.i, %.lr.ph.preheader.i103.i ], [ %indvars.iv.next30.i.i, %.lr.ph.i105.i ]
  %.024.i.i = phi i32 [ %108, %.lr.ph.preheader.i103.i ], [ %spec.select.i.i, %.lr.ph.i105.i ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv29.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = sext i32 %.024.i.i to i64
  %112 = getelementptr inbounds [4 x i8], ptr %74, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp slt i32 %110, %113
  %115 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %114, i32 %115, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i.i, label %.lr.ph.i105.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %116 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv32.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sext i32 %spec.select.i.i to i64
  %119 = getelementptr inbounds [4 x i8], ptr %74, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  store i32 %120, ptr %116, align 4, !tbaa !3
  store i32 %117, ptr %119, align 4, !tbaa !3
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %Mpm_ManMergeCuts.exit, label %.lr.ph.preheader.i103.i, !llvm.loop !75

Mpm_ManMergeCuts.exit:                            ; preds = %._crit_edge.i.i, %.loopexit.i, %103
  %121 = tail call i32 @Mpm_ObjAddCutToStore(ptr noundef %0, ptr noundef nonnull %73, i32 noundef %.0.lcssa.i)
  br label %122

122:                                              ; preds = %Mpm_CutGetArrTime.exit, %43, %Mpm_ManMergeCuts.exit
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.critedge, label %23, !llvm.loop !76

.critedge:                                        ; preds = %122, %23, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Mpm_ManMergeCuts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 3252
  %.val = load i32, ptr %5, align 4, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 3256
  %.val91 = load ptr, ptr %6, align 8, !tbaa !15
  %7 = sext i32 %.val to i64
  %8 = getelementptr [8 x i8], ptr %.val91, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 25
  %17 = and i32 %16, 124
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull align 4 %13, i64 %18, i1 false)
  %19 = load i32, ptr %14, align 4
  %20 = and i32 %19, -134217728
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 134217727
  %24 = or disjoint i32 %23, %20
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.preheader110, label %.preheader112

.preheader112:                                    ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 11304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 11316
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %33

.preheader110:                                    ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %84

33:                                               ; preds = %.preheader112, %._crit_edge
  %34 = phi ptr [ %2, %.preheader112 ], [ %3, %._crit_edge ]
  %exitcond.not = phi i1 [ false, %.preheader112 ], [ true, %._crit_edge ]
  %indvars.iv130 = phi i64 [ 1, %.preheader112 ], [ 2, %._crit_edge ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv130
  store i32 262143, ptr %37, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv130
  store i32 0, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %.not122 = icmp ult i32 %40, 134217728
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %79
  %43 = phi i32 [ 262143, %.lr.ph ], [ %70, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = load i32, ptr %21, align 4
  %47 = lshr i32 %46, 27
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %Mpm_CutFindLeaf.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %42
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %.unshifted = xor i32 %49, %45
  %50 = icmp ult i32 %.unshifted, 2
  br i1 %50, label %._crit_edge.loopexit.split.loop.exit13.i, label %51

51:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mpm_CutFindLeaf.exit.thread, label %.lr.ph.i, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Mpm_CutFindLeaf.exit

Mpm_CutFindLeaf.exit:                             ; preds = %42, %._crit_edge.loopexit.split.loop.exit13.i
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %52, %._crit_edge.loopexit.split.loop.exit13.i ]
  %53 = icmp eq i32 %.0.lcssa.i, %47
  br i1 %53, label %Mpm_CutFindLeaf.exit.thread, label %63

Mpm_CutFindLeaf.exit.thread:                      ; preds = %51, %Mpm_CutFindLeaf.exit
  %.0.lcssa.i146 = phi i32 [ %.0.lcssa.i, %Mpm_CutFindLeaf.exit ], [ %47, %51 ]
  %54 = load i32, ptr %31, align 8, !tbaa !78
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %Vec_IntSelectSort.exit, label %56

56:                                               ; preds = %Mpm_CutFindLeaf.exit.thread
  %57 = and i32 %46, -134217728
  %58 = add i32 %57, 134217728
  %59 = and i32 %46, 134217727
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %21, align 4
  %61 = zext nneg i32 %47 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %61
  store i32 %45, ptr %62, align 4, !tbaa !3
  %.pre = load i32, ptr %37, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %56, %Mpm_CutFindLeaf.exit
  %.0.lcssa.i145 = phi i32 [ %.0.lcssa.i146, %56 ], [ %.0.lcssa.i, %Mpm_CutFindLeaf.exit ]
  %64 = phi i32 [ %.pre, %56 ], [ %43, %Mpm_CutFindLeaf.exit ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = and i32 %65, 7
  %67 = xor i32 %66, 7
  %68 = mul nsw i32 %.0.lcssa.i145, 3
  %69 = shl i32 %67, %68
  %70 = xor i32 %64, %69
  store i32 %70, ptr %37, align 4, !tbaa !3
  %71 = load i32, ptr %44, align 4, !tbaa !3
  %72 = sext i32 %.0.lcssa.i145 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %.not89 = icmp eq i32 %71, %74
  br i1 %.not89, label %79, label %75

75:                                               ; preds = %63
  %76 = shl nuw i32 1, %.0.lcssa.i145
  %77 = load i32, ptr %38, align 4, !tbaa !3
  %78 = or i32 %77, %76
  store i32 %78, ptr %38, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %63, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %39, align 4
  %81 = lshr i32 %80, 27
  %82 = zext nneg i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %42, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %79, %36
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !80

84:                                               ; preds = %.preheader110, %._crit_edge120
  %85 = phi i32 [ %24, %.preheader110 ], [ %122, %._crit_edge120 ]
  %86 = phi i32 [ %24, %.preheader110 ], [ %123, %._crit_edge120 ]
  %87 = phi ptr [ %2, %.preheader110 ], [ %3, %._crit_edge120 ]
  %exitcond136.not = phi i1 [ false, %.preheader110 ], [ true, %._crit_edge120 ]
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4
  %.not123 = icmp ult i32 %90, 134217728
  br i1 %.not123, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %92

92:                                               ; preds = %.lr.ph119, %116
  %93 = phi i32 [ %90, %.lr.ph119 ], [ %117, %116 ]
  %94 = phi i32 [ %85, %.lr.ph119 ], [ %118, %116 ]
  %95 = phi i32 [ %86, %.lr.ph119 ], [ %118, %116 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next134, %116 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv133
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = lshr i32 %95, 27
  %.not.i92 = icmp eq i32 %98, 0
  br i1 %.not.i92, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.preheader.i93

.lr.ph.preheader.i93:                             ; preds = %92
  %wide.trip.count.i94 = zext nneg i32 %98 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %102, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %102 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i96
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %.unshifted108 = xor i32 %100, %97
  %101 = icmp ult i32 %.unshifted108, 2
  br i1 %101, label %._crit_edge.loopexit.split.loop.exit13.i100, label %102

102:                                              ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.i95, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i100:      ; preds = %.lr.ph.i95
  %103 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Mpm_CutFindLeaf.exit101

Mpm_CutFindLeaf.exit101:                          ; preds = %102, %92, %._crit_edge.loopexit.split.loop.exit13.i100
  %.0.lcssa.i99 = phi i32 [ 0, %92 ], [ %103, %._crit_edge.loopexit.split.loop.exit13.i100 ], [ %98, %102 ]
  %104 = lshr i32 %94, 27
  %105 = icmp eq i32 %.0.lcssa.i99, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %Mpm_CutFindLeaf.exit101
  %107 = load i32, ptr %32, align 8, !tbaa !78
  %108 = icmp eq i32 %.0.lcssa.i99, %107
  br i1 %108, label %Vec_IntSelectSort.exit, label %109

109:                                              ; preds = %106
  %110 = and i32 %94, -134217728
  %111 = add i32 %110, 134217728
  %112 = and i32 %94, 134217727
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %21, align 4
  %114 = zext nneg i32 %.0.lcssa.i99 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  store i32 %97, ptr %115, align 4, !tbaa !3
  %.pre137 = load i32, ptr %89, align 4
  br label %116

116:                                              ; preds = %Mpm_CutFindLeaf.exit101, %109
  %117 = phi i32 [ %93, %Mpm_CutFindLeaf.exit101 ], [ %.pre137, %109 ]
  %118 = phi i32 [ %94, %Mpm_CutFindLeaf.exit101 ], [ %113, %109 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %119 = lshr i32 %117, 27
  %120 = zext nneg i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next134, %120
  br i1 %121, label %92, label %._crit_edge120, !llvm.loop !81

._crit_edge120:                                   ; preds = %116, %.preheader
  %122 = phi i32 [ %85, %.preheader ], [ %118, %116 ]
  %123 = phi i32 [ %86, %.preheader ], [ %118, %116 ]
  br i1 %exitcond136.not, label %.loopexit, label %84, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge, %33, %._crit_edge120, %84
  %124 = icmp eq ptr %2, null
  store i32 0, ptr %11, align 4, !tbaa !69
  br i1 %124, label %125, label %139

125:                                              ; preds = %.loopexit
  %126 = load i32, ptr %14, align 4
  %127 = and i32 %126, 33554431
  %128 = load i32, ptr %21, align 4
  %129 = and i32 %128, -33554432
  %130 = or disjoint i32 %129, %127
  store i32 %130, ptr %21, align 4
  %131 = load i32, ptr %14, align 4
  %132 = and i32 %131, 67108864
  %133 = and i32 %130, -67108865
  %134 = or disjoint i32 %133, %132
  store i32 %134, ptr %21, align 4
  %135 = load i32, ptr %14, align 4
  %136 = and i32 %135, 33554432
  %137 = and i32 %134, -33554433
  %138 = or disjoint i32 %137, %136
  br label %143

139:                                              ; preds = %.loopexit
  %140 = load i32, ptr %21, align 4
  %141 = and i32 %140, -134217728
  %142 = or disjoint i32 %141, 33554431
  br label %143

143:                                              ; preds = %139, %125
  %storemerge = phi i32 [ %142, %139 ], [ %138, %125 ]
  store i32 %storemerge, ptr %21, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %145 = load i32, ptr %144, align 8, !tbaa !71
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 13892
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !72
  %150 = load ptr, ptr %25, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !73
  %.not90 = icmp eq i32 %152, 0
  br i1 %.not90, label %Vec_IntSelectSort.exit, label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %21, align 4
  %155 = icmp ugt i32 %154, 268435455
  br i1 %155, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %153
  %156 = lshr i32 %154, 27
  %157 = add nsw i32 %156, -1
  %wide.trip.count35.i = zext nneg i32 %157 to i64
  %wide.trip.count.i102 = zext nneg i32 %156 to i64
  br label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i104 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i107, %._crit_edge.i ]
  %158 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i103
  %indvars.iv29.i = phi i64 [ %indvars.iv.i104, %.lr.ph.preheader.i103 ], [ %indvars.iv.next30.i, %.lr.ph.i105 ]
  %.024.i = phi i32 [ %158, %.lr.ph.preheader.i103 ], [ %spec.select.i, %.lr.ph.i105 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv29.i
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = sext i32 %.024.i to i64
  %162 = getelementptr inbounds [4 x i8], ptr %12, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = icmp slt i32 %160, %163
  %165 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %164, i32 %165, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %._crit_edge.i, label %.lr.ph.i105, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i105
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %166 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv32.i
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sext i32 %spec.select.i to i64
  %169 = getelementptr inbounds [4 x i8], ptr %12, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  store i32 %170, ptr %166, align 4, !tbaa !3
  store i32 %167, ptr %169, align 4, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i103, !llvm.loop !75

Vec_IntSelectSort.exit:                           ; preds = %Mpm_CutFindLeaf.exit.thread, %106, %._crit_edge.i, %153, %143
  %.084 = phi ptr [ null, %106 ], [ %11, %._crit_edge.i ], [ %11, %143 ], [ %11, %153 ], [ null, %Mpm_CutFindLeaf.exit.thread ]
  ret ptr %.084
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mpm_ObjTranslateCutsFromStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %0, i64 11360
  %.val18 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %1, i64 12
  %.val19 = load i32, ptr %6, align 4
  %7 = lshr i32 %.val19, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3256
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.021 = phi ptr [ %9, %.lr.ph ], [ %25, %Vec_PtrPush.exit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 27
  %22 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef %21, ptr noundef nonnull %4)
  %23 = load i32, ptr %19, align 4
  %24 = and i32 %23, 33554431
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -33554432
  %29 = or disjoint i32 %28, %24
  store i32 %29, ptr %26, align 4
  %30 = load i32, ptr %19, align 4
  %31 = and i32 %30, 33554432
  %32 = and i32 %29, -33554433
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %26, align 4
  %34 = load i32, ptr %19, align 4
  %35 = and i32 %34, 67108864
  %36 = and i32 %33, -67108865
  %37 = or disjoint i32 %36, %35
  store i32 %37, ptr %26, align 4
  %38 = load i32, ptr %19, align 4
  %39 = and i32 %38, -134217728
  %40 = and i32 %37, 134217727
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %26, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %44 = load i32, ptr %19, align 4
  %45 = lshr i32 %44, 25
  %46 = and i32 %45, 124
  %47 = zext nneg i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull readonly align 4 %43, i64 %47, i1 false)
  store i32 %22, ptr %.021, align 4, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 8, !tbaa !60
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

51:                                               ; preds = %16
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  store i32 16, ptr %14, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #23
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  store i32 %61, ptr %14, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %18, ptr %75, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %10, align 8, !tbaa !50
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %16, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %79 = icmp eq i32 %76, 1
  br i1 %79, label %80, label %._crit_edge.thread

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %4, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 268435456
  br i1 %84, label %97, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %80, %._crit_edge
  %.0.lcssa32 = phi ptr [ %25, %._crit_edge ], [ %25, %80 ], [ %9, %2 ]
  %.val = load i32, ptr %6, align 4
  %85 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = shl nsw i32 %88, 1
  %90 = load ptr, ptr %3, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %89, 33554430
  %94 = and i32 %92, -33554432
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %91, align 4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %85, ptr %96, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %80, %._crit_edge.thread
  %.0.lcssa31 = phi ptr [ %.0.lcssa32, %._crit_edge.thread ], [ %25, %80 ]
  %storemerge = phi i32 [ %86, %._crit_edge.thread ], [ 0, %80 ]
  store i32 %storemerge, ptr %.0.lcssa31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mpm_ManDeriveCuts(ptr noundef initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 11424
  %.val137 = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %1, i64 12
  %.val138 = load i32, ptr %5, align 4
  %6 = lshr i32 %.val138, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 11344
  %.val139 = load ptr, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %7
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !50
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %130

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %16, align 8, !tbaa !62
  %.val143 = load i32, ptr %5, align 4
  %17 = lshr i32 %.val143, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.val141, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val141, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = and i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [56 x i8], ptr %21, i64 %25
  %27 = load i32, ptr %.val141, align 8, !tbaa !65
  %28 = ashr i32 %20, %27
  %29 = load i32, ptr %26, align 8, !tbaa !66
  %30 = ashr i32 %28, %29
  %31 = getelementptr i8, ptr %26, i64 32
  %.val.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !15
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = and i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  %40 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %0, i64 11440
  %.val136 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.val135, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 27
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [52 x i8], ptr %42, i64 %46
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val136, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add nsw i32 %57, %55
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %58)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %49, !llvm.loop !70

Mpm_CutGetArrTime.exit:                           ; preds = %49, %15
  %.0.lcssa.i = phi i32 [ 0, %15 ], [ %59, %49 ]
  %60 = icmp sgt i32 %.0.lcssa.i, %9
  br i1 %60, label %61, label %63

61:                                               ; preds = %Mpm_CutGetArrTime.exit
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa.i, i32 noundef %9, i32 noundef %17)
  br label %63

63:                                               ; preds = %61, %Mpm_CutGetArrTime.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %126, label %.loopexit.i

.loopexit.i:                                      ; preds = %63
  %66 = getelementptr i8, ptr %0, i64 3252
  %.val.i = load i32, ptr %66, align 4, !tbaa !13
  %67 = getelementptr i8, ptr %0, i64 3256
  %.val91.i = load ptr, ptr %67, align 8, !tbaa !15
  %68 = sext i32 %.val.i to i64
  %69 = getelementptr [8 x i8], ptr %.val91.i, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %75 = load i32, ptr %43, align 4
  %76 = lshr i32 %75, 25
  %77 = and i32 %76, 124
  %78 = zext nneg i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %73, ptr nonnull readonly align 4 %74, i64 %78, i1 false)
  %79 = load i32, ptr %43, align 4
  %80 = and i32 %79, -134217728
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %84 = or disjoint i32 %83, %80
  store i32 %84, ptr %81, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 4, !tbaa !69
  %86 = load i32, ptr %43, align 4
  %87 = and i32 %86, 33554431
  %88 = and i32 %84, -33554432
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %81, align 4
  %90 = load i32, ptr %43, align 4
  %91 = and i32 %90, 67108864
  %92 = and i32 %89, -67108865
  %93 = or disjoint i32 %92, %91
  store i32 %93, ptr %81, align 4
  %94 = load i32, ptr %43, align 4
  %95 = and i32 %94, 33554432
  %96 = and i32 %93, -33554433
  %97 = or disjoint i32 %96, %95
  store i32 %97, ptr %81, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %99 = load i32, ptr %98, align 8, !tbaa !71
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13892
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !72
  %104 = load ptr, ptr %85, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !73
  %.not90.i = icmp eq i32 %106, 0
  br i1 %.not90.i, label %Mpm_ManMergeCuts.exit, label %107

107:                                              ; preds = %.loopexit.i
  %108 = load i32, ptr %81, align 4
  %109 = icmp ugt i32 %108, 268435455
  br i1 %109, label %.lr.ph27.preheader.i.i, label %Mpm_ManMergeCuts.exit

.lr.ph27.preheader.i.i:                           ; preds = %107
  %110 = lshr i32 %108, 27
  %111 = add nsw i32 %110, -1
  %wide.trip.count35.i.i = zext nneg i32 %111 to i64
  %wide.trip.count.i102.i = zext nneg i32 %110 to i64
  br label %.lr.ph.preheader.i103.i

.lr.ph.preheader.i103.i:                          ; preds = %._crit_edge.i.i, %.lr.ph27.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %indvars.iv.i104.i = phi i64 [ 1, %.lr.ph27.preheader.i.i ], [ %indvars.iv.next.i107.i, %._crit_edge.i.i ]
  %112 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  br label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.lr.ph.i105.i, %.lr.ph.preheader.i103.i
  %indvars.iv29.i.i = phi i64 [ %indvars.iv.i104.i, %.lr.ph.preheader.i103.i ], [ %indvars.iv.next30.i.i, %.lr.ph.i105.i ]
  %.024.i.i = phi i32 [ %112, %.lr.ph.preheader.i103.i ], [ %spec.select.i.i, %.lr.ph.i105.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv29.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = sext i32 %.024.i.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %73, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp slt i32 %114, %117
  %119 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %118, i32 %119, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i.i, label %.lr.ph.i105.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %120 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv32.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = sext i32 %spec.select.i.i to i64
  %123 = getelementptr inbounds [4 x i8], ptr %73, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  store i32 %124, ptr %120, align 4, !tbaa !3
  store i32 %121, ptr %123, align 4, !tbaa !3
  %indvars.iv.next.i107.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %Mpm_ManMergeCuts.exit, label %.lr.ph.preheader.i103.i, !llvm.loop !75

Mpm_ManMergeCuts.exit:                            ; preds = %._crit_edge.i.i, %.loopexit.i, %107
  %125 = tail call i32 @Mpm_ObjAddCutToStore(ptr noundef %0, ptr noundef nonnull %72, i32 noundef %.0.lcssa.i)
  br label %130

126:                                              ; preds = %63
  %.val144 = load ptr, ptr %41, align 8, !tbaa !9
  %.val145 = load i32, ptr %5, align 4
  %127 = lshr i32 %.val145, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %128
  store i32 %.0.lcssa.i, ptr %129, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %Mpm_ManMergeCuts.exit, %126, %2
  %131 = load ptr, ptr %0, align 8, !tbaa !87
  %132 = getelementptr i8, ptr %131, i64 16
  %.val148 = load i32, ptr %132, align 8, !tbaa !88
  %.not122 = icmp eq i32 %.val148, 0
  br i1 %.not122, label %Mig_ObjSiblId.exit.thread, label %133

133:                                              ; preds = %130
  %.val.i.i = load i32, ptr %5, align 4
  %134 = lshr i32 %.val.i.i, 1
  %135 = and i32 %134, 4095
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [16 x i8], ptr %1, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr i8, ptr %140, i64 124
  %.val4.i = load i32, ptr %141, align 4, !tbaa !92
  %142 = icmp eq i32 %.val4.i, 0
  br i1 %142, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit

Mig_ObjSiblId.exit:                               ; preds = %133
  %143 = getelementptr i8, ptr %140, i64 128
  %.val3.i = load ptr, ptr %143, align 8, !tbaa !9
  %144 = zext nneg i32 %134 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %.not123 = icmp eq i32 %146, 0
  br i1 %.not123, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSibl.exit

Mig_ObjSibl.exit:                                 ; preds = %Mig_ObjSiblId.exit
  %147 = getelementptr i8, ptr %140, i64 32
  %.val.i.i160 = load ptr, ptr %147, align 8, !tbaa !15
  %148 = ashr i32 %146, 12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val.i.i160, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = and i32 %146, 4095
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %153
  tail call void @Mpm_ObjAddChoiceCutsToStore(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %154, i32 noundef %9)
  br label %Mig_ObjSiblId.exit.thread

Mig_ObjSiblId.exit.thread:                        ; preds = %133, %Mig_ObjSibl.exit, %Mig_ObjSiblId.exit, %130
  %155 = getelementptr i8, ptr %0, i64 11360
  %156 = getelementptr i8, ptr %0, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br label %Mig_ObjHasFanin.exit.i

Mig_ObjHasFanin.exit.i:                           ; preds = %Mpm_ObjCollectFaninsAndSigns.exit.i, %Mig_ObjSiblId.exit.thread
  %indvars.iv.i161 = phi i64 [ 0, %Mig_ObjSiblId.exit.thread ], [ %indvars.iv.next.i165, %Mpm_ObjCollectFaninsAndSigns.exit.i ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i161
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, -3
  br i1 %162, label %Mpm_ObjPrepareFanins.exit, label %163

163:                                              ; preds = %Mig_ObjHasFanin.exit.i
  %.val.i.i.i162 = load i32, ptr %5, align 4
  %164 = lshr i32 %.val.i.i.i162, 1
  %165 = and i32 %164, 4095
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [16 x i8], ptr %1, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -16
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr i8, ptr %170, i64 32
  %.val.i.i163 = load ptr, ptr %171, align 8, !tbaa !15
  %172 = lshr i32 %161, 13
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i163, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %.not8.i = icmp eq ptr %175, null
  br i1 %.not8.i, label %Mpm_ObjPrepareFanins.exit, label %176

176:                                              ; preds = %163
  %177 = lshr i32 %161, 1
  %178 = and i32 %177, 4095
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %179
  %181 = getelementptr i8, ptr %180, i64 12
  %.val.i164 = load i32, ptr %181, align 4
  %.val.i9.i = load ptr, ptr %155, align 8, !tbaa !9
  %182 = lshr i32 %.val.i164, 1
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val.i9.i, i64 %183
  %.0161.i.i = load i32, ptr %184, align 4, !tbaa !3
  %.not2.i.i = icmp eq i32 %.0161.i.i, 0
  br i1 %.not2.i.i, label %Mpm_ObjCollectFaninsAndSigns.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %176
  %.val20.i.i = load ptr, ptr %156, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = load i32, ptr %.val20.i.i, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw [264 x i8], ptr %157, i64 %indvars.iv.i161
  %190 = getelementptr inbounds nuw [264 x i8], ptr %158, i64 %indvars.iv.i161
  br label %191

191:                                              ; preds = %Mpm_CutGetSign.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0164.i.i = phi i32 [ %.0161.i.i, %.lr.ph.i.i ], [ %.016.i.i, %Mpm_CutGetSign.exit.i.i ]
  %192 = and i32 %.0164.i.i, %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [56 x i8], ptr %185, i64 %193
  %195 = ashr i32 %.0164.i.i, %188
  %196 = load i32, ptr %194, align 8, !tbaa !66
  %197 = ashr i32 %195, %196
  %198 = getelementptr i8, ptr %194, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !15
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i.i, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = and i32 %203, %195
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %201, i64 %205
  %.not18.i.i = icmp eq ptr %201, null
  br i1 %.not18.i.i, label %.critedge.loopexit.i.i, label %207

207:                                              ; preds = %191
  %208 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i.i
  store ptr %206, ptr %208, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 27
  %.not.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %211 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %220, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i.i.i
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = lshr i32 %215, 1
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = or i64 %219, %.09.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %213, !llvm.loop !93

Mpm_CutGetSign.exit.i.i:                          ; preds = %213, %207
  %.0.lcssa.i.i.i = phi i64 [ 0, %207 ], [ %220, %213 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i
  store i64 %.0.lcssa.i.i.i, ptr %221, align 8, !tbaa !94
  %.016.i.i = load i32, ptr %206, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %.016.i.i, 0
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %191, !llvm.loop !95

.critedge.loopexit.i.i:                           ; preds = %Mpm_CutGetSign.exit.i.i, %191
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %191 ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  br label %Mpm_ObjCollectFaninsAndSigns.exit.i

Mpm_ObjCollectFaninsAndSigns.exit.i:              ; preds = %.critedge.loopexit.i.i, %176
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ], [ 0, %176 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i161
  store i32 %.0.lcssa.i.i, ptr %222, align 4, !tbaa !3
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %Mpm_ObjPrepareFanins.exit, label %Mig_ObjHasFanin.exit.i, !llvm.loop !96

Mpm_ObjPrepareFanins.exit:                        ; preds = %Mig_ObjHasFanin.exit.i, %163, %Mpm_ObjCollectFaninsAndSigns.exit.i
  %223 = getelementptr i8, ptr %1, i64 4
  %.val.i167 = load i32, ptr %223, align 4
  %224 = icmp ugt i32 %.val.i167, -3
  br i1 %224, label %.critedge, label %Mig_ObjIsNode2.exit

Mig_ObjIsNode2.exit:                              ; preds = %Mpm_ObjPrepareFanins.exit
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %226, -2
  %228 = load i32, ptr %159, align 8, !tbaa !3
  %229 = icmp sgt i32 %228, 0
  br i1 %227, label %.preheader184, label %.preheader186

.preheader186:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %229, label %.lr.ph193, label %.critedge

.lr.ph193:                                        ; preds = %.preheader186
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %234

234:                                              ; preds = %.lr.ph193, %.critedge2
  %235 = phi i32 [ %228, %.lr.ph193 ], [ %274, %.critedge2 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next209, %.critedge2 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv208
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %.not130 = icmp eq ptr %237, null
  br i1 %.not130, label %.critedge, label %.preheader185

.preheader185:                                    ; preds = %234
  %238 = load i32, ptr %231, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader185
  %240 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv208
  br label %241

241:                                              ; preds = %.lr.ph, %270
  %242 = phi i32 [ %238, %.lr.ph ], [ %271, %270 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %.not133 = icmp eq ptr %244, null
  br i1 %.not133, label %.critedge2.loopexit, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %240, align 8, !tbaa !94
  %247 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv
  %248 = load i64, ptr %247, align 8, !tbaa !94
  %249 = or i64 %248, %246
  %250 = lshr i64 %249, 1
  %251 = and i64 %250, 6148914691236517205
  %252 = sub i64 %249, %251
  %253 = and i64 %252, 3689348814741910323
  %254 = lshr i64 %252, 2
  %255 = and i64 %254, 3689348814741910323
  %256 = add nuw nsw i64 %255, %253
  %257 = lshr i64 %256, 4
  %258 = add nuw nsw i64 %257, %256
  %259 = and i64 %258, 1085102592571150095
  %260 = lshr i64 %259, 8
  %261 = add nuw nsw i64 %260, %259
  %262 = lshr i64 %261, 16
  %263 = add nuw nsw i64 %262, %261
  %264 = lshr i64 %263, 32
  %265 = add nuw nsw i64 %264, %263
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 255
  %268 = load i32, ptr %233, align 8, !tbaa !78
  %.not134 = icmp sgt i32 %267, %268
  br i1 %.not134, label %270, label %269

269:                                              ; preds = %245
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %237, ptr noundef %244, ptr noundef null, i32 noundef %9)
  %.pre = load i32, ptr %231, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %269, %245
  %271 = phi i32 [ %.pre, %269 ], [ %242, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next, %272
  br i1 %273, label %241, label %.critedge2.loopexit, !llvm.loop !97

.critedge2.loopexit:                              ; preds = %241, %270
  %.pre220 = load i32, ptr %159, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader185
  %274 = phi i32 [ %.pre220, %.critedge2.loopexit ], [ %235, %.preheader185 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next209, %275
  br i1 %276, label %234, label %.critedge, !llvm.loop !98

.preheader184:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %229, label %.lr.ph202, label %.critedge

.lr.ph202:                                        ; preds = %.preheader184
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %284

284:                                              ; preds = %.lr.ph202, %.critedge6
  %285 = phi i32 [ %228, %.lr.ph202 ], [ %336, %.critedge6 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next218, %.critedge6 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv217
  %287 = load ptr, ptr %286, align 8, !tbaa !83
  %.not126 = icmp eq ptr %287, null
  br i1 %.not126, label %.critedge, label %.preheader183

.preheader183:                                    ; preds = %284
  %288 = load i32, ptr %278, align 4, !tbaa !3
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph199, label %.critedge6

.lr.ph199:                                        ; preds = %.preheader183
  %290 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv217
  br label %291

291:                                              ; preds = %.lr.ph199, %.critedge8
  %292 = phi i32 [ %288, %.lr.ph199 ], [ %333, %.critedge8 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next215, %.critedge8 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv214
  %294 = load ptr, ptr %293, align 8, !tbaa !83
  %.not127 = icmp eq ptr %294, null
  br i1 %.not127, label %.critedge6.loopexit, label %.preheader

.preheader:                                       ; preds = %291
  %295 = load i32, ptr %280, align 8, !tbaa !3
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph196, label %.critedge8

.lr.ph196:                                        ; preds = %.preheader
  %297 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv214
  br label %298

298:                                              ; preds = %.lr.ph196, %329
  %299 = phi i32 [ %295, %.lr.ph196 ], [ %330, %329 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next212, %329 ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv211
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %.not128 = icmp eq ptr %301, null
  br i1 %.not128, label %.critedge8.loopexit, label %302

302:                                              ; preds = %298
  %303 = load i64, ptr %290, align 8, !tbaa !94
  %304 = load i64, ptr %297, align 8, !tbaa !94
  %305 = or i64 %304, %303
  %306 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv211
  %307 = load i64, ptr %306, align 8, !tbaa !94
  %308 = or i64 %305, %307
  %309 = lshr i64 %308, 1
  %310 = and i64 %309, 6148914691236517205
  %311 = sub i64 %308, %310
  %312 = and i64 %311, 3689348814741910323
  %313 = lshr i64 %311, 2
  %314 = and i64 %313, 3689348814741910323
  %315 = add nuw nsw i64 %314, %312
  %316 = lshr i64 %315, 4
  %317 = add nuw nsw i64 %316, %315
  %318 = and i64 %317, 1085102592571150095
  %319 = lshr i64 %318, 8
  %320 = add nuw nsw i64 %319, %318
  %321 = lshr i64 %320, 16
  %322 = add nuw nsw i64 %321, %320
  %323 = lshr i64 %322, 32
  %324 = add nuw nsw i64 %323, %322
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 255
  %327 = load i32, ptr %283, align 8, !tbaa !78
  %.not129 = icmp sgt i32 %326, %327
  br i1 %.not129, label %329, label %328

328:                                              ; preds = %302
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %287, ptr noundef %294, ptr noundef nonnull %301, i32 noundef %9)
  %.pre221 = load i32, ptr %280, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %328, %302
  %330 = phi i32 [ %.pre221, %328 ], [ %299, %302 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next212, %331
  br i1 %332, label %298, label %.critedge8.loopexit, !llvm.loop !99

.critedge8.loopexit:                              ; preds = %298, %329
  %.pre222 = load i32, ptr %278, align 4, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %333 = phi i32 [ %.pre222, %.critedge8.loopexit ], [ %292, %.preheader ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next215, %334
  br i1 %335, label %291, label %.critedge6.loopexit, !llvm.loop !100

.critedge6.loopexit:                              ; preds = %291, %.critedge8
  %.pre223 = load i32, ptr %159, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader183
  %336 = phi i32 [ %.pre223, %.critedge6.loopexit ], [ %285, %.preheader183 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next218, %337
  br i1 %338, label %284, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %234, %.critedge2, %.critedge6, %284, %.preheader186, %.preheader184, %Mpm_ObjPrepareFanins.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !51
  %341 = load i32, ptr %340, align 8, !tbaa !17
  %.not131 = icmp sgt i32 %341, %9
  br i1 %.not131, label %397, label %342

342:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not132 = icmp eq i32 %12, 0
  br i1 %.not132, label %345, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %156, align 8, !tbaa !62
  tail call fastcc void @Mmr_StepRecycle(ptr noundef %344, i32 noundef %12)
  %.pre224 = load ptr, ptr %339, align 8, !tbaa !51
  br label %345

345:                                              ; preds = %343, %342
  %346 = phi ptr [ %.pre224, %343 ], [ %340, %342 ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 27
  %350 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef %349, ptr noundef nonnull %3)
  %351 = load i32, ptr %347, align 4
  %352 = and i32 %351, 33554431
  %353 = load ptr, ptr %3, align 8, !tbaa !83
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, -33554432
  %357 = or disjoint i32 %356, %352
  store i32 %357, ptr %354, align 4
  %358 = load i32, ptr %347, align 4
  %359 = and i32 %358, 33554432
  %360 = and i32 %357, -33554433
  %361 = or disjoint i32 %360, %359
  store i32 %361, ptr %354, align 4
  %362 = load i32, ptr %347, align 4
  %363 = and i32 %362, 67108864
  %364 = and i32 %361, -67108865
  %365 = or disjoint i32 %364, %363
  store i32 %365, ptr %354, align 4
  %366 = load i32, ptr %347, align 4
  %367 = and i32 %366, -134217728
  %368 = and i32 %365, 134217727
  %369 = or disjoint i32 %368, %367
  store i32 %369, ptr %354, align 4
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %372 = load i32, ptr %347, align 4
  %373 = lshr i32 %372, 25
  %374 = and i32 %373, 124
  %375 = zext nneg i32 %374 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %370, ptr nonnull readonly align 4 %371, i64 %375, i1 false)
  %.val149 = load ptr, ptr %10, align 8, !tbaa !9
  %.val150 = load i32, ptr %5, align 4
  %376 = lshr i32 %.val150, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %377
  store i32 %350, ptr %378, align 4, !tbaa !3
  %379 = load ptr, ptr %339, align 8, !tbaa !51
  %380 = load i32, ptr %379, align 8, !tbaa !17
  %381 = getelementptr i8, ptr %0, i64 11440
  %.val146 = load ptr, ptr %381, align 8, !tbaa !9
  %.val147 = load i32, ptr %5, align 4
  %382 = lshr i32 %.val147, 1
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %383
  store i32 %380, ptr %384, align 4, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !44
  %387 = getelementptr i8, ptr %0, i64 11456
  %.val151 = load ptr, ptr %387, align 8, !tbaa !9
  %.val152 = load i32, ptr %5, align 4
  %388 = lshr i32 %.val152, 1
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %389
  store i32 %386, ptr %390, align 4, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !45
  %393 = getelementptr i8, ptr %0, i64 11472
  %.val153 = load ptr, ptr %393, align 8, !tbaa !9
  %.val154 = load i32, ptr %5, align 4
  %394 = lshr i32 %.val154, 1
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %395
  store i32 %392, ptr %396, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %397

397:                                              ; preds = %.critedge, %345
  tail call void @Mpm_ObjTranslateCutsFromStore(ptr noundef nonnull %0, ptr noundef %1)
  %398 = getelementptr i8, ptr %0, i64 11376
  br label %Mig_ObjHasFanin.exit.i169

Mig_ObjHasFanin.exit.i169:                        ; preds = %457, %397
  %indvars.iv.i170 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i173, %457 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i170
  %400 = load i32, ptr %399, align 4
  %401 = icmp ugt i32 %400, -3
  %.val.i.i.i.pre70.i = load i32, ptr %5, align 4
  br i1 %401, label %.critedge.i, label %402

402:                                              ; preds = %Mig_ObjHasFanin.exit.i169
  %403 = lshr i32 %.val.i.i.i.pre70.i, 1
  %404 = and i32 %403, 4095
  %405 = zext nneg i32 %404 to i64
  %406 = sub nsw i64 0, %405
  %407 = getelementptr inbounds [16 x i8], ptr %1, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 -16
  %409 = load ptr, ptr %408, align 8, !tbaa !91
  %410 = lshr i32 %400, 1
  %411 = getelementptr i8, ptr %409, i64 32
  %.val.i.i171 = load ptr, ptr %411, align 8, !tbaa !15
  %412 = lshr i32 %400, 13
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i171, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !16
  %416 = and i32 %410, 4095
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %417
  %.not21.i = icmp eq ptr %415, null
  br i1 %.not21.i, label %.critedge.i, label %419

419:                                              ; preds = %402
  %420 = getelementptr i8, ptr %418, i64 4
  %.val.i172 = load i32, ptr %420, align 4
  %421 = icmp ugt i32 %.val.i172, -3
  br i1 %421, label %457, label %422

422:                                              ; preds = %419
  %.val24.i = load ptr, ptr %398, align 8, !tbaa !9
  %423 = getelementptr i8, ptr %418, i64 12
  %.val25.i = load i32, ptr %423, align 4
  %424 = lshr i32 %.val25.i, 1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 4, !tbaa !3
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %457

430:                                              ; preds = %422
  %.val.i30.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val12.i.i = load i32, ptr %423, align 4
  %431 = lshr i32 %.val12.i.i, 1
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.val.i30.i, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %.not16.i.i = icmp eq i32 %434, 0
  br i1 %.not16.i.i, label %Mpm_ObjRecycleCuts.exit.i, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %430, %449
  %.017.i.i = phi i32 [ %455, %449 ], [ %434, %430 ]
  %.val13.i.i = load ptr, ptr %156, align 8, !tbaa !62
  %435 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !63
  %438 = and i32 %437, %.017.i.i
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [56 x i8], ptr %435, i64 %439
  %441 = load i32, ptr %.val13.i.i, align 8, !tbaa !65
  %442 = ashr i32 %.017.i.i, %441
  %443 = load i32, ptr %440, align 8, !tbaa !66
  %444 = ashr i32 %442, %443
  %445 = getelementptr i8, ptr %440, i64 32
  %.val.i.i.i.i.i177 = load ptr, ptr %445, align 8, !tbaa !15
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i.i177, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !16
  %.not11.i.i = icmp eq ptr %448, null
  br i1 %.not11.i.i, label %.critedge.loopexit.i.i179, label %449

449:                                              ; preds = %.lr.ph.i.i176
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !68
  %452 = and i32 %451, %442
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %448, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i.i, i32 noundef %.017.i.i)
  %.not.i.i178 = icmp eq i32 %455, 0
  br i1 %.not.i.i178, label %.critedge.loopexit.i.i179, label %.lr.ph.i.i176, !llvm.loop !102

.critedge.loopexit.i.i179:                        ; preds = %449, %.lr.ph.i.i176
  %.val14.pre.i.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i.i = load i32, ptr %423, align 4
  %.pre.i.i = lshr i32 %.val15.pre.i.i, 1
  %.pre21.i.i = zext nneg i32 %.pre.i.i to i64
  br label %Mpm_ObjRecycleCuts.exit.i

Mpm_ObjRecycleCuts.exit.i:                        ; preds = %.critedge.loopexit.i.i179, %430
  %.pre-phi22.i.i = phi i64 [ %.pre21.i.i, %.critedge.loopexit.i.i179 ], [ %432, %430 ]
  %.val14.i.i = phi ptr [ %.val14.pre.i.i, %.critedge.loopexit.i.i179 ], [ %.val.i30.i, %430 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %.pre-phi22.i.i
  store i32 0, ptr %456, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %Mpm_ObjRecycleCuts.exit.i, %422, %419
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 3
  br i1 %exitcond.not.i174, label %..critedge_crit_edge.i, label %Mig_ObjHasFanin.exit.i169, !llvm.loop !103

..critedge_crit_edge.i:                           ; preds = %457
  %.val.i.i.i.pre.i = load i32, ptr %5, align 4
  br label %.critedge.i, !llvm.loop !103

.critedge.i:                                      ; preds = %402, %Mig_ObjHasFanin.exit.i169, %..critedge_crit_edge.i
  %.val.i.i.i.i175 = phi i32 [ %.val.i.i.i.pre.i, %..critedge_crit_edge.i ], [ %.val.i.i.i.pre70.i, %Mig_ObjHasFanin.exit.i169 ], [ %.val.i.i.i.pre70.i, %402 ]
  %458 = lshr i32 %.val.i.i.i.i175, 1
  %459 = and i32 %458, 4095
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr inbounds [16 x i8], ptr %1, i64 %461
  %463 = getelementptr inbounds i8, ptr %462, i64 -16
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = getelementptr i8, ptr %464, i64 124
  %.val4.i.i.i = load i32, ptr %465, align 4, !tbaa !92
  %466 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %466, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSiblId.exit.i.i

Mig_ObjSiblId.exit.i.i:                           ; preds = %.critedge.i
  %467 = getelementptr i8, ptr %464, i64 128
  %.val3.i.i.i = load ptr, ptr %467, align 8, !tbaa !9
  %468 = zext nneg i32 %458 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.val3.i.i.i, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSibl.exit.i

Mig_ObjSibl.exit.i:                               ; preds = %Mig_ObjSiblId.exit.i.i
  %472 = getelementptr i8, ptr %464, i64 32
  %.val.i.i31.i = load ptr, ptr %472, align 8, !tbaa !15
  %473 = ashr i32 %470, 12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [8 x i8], ptr %.val.i.i31.i, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %.not22.i = icmp eq ptr %476, null
  br i1 %.not22.i, label %Mig_ObjSibl.exit.thread.i, label %477

477:                                              ; preds = %Mig_ObjSibl.exit.i
  %478 = and i32 %470, 4095
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %476, i64 %479
  %.val26.i = load ptr, ptr %398, align 8, !tbaa !9
  %481 = getelementptr i8, ptr %480, i64 12
  %.val27.i = load i32, ptr %481, align 4
  %482 = lshr i32 %.val27.i, 1
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 4, !tbaa !3
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %Mig_ObjSibl.exit.thread.i

488:                                              ; preds = %477
  %.val.i32.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val12.i33.i = load i32, ptr %481, align 4
  %489 = lshr i32 %.val12.i33.i, 1
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw [4 x i8], ptr %.val.i32.i, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %.not16.i34.i = icmp eq i32 %492, 0
  br i1 %.not16.i34.i, label %Mpm_ObjRecycleCuts.exit48.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %488, %507
  %.017.i36.i = phi i32 [ %513, %507 ], [ %492, %488 ]
  %.val13.i37.i = load ptr, ptr %156, align 8, !tbaa !62
  %493 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !63
  %496 = and i32 %495, %.017.i36.i
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [56 x i8], ptr %493, i64 %497
  %499 = load i32, ptr %.val13.i37.i, align 8, !tbaa !65
  %500 = ashr i32 %.017.i36.i, %499
  %501 = load i32, ptr %498, align 8, !tbaa !66
  %502 = ashr i32 %500, %501
  %503 = getelementptr i8, ptr %498, i64 32
  %.val.i.i.i.i38.i = load ptr, ptr %503, align 8, !tbaa !15
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i38.i, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %.not11.i39.i = icmp eq ptr %506, null
  br i1 %.not11.i39.i, label %.critedge.loopexit.i41.i, label %507

507:                                              ; preds = %.lr.ph.i35.i
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !68
  %510 = and i32 %509, %500
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %506, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i37.i, i32 noundef %.017.i36.i)
  %.not.i40.i = icmp eq i32 %513, 0
  br i1 %.not.i40.i, label %.critedge.loopexit.i41.i, label %.lr.ph.i35.i, !llvm.loop !102

.critedge.loopexit.i41.i:                         ; preds = %507, %.lr.ph.i35.i
  %.val14.pre.i42.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i43.i = load i32, ptr %481, align 4
  %.pre.i44.i = lshr i32 %.val15.pre.i43.i, 1
  %.pre21.i45.i = zext nneg i32 %.pre.i44.i to i64
  br label %Mpm_ObjRecycleCuts.exit48.i

Mpm_ObjRecycleCuts.exit48.i:                      ; preds = %.critedge.loopexit.i41.i, %488
  %.pre-phi22.i46.i = phi i64 [ %.pre21.i45.i, %.critedge.loopexit.i41.i ], [ %490, %488 ]
  %.val14.i47.i = phi ptr [ %.val14.pre.i42.i, %.critedge.loopexit.i41.i ], [ %.val.i32.i, %488 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i47.i, i64 %.pre-phi22.i46.i
  store i32 0, ptr %514, align 4, !tbaa !3
  br label %Mig_ObjSibl.exit.thread.i

Mig_ObjSibl.exit.thread.i:                        ; preds = %Mpm_ObjRecycleCuts.exit48.i, %477, %Mig_ObjSibl.exit.i, %Mig_ObjSiblId.exit.i.i, %.critedge.i
  %.val28.i = load ptr, ptr %398, align 8, !tbaa !9
  %.val29.i = load i32, ptr %5, align 4
  %515 = lshr i32 %.val29.i, 1
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !3
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %Mpm_ObjDerefFaninCuts.exit

520:                                              ; preds = %Mig_ObjSibl.exit.thread.i
  %.val.i49.i = load ptr, ptr %155, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.val.i49.i, i64 %516
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %.not16.i51.i = icmp eq i32 %522, 0
  br i1 %.not16.i51.i, label %Mpm_ObjRecycleCuts.exit65.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %520, %537
  %.017.i53.i = phi i32 [ %543, %537 ], [ %522, %520 ]
  %.val13.i54.i = load ptr, ptr %156, align 8, !tbaa !62
  %523 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !63
  %526 = and i32 %525, %.017.i53.i
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [56 x i8], ptr %523, i64 %527
  %529 = load i32, ptr %.val13.i54.i, align 8, !tbaa !65
  %530 = ashr i32 %.017.i53.i, %529
  %531 = load i32, ptr %528, align 8, !tbaa !66
  %532 = ashr i32 %530, %531
  %533 = getelementptr i8, ptr %528, i64 32
  %.val.i.i.i.i55.i = load ptr, ptr %533, align 8, !tbaa !15
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i55.i, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %.not11.i56.i = icmp eq ptr %536, null
  br i1 %.not11.i56.i, label %.critedge.loopexit.i58.i, label %537

537:                                              ; preds = %.lr.ph.i52.i
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !68
  %540 = and i32 %539, %530
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %536, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i54.i, i32 noundef %.017.i53.i)
  %.not.i57.i = icmp eq i32 %543, 0
  br i1 %.not.i57.i, label %.critedge.loopexit.i58.i, label %.lr.ph.i52.i, !llvm.loop !102

.critedge.loopexit.i58.i:                         ; preds = %537, %.lr.ph.i52.i
  %.val14.pre.i59.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i60.i = load i32, ptr %5, align 4
  %.pre.i61.i = lshr i32 %.val15.pre.i60.i, 1
  %.pre21.i62.i = zext nneg i32 %.pre.i61.i to i64
  br label %Mpm_ObjRecycleCuts.exit65.i

Mpm_ObjRecycleCuts.exit65.i:                      ; preds = %.critedge.loopexit.i58.i, %520
  %.pre-phi22.i63.i = phi i64 [ %.pre21.i62.i, %.critedge.loopexit.i58.i ], [ %516, %520 ]
  %.val14.i64.i = phi ptr [ %.val14.pre.i59.i, %.critedge.loopexit.i58.i ], [ %.val.i49.i, %520 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i64.i, i64 %.pre-phi22.i63.i
  store i32 0, ptr %544, align 4, !tbaa !3
  br label %Mpm_ObjDerefFaninCuts.exit

Mpm_ObjDerefFaninCuts.exit:                       ; preds = %Mig_ObjSibl.exit.thread.i, %Mpm_ObjRecycleCuts.exit65.i
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Mpm_ManExploreNewCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 27
  %.not = icmp samesign ult i32 %9, %12
  br i1 %.not, label %50, label %13

13:                                               ; preds = %6
  %14 = tail call fastcc ptr @Mpm_ManMergeCuts(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %115, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %34, label %21

21:                                               ; preds = %16
  %.val70 = load i32, ptr %1, align 4
  %22 = and i32 %.val70, 1
  %23 = getelementptr i8, ptr %1, i64 4
  %.val74 = load i32, ptr %23, align 4
  %24 = and i32 %.val74, 1
  %25 = getelementptr i8, ptr %1, i64 8
  %.val78 = load i32, ptr %25, align 4
  %26 = and i32 %.val78, 1
  %27 = icmp ugt i32 %.val74, -3
  %28 = icmp ult i32 %.val78, -2
  %or.cond107 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond107, label %Mig_ObjIsXor.exit.thread.i, label %Mig_ObjIsAnd.exit.i

Mig_ObjIsAnd.exit.i:                              ; preds = %21
  %29 = lshr i32 %.val70, 1
  %30 = lshr i32 %.val74, 1
  %.not.i = icmp samesign ult i32 %29, %30
  br i1 %.not.i, label %Mig_ObjNodeType.exit, label %Mig_ObjIsXor.exit.i

Mig_ObjIsXor.exit.i:                              ; preds = %Mig_ObjIsAnd.exit.i
  %31 = icmp samesign ule i32 %29, %30
  %cond.fr.i = freeze i1 %31
  br i1 %cond.fr.i, label %Mig_ObjIsXor.exit.thread.i, label %Mig_ObjNodeType.exit

Mig_ObjIsXor.exit.thread.i:                       ; preds = %Mig_ObjIsXor.exit.i, %21
  br label %Mig_ObjNodeType.exit

Mig_ObjNodeType.exit:                             ; preds = %Mig_ObjIsAnd.exit.i, %Mig_ObjIsXor.exit.i, %Mig_ObjIsXor.exit.thread.i
  %32 = phi i32 [ 1, %Mig_ObjIsAnd.exit.i ], [ 3, %Mig_ObjIsXor.exit.thread.i ], [ 2, %Mig_ObjIsXor.exit.i ]
  %33 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32) #22
  br label %89

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %.not66 = icmp eq i32 %36, 0
  br i1 %.not66, label %89, label %37

37:                                               ; preds = %34
  %.val71 = load i32, ptr %1, align 4
  %38 = and i32 %.val71, 1
  %39 = getelementptr i8, ptr %1, i64 4
  %.val75 = load i32, ptr %39, align 4
  %40 = and i32 %.val75, 1
  %41 = getelementptr i8, ptr %1, i64 8
  %.val79 = load i32, ptr %41, align 4
  %42 = and i32 %.val79, 1
  %43 = icmp ugt i32 %.val75, -3
  %44 = icmp ult i32 %.val79, -2
  %or.cond108 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond108, label %Mig_ObjIsXor.exit.thread.i88, label %Mig_ObjIsAnd.exit.i84

Mig_ObjIsAnd.exit.i84:                            ; preds = %37
  %45 = lshr i32 %.val71, 1
  %46 = lshr i32 %.val75, 1
  %.not.i85 = icmp samesign ult i32 %45, %46
  br i1 %.not.i85, label %Mig_ObjNodeType.exit89, label %Mig_ObjIsXor.exit.i86

Mig_ObjIsXor.exit.i86:                            ; preds = %Mig_ObjIsAnd.exit.i84
  %47 = icmp samesign ule i32 %45, %46
  %cond.fr.i87 = freeze i1 %47
  br i1 %cond.fr.i87, label %Mig_ObjIsXor.exit.thread.i88, label %Mig_ObjNodeType.exit89

Mig_ObjIsXor.exit.thread.i88:                     ; preds = %Mig_ObjIsXor.exit.i86, %37
  br label %Mig_ObjNodeType.exit89

Mig_ObjNodeType.exit89:                           ; preds = %Mig_ObjIsAnd.exit.i84, %Mig_ObjIsXor.exit.i86, %Mig_ObjIsXor.exit.thread.i88
  %48 = phi i32 [ 1, %Mig_ObjIsAnd.exit.i84 ], [ 3, %Mig_ObjIsXor.exit.thread.i88 ], [ 2, %Mig_ObjIsXor.exit.i86 ]
  %49 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %48) #22
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %115, label %89

50:                                               ; preds = %6
  %51 = tail call fastcc ptr @Mpm_ManMergeCuts(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %115, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %72, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %59, align 4
  %60 = and i32 %.val76, 1
  %.val72 = load i32, ptr %1, align 4
  %61 = and i32 %.val72, 1
  %62 = getelementptr i8, ptr %1, i64 8
  %.val80 = load i32, ptr %62, align 4
  %63 = and i32 %.val80, 1
  %64 = xor i32 %63, 1
  %65 = icmp ugt i32 %.val76, -3
  %66 = icmp ult i32 %.val80, -2
  %or.cond109 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond109, label %Mig_ObjIsXor.exit.thread.i96, label %Mig_ObjIsAnd.exit.i92

Mig_ObjIsAnd.exit.i92:                            ; preds = %58
  %67 = lshr i32 %.val72, 1
  %68 = lshr i32 %.val76, 1
  %.not.i93 = icmp samesign ult i32 %67, %68
  br i1 %.not.i93, label %Mig_ObjNodeType.exit97, label %Mig_ObjIsXor.exit.i94

Mig_ObjIsXor.exit.i94:                            ; preds = %Mig_ObjIsAnd.exit.i92
  %69 = icmp samesign ule i32 %67, %68
  %cond.fr.i95 = freeze i1 %69
  br i1 %cond.fr.i95, label %Mig_ObjIsXor.exit.thread.i96, label %Mig_ObjNodeType.exit97

Mig_ObjIsXor.exit.thread.i96:                     ; preds = %Mig_ObjIsXor.exit.i94, %58
  br label %Mig_ObjNodeType.exit97

Mig_ObjNodeType.exit97:                           ; preds = %Mig_ObjIsAnd.exit.i92, %Mig_ObjIsXor.exit.i94, %Mig_ObjIsXor.exit.thread.i96
  %70 = phi i32 [ 1, %Mig_ObjIsAnd.exit.i92 ], [ 3, %Mig_ObjIsXor.exit.thread.i96 ], [ 2, %Mig_ObjIsXor.exit.i94 ]
  %71 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %70) #22
  br label %89

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %.not63 = icmp eq i32 %74, 0
  br i1 %.not63, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %76, align 4
  %77 = and i32 %.val77, 1
  %.val73 = load i32, ptr %1, align 4
  %78 = and i32 %.val73, 1
  %79 = getelementptr i8, ptr %1, i64 8
  %.val81 = load i32, ptr %79, align 4
  %80 = and i32 %.val81, 1
  %81 = xor i32 %80, 1
  %82 = icmp ugt i32 %.val77, -3
  %83 = icmp ult i32 %.val81, -2
  %or.cond110 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond110, label %Mig_ObjIsXor.exit.thread.i104, label %Mig_ObjIsAnd.exit.i100

Mig_ObjIsAnd.exit.i100:                           ; preds = %75
  %84 = lshr i32 %.val73, 1
  %85 = lshr i32 %.val77, 1
  %.not.i101 = icmp samesign ult i32 %84, %85
  br i1 %.not.i101, label %Mig_ObjNodeType.exit105, label %Mig_ObjIsXor.exit.i102

Mig_ObjIsXor.exit.i102:                           ; preds = %Mig_ObjIsAnd.exit.i100
  %86 = icmp samesign ule i32 %84, %85
  %cond.fr.i103 = freeze i1 %86
  br i1 %cond.fr.i103, label %Mig_ObjIsXor.exit.thread.i104, label %Mig_ObjNodeType.exit105

Mig_ObjIsXor.exit.thread.i104:                    ; preds = %Mig_ObjIsXor.exit.i102, %75
  br label %Mig_ObjNodeType.exit105

Mig_ObjNodeType.exit105:                          ; preds = %Mig_ObjIsAnd.exit.i100, %Mig_ObjIsXor.exit.i102, %Mig_ObjIsXor.exit.thread.i104
  %87 = phi i32 [ 1, %Mig_ObjIsAnd.exit.i100 ], [ 3, %Mig_ObjIsXor.exit.thread.i104 ], [ 2, %Mig_ObjIsXor.exit.i102 ]
  %88 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef %87) #22
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %115, label %89

89:                                               ; preds = %Mig_ObjNodeType.exit97, %Mig_ObjNodeType.exit105, %72, %Mig_ObjNodeType.exit, %Mig_ObjNodeType.exit89, %34
  %.060 = phi ptr [ %14, %Mig_ObjNodeType.exit ], [ %14, %Mig_ObjNodeType.exit89 ], [ %14, %34 ], [ %51, %Mig_ObjNodeType.exit97 ], [ %51, %Mig_ObjNodeType.exit105 ], [ %51, %72 ]
  %90 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %90, align 8, !tbaa !43
  %91 = getelementptr i8, ptr %0, i64 11440
  %.val69 = load ptr, ptr %91, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 68
  %93 = getelementptr inbounds nuw i8, ptr %.060, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 27
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [52 x i8], ptr %92, i64 %96
  %.not.i106 = icmp eq i32 %95, 0
  br i1 %.not.i106, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %109, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = add nsw i32 %107, %105
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %108)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %99, !llvm.loop !70

Mpm_CutGetArrTime.exit:                           ; preds = %99, %89
  %.0.lcssa.i = phi i32 [ 0, %89 ], [ %109, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %.not68 = icmp ne i32 %111, 0
  %112 = icmp sgt i32 %.0.lcssa.i, %5
  %or.cond = and i1 %112, %.not68
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %Mpm_CutGetArrTime.exit
  %114 = tail call i32 @Mpm_ObjAddCutToStore(ptr noundef nonnull %0, ptr noundef nonnull %.060, i32 noundef %.0.lcssa.i)
  br label %115

115:                                              ; preds = %Mpm_CutGetArrTime.exit, %Mig_ObjNodeType.exit105, %50, %Mig_ObjNodeType.exit89, %13, %113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Mmr_StepRecycle(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = and i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [56 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %0, align 8, !tbaa !65
  %13 = ashr i32 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !105
  %17 = load i32, ptr %11, align 8, !tbaa !66
  %18 = ashr i32 %13, %17
  %19 = getelementptr i8, ptr %11, i64 32
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = and i32 %24, %13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !106
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 -1, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = load i32, ptr %32, align 8, !tbaa !107
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Mmr_FixedRecycle.exit

37:                                               ; preds = %2
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !9
  store i32 16, ptr %32, align 8, !tbaa !107
  br label %Mmr_FixedRecycle.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %.not9.i9.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #23
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #24
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !9
  store i32 %48, ptr %32, align 8, !tbaa !107
  br label %Mmr_FixedRecycle.exit

Mmr_FixedRecycle.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %57
  %59 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !92
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !92
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %13, ptr %63, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %4 = load i32, ptr %1, align 8, !tbaa !17
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, %4
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 27
  %.not24 = icmp eq i32 %10, %13
  br i1 %.not24, label %16, label %14

14:                                               ; preds = %7
  %15 = sub nsw i32 %10, %13
  br label %29

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %.not25 = icmp eq i32 %18, %20
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i32 %18, %20
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = sub nsw i32 %25, %27
  br label %29

29:                                               ; preds = %23, %21, %14, %5
  %.0 = phi i32 [ %6, %5 ], [ %15, %14 ], [ %22, %21 ], [ %28, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareDelay2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %4 = load i32, ptr %1, align 8, !tbaa !17
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, %4
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %.not24 = icmp eq i32 %9, %11
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i32 %9, %11
  br label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.not25 = icmp eq i32 %16, %18
  br i1 %.not25, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i32 %16, %18
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 27
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 27
  %28 = sub nsw i32 %24, %27
  br label %29

29:                                               ; preds = %21, %19, %12, %5
  %.0 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ], [ %28, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 27
  %.not30 = icmp eq i32 %12, %15
  br i1 %.not30, label %18, label %16

16:                                               ; preds = %9
  %17 = sub nsw i32 %12, %15
  br label %36

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %.not31 = icmp eq i32 %20, %22
  br i1 %.not31, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i32 %20, %22
  br label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %.not32 = icmp eq i32 %27, %29
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 %27, %29
  br label %36

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8, !tbaa !17
  %34 = load i32, ptr %1, align 8, !tbaa !17
  %35 = sub nsw i32 %33, %34
  br label %36

36:                                               ; preds = %32, %30, %23, %16, %7
  %.0 = phi i32 [ %8, %7 ], [ %17, %16 ], [ %24, %23 ], [ %31, %30 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareArea2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not30 = icmp eq i32 %11, %13
  br i1 %.not30, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i32 %11, %13
  br label %36

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %.not31 = icmp eq i32 %18, %20
  br i1 %.not31, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i32 %18, %20
  br label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 27
  %.not32 = icmp eq i32 %26, %29
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %23
  %31 = sub nsw i32 %26, %29
  br label %36

32:                                               ; preds = %23
  %33 = load i32, ptr %0, align 8, !tbaa !17
  %34 = load i32, ptr %1, align 8, !tbaa !17
  %35 = sub nsw i32 %33, %34
  br label %36

36:                                               ; preds = %32, %30, %21, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ %31, %30 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mpm_ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %4 = getelementptr i8, ptr %3, i64 44
  %.val3449 = load i32, ptr %4, align 4, !tbaa !92
  %5 = icmp sgt i32 %.val3449, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %7 = getelementptr i8, ptr %0, i64 11344
  %8 = getelementptr i8, ptr %0, i64 11360
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = phi ptr [ %3, %.lr.ph ], [ %41, %19 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val40 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %10, i64 48
  %.val41 = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = ashr i32 %14, 12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %9
  %20 = and i32 %14, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 12
  %.val = load i32, ptr %23, align 4
  %24 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %2)
  %26 = load i32, ptr %6, align 4, !tbaa !86
  %27 = shl nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %27, 33554430
  %32 = and i32 %30, -33554432
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %29, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %24, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val36 = load ptr, ptr %7, align 8, !tbaa !9
  %.val37 = load i32, ptr %23, align 4
  %35 = lshr i32 %.val37, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %36
  store i32 %25, ptr %37, align 4, !tbaa !3
  %.val38 = load ptr, ptr %8, align 8, !tbaa !9
  %.val39 = load i32, ptr %23, align 4
  %38 = lshr i32 %.val39, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %39
  store i32 %25, ptr %40, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %0, align 8, !tbaa !87
  %42 = getelementptr i8, ptr %41, i64 44
  %.val34 = load i32, ptr %42, align 4, !tbaa !92
  %43 = sext i32 %.val34 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %9, %19, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %41, %19 ], [ %10, %9 ]
  %45 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  %46 = getelementptr i8, ptr %.lcssa, i64 28
  store i32 0, ptr %45, align 8, !tbaa !109
  %.val3557 = load i32, ptr %46, align 4, !tbaa !13
  %47 = icmp sgt i32 %.val3557, 0
  br i1 %47, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %48 = getelementptr i8, ptr %.lcssa, i64 32
  %.val33 = load ptr, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %50 = getelementptr i8, ptr %0, i64 11408
  br label %51

51:                                               ; preds = %.lr.ph59, %._crit_edge
  %.val3562 = phi i32 [ %.val3557, %.lr.ph59 ], [ %.val35, %._crit_edge ]
  %storemerge58 = phi i32 [ 0, %.lr.ph59 ], [ %81, %._crit_edge ]
  %52 = sext i32 %storemerge58 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  store ptr %54, ptr %49, align 8, !tbaa !110
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %51
  %55 = getelementptr i8, ptr %54, i64 12
  %.0.val53 = load i32, ptr %55, align 4
  %56 = icmp ult i32 %.0.val53, -2
  br i1 %56, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.preheader, %Mig_ObjIsCand.exit.thread
  %.0.val55 = phi i32 [ %.0.val, %Mig_ObjIsCand.exit.thread ], [ %.0.val53, %.preheader ]
  %.054 = phi ptr [ %77, %Mig_ObjIsCand.exit.thread ], [ %54, %.preheader ]
  %57 = getelementptr i8, ptr %.054, i64 4
  %.val.i = load i32, ptr %57, align 4
  %58 = icmp ult i32 %.val.i, -2
  br i1 %58, label %Mig_ObjIsCand.exit.thread46, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph56
  %59 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, -3
  br i1 %61, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit

Mig_ObjIsCand.exit:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %62 = load i32, ptr %.054, align 4
  %63 = icmp ult i32 %62, -2
  br i1 %63, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit.thread46

Mig_ObjIsCand.exit.thread46:                      ; preds = %.lr.ph56, %Mig_ObjIsCand.exit
  %64 = lshr i32 %.0.val55, 1
  %65 = and i32 %64, 4095
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [16 x i8], ptr %.054, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = getelementptr i8, ptr %70, i64 144
  %.val2.i = load ptr, ptr %71, align 8, !tbaa !9
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val2.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = mul nsw i32 %74, 100
  %.val42 = load ptr, ptr %50, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %72
  store i32 %75, ptr %76, align 4, !tbaa !3
  br label %Mig_ObjIsCand.exit.thread

Mig_ObjIsCand.exit.thread:                        ; preds = %Mig_ObjIsTerm.exit.i.i, %Mig_ObjIsCand.exit.thread46, %Mig_ObjIsCand.exit
  %77 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %78 = getelementptr i8, ptr %.054, i64 28
  %.0.val = load i32, ptr %78, align 4
  %79 = icmp ult i32 %.0.val, -2
  br i1 %79, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %Mig_ObjIsCand.exit.thread
  %.pre = load i32, ptr %45, align 8, !tbaa !109
  %.val35.pre = load i32, ptr %46, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val35 = phi i32 [ %.val35.pre, %._crit_edge.loopexit ], [ %.val3562, %.preheader ]
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %storemerge58, %.preheader ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %45, align 8, !tbaa !109
  %82 = icmp slt i32 %81, %.val35
  br i1 %82, label %51, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %51, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerformRound(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !113
  %.neg57 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %.neg = sdiv i64 %9, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg58, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 11376
  %.val = load ptr, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %0, align 8, !tbaa !87
  %12 = getelementptr i8, ptr %11, i64 144
  %.val44 = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %11, i64 8
  %.val51 = load i32, ptr %13, align 8, !tbaa !116
  %14 = sext i32 %.val51 to i64
  %15 = shl nsw i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val, ptr align 4 %.val44, i64 %15, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  %17 = getelementptr i8, ptr %16, i64 60
  %.val4662 = load i32, ptr %17, align 4, !tbaa !92
  %18 = icmp sgt i32 %.val4662, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %16, i64 32
  %.val52 = load ptr, ptr %19, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %16, i64 64
  %.val53 = load ptr, ptr %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %.lr.ph, %Mig_ObjFanin0.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Mig_ObjFanin0.exit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = ashr i32 %23, 12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %21
  %28 = and i32 %23, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, -2
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %30, i64 12
  %.val.i.i.i = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i.i.i, 1
  %35 = and i32 %34, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [16 x i8], ptr %30, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = lshr i32 %31, 1
  %42 = getelementptr i8, ptr %40, i64 32
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !15
  %43 = lshr i32 %31, 13
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = and i32 %41, 4095
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
  %.val48 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr i8, ptr %49, i64 12
  %.val49 = load i32, ptr %50, align 4
  %51 = lshr i32 %.val49, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %17, align 4, !tbaa !92
  %56 = sext i32 %.val46 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %21, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %21, %Mig_ObjFanin0.exit, %Abc_Clock.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  store i32 0, ptr %58, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %59, align 8, !tbaa !109
  %60 = getelementptr i8, ptr %16, i64 28
  %.val4769 = load i32, ptr %60, align 4, !tbaa !13
  %61 = icmp sgt i32 %.val4769, 0
  br i1 %61, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge, %._crit_edge
  %62 = phi ptr [ %79, %._crit_edge ], [ %16, %.critedge ]
  %63 = phi i32 [ %82, %._crit_edge ], [ 0, %.critedge ]
  %64 = getelementptr i8, ptr %62, i64 32
  %.val45 = load ptr, ptr %64, align 8, !tbaa !15
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !110
  %.not39 = icmp eq ptr %67, null
  br i1 %.not39, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph70
  %69 = getelementptr i8, ptr %67, i64 12
  %.036.val5066 = load i32, ptr %69, align 4
  %70 = icmp ult i32 %.036.val5066, -2
  br i1 %70, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader, %75
  %.03667 = phi ptr [ %76, %75 ], [ %67, %.preheader ]
  %71 = getelementptr i8, ptr %.03667, i64 4
  %.036.val = load i32, ptr %71, align 4
  %72 = icmp ugt i32 %.036.val, -3
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph68
  %74 = call i32 @Mpm_ManDeriveCuts(ptr noundef nonnull %0, ptr noundef nonnull %.03667)
  br label %75

75:                                               ; preds = %73, %.lr.ph68
  %76 = getelementptr inbounds nuw i8, ptr %.03667, i64 16
  %77 = getelementptr i8, ptr %.03667, i64 28
  %.036.val50 = load i32, ptr %77, align 4
  %78 = icmp ult i32 %.036.val50, -2
  br i1 %78, label %.lr.ph68, label %._crit_edge.loopexit, !llvm.loop !118

._crit_edge.loopexit:                             ; preds = %75
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %62, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !109
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !109
  %83 = getelementptr i8, ptr %79, i64 28
  %.val47 = load i32, ptr %83, align 4, !tbaa !13
  %84 = icmp slt i32 %82, %.val47
  br i1 %84, label %.lr.ph70, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %.lr.ph70, %._crit_edge, %.critedge
  %.lcssa60 = phi ptr [ %16, %.critedge ], [ %79, %._crit_edge ], [ %62, %.lr.ph70 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 11384
  %86 = getelementptr i8, ptr %0, i64 11392
  %.val70.i = load ptr, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 11416
  %88 = getelementptr i8, ptr %0, i64 11424
  %.val.i = load ptr, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr i8, ptr %0, i64 11440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %.val.i.i54 = load ptr, ptr %91, align 8, !tbaa !9
  %92 = getelementptr i8, ptr %.lcssa60, i64 60
  %.val11.i.i = load i32, ptr %92, align 4, !tbaa !92
  %93 = icmp sgt i32 %.val11.i.i, 0
  br i1 %93, label %.lr.ph.i.i, label %Mpm_ManFindArrivalMax.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge2
  %94 = getelementptr i8, ptr %.lcssa60, i64 32
  %.val12.i.i = load ptr, ptr %94, align 8, !tbaa !15
  %95 = getelementptr i8, ptr %.lcssa60, i64 64
  %.val13.i.i = load ptr, ptr %95, align 8, !tbaa !9
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %96

96:                                               ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %103 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %111, %103 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i.i, i64 %indvars.iv.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = ashr i32 %98, 12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.val12.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %103

103:                                              ; preds = %96
  %104 = and i32 %98, 4095
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %105
  %.val14.i.i = load i32, ptr %106, align 4
  %107 = lshr i32 %.val14.i.i, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i54, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = call noundef i32 @llvm.smax.i32(i32 %.016.i.i, i32 %110)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %96, !llvm.loop !120

Mpm_ManFindArrivalMax.exit.i:                     ; preds = %103, %96, %.critedge2
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %111, %103 ], [ %.016.i.i, %96 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.lcssa.i.i, ptr %112, align 4, !tbaa !121
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !122
  %.not.i = icmp eq i32 %116, -1
  br i1 %.not.i, label %119, label %117

117:                                              ; preds = %Mpm_ManFindArrivalMax.exit.i
  %118 = call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i.i, i32 %116)
  store i32 %118, ptr %112, align 4, !tbaa !121
  br label %119

119:                                              ; preds = %117, %Mpm_ManFindArrivalMax.exit.i
  %120 = getelementptr i8, ptr %.lcssa60, i64 8
  %.val.i83.i = load i32, ptr %120, align 8, !tbaa !116
  %121 = load i32, ptr %85, align 8, !tbaa !107
  %.not.i.i.i.i = icmp slt i32 %121, %.val.i83.i
  br i1 %.not.i.i.i.i, label %122, label %Vec_IntGrow.exit.i.i.i

122:                                              ; preds = %119
  %.not9.i.i.i.i = icmp eq ptr %.val70.i, null
  %123 = sext i32 %.val.i83.i to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i.i.i, label %127, label %125

125:                                              ; preds = %122
  %126 = call ptr @realloc(ptr noundef nonnull %.val70.i, i64 noundef %124) #23
  br label %129

127:                                              ; preds = %122
  %128 = call noalias ptr @malloc(i64 noundef %124) #24
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %86, align 8, !tbaa !9
  store i32 %.val.i83.i, ptr %85, align 8, !tbaa !107
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %129, %119
  %131 = phi ptr [ %130, %129 ], [ %.val70.i, %119 ]
  %132 = icmp sgt i32 %.val.i83.i, 0
  br i1 %132, label %.lr.ph.i.i.i, label %Mpm_ManCleanMapRefs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i83.i to i64
  %133 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %133, i1 false), !tbaa !3
  br label %Mpm_ManCleanMapRefs.exit.i

Mpm_ManCleanMapRefs.exit.i:                       ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 11388
  store i32 %.val.i83.i, ptr %134, align 4, !tbaa !92
  %135 = load ptr, ptr %0, align 8, !tbaa !87
  %136 = getelementptr i8, ptr %135, i64 8
  %.val.i84.i = load i32, ptr %136, align 8, !tbaa !116
  %137 = load i32, ptr %87, align 8, !tbaa !107
  %.not.i.i.i85.i = icmp slt i32 %137, %.val.i84.i
  br i1 %.not.i.i.i85.i, label %138, label %Vec_IntGrow.exit.i.i86.i

138:                                              ; preds = %Mpm_ManCleanMapRefs.exit.i
  %139 = load ptr, ptr %88, align 8, !tbaa !9
  %.not9.i.i.i89.i = icmp eq ptr %139, null
  %140 = sext i32 %.val.i84.i to i64
  %141 = shl nsw i64 %140, 2
  br i1 %.not9.i.i.i89.i, label %144, label %142

142:                                              ; preds = %138
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #23
  br label %146

144:                                              ; preds = %138
  %145 = call noalias ptr @malloc(i64 noundef %141) #24
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %88, align 8, !tbaa !9
  store i32 %.val.i84.i, ptr %87, align 8, !tbaa !107
  br label %Vec_IntGrow.exit.i.i86.i

Vec_IntGrow.exit.i.i86.i:                         ; preds = %146, %Mpm_ManCleanMapRefs.exit.i
  %148 = icmp sgt i32 %.val.i84.i, 0
  br i1 %148, label %.lr.ph.i.i87.i, label %Mpm_ManCleanRequired.exit.i

.lr.ph.i.i87.i:                                   ; preds = %Vec_IntGrow.exit.i.i86.i
  %149 = load ptr, ptr %88, align 8, !tbaa !9
  %wide.trip.count.i.i88.i = zext nneg i32 %.val.i84.i to i64
  br label %150

150:                                              ; preds = %150, %.lr.ph.i.i87.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i87.i ], [ %indvars.iv.next.i.i.i, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i.i
  store i32 1000000000, ptr %151, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i88.i
  br i1 %exitcond.not.i.i.i, label %Mpm_ManCleanRequired.exit.i, label %150, !llvm.loop !123

Mpm_ManCleanRequired.exit.i:                      ; preds = %150, %Vec_IntGrow.exit.i.i86.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11420
  store i32 %.val.i84.i, ptr %152, align 4, !tbaa !92
  %153 = load ptr, ptr %0, align 8, !tbaa !87
  %154 = getelementptr i8, ptr %153, i64 28
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %storemerge.in100.i = load i32, ptr %154, align 4, !tbaa !3
  %storemerge101.i = add nsw i32 %storemerge.in100.i, -1
  store i32 %storemerge101.i, ptr %155, align 8, !tbaa !109
  %156 = icmp sgt i32 %storemerge.in100.i, 0
  br i1 %156, label %.lr.ph104.i, label %Mpm_ManFinalizeRound.exit

.lr.ph104.i:                                      ; preds = %Mpm_ManCleanRequired.exit.i
  %157 = getelementptr i8, ptr %153, i64 32
  %.val72.i = load ptr, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %159 = getelementptr i8, ptr %153, i64 8
  %160 = getelementptr i8, ptr %0, i64 64
  %161 = getelementptr i8, ptr %0, i64 11344
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  br label %165

.loopexit.loopexit.i:                             ; preds = %Mig_ObjIsBuf.exit.i
  %storemerge.in.pre.i = load i32, ptr %155, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %182, %.loopexit.loopexit.i
  %storemerge.in.i = phi i32 [ %storemerge.in.pre.i, %.loopexit.loopexit.i ], [ %storemerge103.i, %182 ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %155, align 8, !tbaa !109
  %164 = icmp sgt i32 %storemerge.in.i, 0
  br i1 %164, label %165, label %Mpm_ManFinalizeRound.exit, !llvm.loop !124

165:                                              ; preds = %.loopexit.i, %.lr.ph104.i
  %storemerge103.i = phi i32 [ %storemerge101.i, %.lr.ph104.i ], [ %storemerge.i, %.loopexit.i ]
  %storemerge.in102.i = phi i32 [ %storemerge.in100.i, %.lr.ph104.i ], [ %storemerge.in.i, %.loopexit.i ]
  %166 = zext nneg i32 %storemerge103.i to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val72.i, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  store ptr %168, ptr %158, align 8, !tbaa !110
  %.not67.i = icmp eq ptr %168, null
  br i1 %.not67.i, label %Mpm_ManFinalizeRound.exit, label %169

169:                                              ; preds = %165
  %.val73.i = load i32, ptr %154, align 4, !tbaa !13
  %170 = icmp eq i32 %storemerge.in102.i, %.val73.i
  br i1 %170, label %171, label %180

171:                                              ; preds = %169
  %.val80.i = load i32, ptr %159, align 8, !tbaa !116
  %172 = add nsw i32 %.val80.i, -1
  %173 = ashr i32 %172, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val72.i, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = and i32 %172, 4095
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %178
  br label %182

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 65520
  br label %182

182:                                              ; preds = %180, %171
  %183 = phi ptr [ %179, %171 ], [ %181, %180 ]
  %184 = ptrtoint ptr %168 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %185, %184
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %.lr.ph99.i, label %.loopexit.i

.lr.ph99.i:                                       ; preds = %182, %Mig_ObjIsBuf.exit.i
  %.098.i = phi ptr [ %302, %Mig_ObjIsBuf.exit.i ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %.098.i, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, -2
  br i1 %190, label %206, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph99.i
  %191 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, -3
  br i1 %193, label %Mig_ObjIsBuf.exit.i, label %Mig_ObjIsCo.exit.i

Mig_ObjIsCo.exit.i:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %194 = load i32, ptr %.098.i, align 4
  %195 = icmp ugt i32 %194, -3
  br i1 %195, label %Mig_ObjIsBuf.exit.i, label %196

196:                                              ; preds = %Mig_ObjIsCo.exit.i
  %197 = load i32, ptr %112, align 4, !tbaa !121
  %198 = lshr i32 %194, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %199
  store i32 %197, ptr %200, align 4, !tbaa !3
  %.0.val82.i = load i32, ptr %.098.i, align 4
  %201 = lshr i32 %.0.val82.i, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val70.i, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !3
  br label %Mig_ObjIsBuf.exit.i

206:                                              ; preds = %.lr.ph99.i
  %207 = getelementptr i8, ptr %.098.i, i64 12
  %.0.val71.i = load i32, ptr %207, align 4
  %208 = lshr i32 %.0.val71.i, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.val70.i, i64 %209
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %Mig_ObjIsBuf.exit.i

215:                                              ; preds = %206
  %.val75.i = load ptr, ptr %160, align 8, !tbaa !62
  %.val76.i = load ptr, ptr %161, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val76.i, i64 %209
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = and i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [56 x i8], ptr %218, i64 %222
  %224 = load i32, ptr %.val75.i, align 8, !tbaa !65
  %225 = ashr i32 %217, %224
  %226 = load i32, ptr %223, align 8, !tbaa !66
  %227 = ashr i32 %225, %226
  %228 = getelementptr i8, ptr %223, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %228, align 8, !tbaa !15
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i.i, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !68
  %234 = and i32 %233, %225
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %231, i64 %235
  %237 = load ptr, ptr %162, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 68
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 27
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [52 x i8], ptr %238, i64 %242
  %.not106.i = icmp eq i32 %241, 0
  br i1 %.not106.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  br label %245

245:                                              ; preds = %245, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %245 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = ashr i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !3
  %252 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sub nsw i32 %211, %253
  %255 = call noundef i32 @llvm.smin.i32(i32 %251, i32 %254)
  store i32 %255, ptr %250, align 4, !tbaa !3
  %256 = getelementptr inbounds [4 x i8], ptr %.val70.i, i64 %249
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %259 = load i32, ptr %239, align 4
  %260 = lshr i32 %259, 27
  %261 = zext nneg i32 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.next.i, %261
  br i1 %262, label %245, label %.critedge2.i, !llvm.loop !125

.critedge2.i:                                     ; preds = %245, %215
  %.lcssa95.i = phi i32 [ %240, %215 ], [ %259, %245 ]
  %.lcssa.i = phi i64 [ 0, %215 ], [ %261, %245 ]
  %263 = load ptr, ptr %113, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !34
  %.not.i90.i = icmp eq i32 %265, 0
  br i1 %.not.i90.i, label %275, label %266

266:                                              ; preds = %.critedge2.i
  %267 = load ptr, ptr %163, align 8, !tbaa !36
  %268 = lshr i32 %.lcssa95.i, 1
  %269 = and i32 %268, 16777215
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [32 x i8], ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !37
  %274 = mul nsw i32 %273, 20
  br label %Mpm_CutGetArea.exit.i

275:                                              ; preds = %.critedge2.i
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 52
  %277 = load i32, ptr %276, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %277, 0
  br i1 %.not9.i.i, label %287, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %163, align 8, !tbaa !36
  %280 = lshr i32 %.lcssa95.i, 1
  %281 = and i32 %280, 16777215
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %286 = mul nsw i32 %285, 20
  br label %Mpm_CutGetArea.exit.i

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %289, 0
  br i1 %.not10.i.i, label %290, label %Mpm_CutGetArea.exit.i

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %292 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %.lcssa.i
  %293 = load i32, ptr %292, align 4, !tbaa !3
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %290, %287, %278, %266
  %.0.i.i = phi i32 [ %274, %266 ], [ %286, %278 ], [ %293, %290 ], [ 20, %287 ]
  %294 = sext i32 %.0.i.i to i64
  %295 = load i64, ptr %89, align 8, !tbaa !126
  %296 = add i64 %295, %294
  store i64 %296, ptr %89, align 8, !tbaa !126
  %297 = load i32, ptr %239, align 4
  %298 = lshr i32 %297, 27
  %299 = zext nneg i32 %298 to i64
  %300 = load i64, ptr %90, align 8, !tbaa !127
  %301 = add i64 %300, %299
  store i64 %301, ptr %90, align 8, !tbaa !127
  br label %Mig_ObjIsBuf.exit.i

Mig_ObjIsBuf.exit.i:                              ; preds = %Mpm_CutGetArea.exit.i, %206, %196, %Mig_ObjIsCo.exit.i, %Mig_ObjIsTerm.exit.i.i
  %302 = getelementptr inbounds i8, ptr %.098.i, i64 -16
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %184
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %.lr.ph99.i, label %.loopexit.loopexit.i, !llvm.loop !128

Mpm_ManFinalizeRound.exit:                        ; preds = %.loopexit.i, %165, %Mpm_ManCleanRequired.exit.i
  %306 = load i64, ptr %89, align 8, !tbaa !126
  %307 = udiv i64 %306, 20
  store i64 %307, ptr %89, align 8, !tbaa !126
  %308 = load ptr, ptr %113, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 60
  %310 = load i32, ptr %309, align 4, !tbaa !129
  %.not40 = icmp eq i32 %310, 0
  br i1 %.not40, label %343, label %311

311:                                              ; preds = %Mpm_ManFinalizeRound.exit
  %312 = load i32, ptr %112, align 4, !tbaa !121
  %313 = trunc i64 %307 to i32
  %314 = load i64, ptr %90, align 8, !tbaa !127
  %315 = trunc i64 %314 to i32
  %316 = load i32, ptr %58, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !62
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !130
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %322 = load ptr, ptr %321, align 8, !tbaa !131
  %.not41 = icmp eq ptr %322, null
  br i1 %.not41, label %326, label %323

323:                                              ; preds = %311
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !132
  br label %326

326:                                              ; preds = %311, %323
  %327 = phi i32 [ %325, %323 ], [ 0, %311 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %329 = load i32, ptr %328, align 8, !tbaa !135
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %312, i32 noundef %313, i32 noundef %315, i32 noundef %316, i32 noundef %320, i32 noundef %327, i32 noundef %329)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit56, label %333

333:                                              ; preds = %326
  %334 = load i64, ptr %2, align 8, !tbaa !113
  %335 = mul nsw i64 %334, 1000000
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !115
  %338 = sdiv i64 %337, 1000
  %339 = add nsw i64 %338, %335
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %326, %333
  %.0.i55 = phi i64 [ %339, %333 ], [ -1, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %340 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %342)
  br label %343

343:                                              ; preds = %Abc_Clock.exit56, %Mpm_ManFinalizeRound.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerform(ptr noundef initializes((3272, 3280)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store ptr @Mpm_CutCompareArea, ptr %6, align 8, !tbaa !54
  br label %.sink.split

8:                                                ; preds = %1
  store ptr @Mpm_CutCompareDelay, ptr %6, align 8, !tbaa !54
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %40

12:                                               ; preds = %8
  store ptr @Mpm_CutCompareDelay2, ptr %6, align 8, !tbaa !54
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  store ptr @Mpm_CutCompareArea, ptr %6, align 8, !tbaa !54
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !46
  store ptr @Mpm_CutCompareArea, ptr %6, align 8, !tbaa !54
  %14 = getelementptr i8, ptr %0, i64 11392
  %.val10.i = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %0, i64 11408
  %.val.i = load ptr, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1112.i = load i32, ptr %17, align 8, !tbaa !116
  %18 = icmp sgt i32 %.val1112.i, 0
  br i1 %18, label %.lr.ph.i, label %Mpm_ManComputeEstRefs.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %23, %20
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %19, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %17, align 8, !tbaa !116
  %26 = sext i32 %.val11.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %Mpm_ManComputeEstRefs.exit, !llvm.loop !137

Mpm_ManComputeEstRefs.exit:                       ; preds = %.lr.ph.i, %12
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  store ptr @Mpm_CutCompareArea2, ptr %6, align 8, !tbaa !54
  %.val10.i18 = load ptr, ptr %14, align 8, !tbaa !9
  %.val.i19 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = load ptr, ptr %0, align 8, !tbaa !87
  %29 = getelementptr i8, ptr %28, i64 8
  %.val1112.i20 = load i32, ptr %29, align 8, !tbaa !116
  %30 = icmp sgt i32 %.val1112.i20, 0
  br i1 %30, label %.lr.ph.i21, label %.sink.split

.lr.ph.i21:                                       ; preds = %Mpm_ManComputeEstRefs.exit, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %.lr.ph.i21 ], [ 0, %Mpm_ManComputeEstRefs.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val.i19, i64 %indvars.iv.i22
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i18, i64 %indvars.iv.i22
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %35, %32
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %31, align 4, !tbaa !3
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %.val11.i24 = load i32, ptr %29, align 8, !tbaa !116
  %38 = sext i32 %.val11.i24 to i64
  %39 = icmp slt i64 %indvars.iv.next.i23, %38
  br i1 %39, label %.lr.ph.i21, label %.sink.split, !llvm.loop !137

.sink.split:                                      ; preds = %.lr.ph.i21, %Mpm_ManComputeEstRefs.exit, %7
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 1, 0) i32 @Mpm_CutAlloc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %6, 12
  %7 = lshr i32 %narrow.i, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !138
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !130
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %10)
  store i32 %16, ptr %14, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr i8, ptr %19, i64 44
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !92
  %22 = icmp eq i32 %.val.i.i, 0
  br i1 %22, label %23, label %Mmr_StepFetch.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr i8, ptr %19, i64 28
  %.val19.i.i = load i32, ptr %25, align 4, !tbaa !13
  %26 = load i32, ptr %19, align 8, !tbaa !66
  %27 = shl i32 %.val19.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %32, i1 false)
  %34 = load i32, ptr %24, align 8, !tbaa !60
  %35 = icmp eq i32 %.val19.i.i, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i.i

36:                                               ; preds = %23
  %37 = icmp slt i32 %.val19.i.i, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not9.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !15
  store i32 16, ptr %24, align 8, !tbaa !60
  br label %Vec_PtrPush.exit.i.i

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %.val19.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %.not9.i10.i.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i.i.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #23
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #24
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !15
  store i32 %47, ptr %24, align 8, !tbaa !60
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %56, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i.i.i ]
  %59 = load i32, ptr %25, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %25, align 4, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  store ptr %33, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !106
  %65 = load i32, ptr %28, align 4, !tbaa !68
  %.not23.not.i.i = icmp slt i32 %64, %65
  br i1 %.not23.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrPush.exit.i.i
  %.phi.trans.insert.i20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %66

66:                                               ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %.024.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %97, %Vec_IntPush.exit.i.i ]
  %67 = or i32 %.024.i.i, %27
  %68 = load i32, ptr %21, align 4, !tbaa !92
  %69 = load i32, ptr %20, align 8, !tbaa !107
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %66
  %.pre.i21.i.i = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8, !tbaa !9
  br label %Vec_IntPush.exit.i.i

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8, !tbaa !9
  %.not9.i.i22.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i22.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i20.i.i, align 8, !tbaa !9
  store i32 16, ptr %20, align 8, !tbaa !107
  br label %Vec_IntPush.exit.i.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8, !tbaa !9
  %.not9.i9.i.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #23
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #24
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i20.i.i, align 8, !tbaa !9
  store i32 %81, ptr %20, align 8, !tbaa !107
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %89, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %91 = phi ptr [ %.pre.i21.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i.i.i ]
  %92 = load i32, ptr %21, align 4, !tbaa !92
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4, !tbaa !92
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !3
  %96 = load i32, ptr %63, align 8, !tbaa !106
  %97 = add nsw i32 %96, %.024.i.i
  %98 = add nsw i32 %97, %96
  %99 = load i32, ptr %28, align 4, !tbaa !68
  %.not.i.i = icmp sgt i32 %98, %99
  br i1 %.not.i.i, label %._crit_edge.i.i, label %66, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %Vec_IntPush.exit.i.i, %Vec_PtrPush.exit.i.i
  %100 = load i32, ptr %21, align 4, !tbaa !92
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph.i.i.i, label %Mmr_StepFetch.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %104 ]
  %105 = phi i32 [ %100, %.lr.ph.i.i.i ], [ %118, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  store i32 %113, ptr %106, align 4, !tbaa !3
  %114 = load i32, ptr %21, align 4, !tbaa !92
  %115 = add i32 %114, %109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %103, i64 %116
  store i32 %107, ptr %117, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %118 = load i32, ptr %21, align 4, !tbaa !92
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i.i, %120
  br i1 %121, label %104, label %Mmr_StepFetch.exit, !llvm.loop !140

Mmr_StepFetch.exit:                               ; preds = %104, %3, %._crit_edge.i.i
  %122 = phi i32 [ %.val.i.i, %3 ], [ %100, %._crit_edge.i.i ], [ %118, %104 ]
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !105
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !105
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !141
  %128 = tail call noundef i32 @llvm.smax.i32(i32 %127, i32 %125)
  store i32 %128, ptr %126, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %21, align 4, !tbaa !92
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = load i32, ptr %5, align 8, !tbaa !65
  %136 = shl i32 %134, %135
  %137 = or i32 %136, %7
  %138 = load ptr, ptr %4, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !63
  %142 = and i32 %141, %137
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [56 x i8], ptr %139, i64 %143
  %145 = load i32, ptr %138, align 8, !tbaa !65
  %146 = ashr i32 %137, %145
  %147 = load i32, ptr %144, align 8, !tbaa !66
  %148 = ashr i32 %146, %147
  %149 = getelementptr i8, ptr %144, i64 32
  %.val.i.i10 = load ptr, ptr %149, align 8, !tbaa !15
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val.i.i10, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = and i32 %154, %146
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  store ptr %157, ptr %2, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = shl nuw i32 %1, 27
  %161 = and i32 %159, 134217727
  %162 = or disjoint i32 %161, %160
  store i32 %162, ptr %158, align 4
  %163 = load ptr, ptr %2, align 8, !tbaa !83
  store i32 0, ptr %163, align 4, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -67108865
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %2, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -33554433
  store i32 %170, ptr %168, align 4
  ret i32 %137
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @Mpm_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare i32 @Mpm_CutComputeDsd6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !142
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !142, !noalias !144
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 8}
!10 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !11, i64 8}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !4, i64 4}
!14 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"Mpm_Uni_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !19, i64 16, !4, i64 24, !20, i64 28, !5, i64 40}
!19 = !{!"long", !5, i64 0}
!20 = !{!"Mpm_Cut_t_", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !5, i64 8}
!21 = !{!22, !24, i64 8}
!22 = !{!"Mpm_Man_t_", !23, i64 0, !24, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !25, i64 32, !4, i64 40, !4, i64 44, !19, i64 48, !19, i64 56, !26, i64 64, !4, i64 72, !5, i64 80, !5, i64 344, !14, i64 3248, !27, i64 3264, !12, i64 3272, !5, i64 3280, !5, i64 3296, !5, i64 4088, !28, i64 4880, !4, i64 4888, !4, i64 4892, !5, i64 4896, !5, i64 5408, !5, i64 5920, !5, i64 6432, !29, i64 6944, !30, i64 6952, !31, i64 6960, !32, i64 6968, !5, i64 6976, !31, i64 11296, !5, i64 11304, !5, i64 11316, !33, i64 11328, !10, i64 11336, !10, i64 11352, !10, i64 11368, !10, i64 11384, !10, i64 11400, !10, i64 11416, !10, i64 11432, !10, i64 11448, !10, i64 11464, !5, i64 11480, !4, i64 13880, !4, i64 13884, !4, i64 13888, !4, i64 13892, !4, i64 13896, !19, i64 13904, !19, i64 13912, !19, i64 13920, !19, i64 13928, !19, i64 13936, !19, i64 13944, !19, i64 13952}
!23 = !{!"p1 _ZTS10Mig_Man_t_", !12, i64 0}
!24 = !{!"p1 _ZTS10Mpm_Par_t_", !12, i64 0}
!25 = !{!"p1 _ZTS13Mpm_LibLut_t_", !12, i64 0}
!26 = !{!"p1 _ZTS11Mmr_Step_t_", !12, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Mem_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Mpm_Dsd_t_", !12, i64 0}
!30 = !{!"p1 _ZTS13Hsh_IntMan_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!34 = !{!35, !4, i64 48}
!35 = !{!"Mpm_Par_t_", !25, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!36 = !{!22, !29, i64 6944}
!37 = !{!38, !4, i64 8}
!38 = !{!"Mpm_Dsd_t_", !4, i64 0, !4, i64 4, !4, i64 8, !19, i64 16, !39, i64 24}
!39 = !{!"p1 omnipotent char", !12, i64 0}
!40 = !{!35, !4, i64 52}
!41 = !{!38, !4, i64 4}
!42 = !{!35, !4, i64 56}
!43 = !{!22, !25, i64 32}
!44 = !{!18, !4, i64 4}
!45 = !{!18, !4, i64 8}
!46 = !{!22, !4, i64 40}
!47 = !{!18, !4, i64 12}
!48 = !{!18, !19, i64 16}
!49 = distinct !{!49, !8}
!50 = !{!22, !4, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Mpm_Uni_t_", !12, i64 0}
!53 = !{!22, !4, i64 20}
!54 = !{!22, !12, i64 3272}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!14, !4, i64 0}
!61 = distinct !{!61, !8}
!62 = !{!22, !26, i64 64}
!63 = !{!64, !4, i64 4}
!64 = !{!"Mmr_Step_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 24}
!65 = !{!64, !4, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"Mmr_Fixed_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !14, i64 24, !10, i64 40}
!68 = !{!67, !4, i64 4}
!69 = !{!20, !4, i64 0}
!70 = distinct !{!70, !8}
!71 = !{!22, !4, i64 13888}
!72 = !{!22, !4, i64 13892}
!73 = !{!35, !4, i64 28}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!35, !4, i64 32}
!78 = !{!22, !4, i64 16}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10Mpm_Cut_t_", !12, i64 0}
!85 = distinct !{!85, !8}
!86 = !{!22, !4, i64 4892}
!87 = !{!22, !23, i64 0}
!88 = !{!89, !4, i64 16}
!89 = !{!"Mig_Man_t_", !39, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !14, i64 24, !10, i64 40, !10, i64 56, !90, i64 72, !4, i64 80, !4, i64 84, !10, i64 88, !10, i64 104, !10, i64 120, !10, i64 136, !10, i64 152, !12, i64 168}
!90 = !{!"p1 _ZTS10Mig_Obj_t_", !12, i64 0}
!91 = !{!23, !23, i64 0}
!92 = !{!10, !4, i64 4}
!93 = distinct !{!93, !8}
!94 = !{!19, !19, i64 0}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = !{!64, !4, i64 8}
!105 = !{!67, !4, i64 12}
!106 = !{!67, !4, i64 8}
!107 = !{!10, !4, i64 0}
!108 = distinct !{!108, !8}
!109 = !{!89, !4, i64 80}
!110 = !{!89, !90, i64 72}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!114, !19, i64 0}
!114 = !{!"timespec", !19, i64 0, !19, i64 8}
!115 = !{!114, !19, i64 8}
!116 = !{!89, !4, i64 8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = !{!22, !4, i64 44}
!122 = !{!35, !4, i64 20}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = !{!22, !19, i64 48}
!127 = !{!22, !19, i64 56}
!128 = distinct !{!128, !8}
!129 = !{!35, !4, i64 60}
!130 = !{!64, !4, i64 12}
!131 = !{!22, !28, i64 4880}
!132 = !{!133, !4, i64 4}
!133 = !{!"Vec_Mem_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !134, i64 24, !31, i64 32, !31, i64 40}
!134 = !{!"p2 long", !12, i64 0}
!135 = !{!22, !4, i64 13896}
!136 = !{!35, !4, i64 40}
!137 = distinct !{!137, !8}
!138 = !{!64, !4, i64 16}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = !{!67, !4, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"vprintf: argument 0"}
!146 = distinct !{!146, !"vprintf"}
