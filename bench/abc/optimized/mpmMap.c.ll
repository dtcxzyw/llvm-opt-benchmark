; ModuleID = 'bench/abc/original/mpmMap.c.ll'
source_filename = "bench/abc/original/mpmMap.c.ll"
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
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 27
  %14 = zext nneg i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %8, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mpm_ObjAddCutToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 11376
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 11392
  %.val53.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 11408
  %.val54.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 11456
  %.val55.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 11472
  %.val56.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 3252
  %.val57.i = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 3256
  %.val58.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val57.i to i64
  %12 = getelementptr ptr, ptr %.val58.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %30, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 16777215
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %21, i64 %26, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = mul nsw i32 %28, 20
  br label %Mpm_CutGetArea.exit.i

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %32 = load i32, ptr %31, align 4
  %.not9.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 16777215
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %35, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, 20
  br label %Mpm_CutGetArea.exit.i

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %46 = load i32, ptr %45, align 8
  %.not10.i.i = icmp eq i32 %46, 0
  br i1 %.not10.i.i, label %47, label %Mpm_CutGetArea.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 27
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [13 x i32], ptr %50, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %47, %44, %33, %19
  %.0.i.i = phi i32 [ %29, %19 ], [ %43, %33 ], [ %56, %47 ], [ 20, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.0.i.i, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 27
  %61 = mul nuw nsw i32 %60, 50
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %61, ptr %62, align 8
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
  br label %69

69:                                               ; preds = %105, %.lr.ph.i
  %70 = phi i64 [ 0, %.lr.ph.i ], [ %112, %105 ]
  %71 = phi i32 [ 0, %.lr.ph.i ], [ %106, %105 ]
  %72 = phi i32 [ %61, %.lr.ph.i ], [ %107, %105 ]
  %73 = phi i32 [ %.0.i.i, %.lr.ph.i ], [ %108, %105 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %74 = getelementptr inbounds nuw [1 x i32], ptr %67, i64 0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 1
  %77 = load i32, ptr %68, align 8
  %.not.i = icmp eq i32 %77, 0
  %.pre.i = sext i32 %76 to i64
  br i1 %.not.i, label %._crit_edge.i, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i32, ptr %.val53.i, i64 %.pre.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %._crit_edge.i

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, ptr %.val55.i, i64 %.pre.i
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %73
  store i32 %85, ptr %57, align 4
  %86 = getelementptr inbounds i32, ptr %.val56.i, i64 %.pre.i
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %72
  store i32 %88, ptr %62, align 8
  br label %105

._crit_edge.i:                                    ; preds = %78, %69
  %89 = getelementptr inbounds i32, ptr %.val55.i, i64 %.pre.i
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, 100
  %92 = getelementptr inbounds i32, ptr %.val54.i, i64 %.pre.i
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %91, %93
  %95 = add nsw i32 %94, %73
  store i32 %95, ptr %57, align 4
  %96 = getelementptr inbounds i32, ptr %.val56.i, i64 %.pre.i
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, 100
  %99 = load i32, ptr %92, align 4
  %100 = sdiv i32 %98, %99
  %101 = add nsw i32 %100, %72
  store i32 %101, ptr %62, align 8
  %102 = load i32, ptr %68, align 8
  %.not52.i = icmp eq i32 %102, 0
  %..i = select i1 %.not52.i, ptr %.val.i, ptr %.val53.i
  %.in.i = getelementptr inbounds i32, ptr %..i, i64 %.pre.i
  %103 = load i32, ptr %.in.i, align 4
  %104 = add nsw i32 %103, %71
  store i32 %104, ptr %63, align 4
  br label %105

105:                                              ; preds = %._crit_edge.i, %82
  %106 = phi i32 [ %104, %._crit_edge.i ], [ %71, %82 ]
  %107 = phi i32 [ %101, %._crit_edge.i ], [ %88, %82 ]
  %108 = phi i32 [ %95, %._crit_edge.i ], [ %85, %82 ]
  %109 = and i32 %76, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = or i64 %111, %70
  store i64 %112, ptr %64, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %58, align 4
  %114 = lshr i32 %113, 27
  %115 = zext nneg i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %69, label %.critedge.loopexit.i, !llvm.loop !6

.critedge.loopexit.i:                             ; preds = %105
  %117 = mul nsw i32 %106, 50
  br label %Mpm_CutSetupInfo.exit

Mpm_CutSetupInfo.exit:                            ; preds = %Mpm_CutGetArea.exit.i, %.critedge.loopexit.i
  %118 = phi i32 [ 0, %Mpm_CutGetArea.exit.i ], [ %117, %.critedge.loopexit.i ]
  %.lcssa.i = phi i32 [ %66, %Mpm_CutGetArea.exit.i ], [ %114, %.critedge.loopexit.i ]
  %119 = tail call i32 @llvm.umax.i32(i32 %.lcssa.i, i32 1)
  %120 = sdiv i32 %118, %119
  store i32 %120, ptr %63, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %Mpm_CutSetupInfo.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %121, align 8
  store ptr %14, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %9, align 4
  br label %Mpm_CutIsContained.exit

128:                                              ; preds = %Mpm_CutSetupInfo.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, -1
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = add nsw i32 %122, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %135(ptr noundef nonnull %14, ptr noundef %140) #19
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %Mpm_CutIsContained.exit, label %._crit_edge163

._crit_edge163:                                   ; preds = %133
  %.pre = load i32, ptr %121, align 8
  br label %143

143:                                              ; preds = %._crit_edge163, %128
  %144 = phi i32 [ %.pre, %._crit_edge163 ], [ %122, %128 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = zext i32 %144 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %144, i32 0)
  br label %148

148:                                              ; preds = %151, %143
  %indvars.iv = phi i64 [ %152, %151 ], [ %147, %143 ]
  %149 = trunc nuw i64 %indvars.iv to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %._crit_edge

151:                                              ; preds = %148
  %152 = add nsw i64 %indvars.iv, -1
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw [33 x ptr], ptr %146, i64 0, i64 %152
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %153(ptr noundef nonnull %14, ptr noundef %155) #19
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %148, !llvm.loop !7

.lr.ph:                                           ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 27
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %wide.trip.count = and i64 %indvars.iv, 2147483647
  %.not.i.i94 = icmp ult i32 %159, 134217728
  %wide.trip.count.i.i = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %.lr.ph, %Mpm_CutIsContained.exit.thread
  %indvars.iv153 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next154, %Mpm_CutIsContained.exit.thread ]
  %163 = getelementptr inbounds nuw [33 x ptr], ptr %146, i64 0, i64 %indvars.iv153
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 27
  %.not90 = icmp samesign ult i32 %160, %167
  br i1 %.not90, label %Mpm_CutIsContained.exit.thread, label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %64, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, %169
  %173 = icmp eq i64 %172, %171
  br i1 %173, label %174, label %Mpm_CutIsContained.exit.thread

174:                                              ; preds = %168
  %.not.i92 = icmp ult i32 %166, 134217728
  br i1 %.not.i92, label %Mpm_CutIsContained.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 36
  br i1 %.not.i.i94, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.preheader.i.preheader.i

.lr.ph.preheader.i.preheader.i:                   ; preds = %.lr.ph.i93
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %.lr.ph.preheader.i.i

176:                                              ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mpm_CutIsContained.exit, label %.lr.ph.preheader.i.i, !llvm.loop !8

.lr.ph.preheader.i.i:                             ; preds = %176, %.lr.ph.preheader.i.preheader.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i ], [ %indvars.iv.next.i96, %176 ]
  %177 = getelementptr inbounds nuw [1 x i32], ptr %175, i64 0, i64 %indvars.iv.i95
  %178 = load i32, ptr %177, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %182 ]
  %179 = getelementptr inbounds nuw [1 x i32], ptr %161, i64 0, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4
  %.unshifted.i = xor i32 %180, %178
  %181 = icmp ult i32 %.unshifted.i, 2
  br i1 %181, label %._crit_edge.loopexit.split.loop.exit13.i.i, label %182

182:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_CutIsContained.exit.thread, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit13.i.i:       ; preds = %.lr.ph.i.i
  %183 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %184 = icmp eq i32 %160, %183
  br i1 %184, label %Mpm_CutIsContained.exit.thread, label %176

Mpm_CutIsContained.exit.thread:                   ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i, %182, %.lr.ph.i93, %162, %168
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %162, !llvm.loop !10

._crit_edge:                                      ; preds = %148, %Mpm_CutIsContained.exit.thread
  %.078.in.lcssa167 = phi i32 [ %149, %Mpm_CutIsContained.exit.thread ], [ %smin, %148 ]
  %185 = load ptr, ptr %146, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 67108864
  %.not = icmp eq i32 %188, 0
  br i1 %.not, label %193, label %189

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 67108864
  %.not87 = icmp eq i32 %192, 0
  %spec.select = select i1 %.not87, i32 0, i32 %.078.in.lcssa167
  br label %193

193:                                              ; preds = %189, %._crit_edge
  %.179 = phi i32 [ %.078.in.lcssa167, %._crit_edge ], [ %spec.select, %189 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %9, align 4
  %197 = load i32, ptr %121, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %121, align 8
  %199 = icmp sgt i32 %197, %.179
  br i1 %199, label %.lr.ph138.preheader, label %.._crit_edge139_crit_edge

.._crit_edge139_crit_edge:                        ; preds = %193
  %.pre164 = sext i32 %.179 to i64
  br label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %193
  %200 = sext i32 %197 to i64
  %201 = sext i32 %.179 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv157 = phi i64 [ %200, %.lr.ph138.preheader ], [ %indvars.iv.next158, %.lr.ph138 ]
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, -1
  %202 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %indvars.iv.next158
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %indvars.iv157
  store ptr %203, ptr %204, align 8
  %205 = icmp sgt i64 %indvars.iv.next158, %201
  br i1 %205, label %.lr.ph138, label %._crit_edge139, !llvm.loop !11

._crit_edge139:                                   ; preds = %.lr.ph138, %.._crit_edge139_crit_edge
  %.pre-phi = phi i64 [ %.pre164, %.._crit_edge139_crit_edge ], [ %201, %.lr.ph138 ]
  %206 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %.pre-phi
  store ptr %14, ptr %206, align 8
  %207 = add nsw i32 %.179, 1
  %208 = load i32, ptr %121, align 8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge139
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %212 = sext i32 %207 to i64
  br label %213

213:                                              ; preds = %.lr.ph143, %269
  %indvars.iv160 = phi i64 [ %212, %.lr.ph143 ], [ %indvars.iv.next161, %269 ]
  %.0141 = phi i32 [ %207, %.lr.ph143 ], [ %.1, %269 ]
  %214 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %indvars.iv160
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %210, align 4
  %217 = lshr i32 %216, 27
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = lshr i32 %219, 27
  %.not88 = icmp samesign ugt i32 %217, %220
  br i1 %.not88, label %Mpm_CutIsContained.exit114.thread, label %221

221:                                              ; preds = %213
  %222 = load i64, ptr %64, align 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, %222
  %226 = icmp eq i64 %225, %222
  br i1 %226, label %227, label %Mpm_CutIsContained.exit114.thread

227:                                              ; preds = %221
  %.not.i97 = icmp ult i32 %216, 134217728
  br i1 %.not.i97, label %Mpm_CutIsContained.exit114, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %.not.i.i99 = icmp ult i32 %219, 134217728
  %wide.trip.count.i.i100 = zext nneg i32 %220 to i64
  br i1 %.not.i.i99, label %Mpm_CutIsContained.exit114.thread, label %.lr.ph.preheader.i.preheader.i101

.lr.ph.preheader.i.preheader.i101:                ; preds = %.lr.ph.i98
  %wide.trip.count.i102 = zext nneg i32 %217 to i64
  br label %.lr.ph.preheader.i.i103

229:                                              ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i111
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i102
  br i1 %exitcond.not.i113, label %Mpm_CutIsContained.exit114, label %.lr.ph.preheader.i.i103, !llvm.loop !8

.lr.ph.preheader.i.i103:                          ; preds = %229, %.lr.ph.preheader.i.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i.preheader.i101 ], [ %indvars.iv.next.i112, %229 ]
  %230 = getelementptr inbounds nuw [1 x i32], ptr %211, i64 0, i64 %indvars.iv.i104
  %231 = load i32, ptr %230, align 4
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %235, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i108, %235 ]
  %232 = getelementptr inbounds nuw [1 x i32], ptr %228, i64 0, i64 %indvars.iv.i.i106
  %233 = load i32, ptr %232, align 4
  %.unshifted.i107 = xor i32 %233, %231
  %234 = icmp ult i32 %.unshifted.i107, 2
  br i1 %234, label %._crit_edge.loopexit.split.loop.exit13.i.i111, label %235

