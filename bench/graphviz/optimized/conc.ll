; ModuleID = 'bench/graphviz/original/conc.ll'
source_filename = "bench/graphviz/original/conc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [42 x i8] c"concentrate=true may not work correctly.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rebuild_vlists: lead is null for rank %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"rebuild_vlists: rank lead %s not in order %d of rank %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"degenerate concentrated rank %s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_concentrate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader102

.preheader102:                                    ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not127 = icmp eq i32 %13, 0
  br i1 %.not127, label %.preheader95.preheader, label %.preheader100

.preheader95.preheader:                           ; preds = %.preheader96.loopexit, %.preheader102
  %.ph = phi ptr [ %14, %.preheader96.loopexit ], [ %3, %.preheader102 ]
  %indvars.iv180.ph = phi i64 [ %22, %.preheader96.loopexit ], [ 1, %.preheader102 ]
  br label %.preheader95

.loopexit101:                                     ; preds = %downcandidate.exit.thread, %.preheader100
  %.pre187 = phi ptr [ %.pre, %.preheader100 ], [ %164, %downcandidate.exit.thread ]
  %14 = phi ptr [ %17, %.preheader100 ], [ %162, %downcandidate.exit.thread ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %15 = getelementptr inbounds nuw %struct.rank_t, ptr %.pre187, i64 %indvars.iv.next168
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %16, 0
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br i1 %.not, label %.preheader96.loopexit, label %.preheader100, !llvm.loop !37

.preheader100:                                    ; preds = %.preheader102, %.loopexit101
  %.pre = phi ptr [ %.pre187, %.loopexit101 ], [ %11, %.preheader102 ]
  %17 = phi ptr [ %14, %.loopexit101 ], [ %3, %.preheader102 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.loopexit101 ], [ 1, %.preheader102 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.loopexit101 ], [ 2, %.preheader102 ]
  %18 = getelementptr inbounds nuw %struct.rank_t, ptr %.pre, i64 %indvars.iv169
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit101

.lr.ph.preheader:                                 ; preds = %.preheader100
  %21 = trunc nuw nsw i64 %indvars.iv169 to i32
  br label %.lr.ph

.preheader96.loopexit:                            ; preds = %.loopexit101
  %22 = and i64 %indvars.iv167, 4294967295
  br label %.preheader95.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %downcandidate.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %downcandidate.exit.thread ]
  %23 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %164, %downcandidate.exit.thread ]
  %24 = getelementptr inbounds nuw %struct.rank_t, ptr %23, i64 %indvars.iv169, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %30 = load i8, ptr %29, align 8, !tbaa !41
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %downcandidate.exit.thread

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %downcandidate.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %downcandidate.exit, label %downcandidate.exit.thread

downcandidate.exit:                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader98, label %downcandidate.exit.thread

