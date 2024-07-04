; ModuleID = 'bench/graphviz/original/conc.c.ll'
source_filename = "bench/graphviz/original/conc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [42 x i8] c"concentrate=true may not work correctly.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rebuild_vlists: lead is null for rank %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"rebuild_vlists: rank lead %s not in order %d of rank %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"degenerate concentrated rank %s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_concentrate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 348
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader102

.preheader102:                                    ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load i32, ptr %12, align 8
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
  %15 = getelementptr inbounds %struct.rank_t, ptr %.pre187, i64 %indvars.iv.next168
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  br i1 %.not, label %.preheader96.loopexit, label %.preheader100

.preheader100:                                    ; preds = %.preheader102, %.loopexit101
  %.pre = phi ptr [ %.pre187, %.loopexit101 ], [ %11, %.preheader102 ]
  %17 = phi ptr [ %14, %.loopexit101 ], [ %3, %.preheader102 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.loopexit101 ], [ 1, %.preheader102 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.loopexit101 ], [ 2, %.preheader102 ]
  %18 = getelementptr inbounds %struct.rank_t, ptr %.pre, i64 %indvars.iv169
  %19 = load i32, ptr %18, align 8
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
  %24 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %indvars.iv169, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 216
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %downcandidate.exit.thread

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.val, i64 264
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %downcandidate.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.val, i64 280
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %downcandidate.exit, label %downcandidate.exit.thread

downcandidate.exit:                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.val, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader98, label %downcandidate.exit.thread

.preheader98:                                     ; preds = %downcandidate.exit, %bothdowncandidates.exit
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %bothdowncandidates.exit ], [ %indvars.iv, %downcandidate.exit ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rank_t, ptr %45, i64 %indvars.iv169
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next164, %48
  br i1 %49, label %50, label %bothdowncandidates.exit.thread

50:                                               ; preds = %.preheader98
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next164
  %54 = load ptr, ptr %53, align 8
  %.val66 = load ptr, ptr %28, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val67 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val66, i64 256
  %.val66.val = load ptr, ptr %56, align 8
  %.val66.val.val = load ptr, ptr %.val66.val, align 8
  %57 = getelementptr inbounds i8, ptr %.val67, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.val67, i64 216
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %bothdowncandidates.exit.thread

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %.val67, i64 264
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %bothdowncandidates.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.val67, i64 280
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %downcandidate.exit.i, label %bothdowncandidates.exit.thread

downcandidate.exit.i:                             ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.val67, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %bothdowncandidates.exit.thread

74:                                               ; preds = %downcandidate.exit.i
  %75 = load i32, ptr %.val66.val.val, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 3
  %.idx.i = select i1 %77, i64 0, i64 64
  %78 = getelementptr inbounds i8, ptr %.val66.val.val, i64 %.idx.i
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %59, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 3
  %.idx14.i = select i1 %83, i64 0, i64 64
  %84 = getelementptr inbounds i8, ptr %59, i64 %.idx14.i
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %80, %86
  br i1 %87, label %.lr.ph.i.i, label %bothdowncandidates.exit.thread

.lr.ph.i.i:                                       ; preds = %74, %92
  %.02742.i.i = phi ptr [ %94, %92 ], [ %.val66.val.val, %74 ]
  %88 = getelementptr inbounds i8, ptr %.02742.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 152
  %91 = load i8, ptr %90, align 8
  %.not29.i.i = icmp eq i8 %91, 0
  br i1 %.not29.i.i, label %.lr.ph45.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds i8, ptr %89, i64 160
  %94 = load ptr, ptr %93, align 8
  %cond.i.i = icmp eq ptr %94, null
  br i1 %cond.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.044.i.i = phi ptr [ %100, %.critedge.i.i ], [ %59, %.lr.ph.i.i ]
  %95 = getelementptr inbounds i8, ptr %.044.i.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 152
  %98 = load i8, ptr %97, align 8
  %.not31.i.i = icmp eq i8 %98, 0
  br i1 %.not31.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph45.i.i
  %99 = getelementptr inbounds i8, ptr %96, i64 160
  %100 = load ptr, ptr %99, align 8
  %cond36.i.i = icmp eq ptr %100, null
  br i1 %cond36.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph45.i.i

.critedge2.i.i:                                   ; preds = %.lr.ph45.i.i
  %101 = getelementptr inbounds i8, ptr %89, i64 209
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %bothdowncandidates.exit.thread, label %104

104:                                              ; preds = %.critedge2.i.i
  %105 = getelementptr inbounds i8, ptr %96, i64 209
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %bothdowncandidates.exit.thread, label %samedir.exit.i

samedir.exit.i:                                   ; preds = %104
  %108 = load i32, ptr %.044.i.i, align 8
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 3
  %.idx.i.i = select i1 %110, i64 0, i64 64
  %111 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.idx.i.i
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 360
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %109, 2
  %.idx32.i.i = select i1 %118, i64 0, i64 -64
  %119 = getelementptr inbounds i8, ptr %.044.i.i, i64 %.idx32.i.i
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 360
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %117, %125
  %127 = load i32, ptr %.02742.i.i, align 8
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 3
  %.idx33.i.i = select i1 %129, i64 0, i64 64
  %130 = getelementptr inbounds i8, ptr %.02742.i.i, i64 %.idx33.i.i
  %131 = getelementptr inbounds i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 360
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %128, 2
  %.idx34.i.i = select i1 %137, i64 0, i64 -64
  %138 = getelementptr inbounds i8, ptr %.02742.i.i, i64 %.idx34.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 360
  %144 = load i32, ptr %143, align 8
  %145 = sub nsw i32 %136, %144
  %146 = mul nsw i32 %145, %126
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %bothdowncandidates.exit, label %bothdowncandidates.exit.thread

bothdowncandidates.exit:                          ; preds = %samedir.exit.i
  %148 = getelementptr inbounds i8, ptr %.val66.val.val, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = getelementptr inbounds i8, ptr %59, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %150, ptr noundef nonnull byval(%struct.port) align 8 %153) #2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.preheader98, label %bothdowncandidates.exit.thread

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
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 264
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.rank_t, ptr %164, i64 %indvars.iv169
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.loopexit101