235:                                              ; preds = %.lr.ph.i.i105
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i109, label %Mpm_CutIsContained.exit114.thread, label %.lr.ph.i.i105, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit13.i.i111:    ; preds = %.lr.ph.i.i105
  %236 = trunc nuw nsw i64 %indvars.iv.i.i106 to i32
  %237 = icmp eq i32 %220, %236
  br i1 %237, label %Mpm_CutIsContained.exit114.thread, label %229

Mpm_CutIsContained.exit114:                       ; preds = %229, %227
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %194, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Mpm_CutIsContained.exit114
  %.pre.i115 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit

241:                                              ; preds = %Mpm_CutIsContained.exit114
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %10, align 8
  %.not9.i.i116 = icmp eq ptr %244, null
  br i1 %.not9.i.i116, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %244, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %10, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_PtrPush.exit

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %10, align 8
  %.not9.i10.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 3
  br i1 %.not9.i10.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #20
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #21
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %10, align 8
  store i32 %251, ptr %194, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %259
  %261 = phi ptr [ %.pre.i115, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %260, %259 ], [ %249, %Vec_PtrGrow.exit.i ]
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  store ptr %215, ptr %265, align 8
  br label %269

Mpm_CutIsContained.exit114.thread:                ; preds = %._crit_edge.loopexit.split.loop.exit13.i.i111, %235, %.lr.ph.i98, %221, %213
  %266 = add nsw i32 %.0141, 1
  %267 = sext i32 %.0141 to i64
  %268 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %267
  store ptr %215, ptr %268, align 8
  br label %269

269:                                              ; preds = %Mpm_CutIsContained.exit114.thread, %Vec_PtrPush.exit
  %.1 = phi i32 [ %.0141, %Vec_PtrPush.exit ], [ %266, %Mpm_CutIsContained.exit114.thread ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %270 = load i32, ptr %121, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next161, %271
  br i1 %272, label %213, label %._crit_edge144, !llvm.loop !12

._crit_edge144:                                   ; preds = %269, %._crit_edge139
  %.0.lcssa = phi i32 [ %207, %._crit_edge139 ], [ %.1, %269 ]
  store i32 %.0.lcssa, ptr %121, align 8
  %273 = load i32, ptr %129, align 4
  %274 = icmp eq i32 %.0.lcssa, %273
  br i1 %274, label %275, label %Mpm_CutIsContained.exit

275:                                              ; preds = %._crit_edge144
  %276 = add nsw i32 %.0.lcssa, -1
  store i32 %276, ptr %121, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [33 x ptr], ptr %146, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %194, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_PtrGrow.exit11_crit_edge.i117

.Vec_PtrGrow.exit11_crit_edge.i117:               ; preds = %275
  %.pre.i119 = load ptr, ptr %10, align 8
  br label %Vec_PtrPush.exit123

283:                                              ; preds = %275
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %10, align 8
  %.not9.i.i121 = icmp eq ptr %286, null
  br i1 %.not9.i.i121, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %286, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i122

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i122

Vec_PtrGrow.exit.i122:                            ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %10, align 8
  store i32 16, ptr %194, align 8
  br label %Vec_PtrPush.exit123

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %10, align 8
  %.not9.i10.i120 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 3
  br i1 %.not9.i10.i120, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #20
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #21
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %10, align 8
  store i32 %293, ptr %194, align 8
  br label %Vec_PtrPush.exit123

Vec_PtrPush.exit123:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i117, %Vec_PtrGrow.exit.i122, %301
  %303 = phi ptr [ %.pre.i119, %.Vec_PtrGrow.exit11_crit_edge.i117 ], [ %302, %301 ], [ %291, %Vec_PtrGrow.exit.i122 ]
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  store ptr %279, ptr %307, align 8
  br label %Mpm_CutIsContained.exit

Mpm_CutIsContained.exit:                          ; preds = %174, %176, %._crit_edge144, %Vec_PtrPush.exit123, %133, %124
  %.082 = phi i32 [ 1, %124 ], [ 0, %133 ], [ 1, %Vec_PtrPush.exit123 ], [ 1, %._crit_edge144 ], [ 0, %176 ], [ 0, %174 ]
  ret i32 %.082
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjAddChoiceCutsToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 12
  %.val24 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 11360
  %.val26 = load ptr, ptr %6, align 8
  %7 = lshr i32 %.val24, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val26, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 64
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %12, align 4
  %13 = xor i32 %.val24, %.val
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr i8, ptr %0, i64 11440
  %16 = shl i32 %13, 25
  %17 = and i32 %16, 33554432
  br label %18

18:                                               ; preds = %.lr.ph, %67
  %.033 = phi i32 [ %10, %.lr.ph ], [ %39, %67 ]
  %.val28 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val28, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val28, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %.033
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %19, i64 %23
  %25 = load i32, ptr %.val28, align 8
  %26 = ashr i32 %.033, %25
  %27 = load i32, ptr %24, align 8
  %28 = ashr i32 %26, %27
  %29 = getelementptr i8, ptr %24, i64 32
  %.val.i.i.i = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val.i.i.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %32, i64 %36
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %.critedge, label %38

38:                                               ; preds = %18
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %.val25 = load i32, ptr %5, align 4
  %43 = lshr i32 %.val25, 1
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %38
  %.val29 = load ptr, ptr %14, align 8
  %.val30 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val29, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 27
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %46, i64 0, i64 %50
  %.not.i = icmp ult i32 %48, 134217728
  br i1 %.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %45 ]
  %.02.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %45 ]
  %52 = getelementptr inbounds nuw [1 x i32], ptr %40, i64 0, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %.val30, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %57
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %60)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %.lr.ph.i, !llvm.loop !13

Mpm_CutGetArrTime.exit:                           ; preds = %.lr.ph.i, %45
  %.0.lcssa.i = phi i32 [ 0, %45 ], [ %61, %.lr.ph.i ]
  %62 = icmp sgt i32 %.0.lcssa.i, %3
  br i1 %62, label %67, label %63

63:                                               ; preds = %Mpm_CutGetArrTime.exit
  %64 = xor i32 %48, %17
  store i32 %64, ptr %47, align 4
  %65 = tail call fastcc ptr @Mpm_ManMergeCuts(ptr noundef %0, ptr noundef nonnull %37, ptr noundef null, ptr noundef null)
  %66 = tail call i32 @Mpm_ObjAddCutToStore(ptr noundef %0, ptr noundef %65, i32 noundef %.0.lcssa.i)
  br label %67

67:                                               ; preds = %Mpm_CutGetArrTime.exit, %38, %63
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge, label %18, !llvm.loop !14

.critedge:                                        ; preds = %67, %18, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Mpm_ManMergeCuts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #3 {
  %5 = getelementptr i8, ptr %0, i64 3252
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 3256
  %.val91 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr ptr, ptr %.val91, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
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
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
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
  store i32 262143, ptr %38, align 4
  %39 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv130
  store i32 0, ptr %39, align 4
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
  %46 = load i32, ptr %45, align 4
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
  %50 = load i32, ptr %49, align 4
  %.unshifted = xor i32 %50, %46
  %51 = icmp ult i32 %.unshifted, 2
  br i1 %51, label %._crit_edge.loopexit.split.loop.exit13.i, label %52

52:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mpm_CutFindLeaf.exit.thread, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit13.i:         ; preds = %.lr.ph.i
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Mpm_CutFindLeaf.exit

Mpm_CutFindLeaf.exit:                             ; preds = %43, %._crit_edge.loopexit.split.loop.exit13.i
  %.0.lcssa.i = phi i32 [ 0, %43 ], [ %53, %._crit_edge.loopexit.split.loop.exit13.i ]
  %54 = icmp eq i32 %.0.lcssa.i, %48
  br i1 %54, label %Mpm_CutFindLeaf.exit.thread, label %64

Mpm_CutFindLeaf.exit.thread:                      ; preds = %52, %Mpm_CutFindLeaf.exit
  %.0.lcssa.i140 = phi i32 [ %.0.lcssa.i, %Mpm_CutFindLeaf.exit ], [ %48, %52 ]
  %55 = load i32, ptr %31, align 8
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
  store i32 %46, ptr %63, align 4
  %.pre = load i32, ptr %38, align 4
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
  store i32 %71, ptr %38, align 4
  %72 = load i32, ptr %45, align 4
  %73 = sext i32 %.0.lcssa.i139 to i64
  %74 = getelementptr inbounds [1 x i32], ptr %12, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not89 = icmp eq i32 %72, %75
  br i1 %.not89, label %80, label %76

76:                                               ; preds = %64
  %77 = shl nuw i32 1, %.0.lcssa.i139
  %78 = load i32, ptr %39, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %39, align 4
  br label %80

80:                                               ; preds = %64, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %40, align 4
  %82 = lshr i32 %81, 27
  %83 = zext nneg i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %43, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %80, %37
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !16

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
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %97, 27
  %.not.i92 = icmp ult i32 %97, 134217728
  br i1 %.not.i92, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.preheader.i93

.lr.ph.preheader.i93:                             ; preds = %94
  %wide.trip.count.i94 = zext nneg i32 %100 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %104, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %104 ]
  %101 = getelementptr inbounds nuw [1 x i32], ptr %12, i64 0, i64 %indvars.iv.i96
  %102 = load i32, ptr %101, align 4
  %.unshifted108 = xor i32 %102, %99
  %103 = icmp ult i32 %.unshifted108, 2
  br i1 %103, label %._crit_edge.loopexit.split.loop.exit13.i100, label %104

104:                                              ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Mpm_CutFindLeaf.exit101, label %.lr.ph.i95, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit13.i100:      ; preds = %.lr.ph.i95
  %105 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Mpm_CutFindLeaf.exit101

Mpm_CutFindLeaf.exit101:                          ; preds = %104, %94, %._crit_edge.loopexit.split.loop.exit13.i100
  %.0.lcssa.i99 = phi i32 [ 0, %94 ], [ %105, %._crit_edge.loopexit.split.loop.exit13.i100 ], [ %100, %104 ]
  %106 = lshr i32 %96, 27
  %107 = icmp eq i32 %.0.lcssa.i99, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %Mpm_CutFindLeaf.exit101
  %109 = load i32, ptr %32, align 8
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
  store i32 %99, ptr %117, align 4
  %.pre137 = load i32, ptr %91, align 4
  br label %118