.preheader98:                                     ; preds = %downcandidate.exit, %bothdowncandidates.exit
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %bothdowncandidates.exit ], [ %indvars.iv, %downcandidate.exit ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.rank_t, ptr %45, i64 %indvars.iv169
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next164, %48
  br i1 %49, label %50, label %bothdowncandidates.exit.thread

50:                                               ; preds = %.preheader98
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next164
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %.val66 = load ptr, ptr %28, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 16
  %.val67 = load ptr, ptr %55, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %.val66, i64 256
  %.val66.val = load ptr, ptr %56, align 8, !tbaa !51
  %.val66.val.val = load ptr, ptr %.val66.val, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %.val67, i64 256
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.val67, i64 216
  %61 = load i8, ptr %60, align 8, !tbaa !41
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %bothdowncandidates.exit.thread

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %.val67, i64 264
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %bothdowncandidates.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.val67, i64 280
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %downcandidate.exit.i, label %bothdowncandidates.exit.thread

downcandidate.exit.i:                             ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.val67, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %bothdowncandidates.exit.thread

74:                                               ; preds = %downcandidate.exit.i
  %75 = load i32, ptr %.val66.val.val, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.idx.i = select i1 %77, i64 0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.val66.val.val, i64 %.idx.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load i32, ptr %59, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 3
  %.idx14.i = select i1 %83, i64 0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx14.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = icmp eq ptr %80, %86
  br i1 %87, label %.lr.ph.i.i, label %bothdowncandidates.exit.thread

.lr.ph.i.i:                                       ; preds = %74, %92
  %.02742.i.i = phi ptr [ %94, %92 ], [ %.val66.val.val, %74 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02742.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load i8, ptr %90, align 8, !tbaa !57
  %.not29.i.i = icmp eq i8 %91, 0
  br i1 %.not29.i.i, label %.lr.ph45.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %cond.i.i = icmp eq ptr %94, null
  br i1 %cond.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph45.i.i:                                     ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.044.i.i = phi ptr [ %100, %.critedge.i.i ], [ %59, %.lr.ph.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load i8, ptr %97, align 8, !tbaa !57
  %.not31.i.i = icmp eq i8 %98, 0
  br i1 %.not31.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph45.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %cond36.i.i = icmp eq ptr %100, null
  br i1 %cond36.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph45.i.i, !llvm.loop !65

.critedge2.i.i:                                   ; preds = %.lr.ph45.i.i
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 209
  %102 = load i8, ptr %101, align 1, !tbaa !66, !range !67, !noundef !68
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %bothdowncandidates.exit.thread, label %104

104:                                              ; preds = %.critedge2.i.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 209
  %106 = load i8, ptr %105, align 1, !tbaa !66, !range !67, !noundef !68
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %bothdowncandidates.exit.thread, label %samedir.exit.i

samedir.exit.i:                                   ; preds = %104
  %108 = load i32, ptr %.044.i.i, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  %.idx.i.i = select i1 %110, i64 0, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.idx.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 360
  %117 = load i32, ptr %116, align 8, !tbaa !69
  %118 = icmp eq i32 %109, 2
  %.idx32.i.i = select i1 %118, i64 0, i64 -64
  %119 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.idx32.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 360
  %125 = load i32, ptr %124, align 8, !tbaa !69
  %126 = sub nsw i32 %117, %125
  %127 = load i32, ptr %.02742.i.i, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  %.idx33.i.i = select i1 %129, i64 0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %.02742.i.i, i64 %.idx33.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 360
  %136 = load i32, ptr %135, align 8, !tbaa !69
  %137 = icmp eq i32 %128, 2
  %.idx34.i.i = select i1 %137, i64 0, i64 -64
  %138 = getelementptr inbounds i8, ptr %.02742.i.i, i64 %.idx34.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 360
  %144 = load i32, ptr %143, align 8, !tbaa !69
  %145 = sub nsw i32 %136, %144
  %146 = mul nsw i32 %145, %126
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %bothdowncandidates.exit, label %bothdowncandidates.exit.thread

bothdowncandidates.exit:                          ; preds = %samedir.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.val66.val.val, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %150, ptr noundef nonnull byval(%struct.port) align 8 %153) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.preheader98, label %bothdowncandidates.exit.thread, !llvm.loop !70

bothdowncandidates.exit.thread:                   ; preds = %104, %.critedge2.i.i, %50, %63, %67, %downcandidate.exit.i, %74, %samedir.exit.i, %bothdowncandidates.exit, %.preheader98, %92, %.critedge.i.i
  %156 = trunc nuw nsw i64 %indvars.iv.next164 to i32
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = sub nsw i32 %156, %157
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %downcandidate.exit.thread

160:                                              ; preds = %bothdowncandidates.exit.thread
  %161 = trunc nuw nsw i64 %indvars.iv163 to i32
  tail call fastcc void @mergevirtual(ptr noundef %0, i32 noundef %21, i32 noundef %157, i32 noundef %161, i32 noundef 1)
  br label %downcandidate.exit.thread

downcandidate.exit.thread:                        ; preds = %.lr.ph, %32, %36, %bothdowncandidates.exit.thread, %160, %downcandidate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.rank_t, ptr %164, i64 %indvars.iv169
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.loopexit101, !llvm.loop !71

.preheader95:                                     ; preds = %.preheader95.preheader, %._crit_edge
  %169 = phi ptr [ %324, %._crit_edge ], [ %.ph, %.preheader95.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge ], [ %indvars.iv180.ph, %.preheader95.preheader ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.rank_t, ptr %171, i64 %indvars.iv180
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph130.preheader, label %._crit_edge

.lr.ph130.preheader:                              ; preds = %.preheader95
  %175 = trunc nuw nsw i64 %indvars.iv180 to i32
  br label %.lr.ph130

.preheader:                                       ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %324, i64 236
  %177 = load i32, ptr %176, align 4, !tbaa !72
  %.not64132 = icmp slt i32 %177, 1
  br i1 %.not64132, label %.loopexit, label %.lr.ph134

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %upcandidate.exit.thread
  %indvars.iv174 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next175, %upcandidate.exit.thread ]
  %178 = phi ptr [ %171, %.lr.ph130.preheader ], [ %319, %upcandidate.exit.thread ]
  %179 = getelementptr inbounds nuw %struct.rank_t, ptr %178, i64 %indvars.iv180, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw ptr, ptr %180, i64 %indvars.iv174
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = getelementptr i8, ptr %182, i64 16
  %.val68 = load ptr, ptr %183, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %.val68, i64 216
  %185 = load i8, ptr %184, align 8, !tbaa !41
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %upcandidate.exit.thread

187:                                              ; preds = %.lr.ph130
  %188 = getelementptr inbounds nuw i8, ptr %.val68, i64 280
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %upcandidate.exit.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.val68, i64 264
  %193 = load i64, ptr %192, align 8, !tbaa !48
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %upcandidate.exit, label %upcandidate.exit.thread

upcandidate.exit:                                 ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.val68, i64 136
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.preheader93, label %upcandidate.exit.thread

.preheader93:                                     ; preds = %upcandidate.exit, %bothupcandidates.exit
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %bothupcandidates.exit ], [ %indvars.iv174, %upcandidate.exit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 264
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.rank_t, ptr %200, i64 %indvars.iv180
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next177, %203
  br i1 %204, label %205, label %bothupcandidates.exit.thread

205:                                              ; preds = %.preheader93
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.next177
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  %.val69 = load ptr, ptr %183, align 8, !tbaa !3
  %210 = getelementptr i8, ptr %209, i64 16
  %.val70 = load ptr, ptr %210, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %.val69, i64 272
  %.val69.val = load ptr, ptr %211, align 8, !tbaa !73
  %.val69.val.val = load ptr, ptr %.val69.val, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %.val70, i64 272
  %213 = load ptr, ptr %212, align 8, !tbaa !73
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %.val70, i64 216
  %216 = load i8, ptr %215, align 8, !tbaa !41
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %bothupcandidates.exit.thread

218:                                              ; preds = %205
  %219 = getelementptr inbounds nuw i8, ptr %.val70, i64 280
  %220 = load i64, ptr %219, align 8, !tbaa !49
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %bothupcandidates.exit.thread

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %.val70, i64 264
  %224 = load i64, ptr %223, align 8, !tbaa !48
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %upcandidate.exit.i, label %bothupcandidates.exit.thread

upcandidate.exit.i:                               ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.val70, i64 136
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %bothupcandidates.exit.thread

229:                                              ; preds = %upcandidate.exit.i
  %230 = load i32, ptr %.val69.val.val, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 2
  %.idx.i72 = select i1 %232, i64 0, i64 -64
  %233 = getelementptr inbounds i8, ptr %.val69.val.val, i64 %.idx.i72
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load i32, ptr %214, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 2
  %.idx14.i73 = select i1 %238, i64 0, i64 -64
  %239 = getelementptr inbounds i8, ptr %214, i64 %.idx14.i73
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = icmp eq ptr %235, %241
  br i1 %242, label %.lr.ph.i.i74, label %bothupcandidates.exit.thread

.lr.ph.i.i74:                                     ; preds = %229, %247
  %.02742.i.i75 = phi ptr [ %249, %247 ], [ %.val69.val.val, %229 ]
  %243 = getelementptr inbounds nuw i8, ptr %.02742.i.i75, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 152
  %246 = load i8, ptr %245, align 8, !tbaa !57
  %.not29.i.i76 = icmp eq i8 %246, 0
  br i1 %.not29.i.i76, label %.lr.ph45.i.i79, label %247

247:                                              ; preds = %.lr.ph.i.i74
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 160
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %cond.i.i77 = icmp eq ptr %249, null
  br i1 %cond.i.i77, label %bothupcandidates.exit.thread, label %.lr.ph.i.i74, !llvm.loop !64

.lr.ph45.i.i79:                                   ; preds = %.lr.ph.i.i74, %.critedge.i.i82
  %.044.i.i80 = phi ptr [ %255, %.critedge.i.i82 ], [ %214, %.lr.ph.i.i74 ]
  %250 = getelementptr inbounds nuw i8, ptr %.044.i.i80, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 152
  %253 = load i8, ptr %252, align 8, !tbaa !57
  %.not31.i.i81 = icmp eq i8 %253, 0
  br i1 %.not31.i.i81, label %.critedge2.i.i84, label %.critedge.i.i82

.critedge.i.i82:                                  ; preds = %.lr.ph45.i.i79
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 160
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %cond36.i.i83 = icmp eq ptr %255, null
  br i1 %cond36.i.i83, label %bothupcandidates.exit.thread, label %.lr.ph45.i.i79, !llvm.loop !65

.critedge2.i.i84:                                 ; preds = %.lr.ph45.i.i79
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 209
  %257 = load i8, ptr %256, align 1, !tbaa !66, !range !67, !noundef !68
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %bothupcandidates.exit.thread, label %259

259:                                              ; preds = %.critedge2.i.i84
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 209
  %261 = load i8, ptr %260, align 1, !tbaa !66, !range !67, !noundef !68
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %bothupcandidates.exit.thread, label %samedir.exit.i85

samedir.exit.i85:                                 ; preds = %259
  %263 = load i32, ptr %.044.i.i80, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 3
  %.idx.i.i86 = select i1 %265, i64 0, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %.044.i.i80, i64 %.idx.i.i86
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 360
  %272 = load i32, ptr %271, align 8, !tbaa !69
  %273 = icmp eq i32 %264, 2
  %.idx32.i.i87 = select i1 %273, i64 0, i64 -64
  %274 = getelementptr inbounds i8, ptr %.044.i.i80, i64 %.idx32.i.i87
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 360
  %280 = load i32, ptr %279, align 8, !tbaa !69
  %281 = sub nsw i32 %272, %280
  %282 = load i32, ptr %.02742.i.i75, align 8
  %283 = and i32 %282, 3
  %284 = icmp eq i32 %283, 3
  %.idx33.i.i88 = select i1 %284, i64 0, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %.02742.i.i75, i64 %.idx33.i.i88
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 360
  %291 = load i32, ptr %290, align 8, !tbaa !69
  %292 = icmp eq i32 %283, 2
  %.idx34.i.i89 = select i1 %292, i64 0, i64 -64
  %293 = getelementptr inbounds i8, ptr %.02742.i.i75, i64 %.idx34.i.i89
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 360
  %299 = load i32, ptr %298, align 8, !tbaa !69
  %300 = sub nsw i32 %291, %299
  %301 = mul nsw i32 %300, %281
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %bothupcandidates.exit, label %bothupcandidates.exit.thread

bothupcandidates.exit:                            ; preds = %samedir.exit.i85
  %303 = getelementptr inbounds nuw i8, ptr %.val69.val.val, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %305, ptr noundef nonnull byval(%struct.port) align 8 %308) #3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.preheader93, label %bothupcandidates.exit.thread, !llvm.loop !74

bothupcandidates.exit.thread:                     ; preds = %259, %.critedge2.i.i84, %205, %218, %222, %upcandidate.exit.i, %229, %samedir.exit.i85, %bothupcandidates.exit, %.preheader93, %247, %.critedge.i.i82
  %311 = trunc nuw nsw i64 %indvars.iv.next177 to i32
  %312 = trunc nuw nsw i64 %indvars.iv174 to i32
  %313 = sub nsw i32 %311, %312
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %upcandidate.exit.thread

315:                                              ; preds = %bothupcandidates.exit.thread
  %316 = trunc nuw nsw i64 %indvars.iv176 to i32
  tail call fastcc void @mergevirtual(ptr noundef %0, i32 noundef %175, i32 noundef %312, i32 noundef %316, i32 noundef 0)
  br label %upcandidate.exit.thread

upcandidate.exit.thread:                          ; preds = %.lr.ph130, %187, %191, %bothupcandidates.exit.thread, %315, %upcandidate.exit
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 264
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.rank_t, ptr %319, i64 %indvars.iv180
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next175, %322
  br i1 %323, label %.lr.ph130, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %upcandidate.exit.thread, %.preheader95
  %324 = phi ptr [ %169, %.preheader95 ], [ %317, %upcandidate.exit.thread ]
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, -1
  %325 = icmp sgt i64 %indvars.iv180, 1
  br i1 %325, label %.preheader95, label %.preheader, !llvm.loop !76

326:                                              ; preds = %.lr.ph134
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %327 = load ptr, ptr %2, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 236
  %329 = load i32, ptr %328, align 4, !tbaa !72
  %330 = sext i32 %329 to i64
  %.not64.not = icmp slt i64 %indvars.iv183, %330
  br i1 %.not64.not, label %.lr.ph134, label %.loopexit, !llvm.loop !77

.lr.ph134:                                        ; preds = %.preheader, %326
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %326 ], [ 1, %.preheader ]
  %331 = phi ptr [ %327, %326 ], [ %324, %.preheader ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !78
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv183
  %335 = load ptr, ptr %334, align 8, !tbaa !79
  %336 = tail call fastcc i32 @rebuild_vlists(ptr noundef %335)
  %.not65 = icmp eq i32 %336, 0
  br i1 %.not65, label %326, label %337

337:                                              ; preds = %.lr.ph134
  %338 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %.loopexit

.loopexit:                                        ; preds = %326, %.preheader, %1, %337
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mergevirtual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.rank_t, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = add i32 %2, 1
  %.not130.not = icmp slt i32 %2, %3
  br i1 %.not130.not, label %.lr.ph133, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %5
  %.pre171 = add nsw i32 %3, 1
  br label %.preheader

.lr.ph133:                                        ; preds = %5
  %.not88 = icmp eq i32 %4, 0
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = add nsw i64 %13, 1
  %19 = add nsw i32 %3, 1
  br i1 %.not88, label %.preheader105.us, label %.preheader107

.preheader105.us:                                 ; preds = %.lr.ph133, %.loopexit106.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.loopexit106.us ], [ %18, %.lr.ph133 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.rank_t, ptr %22, i64 %10, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv153
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not89129.us = icmp eq ptr %31, null
  br i1 %.not89129.us, label %.loopexit106.us, label %.preheader102.us

32:                                               ; preds = %35
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %33 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.next151
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %cond101.us = icmp eq ptr %34, null
  br i1 %cond101.us, label %._crit_edge124.us, label %35, !llvm.loop !80

35:                                               ; preds = %.lr.ph123.us, %32
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next151, %32 ]
  %36 = phi ptr [ %67, %.lr.ph123.us ], [ %34, %32 ]
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.idx.us = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.us
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = icmp eq ptr %42, %71
  br i1 %43, label %.loopexit.us, label %32

