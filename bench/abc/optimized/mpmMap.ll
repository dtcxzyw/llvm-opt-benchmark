; ModuleID = 'bench/abc/original/mpmMap.ll'
source_filename = "bench/abc/original/mpmMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mpm_Dsd_t_ = type { i32, i32, i32, i64, ptr }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mig_Obj_t_ = type { [4 x %struct.Mig_Fan_t_] }
%struct.Mig_Fan_t_ = type { i32 }
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
  %9 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mpm_ObjAddCutToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %12 = getelementptr ptr, ptr %.val58.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 16777215
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %21, i64 %26, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = mul nsw i32 %28, 20
  br label %Mpm_CutGetArea.exit.i

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 16777215
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %35, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = mul nsw i32 %42, 20
  br label %Mpm_CutGetArea.exit.i

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %46, 0
  br i1 %.not10.i.i, label %47, label %Mpm_CutGetArea.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 27
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [13 x i32], ptr %50, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %47, %44, %33, %19
  %.0.i.i = phi i32 [ %29, %19 ], [ %43, %33 ], [ %56, %47 ], [ 20, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.0.i.i, ptr %57, align 4, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 27
  %61 = mul nuw nsw i32 %60, 50
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %65 = load i32, ptr %58, align 4
  %66 = lshr i32 %65, 27
  %.not60.i = icmp ult i32 %65, 134217728
  br i1 %.not60.i, label %Mpm_CutSetupInfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Mpm_CutGetArea.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %70 = phi i64 [ %96, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %71 = phi i32 [ %92, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %72 = phi i32 [ %90, %.lr.ph.split.us.i ], [ %61, %.lr.ph.i ]
  %73 = phi i32 [ %84, %.lr.ph.split.us.i ], [ %.0.i.i, %.lr.ph.i ]
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw [1 x i32], ptr %67, i64 0, i64 %indvars.iv65.i
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = ashr i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val55.i, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = mul nsw i32 %79, 100
  %81 = getelementptr inbounds i32, ptr %.val54.i, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sdiv i32 %80, %82
  %84 = add nsw i32 %83, %73
  store i32 %84, ptr %57, align 4, !tbaa !44
  %85 = getelementptr inbounds i32, ptr %.val56.i, i64 %77
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = mul nsw i32 %86, 100
  %88 = load i32, ptr %81, align 4, !tbaa !3
  %89 = sdiv i32 %87, %88
  %90 = add nsw i32 %89, %72
  store i32 %90, ptr %62, align 8, !tbaa !45
  %.in.us.i = getelementptr inbounds i32, ptr %.val.i, i64 %77
  %91 = load i32, ptr %.in.us.i, align 4, !tbaa !3
  %92 = add nsw i32 %91, %71
  store i32 %92, ptr %63, align 4, !tbaa !47
  %93 = and i32 %76, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = or i64 %95, %70
  store i64 %96, ptr %64, align 8, !tbaa !48
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %97 = load i32, ptr %58, align 4
  %98 = lshr i32 %97, 27
  %99 = zext nneg i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next66.i, %99
  br i1 %100, label %.lr.ph.split.us.i, label %Mpm_CutSetupInfo.exit, !llvm.loop !49

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %133
  %101 = phi i64 [ %140, %133 ], [ 0, %.lr.ph.i ]
  %102 = phi i32 [ %134, %133 ], [ 0, %.lr.ph.i ]
  %103 = phi i32 [ %135, %133 ], [ %61, %.lr.ph.i ]
  %104 = phi i32 [ %136, %133 ], [ %.0.i.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw [1 x i32], ptr %67, i64 0, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = ashr i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val53.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds i32, ptr %.val55.i, i64 %108
  %113 = load i32, ptr %112, align 4, !tbaa !3
  br i1 %111, label %114, label %119

114:                                              ; preds = %.lr.ph.split.i
  %115 = add nsw i32 %113, %104
  store i32 %115, ptr %57, align 4, !tbaa !44
  %116 = getelementptr inbounds i32, ptr %.val56.i, i64 %108
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = add nsw i32 %117, %103
  store i32 %118, ptr %62, align 8, !tbaa !45
  br label %133

119:                                              ; preds = %.lr.ph.split.i
  %120 = mul nsw i32 %113, 100
  %121 = getelementptr inbounds i32, ptr %.val54.i, i64 %108
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sdiv i32 %120, %122
  %124 = add nsw i32 %123, %104
  store i32 %124, ptr %57, align 4, !tbaa !44
  %125 = getelementptr inbounds i32, ptr %.val56.i, i64 %108
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = mul nsw i32 %126, 100
  %128 = load i32, ptr %121, align 4, !tbaa !3
  %129 = sdiv i32 %127, %128
  %130 = add nsw i32 %129, %103
  store i32 %130, ptr %62, align 8, !tbaa !45
  %131 = load i32, ptr %109, align 4, !tbaa !3
  %132 = add nsw i32 %131, %102
  store i32 %132, ptr %63, align 4, !tbaa !47
  br label %133

133:                                              ; preds = %119, %114
  %134 = phi i32 [ %132, %119 ], [ %102, %114 ]
  %135 = phi i32 [ %130, %119 ], [ %118, %114 ]
  %136 = phi i32 [ %124, %119 ], [ %115, %114 ]
  %137 = and i32 %107, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = or i64 %139, %101
  store i64 %140, ptr %64, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %58, align 4
  %142 = lshr i32 %141, 27
  %143 = zext nneg i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph.split.i, label %Mpm_CutSetupInfo.exit, !llvm.loop !49

Mpm_CutSetupInfo.exit:                            ; preds = %133, %.lr.ph.split.us.i, %Mpm_CutGetArea.exit.i
  %145 = phi i32 [ 0, %Mpm_CutGetArea.exit.i ], [ %92, %.lr.ph.split.us.i ], [ %134, %133 ]
  %.lcssa.i = phi i32 [ %66, %Mpm_CutGetArea.exit.i ], [ %98, %.lr.ph.split.us.i ], [ %142, %133 ]
  %146 = mul nsw i32 %145, 50
  %147 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i, i32 1)
  %148 = sdiv i32 %146, %147
  store i32 %148, ptr %63, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load i32, ptr %149, align 8, !tbaa !50
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %Mpm_CutSetupInfo.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %149, align 8, !tbaa !50
  store ptr %14, ptr %153, align 8, !tbaa !51
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %9, align 4, !tbaa !13
  br label %Mpm_CutIsContained.exit

156:                                              ; preds = %Mpm_CutSetupInfo.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !53
  %159 = add nsw i32 %158, -1
  %160 = icmp eq i32 %150, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = add nsw i32 %150, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [33 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = tail call i32 %163(ptr noundef nonnull %14, ptr noundef %168) #20
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %Mpm_CutIsContained.exit, label %._crit_edge168

._crit_edge168:                                   ; preds = %161
  %.pre = load i32, ptr %149, align 8, !tbaa !50
  br label %171

171:                                              ; preds = %._crit_edge168, %156
  %172 = phi i32 [ %.pre, %._crit_edge168 ], [ %150, %156 ]
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
  %182 = getelementptr inbounds nuw [33 x ptr], ptr %174, i64 0, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = tail call i32 %181(ptr noundef nonnull %14, ptr noundef %183) #20
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %176, !llvm.loop !55

.lr.ph:                                           ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 27
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.not.i.i94 = icmp ult i32 %187, 134217728
  %wide.trip.count.i.i = zext nneg i32 %188 to i64
  br label %190

190:                                              ; preds = %.lr.ph, %Mpm_CutIsContained.exit.thread
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %Mpm_CutIsContained.exit.thread ]
  %191 = getelementptr inbounds nuw [33 x ptr], ptr %174, i64 0, i64 %indvars.iv158
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 27
  %.not90 = icmp samesign ult i32 %188, %195
  br i1 %.not90, label %Mpm_CutIsContained.exit.thread, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %64, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = and i64 %199, %197
  %201 = icmp eq i64 %200, %199
  br i1 %201, label %202, label %Mpm_CutIsContained.exit.thread

202:                                              ; preds = %196
  %.not.i92 = icmp ult i32 %194, 134217728
  br i1 %.not.i92, label %Mpm_CutIsContained.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 36
  br i1 %.not.i.i94, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.preheader.i.preheader.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %.lr.ph.i93
  %wide.trip.count.i = zext nneg i32 %195 to i64
  br label %.lr.ph.preheader.i.i

204:                                              ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mpm_CutIsContained.exit, label %.lr.ph.preheader.i.i, !llvm.loop !56

.lr.ph.preheader.i.i:                             ; preds = %204, %.lr.ph.preheader.i.preheader.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next.i96, %204 ]
  %205 = getelementptr inbounds nuw [1 x i32], ptr %203, i64 0, i64 %indvars.iv.i95
  %206 = load i32, ptr %205, align 4, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %207 = getelementptr inbounds nuw [1 x i32], ptr %189, i64 0, i64 %indvars.iv.i.i
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %.unshifted.i = xor i32 %208, %206
  %209 = icmp ult i32 %.unshifted.i, 2
  br i1 %209, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.i.i, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %211 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %212 = icmp eq i32 %188, %211
  br i1 %212, label %Mpm_CutIsContained.exit.thread, label %204

Mpm_CutIsContained.exit.thread:                   ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i, %210, %.lr.ph.i93, %190, %196
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %190, !llvm.loop !58

._crit_edge:                                      ; preds = %176, %Mpm_CutIsContained.exit.thread
  %.078.in.lcssa173 = phi i32 [ %177, %Mpm_CutIsContained.exit.thread ], [ %smin, %176 ]
  %213 = load ptr, ptr %174, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 67108864
  %.not = icmp eq i32 %216, 0
  br i1 %.not, label %221, label %217

217:                                              ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 67108864
  %.not87 = icmp eq i32 %220, 0
  %spec.select = select i1 %.not87, i32 0, i32 %.078.in.lcssa173
  br label %221

221:                                              ; preds = %217, %._crit_edge
  %.179 = phi i32 [ %.078.in.lcssa173, %._crit_edge ], [ %spec.select, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %223 = load i32, ptr %9, align 4, !tbaa !13
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %9, align 4, !tbaa !13
  %225 = load i32, ptr %149, align 8, !tbaa !50
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %149, align 8, !tbaa !50
  %227 = icmp sgt i32 %225, %.179
  br i1 %227, label %.lr.ph140.preheader, label %.._crit_edge141_crit_edge

.._crit_edge141_crit_edge:                        ; preds = %221
  %.pre170 = sext i32 %.179 to i64
  br label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %221
  %228 = sext i32 %225 to i64
  %229 = sext i32 %.179 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.lr.ph140
  %indvars.iv162 = phi i64 [ %228, %.lr.ph140.preheader ], [ %indvars.iv.next163, %.lr.ph140 ]
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %230 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %indvars.iv.next163
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %indvars.iv162
  store ptr %231, ptr %232, align 8, !tbaa !51
  %233 = icmp sgt i64 %indvars.iv.next163, %229
  br i1 %233, label %.lr.ph140, label %._crit_edge141, !llvm.loop !59

._crit_edge141:                                   ; preds = %.lr.ph140, %.._crit_edge141_crit_edge
  %.pre-phi = phi i64 [ %.pre170, %.._crit_edge141_crit_edge ], [ %229, %.lr.ph140 ]
  %234 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %.pre-phi
  store ptr %14, ptr %234, align 8, !tbaa !51
  %235 = add nsw i32 %.179, 1
  %236 = icmp slt i32 %.179, %225
  br i1 %236, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %._crit_edge141
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %239 = sext i32 %235 to i64
  br label %240

240:                                              ; preds = %.lr.ph145, %297
  %241 = phi i32 [ %226, %.lr.ph145 ], [ %298, %297 ]
  %242 = phi i32 [ %224, %.lr.ph145 ], [ %299, %297 ]
  %indvars.iv165 = phi i64 [ %239, %.lr.ph145 ], [ %indvars.iv.next166, %297 ]
  %.0143 = phi i32 [ %235, %.lr.ph145 ], [ %.1, %297 ]
  %243 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %indvars.iv165
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = load i32, ptr %237, align 4
  %246 = lshr i32 %245, 27
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 27
  %.not88 = icmp samesign ugt i32 %246, %249
  br i1 %.not88, label %Mpm_CutIsContained.exit114.thread, label %250

250:                                              ; preds = %240
  %251 = load i64, ptr %64, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !48
  %254 = and i64 %253, %251
  %255 = icmp eq i64 %254, %251
  br i1 %255, label %256, label %Mpm_CutIsContained.exit114.thread

256:                                              ; preds = %250
  %.not.i97 = icmp ult i32 %245, 134217728
  br i1 %.not.i97, label %Mpm_CutIsContained.exit114, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %.not.i.i99 = icmp ult i32 %248, 134217728
  %wide.trip.count.i.i100 = zext nneg i32 %249 to i64
  br i1 %.not.i.i99, label %Mpm_CutIsContained.exit114.thread, label %.lr.ph.preheader.i.preheader.i101

.lr.ph.preheader.i.preheader.i101:                ; preds = %.lr.ph.i98
  %wide.trip.count.i102 = zext nneg i32 %246 to i64
  br label %.lr.ph.preheader.i.i103

258:                                              ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i111
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i102
  br i1 %exitcond.not.i113, label %Mpm_CutIsContained.exit114, label %.lr.ph.preheader.i.i103, !llvm.loop !56

.lr.ph.preheader.i.i103:                          ; preds = %258, %.lr.ph.preheader.i.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i101 ], [ %indvars.iv.next.i112, %258 ]
  %259 = getelementptr inbounds nuw [1 x i32], ptr %238, i64 0, i64 %indvars.iv.i104
  %260 = load i32, ptr %259, align 4, !tbaa !3
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %264, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i108, %264 ]
  %261 = getelementptr inbounds nuw [1 x i32], ptr %257, i64 0, i64 %indvars.iv.i.i106
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %.unshifted.i107 = xor i32 %262, %260
  %263 = icmp ult i32 %.unshifted.i107, 2
  br i1 %263, label %._crit_edge.loopexit.split.loop.exit13.i.i111, label %264

264:                                              ; preds = %.lr.ph.i.i105
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i109, label %Mpm_CutIsContained.exit114.thread, label %.lr.ph.i.i105, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i.i111:    ; preds = %.lr.ph.i.i105
  %265 = trunc nuw nsw i64 %indvars.iv.i.i106 to i32
  %266 = icmp eq i32 %249, %265
  br i1 %266, label %Mpm_CutIsContained.exit114.thread, label %258

Mpm_CutIsContained.exit114:                       ; preds = %258, %256
  %267 = load i32, ptr %222, align 8, !tbaa !60
  %268 = icmp eq i32 %242, %267
  br i1 %268, label %269, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Mpm_CutIsContained.exit114
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

269:                                              ; preds = %Mpm_CutIsContained.exit114
  %270 = icmp slt i32 %242, 16
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i.i115 = icmp eq ptr %272, null
  br i1 %.not9.i.i115, label %275, label %273

273:                                              ; preds = %271
  %274 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

275:                                              ; preds = %271
  %276 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %222, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

278:                                              ; preds = %269
  %279 = shl nuw nsw i32 %242, 1
  %280 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %280, null
  %281 = zext nneg i32 %279 to i64
  %282 = shl nuw nsw i64 %281, 3
  br i1 %.not9.i10.i, label %285, label %283

283:                                              ; preds = %278
  %284 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #21
  br label %287

285:                                              ; preds = %278
  %286 = tail call noalias ptr @malloc(i64 noundef %282) #22
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %10, align 8, !tbaa !15
  store i32 %279, ptr %222, align 8, !tbaa !60
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %287
  %289 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %288, %287 ], [ %277, %Vec_PtrGrow.exit.i ]
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4, !tbaa !13
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds ptr, ptr %289, i64 %292
  store ptr %244, ptr %293, align 8, !tbaa !16
  %.pre169 = load i32, ptr %149, align 8, !tbaa !50
  br label %297