118:                                              ; preds = %Mpm_CutFindLeaf.exit101, %111
  %119 = phi i32 [ %95, %Mpm_CutFindLeaf.exit101 ], [ %.pre137, %111 ]
  %120 = phi i32 [ %96, %Mpm_CutFindLeaf.exit101 ], [ %115, %111 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %121 = lshr i32 %119, 27
  %122 = zext nneg i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next134, %122
  br i1 %123, label %94, label %._crit_edge120, !llvm.loop !17

._crit_edge120:                                   ; preds = %118, %.preheader
  %124 = phi i32 [ %86, %.preheader ], [ %120, %118 ]
  %125 = phi i32 [ %87, %.preheader ], [ %120, %118 ]
  %126 = add nuw nsw i32 %.1121, 1
  %exitcond136.not = icmp eq i32 %126, 3
  br i1 %exitcond136.not, label %.loopexit, label %85, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %33, %._crit_edge120, %85
  %127 = icmp eq ptr %2, null
  store i32 0, ptr %11, align 4
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
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 13892
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %155 = load i32, ptr %154, align 4
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
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %.024.i to i64
  %165 = getelementptr inbounds i32, ptr %12, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %167, i32 %168, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %._crit_edge.i, label %.lr.ph.i105, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i105
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %169 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv32.i
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %spec.select.i to i64
  %172 = getelementptr inbounds i32, ptr %12, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %169, align 4
  store i32 %170, ptr %172, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i103, !llvm.loop !20

Vec_IntSelectSort.exit:                           ; preds = %Mpm_CutFindLeaf.exit.thread, %108, %._crit_edge.i, %156, %146
  %.084 = phi ptr [ %11, %146 ], [ %11, %156 ], [ %11, %._crit_edge.i ], [ null, %108 ], [ null, %Mpm_CutFindLeaf.exit.thread ]
  ret ptr %.084
}

; Function Attrs: nounwind uwtable
define void @Mpm_ObjTranslateCutsFromStore(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 11360
  %.val18 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 12
  %.val19 = load i32, ptr %6, align 4
  %7 = lshr i32 %.val19, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val18, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 27
  %22 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef %21, ptr noundef nonnull %4)
  %23 = load i32, ptr %19, align 4
  %24 = and i32 %23, 33554431
  %25 = load ptr, ptr %4, align 8
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
  store i32 %22, ptr %.021, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %16
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8
  store i32 %61, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %18, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %10, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %16, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %79 = icmp eq i32 %76, 1
  br i1 %79, label %80, label %._crit_edge.thread

80:                                               ; preds = %._crit_edge
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 268435456
  br i1 %84, label %97, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %80, %._crit_edge
  %.0.lcssa29 = phi ptr [ %25, %80 ], [ %25, %._crit_edge ], [ %9, %2 ]
  %.val = load i32, ptr %6, align 4
  %85 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %86 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %88 = load i32, ptr %87, align 4
  %89 = shl nsw i32 %88, 1
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %89, 33554430
  %94 = and i32 %92, -33554432
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %91, align 4
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %85, ptr %96, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %97

97:                                               ; preds = %80, %._crit_edge.thread
  %.0.lcssa28 = phi ptr [ %.0.lcssa29, %._crit_edge.thread ], [ %25, %80 ]
  %storemerge = phi i32 [ %86, %._crit_edge.thread ], [ 0, %80 ]
  store i32 %storemerge, ptr %.0.lcssa28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Mpm_ManDeriveCuts(ptr noundef initializes((72, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 11424
  %.val137 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 12
  %.val138 = load i32, ptr %5, align 4
  %6 = lshr i32 %.val138, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.val137, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 11344
  %.val139 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val139, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %16, align 8
  %.val143 = load i32, ptr %5, align 4
  %17 = lshr i32 %.val143, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.val139, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.val141, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.val141, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %21, i64 %25
  %27 = load i32, ptr %.val141, align 8
  %28 = ashr i32 %20, %27
  %29 = load i32, ptr %26, align 8
  %30 = ashr i32 %28, %29
  %31 = getelementptr i8, ptr %26, i64 32
  %.val.i.i.i.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val.i.i.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = getelementptr i8, ptr %0, i64 32
  %.val135 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 11440
  %.val136 = load ptr, ptr %41, align 8
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
  %51 = load i32, ptr %50, align 4
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val136, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %58)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %49, !llvm.loop !13

Mpm_CutGetArrTime.exit:                           ; preds = %49, %15
  %.0.lcssa.i = phi i32 [ 0, %15 ], [ %59, %49 ]
  %60 = icmp sgt i32 %.0.lcssa.i, %9
  br i1 %60, label %61, label %63

61:                                               ; preds = %Mpm_CutGetArrTime.exit
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa.i, i32 noundef %9, i32 noundef %17)
  br label %63

63:                                               ; preds = %61, %Mpm_CutGetArrTime.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc ptr @Mpm_ManMergeCuts(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef null, ptr noundef null)
  %68 = tail call i32 @Mpm_ObjAddCutToStore(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %.0.lcssa.i)
  br label %73

69:                                               ; preds = %63
  %.val144 = load ptr, ptr %41, align 8
  %.val145 = load i32, ptr %5, align 4
  %70 = lshr i32 %.val145, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val144, i64 %71
  store i32 %.0.lcssa.i, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %69, %2
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 16
  %.val148 = load i32, ptr %75, align 8
  %.not122 = icmp eq i32 %.val148, 0
  br i1 %.not122, label %Mig_ObjSiblId.exit.thread, label %76

76:                                               ; preds = %73
  %.val.i.i = load i32, ptr %5, align 4
  %77 = lshr i32 %.val.i.i, 1
  %78 = and i32 %77, 4095
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %1, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 124
  %.val4.i = load i32, ptr %84, align 4
  %85 = icmp eq i32 %.val4.i, 0
  br i1 %85, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSiblId.exit

Mig_ObjSiblId.exit:                               ; preds = %76
  %86 = getelementptr i8, ptr %83, i64 128
  %.val3.i = load ptr, ptr %86, align 8
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds nuw i32, ptr %.val3.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not123 = icmp eq i32 %89, 0
  br i1 %.not123, label %Mig_ObjSiblId.exit.thread, label %Mig_ObjSibl.exit

Mig_ObjSibl.exit:                                 ; preds = %Mig_ObjSiblId.exit
  %90 = getelementptr i8, ptr %83, i64 32
  %.val.i.i155 = load ptr, ptr %90, align 8
  %91 = ashr i32 %89, 12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val.i.i155, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = and i32 %89, 4095
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %94, i64 %96
  tail call void @Mpm_ObjAddChoiceCutsToStore(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %97, i32 noundef %9)
  br label %Mig_ObjSiblId.exit.thread

Mig_ObjSiblId.exit.thread:                        ; preds = %76, %Mig_ObjSibl.exit, %Mig_ObjSiblId.exit, %73
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -16
  %98 = getelementptr i8, ptr %0, i64 11360
  %99 = getelementptr i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  br label %Mig_ObjHasFanin.exit.i

Mig_ObjHasFanin.exit.i:                           ; preds = %Mpm_ObjCollectFaninsAndSigns.exit.i, %Mig_ObjSiblId.exit.thread
  %indvars.iv.i156 = phi i64 [ 0, %Mig_ObjSiblId.exit.thread ], [ %indvars.iv.next.i159, %Mpm_ObjCollectFaninsAndSigns.exit.i ]
  %103 = getelementptr inbounds nuw [4 x %struct.Mig_Fan_t_], ptr %1, i64 0, i64 %indvars.iv.i156
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, -3
  br i1 %105, label %Mpm_ObjPrepareFanins.exit, label %106

106:                                              ; preds = %Mig_ObjHasFanin.exit.i
  %.val.i.i.i157 = load i32, ptr %5, align 4
  %107 = lshr i32 %.val.i.i.i157, 1
  %108 = and i32 %107, 4095
  %109 = zext nneg i32 %108 to i64
  %110 = sub nsw i64 0, %109
  %gep.i = getelementptr %struct.Mig_Obj_t_, ptr %invariant.gep.i, i64 %110
  %111 = load ptr, ptr %gep.i, align 8
  %112 = getelementptr i8, ptr %111, i64 32
  %.val.i.i158 = load ptr, ptr %112, align 8
  %113 = lshr i32 %104, 13
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %.val.i.i158, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not8.i = icmp eq ptr %116, null
  br i1 %.not8.i, label %Mpm_ObjPrepareFanins.exit, label %117

117:                                              ; preds = %106
  %118 = lshr i32 %104, 1
  %119 = and i32 %118, 4095
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr %struct.Mig_Obj_t_, ptr %116, i64 %120, i32 0, i64 3
  %.val.i = load i32, ptr %121, align 4
  %.val.i9.i = load ptr, ptr %98, align 8
  %122 = lshr i32 %.val.i, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %.val.i9.i, i64 %123
  %.0161.i.i = load i32, ptr %124, align 4
  %.not2.i.i = icmp eq i32 %.0161.i.i, 0
  br i1 %.not2.i.i, label %Mpm_ObjCollectFaninsAndSigns.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117
  %.val20.i.i = load ptr, ptr %99, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 4
  br label %127

127:                                              ; preds = %Mpm_CutGetSign.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0164.i.i = phi i32 [ %.0161.i.i, %.lr.ph.i.i ], [ %.016.i.i, %Mpm_CutGetSign.exit.i.i ]
  %128 = load i32, ptr %126, align 4
  %129 = and i32 %128, %.0164.i.i
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %125, i64 %130
  %132 = load i32, ptr %.val20.i.i, align 8
  %133 = ashr i32 %.0164.i.i, %132
  %134 = load i32, ptr %131, align 8
  %135 = ashr i32 %133, %134
  %136 = getelementptr i8, ptr %131, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %136, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, %133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %139, i64 %143
  %.not18.i.i = icmp eq ptr %139, null
  br i1 %.not18.i.i, label %.critedge.loopexit.i.i, label %145

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw [3 x [33 x ptr]], ptr %100, i64 0, i64 %indvars.iv.i156, i64 %indvars.iv.i.i
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %.not.i.i.i = icmp ult i32 %148, 134217728
  br i1 %.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145
  %149 = lshr i32 %148, 27
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %149 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %151 ]
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %158, %151 ]
  %152 = getelementptr inbounds nuw [1 x i32], ptr %150, i64 0, i64 %indvars.iv.i.i.i
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = or i64 %157, %.09.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Mpm_CutGetSign.exit.i.i, label %151, !llvm.loop !22

Mpm_CutGetSign.exit.i.i:                          ; preds = %151, %145
  %.0.lcssa.i.i.i = phi i64 [ 0, %145 ], [ %158, %151 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %159 = getelementptr inbounds nuw [3 x [33 x i64]], ptr %101, i64 0, i64 %indvars.iv.i156, i64 %indvars.iv.i.i
  store i64 %.0.lcssa.i.i.i, ptr %159, align 8
  %.016.i.i = load i32, ptr %144, align 4
  %.not.i.i = icmp eq i32 %.016.i.i, 0
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %127, !llvm.loop !23

.critedge.loopexit.i.i:                           ; preds = %Mpm_CutGetSign.exit.i.i, %127
  %.0.lcssa.ph.in.i.i = phi i64 [ %indvars.iv.i.i, %127 ], [ %indvars.iv.next.i.i, %Mpm_CutGetSign.exit.i.i ]
  %.0.lcssa.ph.i.i = trunc i64 %.0.lcssa.ph.in.i.i to i32
  br label %Mpm_ObjCollectFaninsAndSigns.exit.i

Mpm_ObjCollectFaninsAndSigns.exit.i:              ; preds = %.critedge.loopexit.i.i, %117
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ], [ 0, %117 ]
  %160 = getelementptr inbounds nuw [3 x i32], ptr %102, i64 0, i64 %indvars.iv.i156
  store i32 %.0.lcssa.i.i, ptr %160, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, 3
  br i1 %exitcond.not.i160, label %Mpm_ObjPrepareFanins.exit, label %Mig_ObjHasFanin.exit.i, !llvm.loop !24