._crit_edge124.us:                                ; preds = %32, %.preheader102.us
  %44 = icmp eq i32 %.pre172, 3
  %.idx92.us = select i1 %44, i64 0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx92.us
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = tail call ptr @virtual_edge(ptr noundef %47, ptr noundef nonnull %15, ptr noundef nonnull %63) #3
  %.pre169 = load ptr, ptr %27, align 8, !tbaa !3
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %35, %._crit_edge124.us
  %49 = phi ptr [ %.pre169, %._crit_edge124.us ], [ %62, %35 ]
  %.176.us = phi ptr [ %48, %._crit_edge124.us ], [ %36, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %.not93125.us = icmp eq ptr %52, null
  br i1 %.not93125.us, label %._crit_edge128.us, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.loopexit.us, %.lr.ph127.us
  %53 = phi ptr [ %57, %.lr.ph127.us ], [ %52, %.loopexit.us ]
  tail call void @merge_oneway(ptr noundef nonnull %53, ptr noundef %.176.us) #3
  tail call void @delete_fast_edge(ptr noundef nonnull %53) #3
  %54 = load ptr, ptr %27, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not93.us = icmp eq ptr %57, null
  br i1 %.not93.us, label %._crit_edge128.us, label %.lr.ph127.us, !llvm.loop !81

._crit_edge128.us:                                ; preds = %.lr.ph127.us, %.loopexit.us
  tail call void @delete_fast_edge(ptr noundef nonnull %63) #3
  %58 = load ptr, ptr %27, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %.not89.us = icmp eq ptr %61, null
  br i1 %.not89.us, label %.loopexit106.us, label %.preheader102.us, !llvm.loop !82

.preheader102.us:                                 ; preds = %.preheader105.us, %._crit_edge128.us
  %62 = phi ptr [ %58, %._crit_edge128.us ], [ %28, %.preheader105.us ]
  %63 = phi ptr [ %61, %._crit_edge128.us ], [ %31, %.preheader105.us ]
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %cond101121.us = icmp eq ptr %67, null
  %.pre168 = load i32, ptr %63, align 8
  %.pre172 = and i32 %.pre168, 3
  br i1 %cond101121.us, label %._crit_edge124.us, label %.lr.ph123.us

.loopexit106.us:                                  ; preds = %._crit_edge128.us, %.preheader105.us
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %26) #3
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %lftr.wideiv156 = trunc i64 %indvars.iv.next154 to i32
  %exitcond157.not = icmp eq i32 %19, %lftr.wideiv156
  br i1 %exitcond157.not, label %.preheader, label %.preheader105.us, !llvm.loop !83

