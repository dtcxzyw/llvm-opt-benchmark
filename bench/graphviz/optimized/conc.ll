; ModuleID = 'bench/graphviz/original/conc.ll'
source_filename = "bench/graphviz/original/conc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %9, label %.loopexit, label %.preheader96

.preheader96:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not121 = icmp eq i32 %13, 0
  br i1 %.not121, label %.preheader89.preheader, label %.preheader94

.preheader89.preheader:                           ; preds = %.preheader90.loopexit, %.preheader96
  %.ph = phi ptr [ %14, %.preheader90.loopexit ], [ %3, %.preheader96 ]
  %indvars.iv174.ph = phi i64 [ %22, %.preheader90.loopexit ], [ 1, %.preheader96 ]
  br label %.preheader89

.loopexit95:                                      ; preds = %downcandidate.exit.thread, %.preheader94
  %.pre181 = phi ptr [ %.pre, %.preheader94 ], [ %165, %downcandidate.exit.thread ]
  %14 = phi ptr [ %17, %.preheader94 ], [ %163, %downcandidate.exit.thread ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %15 = getelementptr inbounds nuw [88 x i8], ptr %.pre181, i64 %indvars.iv.next162
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not = icmp eq i32 %16, 0
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  br i1 %.not, label %.preheader90.loopexit, label %.preheader94, !llvm.loop !37

.preheader94:                                     ; preds = %.preheader96, %.loopexit95
  %.pre = phi ptr [ %.pre181, %.loopexit95 ], [ %11, %.preheader96 ]
  %17 = phi ptr [ %14, %.loopexit95 ], [ %3, %.preheader96 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.loopexit95 ], [ 1, %.preheader96 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.loopexit95 ], [ 2, %.preheader96 ]
  %18 = getelementptr inbounds nuw [88 x i8], ptr %.pre, i64 %indvars.iv163
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %.loopexit95

.lr.ph.preheader:                                 ; preds = %.preheader94
  %21 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %.lr.ph

.preheader90.loopexit:                            ; preds = %.loopexit95
  %22 = and i64 %indvars.iv161, 4294967295
  br label %.preheader89.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %downcandidate.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %downcandidate.exit.thread ]
  %23 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %165, %downcandidate.exit.thread ]
  %24 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %indvars.iv163
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr i8, ptr %28, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %31 = load i8, ptr %30, align 8, !tbaa !41
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %downcandidate.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %downcandidate.exit.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %downcandidate.exit, label %downcandidate.exit.thread

downcandidate.exit:                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.preheader92, label %downcandidate.exit.thread

