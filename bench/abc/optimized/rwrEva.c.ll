; ModuleID = 'bench/abc/original/rwrEva.c.ll'
source_filename = "bench/abc/original/rwrEva.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }

@Gains = internal unnamed_addr global [222 x i32] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [44 x i8] c"CLASS %3d: Subgr = %3d. Total gain = %6d.  \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"    %2d: S=%5d. A=%5d. G=%6d. \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @Rwr_NodeRewrite(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %2) #12
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %19, %18 ], [ 1000000000, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8
  %.neg196 = mul i64 %25, -1000000
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg197 = add i64 %.neg, %.neg196
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i.neg = phi i64 [ %.neg197, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %28 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit161, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i64, ptr %13, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %Abc_Clock.exit, %31
  %.0.i160 = phi i64 [ %37, %31 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %38 = add i64 %.0.i160, %.0.i.neg
  %39 = getelementptr inbounds i8, ptr %0, i64 1088
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %38, %40
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit163, label %44

44:                                               ; preds = %Abc_Clock.exit161
  %45 = load i64, ptr %12, align 8
  %.neg206 = mul i64 %45, -1000000
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8
  %.neg205 = sdiv i64 %47, -1000
  %.neg207 = add i64 %.neg205, %.neg206
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit161, %44
  %.0.i162.neg = phi i64 [ %.neg207, %44 ], [ 1, %Abc_Clock.exit161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.0137.in230 = getelementptr inbounds i8, ptr %28, i64 16
  %.0137231 = load ptr, ptr %.0137.in230, align 8
  %.not144232 = icmp eq ptr %.0137231, null
  br i1 %.not144232, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %Abc_Clock.exit163
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = getelementptr inbounds i8, ptr %0, i64 1072
  %53 = getelementptr inbounds i8, ptr %0, i64 1068
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1112
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 1076
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1104
  %63 = getelementptr inbounds i8, ptr %0, i64 120
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  br label %66

66:                                               ; preds = %.lr.ph238, %.critedge6
  %.0137237 = phi ptr [ %.0137231, %.lr.ph238 ], [ %.0137, %.critedge6 ]
  %.0130236 = phi i32 [ -1, %.lr.ph238 ], [ %.1131, %.critedge6 ]
  %.0138234 = phi i32 [ 0, %.lr.ph238 ], [ %.1139, %.critedge6 ]
  %.0181233 = phi i32 [ -1, %.lr.ph238 ], [ %.1, %.critedge6 ]
  %67 = load i32, ptr %.0137237, align 8
  %68 = icmp ult i32 %67, 1073741824
  br i1 %68, label %.critedge6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.0137237, i64 24
  %71 = lshr i32 %67, 24
  %72 = and i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = load ptr, ptr %48, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %79
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %51, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %51, align 8
  %92 = load i32, ptr %.0137237, align 8
  %93 = lshr i32 %92, 28
  %94 = load i32, ptr %91, align 8
  %.not.i.i = icmp slt i32 %94, %93
  br i1 %.not.i.i, label %95, label %Vec_PtrGrow.exit.i

95:                                               ; preds = %69
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i = icmp eq ptr %97, null
  %98 = shl nuw nsw i32 %93, 3
  %99 = zext nneg i32 %98 to i64
  br i1 %.not9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #13
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #14
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %93, ptr %91, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %104, %69
  %.not198 = icmp ult i32 %92, 268435456
  br i1 %.not198, label %Vec_PtrFill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %106 = getelementptr inbounds i8, ptr %91, i64 8
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i
  store ptr null, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %107, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %107, %Vec_PtrGrow.exit.i
  %110 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %93, ptr %110, align 4
  %111 = load i32, ptr %.0137237, align 8
  %112 = lshr i32 %111, 28
  %.not245 = icmp ult i32 %111, 268435456
  br i1 %.not245, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrFill.exit
  %113 = load ptr, ptr %2, align 8
  %114 = load i8, ptr %84, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i8, ptr %113, i64 32
  %.val151282 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val151282, i64 8
  %.val151.val283 = load ptr, ptr %119, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %.val151.val283, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %._crit_edge, label %.lr.ph285

.lr.ph:                                           ; preds = %.lr.ph285
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv.next
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr i8, ptr %124, i64 32
  %.val151 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %131, align 8
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %.val151.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %135, label %._crit_edge, label %.lr.ph285, !llvm.loop !6

.lr.ph285:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %137 = phi i32 [ %136, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %138 = phi ptr [ %134, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %indvars.iv284 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %139 = ptrtoint ptr %138 to i64
  %140 = shl nuw nsw i32 1, %137
  %141 = and i32 %140, %88
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i64
  %144 = xor i64 %139, %143
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %51, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val152 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds ptr, ptr %.val152, i64 %indvars.iv284
  store ptr %145, ptr %148, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv284, 1
  %149 = load i32, ptr %.0137237, align 8
  %150 = lshr i32 %149, 28
  %151 = zext nneg i32 %150 to i64
  %152 = icmp ult i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %._crit_edge.loopexit.split.loop.exit272, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit272:          ; preds = %.lr.ph285
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge.loopexit.split.loop.exit272, %Vec_PtrFill.exit
  %.0132.lcssa = phi i32 [ 0, %Vec_PtrFill.exit ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit272 ], [ 0, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %.lcssa = phi i32 [ %112, %Vec_PtrFill.exit ], [ %150, %._crit_edge.loopexit.split.loop.exit272 ], [ %112, %.lr.ph.preheader ], [ %150, %.lr.ph ]
  %.not145 = icmp eq i32 %.0132.lcssa, %.lcssa
  br i1 %.not145, label %156, label %153

153:                                              ; preds = %._crit_edge
  %154 = load i32, ptr %52, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %52, align 8
  br label %.critedge6

156:                                              ; preds = %._crit_edge
  %157 = load i32, ptr %53, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %53, align 4
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val153 = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val153, 0
  br i1 %161, label %.lr.ph218, label %.critedge.thread

.lr.ph218:                                        ; preds = %156
  %162 = getelementptr i8, ptr %159, i64 8
  %.val = load ptr, ptr %162, align 8
  %wide.trip.count = zext nneg i32 %.val153 to i64
  br label %163

163:                                              ; preds = %.lr.ph218, %163
  %indvars.iv249 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next250, %163 ]
  %.0216 = phi i32 [ 0, %.lr.ph218 ], [ %spec.select, %163 ]
  %164 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv249
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr i8, ptr %168, i64 44
  %.val158 = load i32, ptr %169, align 4
  %170 = icmp eq i32 %.val158, 1
  %171 = zext i1 %170 to i32
  %spec.select = add nuw nsw i32 %.0216, %171
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %163, !llvm.loop !7

.critedge:                                        ; preds = %163
  %172 = icmp ugt i32 %spec.select, 2
  br i1 %172, label %.critedge6, label %.critedge.thread

.critedge.thread:                                 ; preds = %156, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit165, label %175

175:                                              ; preds = %.critedge.thread
  %176 = load i64, ptr %11, align 8
  %.neg200 = mul i64 %176, -1000000
  %177 = load i64, ptr %54, align 8
  %.neg199 = sdiv i64 %177, -1000
  %.neg201 = add i64 %.neg199, %.neg200
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %.critedge.thread, %175
  %.0.i164.neg = phi i64 [ %.neg201, %175 ], [ 1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %178 = load ptr, ptr %51, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val154220 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val154220, 0
  br i1 %180, label %.lr.ph222, label %.critedge2

.lr.ph222:                                        ; preds = %Abc_Clock.exit165, %.lr.ph222
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.lr.ph222 ], [ 0, %Abc_Clock.exit165 ]
  %181 = phi ptr [ %191, %.lr.ph222 ], [ %178, %Abc_Clock.exit165 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val147 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds ptr, ptr %.val147, i64 %indvars.iv253
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds i8, ptr %187, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %191 = load ptr, ptr %51, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val154 = load i32, ptr %192, align 4
  %193 = sext i32 %.val154 to i64
  %194 = icmp slt i64 %indvars.iv.next254, %193
  br i1 %194, label %.lr.ph222, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph222, %Abc_Clock.exit165
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 232
  %197 = load ptr, ptr %196, align 8
  %.not.i = icmp eq ptr %197, null
  br i1 %.not.i, label %198, label %Abc_NtkIncrementTravId.exit

198:                                              ; preds = %.critedge2
  %199 = getelementptr inbounds i8, ptr %195, i64 224
  %200 = getelementptr i8, ptr %195, i64 32
  %.val.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %201, align 4
  %202 = add nsw i32 %.val.val.i, 500
  %203 = load i32, ptr %199, align 8
  %.not.i.i.i = icmp slt i32 %203, %202
  br i1 %.not.i.i.i, label %204, label %Vec_IntGrow.exit.i.i

204:                                              ; preds = %198
  %205 = sext i32 %202 to i64
  %206 = shl nsw i64 %205, 2
  %207 = call noalias ptr @malloc(i64 noundef %206) #14
  store ptr %207, ptr %196, align 8
  store i32 %202, ptr %199, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %204, %198
  %208 = icmp sgt i32 %.val.val.i, -500
  br i1 %208, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %202 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %210 = load ptr, ptr %196, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv.i.i
  store i32 0, ptr %211, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %209, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %209, %Vec_IntGrow.exit.i.i
  %212 = getelementptr inbounds i8, ptr %195, i64 228
  store i32 %202, ptr %212, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge2, %Vec_IntFill.exit.i
  %213 = getelementptr inbounds i8, ptr %195, i64 216
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %2) #12
  %217 = load ptr, ptr %51, align 8
  %218 = getelementptr i8, ptr %217, i64 4
  %.val155223 = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val155223, 0
  br i1 %219, label %.lr.ph225, label %.critedge4

.lr.ph225:                                        ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph225
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph225 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %220 = phi ptr [ %230, %.lr.ph225 ], [ %217, %Abc_NtkIncrementTravId.exit ]
  %221 = getelementptr i8, ptr %220, i64 8
  %.val148 = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds ptr, ptr %.val148, i64 %indvars.iv257
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %230 = load ptr, ptr %51, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val155 = load i32, ptr %231, align 4
  %232 = sext i32 %.val155 to i64
  %233 = icmp slt i64 %indvars.iv.next258, %232
  br i1 %233, label %.lr.ph225, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph225, %Abc_NtkIncrementTravId.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit167, label %236

236:                                              ; preds = %.critedge4
  %237 = load i64, ptr %10, align 8
  %238 = mul nsw i64 %237, 1000000
  %239 = load i64, ptr %55, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %238
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %.critedge4, %236
  %.0.i166 = phi i64 [ %241, %236 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %242 = add i64 %.0.i166, %.0.i164.neg
  %243 = load i64, ptr %56, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %Abc_Clock.exit169, label %247

247:                                              ; preds = %Abc_Clock.exit167
  %248 = load i64, ptr %9, align 8
  %.neg203 = mul i64 %248, -1000000
  %249 = load i64, ptr %57, align 8
  %.neg202 = sdiv i64 %249, -1000
  %.neg204 = add i64 %.neg202, %.neg203
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %Abc_Clock.exit167, %247
  %.0.i168.neg = phi i64 [ %.neg204, %247 ], [ 1, %Abc_Clock.exit167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %250 = load ptr, ptr %51, align 8
  %251 = load i32, ptr %.0137237, align 8
  %252 = lshr i32 %251, 24
  %253 = and i32 %252, 15
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %70, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 65535
  %258 = load ptr, ptr %58, align 8
  %259 = load ptr, ptr %59, align 8
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = getelementptr i8, ptr %258, i64 8
  %.val54.i = load ptr, ptr %263, align 8
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds ptr, ptr %.val54.i, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %60, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %60, align 4
  %.val5358.i = load i32, ptr %267, align 4
  %271 = icmp sgt i32 %.val5358.i, 0
  br i1 %271, label %.lr.ph62.i, label %Rwr_CutEvaluate.exit

.lr.ph62.i:                                       ; preds = %Abc_Clock.exit169
  %272 = getelementptr i8, ptr %266, i64 8
  %273 = getelementptr i8, ptr %250, i64 4
  %274 = getelementptr i8, ptr %250, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph62.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv65.i.be, %.backedge.backedge ]
  %.04461.i = phi ptr [ null, %.lr.ph62.i ], [ %.04461.i.be, %.backedge.backedge ]
  %.04759.i = phi i32 [ -1, %.lr.ph62.i ], [ %.04759.i.be, %.backedge.backedge ]
  %.val51.i = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds ptr, ptr %.val51.i, i64 %indvars.iv65.i
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %.val5256.i = load i32, ptr %273, align 4
  %279 = icmp sgt i32 %.val5256.i, 0
  br i1 %279, label %.lr.ph.i171, label %.critedge2.i

.lr.ph.i171:                                      ; preds = %.backedge
  %280 = getelementptr i8, ptr %278, i64 16
  br label %281

281:                                              ; preds = %281, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %281 ]
  %.val.i173 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds ptr, ptr %.val.i173, i64 %indvars.iv.i172
  %283 = load ptr, ptr %282, align 8
  %.val55.i = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val55.i, i64 %indvars.iv.i172, i32 2
  store ptr %283, ptr %284, align 8
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i172, 1
  %.val52.i = load i32, ptr %273, align 4
  %285 = sext i32 %.val52.i to i64
  %286 = icmp slt i64 %indvars.iv.next.i174, %285
  br i1 %286, label %281, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %281, %.backedge
  %287 = call i32 @Dec_GraphToNetworkCount(ptr noundef nonnull %2, ptr noundef %278, i32 noundef %216, i32 noundef %21) #12
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %306, label %289

289:                                              ; preds = %.critedge2.i
  %290 = sub nsw i32 %216, %287
  %291 = icmp slt i32 %.04759.i, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = icmp sgt i32 %290, 0
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %276, i64 8
  %296 = load i16, ptr %295, align 8
  %297 = add i16 %296, 1
  store i16 %297, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %276, i64 10
  %299 = load i16, ptr %298, align 2
  %300 = trunc i32 %290 to i16
  %301 = add i16 %299, %300
  store i16 %301, ptr %298, align 2
  %302 = getelementptr inbounds i8, ptr %276, i64 12
  %303 = load i16, ptr %302, align 4
  %304 = trunc i32 %287 to i16
  %305 = add i16 %303, %304
  store i16 %305, ptr %302, align 4
  br label %306

306:                                              ; preds = %294, %289, %.critedge2.i
  %.148.i = phi i32 [ %.04759.i, %.critedge2.i ], [ %290, %294 ], [ %.04759.i, %289 ]
  %.1.i = phi ptr [ %.04461.i, %.critedge2.i ], [ %278, %294 ], [ %.04461.i, %289 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i = load i32, ptr %267, align 4
  %307 = sext i32 %.val53.i to i64
  %308 = icmp slt i64 %indvars.iv.next66.i, %307
  br i1 %308, label %.backedge.backedge, label %.critedge.i

.backedge.backedge:                               ; preds = %306, %.thread
  %indvars.iv65.i.be = phi i64 [ %indvars.iv.next66.i, %306 ], [ %indvars.iv.next66.i185, %.thread ]
  %.04461.i.be = phi ptr [ %.1.i, %306 ], [ %278, %.thread ]
  %.04759.i.be = phi i32 [ %.148.i, %306 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !12

.thread:                                          ; preds = %292
  %indvars.iv.next66.i185 = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i186 = load i32, ptr %267, align 4
  %309 = sext i32 %.val53.i186 to i64
  %310 = icmp slt i64 %indvars.iv.next66.i185, %309
  br i1 %310, label %.backedge.backedge, label %Rwr_CutEvaluate.exit

.critedge.i:                                      ; preds = %306
  %311 = icmp eq i32 %.148.i, -1
  %spec.select193 = select i1 %311, i32 %.0181233, i32 %.148.i
  %spec.select194 = select i1 %311, ptr null, ptr %.1.i
  br label %Rwr_CutEvaluate.exit

Rwr_CutEvaluate.exit:                             ; preds = %.thread, %.critedge.i, %Abc_Clock.exit169
  %.2182 = phi i32 [ %.0181233, %Abc_Clock.exit169 ], [ %spec.select193, %.critedge.i ], [ 0, %.thread ]
  %.0.i170 = phi ptr [ null, %Abc_Clock.exit169 ], [ %spec.select194, %.critedge.i ], [ %278, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit176, label %314

314:                                              ; preds = %Rwr_CutEvaluate.exit
  %315 = load i64, ptr %8, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = load i64, ptr %61, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit176

Abc_Clock.exit176:                                ; preds = %Rwr_CutEvaluate.exit, %314
  %.0.i175 = phi i64 [ %319, %314 ], [ -1, %Rwr_CutEvaluate.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %320 = add i64 %.0.i175, %.0.i168.neg
  %321 = load i64, ptr %62, align 8
  %322 = add nsw i64 %320, %321
  store i64 %322, ptr %62, align 8
  %.not146 = icmp ne ptr %.0.i170, null
  %323 = icmp slt i32 %.0130236, %.2182
  %or.cond195 = select i1 %.not146, i1 %323, i1 false
  br i1 %or.cond195, label %324, label %.critedge6

324:                                              ; preds = %Abc_Clock.exit176
  store ptr %.0.i170, ptr %63, align 8
  %325 = lshr i32 %88, 4
  %.lobit = and i32 %325, 1
  store i32 %.lobit, ptr %64, align 8
  %326 = load i32, ptr %.0137237, align 8
  %327 = lshr i32 %326, 24
  %328 = and i32 %327, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %70, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = load ptr, ptr %65, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 4
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %51, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val156226 = load i32, ptr %336, align 4
  %337 = icmp sgt i32 %.val156226, 0
  br i1 %337, label %.lr.ph229, label %.critedge6

.lr.ph229:                                        ; preds = %324, %Vec_PtrPush.exit
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %Vec_PtrPush.exit ], [ 0, %324 ]
  %338 = phi ptr [ %374, %Vec_PtrPush.exit ], [ %335, %324 ]
  %339 = getelementptr i8, ptr %338, i64 8
  %.val149 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds ptr, ptr %.val149, i64 %indvars.iv261
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %65, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph229
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %342, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

347:                                              ; preds = %.lr.ph229
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %342, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i177 = icmp eq ptr %351, null
  br i1 %.not9.i.i177, label %354, label %352

352:                                              ; preds = %349
  %353 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %351, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i178

354:                                              ; preds = %349
  %355 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %342, align 8
  br label %Vec_PtrPush.exit

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds i8, ptr %342, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i10.i = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 3
  br i1 %.not9.i10.i, label %365, label %363

363:                                              ; preds = %357
  %364 = call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #13
  br label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @malloc(i64 noundef %362) #14
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %342, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i178, %367
  %369 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %368, %367 ], [ %356, %Vec_PtrGrow.exit.i178 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds ptr, ptr %369, i64 %372
  store ptr %341, ptr %373, align 8
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %374 = load ptr, ptr %51, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val156 = load i32, ptr %375, align 4
  %376 = sext i32 %.val156 to i64
  %377 = icmp slt i64 %indvars.iv.next262, %376
  br i1 %377, label %.lr.ph229, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %324, %Abc_Clock.exit176, %.critedge, %66, %153
  %.1 = phi i32 [ %.0181233, %66 ], [ %.0181233, %.critedge ], [ %.2182, %Abc_Clock.exit176 ], [ %.0181233, %153 ], [ %.2182, %324 ], [ %.2182, %Vec_PtrPush.exit ]
  %.1139 = phi i32 [ %.0138234, %66 ], [ %.0138234, %.critedge ], [ %.0138234, %Abc_Clock.exit176 ], [ %.0138234, %153 ], [ %332, %324 ], [ %332, %Vec_PtrPush.exit ]
  %.1131 = phi i32 [ %.0130236, %66 ], [ %.0130236, %.critedge ], [ %.0130236, %Abc_Clock.exit176 ], [ %.0130236, %153 ], [ %.2182, %324 ], [ %.2182, %Vec_PtrPush.exit ]
  %.0137.in = getelementptr inbounds i8, ptr %.0137237, i64 16
  %.0137 = load ptr, ptr %.0137.in, align 8
  %.not144 = icmp eq ptr %.0137, null
  br i1 %.not144, label %._crit_edge239.loopexit, label %66, !llvm.loop !14

._crit_edge239.loopexit:                          ; preds = %.critedge6
  %378 = zext nneg i32 %.1139 to i64
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %Abc_Clock.exit163
  %.0138.lcssa = phi i64 [ 0, %Abc_Clock.exit163 ], [ %378, %._crit_edge239.loopexit ]
  %.0130.lcssa = phi i32 [ -1, %Abc_Clock.exit163 ], [ %.1131, %._crit_edge239.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit180, label %381

381:                                              ; preds = %._crit_edge239
  %382 = load i64, ptr %7, align 8
  %383 = mul nsw i64 %382, 1000000
  %384 = getelementptr inbounds i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = sdiv i64 %385, 1000
  %387 = add nsw i64 %386, %383
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %._crit_edge239, %381
  %.0.i179 = phi i64 [ %387, %381 ], [ -1, %._crit_edge239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %388 = add i64 %.0.i179, %.0.i162.neg
  %389 = getelementptr inbounds i8, ptr %0, i64 1096
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %388, %390
  store i64 %391, ptr %389, align 8
  %392 = icmp eq i32 %.0130.lcssa, -1
  br i1 %392, label %428, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit180
  %393 = getelementptr inbounds i8, ptr %0, i64 128
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val157242 = load i32, ptr %395, align 4
  %396 = icmp sgt i32 %.val157242, 0
  br i1 %396, label %.lr.ph244, label %.critedge8

.lr.ph244:                                        ; preds = %.preheader
  %397 = getelementptr inbounds i8, ptr %0, i64 120
  br label %398

398:                                              ; preds = %.lr.ph244, %398
  %indvars.iv265 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next266, %398 ]
  %399 = phi ptr [ %394, %.lr.ph244 ], [ %406, %398 ]
  %400 = getelementptr i8, ptr %399, i64 8
  %.val150 = load ptr, ptr %400, align 8
  %401 = getelementptr inbounds ptr, ptr %.val150, i64 %indvars.iv265
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %397, align 8
  %404 = getelementptr i8, ptr %403, i64 16
  %.val159 = load ptr, ptr %404, align 8
  %405 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val159, i64 %indvars.iv265, i32 2
  store ptr %402, ptr %405, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %406 = load ptr, ptr %393, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val157 = load i32, ptr %407, align 4
  %408 = sext i32 %.val157 to i64
  %409 = icmp slt i64 %indvars.iv.next266, %408
  br i1 %409, label %398, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %398, %.preheader
  %410 = getelementptr inbounds i8, ptr %0, i64 180
  %411 = getelementptr inbounds i8, ptr %0, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 %.0138.lcssa
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds [222 x i32], ptr %410, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = getelementptr inbounds i8, ptr %0, i64 168
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %.0130.lcssa
  store i32 %421, ptr %419, align 8
  %422 = icmp ne i32 %4, 0
  %423 = icmp sgt i32 %.0130.lcssa, 0
  %or.cond = select i1 %422, i1 true, i1 %423
  br i1 %or.cond, label %424, label %428

424:                                              ; preds = %.critedge8
  %425 = getelementptr inbounds i8, ptr %0, i64 164
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 4
  br label %428

428:                                              ; preds = %.critedge8, %424, %Abc_Clock.exit180
  ret i32 %.0130.lcssa
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rwr_CutIsBoolean_rec(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_PtrFind.exit22.thread, %3
  %.tr = phi ptr [ %0, %3 ], [ %36, %Vec_PtrFind.exit22.thread ]
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_PtrFind.exit22.thread

.lr.ph.i:                                         ; preds = %tailrecurse
  %8 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %.tr
  br i1 %12, label %Vec_PtrFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %9, !llvm.loop !16

Vec_PtrFind.exit.thread:                          ; preds = %13
  %14 = ptrtoint ptr %.tr to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %21, %Vec_PtrFind.exit.thread
  %indvars.iv.i18 = phi i64 [ 0, %Vec_PtrFind.exit.thread ], [ %indvars.iv.next.i19, %21 ]
  %18 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %Vec_PtrFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_PtrFind.exit22.thread, label %17, !llvm.loop !16

Vec_PtrFind.exit:                                 ; preds = %9, %17
  %.not = icmp eq i32 %2, 0
  %22 = getelementptr inbounds i8, ptr %.tr, i64 20
  %23 = load i32, ptr %22, align 4
  %. = select i1 %.not, i32 32, i32 16
  %24 = or i32 %23, %.
  store i32 %24, ptr %22, align 4
  ret void

Vec_PtrFind.exit22.thread:                        ; preds = %21, %tailrecurse
  %.val = load ptr, ptr %.tr, align 8
  %25 = getelementptr i8, ptr %.tr, i64 32
  %.val12 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %26, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %27 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val12.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @Rwr_CutIsBoolean_rec(ptr noundef %30, ptr noundef %1, i32 noundef %2)
  %.val13 = load ptr, ptr %.tr, align 8
  %.val14 = load ptr, ptr %25, align 8
  %31 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val14.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %tailrecurse
}

; Function Attrs: nounwind uwtable
define void @Rwr_CutCountNumNodes_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %84, %3
  %.tr = phi ptr [ %0, %3 ], [ %96, %84 ]
  %6 = load i32, ptr %1, align 8
  %.not = icmp ult i32 %6, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse
  %7 = lshr i32 %6, 28
  %8 = getelementptr inbounds i8, ptr %.tr, i64 16
  %9 = load i32, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.tr, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %15
  %21 = or disjoint i32 %17, 64
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i23, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #13
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i23, align 8
  store i32 %35, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %.tr, ptr %49, align 8
  br label %97

._crit_edge:                                      ; preds = %10, %tailrecurse
  %50 = getelementptr inbounds i8, ptr %.tr, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 64
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %._crit_edge
  %55 = or disjoint i32 %51, 64
  store i32 %55, ptr %50, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %54
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_PtrPush.exit28

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i.i26 = icmp eq ptr %62, null
  br i1 %.not9.i.i26, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i27

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i23, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit28

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i10.i25 = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i25, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #13
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #14
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i23, align 8
  store i32 %69, ptr %2, align 8
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %77
  %79 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i27 ]
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %.tr, ptr %83, align 8
  br label %84

84:                                               ; preds = %Vec_PtrPush.exit28, %._crit_edge
  %.val = load ptr, ptr %.tr, align 8
  %85 = getelementptr i8, ptr %.tr, i64 32
  %.val19 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %86, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %87 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %87, align 8
  %88 = sext i32 %.val19.val to i64
  %89 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8
  tail call void @Rwr_CutCountNumNodes_rec(ptr noundef %90, ptr noundef nonnull %1, ptr noundef %2)
  %.val20 = load ptr, ptr %.tr, align 8
  %.val21 = load ptr, ptr %85, align 8
  %91 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %92, align 4
  %93 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val21.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %tailrecurse

97:                                               ; preds = %15, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rwr_ScoresClean(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %1, %.critedge
  %7 = phi ptr [ %22, %.critedge ], [ %3, %1 ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.critedge ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds ptr, ptr %.val14, i64 %indvars.iv20
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val1315 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1315, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph18
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 10
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i16 0, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %11, align 4
  %20 = sext i32 %.val13 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %14, label %.critedge.loopexit, !llvm.loop !18

.critedge.loopexit:                               ; preds = %14
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph18
  %22 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %.lr.ph18 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next21, %25
  br i1 %26, label %.lr.ph18, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Rwr_ScoresCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %10, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rwr_ScoresReport(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [222 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 8
  %.val51.pre = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph54, %.critedge
  %indvars.iv65 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next66, %.critedge ]
  %12 = getelementptr inbounds [222 x i32], ptr %2, i64 0, i64 %indvars.iv65
  %13 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %indvars.iv65
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds ptr, ptr %.val51.pre, i64 %indvars.iv65
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val49 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %19 = getelementptr i8, ptr %16, i64 8
  %.val46 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %22 = getelementptr inbounds ptr, ptr %.val46, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !20

.critedge:                                        ; preds = %20, %11
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %28 = icmp ult i64 %indvars.iv.next66, %10
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge, %1
  call void @qsort(ptr noundef nonnull %2, i64 noundef 222, i64 noundef 4, ptr noundef nonnull @Rwr_ScoresCompare) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph61, %.critedge2
  %indvars.iv71 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next72, %.critedge2 ]
  %35 = phi ptr [ %29, %.lr.ph61 ], [ %84, %.critedge2 ]
  %36 = getelementptr inbounds [222 x i32], ptr %2, i64 0, i64 %indvars.iv71
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [222 x i32], ptr @Gains, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge62, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %35, i64 8
  %.val50 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val50, i64 %38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val48 = load i32, ptr %46, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %37, i32 noundef %.val48, i32 noundef %40)
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i16, ptr %48, i64 %38
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 16) #12
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds i16, ptr %54, i64 %38
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = shl nuw i32 %57, 16
  %59 = or disjoint i32 %58, %57
  call void @Ivy_TruthDsdComputePrint(i32 noundef %59) #12
  %.val4755 = load i32, ptr %46, align 4
  %60 = icmp sgt i32 %.val4755, 0
  br i1 %60, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %42
  %61 = getelementptr i8, ptr %45, i64 8
  br label %62

62:                                               ; preds = %.lr.ph58, %81
  %.val4774 = phi i32 [ %.val4755, %.lr.ph58 ], [ %.val47, %81 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next69, %81 ]
  %.val = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv68
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = sext i16 %66 to i32
  %70 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %64, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = trunc nuw nsw i64 %indvars.iv68 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %76, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %78 = load ptr, ptr @stdout, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 40
  %80 = load ptr, ptr %79, align 8
  call void @Dec_GraphPrint(ptr noundef %78, ptr noundef %80, ptr noundef null, ptr noundef null) #12
  %.val47.pre = load i32, ptr %46, align 4
  br label %81

81:                                               ; preds = %62, %68
  %.val47 = phi i32 [ %.val4774, %62 ], [ %.val47.pre, %68 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %82 = sext i32 %.val47 to i64
  %83 = icmp slt i64 %indvars.iv.next69, %82
  br i1 %83, label %62, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %81, %42
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %34, label %._crit_edge62, !llvm.loop !23

._crit_edge62:                                    ; preds = %.critedge2, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_TruthDsdComputePrint(i32 noundef) local_unnamed_addr #1

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