.lr.ph123.us:                                     ; preds = %.preheader102.us
  %68 = icmp eq i32 %.pre172, 3
  %.idx91.us = select i1 %68, i64 0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx91.us
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  br label %35

.preheader:                                       ; preds = %.loopexit108, %.loopexit106.us, %..preheader_crit_edge
  %.1134.pre-phi = phi i32 [ %.pre171, %..preheader_crit_edge ], [ %19, %.loopexit106.us ], [ %19, %.loopexit108 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %10
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = icmp slt i32 %.1134.pre-phi, %76
  br i1 %77, label %.lr.ph137, label %.preheader.._crit_edge138_crit_edge

.preheader.._crit_edge138_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds %struct.rank_t, ptr %74, i64 %10, i32 1
  %.pre170 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %._crit_edge138

.lr.ph137:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %narrow = add nsw i32 %3, 1
  %80 = sext i32 %narrow to i64
  %81 = sext i32 %16 to i64
  br label %134

.preheader107:                                    ; preds = %.lr.ph133, %.loopexit108
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.loopexit108 ], [ %18, %.lr.ph133 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds %struct.rank_t, ptr %84, i64 %10, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv147
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %.not94120 = icmp eq ptr %93, null
  br i1 %.not94120, label %.loopexit108, label %.preheader103

.preheader103:                                    ; preds = %.preheader107, %._crit_edge119
  %94 = phi ptr [ %130, %._crit_edge119 ], [ %90, %.preheader107 ]
  %95 = phi ptr [ %133, %._crit_edge119 ], [ %93, %.preheader107 ]
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 272
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %cond114 = icmp eq ptr %99, null
  %.pre = load i32, ptr %95, align 8
  %.pre173 = and i32 %.pre, 3
  br i1 %cond114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %100 = icmp eq i32 %.pre173, 2
  %.idx97 = select i1 %100, i64 0, i64 -64
  %101 = getelementptr inbounds i8, ptr %95, i64 %.idx97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  br label %107

104:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.next
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %cond = icmp eq ptr %106, null
  br i1 %cond, label %._crit_edge, label %107, !llvm.loop !84

107:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %108 = phi ptr [ %99, %.lr.ph ], [ %106, %104 ]
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 2
  %.idx96 = select i1 %111, i64 0, i64 -64
  %112 = getelementptr inbounds i8, ptr %108, i64 %.idx96
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %.loopexit104, label %104

._crit_edge:                                      ; preds = %104, %.preheader103
  %116 = icmp eq i32 %.pre173, 2
  %.idx98 = select i1 %116, i64 0, i64 -64
  %117 = getelementptr inbounds i8, ptr %95, i64 %.idx98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = tail call ptr @virtual_edge(ptr noundef nonnull %15, ptr noundef %119, ptr noundef nonnull %95) #3
  %.pre167 = load ptr, ptr %89, align 8, !tbaa !3
  br label %.loopexit104

.loopexit104:                                     ; preds = %107, %._crit_edge
  %121 = phi ptr [ %.pre167, %._crit_edge ], [ %94, %107 ]
  %.075 = phi ptr [ %120, %._crit_edge ], [ %108, %107 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %123 = load ptr, ptr %122, align 8, !tbaa !51
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %.not99116 = icmp eq ptr %124, null
  br i1 %.not99116, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %.loopexit104, %.lr.ph118
  %125 = phi ptr [ %129, %.lr.ph118 ], [ %124, %.loopexit104 ]
  tail call void @merge_oneway(ptr noundef nonnull %125, ptr noundef %.075) #3
  tail call void @delete_fast_edge(ptr noundef nonnull %125) #3
  %126 = load ptr, ptr %89, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 256
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %.not99 = icmp eq ptr %129, null
  br i1 %.not99, label %._crit_edge119, label %.lr.ph118, !llvm.loop !85

._crit_edge119:                                   ; preds = %.lr.ph118, %.loopexit104
  tail call void @delete_fast_edge(ptr noundef nonnull %95) #3
  %130 = load ptr, ptr %89, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8, !tbaa !73
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %.not94 = icmp eq ptr %133, null
  br i1 %.not94, label %.loopexit108, label %.preheader103, !llvm.loop !86

.loopexit108:                                     ; preds = %._crit_edge119, %.preheader107
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %88) #3
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next148 to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.preheader107, !llvm.loop !83

134:                                              ; preds = %.lr.ph137, %134
  %indvars.iv160 = phi i64 [ %81, %.lr.ph137 ], [ %indvars.iv.next161, %134 ]
  %indvars.iv158 = phi i64 [ %80, %.lr.ph137 ], [ %indvars.iv.next159, %134 ]
  %135 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv158
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv160
  store ptr %136, ptr %137, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 364
  %141 = trunc nsw i64 %indvars.iv160 to i32
  store i32 %141, ptr %140, align 4, !tbaa !87
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %lftr.wideiv165 = trunc i64 %indvars.iv.next159 to i32
  %exitcond166.not = icmp eq i32 %76, %lftr.wideiv165
  br i1 %exitcond166.not, label %._crit_edge138.loopexit, label %134, !llvm.loop !88

._crit_edge138.loopexit:                          ; preds = %134
  %142 = trunc nsw i64 %indvars.iv.next161 to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader.._crit_edge138_crit_edge, %._crit_edge138.loopexit
  %143 = phi ptr [ %.pre170, %.preheader.._crit_edge138_crit_edge ], [ %79, %._crit_edge138.loopexit ]
  %.2.lcssa = phi i32 [ %16, %.preheader.._crit_edge138_crit_edge ], [ %142, %._crit_edge138.loopexit ]
  store i32 %.2.lcssa, ptr %75, align 8, !tbaa !34
  %144 = sext i32 %.2.lcssa to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr null, ptr %145, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @rebuild_vlists(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %.not140 = icmp sgt i32 %5, %7
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 3
  %scevgep = getelementptr i8, ptr %9, i64 %11
  %12 = sub i32 %7, %5
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %15, i1 false), !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @dot_scan_ranks(ptr noundef nonnull %0) #3
  %16 = tail call ptr @agfstnode(ptr noundef nonnull %0) #3
  %.not115146 = icmp eq ptr %16, null
  br i1 %.not115146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge, %._crit_edge145
  %.0103147 = phi ptr [ %36, %._crit_edge145 ], [ %16, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %.0103147, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %.lr.ph149
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 364
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 364
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %infuse.exit

34:                                               ; preds = %26, %.lr.ph149
  store ptr %.0103147, ptr %23, align 8, !tbaa !40
  br label %infuse.exit

infuse.exit:                                      ; preds = %26, %34
  %35 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0103147) #3
  %.not126143 = icmp eq ptr %35, null
  br i1 %.not126143, label %._crit_edge145, label %.preheader134

.preheader134:                                    ; preds = %infuse.exit, %.critedge
  %.099144 = phi ptr [ %88, %.critedge ], [ %35, %infuse.exit ]
  br label %37

._crit_edge145:                                   ; preds = %.critedge, %infuse.exit
  %36 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0103147) #3
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %._crit_edge150, label %.lr.ph149, !llvm.loop !90