Mpm_CutIsContained.exit114.thread:                ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i111, %264, %.lr.ph.i98, %250, %240
  %294 = add nsw i32 %.0143, 1
  %295 = sext i32 %.0143 to i64
  %296 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %295
  store ptr %244, ptr %296, align 8, !tbaa !51
  br label %297

297:                                              ; preds = %Mpm_CutIsContained.exit114.thread, %Vec_PtrPush.exit
  %298 = phi i32 [ %.pre169, %Vec_PtrPush.exit ], [ %241, %Mpm_CutIsContained.exit114.thread ]
  %299 = phi i32 [ %291, %Vec_PtrPush.exit ], [ %242, %Mpm_CutIsContained.exit114.thread ]
  %.1 = phi i32 [ %.0143, %Vec_PtrPush.exit ], [ %294, %Mpm_CutIsContained.exit114.thread ]
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %300 = sext i32 %298 to i64
  %301 = icmp slt i64 %indvars.iv.next166, %300
  br i1 %301, label %240, label %._crit_edge146, !llvm.loop !61

._crit_edge146:                                   ; preds = %297, %._crit_edge141
  %302 = phi i32 [ %224, %._crit_edge141 ], [ %299, %297 ]
  %.0.lcssa = phi i32 [ %235, %._crit_edge141 ], [ %.1, %297 ]
  store i32 %.0.lcssa, ptr %149, align 8, !tbaa !50
  %303 = load i32, ptr %157, align 4, !tbaa !53
  %304 = icmp eq i32 %.0.lcssa, %303
  br i1 %304, label %305, label %Mpm_CutIsContained.exit

305:                                              ; preds = %._crit_edge146
  %306 = add nsw i32 %.0.lcssa, -1
  store i32 %306, ptr %149, align 8, !tbaa !50
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [33 x ptr], ptr %174, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !51
  %310 = load i32, ptr %222, align 8, !tbaa !60
  %311 = icmp eq i32 %302, %310
  br i1 %311, label %312, label %.Vec_PtrGrow.exit11_crit_edge.i116

.Vec_PtrGrow.exit11_crit_edge.i116:               ; preds = %305
  %.pre.i118 = load ptr, ptr %10, align 8, !tbaa !15
  br label %Vec_PtrPush.exit122

312:                                              ; preds = %305
  %313 = icmp slt i32 %302, 16
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i.i120 = icmp eq ptr %315, null
  br i1 %.not9.i.i120, label %318, label %316

316:                                              ; preds = %314
  %317 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %315, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i121

318:                                              ; preds = %314
  %319 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i121

Vec_PtrGrow.exit.i121:                            ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %222, align 8, !tbaa !60
  br label %Vec_PtrPush.exit122

321:                                              ; preds = %312
  %322 = shl nuw nsw i32 %302, 1
  %323 = load ptr, ptr %10, align 8, !tbaa !15
  %.not9.i10.i119 = icmp eq ptr %323, null
  %324 = zext nneg i32 %322 to i64
  %325 = shl nuw nsw i64 %324, 3
  br i1 %.not9.i10.i119, label %328, label %326

326:                                              ; preds = %321
  %327 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %325) #21
  br label %330

328:                                              ; preds = %321
  %329 = tail call noalias ptr @malloc(i64 noundef %325) #22
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %331, ptr %10, align 8, !tbaa !15
  store i32 %322, ptr %222, align 8, !tbaa !60
  br label %Vec_PtrPush.exit122

Vec_PtrPush.exit122:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i116, %Vec_PtrGrow.exit.i121, %330
  %332 = phi ptr [ %.pre.i118, %.Vec_PtrGrow.exit11_crit_edge.i116 ], [ %331, %330 ], [ %320, %Vec_PtrGrow.exit.i121 ]
  %333 = load i32, ptr %9, align 4, !tbaa !13
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %9, align 4, !tbaa !13
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds ptr, ptr %332, i64 %335
  store ptr %309, ptr %336, align 8, !tbaa !16
  br label %Mpm_CutIsContained.exit

Mpm_CutIsContained.exit:                          ; preds = %202, %204, %._crit_edge146, %Vec_PtrPush.exit122, %161, %152
  %.082 = phi i32 [ 1, %152 ], [ 0, %161 ], [ 1, %Vec_PtrPush.exit122 ], [ 1, %._crit_edge146 ], [ 0, %204 ], [ 0, %202 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjAddChoiceCutsToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 12
  %.val24 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 11360
  %.val26 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = lshr i32 %.val24, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val26, i64 %8
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
  %29 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %24, i64 %28
  %30 = load i32, ptr %.val28, align 8, !tbaa !65
  %31 = ashr i32 %.038, %30
  %32 = load i32, ptr %29, align 8, !tbaa !66
  %33 = ashr i32 %31, %32
  %34 = getelementptr i8, ptr %29, i64 32
  %.val.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = and i32 %39, %31
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %37, i64 %41
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
  %56 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %51, i64 0, i64 %55
  %.not.i = icmp ult i32 %53, 134217728
  br i1 %.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %50 ]
  %.02.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %50 ]
  %57 = getelementptr inbounds nuw [1 x i32], ptr %45, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = ashr i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val30, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
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
  %70 = getelementptr ptr, ptr %.val91.i, i64 %69
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
  %109 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv29.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = sext i32 %.024.i.i to i64
  %112 = getelementptr inbounds i32, ptr %74, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = icmp slt i32 %110, %113
  %115 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %114, i32 %115, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i.i, label %.lr.ph.i105.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %116 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv32.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sext i32 %spec.select.i.i to i64
  %119 = getelementptr inbounds i32, ptr %74, i64 %118
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Mpm_ManMergeCuts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 3252
  %.val = load i32, ptr %5, align 4, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 3256
  %.val91 = load ptr, ptr %6, align 8, !tbaa !15
  %7 = sext i32 %.val to i64
  %8 = getelementptr ptr, ptr %.val91, i64 %7
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
  br label %85

33:                                               ; preds = %.preheader112, %._crit_edge
  %indvars.iv130 = phi i64 [ 1, %.preheader112 ], [ %indvars.iv.next131, %._crit_edge ]
  %34 = icmp eq i64 %indvars.iv130, 1
  %35 = select i1 %34, ptr %2, ptr %3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv130
  store i32 262143, ptr %38, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv130
  store i32 0, ptr %39, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4
  %.not122 = icmp ult i32 %41, 134217728
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %80
  %44 = phi i32 [ 262143, %.lr.ph ], [ %71, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %45 = getelementptr inbounds nuw [1 x i32], ptr %42, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = load i32, ptr %21, align 4
  %48 = lshr i32 %47, 27
  %.not.i = icmp ult i32 %47, 134217728
  br i1 %.not.i, label %Mpm_CutFindLeaf.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %52 ]
  %49 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.unshifted = xor i32 %50, %46
  %51 = icmp ult i32 %.unshifted, 2
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit13.i, label %52

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mpm_CutFindLeaf.exit.thread, label %.lr.ph.i, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Mpm_CutFindLeaf.exit