.preheader95:                                     ; preds = %.preheader95.preheader, %._crit_edge
  %169 = phi ptr [ %324, %._crit_edge ], [ %.ph, %.preheader95.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge ], [ %indvars.iv180.ph, %.preheader95.preheader ]
  %170 = getelementptr inbounds i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %indvars.iv180
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph130.preheader, label %._crit_edge

.lr.ph130.preheader:                              ; preds = %.preheader95
  %175 = trunc nuw nsw i64 %indvars.iv180 to i32
  br label %.lr.ph130

.preheader:                                       ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %324, i64 236
  %177 = load i32, ptr %176, align 4
  %.not64132 = icmp slt i32 %177, 1
  br i1 %.not64132, label %.loopexit, label %.lr.ph134

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %upcandidate.exit.thread
  %indvars.iv174 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next175, %upcandidate.exit.thread ]
  %178 = phi ptr [ %171, %.lr.ph130.preheader ], [ %319, %upcandidate.exit.thread ]
  %179 = getelementptr inbounds %struct.rank_t, ptr %178, i64 %indvars.iv180, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv174
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 16
  %.val68 = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %.val68, i64 216
  %185 = load i8, ptr %184, align 8
  %186 = icmp eq i8 %185, 1
  br i1 %186, label %187, label %upcandidate.exit.thread

187:                                              ; preds = %.lr.ph130
  %188 = getelementptr inbounds i8, ptr %.val68, i64 280
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %upcandidate.exit.thread

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.val68, i64 264
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %upcandidate.exit, label %upcandidate.exit.thread

upcandidate.exit:                                 ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.val68, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.preheader93, label %upcandidate.exit.thread