Mpm_ObjPrepareFanins.exit:                        ; preds = %Mig_ObjHasFanin.exit.i, %106, %Mpm_ObjCollectFaninsAndSigns.exit.i
  %161 = getelementptr i8, ptr %1, i64 4
  %.val.i161 = load i32, ptr %161, align 4
  %162 = icmp ugt i32 %.val.i161, -3
  br i1 %162, label %.critedge, label %Mig_ObjIsNode2.exit

Mig_ObjIsNode2.exit:                              ; preds = %Mpm_ObjPrepareFanins.exit
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %164, -2
  %166 = load i32, ptr %102, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %165, label %.preheader180, label %.preheader182

.preheader182:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %167, label %.lr.ph189, label %.critedge

.lr.ph189:                                        ; preds = %.preheader182
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %172

172:                                              ; preds = %.lr.ph189, %.critedge2
  %173 = phi i32 [ %166, %.lr.ph189 ], [ %212, %.critedge2 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next205, %.critedge2 ]
  %174 = getelementptr inbounds nuw [33 x ptr], ptr %100, i64 0, i64 %indvars.iv204
  %175 = load ptr, ptr %174, align 8
  %.not130 = icmp eq ptr %175, null
  br i1 %.not130, label %.critedge, label %.preheader181

.preheader181:                                    ; preds = %172
  %176 = load i32, ptr %169, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader181
  %178 = getelementptr inbounds nuw [33 x i64], ptr %101, i64 0, i64 %indvars.iv204
  br label %179

179:                                              ; preds = %.lr.ph, %208
  %180 = phi i32 [ %176, %.lr.ph ], [ %209, %208 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %181 = getelementptr inbounds nuw [33 x ptr], ptr %168, i64 0, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8
  %.not133 = icmp eq ptr %182, null
  br i1 %.not133, label %.critedge2.loopexit, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %178, align 8
  %185 = getelementptr inbounds nuw [33 x i64], ptr %170, i64 0, i64 %indvars.iv
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %186, %184
  %188 = lshr i64 %187, 1
  %189 = and i64 %188, 6148914691236517205
  %190 = sub i64 %187, %189
  %191 = and i64 %190, 3689348814741910323
  %192 = lshr i64 %190, 2
  %193 = and i64 %192, 3689348814741910323
  %194 = add nuw nsw i64 %193, %191
  %195 = lshr i64 %194, 4
  %196 = add nuw nsw i64 %195, %194
  %197 = and i64 %196, 1085102592571150095
  %198 = lshr i64 %197, 8
  %199 = add nuw nsw i64 %198, %197
  %200 = lshr i64 %199, 16
  %201 = add nuw nsw i64 %200, %199
  %202 = lshr i64 %201, 32
  %203 = add nuw nsw i64 %202, %201
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 255
  %206 = load i32, ptr %171, align 8
  %.not134 = icmp sgt i32 %205, %206
  br i1 %.not134, label %208, label %207

207:                                              ; preds = %183
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %175, ptr noundef %182, ptr noundef null, i32 noundef %9)
  %.pre = load i32, ptr %169, align 4
  br label %208

208:                                              ; preds = %207, %183
  %209 = phi i32 [ %.pre, %207 ], [ %180, %183 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next, %210
  br i1 %211, label %179, label %.critedge2.loopexit, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %179, %208
  %.pre216 = load i32, ptr %102, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader181
  %212 = phi i32 [ %.pre216, %.critedge2.loopexit ], [ %173, %.preheader181 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next205, %213
  br i1 %214, label %172, label %.critedge, !llvm.loop !26

.preheader180:                                    ; preds = %Mig_ObjIsNode2.exit
  br i1 %167, label %.lr.ph198, label %.critedge

.lr.ph198:                                        ; preds = %.preheader180
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3824
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4352
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %222

222:                                              ; preds = %.lr.ph198, %.critedge6
  %223 = phi i32 [ %166, %.lr.ph198 ], [ %274, %.critedge6 ]
  %indvars.iv213 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next214, %.critedge6 ]
  %224 = getelementptr inbounds nuw [33 x ptr], ptr %100, i64 0, i64 %indvars.iv213
  %225 = load ptr, ptr %224, align 8
  %.not126 = icmp eq ptr %225, null
  br i1 %.not126, label %.critedge, label %.preheader179

.preheader179:                                    ; preds = %222
  %226 = load i32, ptr %216, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph195, label %.critedge6

.lr.ph195:                                        ; preds = %.preheader179
  %228 = getelementptr inbounds nuw [33 x i64], ptr %101, i64 0, i64 %indvars.iv213
  br label %229

229:                                              ; preds = %.lr.ph195, %.critedge8
  %230 = phi i32 [ %226, %.lr.ph195 ], [ %271, %.critedge8 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next211, %.critedge8 ]
  %231 = getelementptr inbounds nuw [33 x ptr], ptr %215, i64 0, i64 %indvars.iv210
  %232 = load ptr, ptr %231, align 8
  %.not127 = icmp eq ptr %232, null
  br i1 %.not127, label %.critedge6.loopexit, label %.preheader

.preheader:                                       ; preds = %229
  %233 = load i32, ptr %218, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph192, label %.critedge8

.lr.ph192:                                        ; preds = %.preheader
  %235 = getelementptr inbounds nuw [33 x i64], ptr %219, i64 0, i64 %indvars.iv210
  br label %236

236:                                              ; preds = %.lr.ph192, %267
  %237 = phi i32 [ %233, %.lr.ph192 ], [ %268, %267 ]
  %indvars.iv207 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next208, %267 ]
  %238 = getelementptr inbounds nuw [33 x ptr], ptr %217, i64 0, i64 %indvars.iv207
  %239 = load ptr, ptr %238, align 8
  %.not128 = icmp eq ptr %239, null
  br i1 %.not128, label %.critedge8.loopexit, label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %228, align 8
  %242 = load i64, ptr %235, align 8
  %243 = or i64 %242, %241
  %244 = getelementptr inbounds nuw [33 x i64], ptr %220, i64 0, i64 %indvars.iv207
  %245 = load i64, ptr %244, align 8
  %246 = or i64 %243, %245
  %247 = lshr i64 %246, 1
  %248 = and i64 %247, 6148914691236517205
  %249 = sub i64 %246, %248
  %250 = and i64 %249, 3689348814741910323
  %251 = lshr i64 %249, 2
  %252 = and i64 %251, 3689348814741910323
  %253 = add nuw nsw i64 %252, %250
  %254 = lshr i64 %253, 4
  %255 = add nuw nsw i64 %254, %253
  %256 = and i64 %255, 1085102592571150095
  %257 = lshr i64 %256, 8
  %258 = add nuw nsw i64 %257, %256
  %259 = lshr i64 %258, 16
  %260 = add nuw nsw i64 %259, %258
  %261 = lshr i64 %260, 32
  %262 = add nuw nsw i64 %261, %260
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 255
  %265 = load i32, ptr %221, align 8
  %.not129 = icmp sgt i32 %264, %265
  br i1 %.not129, label %267, label %266

266:                                              ; preds = %240
  tail call fastcc void @Mpm_ManExploreNewCut(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %225, ptr noundef %232, ptr noundef nonnull %239, i32 noundef %9)
  %.pre217 = load i32, ptr %218, align 8
  br label %267