Mpm_CutFindLeaf.exit:                             ; preds = %43, %._crit_edge.loopexit.split.loop.exit13.i
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %53, %._crit_edge.loopexit.split.loop.exit13.i ]
  %54 = icmp eq i32 %.0.lcssa.i, %48
  br i1 %54, label %Mpm_CutFindLeaf.exit.thread, label %64

Mpm_CutFindLeaf.exit.thread:                      ; preds = %52, %Mpm_CutFindLeaf.exit
  %.0.lcssa.i140 = phi i32 [ %.0.lcssa.i, %Mpm_CutFindLeaf.exit ], [ %48, %52 ]
  %55 = load i32, ptr %31, align 8, !tbaa !78
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %Vec_IntSelectSort.exit, label %57

57:                                               ; preds = %Mpm_CutFindLeaf.exit.thread
  %58 = and i32 %47, -134217728
  %59 = add i32 %58, 134217728
  %60 = and i32 %47, 134217727
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %21, align 4
  %62 = zext nneg i32 %48 to i64
  %63 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %62
  store i32 %46, ptr %63, align 4, !tbaa !3
  %.pre = load i32, ptr %38, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %57, %Mpm_CutFindLeaf.exit
  %.0.lcssa.i139 = phi i32 [ %.0.lcssa.i140, %57 ], [ %.0.lcssa.i, %Mpm_CutFindLeaf.exit ]
  %65 = phi i32 [ %.pre, %57 ], [ %44, %Mpm_CutFindLeaf.exit ]
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = and i32 %66, 7
  %68 = xor i32 %67, 7
  %69 = mul nsw i32 %.0.lcssa.i139, 3
  %70 = shl i32 %68, %69
  %71 = xor i32 %65, %70
  store i32 %71, ptr %38, align 4, !tbaa !3
  %72 = load i32, ptr %45, align 4, !tbaa !3
  %73 = sext i32 %.0.lcssa.i139 to i64
  %74 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %.not89 = icmp eq i32 %72, %75
  br i1 %.not89, label %80, label %76

76:                                               ; preds = %64
  %77 = shl nuw i32 1, %.0.lcssa.i139
  %78 = load i32, ptr %39, align 4, !tbaa !3
  %79 = or i32 %78, %77
  store i32 %79, ptr %39, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %64, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %40, align 4
  %82 = lshr i32 %81, 27
  %83 = zext nneg i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %43, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %80, %37
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !80

85:                                               ; preds = %.preheader110, %._crit_edge120
  %86 = phi i32 [ %24, %.preheader110 ], [ %124, %._crit_edge120 ]
  %87 = phi i32 [ %24, %.preheader110 ], [ %125, %._crit_edge120 ]
  %.1121 = phi i32 [ 1, %.preheader110 ], [ %126, %._crit_edge120 ]
  %88 = icmp eq i32 %.1121, 1
  %89 = select i1 %88, ptr %2, ptr %3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %.not123 = icmp ult i32 %92, 134217728
  br i1 %.not123, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %94

94:                                               ; preds = %.lr.ph119, %118
  %95 = phi i32 [ %92, %.lr.ph119 ], [ %119, %118 ]
  %96 = phi i32 [ %86, %.lr.ph119 ], [ %120, %118 ]
  %97 = phi i32 [ %87, %.lr.ph119 ], [ %120, %118 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next134, %118 ]
  %98 = getelementptr inbounds nuw [1 x i32], ptr %93, i64 0, i64 %indvars.iv133
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = lshr i32 %97, 27
  %.not.i92 = icmp ult i32 %97, 134217728
  br i1 %.not.i92, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.preheader.i93

.lr.ph.preheader.i93:                             ; preds = %94
  %wide.trip.count.i94 = zext nneg i32 %100 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %104, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %104 ]
  %101 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %indvars.iv.i96
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %.unshifted108 = xor i32 %102, %99
  %103 = icmp ult i32 %.unshifted108, 2
  br i1 %103, label %._crit_edge.loopexit.split.loop.exit13.i100, label %104

104:                                              ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.i95, !llvm.loop !57

._crit_edge.loopexit.split.loop.exit13.i100:      ; preds = %.lr.ph.i95
  %105 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Mpm_CutFindLeaf.exit101

Mpm_CutFindLeaf.exit101:                          ; preds = %104, %94, %._crit_edge.loopexit.split.loop.exit13.i100
  %.0.lcssa.i99 = phi i32 [ 0, %94 ], [ %105, %._crit_edge.loopexit.split.loop.exit13.i100 ], [ %100, %104 ]
  %106 = lshr i32 %96, 27
  %107 = icmp eq i32 %.0.lcssa.i99, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %Mpm_CutFindLeaf.exit101
  %109 = load i32, ptr %32, align 8, !tbaa !78
  %110 = icmp eq i32 %.0.lcssa.i99, %109
  br i1 %110, label %Vec_IntSelectSort.exit, label %111

111:                                              ; preds = %108
  %112 = and i32 %96, -134217728
  %113 = add i32 %112, 134217728
  %114 = and i32 %96, 134217727
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %21, align 4
  %116 = zext nneg i32 %.0.lcssa.i99 to i64
  %117 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %116
  store i32 %99, ptr %117, align 4, !tbaa !3
  %.pre137 = load i32, ptr %91, align 4
  br label %118

118:                                              ; preds = %Mpm_CutFindLeaf.exit101, %111
  %119 = phi i32 [ %95, %Mpm_CutFindLeaf.exit101 ], [ %.pre137, %111 ]
  %120 = phi i32 [ %96, %Mpm_CutFindLeaf.exit101 ], [ %115, %111 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %121 = lshr i32 %119, 27
  %122 = zext nneg i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next134, %122
  br i1 %123, label %94, label %._crit_edge120, !llvm.loop !81

._crit_edge120:                                   ; preds = %118, %.preheader
  %124 = phi i32 [ %86, %.preheader ], [ %120, %118 ]
  %125 = phi i32 [ %87, %.preheader ], [ %120, %118 ]
  %126 = add nuw nsw i32 %.1121, 1
  %exitcond136.not = icmp eq i32 %126, 3
  br i1 %exitcond136.not, label %.loopexit, label %85, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge, %33, %._crit_edge120, %85
  %127 = icmp eq ptr %2, null
  store i32 0, ptr %11, align 4, !tbaa !69
  br i1 %127, label %128, label %142

128:                                              ; preds = %.loopexit
  %129 = load i32, ptr %14, align 4
  %130 = and i32 %129, 33554431
  %131 = load i32, ptr %21, align 4
  %132 = and i32 %131, -33554432
  %133 = or disjoint i32 %132, %130
  store i32 %133, ptr %21, align 4
  %134 = load i32, ptr %14, align 4
  %135 = and i32 %134, 67108864
  %136 = and i32 %133, -67108865
  %137 = or disjoint i32 %136, %135
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %14, align 4
  %139 = and i32 %138, 33554432
  %140 = and i32 %137, -33554433
  %141 = or disjoint i32 %140, %139
  br label %146

142:                                              ; preds = %.loopexit
  %143 = load i32, ptr %21, align 4
  %144 = and i32 %143, -134217728
  %145 = or disjoint i32 %144, 33554431
  br label %146

146:                                              ; preds = %142, %128
  %storemerge = phi i32 [ %145, %142 ], [ %141, %128 ]
  store i32 %storemerge, ptr %21, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  %148 = load i32, ptr %147, align 8, !tbaa !71
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 13892
  %151 = load i32, ptr %150, align 4, !tbaa !72
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !72
  %153 = load ptr, ptr %25, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !73
  %.not90 = icmp eq i32 %155, 0
  br i1 %.not90, label %Vec_IntSelectSort.exit, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %21, align 4
  %158 = icmp ugt i32 %157, 268435455
  br i1 %158, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %156
  %159 = lshr i32 %157, 27
  %160 = add nsw i32 %159, -1
  %wide.trip.count35.i = zext nneg i32 %160 to i64
  %wide.trip.count.i102 = zext nneg i32 %159 to i64
  br label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i104 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i107, %._crit_edge.i ]
  %161 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i103
  %indvars.iv29.i = phi i64 [ %indvars.iv.i104, %.lr.ph.preheader.i103 ], [ %indvars.iv.next30.i, %.lr.ph.i105 ]
  %.024.i = phi i32 [ %161, %.lr.ph.preheader.i103 ], [ %spec.select.i, %.lr.ph.i105 ]
  %162 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv29.i
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sext i32 %.024.i to i64
  %165 = getelementptr inbounds i32, ptr %12, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = icmp slt i32 %163, %166
  %168 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %167, i32 %168, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %._crit_edge.i, label %.lr.ph.i105, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i105
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %169 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv32.i
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sext i32 %spec.select.i to i64
  %172 = getelementptr inbounds i32, ptr %12, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  store i32 %173, ptr %169, align 4, !tbaa !3
  store i32 %170, ptr %172, align 4, !tbaa !3
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i103, !llvm.loop !75