.preheader93:                                     ; preds = %upcandidate.exit, %bothupcandidates.exit
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %bothupcandidates.exit ], [ %indvars.iv174, %upcandidate.exit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 264
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.rank_t, ptr %200, i64 %indvars.iv180
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next177, %203
  br i1 %204, label %205, label %bothupcandidates.exit.thread

205:                                              ; preds = %.preheader93
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.next177
  %209 = load ptr, ptr %208, align 8
  %.val69 = load ptr, ptr %183, align 8
  %210 = getelementptr i8, ptr %209, i64 16
  %.val70 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val69, i64 272
  %.val69.val = load ptr, ptr %211, align 8
  %.val69.val.val = load ptr, ptr %.val69.val, align 8
  %212 = getelementptr inbounds i8, ptr %.val70, i64 272
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.val70, i64 216
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %bothupcandidates.exit.thread

218:                                              ; preds = %205
  %219 = getelementptr inbounds i8, ptr %.val70, i64 280
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %bothupcandidates.exit.thread

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.val70, i64 264
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %upcandidate.exit.i, label %bothupcandidates.exit.thread

upcandidate.exit.i:                               ; preds = %222
  %226 = getelementptr inbounds i8, ptr %.val70, i64 136
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %bothupcandidates.exit.thread

229:                                              ; preds = %upcandidate.exit.i
  %230 = load i32, ptr %.val69.val.val, align 8
  %231 = and i32 %230, 3
  %232 = icmp eq i32 %231, 2
  %.idx.i72 = select i1 %232, i64 0, i64 -64
  %233 = getelementptr inbounds i8, ptr %.val69.val.val, i64 %.idx.i72
  %234 = getelementptr inbounds i8, ptr %233, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %214, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 2
  %.idx14.i73 = select i1 %238, i64 0, i64 -64
  %239 = getelementptr inbounds i8, ptr %214, i64 %.idx14.i73
  %240 = getelementptr inbounds i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %235, %241
  br i1 %242, label %.lr.ph.i.i74, label %bothupcandidates.exit.thread

.lr.ph.i.i74:                                     ; preds = %229, %247
  %.02742.i.i75 = phi ptr [ %249, %247 ], [ %.val69.val.val, %229 ]
  %243 = getelementptr inbounds i8, ptr %.02742.i.i75, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 152
  %246 = load i8, ptr %245, align 8
  %.not29.i.i76 = icmp eq i8 %246, 0
  br i1 %.not29.i.i76, label %.lr.ph45.i.i79, label %247

247:                                              ; preds = %.lr.ph.i.i74
  %248 = getelementptr inbounds i8, ptr %244, i64 160
  %249 = load ptr, ptr %248, align 8
  %cond.i.i77 = icmp eq ptr %249, null
  br i1 %cond.i.i77, label %bothupcandidates.exit.thread, label %.lr.ph.i.i74

.lr.ph45.i.i79:                                   ; preds = %.lr.ph.i.i74, %.critedge.i.i82
  %.044.i.i80 = phi ptr [ %255, %.critedge.i.i82 ], [ %214, %.lr.ph.i.i74 ]
  %250 = getelementptr inbounds i8, ptr %.044.i.i80, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 152
  %253 = load i8, ptr %252, align 8
  %.not31.i.i81 = icmp eq i8 %253, 0
  br i1 %.not31.i.i81, label %.critedge2.i.i84, label %.critedge.i.i82

.critedge.i.i82:                                  ; preds = %.lr.ph45.i.i79
  %254 = getelementptr inbounds i8, ptr %251, i64 160
  %255 = load ptr, ptr %254, align 8
  %cond36.i.i83 = icmp eq ptr %255, null
  br i1 %cond36.i.i83, label %bothupcandidates.exit.thread, label %.lr.ph45.i.i79

.critedge2.i.i84:                                 ; preds = %.lr.ph45.i.i79
  %256 = getelementptr inbounds i8, ptr %244, i64 209
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %bothupcandidates.exit.thread, label %259

259:                                              ; preds = %.critedge2.i.i84
  %260 = getelementptr inbounds i8, ptr %251, i64 209
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %bothupcandidates.exit.thread, label %samedir.exit.i85

samedir.exit.i85:                                 ; preds = %259
  %263 = load i32, ptr %.044.i.i80, align 8
  %264 = and i32 %263, 3
  %265 = icmp eq i32 %264, 3
  %.idx.i.i86 = select i1 %265, i64 0, i64 64
  %266 = getelementptr inbounds i8, ptr %.044.i.i80, i64 %.idx.i.i86
  %267 = getelementptr inbounds i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 360
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %264, 2
  %.idx32.i.i87 = select i1 %273, i64 0, i64 -64
  %274 = getelementptr inbounds i8, ptr %.044.i.i80, i64 %.idx32.i.i87
  %275 = getelementptr inbounds i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 360
  %280 = load i32, ptr %279, align 8
  %281 = sub nsw i32 %272, %280
  %282 = load i32, ptr %.02742.i.i75, align 8
  %283 = and i32 %282, 3
  %284 = icmp eq i32 %283, 3
  %.idx33.i.i88 = select i1 %284, i64 0, i64 64
  %285 = getelementptr inbounds i8, ptr %.02742.i.i75, i64 %.idx33.i.i88
  %286 = getelementptr inbounds i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 360
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %283, 2
  %.idx34.i.i89 = select i1 %292, i64 0, i64 -64
  %293 = getelementptr inbounds i8, ptr %.02742.i.i75, i64 %.idx34.i.i89
  %294 = getelementptr inbounds i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 360
  %299 = load i32, ptr %298, align 8
  %300 = sub nsw i32 %291, %299
  %301 = mul nsw i32 %300, %281
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %bothupcandidates.exit, label %bothupcandidates.exit.thread

bothupcandidates.exit:                            ; preds = %samedir.exit.i85
  %303 = getelementptr inbounds i8, ptr %.val69.val.val, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 72
  %306 = getelementptr inbounds i8, ptr %214, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 72
  %309 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %305, ptr noundef nonnull byval(%struct.port) align 8 %308) #2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.preheader93, label %bothupcandidates.exit.thread

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
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 264
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.rank_t, ptr %319, i64 %indvars.iv180
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next175, %322
  br i1 %323, label %.lr.ph130, label %._crit_edge