37:                                               ; preds = %.preheader134, %37
  %.0100 = phi ptr [ %41, %37 ], [ %.099144, %.preheader134 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %.preheader133, label %37, !llvm.loop !92

.preheader133:                                    ; preds = %37, %infuse.exit132
  %.1101142 = phi ptr [ %87, %infuse.exit132 ], [ %.0100, %37 ]
  %42 = load i32, ptr %.1101142, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  %45 = getelementptr inbounds i8, ptr %.1101142, i64 -64
  %46 = select i1 %44, ptr %.1101142, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = load i32, ptr %.099144, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  %.idx129 = select i1 %55, i64 0, i64 -64
  %56 = getelementptr inbounds i8, ptr %.099144, i64 %.idx129
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.preheader133
  %.val131 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val131, i64 384
  %.val131.val = load ptr, ptr %65, align 8, !tbaa !89
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds ptr, ptr %.val131.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 364
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 364
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %infuse.exit132

78:                                               ; preds = %70, %64
  store ptr %48, ptr %67, align 8, !tbaa !40
  %.pre = load i32, ptr %.1101142, align 8
  %.pre183 = and i32 %.pre, 3
  br label %infuse.exit132

infuse.exit132:                                   ; preds = %70, %78
  %.pre-phi = phi i32 [ %43, %70 ], [ %.pre183, %78 ]
  %79 = icmp eq i32 %.pre-phi, 2
  %80 = select i1 %79, ptr %.1101142, ptr %45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not128 = icmp eq ptr %87, null
  br i1 %.not128, label %.critedge, label %.preheader133, !llvm.loop !93

.critedge:                                        ; preds = %.preheader133, %infuse.exit132
  %88 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.099144) #3
  %.not126 = icmp eq ptr %88, null
  br i1 %.not126, label %._crit_edge145, label %.preheader134, !llvm.loop !94