Vec_IntSelectSort.exit:                           ; preds = %Mpm_CutFindLeaf.exit.thread, %108, %._crit_edge.i, %156, %146
  %.084 = phi ptr [ %11, %146 ], [ %11, %156 ], [ %11, %._crit_edge.i ], [ null, %108 ], [ null, %Mpm_CutFindLeaf.exit.thread ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjTranslateCutsFromStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !83
  %5 = getelementptr i8, ptr %0, i64 11360
  %.val18 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %1, i64 12
  %.val19 = load i32, ptr %6, align 4
  %7 = lshr i32 %.val19, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val18, i64 %8
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
  %17 = getelementptr inbounds nuw [33 x ptr], ptr %13, i64 0, i64 %indvars.iv
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
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #21
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #22
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
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
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
  %.0.lcssa29 = phi ptr [ %25, %80 ], [ %25, %._crit_edge ], [ %9, %2 ]
  %.val = load i32, ptr %6, align 4
  %85 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %97

97:                                               ; preds = %80, %._crit_edge.thread
  %.0.lcssa28 = phi ptr [ %.0.lcssa29, %._crit_edge.thread ], [ %25, %80 ]
  %storemerge = phi i32 [ %86, %._crit_edge.thread ], [ 0, %80 ]
  store i32 %storemerge, ptr %.0.lcssa28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mpm_ManDeriveCuts(ptr noundef initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 11424
  %.val137 = load ptr, ptr %4, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %1, i64 12
  %.val138 = load i32, ptr %5, align 4
  %6 = lshr i32 %.val138, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val137, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 11344
  %.val139 = load ptr, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i32, ptr %.val139, i64 %7
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
  %19 = getelementptr inbounds nuw i32, ptr %.val139, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.val141, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val141, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = and i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %21, i64 %25
  %27 = load i32, ptr %.val141, align 8, !tbaa !65
  %28 = ashr i32 %20, %27
  %29 = load i32, ptr %26, align 8, !tbaa !66
  %30 = ashr i32 %28, %29
  %31 = getelementptr i8, ptr %26, i64 32
  %.val.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !15
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !68
  %37 = and i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr i8, ptr %0, i64 11440
  %.val136 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.val135, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 27
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %42, i64 0, i64 %46
  %.not.i = icmp ult i32 %44, 134217728
  br i1 %.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %49 ]
  %50 = getelementptr inbounds nuw [1 x i32], ptr %48, i64 0, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val136, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
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
  %69 = getelementptr ptr, ptr %.val91.i, i64 %68
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
  %113 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv29.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = sext i32 %.024.i.i to i64
  %116 = getelementptr inbounds i32, ptr %73, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp slt i32 %114, %117
  %119 = trunc nuw nsw i64 %indvars.iv29.i.i to i32
  %spec.select.i.i = select i1 %118, i32 %119, i32 %.024.i.i
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next30.i.i, %wide.trip.count.i102.i
  br i1 %exitcond.not.i106.i, label %._crit_edge.i.i, label %.lr.ph.i105.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %120 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv32.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = sext i32 %spec.select.i.i to i64
  %123 = getelementptr inbounds i32, ptr %73, i64 %122
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
  %129 = getelementptr inbounds nuw i32, ptr %.val144, i64 %128
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
  %138 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %1, i64 %137
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
  %145 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %.not123 = icmp eq i32 %146, 0
  br i1 %.not123, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSibl.exit

Mig_ObjSibl.exit:                                 ; preds = %Mig_ObjSiblId.exit
  %147 = getelementptr i8, ptr %140, i64 32
  %.val.i.i160 = load ptr, ptr %147, align 8, !tbaa !15
  %148 = ashr i32 %146, 12
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %.val.i.i160, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = and i32 %146, 4095
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %151, i64 %153
  tail call void @Mpm_ObjAddChoiceCutsToStore(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %154, i32 noundef %9)
  br label %Mig_ObjSiblId.exit.thread

Mig_ObjSiblId.exit.thread:                        ; preds = %133, %Mig_ObjSibl.exit, %Mig_ObjSiblId.exit, %130
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -16
  %155 = getelementptr i8, ptr %0, i64 11360
  %156 = getelementptr i8, ptr %0, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br label %Mig_ObjHasFanin.exit.i

Mig_ObjHasFanin.exit.i:                           ; preds = %Mpm_ObjCollectFaninsAndSigns.exit.i, %Mig_ObjSiblId.exit.thread
  %indvars.iv.i161 = phi i64 [ 0, %Mig_ObjSiblId.exit.thread ], [ %indvars.iv.next.i165, %Mpm_ObjCollectFaninsAndSigns.exit.i ]
  %160 = getelementptr inbounds nuw [4 x %struct.Mig_Fan_t_], ptr %1, i64 0, i64 %indvars.iv.i161
  %161 = load i32, ptr %160, align 4
  %162 = icmp ugt i32 %161, -3
  br i1 %162, label %Mpm_ObjPrepareFanins.exit, label %163

163:                                              ; preds = %Mig_ObjHasFanin.exit.i
  %.val.i.i.i162 = load i32, ptr %5, align 4
  %164 = lshr i32 %.val.i.i.i162, 1
  %165 = and i32 %164, 4095
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %gep.i = getelementptr %struct.Mig_Obj_t_, ptr %invariant.gep.i, i64 %167
  %168 = load ptr, ptr %gep.i, align 8, !tbaa !91
  %169 = getelementptr i8, ptr %168, i64 32
  %.val.i.i163 = load ptr, ptr %169, align 8, !tbaa !15
  %170 = lshr i32 %161, 13
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %.val.i.i163, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %.not8.i = icmp eq ptr %173, null
  br i1 %.not8.i, label %Mpm_ObjPrepareFanins.exit, label %174

174:                                              ; preds = %163
  %175 = lshr i32 %161, 1
  %176 = and i32 %175, 4095
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr %struct.Mig_Obj_t_, ptr %173, i64 %177, i32 0, i64 3
  %.val.i164 = load i32, ptr %178, align 4
  %.val.i9.i = load ptr, ptr %155, align 8, !tbaa !9
  %179 = lshr i32 %.val.i164, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i32, ptr %.val.i9.i, i64 %180
  %.0161.i.i = load i32, ptr %181, align 4, !tbaa !3
  %.not2.i.i = icmp eq i32 %.0161.i.i, 0
  br i1 %.not2.i.i, label %Mpm_ObjCollectFaninsAndSigns.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174
  %.val20.i.i = load ptr, ptr %156, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !63
  %185 = load i32, ptr %.val20.i.i, align 8, !tbaa !65
  br label %186

186:                                              ; preds = %Mpm_CutGetSign.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0164.i.i = phi i32 [ %.0161.i.i, %.lr.ph.i.i ], [ %.016.i.i, %Mpm_CutGetSign.exit.i.i ]
  %187 = and i32 %.0164.i.i, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %182, i64 %188
  %190 = ashr i32 %.0164.i.i, %185
  %191 = load i32, ptr %189, align 8, !tbaa !66
  %192 = ashr i32 %190, %191
  %193 = getelementptr i8, ptr %189, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !15
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !68
  %199 = and i32 %198, %190
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %196, i64 %200
  %.not18.i.i = icmp eq ptr %196, null
  br i1 %.not18.i.i, label %.critedge.loopexit.i.i, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw [3 x [33 x ptr]], ptr %157, i64 0, i64 %indvars.iv.i161, i64 %indvars.iv.i.i
  store ptr %201, ptr %203, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %.not.i.i.i = icmp ult i32 %205, 134217728
  br i1 %.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %202
  %206 = lshr i32 %205, 27
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %208 ]
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %215, %208 ]
  %209 = getelementptr inbounds nuw [1 x i32], ptr %207, i64 0, i64 %indvars.iv.i.i.i
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = lshr i32 %210, 1
  %212 = and i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw i64 1, %213
  %215 = or i64 %214, %.09.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %208, !llvm.loop !93

Mpm_CutGetSign.exit.i.i:                          ; preds = %208, %202
  %.0.lcssa.i.i.i = phi i64 [ 0, %202 ], [ %215, %208 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = getelementptr inbounds nuw [3 x [33 x i64]], ptr %158, i64 0, i64 %indvars.iv.i161, i64 %indvars.iv.i.i
  store i64 %.0.lcssa.i.i.i, ptr %216, align 8, !tbaa !94
  %.016.i.i = load i32, ptr %201, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %.016.i.i, 0
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %186, !llvm.loop !95

.critedge.loopexit.i.i:                           ; preds = %Mpm_CutGetSign.exit.i.i, %186
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %186 ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  br label %Mpm_ObjCollectFaninsAndSigns.exit.i

Mpm_ObjCollectFaninsAndSigns.exit.i:              ; preds = %.critedge.loopexit.i.i, %174
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ], [ 0, %174 ]
  %217 = getelementptr inbounds nuw [3 x i32], ptr %159, i64 0, i64 %indvars.iv.i161
  store i32 %.0.lcssa.i.i, ptr %217, align 4, !tbaa !3
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 3
  br i1 %exitcond.not.i166, label %Mpm_ObjPrepareFanins.exit, label %Mig_ObjHasFanin.exit.i, !llvm.loop !96

Mpm_ObjPrepareFanins.exit:                        ; preds = %Mig_ObjHasFanin.exit.i, %163, %Mpm_ObjCollectFaninsAndSigns.exit.i
  %218 = getelementptr i8, ptr %1, i64 4
  %.val.i167 = load i32, ptr %218, align 4
  %219 = icmp ugt i32 %.val.i167, -3
  br i1 %219, label %.critedge, label %Mig_ObjIsNode2.exit

Mig_ObjIsNode2.exit:                              ; preds = %Mpm_ObjPrepareFanins.exit
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %221, -2
  %223 = load i32, ptr %159, align 8, !tbaa !3
  %224 = icmp sgt i32 %223, 0
  br i1 %222, label %.preheader186, label %.preheader188

.preheader188:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %224, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %.preheader188
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %229

229:                                              ; preds = %.lr.ph195, %.critedge2
  %230 = phi i32 [ %223, %.lr.ph195 ], [ %269, %.critedge2 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next211, %.critedge2 ]
  %231 = getelementptr inbounds nuw [33 x ptr], ptr %157, i64 0, i64 %indvars.iv210
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %.not130 = icmp eq ptr %232, null
  br i1 %.not130, label %.critedge, label %.preheader187

.preheader187:                                    ; preds = %229
  %233 = load i32, ptr %226, align 4, !tbaa !3
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader187
  %235 = getelementptr inbounds nuw [33 x i64], ptr %158, i64 0, i64 %indvars.iv210
  br label %236

236:                                              ; preds = %.lr.ph, %265
  %237 = phi i32 [ %233, %.lr.ph ], [ %266, %265 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %265 ]
  %238 = getelementptr inbounds nuw [33 x ptr], ptr %225, i64 0, i64 %indvars.iv
  %239 = load ptr, ptr %238, align 8, !tbaa !83
  %.not133 = icmp eq ptr %239, null
  br i1 %.not133, label %.critedge2.loopexit, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %235, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw [33 x i64], ptr %227, i64 0, i64 %indvars.iv
  %243 = load i64, ptr %242, align 8, !tbaa !94
  %244 = or i64 %243, %241
  %245 = lshr i64 %244, 1
  %246 = and i64 %245, 6148914691236517205
  %247 = sub i64 %244, %246
  %248 = and i64 %247, 3689348814741910323
  %249 = lshr i64 %247, 2
  %250 = and i64 %249, 3689348814741910323
  %251 = add nuw nsw i64 %250, %248
  %252 = lshr i64 %251, 4
  %253 = add nuw nsw i64 %252, %251
  %254 = and i64 %253, 1085102592571150095
  %255 = lshr i64 %254, 8
  %256 = add nuw nsw i64 %255, %254
  %257 = lshr i64 %256, 16
  %258 = add nuw nsw i64 %257, %256
  %259 = lshr i64 %258, 32
  %260 = add nuw nsw i64 %259, %258
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 255
  %263 = load i32, ptr %228, align 8, !tbaa !78
  %.not134 = icmp sgt i32 %262, %263
  br i1 %.not134, label %265, label %264