._crit_edge:                                      ; preds = %upcandidate.exit.thread, %.preheader95
  %324 = phi ptr [ %169, %.preheader95 ], [ %317, %upcandidate.exit.thread ]
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, -1
  %325 = icmp sgt i64 %indvars.iv180, 1
  br i1 %325, label %.preheader95, label %.preheader

326:                                              ; preds = %.lr.ph134
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 236
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %.not64.not = icmp slt i64 %indvars.iv183, %330
  br i1 %.not64.not, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader, %326
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %326 ], [ 1, %.preheader ]
  %331 = phi ptr [ %327, %326 ], [ %324, %.preheader ]
  %332 = getelementptr inbounds i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv183
  %335 = load ptr, ptr %334, align 8
  %336 = tail call fastcc i32 @rebuild_vlists(ptr noundef %335)
  %.not65 = icmp eq i32 %336, 0
  br i1 %.not65, label %326, label %337

337:                                              ; preds = %.lr.ph134
  %338 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str) #2
  br label %.loopexit

.loopexit:                                        ; preds = %326, %.preheader, %1, %337
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mergevirtual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.rank_t, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %2, 1
  %.not130.not = icmp slt i32 %2, %3
  br i1 %.not130.not, label %.lr.ph133, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %5
  %.pre169 = add nsw i32 %3, 1
  br label %.preheader

.lr.ph133:                                        ; preds = %5
  %17 = icmp eq i32 %4, 1
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = add nsw i64 %13, 1
  %20 = add i32 %3, 1
  br i1 %17, label %.preheader104.us, label %.preheader106