._crit_edge150:                                   ; preds = %._crit_edge145, %._crit_edge
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 340
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not116160 = icmp sgt i32 %91, %93
  br i1 %.not116160, label %.preheader, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge150
  %94 = sext i32 %91 to i64
  br label %.lr.ph163

.preheader:                                       ; preds = %204, %._crit_edge150
  %95 = phi ptr [ %89, %._crit_edge150 ], [ %206, %204 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 236
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %.not117164 = icmp slt i32 %97, 1
  br i1 %.not117164, label %.loopexit, label %.lr.ph166

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %204
  %indvars.iv177 = phi i64 [ %94, %.lr.ph163.preheader ], [ %indvars.iv.next178, %204 ]
  %98 = phi ptr [ %89, %.lr.ph163.preheader ], [ %206, %204 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv177
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph163
  %105 = trunc nsw i64 %indvars.iv177 to i32
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.1, i32 noundef %105) #3
  br label %.loopexit

106:                                              ; preds = %.lr.ph163
  %107 = tail call ptr @dot_root(ptr noundef nonnull %0) #3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds %struct.rank_t, ptr %111, i64 %indvars.iv177, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 364
  %117 = load i32, ptr %116, align 4, !tbaa !87
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %.not119 = icmp eq ptr %120, %102
  br i1 %.not119, label %128, label %121

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %123 = trunc nsw i64 %indvars.iv177 to i32
  %124 = tail call ptr @agnameof(ptr noundef nonnull %102) #3
  %125 = load ptr, ptr %122, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 364
  %127 = load i32, ptr %126, align 4, !tbaa !87
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef %124, i32 noundef %127, i32 noundef %123) #3
  br label %.loopexit