264:                                              ; preds = %240
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %232, ptr noundef %239, ptr noundef null, i32 noundef %9)
  %.pre = load i32, ptr %226, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %264, %240
  %266 = phi i32 [ %.pre, %264 ], [ %237, %240 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %236, label %.critedge2.loopexit, !llvm.loop !97

.critedge2.loopexit:                              ; preds = %236, %265
  %.pre222 = load i32, ptr %159, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader187
  %269 = phi i32 [ %.pre222, %.critedge2.loopexit ], [ %230, %.preheader187 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next211, %270
  br i1 %271, label %229, label %.critedge, !llvm.loop !98

.preheader186:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %224, label %.lr.ph204, label %.critedge

.lr.ph204:                                        ; preds = %.preheader186
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %279

279:                                              ; preds = %.lr.ph204, %.critedge6
  %280 = phi i32 [ %223, %.lr.ph204 ], [ %331, %.critedge6 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next220, %.critedge6 ]
  %281 = getelementptr inbounds nuw [33 x ptr], ptr %157, i64 0, i64 %indvars.iv219
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  %.not126 = icmp eq ptr %282, null
  br i1 %.not126, label %.critedge, label %.preheader185

.preheader185:                                    ; preds = %279
  %283 = load i32, ptr %273, align 4, !tbaa !3
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %.preheader185
  %285 = getelementptr inbounds nuw [33 x i64], ptr %158, i64 0, i64 %indvars.iv219
  br label %286

286:                                              ; preds = %.lr.ph201, %.critedge8
  %287 = phi i32 [ %283, %.lr.ph201 ], [ %328, %.critedge8 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next217, %.critedge8 ]
  %288 = getelementptr inbounds nuw [33 x ptr], ptr %272, i64 0, i64 %indvars.iv216
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %.not127 = icmp eq ptr %289, null
  br i1 %.not127, label %.critedge6.loopexit, label %.preheader

.preheader:                                       ; preds = %286
  %290 = load i32, ptr %275, align 8, !tbaa !3
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph198, label %.critedge8

.lr.ph198:                                        ; preds = %.preheader
  %292 = getelementptr inbounds nuw [33 x i64], ptr %276, i64 0, i64 %indvars.iv216
  br label %293

293:                                              ; preds = %.lr.ph198, %324
  %294 = phi i32 [ %290, %.lr.ph198 ], [ %325, %324 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next214, %324 ]
  %295 = getelementptr inbounds nuw [33 x ptr], ptr %274, i64 0, i64 %indvars.iv213
  %296 = load ptr, ptr %295, align 8, !tbaa !83
  %.not128 = icmp eq ptr %296, null
  br i1 %.not128, label %.critedge8.loopexit, label %297

297:                                              ; preds = %293
  %298 = load i64, ptr %285, align 8, !tbaa !94
  %299 = load i64, ptr %292, align 8, !tbaa !94
  %300 = or i64 %299, %298
  %301 = getelementptr inbounds nuw [33 x i64], ptr %277, i64 0, i64 %indvars.iv213
  %302 = load i64, ptr %301, align 8, !tbaa !94
  %303 = or i64 %300, %302
  %304 = lshr i64 %303, 1
  %305 = and i64 %304, 6148914691236517205
  %306 = sub i64 %303, %305
  %307 = and i64 %306, 3689348814741910323
  %308 = lshr i64 %306, 2
  %309 = and i64 %308, 3689348814741910323
  %310 = add nuw nsw i64 %309, %307
  %311 = lshr i64 %310, 4
  %312 = add nuw nsw i64 %311, %310
  %313 = and i64 %312, 1085102592571150095
  %314 = lshr i64 %313, 8
  %315 = add nuw nsw i64 %314, %313
  %316 = lshr i64 %315, 16
  %317 = add nuw nsw i64 %316, %315
  %318 = lshr i64 %317, 32
  %319 = add nuw nsw i64 %318, %317
  %320 = trunc i64 %319 to i32
  %321 = and i32 %320, 255
  %322 = load i32, ptr %278, align 8, !tbaa !78
  %.not129 = icmp sgt i32 %321, %322
  br i1 %.not129, label %324, label %323

323:                                              ; preds = %297
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %282, ptr noundef %289, ptr noundef nonnull %296, i32 noundef %9)
  %.pre223 = load i32, ptr %275, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %323, %297
  %325 = phi i32 [ %.pre223, %323 ], [ %294, %297 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next214, %326
  br i1 %327, label %293, label %.critedge8.loopexit, !llvm.loop !99

.critedge8.loopexit:                              ; preds = %293, %324
  %.pre224 = load i32, ptr %273, align 4, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %328 = phi i32 [ %.pre224, %.critedge8.loopexit ], [ %287, %.preheader ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next217, %329
  br i1 %330, label %286, label %.critedge6.loopexit, !llvm.loop !100

.critedge6.loopexit:                              ; preds = %286, %.critedge8
  %.pre225 = load i32, ptr %159, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader185
  %331 = phi i32 [ %.pre225, %.critedge6.loopexit ], [ %280, %.preheader185 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next220, %332
  br i1 %333, label %279, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %229, %.critedge2, %.critedge6, %279, %.preheader188, %.preheader186, %Mpm_ObjPrepareFanins.exit
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !51
  %336 = load i32, ptr %335, align 8, !tbaa !17
  %.not131 = icmp sgt i32 %336, %9
  br i1 %.not131, label %392, label %337

337:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %.not132 = icmp eq i32 %12, 0
  br i1 %.not132, label %340, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %156, align 8, !tbaa !62
  tail call fastcc void @Mmr_StepRecycle(ptr noundef %339, i32 noundef %12)
  %.pre226 = load ptr, ptr %334, align 8, !tbaa !51
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi ptr [ %.pre226, %338 ], [ %335, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 27
  %345 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef %344, ptr noundef nonnull %3)
  %346 = load i32, ptr %342, align 4
  %347 = and i32 %346, 33554431
  %348 = load ptr, ptr %3, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, -33554432
  %352 = or disjoint i32 %351, %347
  store i32 %352, ptr %349, align 4
  %353 = load i32, ptr %342, align 4
  %354 = and i32 %353, 33554432
  %355 = and i32 %352, -33554433
  %356 = or disjoint i32 %355, %354
  store i32 %356, ptr %349, align 4
  %357 = load i32, ptr %342, align 4
  %358 = and i32 %357, 67108864
  %359 = and i32 %356, -67108865
  %360 = or disjoint i32 %359, %358
  store i32 %360, ptr %349, align 4
  %361 = load i32, ptr %342, align 4
  %362 = and i32 %361, -134217728
  %363 = and i32 %360, 134217727
  %364 = or disjoint i32 %363, %362
  store i32 %364, ptr %349, align 4
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %367 = load i32, ptr %342, align 4
  %368 = lshr i32 %367, 25
  %369 = and i32 %368, 124
  %370 = zext nneg i32 %369 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %365, ptr nonnull readonly align 4 %366, i64 %370, i1 false)
  %.val149 = load ptr, ptr %10, align 8, !tbaa !9
  %.val150 = load i32, ptr %5, align 4
  %371 = lshr i32 %.val150, 1
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %.val149, i64 %372
  store i32 %345, ptr %373, align 4, !tbaa !3
  %374 = load ptr, ptr %334, align 8, !tbaa !51
  %375 = load i32, ptr %374, align 8, !tbaa !17
  %376 = getelementptr i8, ptr %0, i64 11440
  %.val146 = load ptr, ptr %376, align 8, !tbaa !9
  %.val147 = load i32, ptr %5, align 4
  %377 = lshr i32 %.val147, 1
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i32, ptr %.val146, i64 %378
  store i32 %375, ptr %379, align 4, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !44
  %382 = getelementptr i8, ptr %0, i64 11456
  %.val151 = load ptr, ptr %382, align 8, !tbaa !9
  %.val152 = load i32, ptr %5, align 4
  %383 = lshr i32 %.val152, 1
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %.val151, i64 %384
  store i32 %381, ptr %385, align 4, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !45
  %388 = getelementptr i8, ptr %0, i64 11472
  %.val153 = load ptr, ptr %388, align 8, !tbaa !9
  %.val154 = load i32, ptr %5, align 4
  %389 = lshr i32 %.val154, 1
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %.val153, i64 %390
  store i32 %387, ptr %391, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %392

392:                                              ; preds = %.critedge, %340
  tail call void @Mpm_ObjTranslateCutsFromStore(ptr noundef nonnull %0, ptr noundef %1)
  %393 = getelementptr i8, ptr %0, i64 11376
  br label %Mig_ObjHasFanin.exit.i170

Mig_ObjHasFanin.exit.i170:                        ; preds = %450, %392
  %indvars.iv.i171 = phi i64 [ 0, %392 ], [ %indvars.iv.next.i175, %450 ]
  %394 = getelementptr inbounds nuw [4 x %struct.Mig_Fan_t_], ptr %1, i64 0, i64 %indvars.iv.i171
  %395 = load i32, ptr %394, align 4
  %396 = icmp ugt i32 %395, -3
  %.val.i.i.i.pre70.i = load i32, ptr %5, align 4
  br i1 %396, label %.critedge.i, label %397

397:                                              ; preds = %Mig_ObjHasFanin.exit.i170
  %398 = lshr i32 %.val.i.i.i.pre70.i, 1
  %399 = and i32 %398, 4095
  %400 = zext nneg i32 %399 to i64
  %401 = sub nsw i64 0, %400
  %gep.i172 = getelementptr %struct.Mig_Obj_t_, ptr %invariant.gep.i, i64 %401
  %402 = load ptr, ptr %gep.i172, align 8, !tbaa !91
  %403 = lshr i32 %395, 1
  %404 = getelementptr i8, ptr %402, i64 32
  %.val.i.i173 = load ptr, ptr %404, align 8, !tbaa !15
  %405 = lshr i32 %395, 13
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %.val.i.i173, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = and i32 %403, 4095
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %408, i64 %410
  %.not21.i = icmp eq ptr %408, null
  br i1 %.not21.i, label %.critedge.i, label %412

412:                                              ; preds = %397
  %413 = getelementptr i8, ptr %411, i64 4
  %.val.i174 = load i32, ptr %413, align 4
  %414 = icmp ugt i32 %.val.i174, -3
  br i1 %414, label %450, label %415

415:                                              ; preds = %412
  %.val24.i = load ptr, ptr %393, align 8, !tbaa !9
  %416 = getelementptr i8, ptr %411, i64 12
  %.val25.i = load i32, ptr %416, align 4
  %417 = lshr i32 %.val25.i, 1
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 4, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %450

423:                                              ; preds = %415
  %.val.i30.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val12.i.i = load i32, ptr %416, align 4
  %424 = lshr i32 %.val12.i.i, 1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr %.val.i30.i, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %.not16.i.i = icmp eq i32 %427, 0
  br i1 %.not16.i.i, label %Mpm_ObjRecycleCuts.exit.i, label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %423, %442
  %.017.i.i = phi i32 [ %448, %442 ], [ %427, %423 ]
  %.val13.i.i = load ptr, ptr %156, align 8, !tbaa !62
  %428 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !63
  %431 = and i32 %430, %.017.i.i
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %428, i64 %432
  %434 = load i32, ptr %.val13.i.i, align 8, !tbaa !65
  %435 = ashr i32 %.017.i.i, %434
  %436 = load i32, ptr %433, align 8, !tbaa !66
  %437 = ashr i32 %435, %436
  %438 = getelementptr i8, ptr %433, i64 32
  %.val.i.i.i.i.i179 = load ptr, ptr %438, align 8, !tbaa !15
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i179, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %.not11.i.i = icmp eq ptr %441, null
  br i1 %.not11.i.i, label %.critedge.loopexit.i.i181, label %442

442:                                              ; preds = %.lr.ph.i.i178
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !68
  %445 = and i32 %444, %435
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %441, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i.i, i32 noundef %.017.i.i)
  %.not.i.i180 = icmp eq i32 %448, 0
  br i1 %.not.i.i180, label %.critedge.loopexit.i.i181, label %.lr.ph.i.i178, !llvm.loop !102

.critedge.loopexit.i.i181:                        ; preds = %442, %.lr.ph.i.i178
  %.val14.pre.i.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i.i = load i32, ptr %416, align 4
  %.pre.i.i = lshr i32 %.val15.pre.i.i, 1
  %.pre21.i.i = zext nneg i32 %.pre.i.i to i64
  br label %Mpm_ObjRecycleCuts.exit.i

Mpm_ObjRecycleCuts.exit.i:                        ; preds = %.critedge.loopexit.i.i181, %423
  %.pre-phi22.i.i = phi i64 [ %.pre21.i.i, %.critedge.loopexit.i.i181 ], [ %425, %423 ]
  %.val14.i.i = phi ptr [ %.val14.pre.i.i, %.critedge.loopexit.i.i181 ], [ %.val.i30.i, %423 ]
  %449 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %.pre-phi22.i.i
  store i32 0, ptr %449, align 4, !tbaa !3
  br label %450

450:                                              ; preds = %Mpm_ObjRecycleCuts.exit.i, %415, %412
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 3
  br i1 %exitcond.not.i176, label %..critedge_crit_edge.i, label %Mig_ObjHasFanin.exit.i170, !llvm.loop !103

..critedge_crit_edge.i:                           ; preds = %450
  %.val.i.i.i.pre.i = load i32, ptr %5, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %397, %Mig_ObjHasFanin.exit.i170, %..critedge_crit_edge.i
  %.val.i.i.i.i177 = phi i32 [ %.val.i.i.i.pre.i, %..critedge_crit_edge.i ], [ %.val.i.i.i.pre70.i, %Mig_ObjHasFanin.exit.i170 ], [ %.val.i.i.i.pre70.i, %397 ]
  %451 = lshr i32 %.val.i.i.i.i177, 1
  %452 = and i32 %451, 4095
  %453 = zext nneg i32 %452 to i64
  %454 = sub nsw i64 0, %453
  %455 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %1, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -16
  %457 = load ptr, ptr %456, align 8, !tbaa !91
  %458 = getelementptr i8, ptr %457, i64 124
  %.val4.i.i.i = load i32, ptr %458, align 4, !tbaa !92
  %459 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %459, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSiblId.exit.i.i

Mig_ObjSiblId.exit.i.i:                           ; preds = %.critedge.i
  %460 = getelementptr i8, ptr %457, i64 128
  %.val3.i.i.i = load ptr, ptr %460, align 8, !tbaa !9
  %461 = zext nneg i32 %451 to i64
  %462 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSibl.exit.i

Mig_ObjSibl.exit.i:                               ; preds = %Mig_ObjSiblId.exit.i.i
  %465 = getelementptr i8, ptr %457, i64 32
  %.val.i.i31.i = load ptr, ptr %465, align 8, !tbaa !15
  %466 = ashr i32 %463, 12
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %.val.i.i31.i, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  %.not22.i = icmp eq ptr %469, null
  br i1 %.not22.i, label %Mig_ObjSibl.exit.thread.i, label %470

470:                                              ; preds = %Mig_ObjSibl.exit.i
  %471 = and i32 %463, 4095
  %472 = zext nneg i32 %471 to i64
  %.val26.i = load ptr, ptr %393, align 8, !tbaa !9
  %473 = getelementptr %struct.Mig_Obj_t_, ptr %469, i64 %472, i32 0, i64 3
  %.val27.i = load i32, ptr %473, align 4
  %474 = lshr i32 %.val27.i, 1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 4, !tbaa !3
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %Mig_ObjSibl.exit.thread.i

480:                                              ; preds = %470
  %.val.i32.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val12.i33.i = load i32, ptr %473, align 4
  %481 = lshr i32 %.val12.i33.i, 1
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i32, ptr %.val.i32.i, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %.not16.i34.i = icmp eq i32 %484, 0
  br i1 %.not16.i34.i, label %Mpm_ObjRecycleCuts.exit48.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %480, %499
  %.017.i36.i = phi i32 [ %505, %499 ], [ %484, %480 ]
  %.val13.i37.i = load ptr, ptr %156, align 8, !tbaa !62
  %485 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !63
  %488 = and i32 %487, %.017.i36.i
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %485, i64 %489
  %491 = load i32, ptr %.val13.i37.i, align 8, !tbaa !65
  %492 = ashr i32 %.017.i36.i, %491
  %493 = load i32, ptr %490, align 8, !tbaa !66
  %494 = ashr i32 %492, %493
  %495 = getelementptr i8, ptr %490, i64 32
  %.val.i.i.i.i38.i = load ptr, ptr %495, align 8, !tbaa !15
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds ptr, ptr %.val.i.i.i.i38.i, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %.not11.i39.i = icmp eq ptr %498, null
  br i1 %.not11.i39.i, label %.critedge.loopexit.i41.i, label %499

499:                                              ; preds = %.lr.ph.i35.i
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !68
  %502 = and i32 %501, %492
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i37.i, i32 noundef %.017.i36.i)
  %.not.i40.i = icmp eq i32 %505, 0
  br i1 %.not.i40.i, label %.critedge.loopexit.i41.i, label %.lr.ph.i35.i, !llvm.loop !102

.critedge.loopexit.i41.i:                         ; preds = %499, %.lr.ph.i35.i
  %.val14.pre.i42.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i43.i = load i32, ptr %473, align 4
  %.pre.i44.i = lshr i32 %.val15.pre.i43.i, 1
  %.pre21.i45.i = zext nneg i32 %.pre.i44.i to i64
  br label %Mpm_ObjRecycleCuts.exit48.i

Mpm_ObjRecycleCuts.exit48.i:                      ; preds = %.critedge.loopexit.i41.i, %480
  %.pre-phi22.i46.i = phi i64 [ %.pre21.i45.i, %.critedge.loopexit.i41.i ], [ %482, %480 ]
  %.val14.i47.i = phi ptr [ %.val14.pre.i42.i, %.critedge.loopexit.i41.i ], [ %.val.i32.i, %480 ]
  %506 = getelementptr inbounds nuw i32, ptr %.val14.i47.i, i64 %.pre-phi22.i46.i
  store i32 0, ptr %506, align 4, !tbaa !3
  br label %Mig_ObjSibl.exit.thread.i

Mig_ObjSibl.exit.thread.i:                        ; preds = %Mpm_ObjRecycleCuts.exit48.i, %470, %Mig_ObjSibl.exit.i, %Mig_ObjSiblId.exit.i.i, %.critedge.i
  %.val28.i = load ptr, ptr %393, align 8, !tbaa !9
  %.val29.i = load i32, ptr %5, align 4
  %507 = lshr i32 %.val29.i, 1
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %Mpm_ObjDerefFaninCuts.exit

512:                                              ; preds = %Mig_ObjSibl.exit.thread.i
  %.val.i49.i = load ptr, ptr %155, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw i32, ptr %.val.i49.i, i64 %508
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %.not16.i51.i = icmp eq i32 %514, 0
  br i1 %.not16.i51.i, label %Mpm_ObjRecycleCuts.exit65.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %512, %529
  %.017.i53.i = phi i32 [ %535, %529 ], [ %514, %512 ]
  %.val13.i54.i = load ptr, ptr %156, align 8, !tbaa !62
  %515 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !63
  %518 = and i32 %517, %.017.i53.i
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %515, i64 %519
  %521 = load i32, ptr %.val13.i54.i, align 8, !tbaa !65
  %522 = ashr i32 %.017.i53.i, %521
  %523 = load i32, ptr %520, align 8, !tbaa !66
  %524 = ashr i32 %522, %523
  %525 = getelementptr i8, ptr %520, i64 32
  %.val.i.i.i.i55.i = load ptr, ptr %525, align 8, !tbaa !15
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds ptr, ptr %.val.i.i.i.i55.i, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !16
  %.not11.i56.i = icmp eq ptr %528, null
  br i1 %.not11.i56.i, label %.critedge.loopexit.i58.i, label %529

529:                                              ; preds = %.lr.ph.i52.i
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !68
  %532 = and i32 %531, %522
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i64, ptr %528, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !69
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i54.i, i32 noundef %.017.i53.i)
  %.not.i57.i = icmp eq i32 %535, 0
  br i1 %.not.i57.i, label %.critedge.loopexit.i58.i, label %.lr.ph.i52.i, !llvm.loop !102