.preheader104.us:                                 ; preds = %.lr.ph133, %.loopexit105.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.loopexit105.us ], [ %19, %.lr.ph133 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %10, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv154
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not93129.us = icmp eq ptr %32, null
  br i1 %.not93129.us, label %.loopexit105.us, label %.preheader101.us

33:                                               ; preds = %36
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %34 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.next152
  %35 = load ptr, ptr %34, align 8
  %cond.us = icmp eq ptr %35, null
  br i1 %cond.us, label %._crit_edge124.us, label %36

36:                                               ; preds = %.lr.ph123.us, %33
  %indvars.iv151 = phi i64 [ 0, %.lr.ph123.us ], [ %indvars.iv.next152, %33 ]
  %37 = phi ptr [ %68, %.lr.ph123.us ], [ %35, %33 ]
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  %.idx95.us = select i1 %40, i64 0, i64 -64
  %41 = getelementptr inbounds i8, ptr %37, i64 %.idx95.us
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %71
  br i1 %44, label %.loopexit.us, label %33

._crit_edge124.us:                                ; preds = %33, %.preheader101.us.._crit_edge124.us_crit_edge
  %.pre-phi = phi i32 [ %.pre170, %.preheader101.us.._crit_edge124.us_crit_edge ], [ %69, %33 ]
  %45 = icmp eq i32 %.pre-phi, 2
  %.idx97.us = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %64, i64 %.idx97.us
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @virtual_edge(ptr noundef nonnull %15, ptr noundef %48, ptr noundef nonnull %64) #2
  %.pre168 = load ptr, ptr %28, align 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %36, %._crit_edge124.us
  %50 = phi ptr [ %.pre168, %._crit_edge124.us ], [ %63, %36 ]
  %.075.us = phi ptr [ %49, %._crit_edge124.us ], [ %37, %36 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not98125.us = icmp eq ptr %53, null
  br i1 %.not98125.us, label %._crit_edge128.us, label %.lr.ph127.us

.lr.ph127.us:                                     ; preds = %.loopexit.us, %.lr.ph127.us
  %54 = phi ptr [ %58, %.lr.ph127.us ], [ %53, %.loopexit.us ]
  tail call void @merge_oneway(ptr noundef nonnull %54, ptr noundef %.075.us) #2
  tail call void @delete_fast_edge(ptr noundef nonnull %54) #2
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not98.us = icmp eq ptr %58, null
  br i1 %.not98.us, label %._crit_edge128.us, label %.lr.ph127.us

._crit_edge128.us:                                ; preds = %.lr.ph127.us, %.loopexit.us
  tail call void @delete_fast_edge(ptr noundef nonnull %64) #2
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not93.us = icmp eq ptr %62, null
  br i1 %.not93.us, label %.loopexit105.us, label %.preheader101.us

.preheader101.us:                                 ; preds = %.preheader104.us, %._crit_edge128.us
  %63 = phi ptr [ %59, %._crit_edge128.us ], [ %29, %.preheader104.us ]
  %64 = phi ptr [ %62, %._crit_edge128.us ], [ %32, %.preheader104.us ]
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %cond121.us = icmp eq ptr %68, null
  %.pre167 = load i32, ptr %64, align 8
  br i1 %cond121.us, label %.preheader101.us.._crit_edge124.us_crit_edge, label %.lr.ph123.us

.preheader101.us.._crit_edge124.us_crit_edge:     ; preds = %.preheader101.us
  %.pre170 = and i32 %.pre167, 3
  br label %._crit_edge124.us

.loopexit105.us:                                  ; preds = %._crit_edge128.us, %.preheader104.us
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %27) #2
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %lftr.wideiv157 = trunc i64 %indvars.iv.next155 to i32
  %exitcond158.not = icmp eq i32 %20, %lftr.wideiv157
  br i1 %exitcond158.not, label %.preheader, label %.preheader104.us

.lr.ph123.us:                                     ; preds = %.preheader101.us
  %invariant.gep119.us = getelementptr i8, ptr %64, i64 56
  %69 = and i32 %.pre167, 3
  %70 = icmp eq i32 %69, 2
  %.idx96.us = select i1 %70, i64 0, i64 -64
  %gep120.us = getelementptr i8, ptr %invariant.gep119.us, i64 %.idx96.us
  %71 = load ptr, ptr %gep120.us, align 8
  br label %36

.preheader:                                       ; preds = %.loopexit107, %.loopexit105.us, %..preheader_crit_edge
  %.1134.pre-phi = phi i32 [ %.pre169, %..preheader_crit_edge ], [ %20, %.loopexit105.us ], [ %20, %.loopexit107 ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 264
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.rank_t, ptr %74, i64 %10
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %.1134.pre-phi, %76
  br i1 %77, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader
  %78 = sext i32 %.1134.pre-phi to i64
  %79 = sext i32 %16 to i64
  br label %.lr.ph137

.preheader106:                                    ; preds = %.lr.ph133, %.loopexit107
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.loopexit107 ], [ %19, %.lr.ph133 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.rank_t, ptr %82, i64 %10, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv148
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not88118 = icmp eq ptr %91, null
  br i1 %.not88118, label %.loopexit107, label %.preheader102

.preheader102:                                    ; preds = %.preheader106, %._crit_edge117
  %92 = phi ptr [ %127, %._crit_edge117 ], [ %88, %.preheader106 ]
  %93 = phi ptr [ %130, %._crit_edge117 ], [ %91, %.preheader106 ]
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %cond100112 = icmp eq ptr %97, null
  %.pre = load i32, ptr %93, align 8
  br i1 %cond100112, label %.preheader102.._crit_edge_crit_edge, label %.lr.ph

.preheader102.._crit_edge_crit_edge:              ; preds = %.preheader102
  %.pre171 = and i32 %.pre, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader102
  %invariant.gep = getelementptr inbounds i8, ptr %93, i64 56
  %98 = and i32 %.pre, 3
  %99 = icmp eq i32 %98, 3
  %.idx90 = select i1 %99, i64 0, i64 64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %.idx90
  %100 = load ptr, ptr %gep, align 8
  br label %104

101:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.next
  %103 = load ptr, ptr %102, align 8
  %cond100 = icmp eq ptr %103, null
  br i1 %cond100, label %._crit_edge, label %104

104:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %105 = phi ptr [ %97, %.lr.ph ], [ %103, %101 ]
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  %.idx = select i1 %108, i64 0, i64 64
  %109 = getelementptr inbounds i8, ptr %105, i64 %.idx
  %110 = getelementptr inbounds i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %100
  br i1 %112, label %.loopexit103, label %101

._crit_edge:                                      ; preds = %101, %.preheader102.._crit_edge_crit_edge
  %.pre-phi172 = phi i32 [ %.pre171, %.preheader102.._crit_edge_crit_edge ], [ %98, %101 ]
  %113 = icmp eq i32 %.pre-phi172, 3
  %.idx91 = select i1 %113, i64 0, i64 64
  %114 = getelementptr inbounds i8, ptr %93, i64 %.idx91
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @virtual_edge(ptr noundef %116, ptr noundef nonnull %15, ptr noundef nonnull %93) #2
  %.pre166 = load ptr, ptr %87, align 8
  br label %.loopexit103

.loopexit103:                                     ; preds = %104, %._crit_edge
  %118 = phi ptr [ %.pre166, %._crit_edge ], [ %92, %104 ]
  %.176 = phi ptr [ %117, %._crit_edge ], [ %105, %104 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 272
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not92114 = icmp eq ptr %121, null
  br i1 %.not92114, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit103, %.lr.ph116
  %122 = phi ptr [ %126, %.lr.ph116 ], [ %121, %.loopexit103 ]
  tail call void @merge_oneway(ptr noundef nonnull %122, ptr noundef %.176) #2
  tail call void @delete_fast_edge(ptr noundef nonnull %122) #2
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 272
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not92 = icmp eq ptr %126, null
  br i1 %.not92, label %._crit_edge117, label %.lr.ph116

._crit_edge117:                                   ; preds = %.lr.ph116, %.loopexit103
  tail call void @delete_fast_edge(ptr noundef nonnull %93) #2
  %127 = load ptr, ptr %87, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not88 = icmp eq ptr %130, null
  br i1 %.not88, label %.loopexit107, label %.preheader102

.loopexit107:                                     ; preds = %._crit_edge117, %.preheader106
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %86) #2
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next149 to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.preheader106

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv161 = phi i64 [ %79, %.lr.ph137.preheader ], [ %indvars.iv.next162, %.lr.ph137 ]
  %indvars.iv159 = phi i64 [ %78, %.lr.ph137.preheader ], [ %indvars.iv.next160, %.lr.ph137 ]
  %131 = phi ptr [ %74, %.lr.ph137.preheader ], [ %143, %.lr.ph137 ]
  %132 = getelementptr inbounds %struct.rank_t, ptr %131, i64 %10, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv159
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv161
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 364
  %140 = trunc nsw i64 %indvars.iv161 to i32
  store i32 %140, ptr %139, align 4
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 264
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.rank_t, ptr %143, i64 %10
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next160, %146
  br i1 %147, label %.lr.ph137, label %._crit_edge138.loopexit

._crit_edge138.loopexit:                          ; preds = %.lr.ph137
  %148 = trunc nsw i64 %indvars.iv.next162 to i32
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %16, %.preheader ], [ %148, %._crit_edge138.loopexit ]
  %.lcssa = phi ptr [ %75, %.preheader ], [ %144, %._crit_edge138.loopexit ]
  store i32 %.2.lcssa, ptr %.lcssa, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.rank_t, ptr %151, i64 %10, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %.2.lcssa to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr null, ptr %155, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @rebuild_vlists(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 348
  %7 = load i32, ptr %6, align 4
  %.not136 = icmp sgt i32 %5, %7
  br i1 %.not136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %9, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 348
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @dot_scan_ranks(ptr noundef nonnull %0) #2
  %17 = tail call ptr @agfstnode(ptr noundef nonnull %0) #2
  %.not111142 = icmp eq ptr %17, null
  br i1 %.not111142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge, %._crit_edge141
  %.098143 = phi ptr [ %88, %._crit_edge141 ], [ %17, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %.val, i64 392
  %.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.098143, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 360
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %.lr.ph145
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 364
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %infuse.exit

35:                                               ; preds = %27, %.lr.ph145
  store ptr %.098143, ptr %24, align 8
  br label %infuse.exit

infuse.exit:                                      ; preds = %27, %35
  %36 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.098143) #2
  %.not122139 = icmp eq ptr %36, null
  br i1 %.not122139, label %._crit_edge141, label %.preheader130

.preheader130:                                    ; preds = %infuse.exit, %.critedge
  %.096140 = phi ptr [ %87, %.critedge ], [ %36, %infuse.exit ]
  br label %37

37:                                               ; preds = %.preheader130, %37
  %.097 = phi ptr [ %41, %37 ], [ %.096140, %.preheader130 ]
  %38 = getelementptr inbounds i8, ptr %.097, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8
  %.not123 = icmp eq ptr %41, null
  br i1 %.not123, label %.preheader129, label %37

.preheader129:                                    ; preds = %37
  %invariant.gep = getelementptr i8, ptr %.096140, i64 56
  br label %42

42:                                               ; preds = %.preheader129, %infuse.exit128
  %.1138 = phi ptr [ %.097, %.preheader129 ], [ %86, %infuse.exit128 ]
  %43 = load i32, ptr %.1138, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  %46 = getelementptr inbounds i8, ptr %.1138, i64 -64
  %47 = select i1 %45, ptr %.1138, ptr %46
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 360
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %.096140, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  %.idx125 = select i1 %56, i64 0, i64 -64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx125
  %57 = load ptr, ptr %gep, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 360
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %53, %61
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %42
  %.val127 = load ptr, ptr %2, align 8
  %64 = getelementptr i8, ptr %.val127, i64 392
  %.val127.val = load ptr, ptr %64, align 8
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds ptr, ptr %.val127.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 364
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %51, i64 364
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %infuse.exit128

77:                                               ; preds = %69, %63
  store ptr %49, ptr %66, align 8
  %.pre = load i32, ptr %.1138, align 8
  %.pre181 = and i32 %.pre, 3
  br label %infuse.exit128

infuse.exit128:                                   ; preds = %69, %77
  %.pre-phi = phi i32 [ %44, %69 ], [ %.pre181, %77 ]
  %78 = icmp eq i32 %.pre-phi, 2
  %79 = select i1 %78, ptr %.1138, ptr %46
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 272
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not124 = icmp eq ptr %86, null
  br i1 %.not124, label %.critedge, label %42

.critedge:                                        ; preds = %42, %infuse.exit128
  %87 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.096140) #2
  %.not122 = icmp eq ptr %87, null
  br i1 %.not122, label %._crit_edge141, label %.preheader130

._crit_edge141:                                   ; preds = %.critedge, %infuse.exit
  %88 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.098143) #2
  %.not111 = icmp eq ptr %88, null
  br i1 %.not111, label %._crit_edge146, label %.lr.ph145