128:                                              ; preds = %106
  %129 = tail call ptr @dot_root(ptr noundef nonnull %0) #3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %struct.rank_t, ptr %133, i64 %indvars.iv177, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 384
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv177
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 364
  %144 = load i32, ptr %143, align 4, !tbaa !87
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %135, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %indvars.iv177, i32 1
  store ptr %146, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds %struct.rank_t, ptr %148, i64 %indvars.iv177
  %151 = load i32, ptr %150, align 8, !tbaa !34
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph154, label %._crit_edge155.thread

.lr.ph154:                                        ; preds = %128, %.critedge130
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge130 ], [ 0, %128 ]
  %153 = phi ptr [ %196, %.critedge130 ], [ %148, %128 ]
  %.0104152 = phi i32 [ %.2106, %.critedge130 ], [ -1, %128 ]
  %154 = getelementptr inbounds %struct.rank_t, ptr %153, i64 %indvars.iv177, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = icmp eq ptr %157, null
  br i1 %158, label %._crit_edge155, label %159

159:                                              ; preds = %.lr.ph154
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %163 = load i8, ptr %162, align 8, !tbaa !41
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef nonnull %157) #3
  %.not125 = icmp eq i32 %166, 0
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not125, label %._crit_edge155, label %.critedge130

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %173, %168
  %.097 = phi ptr [ %171, %168 ], [ %177, %173 ]
  %.not120 = icmp eq ptr %.097, null
  br i1 %.not120, label %.critedge130, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 160
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %.not121 = icmp eq ptr %177, null
  br i1 %.not121, label %.critedge2, label %172, !llvm.loop !95

.critedge2:                                       ; preds = %173
  %178 = load i32, ptr %.097, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 3
  %.idx = select i1 %180, i64 0, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.097, i64 %.idx
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef %183) #3
  %.not122 = icmp eq i32 %184, 0
  br i1 %.not122, label %.critedge130, label %185

185:                                              ; preds = %.critedge2
  %186 = load i32, ptr %.097, align 8
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 2
  %.idx123 = select i1 %188, i64 0, i64 -64
  %189 = getelementptr inbounds i8, ptr %.097, i64 %.idx123
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef %191) #3
  %.not124 = icmp eq i32 %192, 0
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not124, i32 %.0104152, i32 %193
  br label %.critedge130