267:                                              ; preds = %266, %240
  %268 = phi i32 [ %.pre217, %266 ], [ %237, %240 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next208, %269
  br i1 %270, label %236, label %.critedge8.loopexit, !llvm.loop !27

.critedge8.loopexit:                              ; preds = %236, %267
  %.pre218 = load i32, ptr %216, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %271 = phi i32 [ %.pre218, %.critedge8.loopexit ], [ %230, %.preheader ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next211, %272
  br i1 %273, label %229, label %.critedge6.loopexit, !llvm.loop !28

.critedge6.loopexit:                              ; preds = %229, %.critedge8
  %.pre219 = load i32, ptr %102, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader179
  %274 = phi i32 [ %.pre219, %.critedge6.loopexit ], [ %223, %.preheader179 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next214, %275
  br i1 %276, label %222, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %172, %.critedge2, %.critedge6, %222, %.preheader182, %.preheader180, %Mpm_ObjPrepareFanins.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 8
  %.not131 = icmp sgt i32 %279, %9
  br i1 %.not131, label %337, label %280

280:                                              ; preds = %.critedge
  %.not132 = icmp eq i32 %12, 0
  br i1 %.not132, label %283, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %99, align 8
  tail call fastcc void @Mmr_StepRecycle(ptr noundef %282, i32 noundef %12)
  %.pre220 = load ptr, ptr %277, align 8
  br label %283

283:                                              ; preds = %281, %280
  %284 = phi ptr [ %.pre220, %281 ], [ %278, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 27
  %288 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef %287, ptr noundef nonnull %3)
  %289 = load i32, ptr %285, align 4
  %290 = and i32 %289, 33554431
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, -33554432
  %295 = or disjoint i32 %294, %290
  store i32 %295, ptr %292, align 4
  %296 = load i32, ptr %285, align 4
  %297 = and i32 %296, 33554432
  %298 = and i32 %295, -33554433
  %299 = or disjoint i32 %298, %297
  store i32 %299, ptr %292, align 4
  %300 = load i32, ptr %285, align 4
  %301 = and i32 %300, 67108864
  %302 = and i32 %299, -67108865
  %303 = or disjoint i32 %302, %301
  store i32 %303, ptr %292, align 4
  %304 = load i32, ptr %285, align 4
  %305 = and i32 %304, -134217728
  %306 = and i32 %303, 134217727
  %307 = or disjoint i32 %306, %305
  store i32 %307, ptr %292, align 4
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %310 = load i32, ptr %285, align 4
  %311 = lshr i32 %310, 25
  %312 = and i32 %311, 124
  %313 = zext nneg i32 %312 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr nonnull readonly align 4 %309, i64 %313, i1 false)
  %.val149 = load ptr, ptr %10, align 8
  %.val150 = load i32, ptr %5, align 4
  %314 = lshr i32 %.val150, 1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %.val149, i64 %315
  store i32 %288, ptr %316, align 4
  %317 = load ptr, ptr %277, align 8
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr i8, ptr %0, i64 11440
  %.val146 = load ptr, ptr %319, align 8
  %.val147 = load i32, ptr %5, align 4
  %320 = lshr i32 %.val147, 1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %.val146, i64 %321
  store i32 %318, ptr %322, align 4
  %323 = load ptr, ptr %277, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr i8, ptr %0, i64 11456
  %.val151 = load ptr, ptr %326, align 8
  %.val152 = load i32, ptr %5, align 4
  %327 = lshr i32 %.val152, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %.val151, i64 %328
  store i32 %325, ptr %329, align 4
  %330 = load ptr, ptr %277, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr i8, ptr %0, i64 11472
  %.val153 = load ptr, ptr %333, align 8
  %.val154 = load i32, ptr %5, align 4
  %334 = lshr i32 %.val154, 1
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %.val153, i64 %335
  store i32 %332, ptr %336, align 4
  br label %337

337:                                              ; preds = %.critedge, %283
  tail call void @Mpm_ObjTranslateCutsFromStore(ptr noundef nonnull %0, ptr noundef %1)
  %338 = getelementptr i8, ptr %0, i64 11376
  br label %Mig_ObjHasFanin.exit.i164

Mig_ObjHasFanin.exit.i164:                        ; preds = %395, %337
  %indvars.iv.i165 = phi i64 [ 0, %337 ], [ %indvars.iv.next.i169, %395 ]
  %339 = getelementptr inbounds nuw [4 x %struct.Mig_Fan_t_], ptr %1, i64 0, i64 %indvars.iv.i165
  %340 = load i32, ptr %339, align 4
  %341 = icmp ugt i32 %340, -3
  %.val.i.i.i.pre70.i = load i32, ptr %5, align 4
  br i1 %341, label %.critedge.i, label %342

342:                                              ; preds = %Mig_ObjHasFanin.exit.i164
  %343 = lshr i32 %.val.i.i.i.pre70.i, 1
  %344 = and i32 %343, 4095
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %gep.i166 = getelementptr %struct.Mig_Obj_t_, ptr %invariant.gep.i, i64 %346
  %347 = load ptr, ptr %gep.i166, align 8
  %348 = lshr i32 %340, 1
  %349 = getelementptr i8, ptr %347, i64 32
  %.val.i.i167 = load ptr, ptr %349, align 8
  %350 = lshr i32 %340, 13
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %.val.i.i167, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = and i32 %348, 4095
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %353, i64 %355
  %.not21.i = icmp eq ptr %353, null
  br i1 %.not21.i, label %.critedge.i, label %357

357:                                              ; preds = %342
  %358 = getelementptr i8, ptr %356, i64 4
  %.val.i168 = load i32, ptr %358, align 4
  %359 = icmp ugt i32 %.val.i168, -3
  br i1 %359, label %395, label %360

360:                                              ; preds = %357
  %.val24.i = load ptr, ptr %338, align 8
  %361 = getelementptr i8, ptr %356, i64 12
  %.val25.i = load i32, ptr %361, align 4
  %362 = lshr i32 %.val25.i, 1
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %395

368:                                              ; preds = %360
  %.val.i30.i = load ptr, ptr %98, align 8
  %.val12.i.i = load i32, ptr %361, align 4
  %369 = lshr i32 %.val12.i.i, 1
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr %.val.i30.i, i64 %370
  %372 = load i32, ptr %371, align 4
  %.not16.i.i = icmp eq i32 %372, 0
  br i1 %.not16.i.i, label %Mpm_ObjRecycleCuts.exit.i, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %368, %387
  %.017.i.i = phi i32 [ %393, %387 ], [ %372, %368 ]
  %.val13.i.i = load ptr, ptr %99, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, %.017.i.i
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %373, i64 %377
  %379 = load i32, ptr %.val13.i.i, align 8
  %380 = ashr i32 %.017.i.i, %379
  %381 = load i32, ptr %378, align 8
  %382 = ashr i32 %380, %381
  %383 = getelementptr i8, ptr %378, i64 32
  %.val.i.i.i.i.i173 = load ptr, ptr %383, align 8
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i173, i64 %384
  %386 = load ptr, ptr %385, align 8
  %.not11.i.i = icmp eq ptr %386, null
  br i1 %.not11.i.i, label %.critedge.loopexit.i.i175, label %387

387:                                              ; preds = %.lr.ph.i.i172
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, %380
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %386, i64 %391
  %393 = load i32, ptr %392, align 4
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i.i, i32 noundef %.017.i.i)
  %.not.i.i174 = icmp eq i32 %393, 0
  br i1 %.not.i.i174, label %.critedge.loopexit.i.i175, label %.lr.ph.i.i172, !llvm.loop !30

.critedge.loopexit.i.i175:                        ; preds = %387, %.lr.ph.i.i172
  %.val14.pre.i.i = load ptr, ptr %98, align 8
  %.val15.pre.i.i = load i32, ptr %361, align 4
  %.pre.i.i = lshr i32 %.val15.pre.i.i, 1
  %.pre21.i.i = zext nneg i32 %.pre.i.i to i64
  br label %Mpm_ObjRecycleCuts.exit.i

Mpm_ObjRecycleCuts.exit.i:                        ; preds = %.critedge.loopexit.i.i175, %368
  %.pre-phi22.i.i = phi i64 [ %.pre21.i.i, %.critedge.loopexit.i.i175 ], [ %370, %368 ]
  %.val14.i.i = phi ptr [ %.val14.pre.i.i, %.critedge.loopexit.i.i175 ], [ %.val.i30.i, %368 ]
  %394 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %.pre-phi22.i.i
  store i32 0, ptr %394, align 4
  br label %395

395:                                              ; preds = %Mpm_ObjRecycleCuts.exit.i, %360, %357
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 3
  br i1 %exitcond.not.i170, label %..critedge_crit_edge.i, label %Mig_ObjHasFanin.exit.i164, !llvm.loop !31

..critedge_crit_edge.i:                           ; preds = %395
  %.val.i.i.i.pre.i = load i32, ptr %5, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %342, %Mig_ObjHasFanin.exit.i164, %..critedge_crit_edge.i
  %.val.i.i.i.i171 = phi i32 [ %.val.i.i.i.pre.i, %..critedge_crit_edge.i ], [ %.val.i.i.i.pre70.i, %Mig_ObjHasFanin.exit.i164 ], [ %.val.i.i.i.pre70.i, %342 ]
  %396 = lshr i32 %.val.i.i.i.i171, 1
  %397 = and i32 %396, 4095
  %398 = zext nneg i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %1, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i64 124
  %.val4.i.i.i = load i32, ptr %403, align 4
  %404 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %404, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSiblId.exit.i.i

Mig_ObjSiblId.exit.i.i:                           ; preds = %.critedge.i
  %405 = getelementptr i8, ptr %402, i64 128
  %.val3.i.i.i = load ptr, ptr %405, align 8
  %406 = zext nneg i32 %396 to i64
  %407 = getelementptr inbounds nuw i32, ptr %.val3.i.i.i, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %Mig_ObjSibl.exit.thread.i, label %Mig_ObjSibl.exit.i

Mig_ObjSibl.exit.i:                               ; preds = %Mig_ObjSiblId.exit.i.i
  %410 = getelementptr i8, ptr %402, i64 32
  %.val.i.i31.i = load ptr, ptr %410, align 8
  %411 = ashr i32 %408, 12
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %.val.i.i31.i, i64 %412
  %414 = load ptr, ptr %413, align 8
  %.not22.i = icmp eq ptr %414, null
  br i1 %.not22.i, label %Mig_ObjSibl.exit.thread.i, label %415

415:                                              ; preds = %Mig_ObjSibl.exit.i
  %416 = and i32 %408, 4095
  %417 = zext nneg i32 %416 to i64
  %.val26.i = load ptr, ptr %338, align 8
  %418 = getelementptr %struct.Mig_Obj_t_, ptr %414, i64 %417, i32 0, i64 3
  %.val27.i = load i32, ptr %418, align 4
  %419 = lshr i32 %.val27.i, 1
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %Mig_ObjSibl.exit.thread.i

425:                                              ; preds = %415
  %.val.i32.i = load ptr, ptr %98, align 8
  %.val12.i33.i = load i32, ptr %418, align 4
  %426 = lshr i32 %.val12.i33.i, 1
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i32, ptr %.val.i32.i, i64 %427
  %429 = load i32, ptr %428, align 4
  %.not16.i34.i = icmp eq i32 %429, 0
  br i1 %.not16.i34.i, label %Mpm_ObjRecycleCuts.exit48.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %425, %444
  %.017.i36.i = phi i32 [ %450, %444 ], [ %429, %425 ]
  %.val13.i37.i = load ptr, ptr %99, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %.val13.i37.i, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %432, %.017.i36.i
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %430, i64 %434
  %436 = load i32, ptr %.val13.i37.i, align 8
  %437 = ashr i32 %.017.i36.i, %436
  %438 = load i32, ptr %435, align 8
  %439 = ashr i32 %437, %438
  %440 = getelementptr i8, ptr %435, i64 32
  %.val.i.i.i.i38.i = load ptr, ptr %440, align 8
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds ptr, ptr %.val.i.i.i.i38.i, i64 %441
  %443 = load ptr, ptr %442, align 8
  %.not11.i39.i = icmp eq ptr %443, null
  br i1 %.not11.i39.i, label %.critedge.loopexit.i41.i, label %444

444:                                              ; preds = %.lr.ph.i35.i
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, %437
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %443, i64 %448
  %450 = load i32, ptr %449, align 4
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i37.i, i32 noundef %.017.i36.i)
  %.not.i40.i = icmp eq i32 %450, 0
  br i1 %.not.i40.i, label %.critedge.loopexit.i41.i, label %.lr.ph.i35.i, !llvm.loop !30

.critedge.loopexit.i41.i:                         ; preds = %444, %.lr.ph.i35.i
  %.val14.pre.i42.i = load ptr, ptr %98, align 8
  %.val15.pre.i43.i = load i32, ptr %418, align 4
  %.pre.i44.i = lshr i32 %.val15.pre.i43.i, 1
  %.pre21.i45.i = zext nneg i32 %.pre.i44.i to i64
  br label %Mpm_ObjRecycleCuts.exit48.i

Mpm_ObjRecycleCuts.exit48.i:                      ; preds = %.critedge.loopexit.i41.i, %425
  %.pre-phi22.i46.i = phi i64 [ %.pre21.i45.i, %.critedge.loopexit.i41.i ], [ %427, %425 ]
  %.val14.i47.i = phi ptr [ %.val14.pre.i42.i, %.critedge.loopexit.i41.i ], [ %.val.i32.i, %425 ]
  %451 = getelementptr inbounds nuw i32, ptr %.val14.i47.i, i64 %.pre-phi22.i46.i
  store i32 0, ptr %451, align 4
  br label %Mig_ObjSibl.exit.thread.i

Mig_ObjSibl.exit.thread.i:                        ; preds = %Mpm_ObjRecycleCuts.exit48.i, %415, %Mig_ObjSibl.exit.i, %Mig_ObjSiblId.exit.i.i, %.critedge.i
  %.val28.i = load ptr, ptr %338, align 8
  %.val29.i = load i32, ptr %5, align 4
  %452 = lshr i32 %.val29.i, 1
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %.val28.i, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %Mpm_ObjDerefFaninCuts.exit

457:                                              ; preds = %Mig_ObjSibl.exit.thread.i
  %.val.i49.i = load ptr, ptr %98, align 8
  %458 = getelementptr inbounds nuw i32, ptr %.val.i49.i, i64 %453
  %459 = load i32, ptr %458, align 4
  %.not16.i51.i = icmp eq i32 %459, 0
  br i1 %.not16.i51.i, label %Mpm_ObjRecycleCuts.exit65.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %457, %474
  %.017.i53.i = phi i32 [ %480, %474 ], [ %459, %457 ]
  %.val13.i54.i = load ptr, ptr %99, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 24
  %461 = getelementptr inbounds nuw i8, ptr %.val13.i54.i, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, %.017.i53.i
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %460, i64 %464
  %466 = load i32, ptr %.val13.i54.i, align 8
  %467 = ashr i32 %.017.i53.i, %466
  %468 = load i32, ptr %465, align 8
  %469 = ashr i32 %467, %468
  %470 = getelementptr i8, ptr %465, i64 32
  %.val.i.i.i.i55.i = load ptr, ptr %470, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds ptr, ptr %.val.i.i.i.i55.i, i64 %471
  %473 = load ptr, ptr %472, align 8
  %.not11.i56.i = icmp eq ptr %473, null
  br i1 %.not11.i56.i, label %.critedge.loopexit.i58.i, label %474

474:                                              ; preds = %.lr.ph.i52.i
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, %467
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %473, i64 %478
  %480 = load i32, ptr %479, align 4
  tail call fastcc void @Mmr_StepRecycle(ptr noundef nonnull %.val13.i54.i, i32 noundef %.017.i53.i)
  %.not.i57.i = icmp eq i32 %480, 0
  br i1 %.not.i57.i, label %.critedge.loopexit.i58.i, label %.lr.ph.i52.i, !llvm.loop !30