._crit_edge146:                                   ; preds = %._crit_edge141, %._crit_edge
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 344
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 348
  %93 = load i32, ptr %92, align 4
  %.not112156 = icmp sgt i32 %91, %93
  br i1 %.not112156, label %.preheader, label %.lr.ph159.preheader

.lr.ph159.preheader:                              ; preds = %._crit_edge146
  %94 = sext i32 %91 to i64
  br label %.lr.ph159

.preheader:                                       ; preds = %210, %._crit_edge146
  %95 = phi ptr [ %89, %._crit_edge146 ], [ %216, %210 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 236
  %97 = load i32, ptr %96, align 4
  %.not113160 = icmp slt i32 %97, 1
  br i1 %.not113160, label %.loopexit, label %.lr.ph162

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %210
  %indvars.iv175 = phi i64 [ %94, %.lr.ph159.preheader ], [ %indvars.iv.next176, %210 ]
  %98 = phi ptr [ %89, %.lr.ph159.preheader ], [ %216, %210 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 392
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv175
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %.lr.ph159
  %105 = trunc nsw i64 %indvars.iv175 to i32
  %106 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %105) #2
  br label %.loopexit

107:                                              ; preds = %.lr.ph159
  %108 = tail call ptr @dot_root(ptr noundef nonnull %0) #2
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 264
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.rank_t, ptr %112, i64 %indvars.iv175, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 364
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %114, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not115 = icmp eq ptr %121, %102
  br i1 %.not115, label %130, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds i8, ptr %102, i64 16
  %124 = trunc nsw i64 %indvars.iv175 to i32
  %125 = tail call ptr @agnameof(ptr noundef nonnull %102) #2
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 364
  %128 = load i32, ptr %127, align 4
  %129 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %125, i32 noundef %128, i32 noundef %124) #2
  br label %.loopexit