.critedge130:                                     ; preds = %172, %185, %.critedge2, %165
  %.2106 = phi i32 [ %167, %165 ], [ %.0104152, %.critedge2 ], [ %spec.select, %185 ], [ %.0104152, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 264
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = getelementptr inbounds %struct.rank_t, ptr %196, i64 %indvars.iv177
  %198 = load i32, ptr %197, align 8, !tbaa !34
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %.lr.ph154, label %._crit_edge155, !llvm.loop !96

._crit_edge155:                                   ; preds = %.critedge130, %.lr.ph154, %165
  %.0104.lcssa = phi i32 [ %.2106, %.critedge130 ], [ %.0104152, %.lr.ph154 ], [ %.0104152, %165 ]
  %201 = icmp eq i32 %.0104.lcssa, -1
  br i1 %201, label %._crit_edge155.thread, label %204

._crit_edge155.thread:                            ; preds = %128, %._crit_edge155
  %202 = tail call ptr @agnameof(ptr noundef nonnull %0) #3
  %203 = trunc nsw i64 %indvars.iv177 to i32
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3, ptr noundef %202, i32 noundef %203) #3
  br label %204

204:                                              ; preds = %._crit_edge155.thread, %._crit_edge155
  %.0104.lcssa199 = phi i32 [ -1, %._crit_edge155.thread ], [ %.0104.lcssa, %._crit_edge155 ]
  %205 = add nsw i32 %.0104.lcssa199, 1
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 264
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = getelementptr inbounds %struct.rank_t, ptr %208, i64 %indvars.iv177
  store i32 %205, ptr %209, align 8, !tbaa !34
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 340
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %.not116.not = icmp slt i64 %indvars.iv177, %212
  br i1 %.not116.not, label %.lr.ph163, label %.preheader, !llvm.loop !97

213:                                              ; preds = %.lr.ph166
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 236
  %216 = load i32, ptr %215, align 4, !tbaa !72
  %217 = sext i32 %216 to i64
  %.not117.not = icmp slt i64 %indvars.iv180, %217
  br i1 %.not117.not, label %.lr.ph166, label %.loopexit, !llvm.loop !98

.lr.ph166:                                        ; preds = %.preheader, %213
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %213 ], [ 1, %.preheader ]
  %218 = phi ptr [ %214, %213 ], [ %95, %.preheader ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv180
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = tail call fastcc i32 @rebuild_vlists(ptr noundef %222)
  %.not118 = icmp eq i32 %223, 0
  br i1 %.not118, label %213, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph166, %213, %.preheader, %121, %104
  %.0 = phi i32 [ -1, %104 ], [ -1, %121 ], [ 0, %.preheader ], [ -1, %.lr.ph166 ], [ 0, %213 ]
  ret i32 %.0
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @portcmp(ptr noundef byval(%struct.port) align 8, ptr noundef byval(%struct.port) align 8) local_unnamed_addr #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @delete_fast_edge(ptr noundef) local_unnamed_addr #1

declare void @delete_fast_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dot_scan_ranks(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 340}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!13, !6, i64 336}
!33 = !{!13, !30, i64 264}
!34 = !{!35, !6, i64 0}
!35 = !{!"rank_t", !6, i64 0, !24, i64 8, !6, i64 16, !24, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !9, i64 72, !36, i64 80}
!36 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!35, !24, i64 8}
!40 = !{!29, !29, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"Agnodeinfo_t", !14, i64 0, !43, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !44, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !45, i64 256, !45, i64 272, !45, i64 288, !45, i64 304, !45, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !45, i64 376, !45, i64 392, !45, i64 408, !45, i64 424, !47, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!43 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!44 = !{!"p1 double", !11, i64 0}
!45 = !{!"elist", !46, i64 0, !9, i64 8}
!46 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!47 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!48 = !{!42, !9, i64 264}
!49 = !{!42, !9, i64 280}
!50 = !{!42, !17, i64 136}
!51 = !{!42, !46, i64 256}
!52 = !{!47, !47, i64 0}
!53 = !{!54, !29, i64 56}
!54 = !{!"Agedge_s", !4, i64 0, !55, i64 24, !55, i64 40, !29, i64 56}
!55 = !{!"dtlink_s_", !56, i64 0, !7, i64 8}
!56 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!57 = !{!58, !7, i64 152}
!58 = !{!"Agedgeinfo_t", !14, i64 0, !59, i64 16, !60, i64 24, !60, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !47, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !61, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !47, i64 232}
!59 = !{!"p1 _ZTS7splines", !11, i64 0}
!60 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!61 = !{!"Ppoly_t", !62, i64 0, !9, i64 8}
!62 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!63 = !{!58, !47, i64 160}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = !{!58, !21, i64 209}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!42, !6, i64 360}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = !{!13, !6, i64 236}
!73 = !{!42, !46, i64 272}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = !{!13, !27, i64 240}
!79 = !{!28, !28, i64 0}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = !{!42, !6, i64 364}
!88 = distinct !{!88, !38}
!89 = !{!13, !24, i64 384}
!90 = distinct !{!90, !38}
!91 = !{!58, !47, i64 232}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