.critedge.loopexit.i58.i:                         ; preds = %474, %.lr.ph.i52.i
  %.val14.pre.i59.i = load ptr, ptr %98, align 8
  %.val15.pre.i60.i = load i32, ptr %5, align 4
  %.pre.i61.i = lshr i32 %.val15.pre.i60.i, 1
  %.pre21.i62.i = zext nneg i32 %.pre.i61.i to i64
  br label %Mpm_ObjRecycleCuts.exit65.i

Mpm_ObjRecycleCuts.exit65.i:                      ; preds = %.critedge.loopexit.i58.i, %457
  %.pre-phi22.i63.i = phi i64 [ %.pre21.i62.i, %.critedge.loopexit.i58.i ], [ %453, %457 ]
  %.val14.i64.i = phi ptr [ %.val14.pre.i59.i, %.critedge.loopexit.i58.i ], [ %.val.i49.i, %457 ]
  %481 = getelementptr inbounds nuw i32, ptr %.val14.i64.i, i64 %.pre-phi22.i63.i
  store i32 0, ptr %481, align 4
  br label %Mpm_ObjDerefFaninCuts.exit

Mpm_ObjDerefFaninCuts.exit:                       ; preds = %Mig_ObjSibl.exit.thread.i, %Mpm_ObjRecycleCuts.exit65.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Mpm_ManExploreNewCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
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
  %33 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %32) #19
  br label %89

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i32, ptr %35, align 8
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
  %49 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %48) #19
  %.not67 = icmp eq i32 %49, 0
  br i1 %.not67, label %115, label %89

50:                                               ; preds = %6
  %51 = tail call fastcc ptr @Mpm_ManMergeCuts(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %115, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 4
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
  %71 = tail call i32 @Mpm_CutComputeTruth(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef %70) #19
  br label %89

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %74 = load i32, ptr %73, align 8
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
  %88 = tail call i32 @Mpm_CutComputeDsd6(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef %87) #19
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %115, label %89

89:                                               ; preds = %Mig_ObjNodeType.exit97, %Mig_ObjNodeType.exit105, %72, %Mig_ObjNodeType.exit, %Mig_ObjNodeType.exit89, %34
  %.060 = phi ptr [ %14, %Mig_ObjNodeType.exit ], [ %14, %Mig_ObjNodeType.exit89 ], [ %14, %34 ], [ %51, %Mig_ObjNodeType.exit97 ], [ %51, %Mig_ObjNodeType.exit105 ], [ %51, %72 ]
  %90 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %0, i64 11440
  %.val69 = load ptr, ptr %91, align 8
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
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val69, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %105
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %.02.i, i32 %108)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %exitcond.not.i, label %Mpm_CutGetArrTime.exit, label %99, !llvm.loop !13