.preheader92:                                     ; preds = %downcandidate.exit, %bothdowncandidates.exit
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %bothdowncandidates.exit ], [ %indvars.iv, %downcandidate.exit ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw [88 x i8], ptr %46, i64 %indvars.iv163
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next158, %49
  br i1 %50, label %51, label %bothdowncandidates.exit.thread

51:                                               ; preds = %.preheader92
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next158
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %.val66 = load ptr, ptr %29, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %55, i64 16
  %.val67 = load ptr, ptr %56, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %.val66, i64 256
  %.val66.val = load ptr, ptr %57, align 8, !tbaa !51
  %.val66.val.val = load ptr, ptr %.val66.val, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %.val67, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.val67, i64 216
  %62 = load i8, ptr %61, align 8, !tbaa !41
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %bothdowncandidates.exit.thread

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %.val67, i64 264
  %66 = load i64, ptr %65, align 8, !tbaa !48
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %bothdowncandidates.exit.thread

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.val67, i64 280
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %downcandidate.exit.i, label %bothdowncandidates.exit.thread

downcandidate.exit.i:                             ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val67, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %bothdowncandidates.exit.thread

75:                                               ; preds = %downcandidate.exit.i
  %76 = load i32, ptr %.val66.val.val, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i64 56, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %.val66.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = load i32, ptr %60, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i64 56, i64 120
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = icmp eq ptr %81, %87
  br i1 %88, label %.lr.ph.i.i, label %bothdowncandidates.exit.thread

.lr.ph.i.i:                                       ; preds = %75, %93
  %.02739.i.i = phi ptr [ %95, %93 ], [ %.val66.val.val, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = load i8, ptr %91, align 8, !tbaa !57
  %.not29.i.i = icmp eq i8 %92, 0
  br i1 %.not29.i.i, label %.lr.ph42.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %cond.i.i = icmp eq ptr %95, null
  br i1 %cond.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph42.i.i:                                     ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.041.i.i = phi ptr [ %101, %.critedge.i.i ], [ %60, %.lr.ph.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !57
  %.not31.i.i = icmp eq i8 %99, 0
  br i1 %.not31.i.i, label %.critedge2.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph42.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %cond33.i.i = icmp eq ptr %101, null
  br i1 %cond33.i.i, label %bothdowncandidates.exit.thread, label %.lr.ph42.i.i, !llvm.loop !65

.critedge2.i.i:                                   ; preds = %.lr.ph42.i.i
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 209
  %103 = load i8, ptr %102, align 1, !tbaa !66, !range !67, !noundef !68
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %bothdowncandidates.exit.thread, label %105

105:                                              ; preds = %.critedge2.i.i
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 209
  %107 = load i8, ptr %106, align 1, !tbaa !66, !range !67, !noundef !68
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %bothdowncandidates.exit.thread, label %samedir.exit.i

samedir.exit.i:                                   ; preds = %105
  %109 = load i32, ptr %.041.i.i, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i64 56, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 360
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = icmp eq i32 %110, 2
  %120 = select i1 %119, i64 56, i64 -8
  %121 = getelementptr inbounds i8, ptr %.041.i.i, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 360
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = sub nsw i32 %118, %126
  %128 = load i32, ptr %.02739.i.i, align 8
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i64 56, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 360
  %137 = load i32, ptr %136, align 8, !tbaa !69
  %138 = icmp eq i32 %129, 2
  %139 = select i1 %138, i64 56, i64 -8
  %140 = getelementptr inbounds i8, ptr %.02739.i.i, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 360
  %145 = load i32, ptr %144, align 8, !tbaa !69
  %146 = sub nsw i32 %137, %145
  %147 = mul nsw i32 %146, %127
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %bothdowncandidates.exit, label %bothdowncandidates.exit.thread

bothdowncandidates.exit:                          ; preds = %samedir.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.val66.val.val, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %151, ptr noundef nonnull byval(%struct.port) align 8 %154) #3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.preheader92, label %bothdowncandidates.exit.thread, !llvm.loop !70

bothdowncandidates.exit.thread:                   ; preds = %.critedge2.i.i, %105, %64, %68, %51, %downcandidate.exit.i, %75, %samedir.exit.i, %bothdowncandidates.exit, %.preheader92, %93, %.critedge.i.i
  %157 = trunc nuw nsw i64 %indvars.iv.next158 to i32
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = sub nsw i32 %157, %158
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %downcandidate.exit.thread

161:                                              ; preds = %bothdowncandidates.exit.thread
  %162 = trunc nuw nsw i64 %indvars.iv157 to i32
  tail call fastcc void @mergevirtual(ptr noundef %0, i32 noundef %21, i32 noundef %158, i32 noundef %162, i32 noundef 1)
  br label %downcandidate.exit.thread

downcandidate.exit.thread:                        ; preds = %.lr.ph, %33, %37, %bothdowncandidates.exit.thread, %161, %downcandidate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 264
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw [88 x i8], ptr %165, i64 %indvars.iv163
  %167 = load i32, ptr %166, align 8, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.loopexit95, !llvm.loop !71

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %170 = phi ptr [ %326, %._crit_edge ], [ %.ph, %.preheader89.preheader ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge ], [ %indvars.iv174.ph, %.preheader89.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw [88 x i8], ptr %172, i64 %indvars.iv174
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph124.preheader, label %._crit_edge

.lr.ph124.preheader:                              ; preds = %.preheader89
  %176 = trunc nuw nsw i64 %indvars.iv174 to i32
  br label %.lr.ph124

.preheader:                                       ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %326, i64 236
  %178 = load i32, ptr %177, align 4, !tbaa !72
  %.not64126 = icmp slt i32 %178, 1
  br i1 %.not64126, label %.loopexit, label %.lr.ph128

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %upcandidate.exit.thread
  %indvars.iv168 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next169, %upcandidate.exit.thread ]
  %179 = phi ptr [ %172, %.lr.ph124.preheader ], [ %321, %upcandidate.exit.thread ]
  %180 = getelementptr inbounds nuw [88 x i8], ptr %179, i64 %indvars.iv174
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv168
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = getelementptr i8, ptr %184, i64 16
  %.val68 = load ptr, ptr %185, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.val68, i64 216
  %187 = load i8, ptr %186, align 8, !tbaa !41
  %188 = icmp eq i8 %187, 1
  br i1 %188, label %189, label %upcandidate.exit.thread

189:                                              ; preds = %.lr.ph124
  %190 = getelementptr inbounds nuw i8, ptr %.val68, i64 280
  %191 = load i64, ptr %190, align 8, !tbaa !49
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %upcandidate.exit.thread

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.val68, i64 264
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %upcandidate.exit, label %upcandidate.exit.thread

upcandidate.exit:                                 ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.val68, i64 136
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.preheader87, label %upcandidate.exit.thread

.preheader87:                                     ; preds = %upcandidate.exit, %bothupcandidates.exit
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %bothupcandidates.exit ], [ %indvars.iv168, %upcandidate.exit ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 264
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw [88 x i8], ptr %202, i64 %indvars.iv174
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next171, %205
  br i1 %206, label %207, label %bothupcandidates.exit.thread

207:                                              ; preds = %.preheader87
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.next171
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %.val69 = load ptr, ptr %185, align 8, !tbaa !3
  %212 = getelementptr i8, ptr %211, i64 16
  %.val70 = load ptr, ptr %212, align 8, !tbaa !3
  %213 = getelementptr i8, ptr %.val69, i64 272
  %.val69.val = load ptr, ptr %213, align 8, !tbaa !73
  %.val69.val.val = load ptr, ptr %.val69.val, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %.val70, i64 272
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %.val70, i64 216
  %218 = load i8, ptr %217, align 8, !tbaa !41
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %bothupcandidates.exit.thread

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %.val70, i64 280
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %bothupcandidates.exit.thread

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.val70, i64 264
  %226 = load i64, ptr %225, align 8, !tbaa !48
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %upcandidate.exit.i, label %bothupcandidates.exit.thread

upcandidate.exit.i:                               ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.val70, i64 136
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %bothupcandidates.exit.thread

231:                                              ; preds = %upcandidate.exit.i
  %232 = load i32, ptr %.val69.val.val, align 8
  %233 = and i32 %232, 3
  %234 = icmp eq i32 %233, 2
  %235 = select i1 %234, i64 56, i64 -8
  %236 = getelementptr inbounds i8, ptr %.val69.val.val, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = load i32, ptr %216, align 8
  %239 = and i32 %238, 3
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i64 56, i64 -8
  %242 = getelementptr inbounds i8, ptr %216, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = icmp eq ptr %237, %243
  br i1 %244, label %.lr.ph.i.i72, label %bothupcandidates.exit.thread

.lr.ph.i.i72:                                     ; preds = %231, %249
  %.02739.i.i73 = phi ptr [ %251, %249 ], [ %.val69.val.val, %231 ]
  %245 = getelementptr inbounds nuw i8, ptr %.02739.i.i73, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load i8, ptr %247, align 8, !tbaa !57
  %.not29.i.i74 = icmp eq i8 %248, 0
  br i1 %.not29.i.i74, label %.lr.ph42.i.i77, label %249

249:                                              ; preds = %.lr.ph.i.i72
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 160
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  %cond.i.i75 = icmp eq ptr %251, null
  br i1 %cond.i.i75, label %bothupcandidates.exit.thread, label %.lr.ph.i.i72, !llvm.loop !64

.lr.ph42.i.i77:                                   ; preds = %.lr.ph.i.i72, %.critedge.i.i80
  %.041.i.i78 = phi ptr [ %257, %.critedge.i.i80 ], [ %216, %.lr.ph.i.i72 ]
  %252 = getelementptr inbounds nuw i8, ptr %.041.i.i78, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 152
  %255 = load i8, ptr %254, align 8, !tbaa !57
  %.not31.i.i79 = icmp eq i8 %255, 0
  br i1 %.not31.i.i79, label %.critedge2.i.i82, label %.critedge.i.i80

.critedge.i.i80:                                  ; preds = %.lr.ph42.i.i77
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 160
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %cond33.i.i81 = icmp eq ptr %257, null
  br i1 %cond33.i.i81, label %bothupcandidates.exit.thread, label %.lr.ph42.i.i77, !llvm.loop !65

.critedge2.i.i82:                                 ; preds = %.lr.ph42.i.i77
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 209
  %259 = load i8, ptr %258, align 1, !tbaa !66, !range !67, !noundef !68
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %bothupcandidates.exit.thread, label %261

261:                                              ; preds = %.critedge2.i.i82
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 209
  %263 = load i8, ptr %262, align 1, !tbaa !66, !range !67, !noundef !68
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %bothupcandidates.exit.thread, label %samedir.exit.i83

samedir.exit.i83:                                 ; preds = %261
  %265 = load i32, ptr %.041.i.i78, align 8
  %266 = and i32 %265, 3
  %267 = icmp eq i32 %266, 3
  %268 = select i1 %267, i64 56, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %.041.i.i78, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 360
  %274 = load i32, ptr %273, align 8, !tbaa !69
  %275 = icmp eq i32 %266, 2
  %276 = select i1 %275, i64 56, i64 -8
  %277 = getelementptr inbounds i8, ptr %.041.i.i78, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 360
  %282 = load i32, ptr %281, align 8, !tbaa !69
  %283 = sub nsw i32 %274, %282
  %284 = load i32, ptr %.02739.i.i73, align 8
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 3
  %287 = select i1 %286, i64 56, i64 120
  %288 = getelementptr inbounds nuw i8, ptr %.02739.i.i73, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 360
  %293 = load i32, ptr %292, align 8, !tbaa !69
  %294 = icmp eq i32 %285, 2
  %295 = select i1 %294, i64 56, i64 -8
  %296 = getelementptr inbounds i8, ptr %.02739.i.i73, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 360
  %301 = load i32, ptr %300, align 8, !tbaa !69
  %302 = sub nsw i32 %293, %301
  %303 = mul nsw i32 %302, %283
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %bothupcandidates.exit, label %bothupcandidates.exit.thread

bothupcandidates.exit:                            ; preds = %samedir.exit.i83
  %305 = getelementptr inbounds nuw i8, ptr %.val69.val.val, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  %311 = tail call i32 @portcmp(ptr noundef nonnull byval(%struct.port) align 8 %307, ptr noundef nonnull byval(%struct.port) align 8 %310) #3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.preheader87, label %bothupcandidates.exit.thread, !llvm.loop !74

bothupcandidates.exit.thread:                     ; preds = %.critedge2.i.i82, %261, %220, %224, %207, %upcandidate.exit.i, %231, %samedir.exit.i83, %bothupcandidates.exit, %.preheader87, %249, %.critedge.i.i80
  %313 = trunc nuw nsw i64 %indvars.iv.next171 to i32
  %314 = trunc nuw nsw i64 %indvars.iv168 to i32
  %315 = sub nsw i32 %313, %314
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %upcandidate.exit.thread

317:                                              ; preds = %bothupcandidates.exit.thread
  %318 = trunc nuw nsw i64 %indvars.iv170 to i32
  tail call fastcc void @mergevirtual(ptr noundef %0, i32 noundef %176, i32 noundef %314, i32 noundef %318, i32 noundef 0)
  br label %upcandidate.exit.thread

upcandidate.exit.thread:                          ; preds = %.lr.ph124, %189, %193, %bothupcandidates.exit.thread, %317, %upcandidate.exit
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %319 = load ptr, ptr %2, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 264
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw [88 x i8], ptr %321, i64 %indvars.iv174
  %323 = load i32, ptr %322, align 8, !tbaa !34
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next169, %324
  br i1 %325, label %.lr.ph124, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %upcandidate.exit.thread, %.preheader89
  %326 = phi ptr [ %170, %.preheader89 ], [ %319, %upcandidate.exit.thread ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %327 = icmp sgt i64 %indvars.iv174, 1
  br i1 %327, label %.preheader89, label %.preheader, !llvm.loop !76

328:                                              ; preds = %.lr.ph128
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %329 = load ptr, ptr %2, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 236
  %331 = load i32, ptr %330, align 4, !tbaa !72
  %332 = sext i32 %331 to i64
  %.not64.not = icmp slt i64 %indvars.iv177, %332
  br i1 %.not64.not, label %.lr.ph128, label %.loopexit, !llvm.loop !77

.lr.ph128:                                        ; preds = %.preheader, %328
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %328 ], [ 1, %.preheader ]
  %333 = phi ptr [ %329, %328 ], [ %326, %.preheader ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv177
  %337 = load ptr, ptr %336, align 8, !tbaa !79
  %338 = tail call fastcc i32 @rebuild_vlists(ptr noundef %337)
  %.not65 = icmp eq i32 %338, 0
  br i1 %.not65, label %328, label %339

339:                                              ; preds = %.lr.ph128
  %340 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %.loopexit

.loopexit:                                        ; preds = %328, %.preheader, %1, %339
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mergevirtual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -2147483648, 2147483647) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [88 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = add i32 %2, 1
  %.not124.not = icmp slt i32 %2, %3
  br i1 %.not124.not, label %.lr.ph127, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %5
  %.pre164 = add nsw i32 %3, 1
  br label %.preheader

.lr.ph127:                                        ; preds = %5
  %.not88 = icmp eq i32 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = add nsw i64 %14, 1
  %20 = add nsw i32 %3, 1
  br i1 %.not88, label %.preheader100.us, label %.preheader102

.preheader100.us:                                 ; preds = %.lr.ph127, %.loopexit101.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.loopexit101.us ], [ %19, %.lr.ph127 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds [88 x i8], ptr %23, i64 %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv146
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %.not89123.us = icmp eq ptr %33, null
  br i1 %.not89123.us, label %.loopexit101.us, label %.preheader97.us

34:                                               ; preds = %37
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.next144
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %cond96.us = icmp eq ptr %36, null
  br i1 %cond96.us, label %._crit_edge118.us, label %37, !llvm.loop !80

37:                                               ; preds = %.lr.ph117.us, %34
  %indvars.iv143 = phi i64 [ 0, %.lr.ph117.us ], [ %indvars.iv.next144, %34 ]
  %38 = phi ptr [ %69, %.lr.ph117.us ], [ %36, %34 ]
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i64 56, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = icmp eq ptr %44, %73
  br i1 %45, label %.loopexit.us, label %34

._crit_edge118.us:                                ; preds = %34, %.preheader97.us
  %46 = icmp eq i32 %.pre165, 3
  %47 = select i1 %46, i64 56, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %65, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = tail call ptr @virtual_edge(ptr noundef %49, ptr noundef nonnull %16, ptr noundef nonnull %65) #3
  %.pre162 = load ptr, ptr %29, align 8, !tbaa !3
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %37, %._crit_edge118.us
  %51 = phi ptr [ %.pre162, %._crit_edge118.us ], [ %64, %37 ]
  %.176.us = phi ptr [ %50, %._crit_edge118.us ], [ %38, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not91119.us = icmp eq ptr %54, null
  br i1 %.not91119.us, label %._crit_edge122.us, label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.loopexit.us, %.lr.ph121.us
  %55 = phi ptr [ %59, %.lr.ph121.us ], [ %54, %.loopexit.us ]
  tail call void @merge_oneway(ptr noundef nonnull %55, ptr noundef %.176.us) #3
  tail call void @delete_fast_edge(ptr noundef nonnull %55) #3
  %56 = load ptr, ptr %29, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not91.us = icmp eq ptr %59, null
  br i1 %.not91.us, label %._crit_edge122.us, label %.lr.ph121.us, !llvm.loop !81

._crit_edge122.us:                                ; preds = %.lr.ph121.us, %.loopexit.us
  tail call void @delete_fast_edge(ptr noundef nonnull %65) #3
  %60 = load ptr, ptr %29, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %.not89.us = icmp eq ptr %63, null
  br i1 %.not89.us, label %.loopexit101.us, label %.preheader97.us, !llvm.loop !82

.preheader97.us:                                  ; preds = %.preheader100.us, %._crit_edge122.us
  %64 = phi ptr [ %60, %._crit_edge122.us ], [ %30, %.preheader100.us ]
  %65 = phi ptr [ %63, %._crit_edge122.us ], [ %33, %.preheader100.us ]
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %cond96115.us = icmp eq ptr %69, null
  %.pre161 = load i32, ptr %65, align 8
  %.pre165 = and i32 %.pre161, 3
  br i1 %cond96115.us, label %._crit_edge118.us, label %.lr.ph117.us

.loopexit101.us:                                  ; preds = %._crit_edge122.us, %.preheader100.us
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %28) #3
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %lftr.wideiv149 = trunc i64 %indvars.iv.next147 to i32
  %exitcond150.not = icmp eq i32 %20, %lftr.wideiv149
  br i1 %exitcond150.not, label %.preheader, label %.preheader100.us, !llvm.loop !83

.lr.ph117.us:                                     ; preds = %.preheader97.us
  %70 = icmp eq i32 %.pre165, 3
  %71 = select i1 %70, i64 56, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  br label %37

.preheader:                                       ; preds = %.loopexit103, %.loopexit101.us, %..preheader_crit_edge
  %.1128.pre-phi = phi i32 [ %.pre164, %..preheader_crit_edge ], [ %20, %.loopexit101.us ], [ %20, %.loopexit103 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 264
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds [88 x i8], ptr %76, i64 %10
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = icmp slt i32 %.1128.pre-phi, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  br i1 %79, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %.preheader
  %narrow = add nsw i32 %3, 1
  %82 = sext i32 %narrow to i64
  %83 = sext i32 %17 to i64
  br label %137

.preheader102:                                    ; preds = %.lr.ph127, %.loopexit103
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.loopexit103 ], [ %19, %.lr.ph127 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 264
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds [88 x i8], ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv140
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %.not92114 = icmp eq ptr %96, null
  br i1 %.not92114, label %.loopexit103, label %.preheader98

.preheader98:                                     ; preds = %.preheader102, %._crit_edge113
  %97 = phi ptr [ %133, %._crit_edge113 ], [ %93, %.preheader102 ]
  %98 = phi ptr [ %136, %._crit_edge113 ], [ %96, %.preheader102 ]
  %99 = load ptr, ptr %18, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 272
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %cond108 = icmp eq ptr %102, null
  %.pre = load i32, ptr %98, align 8
  %.pre166 = and i32 %.pre, 3
  br i1 %cond108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98
  %103 = icmp eq i32 %.pre166, 2
  %104 = select i1 %103, i64 56, i64 -8
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  br label %110

107:                                              ; preds = %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %cond = icmp eq ptr %109, null
  br i1 %cond, label %._crit_edge, label %110, !llvm.loop !84

110:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %111 = phi ptr [ %102, %.lr.ph ], [ %109, %107 ]
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 3
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i64 56, i64 -8
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp eq ptr %117, %106
  br i1 %118, label %.loopexit99, label %107

._crit_edge:                                      ; preds = %107, %.preheader98
  %119 = icmp eq i32 %.pre166, 2
  %120 = select i1 %119, i64 56, i64 -8
  %121 = getelementptr inbounds i8, ptr %98, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = tail call ptr @virtual_edge(ptr noundef nonnull %16, ptr noundef %122, ptr noundef nonnull %98) #3
  %.pre160 = load ptr, ptr %92, align 8, !tbaa !3
  br label %.loopexit99

.loopexit99:                                      ; preds = %110, %._crit_edge
  %124 = phi ptr [ %.pre160, %._crit_edge ], [ %97, %110 ]
  %.075 = phi ptr [ %123, %._crit_edge ], [ %111, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %.not94110 = icmp eq ptr %127, null
  br i1 %.not94110, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.loopexit99, %.lr.ph112
  %128 = phi ptr [ %132, %.lr.ph112 ], [ %127, %.loopexit99 ]
  tail call void @merge_oneway(ptr noundef nonnull %128, ptr noundef %.075) #3
  tail call void @delete_fast_edge(ptr noundef nonnull %128) #3
  %129 = load ptr, ptr %92, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %.not94 = icmp eq ptr %132, null
  br i1 %.not94, label %._crit_edge113, label %.lr.ph112, !llvm.loop !85

._crit_edge113:                                   ; preds = %.lr.ph112, %.loopexit99
  tail call void @delete_fast_edge(ptr noundef nonnull %98) #3
  %133 = load ptr, ptr %92, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %.not92 = icmp eq ptr %136, null
  br i1 %.not92, label %.loopexit103, label %.preheader98, !llvm.loop !86

.loopexit103:                                     ; preds = %._crit_edge113, %.preheader102
  tail call void @delete_fast_node(ptr noundef %0, ptr noundef nonnull %91) #3
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next141 to i32
  %exitcond.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.preheader102, !llvm.loop !83

137:                                              ; preds = %.lr.ph131, %137
  %indvars.iv153 = phi i64 [ %83, %.lr.ph131 ], [ %indvars.iv.next154, %137 ]
  %indvars.iv151 = phi i64 [ %82, %.lr.ph131 ], [ %indvars.iv.next152, %137 ]
  %138 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv151
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv153
  store ptr %139, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 364
  %144 = trunc nsw i64 %indvars.iv153 to i32
  store i32 %144, ptr %143, align 4, !tbaa !87
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %lftr.wideiv158 = trunc i64 %indvars.iv.next152 to i32
  %exitcond159.not = icmp eq i32 %78, %lftr.wideiv158
  br i1 %exitcond159.not, label %._crit_edge132.loopexit, label %137, !llvm.loop !88

._crit_edge132.loopexit:                          ; preds = %137
  %145 = trunc nsw i64 %indvars.iv.next154 to i32
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %.preheader, %._crit_edge132.loopexit
  %.2.lcssa = phi i32 [ %145, %._crit_edge132.loopexit ], [ %17, %.preheader ]
  store i32 %.2.lcssa, ptr %77, align 8, !tbaa !34
  %146 = sext i32 %.2.lcssa to i64
  %147 = getelementptr inbounds [8 x i8], ptr %81, i64 %146
  store ptr null, ptr %147, align 8, !tbaa !40
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
  %.not138 = icmp sgt i32 %5, %7
  br i1 %.not138, label %._crit_edge, label %.lr.ph

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
  %.not115144 = icmp eq ptr %16, null
  br i1 %.not115144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge, %._crit_edge143
  %.0103145 = phi ptr [ %36, %._crit_edge143 ], [ %16, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %.val, i64 384
  %.val.val = load ptr, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %.0103145, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %.lr.ph147
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 364
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 364
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %infuse.exit

34:                                               ; preds = %26, %.lr.ph147
  store ptr %.0103145, ptr %23, align 8, !tbaa !40
  br label %infuse.exit

infuse.exit:                                      ; preds = %26, %34
  %35 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0103145) #3
  %.not125141 = icmp eq ptr %35, null
  br i1 %.not125141, label %._crit_edge143, label %.preheader132

.preheader132:                                    ; preds = %infuse.exit, %.critedge
  %.099142 = phi ptr [ %88, %.critedge ], [ %35, %infuse.exit ]
  br label %37

._crit_edge143:                                   ; preds = %.critedge, %infuse.exit
  %36 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0103145) #3
  %.not115 = icmp eq ptr %36, null
  br i1 %.not115, label %._crit_edge148, label %.lr.ph147, !llvm.loop !90

37:                                               ; preds = %.preheader132, %37
  %.0100 = phi ptr [ %41, %37 ], [ %.099142, %.preheader132 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %.not126 = icmp eq ptr %41, null
  br i1 %.not126, label %.preheader131, label %37, !llvm.loop !92

.preheader131:                                    ; preds = %37, %infuse.exit130
  %.1101140 = phi ptr [ %87, %infuse.exit130 ], [ %.0100, %37 ]
  %42 = load i32, ptr %.1101140, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  %45 = getelementptr inbounds i8, ptr %.1101140, i64 -64
  %46 = select i1 %44, ptr %.1101140, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = load i32, ptr %.099142, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i64 56, i64 -8
  %57 = getelementptr inbounds i8, ptr %.099142, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 360
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = icmp slt i32 %52, %62
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.preheader131
  %.val129 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val129, i64 384
  %.val129.val = load ptr, ptr %65, align 8, !tbaa !89
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val129.val, i64 %66
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
  br i1 %77, label %78, label %infuse.exit130

78:                                               ; preds = %70, %64
  store ptr %48, ptr %67, align 8, !tbaa !40
  %.pre = load i32, ptr %.1101140, align 8
  %.pre181 = and i32 %.pre, 3
  br label %infuse.exit130

infuse.exit130:                                   ; preds = %70, %78
  %.pre-phi = phi i32 [ %43, %70 ], [ %.pre181, %78 ]
  %79 = icmp eq i32 %.pre-phi, 2
  %80 = select i1 %79, ptr %.1101140, ptr %45
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not127 = icmp eq ptr %87, null
  br i1 %.not127, label %.critedge, label %.preheader131, !llvm.loop !93

.critedge:                                        ; preds = %.preheader131, %infuse.exit130
  %88 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.099142) #3
  %.not125 = icmp eq ptr %88, null
  br i1 %.not125, label %._crit_edge143, label %.preheader132, !llvm.loop !94

._crit_edge148:                                   ; preds = %._crit_edge143, %._crit_edge
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 340
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not116158 = icmp sgt i32 %91, %93
  br i1 %.not116158, label %.preheader, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %._crit_edge148
  %94 = sext i32 %91 to i64
  br label %.lr.ph161

.preheader:                                       ; preds = %207, %._crit_edge148
  %95 = phi ptr [ %89, %._crit_edge148 ], [ %209, %207 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 236
  %97 = load i32, ptr %96, align 4, !tbaa !72
  %.not117162 = icmp slt i32 %97, 1
  br i1 %.not117162, label %.loopexit, label %.lr.ph164

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %207
  %indvars.iv175 = phi i64 [ %94, %.lr.ph161.preheader ], [ %indvars.iv.next176, %207 ]
  %98 = phi ptr [ %89, %.lr.ph161.preheader ], [ %209, %207 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %indvars.iv175
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph161
  %105 = trunc nsw i64 %indvars.iv175 to i32
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.1, i32 noundef %105) #3
  br label %.loopexit

106:                                              ; preds = %.lr.ph161
  %107 = tail call ptr @dot_root(ptr noundef nonnull %0) #3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds [88 x i8], ptr %111, i64 %indvars.iv175
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 364
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %.not119 = icmp eq ptr %121, %102
  br i1 %.not119, label %129, label %122

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %124 = trunc nsw i64 %indvars.iv175 to i32
  %125 = tail call ptr @agnameof(ptr noundef nonnull %102) #3
  %126 = load ptr, ptr %123, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 364
  %128 = load i32, ptr %127, align 4, !tbaa !87
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.2, ptr noundef %125, i32 noundef %128, i32 noundef %124) #3
  br label %.loopexit

129:                                              ; preds = %106
  %130 = tail call ptr @dot_root(ptr noundef nonnull %0) #3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 264
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds [88 x i8], ptr %134, i64 %indvars.iv175
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 384
  %140 = load ptr, ptr %139, align 8, !tbaa !89
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 %indvars.iv175
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 364
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %137, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds [88 x i8], ptr %150, i64 %indvars.iv175
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %148, ptr %152, align 8, !tbaa !39
  %153 = load i32, ptr %151, align 8, !tbaa !34
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %129, %.critedge128
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge128 ], [ 0, %129 ]
  %155 = phi ptr [ %199, %.critedge128 ], [ %150, %129 ]
  %.0104150 = phi i32 [ %.2106, %.critedge128 ], [ -1, %129 ]
  %156 = getelementptr inbounds [88 x i8], ptr %155, i64 %indvars.iv175
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = icmp eq ptr %160, null
  br i1 %161, label %._crit_edge153, label %162

162:                                              ; preds = %.lr.ph152
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %166 = load i8, ptr %165, align 8, !tbaa !41
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef nonnull %160) #3
  %.not124 = icmp eq i32 %169, 0
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not124, label %._crit_edge153, label %.critedge128

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  br label %175

175:                                              ; preds = %176, %171
  %.097 = phi ptr [ %174, %171 ], [ %180, %176 ]
  %.not120 = icmp eq ptr %.097, null
  br i1 %.not120, label %.critedge128, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 160
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %.not121 = icmp eq ptr %180, null
  br i1 %.not121, label %.critedge2, label %175, !llvm.loop !95

.critedge2:                                       ; preds = %176
  %181 = load i32, ptr %.097, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i64 56, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %.097, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef %186) #3
  %.not122 = icmp eq i32 %187, 0
  br i1 %.not122, label %.critedge128, label %188

188:                                              ; preds = %.critedge2
  %189 = load i32, ptr %.097, align 8
  %190 = and i32 %189, 3
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i64 56, i64 -8
  %193 = getelementptr inbounds i8, ptr %.097, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = tail call i32 @agcontains(ptr noundef nonnull %0, ptr noundef %194) #3
  %.not123 = icmp eq i32 %195, 0
  %196 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not123, i32 %.0104150, i32 %196
  br label %.critedge128

.critedge128:                                     ; preds = %175, %188, %.critedge2, %168
  %.2106 = phi i32 [ %170, %168 ], [ %.0104150, %.critedge2 ], [ %spec.select, %188 ], [ %.0104150, %175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 264
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds [88 x i8], ptr %199, i64 %indvars.iv175
  %201 = load i32, ptr %200, align 8, !tbaa !34
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph152, label %._crit_edge153, !llvm.loop !96

._crit_edge153:                                   ; preds = %.critedge128, %.lr.ph152, %168
  %.0104.lcssa = phi i32 [ %.0104150, %168 ], [ %.2106, %.critedge128 ], [ %.0104150, %.lr.ph152 ]
  %204 = icmp eq i32 %.0104.lcssa, -1
  br i1 %204, label %._crit_edge153.thread, label %207

._crit_edge153.thread:                            ; preds = %129, %._crit_edge153
  %205 = tail call ptr @agnameof(ptr noundef nonnull %0) #3
  %206 = trunc nsw i64 %indvars.iv175 to i32
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3, ptr noundef %205, i32 noundef %206) #3
  br label %207

207:                                              ; preds = %._crit_edge153.thread, %._crit_edge153
  %.0104.lcssa197 = phi i32 [ -1, %._crit_edge153.thread ], [ %.0104.lcssa, %._crit_edge153 ]
  %208 = add nsw i32 %.0104.lcssa197, 1
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 264
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds [88 x i8], ptr %211, i64 %indvars.iv175
  store i32 %208, ptr %212, align 8, !tbaa !34
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 340
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %.not116.not = icmp slt i64 %indvars.iv175, %215
  br i1 %.not116.not, label %.lr.ph161, label %.preheader, !llvm.loop !97

216:                                              ; preds = %.lr.ph164
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 236
  %219 = load i32, ptr %218, align 4, !tbaa !72
  %220 = sext i32 %219 to i64
  %.not117.not = icmp slt i64 %indvars.iv178, %220
  br i1 %.not117.not, label %.lr.ph164, label %.loopexit, !llvm.loop !98

.lr.ph164:                                        ; preds = %.preheader, %216
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %216 ], [ 1, %.preheader ]
  %221 = phi ptr [ %217, %216 ], [ %95, %.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 240
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv178
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = tail call fastcc i32 @rebuild_vlists(ptr noundef %225)
  %.not118 = icmp eq i32 %226, 0
  br i1 %.not118, label %216, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph164, %216, %.preheader, %122, %104
  %.0 = phi i32 [ -1, %104 ], [ -1, %122 ], [ 0, %.preheader ], [ -1, %.lr.ph164 ], [ 0, %216 ]
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