130:                                              ; preds = %107
  %131 = tail call ptr @dot_root(ptr noundef nonnull %0) #2
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 264
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.rank_t, ptr %135, i64 %indvars.iv175, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 392
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv175
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 364
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %137, i64 %147
  %149 = getelementptr inbounds i8, ptr %138, i64 264
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.rank_t, ptr %150, i64 %indvars.iv175, i32 1
  store ptr %148, ptr %151, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 264
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.rank_t, ptr %154, i64 %indvars.iv175
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph150, label %._crit_edge151.thread

.lr.ph150:                                        ; preds = %130, %.critedge126
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge126 ], [ 0, %130 ]
  %158 = phi ptr [ %201, %.critedge126 ], [ %154, %130 ]
  %.099148 = phi i32 [ %.1100, %.critedge126 ], [ -1, %130 ]
  %159 = getelementptr inbounds %struct.rank_t, ptr %158, i64 %indvars.iv175, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv172
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._crit_edge151, label %164

164:                                              ; preds = %.lr.ph150
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 216
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef nonnull %162) #2
  %.not121 = icmp eq i32 %171, 0
  %172 = trunc nuw nsw i64 %indvars.iv172 to i32
  br i1 %.not121, label %._crit_edge151, label %.critedge126

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %166, i64 256
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %178, %173
  %.0 = phi ptr [ %176, %173 ], [ %182, %178 ]
  %.not116 = icmp eq ptr %.0, null
  br i1 %.not116, label %.critedge126, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 160
  %182 = load ptr, ptr %181, align 8
  %.not117 = icmp eq ptr %182, null
  br i1 %.not117, label %.critedge2, label %177