.critedge.loopexit.i58.i:                         ; preds = %529, %.lr.ph.i52.i
  %.val14.pre.i59.i = load ptr, ptr %155, align 8, !tbaa !9
  %.val15.pre.i60.i = load i32, ptr %5, align 4
  %.pre.i61.i = lshr i32 %.val15.pre.i60.i, 1
  %.pre21.i62.i = zext nneg i32 %.pre.i61.i to i64
  br label %Mpm_ObjRecycleCuts.exit65.i

Mpm_ObjRecycleCuts.exit65.i:                      ; preds = %.critedge.loopexit.i58.i, %512
  %.pre-phi22.i63.i = phi i64 [ %.pre21.i62.i, %.critedge.loopexit.i58.i ], [ %508, %512 ]
  %.val14.i64.i = phi ptr [ %.val14.pre.i59.i, %.critedge.loopexit.i58.i ], [ %.val.i49.i, %512 ]
  %536 = getelementptr inbounds nuw i32, ptr %.val14.i64.i, i64 %.pre-phi22.i63.i
  store i32 0, ptr %536, align 4, !tbaa !3
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
  %33 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32) #20
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
  %49 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %48) #20
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
  %71 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %70) #20
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
  %88 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef %87) #20
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
  %97 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %92, i64 0, i64 %96
  %.not.i106 = icmp ult i32 %94, 134217728
  br i1 %.not.i106, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  br label %99

99:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.02.i = phi i32 [ 0, %.lr.ph.i ], [ %109, %99 ]
  %100 = getelementptr inbounds nuw [1 x i32], ptr %98, i64 0, i64 %indvars.iv.i
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val69, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %11 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %6, i64 %10
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
  %21 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = and i32 %24, %13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
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
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #21
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #22
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
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
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

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %10 = phi ptr [ %3, %.lr.ph ], [ %40, %19 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val40 = load ptr, ptr %11, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %10, i64 48
  %.val41 = load ptr, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = ashr i32 %14, 12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val40, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %9
  %20 = and i32 %14, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr %struct.Mig_Obj_t_, ptr %18, i64 %21, i32 0, i64 3
  %.val = load i32, ptr %22, align 4
  %23 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %24 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %2)
  %25 = load i32, ptr %6, align 4, !tbaa !86
  %26 = shl nsw i32 %25, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, 33554430
  %31 = and i32 %29, -33554432
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %.val36 = load ptr, ptr %7, align 8, !tbaa !9
  %.val37 = load i32, ptr %22, align 4
  %34 = lshr i32 %.val37, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val36, i64 %35
  store i32 %24, ptr %36, align 4, !tbaa !3
  %.val38 = load ptr, ptr %8, align 8, !tbaa !9
  %.val39 = load i32, ptr %22, align 4
  %37 = lshr i32 %.val39, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %.val38, i64 %38
  store i32 %24, ptr %39, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !87
  %41 = getelementptr i8, ptr %40, i64 44
  %.val34 = load i32, ptr %41, align 4, !tbaa !92
  %42 = sext i32 %.val34 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %9, %19, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %40, %19 ], [ %10, %9 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  %45 = getelementptr i8, ptr %.lcssa, i64 28
  store i32 0, ptr %44, align 8, !tbaa !109
  %.val3557 = load i32, ptr %45, align 4, !tbaa !13
  %46 = icmp sgt i32 %.val3557, 0
  br i1 %46, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %47 = getelementptr i8, ptr %.lcssa, i64 32
  %.val33 = load ptr, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 72
  %49 = getelementptr i8, ptr %0, i64 11408
  br label %50

50:                                               ; preds = %.lr.ph59, %._crit_edge
  %.val3562 = phi i32 [ %.val3557, %.lr.ph59 ], [ %.val35, %._crit_edge ]
  %storemerge58 = phi i32 [ 0, %.lr.ph59 ], [ %80, %._crit_edge ]
  %51 = sext i32 %storemerge58 to i64
  %52 = getelementptr inbounds ptr, ptr %.val33, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %48, align 8, !tbaa !110
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %50
  %54 = getelementptr i8, ptr %53, i64 12
  %.0.val53 = load i32, ptr %54, align 4
  %55 = icmp ult i32 %.0.val53, -2
  br i1 %55, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.preheader, %Mig_ObjIsCand.exit.thread
  %.0.val55 = phi i32 [ %.0.val, %Mig_ObjIsCand.exit.thread ], [ %.0.val53, %.preheader ]
  %.054 = phi ptr [ %76, %Mig_ObjIsCand.exit.thread ], [ %53, %.preheader ]
  %56 = getelementptr i8, ptr %.054, i64 4
  %.val.i = load i32, ptr %56, align 4
  %57 = icmp ult i32 %.val.i, -2
  br i1 %57, label %Mig_ObjIsCand.exit.thread46, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph56
  %58 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, -3
  br i1 %60, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit

Mig_ObjIsCand.exit:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %61 = load i32, ptr %.054, align 4
  %62 = icmp ult i32 %61, -2
  br i1 %62, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit.thread46

Mig_ObjIsCand.exit.thread46:                      ; preds = %.lr.ph56, %Mig_ObjIsCand.exit
  %63 = lshr i32 %.0.val55, 1
  %64 = and i32 %63, 4095
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.054, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = getelementptr i8, ptr %69, i64 144
  %.val2.i = load ptr, ptr %70, align 8, !tbaa !9
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = mul nsw i32 %73, 100
  %.val42 = load ptr, ptr %49, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i32, ptr %.val42, i64 %71
  store i32 %74, ptr %75, align 4, !tbaa !3
  br label %Mig_ObjIsCand.exit.thread

Mig_ObjIsCand.exit.thread:                        ; preds = %Mig_ObjIsTerm.exit.i.i, %Mig_ObjIsCand.exit.thread46, %Mig_ObjIsCand.exit
  %76 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %77 = getelementptr i8, ptr %.054, i64 28
  %.0.val = load i32, ptr %77, align 4
  %78 = icmp ult i32 %.0.val, -2
  br i1 %78, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %Mig_ObjIsCand.exit.thread
  %.pre = load i32, ptr %44, align 8, !tbaa !109
  %.val35.pre = load i32, ptr %45, align 4, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val35 = phi i32 [ %.val35.pre, %._crit_edge.loopexit ], [ %.val3562, %.preheader ]
  %79 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %storemerge58, %.preheader ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %44, align 8, !tbaa !109
  %81 = icmp slt i32 %80, %.val35
  br i1 %81, label %50, label %.critedge2, !llvm.loop !112

.critedge2:                                       ; preds = %50, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerformRound(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
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
  %22 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = ashr i32 %23, 12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val52, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %21
  %28 = and i32 %23, 4095
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, -2
  call void @llvm.assume(i1 %32)
  %33 = getelementptr i8, ptr %30, i64 12
  %.val.i.i.i = load i32, ptr %33, align 4
  %34 = lshr i32 %.val.i.i.i, 1
  %35 = and i32 %34, 4095
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %30, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = lshr i32 %31, 1
  %42 = getelementptr i8, ptr %40, i64 32
  %.val.i.i = load ptr, ptr %42, align 8, !tbaa !15
  %43 = lshr i32 %31, 13
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = and i32 %41, 4095
  %48 = zext nneg i32 %47 to i64
  %.val48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr %struct.Mig_Obj_t_, ptr %46, i64 %48, i32 0, i64 3
  %.val49 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %17, align 4, !tbaa !92
  %55 = sext i32 %.val46 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %21, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %21, %Mig_ObjFanin0.exit, %Abc_Clock.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  store i32 0, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %58, align 8, !tbaa !109
  %59 = getelementptr i8, ptr %16, i64 28
  %.val4769 = load i32, ptr %59, align 4, !tbaa !13
  %60 = icmp sgt i32 %.val4769, 0
  br i1 %60, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge, %._crit_edge
  %61 = phi ptr [ %78, %._crit_edge ], [ %16, %.critedge ]
  %62 = phi i32 [ %81, %._crit_edge ], [ 0, %.critedge ]
  %63 = getelementptr i8, ptr %61, i64 32
  %.val45 = load ptr, ptr %63, align 8, !tbaa !15
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val45, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %66, ptr %67, align 8, !tbaa !110
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph70
  %68 = getelementptr i8, ptr %66, i64 12
  %.036.val5066 = load i32, ptr %68, align 4
  %69 = icmp ult i32 %.036.val5066, -2
  br i1 %69, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.preheader, %74
  %.03667 = phi ptr [ %75, %74 ], [ %66, %.preheader ]
  %70 = getelementptr i8, ptr %.03667, i64 4
  %.036.val = load i32, ptr %70, align 4
  %71 = icmp ugt i32 %.036.val, -3
  br i1 %71, label %74, label %72

72:                                               ; preds = %.lr.ph68
  %73 = call i32 @Mpm_ManDeriveCuts(ptr noundef nonnull %0, ptr noundef nonnull %.03667)
  br label %74

74:                                               ; preds = %72, %.lr.ph68
  %75 = getelementptr inbounds nuw i8, ptr %.03667, i64 16
  %76 = getelementptr i8, ptr %.03667, i64 28
  %.036.val50 = load i32, ptr %76, align 4
  %77 = icmp ult i32 %.036.val50, -2
  br i1 %77, label %.lr.ph68, label %._crit_edge.loopexit, !llvm.loop !118

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %61, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !109
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !109
  %82 = getelementptr i8, ptr %78, i64 28
  %.val47 = load i32, ptr %82, align 4, !tbaa !13
  %83 = icmp slt i32 %81, %.val47
  br i1 %83, label %.lr.ph70, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %.lr.ph70, %._crit_edge, %.critedge
  %.lcssa60 = phi ptr [ %16, %.critedge ], [ %78, %._crit_edge ], [ %61, %.lr.ph70 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 11384
  %85 = getelementptr i8, ptr %0, i64 11392
  %.val70.i = load ptr, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11416
  %87 = getelementptr i8, ptr %0, i64 11424
  %.val.i = load ptr, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr i8, ptr %0, i64 11440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %.val.i.i54 = load ptr, ptr %90, align 8, !tbaa !9
  %91 = getelementptr i8, ptr %.lcssa60, i64 60
  %.val11.i.i = load i32, ptr %91, align 4, !tbaa !92
  %92 = icmp sgt i32 %.val11.i.i, 0
  br i1 %92, label %.lr.ph.i.i, label %Mpm_ManFindArrivalMax.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge2
  %93 = getelementptr i8, ptr %.lcssa60, i64 32
  %.val12.i.i = load ptr, ptr %93, align 8, !tbaa !15
  %94 = getelementptr i8, ptr %.lcssa60, i64 64
  %.val13.i.i = load ptr, ptr %94, align 8, !tbaa !9
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %95

95:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %110, %102 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = ashr i32 %97, 12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val12.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %102

102:                                              ; preds = %95
  %103 = and i32 %97, 4095
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %101, i64 %104
  %.val14.i.i = load i32, ptr %105, align 4
  %106 = lshr i32 %.val14.i.i, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %.val.i.i54, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = call noundef i32 @llvm.smax.i32(i32 %.016.i.i, i32 %109)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %95, !llvm.loop !120

Mpm_ManFindArrivalMax.exit.i:                     ; preds = %102, %95, %.critedge2
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %110, %102 ], [ %.016.i.i, %95 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.lcssa.i.i, ptr %111, align 4, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !122
  %.not.i = icmp eq i32 %115, -1
  br i1 %.not.i, label %118, label %116

116:                                              ; preds = %Mpm_ManFindArrivalMax.exit.i
  %117 = call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i.i, i32 %115)
  store i32 %117, ptr %111, align 4, !tbaa !121
  br label %118

118:                                              ; preds = %116, %Mpm_ManFindArrivalMax.exit.i
  %119 = getelementptr i8, ptr %.lcssa60, i64 8
  %.val.i83.i = load i32, ptr %119, align 8, !tbaa !116
  %120 = load i32, ptr %84, align 8, !tbaa !107
  %.not.i.i.i.i = icmp slt i32 %120, %.val.i83.i
  br i1 %.not.i.i.i.i, label %121, label %Vec_IntGrow.exit.i.i.i

121:                                              ; preds = %118
  %.not9.i.i.i.i = icmp eq ptr %.val70.i, null
  %122 = sext i32 %.val.i83.i to i64
  %123 = shl nsw i64 %122, 2
  br i1 %.not9.i.i.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = call ptr @realloc(ptr noundef nonnull %.val70.i, i64 noundef %123) #21
  br label %128

126:                                              ; preds = %121
  %127 = call noalias ptr @malloc(i64 noundef %123) #22
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %85, align 8, !tbaa !9
  store i32 %.val.i83.i, ptr %84, align 8, !tbaa !107
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %128, %118
  %130 = phi ptr [ %129, %128 ], [ %.val70.i, %118 ]
  %131 = icmp sgt i32 %.val.i83.i, 0
  br i1 %131, label %.lr.ph.i.i.i, label %Mpm_ManCleanMapRefs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i83.i to i64
  %132 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 %132, i1 false), !tbaa !3
  br label %Mpm_ManCleanMapRefs.exit.i

Mpm_ManCleanMapRefs.exit.i:                       ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 11388
  store i32 %.val.i83.i, ptr %133, align 4, !tbaa !92
  %134 = load ptr, ptr %0, align 8, !tbaa !87
  %135 = getelementptr i8, ptr %134, i64 8
  %.val.i84.i = load i32, ptr %135, align 8, !tbaa !116
  %136 = load i32, ptr %86, align 8, !tbaa !107
  %.not.i.i.i85.i = icmp slt i32 %136, %.val.i84.i
  br i1 %.not.i.i.i85.i, label %137, label %Vec_IntGrow.exit.i.i86.i

137:                                              ; preds = %Mpm_ManCleanMapRefs.exit.i
  %138 = load ptr, ptr %87, align 8, !tbaa !9
  %.not9.i.i.i89.i = icmp eq ptr %138, null
  %139 = sext i32 %.val.i84.i to i64
  %140 = shl nsw i64 %139, 2
  br i1 %.not9.i.i.i89.i, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #21
  br label %145

143:                                              ; preds = %137
  %144 = call noalias ptr @malloc(i64 noundef %140) #22
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %87, align 8, !tbaa !9
  store i32 %.val.i84.i, ptr %86, align 8, !tbaa !107
  br label %Vec_IntGrow.exit.i.i86.i

Vec_IntGrow.exit.i.i86.i:                         ; preds = %145, %Mpm_ManCleanMapRefs.exit.i
  %147 = icmp sgt i32 %.val.i84.i, 0
  br i1 %147, label %.lr.ph.i.i87.i, label %Mpm_ManCleanRequired.exit.i

.lr.ph.i.i87.i:                                   ; preds = %Vec_IntGrow.exit.i.i86.i
  %148 = load ptr, ptr %87, align 8, !tbaa !9
  %wide.trip.count.i.i88.i = zext nneg i32 %.val.i84.i to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i87.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i87.i ], [ %indvars.iv.next.i.i.i, %149 ]
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i.i.i
  store i32 1000000000, ptr %150, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i88.i
  br i1 %exitcond.not.i.i.i, label %Mpm_ManCleanRequired.exit.i, label %149, !llvm.loop !123

Mpm_ManCleanRequired.exit.i:                      ; preds = %149, %Vec_IntGrow.exit.i.i86.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 11420
  store i32 %.val.i84.i, ptr %151, align 4, !tbaa !92
  %152 = load ptr, ptr %0, align 8, !tbaa !87
  %153 = getelementptr i8, ptr %152, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %storemerge.in100.i = load i32, ptr %153, align 4, !tbaa !3
  %storemerge101.i = add nsw i32 %storemerge.in100.i, -1
  store i32 %storemerge101.i, ptr %154, align 8, !tbaa !109
  %155 = icmp sgt i32 %storemerge.in100.i, 0
  br i1 %155, label %.lr.ph104.i, label %Mpm_ManFinalizeRound.exit