Mpm_CutGetArrTime.exit:                           ; preds = %99, %89
  %.0.lcssa.i = phi i32 [ 0, %89 ], [ %109, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Mmr_StepRecycle(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %6, i64 %10
  %12 = load i32, ptr %0, align 8
  %13 = ashr i32 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %11, align 8
  %18 = ashr i32 %13, %17
  %19 = getelementptr i8, ptr %11, i64 32
  %.val.i.i = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 -1, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Mmr_FixedRecycle.exit

37:                                               ; preds = %2
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Mmr_FixedRecycle.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #21
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Mmr_FixedRecycle.exit

Mmr_FixedRecycle.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %57
  %59 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %13, ptr %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
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
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %.not25 = icmp eq i32 %18, %20
  br i1 %.not25, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i32 %18, %20
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sub nsw i32 %25, %27
  br label %29

29:                                               ; preds = %23, %21, %14, %5
  %.0 = phi i32 [ %6, %5 ], [ %15, %14 ], [ %22, %21 ], [ %28, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareDelay2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %3, %4
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not24 = icmp eq i32 %9, %11
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %7
  %13 = sub nsw i32 %9, %11
  br label %29

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
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
define i32 @Mpm_CutCompareArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
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
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %.not31 = icmp eq i32 %20, %22
  br i1 %.not31, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i32 %20, %22
  br label %36

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %.not32 = icmp eq i32 %27, %29
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 %27, %29
  br label %36

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = load i32, ptr %1, align 8
  %35 = sub nsw i32 %33, %34
  br label %36

36:                                               ; preds = %32, %30, %23, %16, %7
  %.0 = phi i32 [ %8, %7 ], [ %17, %16 ], [ %24, %23 ], [ %31, %30 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Mpm_CutCompareArea2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %6
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.not30 = icmp eq i32 %11, %13
  br i1 %.not30, label %16, label %14

14:                                               ; preds = %9
  %15 = sub nsw i32 %11, %13
  br label %36

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
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
  %33 = load i32, ptr %0, align 8
  %34 = load i32, ptr %1, align 8
  %35 = sub nsw i32 %33, %34
  br label %36

36:                                               ; preds = %32, %30, %21, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %14 ], [ %22, %21 ], [ %31, %30 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrepare(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 44
  %.val3449 = load i32, ptr %4, align 4
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
  %.val40 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 48
  %.val41 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val40, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %9
  %20 = and i32 %14, 4095
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr %struct.Mig_Obj_t_, ptr %18, i64 %21, i32 0, i64 3
  %.val = load i32, ptr %22, align 4
  %23 = and i32 %.val, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %24 = call fastcc i32 @Mpm_CutAlloc(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %2)
  %25 = load i32, ptr %6, align 4
  %26 = shl nsw i32 %25, 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %26, 33554430
  %31 = and i32 %29, -33554432
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %23, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.val36 = load ptr, ptr %7, align 8
  %.val37 = load i32, ptr %22, align 4
  %34 = lshr i32 %.val37, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.val36, i64 %35
  store i32 %24, ptr %36, align 4
  %.val38 = load ptr, ptr %8, align 8
  %.val39 = load i32, ptr %22, align 4
  %37 = lshr i32 %.val39, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %.val38, i64 %38
  store i32 %24, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 44
  %.val34 = load i32, ptr %41, align 4
  %42 = sext i32 %.val34 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %9, %19, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %40, %19 ], [ %10, %9 ]
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 80
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %45, i64 28
  %.val3557 = load i32, ptr %48, align 4
  %49 = icmp slt i32 %47, %.val3557
  br i1 %49, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %50 = getelementptr i8, ptr %0, i64 11408
  br label %51

51:                                               ; preds = %.lr.ph58, %._crit_edge
  %52 = phi i32 [ %47, %.lr.ph58 ], [ %94, %._crit_edge ]
  %53 = phi ptr [ %45, %.lr.ph58 ], [ %92, %._crit_edge ]
  %54 = getelementptr i8, ptr %53, i64 32
  %.val33 = load ptr, ptr %54, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %.val33, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr %57, ptr %58, align 8
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %.critedge2, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 12
  %.0.val53 = load i32, ptr %63, align 4
  %64 = icmp ult i32 %.0.val53, -2
  br i1 %64, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %59, %Mig_ObjIsCand.exit.thread
  %.0.val55 = phi i32 [ %.0.val, %Mig_ObjIsCand.exit.thread ], [ %.0.val53, %59 ]
  %.054 = phi ptr [ %85, %Mig_ObjIsCand.exit.thread ], [ %62, %59 ]
  %65 = getelementptr i8, ptr %.054, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.val.i, -2
  br i1 %66, label %Mig_ObjIsCand.exit.thread46, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph56
  %67 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, -3
  br i1 %69, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit

Mig_ObjIsCand.exit:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %70 = load i32, ptr %.054, align 4
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %Mig_ObjIsCand.exit.thread, label %Mig_ObjIsCand.exit.thread46

Mig_ObjIsCand.exit.thread46:                      ; preds = %.lr.ph56, %Mig_ObjIsCand.exit
  %72 = lshr i32 %.0.val55, 1
  %73 = and i32 %72, 4095
  %74 = zext nneg i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Mig_Obj_t_, ptr %.054, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 144
  %.val2.i = load ptr, ptr %79, align 8
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw i32, ptr %.val2.i, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, 100
  %.val42 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val42, i64 %80
  store i32 %83, ptr %84, align 4
  br label %Mig_ObjIsCand.exit.thread

Mig_ObjIsCand.exit.thread:                        ; preds = %Mig_ObjIsTerm.exit.i.i, %Mig_ObjIsCand.exit.thread46, %Mig_ObjIsCand.exit
  %85 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %86 = getelementptr i8, ptr %.054, i64 28
  %.0.val = load i32, ptr %86, align 4
  %87 = icmp ult i32 %.0.val, -2
  br i1 %87, label %.lr.ph56, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %Mig_ObjIsCand.exit.thread
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %59
  %88 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %60, %59 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr i8, ptr %92, i64 28
  %.val35 = load i32, ptr %95, align 4
  %96 = icmp slt i32 %94, %.val35
  br i1 %96, label %51, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %51, %._crit_edge, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerformRound(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg57 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg58 = add i64 %.neg, %.neg57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg58, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 11376
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 144
  %.val44 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val51 = load i32, ptr %13, align 8
  %14 = sext i32 %.val51 to i64
  %15 = shl nsw i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val, ptr align 4 %.val44, i64 %15, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 60
  %.val4662 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val4662, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Mig_ObjFanin0.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Mig_ObjFanin0.exit ], [ 0, %Abc_Clock.exit ]
  %19 = phi ptr [ %55, %Mig_ObjFanin0.exit ], [ %16, %Abc_Clock.exit ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val52 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 64
  %.val53 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val52, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %Mig_ObjFanin0.exit

Mig_ObjFanin0.exit:                               ; preds = %.lr.ph
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
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i32 %31, 1
  %42 = getelementptr i8, ptr %40, i64 32
  %.val.i.i = load ptr, ptr %42, align 8
  %43 = lshr i32 %31, 13
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %41, 4095
  %48 = zext nneg i32 %47 to i64
  %.val48 = load ptr, ptr %10, align 8
  %49 = getelementptr %struct.Mig_Obj_t_, ptr %46, i64 %48, i32 0, i64 3
  %.val49 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %.val48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr i8, ptr %55, i64 60
  %.val46 = load i32, ptr %56, align 4
  %57 = sext i32 %.val46 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %Mig_ObjFanin0.exit, %Abc_Clock.exit
  %.lcssa61 = phi ptr [ %16, %Abc_Clock.exit ], [ %55, %Mig_ObjFanin0.exit ], [ %19, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 13888
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa61, i64 80
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr i8, ptr %61, i64 28
  %.val4769 = load i32, ptr %64, align 4
  %65 = icmp slt i32 %63, %.val4769
  br i1 %65, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge, %._crit_edge
  %66 = phi i32 [ %92, %._crit_edge ], [ %63, %.critedge ]
  %67 = phi ptr [ %90, %._crit_edge ], [ %61, %.critedge ]
  %68 = getelementptr i8, ptr %67, i64 32
  %.val45 = load ptr, ptr %68, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %.val45, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr %71, ptr %72, align 8
  %.not39 = icmp eq ptr %71, null
  %.pre75.pre = load ptr, ptr %0, align 8
  br i1 %.not39, label %.critedge2, label %73

73:                                               ; preds = %.lr.ph70
  %74 = getelementptr inbounds nuw i8, ptr %.pre75.pre, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 12
  %.036.val5066 = load i32, ptr %76, align 4
  %77 = icmp ult i32 %.036.val5066, -2
  br i1 %77, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %73, %82
  %.03667 = phi ptr [ %83, %82 ], [ %75, %73 ]
  %78 = getelementptr i8, ptr %.03667, i64 4
  %.036.val = load i32, ptr %78, align 4
  %79 = icmp ugt i32 %.036.val, -3
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph68
  %81 = call i32 @Mpm_ManDeriveCuts(ptr noundef nonnull %0, ptr noundef nonnull %.03667)
  br label %82

82:                                               ; preds = %80, %.lr.ph68
  %83 = getelementptr inbounds nuw i8, ptr %.03667, i64 16
  %84 = getelementptr i8, ptr %.03667, i64 28
  %.036.val50 = load i32, ptr %84, align 4
  %85 = icmp ult i32 %.036.val50, -2
  br i1 %85, label %.lr.ph68, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %73
  %86 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre75.pre, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 28
  %.val47 = load i32, ptr %93, align 4
  %94 = icmp slt i32 %92, %.val47
  br i1 %94, label %.lr.ph70, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.lr.ph70, %._crit_edge, %.critedge
  %95 = phi ptr [ %61, %.critedge ], [ %.pre75.pre, %.lr.ph70 ], [ %90, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11384
  %97 = getelementptr i8, ptr %0, i64 11392
  %.val70.i = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 11416
  %99 = getelementptr i8, ptr %0, i64 11424
  %.val.i = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr i8, ptr %0, i64 11440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %.val.i.i54 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %95, i64 60
  %.val11.i.i = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val11.i.i, 0
  br i1 %104, label %.lr.ph.i.i, label %Mpm_ManFindArrivalMax.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge2
  %105 = getelementptr i8, ptr %95, i64 32
  %.val12.i.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %95, i64 64
  %.val13.i.i = load ptr, ptr %106, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val11.i.i to i64
  br label %107

107:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %.016.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %122, %114 ]
  %108 = getelementptr inbounds nuw i32, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %109 = load i32, ptr %108, align 4
  %110 = ashr i32 %109, 12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %.val12.i.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %114

114:                                              ; preds = %107
  %115 = and i32 %109, 4095
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %113, i64 %116
  %.val14.i.i = load i32, ptr %117, align 4
  %118 = lshr i32 %.val14.i.i, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %.val.i.i54, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call noundef i32 @llvm.smax.i32(i32 %.016.i.i, i32 %121)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Mpm_ManFindArrivalMax.exit.i, label %107, !llvm.loop !38

Mpm_ManFindArrivalMax.exit.i:                     ; preds = %114, %107, %.critedge2
  %.0.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %122, %114 ], [ %.016.i.i, %107 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0.lcssa.i.i, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %127, -1
  br i1 %.not.i, label %130, label %128

128:                                              ; preds = %Mpm_ManFindArrivalMax.exit.i
  %129 = call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i.i, i32 %127)
  store i32 %129, ptr %123, align 4
  br label %130

130:                                              ; preds = %128, %Mpm_ManFindArrivalMax.exit.i
  %131 = getelementptr i8, ptr %95, i64 8
  %.val.i83.i = load i32, ptr %131, align 8
  %132 = load i32, ptr %96, align 8
  %.not.i.i.i.i = icmp slt i32 %132, %.val.i83.i
  br i1 %.not.i.i.i.i, label %133, label %Vec_IntGrow.exit.i.i.i

133:                                              ; preds = %130
  %.not9.i.i.i.i = icmp eq ptr %.val70.i, null
  %134 = sext i32 %.val.i83.i to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i.i.i, label %138, label %136

136:                                              ; preds = %133
  %137 = call ptr @realloc(ptr noundef nonnull %.val70.i, i64 noundef %135) #20
  br label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @malloc(i64 noundef %135) #21
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %97, align 8
  store i32 %.val.i83.i, ptr %96, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %140, %130
  %142 = icmp sgt i32 %.val.i83.i, 0
  br i1 %142, label %.lr.ph.i.i.i, label %Mpm_ManCleanMapRefs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i83.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %144 = load ptr, ptr %97, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i.i
  store i32 0, ptr %145, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Mpm_ManCleanMapRefs.exit.i, label %143, !llvm.loop !39

Mpm_ManCleanMapRefs.exit.i:                       ; preds = %143, %Vec_IntGrow.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 11388
  store i32 %.val.i83.i, ptr %146, align 4
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val.i84.i = load i32, ptr %148, align 8
  %149 = load i32, ptr %98, align 8
  %.not.i.i.i85.i = icmp slt i32 %149, %.val.i84.i
  br i1 %.not.i.i.i85.i, label %150, label %Vec_IntGrow.exit.i.i86.i

150:                                              ; preds = %Mpm_ManCleanMapRefs.exit.i
  %151 = load ptr, ptr %99, align 8
  %.not9.i.i.i92.i = icmp eq ptr %151, null
  %152 = sext i32 %.val.i84.i to i64
  %153 = shl nsw i64 %152, 2
  br i1 %.not9.i.i.i92.i, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #20
  br label %158

156:                                              ; preds = %150
  %157 = call noalias ptr @malloc(i64 noundef %153) #21
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %99, align 8
  store i32 %.val.i84.i, ptr %98, align 8
  br label %Vec_IntGrow.exit.i.i86.i

Vec_IntGrow.exit.i.i86.i:                         ; preds = %158, %Mpm_ManCleanMapRefs.exit.i
  %160 = icmp sgt i32 %.val.i84.i, 0
  br i1 %160, label %.lr.ph.i.i87.i, label %Mpm_ManCleanRequired.exit.i

.lr.ph.i.i87.i:                                   ; preds = %Vec_IntGrow.exit.i.i86.i
  %wide.trip.count.i.i88.i = zext nneg i32 %.val.i84.i to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i87.i
  %indvars.iv.i.i89.i = phi i64 [ 0, %.lr.ph.i.i87.i ], [ %indvars.iv.next.i.i90.i, %161 ]
  %162 = load ptr, ptr %99, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i89.i
  store i32 1000000000, ptr %163, align 4
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i89.i, 1
  %exitcond.not.i.i91.i = icmp eq i64 %indvars.iv.next.i.i90.i, %wide.trip.count.i.i88.i
  br i1 %exitcond.not.i.i91.i, label %Mpm_ManCleanRequired.exit.i, label %161, !llvm.loop !39

Mpm_ManCleanRequired.exit.i:                      ; preds = %161, %Vec_IntGrow.exit.i.i86.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 11420
  store i32 %.val.i84.i, ptr %164, align 4
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr i8, ptr %165, i64 28
  %.val74.i = load i32, ptr %166, align 4
  %167 = add nsw i32 %.val74.i, -1
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 80
  store i32 %167, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %.lr.ph105.i, label %Mpm_ManFinalizeRound.exit

.lr.ph105.i:                                      ; preds = %Mpm_ManCleanRequired.exit.i
  %173 = getelementptr i8, ptr %0, i64 64
  %174 = getelementptr i8, ptr %0, i64 11344
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  br label %177

177:                                              ; preds = %._crit_edge.i, %.lr.ph105.i
  %178 = phi i32 [ %171, %.lr.ph105.i ], [ %341, %._crit_edge.i ]
  %179 = phi ptr [ %169, %.lr.ph105.i ], [ %339, %._crit_edge.i ]
  %180 = getelementptr i8, ptr %179, i64 32
  %.val72.i = load ptr, ptr %180, align 8
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %.val72.i, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %183, ptr %184, align 8
  %.not67.i = icmp eq ptr %183, null
  br i1 %.not67.i, label %Mpm_ManFinalizeRound.exit, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr i8, ptr %186, i64 28
  %.val73.i = load i32, ptr %189, align 4
  %190 = add nsw i32 %.val73.i, -1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %186, i64 8
  %.val80.i = load i32, ptr %193, align 8
  %194 = add nsw i32 %.val80.i, -1
  %195 = getelementptr i8, ptr %186, i64 32
  %.val78.i = load ptr, ptr %195, align 8
  %196 = ashr i32 %194, 12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %.val78.i, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = and i32 %194, 4095
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Mig_Obj_t_, ptr %199, i64 %201
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %186, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %207

203:                                              ; preds = %185
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 65520
  br label %207

207:                                              ; preds = %203, %192
  %208 = phi ptr [ %.pre.i, %192 ], [ %205, %203 ]
  %209 = phi ptr [ %202, %192 ], [ %206, %203 ]
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = icmp sgt i64 %212, -1
  br i1 %213, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %207, %Mig_ObjIsBuf.exit.i
  %.0102.i = phi ptr [ %328, %Mig_ObjIsBuf.exit.i ], [ %209, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %215, -2
  br i1 %216, label %232, label %Mig_ObjIsTerm.exit.i.i

Mig_ObjIsTerm.exit.i.i:                           ; preds = %.lr.ph103.i
  %217 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, -3
  br i1 %219, label %Mig_ObjIsBuf.exit.i, label %Mig_ObjIsCo.exit.i

Mig_ObjIsCo.exit.i:                               ; preds = %Mig_ObjIsTerm.exit.i.i
  %220 = load i32, ptr %.0102.i, align 4
  %221 = icmp ugt i32 %220, -3
  br i1 %221, label %Mig_ObjIsBuf.exit.i, label %222

222:                                              ; preds = %Mig_ObjIsCo.exit.i
  %223 = load i32, ptr %123, align 4
  %224 = lshr i32 %220, 1
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %225
  store i32 %223, ptr %226, align 4
  %.0.val82.i = load i32, ptr %.0102.i, align 4
  %227 = lshr i32 %.0.val82.i, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %.val70.i, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %Mig_ObjIsBuf.exit.i

232:                                              ; preds = %.lr.ph103.i
  %233 = getelementptr i8, ptr %.0102.i, i64 12
  %.0.val71.i = load i32, ptr %233, align 4
  %234 = lshr i32 %.0.val71.i, 1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i32, ptr %.val70.i, i64 %235
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %Mig_ObjIsBuf.exit.i

241:                                              ; preds = %232
  %.val75.i = load ptr, ptr %173, align 8
  %.val76.i = load ptr, ptr %174, align 8
  %242 = getelementptr inbounds nuw i32, ptr %.val76.i, i64 %235
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %.val75.i, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, %243
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %244, i64 %248
  %250 = load i32, ptr %.val75.i, align 8
  %251 = ashr i32 %243, %250
  %252 = load i32, ptr %249, align 8
  %253 = ashr i32 %251, %252
  %254 = getelementptr i8, ptr %249, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %254, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds ptr, ptr %.val.i.i.i.i.i, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, %251
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %257, i64 %261
  %263 = load ptr, ptr %175, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 68
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 27
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [13 x [13 x i32]], ptr %264, i64 0, i64 %268
  %.not107.i = icmp ult i32 %266, 134217728
  br i1 %.not107.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  br label %271

271:                                              ; preds = %271, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %271 ]
  %272 = getelementptr inbounds nuw [1 x i32], ptr %270, i64 0, i64 %indvars.iv.i
  %273 = load i32, ptr %272, align 4
  %274 = ashr i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %.val.i, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv.i
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 %237, %279
  %281 = call noundef i32 @llvm.smin.i32(i32 %277, i32 %280)
  store i32 %281, ptr %276, align 4
  %282 = getelementptr inbounds i32, ptr %.val70.i, i64 %275
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %285 = load i32, ptr %265, align 4
  %286 = lshr i32 %285, 27
  %287 = zext nneg i32 %286 to i64
  %288 = icmp samesign ult i64 %indvars.iv.next.i, %287
  br i1 %288, label %271, label %.critedge2.i, !llvm.loop !40

.critedge2.i:                                     ; preds = %271, %241
  %.lcssa98.i = phi i32 [ %266, %241 ], [ %285, %271 ]
  %.lcssa.i = phi i32 [ %267, %241 ], [ %286, %271 ]
  %289 = load ptr, ptr %124, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load i32, ptr %290, align 8
  %.not.i93.i = icmp eq i32 %291, 0
  br i1 %.not.i93.i, label %300, label %292

292:                                              ; preds = %.critedge2.i
  %293 = load ptr, ptr %176, align 8
  %294 = lshr i32 %.lcssa98.i, 1
  %295 = and i32 %294, 16777215
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %293, i64 %296, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = mul nsw i32 %298, 20
  br label %Mpm_CutGetArea.exit.i

300:                                              ; preds = %.critedge2.i
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 52
  %302 = load i32, ptr %301, align 4
  %.not9.i.i = icmp eq i32 %302, 0
  br i1 %.not9.i.i, label %311, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %176, align 8
  %305 = lshr i32 %.lcssa98.i, 1
  %306 = and i32 %305, 16777215
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.Mpm_Dsd_t_, ptr %304, i64 %307, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 %309, 20
  br label %Mpm_CutGetArea.exit.i

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %313 = load i32, ptr %312, align 8
  %.not10.i.i = icmp eq i32 %313, 0
  br i1 %.not10.i.i, label %314, label %Mpm_CutGetArea.exit.i

314:                                              ; preds = %311
  %315 = load ptr, ptr %175, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = zext nneg i32 %.lcssa.i to i64
  %318 = getelementptr inbounds nuw [13 x i32], ptr %316, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  br label %Mpm_CutGetArea.exit.i

Mpm_CutGetArea.exit.i:                            ; preds = %314, %311, %303, %292
  %.0.i.i = phi i32 [ %299, %292 ], [ %310, %303 ], [ %319, %314 ], [ 20, %311 ]
  %320 = sext i32 %.0.i.i to i64
  %321 = load i64, ptr %100, align 8
  %322 = add i64 %321, %320
  store i64 %322, ptr %100, align 8
  %323 = load i32, ptr %265, align 4
  %324 = lshr i32 %323, 27
  %325 = zext nneg i32 %324 to i64
  %326 = load i64, ptr %101, align 8
  %327 = add i64 %326, %325
  store i64 %327, ptr %101, align 8
  br label %Mig_ObjIsBuf.exit.i

Mig_ObjIsBuf.exit.i:                              ; preds = %Mpm_CutGetArea.exit.i, %232, %222, %Mig_ObjIsCo.exit.i, %Mig_ObjIsTerm.exit.i.i
  %328 = getelementptr inbounds i8, ptr %.0102.i, i64 -16
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %328 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp sgt i64 %334, -1
  br i1 %335, label %.lr.ph103.i, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %Mig_ObjIsBuf.exit.i
  %.phi.trans.insert112.i = getelementptr inbounds nuw i8, ptr %329, i64 80
  %.pre113.i = load i32, ptr %.phi.trans.insert112.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %207
  %336 = phi i32 [ %188, %207 ], [ %.pre113.i, %._crit_edge.loopexit.i ]
  %.lcssa99.i = phi ptr [ %186, %207 ], [ %329, %._crit_edge.loopexit.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.lcssa99.i, i64 80
  %338 = add nsw i32 %336, -1
  store i32 %338, ptr %337, align 8
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 80
  %341 = load i32, ptr %340, align 8
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %177, label %Mpm_ManFinalizeRound.exit, !llvm.loop !42

Mpm_ManFinalizeRound.exit:                        ; preds = %177, %._crit_edge.i, %Mpm_ManCleanRequired.exit.i
  %343 = load i64, ptr %100, align 8
  %344 = udiv i64 %343, 20
  store i64 %344, ptr %100, align 8
  %345 = load ptr, ptr %124, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 60
  %347 = load i32, ptr %346, align 4
  %.not40 = icmp eq i32 %347, 0
  br i1 %.not40, label %380, label %348

348:                                              ; preds = %Mpm_ManFinalizeRound.exit
  %349 = load i32, ptr %123, align 4
  %350 = trunc i64 %344 to i32
  %351 = load i64, ptr %101, align 8
  %352 = trunc i64 %351 to i32
  %353 = load i32, ptr %59, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %359 = load ptr, ptr %358, align 8
  %.not41 = icmp eq ptr %359, null
  br i1 %.not41, label %363, label %360

360:                                              ; preds = %348
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4
  br label %363

363:                                              ; preds = %348, %360
  %364 = phi i32 [ %362, %360 ], [ 0, %348 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %366 = load i32, ptr %365, align 8
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %349, i32 noundef %350, i32 noundef %352, i32 noundef %353, i32 noundef %357, i32 noundef %364, i32 noundef %366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit56, label %370

370:                                              ; preds = %363
  %371 = load i64, ptr %2, align 8
  %372 = mul nsw i64 %371, 1000000
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = sdiv i64 %374, 1000
  %376 = add nsw i64 %375, %372
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %363, %370
  %.0.i55 = phi i64 [ %376, %370 ], [ -1, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %377 = add i64 %.0.i55, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %378 = sitofp i64 %377 to double
  %379 = fdiv double %378, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %379)
  br label %380

380:                                              ; preds = %Abc_Clock.exit56, %Mpm_ManFinalizeRound.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Mpm_ManPerform(ptr noundef initializes((3272, 3280)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store ptr @Mpm_CutCompareArea, ptr %6, align 8
  br label %.sink.split

8:                                                ; preds = %1
  store ptr @Mpm_CutCompareDelay, ptr %6, align 8
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %44

12:                                               ; preds = %8
  store ptr @Mpm_CutCompareDelay2, ptr %6, align 8
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  store ptr @Mpm_CutCompareArea, ptr %6, align 8
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  store ptr @Mpm_CutCompareArea, ptr %6, align 8
  %14 = getelementptr i8, ptr %0, i64 11392
  %.val10.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 11408
  %.val.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1112.i = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val1112.i, 0
  br i1 %18, label %.lr.ph.i, label %Mpm_ManComputeEstRefs.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 %22, 100
  %24 = add nsw i32 %23, %20
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val11.i = load i32, ptr %27, align 8
  %28 = sext i32 %.val11.i to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %Mpm_ManComputeEstRefs.exit, !llvm.loop !43

Mpm_ManComputeEstRefs.exit:                       ; preds = %.lr.ph.i, %12
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  store ptr @Mpm_CutCompareArea2, ptr %6, align 8
  %.val10.i18 = load ptr, ptr %14, align 8
  %.val.i19 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val1112.i20 = load i32, ptr %31, align 8
  %32 = icmp sgt i32 %.val1112.i20, 0
  br i1 %32, label %.lr.ph.i21, label %.sink.split

.lr.ph.i21:                                       ; preds = %Mpm_ManComputeEstRefs.exit, %.lr.ph.i21
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %.lr.ph.i21 ], [ 0, %Mpm_ManComputeEstRefs.exit ]
  %33 = getelementptr inbounds nuw i32, ptr %.val.i19, i64 %indvars.iv.i22
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %.val10.i18, i64 %indvars.iv.i22
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, 100
  %38 = add nsw i32 %37, %34
  %39 = sdiv i32 %38, 2
  store i32 %39, ptr %33, align 4
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val11.i24 = load i32, ptr %41, align 8
  %42 = sext i32 %.val11.i24 to i64
  %43 = icmp slt i64 %indvars.iv.next.i23, %42
  br i1 %43, label %.lr.ph.i21, label %.sink.split, !llvm.loop !43

.sink.split:                                      ; preds = %.lr.ph.i21, %Mpm_ManComputeEstRefs.exit, %7
  tail call void @Mpm_ManPerformRound(ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @Mpm_CutAlloc(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 32) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = shl nuw nsw i32 %1, 2
  %narrow.i = add nuw nsw i32 %6, 12
  %7 = lshr i32 %narrow.i, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %10)
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = getelementptr i8, ptr %19, i64 44
  %.val.i.i = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val.i.i, 0
  br i1 %22, label %23, label %Mmr_StepFetch.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr i8, ptr %19, i64 28
  %.val19.i.i = load i32, ptr %25, align 4
  %26 = load i32, ptr %19, align 8
  %27 = shl i32 %.val19.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 -1, i64 %32, i1 false)
  %34 = load i32, ptr %24, align 8
  %35 = icmp eq i32 %.val19.i.i, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %23
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

36:                                               ; preds = %23
  %37 = icmp slt i32 %.val19.i.i, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_PtrPush.exit.i.i

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %.val19.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not9.i10.i.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i.i.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %24, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %56, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %58 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i.i.i ]
  %59 = load i32, ptr %25, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %25, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %33, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %28, align 4
  %.not23.not.i.i = icmp slt i32 %64, %65
  br i1 %.not23.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrPush.exit.i.i
  %.phi.trans.insert.i20.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %66

66:                                               ; preds = %Vec_IntPush.exit.i.i, %.lr.ph.i.i
  %.024.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %97, %Vec_IntPush.exit.i.i ]
  %67 = or i32 %.024.i.i, %27
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %20, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %66
  %.pre.i21.i.i = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8
  br label %Vec_IntPush.exit.i.i

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8
  %.not9.i.i22.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i22.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i20.i.i, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit.i.i

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i20.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #20
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #21
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i20.i.i, align 8
  store i32 %81, ptr %20, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %89, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %91 = phi ptr [ %.pre.i21.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i.i.i ]
  %92 = load i32, ptr %21, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4
  %96 = load i32, ptr %63, align 8
  %97 = add nsw i32 %96, %.024.i.i
  %98 = add nsw i32 %97, %96
  %99 = load i32, ptr %28, align 4
  %.not.i.i = icmp sgt i32 %98, %99
  br i1 %.not.i.i, label %._crit_edge.i.i, label %66, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %Vec_IntPush.exit.i.i, %Vec_PtrPush.exit.i.i
  %100 = load i32, ptr %21, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph.i.i.i, label %Mmr_StepFetch.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 48
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %103 ]
  %104 = phi i32 [ %100, %.lr.ph.i.i.i ], [ %119, %103 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i.i
  %107 = load i32, ptr %106, align 4
  %108 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %109 = xor i32 %108, -1
  %110 = add i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %105, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %106, align 4
  %114 = load ptr, ptr %102, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, %109
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %107, ptr %118, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %119 = load i32, ptr %21, align 4
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i.i.i, %121
  br i1 %122, label %103, label %Mmr_StepFetch.exit, !llvm.loop !45

Mmr_StepFetch.exit:                               ; preds = %103, %3, %._crit_edge.i.i
  %123 = phi i32 [ %100, %._crit_edge.i.i ], [ %.val.i.i, %3 ], [ %119, %103 ]
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %128, i32 %126)
  store i32 %129, ptr %127, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 8
  %137 = shl i32 %135, %136
  %138 = or i32 %137, %7
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, %138
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Mmr_Fixed_t_, ptr %140, i64 %144
  %146 = load i32, ptr %139, align 8
  %147 = ashr i32 %138, %146
  %148 = load i32, ptr %145, align 8
  %149 = ashr i32 %147, %148
  %150 = getelementptr i8, ptr %145, i64 32
  %.val.i.i10 = load ptr, ptr %150, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %.val.i.i10, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %147
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  store ptr %158, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = shl nuw i32 %1, 27
  %162 = and i32 %160, 134217727
  %163 = or disjoint i32 %162, %161
  store i32 %163, ptr %159, align 4
  %164 = load ptr, ptr %2, align 8
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -67108865
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -33554433
  store i32 %172, ptr %170, align 4
  ret i32 %138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Mpm_CutComputeTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @Mpm_CutComputeDsd6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