.critedge2:                                       ; preds = %178
  %183 = load i32, ptr %.0, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 3
  %.idx = select i1 %185, i64 0, i64 64
  %186 = getelementptr inbounds i8, ptr %.0, i64 %.idx
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %188) #2
  %.not118 = icmp eq i32 %189, 0
  br i1 %.not118, label %.critedge126, label %190

190:                                              ; preds = %.critedge2
  %191 = load i32, ptr %.0, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 2
  %.idx119 = select i1 %193, i64 0, i64 -64
  %194 = getelementptr inbounds i8, ptr %.0, i64 %.idx119
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %196) #2
  %.not120 = icmp eq i32 %197, 0
  %198 = trunc nuw nsw i64 %indvars.iv172 to i32
  %spec.select = select i1 %.not120, i32 %.099148, i32 %198
  br label %.critedge126

.critedge126:                                     ; preds = %177, %190, %170, %.critedge2
  %.1100 = phi i32 [ %.099148, %.critedge2 ], [ %172, %170 ], [ %spec.select, %190 ], [ %.099148, %177 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 264
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.rank_t, ptr %201, i64 %indvars.iv175
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next173, %204
  br i1 %205, label %.lr.ph150, label %._crit_edge151

._crit_edge151:                                   ; preds = %.critedge126, %.lr.ph150, %170
  %.099.lcssa = phi i32 [ %.1100, %.critedge126 ], [ %.099148, %.lr.ph150 ], [ %.099148, %170 ]
  %206 = icmp eq i32 %.099.lcssa, -1
  br i1 %206, label %._crit_edge151.thread, label %210

._crit_edge151.thread:                            ; preds = %130, %._crit_edge151
  %207 = tail call ptr @agnameof(ptr noundef nonnull %0) #2
  %208 = trunc nsw i64 %indvars.iv175 to i32
  %209 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %207, i32 noundef %208) #2
  br label %210

210:                                              ; preds = %._crit_edge151.thread, %._crit_edge151
  %.099.lcssa183 = phi i32 [ -1, %._crit_edge151.thread ], [ %.099.lcssa, %._crit_edge151 ]
  %211 = add nsw i32 %.099.lcssa183, 1
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 264
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.rank_t, ptr %214, i64 %indvars.iv175
  store i32 %211, ptr %215, align 8
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 348
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %.not112.not = icmp slt i64 %indvars.iv175, %219
  br i1 %.not112.not, label %.lr.ph159, label %.preheader

220:                                              ; preds = %.lr.ph162
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 236
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %.not113.not = icmp slt i64 %indvars.iv178, %224
  br i1 %.not113.not, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %.preheader, %220
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %220 ], [ 1, %.preheader ]
  %225 = phi ptr [ %221, %220 ], [ %95, %.preheader ]
  %226 = getelementptr inbounds i8, ptr %225, i64 240
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv178
  %229 = load ptr, ptr %228, align 8
  %230 = tail call fastcc i32 @rebuild_vlists(ptr noundef %229)
  %.not114 = icmp eq i32 %230, 0
  br i1 %.not114, label %220, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %220, %.preheader, %122, %104
  %.0105 = phi i32 [ -1, %104 ], [ -1, %122 ], [ 0, %.preheader ], [ -1, %.lr.ph162 ], [ 0, %220 ]
  ret i32 %.0105
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

declare ptr @dot_root(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