.lr.ph104.i:                                      ; preds = %Mpm_ManCleanRequired.exit.i
  %156 = getelementptr i8, ptr %152, i64 32
  %.val72.i = load ptr, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %158 = getelementptr i8, ptr %152, i64 8
  %159 = getelementptr i8, ptr %0, i64 64
  %160 = getelementptr i8, ptr %0, i64 11344
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  br label %164

.loopexit.loopexit.i:                             ; preds = %Mig_ObjIsBuf.exit.i
  %storemerge.in.pre.i = load i32, ptr %154, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %181, %.loopexit.loopexit.i
  %storemerge.in.i = phi i32 [ %storemerge.in.pre.i, %.loopexit.loopexit.i ], [ %storemerge103.i, %181 ]
  %storemerge.i = add nsw i32 %storemerge.in.i, -1
  store i32 %storemerge.i, ptr %154, align 8, !tbaa !109
  %163 = icmp sgt i32 %storemerge.in.i, 0
  br i1 %163, label %164, label %Mpm_ManFinalizeRound.exit, !llvm.loop !124

164:                                              ; preds = %.loopexit.i, %.lr.ph104.i
  %storemerge103.i = phi i32 [ %storemerge101.i, %.lr.ph104.i ], [ %storemerge.i, %.loopexit.i ]
  %storemerge.in102.i = phi i32 [ %storemerge.in100.i, %.lr.ph104.i ], [ %storemerge.in.i, %.loopexit.i ]
  %165 = zext nneg i32 %storemerge103.i to i64
  %166 = getelementptr inbounds nuw ptr, ptr %.val72.i, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  store ptr %167, ptr %157, align 8, !tbaa !110
  %.not67.i = icmp eq ptr %167, null
  br i1 %.not67.i, label %Mpm_ManFinalizeRound.exit, label %168

168:                                              ; preds = %164
  %.val73.i = load i32, ptr %153, align 4, !tbaa !13
  %169 = icmp eq i32 %storemerge.in102.i, %.val73.i
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %.val80.i = load i32, ptr %158, align 8, !tbaa !116
  %171 = add nsw i32 %.val80.i, -1
  %172 = ashr i32 %171, 12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val72.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = and i32 %171, 4095
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %175, i64 %177
  br label %181

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 65520
  br label %181

181:                                              ; preds = %179, %170
  %182 = phi ptr [ %178, %170 ], [ %180, %179 ]
  %183 = ptrtoint ptr %167 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %184, %183
  %186 = icmp sgt i64 %185, -1
  br i1 %186, label %.lr.ph99.i, label %.loopexit.i

.lr.ph99.i:                                       ; preds = %181, %Mig_ObjIsBuf.exit.i
  %.098.i = phi ptr [ %300, %Mig_ObjIsBuf.exit.i ], [ %182, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %.098.i, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %188, -2
  br i1 %189, label %205, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph99.i
  %190 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %191, -3
  br i1 %192, label %Mig_ObjIsBuf.exit.i, label %Mig_ObjIsCo.exit.i

Mig_ObjIsCo.exit.i:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %193 = load i32, ptr %.098.i, align 4
  %194 = icmp ugt i32 %193, -3
  br i1 %194, label %Mig_ObjIsBuf.exit.i, label %195

195:                                              ; preds = %Mig_ObjIsCo.exit.i
  %196 = load i32, ptr %111, align 4, !tbaa !121
  %197 = lshr i32 %193, 1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %198
  store i32 %196, ptr %199, align 4, !tbaa !3
  %.0.val82.i = load i32, ptr %.098.i, align 4
  %200 = lshr i32 %.0.val82.i, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %.val70.i, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !3
  br label %Mig_ObjIsBuf.exit.i

205:                                              ; preds = %.lr.ph99.i
  %206 = getelementptr i8, ptr %.098.i, i64 12
  %.0.val71.i = load i32, ptr %206, align 4
  %207 = lshr i32 %.0.val71.i, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = getelementptr inbounds nuw i32, ptr %.val70.i, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %Mig_ObjIsBuf.exit.i

214:                                              ; preds = %205
  %.val75.i = load ptr, ptr %159, align 8, !tbaa !62
  %.val76.i = load ptr, ptr %160, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw i32, ptr %.val76.i, i64 %208
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !63
  %220 = and i32 %219, %216
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %217, i64 %221
  %223 = load i32, ptr %.val75.i, align 8, !tbaa !65
  %224 = ashr i32 %216, %223
  %225 = load i32, ptr %222, align 8, !tbaa !66
  %226 = ashr i32 %224, %225
  %227 = getelementptr i8, ptr %222, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %227, align 8, !tbaa !15
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !68
  %233 = and i32 %232, %224
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %230, i64 %234
  %236 = load ptr, ptr %161, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 68
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 27
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %237, i64 0, i64 %241
  %.not106.i = icmp ult i32 %239, 134217728
  br i1 %.not106.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %214
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %244

244:                                              ; preds = %244, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %244 ]
  %245 = getelementptr inbounds nuw [1 x i32], ptr %243, i64 0, i64 %indvars.iv.i
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = ashr i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.val.i, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = sub nsw i32 %210, %252
  %254 = call noundef i32 @llvm.smin.i32(i32 %250, i32 %253)
  store i32 %254, ptr %249, align 4, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %.val70.i, i64 %248
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = load i32, ptr %238, align 4
  %259 = lshr i32 %258, 27
  %260 = zext nneg i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next.i, %260
  br i1 %261, label %244, label %.critedge2.i, !llvm.loop !125

.critedge2.i:                                     ; preds = %244, %214
  %.lcssa95.i = phi i32 [ %239, %214 ], [ %258, %244 ]
  %.lcssa.i = phi i32 [ %240, %214 ], [ %259, %244 ]
  %262 = load ptr, ptr %112, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !34
  %.not.i90.i = icmp eq i32 %264, 0
  br i1 %.not.i90.i, label %273, label %265

265:                                              ; preds = %.critedge2.i
  %266 = load ptr, ptr %162, align 8, !tbaa !36
  %267 = lshr i32 %.lcssa95.i, 1
  %268 = and i32 %267, 16777215
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %266, i64 %269, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !37
  %272 = mul nsw i32 %271, 20
  br label %Mpm_CutGetArea.exit.i

273:                                              ; preds = %.critedge2.i
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 52
  %275 = load i32, ptr %274, align 4, !tbaa !40
  %.not9.i.i = icmp eq i32 %275, 0
  br i1 %.not9.i.i, label %284, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %162, align 8, !tbaa !36
  %278 = lshr i32 %.lcssa95.i, 1
  %279 = and i32 %278, 16777215
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %277, i64 %280, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = mul nsw i32 %282, 20
  br label %Mpm_CutGetArea.exit.i

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %286 = load i32, ptr %285, align 8, !tbaa !42
  %.not10.i.i = icmp eq i32 %286, 0
  br i1 %.not10.i.i, label %287, label %Mpm_CutGetArea.exit.i

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %289 = zext nneg i32 %.lcssa.i to i64
  %290 = getelementptr inbounds nuw [13 x i32], ptr %288, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !3
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %287, %284, %276, %265
  %.0.i.i = phi i32 [ %272, %265 ], [ %283, %276 ], [ %291, %287 ], [ 20, %284 ]
  %292 = sext i32 %.0.i.i to i64
  %293 = load i64, ptr %88, align 8, !tbaa !126
  %294 = add i64 %293, %292
  store i64 %294, ptr %88, align 8, !tbaa !126
  %295 = load i32, ptr %238, align 4
  %296 = lshr i32 %295, 27
  %297 = zext nneg i32 %296 to i64
  %298 = load i64, ptr %89, align 8, !tbaa !127
  %299 = add i64 %298, %297
  store i64 %299, ptr %89, align 8, !tbaa !127
  br label %Mig_ObjIsBuf.exit.i

Mig_ObjIsBuf.exit.i:                              ; preds = %Mpm_CutGetArea.exit.i, %205, %195, %Mig_ObjIsCo.exit.i, %Mig_ObjIsTerm.exit.i.i
  %300 = getelementptr inbounds i8, ptr %.098.i, i64 -16
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %301, %183
  %303 = icmp sgt i64 %302, -1
  br i1 %303, label %.lr.ph99.i, label %.loopexit.loopexit.i, !llvm.loop !128

Mpm_ManFinalizeRound.exit:                        ; preds = %.loopexit.i, %164, %Mpm_ManCleanRequired.exit.i
  %304 = load i64, ptr %88, align 8, !tbaa !126
  %305 = udiv i64 %304, 20
  store i64 %305, ptr %88, align 8, !tbaa !126
  %306 = load ptr, ptr %112, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 60
  %308 = load i32, ptr %307, align 4, !tbaa !129
  %.not40 = icmp eq i32 %308, 0
  br i1 %.not40, label %341, label %309

309:                                              ; preds = %Mpm_ManFinalizeRound.exit
  %310 = load i32, ptr %111, align 4, !tbaa !121
  %311 = trunc i64 %305 to i32
  %312 = load i64, ptr %89, align 8, !tbaa !127
  %313 = trunc i64 %312 to i32
  %314 = load i32, ptr %57, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !62
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !130
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %320 = load ptr, ptr %319, align 8, !tbaa !131
  %.not41 = icmp eq ptr %320, null
  br i1 %.not41, label %324, label %321

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !132
  br label %324

324:                                              ; preds = %309, %321
  %325 = phi i32 [ %323, %321 ], [ 0, %309 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %327 = load i32, ptr %326, align 8, !tbaa !135
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef %314, i32 noundef %318, i32 noundef %325, i32 noundef %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit56, label %331

331:                                              ; preds = %324
  %332 = load i64, ptr %2, align 8, !tbaa !113
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !115
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %324, %331
  %.0.i55 = phi i64 [ %337, %331 ], [ -1, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %338 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %340)
  br label %341

341:                                              ; preds = %Abc_Clock.exit56, %Mpm_ManFinalizeRound.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerform(ptr noundef initializes((3272, 3280)) %0) local_unnamed_addr #3 {
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
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds nuw i32, ptr %.val.i19, i64 %indvars.iv.i22
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw i32, ptr %.val10.i18, i64 %indvars.iv.i22
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @Mpm_CutAlloc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #5 {
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
  %19 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %17, i64 %18
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
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
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
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
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
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
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #21
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #22
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
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
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
  %106 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %103, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  store i32 %113, ptr %106, align 4, !tbaa !3
  %114 = load i32, ptr %21, align 4, !tbaa !92
  %115 = add i32 %114, %109
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %103, i64 %116
  store i32 %107, ptr %117, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %118 = load i32, ptr %21, align 4, !tbaa !92
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i.i, %120
  br i1 %121, label %104, label %Mmr_StepFetch.exit, !llvm.loop !140

Mmr_StepFetch.exit:                               ; preds = %104, %3, %._crit_edge.i.i
  %122 = phi i32 [ %100, %._crit_edge.i.i ], [ %.val.i.i, %3 ], [ %118, %104 ]
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
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
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
  %144 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %139, i64 %143
  %145 = load i32, ptr %138, align 8, !tbaa !65
  %146 = ashr i32 %137, %145
  %147 = load i32, ptr %144, align 8, !tbaa !66
  %148 = ashr i32 %146, %147
  %149 = getelementptr i8, ptr %144, i64 32
  %.val.i.i10 = load ptr, ptr %149, align 8, !tbaa !15
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %.val.i.i10, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = and i32 %154, %146
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %152, i64 %156
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @Mpm_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @Mpm_CutComputeDsd6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !142
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !142, !noalias !144
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
