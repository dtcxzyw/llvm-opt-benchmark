; ModuleID = 'bench/abc/original/ivySeq.c.ll'
source_filename = "bench/abc/original/ivySeq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.timespec = type { i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Ivy_CutGetTruth_rec.uMasks = internal unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Node %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot compute cuts for more than %d inputs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"All = %6d. Minus = %6d. Triv = %6d.   Node = %6d. Satur = %6d.  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@Ivy_CutComputeForNode.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [43 x i8] c"Ivy_ManRewritePre(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Ivy_ManRewriteSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %17, align 8
  %.neg86 = mul i64 %21, -1000000
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg85 = sdiv i64 %23, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %20
  %.0.i.neg = phi i64 [ %.neg87, %20 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val94 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val94, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %38
  %28 = phi ptr [ %39, %38 ], [ %25, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %Abc_Clock.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val65 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val65, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %31, i64 8
  %.val67 = load i32, ptr %34, align 8
  %35 = and i32 %.val67, 15
  %.not88 = icmp eq i32 %35, 4
  br i1 %.not88, label %36, label %38

36:                                               ; preds = %33
  %37 = or i32 %.val67, 1536
  store i32 %37, ptr %34, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %33, %36
  %39 = phi ptr [ %28, %.lr.ph ], [ %28, %33 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %38, %Abc_Clock.exit
  %43 = call ptr @Rwt_ManStart(i32 noundef 0) #18
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %696, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @Ivy_ManStartFanout(ptr noundef nonnull %0) #18
  br label %51

51:                                               ; preds = %50, %46
  %.val68 = load ptr, ptr %24, align 8
  %52 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val68.val, 0
  br i1 %53, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %51
  %54 = getelementptr inbounds i8, ptr %43, i64 176
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = getelementptr inbounds i8, ptr %43, i64 1104
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = getelementptr inbounds i8, ptr %43, i64 1080
  %60 = getelementptr inbounds i8, ptr %43, i64 1076
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = getelementptr inbounds i8, ptr %43, i64 1096
  %64 = getelementptr inbounds i8, ptr %43, i64 56
  %65 = getelementptr inbounds i8, ptr %43, i64 24
  %66 = getelementptr inbounds i8, ptr %43, i64 16
  %67 = getelementptr inbounds i8, ptr %43, i64 152
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = getelementptr inbounds i8, ptr %43, i64 1128
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  %72 = getelementptr inbounds i8, ptr %43, i64 80
  %73 = getelementptr inbounds i8, ptr %43, i64 32
  %74 = getelementptr inbounds i8, ptr %43, i64 1084
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = getelementptr i8, ptr %0, i64 176
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %43, i64 1120
  %82 = getelementptr inbounds i8, ptr %43, i64 128
  %83 = getelementptr inbounds i8, ptr %43, i64 120
  %84 = getelementptr inbounds i8, ptr %43, i64 136
  %85 = getelementptr inbounds i8, ptr %43, i64 112
  %86 = getelementptr inbounds i8, ptr %43, i64 144
  %87 = getelementptr inbounds i8, ptr %7, i64 8
  %88 = getelementptr inbounds i8, ptr %43, i64 1112
  %89 = getelementptr inbounds i8, ptr %43, i64 188
  %90 = getelementptr inbounds i8, ptr %43, i64 184
  %91 = icmp ne i32 %1, 0
  %92 = getelementptr inbounds i8, ptr %43, i64 180
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = zext nneg i32 %.val68.val to i64
  br label %96

96:                                               ; preds = %.lr.ph98, %Ivy_NodeRewriteSeq.exit.thread.thread
  %indvars.iv106 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next107, %Ivy_NodeRewriteSeq.exit.thread.thread ]
  %97 = phi ptr [ %.val68, %.lr.ph98 ], [ %678, %Ivy_NodeRewriteSeq.exit.thread.thread ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val66 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv106
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %Ivy_NodeRewriteSeq.exit.thread.thread, label %102

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %100, i64 8
  %.val69 = load i32, ptr %103, align 8
  %104 = and i32 %.val69, 15
  %105 = add nsw i32 %104, -7
  %narrow.i = icmp ult i32 %105, -2
  br i1 %narrow.i, label %Ivy_NodeRewriteSeq.exit.thread.thread, label %106

106:                                              ; preds = %102
  %.not = icmp ult i64 %indvars.iv106, %95
  br i1 %.not, label %107, label %.critedge2

107:                                              ; preds = %106
  %108 = load i32, ptr %54, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit.i, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %16, align 8
  %.neg191.i = mul i64 %113, -1000000
  %114 = load i64, ptr %55, align 8
  %.neg.i = sdiv i64 %114, -1000
  %.neg192.i = add i64 %.neg.i, %.neg191.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %112, %107
  %.0.i.neg.i = phi i64 [ %.neg192.i, %112 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call fastcc void @Ivy_CutComputeForNode(ptr noundef nonnull %0, ptr noundef nonnull %100, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit156.i, label %117

117:                                              ; preds = %Abc_Clock.exit.i
  %118 = load i64, ptr %15, align 8
  %119 = mul nsw i64 %118, 1000000
  %120 = load i64, ptr %56, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %119
  br label %Abc_Clock.exit156.i

Abc_Clock.exit156.i:                              ; preds = %117, %Abc_Clock.exit.i
  %.0.i155.i = phi i64 [ %122, %117 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %123 = add i64 %.0.i155.i, %.0.i.neg.i
  %124 = load i64, ptr %57, align 8
  %125 = add nsw i64 %123, %124
  store i64 %125, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit158.i, label %128

128:                                              ; preds = %Abc_Clock.exit156.i
  %129 = load i64, ptr %14, align 8
  %.neg194.i = mul i64 %129, -1000000
  %130 = load i64, ptr %58, align 8
  %.neg193.i = sdiv i64 %130, -1000
  %.neg195.i = add i64 %.neg193.i, %.neg194.i
  br label %Abc_Clock.exit158.i

Abc_Clock.exit158.i:                              ; preds = %128, %Abc_Clock.exit156.i
  %.0.i157.neg.i = phi i64 [ %.neg195.i, %128 ], [ 1, %Abc_Clock.exit156.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  store i32 100, ptr %131, align 8
  %133 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph225.i, label %._crit_edge226.i

.lr.ph225.i:                                      ; preds = %Abc_Clock.exit158.i, %.critedge4.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %.critedge4.i ], [ 1, %Abc_Clock.exit158.i ]
  %.0224.i = phi i32 [ %.1.i, %.critedge4.i ], [ -1, %Abc_Clock.exit158.i ]
  %.0137221.i = phi i32 [ %.1138.i, %.critedge4.i ], [ 0, %Abc_Clock.exit158.i ]
  %.0186220.i = phi i32 [ %.2188.i, %.critedge4.i ], [ -1, %Abc_Clock.exit158.i ]
  %137 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 4), i64 %indvars.iv242.i
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 4
  %.not.i = icmp eq i16 %139, 4
  br i1 %.not.i, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph225.i
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %.val150.i = load ptr, ptr %24, align 8
  %141 = getelementptr i8, ptr %.val150.i, i64 8
  %.val150.val.i = load ptr, ptr %141, align 8
  br label %142

142:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %143 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4
  %145 = ashr i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %.val150.val.i, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %.val152.i = load i32, ptr %149, align 8
  %150 = and i32 %.val152.i, 15
  %.not196.i = icmp eq i32 %150, 7
  br i1 %.not196.i, label %152, label %151

151:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.thread.i, label %142, !llvm.loop !6

152:                                              ; preds = %142
  %153 = and i64 %indvars.iv.i, 4294967295
  %.not143.i = icmp eq i64 %153, 4
  br i1 %.not143.i, label %.thread.i, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %59, align 8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %59, align 8
  br label %.critedge4.i

.thread.i:                                        ; preds = %151, %152
  %157 = load i32, ptr %60, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit160.i, label %161

161:                                              ; preds = %.thread.i
  %162 = load i64, ptr %13, align 8
  %.neg198.i = mul i64 %162, -1000000
  %163 = load i64, ptr %61, align 8
  %.neg197.i = sdiv i64 %163, -1000
  %.neg199.i = add i64 %.neg197.i, %.neg198.i
  br label %Abc_Clock.exit160.i

Abc_Clock.exit160.i:                              ; preds = %161, %.thread.i
  %.0.i159.neg.i = phi i64 [ %.neg199.i, %161 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %164 = load i16, ptr %138, align 4
  %165 = sext i16 %164 to i32
  %.val153.i = load i32, ptr %100, align 8
  %166 = shl i32 %.val153.i, 8
  %167 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %0, i32 noundef %166, ptr noundef nonnull %140, i32 noundef %165)
  %168 = and i32 %167, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %Abc_Clock.exit162.i, label %171

171:                                              ; preds = %Abc_Clock.exit160.i
  %172 = load i64, ptr %12, align 8
  %173 = mul nsw i64 %172, 1000000
  %174 = load i64, ptr %62, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %173
  br label %Abc_Clock.exit162.i

Abc_Clock.exit162.i:                              ; preds = %171, %Abc_Clock.exit160.i
  %.0.i161.i = phi i64 [ %176, %171 ], [ -1, %Abc_Clock.exit160.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %177 = add i64 %.0.i161.i, %.0.i159.neg.i
  %178 = load i64, ptr %63, align 8
  %179 = add nsw i64 %177, %178
  store i64 %179, ptr %63, align 8
  %180 = load ptr, ptr %64, align 8
  %181 = load ptr, ptr %65, align 8
  %182 = zext nneg i32 %168 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %180, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %66, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %182
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load ptr, ptr %67, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %67, align 8
  %195 = load i16, ptr %138, align 4
  %196 = sext i16 %195 to i32
  %197 = load i32, ptr %194, align 8
  %.not.i.i.i = icmp slt i32 %197, %196
  br i1 %.not.i.i.i, label %198, label %Vec_PtrGrow.exit.i.i

198:                                              ; preds = %Abc_Clock.exit162.i
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i.i.i = icmp eq ptr %200, null
  %201 = sext i16 %195 to i64
  %202 = shl nsw i64 %201, 3
  br i1 %.not9.i.i.i, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #20
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #19
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8
  store i32 %196, ptr %194, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %207, %Abc_Clock.exit162.i
  %209 = icmp sgt i16 %195, 0
  br i1 %209, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %210 = getelementptr inbounds i8, ptr %194, i64 8
  %wide.trip.count.i.i = zext nneg i32 %196 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.i.i
  store ptr null, ptr %213, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %211, !llvm.loop !7

Vec_PtrFill.exit.i:                               ; preds = %211, %Vec_PtrGrow.exit.i.i
  %214 = getelementptr inbounds i8, ptr %194, i64 4
  store i32 %196, ptr %214, align 4
  %215 = load i16, ptr %138, align 4
  %216 = icmp sgt i16 %215, 0
  br i1 %216, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFill.exit.i, %.lr.ph.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph.i ], [ 0, %Vec_PtrFill.exit.i ]
  %217 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv230.i
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = ashr i32 %221, 8
  %.val151.i = load ptr, ptr %24, align 8
  %223 = getelementptr i8, ptr %.val151.i, i64 8
  %.val151.val.i = load ptr, ptr %223, align 8
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %.val151.val.i, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = trunc i64 %indvars.iv230.i to i32
  %228 = lshr i32 %191, %227
  %229 = and i32 %228, 1
  %230 = ptrtoint ptr %226 to i64
  %231 = zext nneg i32 %229 to i64
  %232 = xor i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %67, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  %.val154.i = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds ptr, ptr %.val154.i, i64 %indvars.iv230.i
  store ptr %233, ptr %236, align 8
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %237 = load i16, ptr %138, align 4
  %238 = sext i16 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next231.i, %238
  br i1 %239, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %240 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %Abc_Clock.exit164.i, label %242

242:                                              ; preds = %._crit_edge.i
  %243 = load i64, ptr %11, align 8
  %.neg201.i = mul i64 %243, -1000000
  %244 = load i64, ptr %68, align 8
  %.neg200.i = sdiv i64 %244, -1000
  %.neg202.i = add i64 %.neg200.i, %.neg201.i
  br label %Abc_Clock.exit164.i

Abc_Clock.exit164.i:                              ; preds = %242, %._crit_edge.i
  %.0.i163.neg.i = phi i64 [ %.neg202.i, %242 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %245 = load ptr, ptr %67, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val146210.i = load i32, ptr %246, align 4
  %247 = icmp sgt i32 %.val146210.i, 0
  br i1 %247, label %.lr.ph212.i, label %.critedge.i

.lr.ph212.i:                                      ; preds = %Abc_Clock.exit164.i, %.lr.ph212.i
  %indvars.iv233.i = phi i64 [ %indvars.iv.next234.i, %.lr.ph212.i ], [ 0, %Abc_Clock.exit164.i ]
  %248 = phi ptr [ %258, %.lr.ph212.i ], [ %245, %Abc_Clock.exit164.i ]
  %249 = getelementptr i8, ptr %248, i64 8
  %.val149.i = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds ptr, ptr %.val149.i, i64 %indvars.iv233.i
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %258 = load ptr, ptr %67, align 8
  %259 = getelementptr i8, ptr %258, i64 4
  %.val146.i = load i32, ptr %259, align 4
  %260 = sext i32 %.val146.i to i64
  %261 = icmp slt i64 %indvars.iv.next234.i, %260
  br i1 %261, label %.lr.ph212.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph212.i, %Abc_Clock.exit164.i
  call void @Ivy_ManIncrementTravId(ptr noundef %0) #18
  %262 = call i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef nonnull %100) #18
  %263 = load ptr, ptr %67, align 8
  %264 = getelementptr i8, ptr %263, i64 4
  %.val145213.i = load i32, ptr %264, align 4
  %265 = icmp sgt i32 %.val145213.i, 0
  br i1 %265, label %.lr.ph215.i, label %.critedge2.i

.lr.ph215.i:                                      ; preds = %.critedge.i, %.lr.ph215.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph215.i ], [ 0, %.critedge.i ]
  %266 = phi ptr [ %276, %.lr.ph215.i ], [ %263, %.critedge.i ]
  %267 = getelementptr i8, ptr %266, i64 8
  %.val148.i = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds ptr, ptr %.val148.i, i64 %indvars.iv236.i
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 4
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %276 = load ptr, ptr %67, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val145.i = load i32, ptr %277, align 4
  %278 = sext i32 %.val145.i to i64
  %279 = icmp slt i64 %indvars.iv.next237.i, %278
  br i1 %279, label %.lr.ph215.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph215.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit166.i, label %282

282:                                              ; preds = %.critedge2.i
  %283 = load i64, ptr %10, align 8
  %284 = mul nsw i64 %283, 1000000
  %285 = load i64, ptr %69, align 8
  %286 = sdiv i64 %285, 1000
  %287 = add nsw i64 %286, %284
  br label %Abc_Clock.exit166.i

Abc_Clock.exit166.i:                              ; preds = %282, %.critedge2.i
  %.0.i165.i = phi i64 [ %287, %282 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %288 = add i64 %.0.i165.i, %.0.i163.neg.i
  %289 = load i64, ptr %70, align 8
  %290 = add nsw i64 %288, %289
  store i64 %290, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %Abc_Clock.exit168.i, label %293

293:                                              ; preds = %Abc_Clock.exit166.i
  %294 = load i64, ptr %9, align 8
  %.neg204.i = mul i64 %294, -1000000
  %295 = load i64, ptr %71, align 8
  %.neg203.i = sdiv i64 %295, -1000
  %.neg205.i = add i64 %.neg203.i, %.neg204.i
  br label %Abc_Clock.exit168.i

Abc_Clock.exit168.i:                              ; preds = %293, %Abc_Clock.exit166.i
  %.0.i167.neg.i = phi i64 [ %.neg205.i, %293 ], [ 1, %Abc_Clock.exit166.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %296 = load ptr, ptr %67, align 8
  %297 = load ptr, ptr %72, align 8
  %298 = load ptr, ptr %73, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %182
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr i8, ptr %297, i64 8
  %.val38.i.i = load ptr, ptr %301, align 8
  %302 = zext i8 %300 to i64
  %303 = getelementptr inbounds ptr, ptr %.val38.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %74, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %74, align 4
  %.val40.i.i = load i32, ptr %305, align 4
  %309 = icmp sgt i32 %.val40.i.i, 0
  br i1 %309, label %.lr.ph.i169.i, label %Rwt_CutEvaluateSeq.exit.i

.lr.ph.i169.i:                                    ; preds = %Abc_Clock.exit168.i
  %310 = getelementptr i8, ptr %304, i64 8
  %311 = getelementptr i8, ptr %296, i64 8
  br label %312

312:                                              ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, %.lr.ph.i169.i
  %indvars.iv.i170.i = phi i64 [ 0, %.lr.ph.i169.i ], [ %indvars.iv.next.i172.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03042.i.i = phi i32 [ -1, %.lr.ph.i169.i ], [ %.1.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03241.i.i = phi ptr [ null, %.lr.ph.i169.i ], [ %.133.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.val37.i.i = load ptr, ptr %310, align 8
  %313 = getelementptr inbounds ptr, ptr %.val37.i.i, i64 %indvars.iv.i170.i
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph.i181.i, label %.critedge.preheader.i.i

.lr.ph.i181.i:                                    ; preds = %312
  %320 = getelementptr i8, ptr %316, i64 16
  br label %326

.critedge.preheader.i.i:                          ; preds = %326, %312
  %.lcssa.i.i = phi i32 [ %318, %312 ], [ %341, %326 ]
  %321 = getelementptr inbounds i8, ptr %316, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp slt i32 %.lcssa.i.i, %322
  br i1 %323, label %.lr.ph43.i.i, label %Ivy_GraphPrepare.exit.i

.lr.ph43.i.i:                                     ; preds = %.critedge.preheader.i.i
  %324 = getelementptr i8, ptr %316, i64 16
  %325 = sext i32 %.lcssa.i.i to i64
  br label %.critedge.i179.i

326:                                              ; preds = %326, %.lr.ph.i181.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.i181.i ], [ %indvars.iv.next.i185.i, %326 ]
  %.val37.i183.i = load ptr, ptr %320, align 8
  %327 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val37.i183.i, i64 %indvars.iv.i182.i
  %.val.i184.i = load ptr, ptr %311, align 8
  %328 = getelementptr inbounds ptr, ptr %.val.i184.i, i64 %indvars.iv.i182.i
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %329, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %187, i64 %indvars.iv.i182.i
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i64
  %334 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds i8, ptr %327, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = shl i32 %335, 27
  %339 = and i32 %337, 134217727
  %340 = or disjoint i32 %339, %338
  store i32 %340, ptr %336, align 8
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %341 = load i32, ptr %317, align 4
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next.i185.i, %342
  br i1 %343, label %326, label %.critedge.preheader.i.i, !llvm.loop !11

.critedge.i179.i:                                 ; preds = %.critedge.i179.i, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ %325, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %.critedge.i179.i ]
  %.val38.i180.i = load ptr, ptr %324, align 8
  %344 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %indvars.iv46.i.i
  %345 = load i32, ptr %344, align 8
  %346 = lshr i32 %345, 1
  %347 = and i32 %346, 1073741823
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 1
  %352 = and i32 %351, 1073741823
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %348, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = lshr i32 %355, 27
  %357 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %353, i32 3
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 27
  %..i.i = call i32 @llvm.umin.i32(i32 %356, i32 %359)
  %360 = getelementptr inbounds i8, ptr %344, i64 16
  %361 = load i32, ptr %360, align 8
  %362 = shl nuw i32 %..i.i, 27
  %363 = and i32 %361, 134217727
  %364 = or disjoint i32 %362, %363
  store i32 %364, ptr %360, align 8
  %365 = load i32, ptr %354, align 8
  %366 = lshr i32 %365, 27
  %367 = sub nsw i32 %366, %..i.i
  %368 = shl nsw i32 %367, 17
  %369 = and i32 %368, 4063232
  %370 = and i32 %364, -4063233
  %371 = or disjoint i32 %369, %370
  store i32 %371, ptr %360, align 8
  %372 = load i32, ptr %357, align 8
  %373 = lshr i32 %372, 27
  %374 = sub nsw i32 %373, %..i.i
  %375 = shl nsw i32 %374, 22
  %376 = and i32 %375, 130023424
  %377 = and i32 %371, -130023425
  %378 = or disjoint i32 %377, %376
  store i32 %378, ptr %360, align 8
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %379 = load i32, ptr %321, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next47.i.i, %380
  br i1 %381, label %.critedge.i179.i, label %Ivy_GraphPrepare.exit.i, !llvm.loop !12

Ivy_GraphPrepare.exit.i:                          ; preds = %.critedge.i179.i, %.critedge.preheader.i.i
  %382 = phi i32 [ %322, %.critedge.preheader.i.i ], [ %379, %.critedge.i179.i ]
  %.val94.i.i.i = load i32, ptr %316, align 8
  %.not.i.i171.i = icmp eq i32 %.val94.i.i.i, 0
  br i1 %.not.i.i171.i, label %383, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

383:                                              ; preds = %Ivy_GraphPrepare.exit.i
  %.val95.i.i.i = load i32, ptr %317, align 4
  %384 = getelementptr i8, ptr %316, i64 24
  %.val96.i.i.i = load i32, ptr %384, align 8
  %385 = lshr i32 %.val96.i.i.i, 1
  %386 = and i32 %385, 1073741823
  %.not103.i.i.i = icmp uge i32 %386, %.val95.i.i.i
  %387 = icmp slt i32 %.val95.i.i.i, %382
  %or.cond251.i = and i1 %387, %.not103.i.i.i
  br i1 %or.cond251.i, label %.lr.ph119.i.i.i, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %383
  %388 = getelementptr i8, ptr %316, i64 16
  %389 = zext nneg i32 %.val95.i.i.i to i64
  br label %390

390:                                              ; preds = %481, %.lr.ph119.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %389, %.lr.ph119.i.i.i ], [ %indvars.iv.next.i.i.i, %481 ]
  %.0118.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %.1.i.i.i, %481 ]
  %.val91.i.i.i = load ptr, ptr %388, align 8
  %391 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %indvars.iv.i.i.i
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 1
  %394 = and i32 %393, 1073741823
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %391, i64 4
  %397 = load i32, ptr %396, align 4
  %398 = lshr i32 %397, 1
  %399 = and i32 %398, 1073741823
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %395, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %400, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %391, i64 16
  %.not128.i.i.i = icmp eq ptr %402, null
  br i1 %.not128.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %390, %409
  %.068109.i.i.i = phi i32 [ %421, %409 ], [ 0, %390 ]
  %.073108.i.i.i = phi ptr [ %420, %409 ], [ %402, %390 ]
  %406 = load i32, ptr %405, align 8
  %407 = lshr i32 %406, 17
  %408 = and i32 %407, 31
  %.not131.i.not.i.not.i.not = icmp uge i32 %.068109.i.i.i, %408
  br i1 %.not131.i.not.i.not.i.not, label %.critedge2.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i
  %410 = ptrtoint ptr %.073108.i.i.i to i64
  %411 = and i64 %410, 1
  %412 = and i64 %410, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %75, align 8
  %415 = and i32 %414, -1552
  %416 = or disjoint i32 %415, 1540
  store i32 %416, ptr %75, align 8
  store ptr %413, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %417 = call ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef nonnull %78) #18
  %.not89.i.i.i = icmp eq ptr %417, null
  %418 = ptrtoint ptr %417 to i64
  %419 = xor i64 %411, %418
  %420 = inttoptr i64 %419 to ptr
  %421 = add nuw nsw i32 %.068109.i.i.i, 1
  %.not129132.i.i.i = icmp eq i64 %419, 0
  %.not129.i.i.i = select i1 %.not89.i.i.i, i1 true, i1 %.not129132.i.i.i
  br i1 %.not129.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.critedge2.i.i.i:                                 ; preds = %409, %.lr.ph.i.i.i, %390
  %.073.lcssa.i.i.i = phi ptr [ null, %390 ], [ %.073108.i.i.i, %.lr.ph.i.i.i ], [ null, %409 ]
  %.lcssa.i.i.i = phi i1 [ false, %390 ], [ %.not131.i.not.i.not.i.not, %.lr.ph.i.i.i ], [ %.not131.i.not.i.not.i.not, %409 ]
  %.not124.i.i.i = icmp eq ptr %404, null
  br i1 %.not124.i.i.i, label %.thread.i.i.i, label %.lr.ph116.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %.critedge2.i.i.i, %426
  %.169115.i.i.i = phi i32 [ %438, %426 ], [ 0, %.critedge2.i.i.i ]
  %.071114.i.i.i = phi ptr [ %437, %426 ], [ %404, %.critedge2.i.i.i ]
  %422 = load i32, ptr %405, align 8
  %423 = lshr i32 %422, 22
  %424 = and i32 %423, 31
  %425 = icmp ult i32 %.169115.i.i.i, %424
  br i1 %425, label %426, label %.critedge4.i.i.i

426:                                              ; preds = %.lr.ph116.i.i.i
  %427 = ptrtoint ptr %.071114.i.i.i to i64
  %428 = and i64 %427, 1
  %429 = and i64 %427, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %75, align 8
  %432 = and i32 %431, -1552
  %433 = or disjoint i32 %432, 1540
  store i32 %433, ptr %75, align 8
  store ptr %430, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %434 = call ptr @Ivy_TableLookup(ptr noundef %0, ptr noundef nonnull %78) #18
  %.not88.i.i.i = icmp eq ptr %434, null
  %435 = ptrtoint ptr %434 to i64
  %436 = xor i64 %428, %435
  %437 = inttoptr i64 %436 to ptr
  %438 = add nuw nsw i32 %.169115.i.i.i, 1
  %.not125133.i.i.i = icmp eq i64 %436, 0
  %.not125.i.i.i = select i1 %.not88.i.i.i, i1 true, i1 %.not125133.i.i.i
  br i1 %.not125.i.i.i, label %.thread.i.i.i, label %.lr.ph116.i.i.i, !llvm.loop !14

.critedge4.i.i.i:                                 ; preds = %.lr.ph116.i.i.i
  br i1 %.lcssa.i.i.i, label %439, label %.thread.i.i.i

439:                                              ; preds = %.critedge4.i.i.i
  %440 = load i32, ptr %391, align 8
  %441 = and i32 %440, 1
  %442 = ptrtoint ptr %.073.lcssa.i.i.i to i64
  %443 = zext nneg i32 %441 to i64
  %444 = xor i64 %443, %442
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %396, align 4
  %447 = and i32 %446, 1
  %448 = ptrtoint ptr %.071114.i.i.i to i64
  %449 = zext nneg i32 %447 to i64
  %450 = xor i64 %449, %448
  %451 = inttoptr i64 %450 to ptr
  %452 = and i64 %442, -2
  %453 = inttoptr i64 %452 to ptr
  %454 = and i64 %448, -2
  %455 = inttoptr i64 %454 to ptr
  %456 = icmp eq ptr %453, %455
  br i1 %456, label %459, label %457

457:                                              ; preds = %439
  %.val.i.i.i = load i32, ptr %453, align 8
  %.not104.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not104.i.i.i, label %459, label %458

458:                                              ; preds = %457
  %.val90.i.i.i = load i32, ptr %455, align 8
  %.not105.i.i.i = icmp eq i32 %.val90.i.i.i, 0
  br i1 %.not105.i.i.i, label %459, label %461

459:                                              ; preds = %458, %457, %439
  %460 = call ptr @Ivy_And(ptr noundef %0, ptr noundef %445, ptr noundef %451) #18
  br label %471

461:                                              ; preds = %458
  %462 = load i32, ptr %75, align 8
  %463 = and i32 %462, -1552
  %464 = or disjoint i32 %463, 5
  store i32 %464, ptr %75, align 8
  store ptr %445, ptr %76, align 8
  store ptr %451, ptr %77, align 8
  %.not.i.i.i.i = icmp eq i64 %450, 0
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %465

465:                                              ; preds = %461
  %.not.i.i.i.i.i = icmp eq i64 %444, 0
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %466

466:                                              ; preds = %465
  %.val.i.i.i.i.i = load i32, ptr %453, align 8
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %466, %465
  %467 = phi i32 [ %.val.i.i.i.i.i, %466 ], [ 0, %465 ]
  %.val.i19.i.i.i.i = load i32, ptr %455, align 8
  %468 = icmp sgt i32 %467, %.val.i19.i.i.i.i
  br i1 %468, label %469, label %Ivy_ObjCreateGhost.exit.i.i.i

469:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %451, ptr %76, align 8
  store ptr %445, ptr %77, align 8
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %469, %Ivy_ObjFaninId1.exit.i.i.i.i, %461
  %470 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #18
  br label %471

471:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i, %459
  %.075.i.i.i = phi ptr [ %460, %459 ], [ %470, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %472 = ptrtoint ptr %.075.i.i.i to i64
  %473 = and i64 %472, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = icmp eq ptr %100, %474
  br i1 %475, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, label %476

476:                                              ; preds = %471
  %477 = icmp eq ptr %.075.i.i.i, null
  br i1 %477, label %.thread.i.i.i, label %478

478:                                              ; preds = %476
  %.val97.i.i.i = load i32, ptr %79, align 8
  %479 = getelementptr i8, ptr %474, i64 4
  %.val98.i.i.i = load i32, ptr %479, align 4
  %.not106.i.i.i = icmp eq i32 %.val98.i.i.i, %.val97.i.i.i
  br i1 %.not106.i.i.i, label %.thread.i.i.i, label %481

.thread.i.i.i:                                    ; preds = %426, %478, %476, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.176102.i.i.i = phi ptr [ %.075.i.i.i, %478 ], [ null, %476 ], [ null, %.critedge4.i.i.i ], [ null, %.critedge2.i.i.i ], [ null, %426 ]
  %480 = add nsw i32 %.0118.i.i.i, 1
  %.not87.i.i.i = icmp slt i32 %.0118.i.i.i, %262
  br i1 %.not87.i.i.i, label %481, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

481:                                              ; preds = %.thread.i.i.i, %478
  %.176101.i.i.i = phi ptr [ %.176102.i.i.i, %.thread.i.i.i ], [ %.075.i.i.i, %478 ]
  %.1.i.i.i = phi i32 [ %480, %.thread.i.i.i ], [ %.0118.i.i.i, %478 ]
  %482 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %.176101.i.i.i, ptr %482, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %483 = load i32, ptr %321, align 8
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next.i.i.i, %484
  br i1 %485, label %390, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, !llvm.loop !15

Ivy_GraphToNetworkSeqCountSeq.exit.i.i:           ; preds = %481, %.thread.i.i.i, %471, %383, %Ivy_GraphPrepare.exit.i
  %.077.i.i.i = phi i32 [ 0, %383 ], [ 0, %Ivy_GraphPrepare.exit.i ], [ %.1.i.i.i, %481 ], [ -1, %.thread.i.i.i ], [ -1, %471 ]
  %486 = icmp eq i32 %.077.i.i.i, -1
  %487 = sub nsw i32 %262, %.077.i.i.i
  %488 = icmp slt i32 %.03042.i.i, %487
  %spec.select.i.i = select i1 %488, ptr %316, ptr %.03241.i.i
  %spec.select36.i.i = call i32 @llvm.smax.i32(i32 %.03042.i.i, i32 %487)
  %.133.i.i = select i1 %486, ptr %.03241.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %486, i32 %.03042.i.i, i32 %spec.select36.i.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i170.i, 1
  %.val.i.i = load i32, ptr %305, align 4
  %489 = sext i32 %.val.i.i to i64
  %490 = icmp slt i64 %indvars.iv.next.i172.i, %489
  br i1 %490, label %312, label %.critedge.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i
  %491 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %491, i32 %.0186220.i, i32 %.1.i.i
  %spec.select189.i = select i1 %491, ptr null, ptr %.133.i.i
  br label %Rwt_CutEvaluateSeq.exit.i

Rwt_CutEvaluateSeq.exit.i:                        ; preds = %.critedge.i.i, %Abc_Clock.exit168.i
  %.1187.i = phi i32 [ %.0186220.i, %Abc_Clock.exit168.i ], [ %spec.select.i, %.critedge.i.i ]
  %.031.i.i = phi ptr [ null, %Abc_Clock.exit168.i ], [ %spec.select189.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %492 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %Abc_Clock.exit174.i, label %494

494:                                              ; preds = %Rwt_CutEvaluateSeq.exit.i
  %495 = load i64, ptr %8, align 8
  %496 = mul nsw i64 %495, 1000000
  %497 = load i64, ptr %80, align 8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %496
  br label %Abc_Clock.exit174.i

Abc_Clock.exit174.i:                              ; preds = %494, %Rwt_CutEvaluateSeq.exit.i
  %.0.i173.i = phi i64 [ %499, %494 ], [ -1, %Rwt_CutEvaluateSeq.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %500 = add i64 %.0.i173.i, %.0.i167.neg.i
  %501 = load i64, ptr %81, align 8
  %502 = add nsw i64 %500, %501
  store i64 %502, ptr %81, align 8
  %.not144.i = icmp ne ptr %.031.i.i, null
  %503 = icmp slt i32 %.0224.i, %.1187.i
  %or.cond190.i = select i1 %.not144.i, i1 %503, i1 false
  br i1 %or.cond190.i, label %504, label %.critedge4.i

504:                                              ; preds = %Abc_Clock.exit174.i
  store ptr %.031.i.i, ptr %82, align 8
  store ptr %137, ptr %83, align 8
  store ptr %187, ptr %84, align 8
  %505 = lshr i32 %191, 4
  %.lobit.i = and i32 %505, 1
  store i32 %.lobit.i, ptr %85, align 8
  %506 = load ptr, ptr %86, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 0, ptr %507, align 4
  %508 = load ptr, ptr %67, align 8
  %509 = getelementptr i8, ptr %508, i64 4
  %.val216.i = load i32, ptr %509, align 4
  %510 = icmp sgt i32 %.val216.i, 0
  br i1 %510, label %.lr.ph219.i, label %.critedge4.i

.lr.ph219.i:                                      ; preds = %504, %Vec_PtrPush.exit.i
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %Vec_PtrPush.exit.i ], [ 0, %504 ]
  %511 = phi ptr [ %547, %Vec_PtrPush.exit.i ], [ %508, %504 ]
  %512 = getelementptr i8, ptr %511, i64 8
  %.val147.i = load ptr, ptr %512, align 8
  %513 = getelementptr inbounds ptr, ptr %.val147.i, i64 %indvars.iv239.i
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %86, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %515, align 8
  %519 = icmp eq i32 %517, %518
  br i1 %519, label %520, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph219.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %515, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

520:                                              ; preds = %.lr.ph219.i
  %521 = icmp slt i32 %517, 16
  br i1 %521, label %522, label %530

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %515, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not9.i.i175.i = icmp eq ptr %524, null
  br i1 %.not9.i.i175.i, label %527, label %525

525:                                              ; preds = %522
  %526 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %524, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i176.i

527:                                              ; preds = %522
  %528 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i176.i

Vec_PtrGrow.exit.i176.i:                          ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %523, align 8
  store i32 16, ptr %515, align 8
  br label %Vec_PtrPush.exit.i

530:                                              ; preds = %520
  %531 = shl nuw nsw i32 %517, 1
  %532 = getelementptr inbounds i8, ptr %515, i64 8
  %533 = load ptr, ptr %532, align 8
  %.not9.i10.i.i = icmp eq ptr %533, null
  %534 = zext nneg i32 %531 to i64
  %535 = shl nuw nsw i64 %534, 3
  br i1 %.not9.i10.i.i, label %538, label %536

536:                                              ; preds = %530
  %537 = call ptr @realloc(ptr noundef nonnull %533, i64 noundef %535) #20
  br label %540

538:                                              ; preds = %530
  %539 = call noalias ptr @malloc(i64 noundef %535) #19
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %532, align 8
  store i32 %531, ptr %515, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %540, %Vec_PtrGrow.exit.i176.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %542 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %541, %540 ], [ %529, %Vec_PtrGrow.exit.i176.i ]
  %543 = load i32, ptr %516, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %516, align 4
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds ptr, ptr %542, i64 %545
  store ptr %514, ptr %546, align 8
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %547 = load ptr, ptr %67, align 8
  %548 = getelementptr i8, ptr %547, i64 4
  %.val.i = load i32, ptr %548, align 4
  %549 = sext i32 %.val.i to i64
  %550 = icmp slt i64 %indvars.iv.next240.i, %549
  br i1 %550, label %.lr.ph219.i, label %.critedge4.i, !llvm.loop !17

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %504, %Abc_Clock.exit174.i, %154, %.lr.ph225.i
  %.2188.i = phi i32 [ %.1187.i, %Abc_Clock.exit174.i ], [ %.0186220.i, %154 ], [ %.0186220.i, %.lr.ph225.i ], [ %.1187.i, %504 ], [ %.1187.i, %Vec_PtrPush.exit.i ]
  %.1138.i = phi i32 [ %.0137221.i, %Abc_Clock.exit174.i ], [ %.0137221.i, %154 ], [ %.0137221.i, %.lr.ph225.i ], [ %168, %504 ], [ %168, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0224.i, %Abc_Clock.exit174.i ], [ %.0224.i, %154 ], [ %.0224.i, %.lr.ph225.i ], [ %.1187.i, %504 ], [ %.1187.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %551 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next243.i, %552
  br i1 %553, label %.lr.ph225.i, label %._crit_edge226.loopexit.i, !llvm.loop !18

._crit_edge226.loopexit.i:                        ; preds = %.critedge4.i
  %.pre.i = load ptr, ptr %134, align 8
  %554 = zext nneg i32 %.1138.i to i64
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %Abc_Clock.exit158.i
  %555 = phi ptr [ %133, %Abc_Clock.exit158.i ], [ %.pre.i, %._crit_edge226.loopexit.i ]
  %.0137.lcssa.i = phi i64 [ 0, %Abc_Clock.exit158.i ], [ %554, %._crit_edge226.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit158.i ], [ %.1.i, %._crit_edge226.loopexit.i ]
  %.not.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %556

556:                                              ; preds = %._crit_edge226.i
  call void @free(ptr noundef nonnull %555) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %556, %._crit_edge226.i
  call void @free(ptr noundef nonnull %131) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %557 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %Abc_Clock.exit178.i, label %559

559:                                              ; preds = %Vec_PtrFree.exit.i
  %560 = load i64, ptr %7, align 8
  %561 = mul nsw i64 %560, 1000000
  %562 = load i64, ptr %87, align 8
  %563 = sdiv i64 %562, 1000
  %564 = add nsw i64 %563, %561
  br label %Abc_Clock.exit178.i

Abc_Clock.exit178.i:                              ; preds = %559, %Vec_PtrFree.exit.i
  %.0.i177.i = phi i64 [ %564, %559 ], [ -1, %Vec_PtrFree.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %565 = add i64 %.0.i177.i, %.0.i157.neg.i
  %566 = load i64, ptr %88, align 8
  %567 = add nsw i64 %565, %566
  store i64 %567, ptr %88, align 8
  %568 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %568, label %Ivy_NodeRewriteSeq.exit.thread.thread, label %569

569:                                              ; preds = %Abc_Clock.exit178.i
  %570 = load ptr, ptr %82, align 8
  %571 = load ptr, ptr %84, align 8
  %572 = getelementptr inbounds i8, ptr %570, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph.i78, label %.critedge.preheader.i

.lr.ph.i78:                                       ; preds = %569
  %575 = load ptr, ptr %86, align 8
  %576 = load ptr, ptr %83, align 8
  %577 = getelementptr i8, ptr %570, i64 16
  %578 = getelementptr i8, ptr %575, i64 8
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  br label %585

.critedge.preheader.i:                            ; preds = %585, %569
  %.lcssa.i = phi i32 [ %573, %569 ], [ %600, %585 ]
  %580 = getelementptr inbounds i8, ptr %570, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = icmp slt i32 %.lcssa.i, %581
  br i1 %582, label %.lr.ph43.i, label %Ivy_GraphPrepare.exit

.lr.ph43.i:                                       ; preds = %.critedge.preheader.i
  %583 = getelementptr i8, ptr %570, i64 16
  %584 = sext i32 %.lcssa.i to i64
  br label %.critedge.i77

585:                                              ; preds = %585, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %585 ]
  %.val37.i = load ptr, ptr %577, align 8
  %586 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val37.i, i64 %indvars.iv.i79
  %.val.i80 = load ptr, ptr %578, align 8
  %587 = getelementptr inbounds ptr, ptr %.val.i80, i64 %indvars.iv.i79
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %588, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %571, i64 %indvars.iv.i79
  %591 = load i8, ptr %590, align 1
  %592 = sext i8 %591 to i64
  %593 = getelementptr inbounds [6 x i32], ptr %579, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds i8, ptr %586, i64 16
  %596 = load i32, ptr %595, align 8
  %597 = shl i32 %594, 27
  %598 = and i32 %596, 134217727
  %599 = or disjoint i32 %598, %597
  store i32 %599, ptr %595, align 8
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %600 = load i32, ptr %572, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next.i81, %601
  br i1 %602, label %585, label %.critedge.preheader.i, !llvm.loop !11

.critedge.i77:                                    ; preds = %.critedge.i77, %.lr.ph43.i
  %indvars.iv46.i = phi i64 [ %584, %.lr.ph43.i ], [ %indvars.iv.next47.i, %.critedge.i77 ]
  %.val38.i = load ptr, ptr %583, align 8
  %603 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i, i64 %indvars.iv46.i
  %604 = load i32, ptr %603, align 8
  %605 = lshr i32 %604, 1
  %606 = and i32 %605, 1073741823
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %603, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = lshr i32 %609, 1
  %611 = and i32 %610, 1073741823
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i, i64 %607, i32 3
  %614 = load i32, ptr %613, align 8
  %615 = lshr i32 %614, 27
  %616 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i, i64 %612, i32 3
  %617 = load i32, ptr %616, align 8
  %618 = lshr i32 %617, 27
  %..i = call i32 @llvm.umin.i32(i32 %615, i32 %618)
  %619 = getelementptr inbounds i8, ptr %603, i64 16
  %620 = load i32, ptr %619, align 8
  %621 = shl nuw i32 %..i, 27
  %622 = and i32 %620, 134217727
  %623 = or disjoint i32 %621, %622
  store i32 %623, ptr %619, align 8
  %624 = load i32, ptr %613, align 8
  %625 = lshr i32 %624, 27
  %626 = sub nsw i32 %625, %..i
  %627 = shl nsw i32 %626, 17
  %628 = and i32 %627, 4063232
  %629 = and i32 %623, -4063233
  %630 = or disjoint i32 %628, %629
  store i32 %630, ptr %619, align 8
  %631 = load i32, ptr %616, align 8
  %632 = lshr i32 %631, 27
  %633 = sub nsw i32 %632, %..i
  %634 = shl nsw i32 %633, 22
  %635 = and i32 %634, 130023424
  %636 = and i32 %630, -130023425
  %637 = or disjoint i32 %636, %635
  store i32 %637, ptr %619, align 8
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %638 = load i32, ptr %580, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next47.i, %639
  br i1 %640, label %.critedge.i77, label %Ivy_GraphPrepare.exit, !llvm.loop !12

Ivy_GraphPrepare.exit:                            ; preds = %.critedge.i77, %.critedge.preheader.i
  %641 = load ptr, ptr %73, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 %.0137.lcssa.i
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  %645 = getelementptr inbounds [222 x i32], ptr %89, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %645, align 4
  %648 = load i32, ptr %90, align 8
  %649 = add nsw i32 %648, %.0.lcssa.i
  store i32 %649, ptr %90, align 8
  %650 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %91, i1 true, i1 %650
  br i1 %or.cond.i, label %Ivy_NodeRewriteSeq.exit, label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit:                          ; preds = %Ivy_GraphPrepare.exit
  %651 = load i32, ptr %92, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %92, align 4
  %653 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %91, %653
  %or.cond100 = or i1 %650, %or.cond
  br i1 %or.cond100, label %654, label %Ivy_NodeRewriteSeq.exit.thread.thread

654:                                              ; preds = %Ivy_NodeRewriteSeq.exit
  %655 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %43) #18
  %656 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %657 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %Abc_Clock.exit71, label %659

659:                                              ; preds = %654
  %660 = load i64, ptr %6, align 8
  %.neg83 = mul i64 %660, -1000000
  %661 = load i64, ptr %93, align 8
  %.neg = sdiv i64 %661, -1000
  %.neg84 = add i64 %.neg, %.neg83
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %654, %659
  %.0.i70.neg = phi i64 [ %.neg84, %659 ], [ 1, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not58 = icmp eq i32 %656, 0
  br i1 %.not58, label %.critedge63, label %662

662:                                              ; preds = %Abc_Clock.exit71
  %663 = getelementptr inbounds i8, ptr %655, i64 24
  %664 = load i32, ptr %663, align 8
  %665 = xor i32 %664, 1
  store i32 %665, ptr %663, align 8
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef nonnull %100, ptr noundef %655)
  %666 = load i32, ptr %663, align 8
  %667 = xor i32 %666, 1
  store i32 %667, ptr %663, align 8
  br label %668

.critedge63:                                      ; preds = %Abc_Clock.exit71
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef nonnull %100, ptr noundef %655)
  br label %668

668:                                              ; preds = %.critedge63, %662
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %669 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %Abc_Clock.exit73, label %671

671:                                              ; preds = %668
  %672 = load i64, ptr %5, align 8
  %673 = mul nsw i64 %672, 1000000
  %674 = load i64, ptr %94, align 8
  %675 = sdiv i64 %674, 1000
  %676 = add nsw i64 %675, %673
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %668, %671
  %.0.i72 = phi i64 [ %676, %671 ], [ -1, %668 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %677 = add i64 %.0.i72, %.0.i70.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %43, i64 noundef %677) #18
  br label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit.thread.thread:            ; preds = %Ivy_NodeRewriteSeq.exit, %Ivy_GraphPrepare.exit, %Abc_Clock.exit178.i, %96, %Abc_Clock.exit73, %102
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %678 = load ptr, ptr %24, align 8
  %679 = getelementptr i8, ptr %678, i64 4
  %.val64 = load i32, ptr %679, align 4
  %680 = sext i32 %.val64 to i64
  %681 = icmp slt i64 %indvars.iv.next107, %680
  br i1 %681, label %96, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %106, %Ivy_NodeRewriteSeq.exit.thread.thread, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %682 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %Abc_Clock.exit75, label %684

684:                                              ; preds = %.critedge2
  %685 = load i64, ptr %4, align 8
  %686 = mul nsw i64 %685, 1000000
  %687 = getelementptr inbounds i8, ptr %4, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = sdiv i64 %688, 1000
  %690 = add nsw i64 %689, %686
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %.critedge2, %684
  %.0.i74 = phi i64 [ %690, %684 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %691 = add i64 %.0.i74, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %43, i64 noundef %691) #18
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %693, label %692

692:                                              ; preds = %Abc_Clock.exit75
  call void @Rwt_ManPrintStats(ptr noundef nonnull %43) #18
  br label %693

693:                                              ; preds = %692, %Abc_Clock.exit75
  call void @Rwt_ManStop(ptr noundef nonnull %43) #18
  store ptr null, ptr %44, align 8
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #18
  %694 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #18
  %.not60 = icmp eq i32 %694, 0
  br i1 %.not60, label %695, label %696

695:                                              ; preds = %693
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %696

696:                                              ; preds = %693, %695, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %695 ], [ 1, %693 ]
  ret i32 %.0
}

declare ptr @Rwt_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #1

declare ptr @Rwt_ManReadDecs(ptr noundef) local_unnamed_addr #1

declare i32 @Rwt_ManReadCompl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %.val55.i = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %.val55.i, 0
  %4 = getelementptr i8, ptr %2, i64 24
  %.val57.i = load i32, ptr %4, align 8
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val58.i = load ptr, ptr %6, align 8
  br label %Ivy_GraphToNetworkSeq.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val56.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val57.i, 1
  %10 = and i32 %9, 1073741823
  %.not64.i = icmp ult i32 %10, %.val56.i
  br i1 %.not64.i, label %16, label %.preheader65.i

.preheader65.i:                                   ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %.val56.i, %12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr i8, ptr %2, i64 16
  %15 = zext nneg i32 %.val56.i to i64
  br label %30

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 16
  %.val62.i = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val62.i, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not84.i = icmp ult i32 %21, 134217728
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %19, i64 8
  %.pre88.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not84.i, label %Ivy_GraphToNetworkSeq.exit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %16, %.lr.ph79.i
  %22 = phi ptr [ %23, %.lr.ph79.i ], [ %.pre88.i, %16 ]
  %.077.i = phi i32 [ %24, %.lr.ph79.i ], [ 0, %16 ]
  %23 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %22, i32 noundef 3) #18
  store ptr %23, ptr %.phi.trans.insert.i, align 8
  %24 = add nuw nsw i32 %.077.i, 1
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 27
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !20

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %.val60.pre.i = load i32, ptr %4, align 8
  br label %Ivy_GraphToNetworkSeq.exit

.critedge.preheader.i:                            ; preds = %._crit_edge.i
  %28 = getelementptr inbounds i8, ptr %31, i64 8
  %29 = load i32, ptr %55, align 8
  %.not83.i = icmp ult i32 %29, 134217728
  br i1 %.not83.i, label %.critedge._crit_edge.i, label %.critedge.i

30:                                               ; preds = %._crit_edge.i, %.preheader65.i
  %indvars.iv.i = phi i64 [ %15, %.preheader65.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.val54.i = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val54.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val54.i, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %32, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val54.i, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = and i32 %44, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %31, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4063232
  %.not81.i = icmp eq i32 %57, 0
  br i1 %.not81.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %30
  %58 = phi i32 [ %56, %30 ], [ %62, %.lr.ph.i ]
  %.050.lcssa.i = phi ptr [ %42, %30 ], [ %60, %.lr.ph.i ]
  %59 = and i32 %58, 130023424
  %.not82.i = icmp eq i32 %59, 0
  br i1 %.not82.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.167.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %30 ]
  %.05066.i = phi ptr [ %60, %.lr.ph.i ], [ %42, %30 ]
  %60 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %.05066.i, i32 noundef 3) #18
  %61 = add nuw nsw i32 %.167.i, 1
  %62 = load i32, ptr %55, align 8
  %63 = lshr i32 %62, 17
  %64 = and i32 %63, 31
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %.lr.ph.i, label %.preheader.i, !llvm.loop !21

.lr.ph70.i:                                       ; preds = %.preheader.i, %.lr.ph70.i
  %.269.i = phi i32 [ %67, %.lr.ph70.i ], [ 0, %.preheader.i ]
  %.04968.i = phi ptr [ %66, %.lr.ph70.i ], [ %54, %.preheader.i ]
  %66 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %.04968.i, i32 noundef 3) #18
  %67 = add nuw nsw i32 %.269.i, 1
  %68 = load i32, ptr %55, align 8
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 31
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %.lr.ph70.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph70.i, %.preheader.i
  %.049.lcssa.i = phi ptr [ %54, %.preheader.i ], [ %66, %.lr.ph70.i ]
  %72 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %.050.lcssa.i, ptr noundef %.049.lcssa.i) #18
  %73 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %72, ptr %73, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %11, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %30, label %.critedge.preheader.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %77 = phi ptr [ %78, %.critedge.i ], [ %72, %.critedge.preheader.i ]
  %.375.i = phi i32 [ %79, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %78 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %77, i32 noundef 3) #18
  store ptr %78, ptr %28, align 8
  %79 = add nuw nsw i32 %.375.i, 1
  %80 = load i32, ptr %55, align 8
  %81 = lshr i32 %80, 27
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !24

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %83 = phi ptr [ %72, %.critedge.preheader.i ], [ %78, %.critedge.i ]
  %.val61.i = load i32, ptr %4, align 8
  br label %Ivy_GraphToNetworkSeq.exit

Ivy_GraphToNetworkSeq.exit:                       ; preds = %5, %16, %._crit_edge80.loopexit.i, %.critedge._crit_edge.i
  %.val61.sink.i = phi i32 [ %.val61.i, %.critedge._crit_edge.i ], [ %.val57.i, %5 ], [ %.val60.pre.i, %._crit_edge80.loopexit.i ], [ %.val57.i, %16 ]
  %.sink.i = phi ptr [ %83, %.critedge._crit_edge.i ], [ %.val58.i, %5 ], [ %23, %._crit_edge80.loopexit.i ], [ %.pre88.i, %16 ]
  %84 = and i32 %.val61.sink.i, 1
  %85 = ptrtoint ptr %.sink.i to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %86, %85
  %.051.i = inttoptr i64 %87 to ptr
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %.051.i, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %88 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef 0) #18
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwt_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rwt_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_CutGetTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  %6 = getelementptr i8, ptr %0, i64 24
  br i1 %5, label %tailrecurse.us.preheader, label %.split

tailrecurse.us.preheader:                         ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %tailrecurse.us

tailrecurse.us:                                   ; preds = %tailrecurse.us.preheader, %Ivy_ObjFaninId0.exit.us
  %.tr57.us = phi i32 [ %18, %Ivy_ObjFaninId0.exit.us ], [ %1, %tailrecurse.us.preheader ]
  br label %19

7:                                                ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !25

8:                                                ; preds = %._crit_edge.us
  %9 = getelementptr i8, ptr %27, i64 16
  %.val46.us = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %.val46.us, null
  br i1 %.not.i.us, label %Ivy_ObjFaninId0.exit.us, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %.val46.us to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val.i.us = load i32, ptr %13, align 8
  %14 = shl i32 %.val.i.us, 8
  br label %Ivy_ObjFaninId0.exit.us

Ivy_ObjFaninId0.exit.us:                          ; preds = %10, %8
  %15 = phi i32 [ %14, %10 ], [ 0, %8 ]
  %16 = and i32 %.tr57.us, 255
  %17 = add nuw nsw i32 %16, 1
  %18 = or i32 %15, %17
  br label %tailrecurse.us

19:                                               ; preds = %tailrecurse.us, %7
  %indvars.iv = phi i64 [ 0, %tailrecurse.us ], [ %indvars.iv.next, %7 ]
  %20 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.tr57.us
  br i1 %22, label %.split69.us, label %7

._crit_edge.us:                                   ; preds = %7
  %23 = ashr i32 %.tr57.us, 8
  %.val44.us = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %.val44.us, i64 8
  %.val44.val.us = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val44.val.us, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.us = load i32, ptr %28, align 8
  %29 = and i32 %.val.us, 15
  %.not.us = icmp eq i32 %29, 4
  br i1 %.not.us, label %8, label %.split65.us

.split:                                           ; preds = %4
  %.val44 = load ptr, ptr %6, align 8
  %30 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %30, align 8
  %31 = ashr i32 %1, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val44.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val71 = load i32, ptr %35, align 8
  %36 = and i32 %.val71, 15
  %.not72 = icmp eq i32 %36, 4
  br i1 %.not72, label %.lr.ph, label %.split65.us

.split69.us:                                      ; preds = %19
  %37 = getelementptr inbounds [5 x i32], ptr @Ivy_CutGetTruth_rec.uMasks, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br label %common.ret114

.lr.ph:                                           ; preds = %.split, %Ivy_ObjFaninId0.exit
  %39 = phi ptr [ %53, %Ivy_ObjFaninId0.exit ], [ %34, %.split ]
  %.tr5773 = phi i32 [ %49, %Ivy_ObjFaninId0.exit ], [ %1, %.split ]
  %40 = getelementptr i8, ptr %39, i64 16
  %.val46 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %.val46, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %.val46 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %.val.i = load i32, ptr %44, align 8
  %45 = shl i32 %.val.i, 8
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %.lr.ph, %41
  %46 = phi i32 [ %45, %41 ], [ 0, %.lr.ph ]
  %47 = and i32 %.tr5773, 255
  %48 = add nuw nsw i32 %47, 1
  %49 = or i32 %46, %48
  %50 = ashr i32 %49, 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val44.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val = load i32, ptr %54, align 8
  %55 = and i32 %.val, 15
  %.not = icmp eq i32 %55, 4
  br i1 %.not, label %.lr.ph, label %.split65.us

.split65.us:                                      ; preds = %Ivy_ObjFaninId0.exit, %._crit_edge.us, %.split
  %.us-phi = phi i32 [ %1, %.split ], [ %.tr57.us, %._crit_edge.us ], [ %49, %Ivy_ObjFaninId0.exit ]
  %.us-phi66 = phi ptr [ %34, %.split ], [ %27, %._crit_edge.us ], [ %53, %Ivy_ObjFaninId0.exit ]
  %.us-phi67 = phi i32 [ %36, %.split ], [ %29, %._crit_edge.us ], [ %55, %Ivy_ObjFaninId0.exit ]
  %56 = getelementptr i8, ptr %.us-phi66, i64 16
  %.val47 = load ptr, ptr %56, align 8
  %.not.i51 = icmp eq ptr %.val47, null
  %.pre = ptrtoint ptr %.val47 to i64
  br i1 %.not.i51, label %Ivy_ObjFaninId0.exit53, label %57

57:                                               ; preds = %.split65.us
  %58 = and i64 %.pre, -2
  %59 = inttoptr i64 %58 to ptr
  %.val.i52 = load i32, ptr %59, align 8
  %60 = shl i32 %.val.i52, 8
  br label %Ivy_ObjFaninId0.exit53

Ivy_ObjFaninId0.exit53:                           ; preds = %.split65.us, %57
  %61 = phi i32 [ %60, %57 ], [ 0, %.split65.us ]
  %62 = and i32 %.us-phi, 255
  %63 = or disjoint i32 %61, %62
  %64 = tail call i32 @Ivy_CutGetTruth_rec(ptr noundef nonnull %0, i32 noundef %63, ptr noundef %2, i32 noundef %3)
  %65 = trunc i64 %.pre to i32
  %66 = and i32 %65, 1
  %67 = sub nsw i32 0, %66
  %spec.select = xor i32 %64, %67
  %.not56 = icmp eq i32 %.us-phi67, 7
  br i1 %.not56, label %common.ret114, label %68

68:                                               ; preds = %Ivy_ObjFaninId0.exit53
  %69 = getelementptr i8, ptr %.us-phi66, i64 24
  %.val49 = load ptr, ptr %69, align 8
  %.not.i54 = icmp eq ptr %.val49, null
  %.pre85 = ptrtoint ptr %.val49 to i64
  br i1 %.not.i54, label %Ivy_ObjFaninId1.exit, label %70

70:                                               ; preds = %68
  %71 = and i64 %.pre85, -2
  %72 = inttoptr i64 %71 to ptr
  %.val.i55 = load i32, ptr %72, align 8
  %73 = shl i32 %.val.i55, 8
  br label %Ivy_ObjFaninId1.exit

common.ret114:                                    ; preds = %Ivy_ObjFaninId0.exit53, %.split69.us, %Ivy_ObjFaninId1.exit
  %common.ret114.op = phi i32 [ %80, %Ivy_ObjFaninId1.exit ], [ %38, %.split69.us ], [ %spec.select, %Ivy_ObjFaninId0.exit53 ]
  ret i32 %common.ret114.op

Ivy_ObjFaninId1.exit:                             ; preds = %68, %70
  %74 = phi i32 [ %73, %70 ], [ 0, %68 ]
  %75 = or disjoint i32 %74, %62
  %76 = tail call i32 @Ivy_CutGetTruth_rec(ptr noundef nonnull %0, i32 noundef %75, ptr noundef %2, i32 noundef %3)
  %77 = trunc i64 %.pre85 to i32
  %78 = and i32 %77, 1
  %79 = sub nsw i32 0, %78
  %spec.select43 = xor i32 %76, %79
  %80 = and i32 %spec.select43, %spec.select
  br label %common.ret114
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Ivy_CutFindOrAddFilter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph86, %Ivy_CutCheckDominance.exit60
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %Ivy_CutCheckDominance.exit60 ]
  %10 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv96
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %Ivy_CutCheckDominance.exit60, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 4
  %16 = icmp eq i16 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.preheader, label %Ivy_CutCheckDominance.exit60

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = sext i16 %12 to i32
  %24 = icmp sgt i16 %12, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not44 = icmp eq i32 %26, %28
  br i1 %.not44, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ivy_CutCheckDominance.exit.thread64, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %30, %._crit_edge.loopexit ]
  %31 = icmp eq i32 %.0.lcssa, %23
  br i1 %31, label %Ivy_CutCheckDominance.exit.thread64, label %Ivy_CutCheckDominance.exit60

32:                                               ; preds = %14
  %33 = icmp slt i16 %12, %15
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, %35
  br i1 %33, label %38, label %53

38:                                               ; preds = %32
  %.not42 = icmp eq i32 %37, %35
  br i1 %.not42, label %39, label %Ivy_CutCheckDominance.exit60

39:                                               ; preds = %38
  %wide.trip.count30.i = sext i16 %12 to i64
  %40 = icmp sgt i16 %12, 0
  br i1 %40, label %.preheader.lr.ph.i, label %Ivy_CutCheckDominance.exit.thread64

.preheader.lr.ph.i:                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = sext i16 %15 to i32
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %52, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %52 ]
  %43 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 %indvars.iv27.i
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutCheckDominance.exit60, label %45, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc i64 %indvars.iv.i to i32
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %Ivy_CutCheckDominance.exit60, label %52

52:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Ivy_CutCheckDominance.exit.thread64, label %.preheader.us.i, !llvm.loop !28

53:                                               ; preds = %32
  %.not = icmp eq i32 %37, %36
  br i1 %.not, label %54, label %Ivy_CutCheckDominance.exit60

54:                                               ; preds = %53
  %wide.trip.count30.i45 = sext i16 %15 to i64
  %55 = icmp sgt i16 %15, 0
  br i1 %55, label %.preheader.lr.ph.i47, label %.loopexit

.preheader.lr.ph.i47:                             ; preds = %54
  %56 = sext i16 %12 to i32
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count.i51 = zext nneg i32 %56 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %67, %.preheader.lr.ph.i47
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.lr.ph.i47 ], [ %indvars.iv.next28.i58, %67 ]
  %58 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv27.i53
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %64, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %64 ]
  %61 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 %indvars.iv.i54
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %._crit_edge.us.i57, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Ivy_CutCheckDominance.exit60, label %60, !llvm.loop !27

._crit_edge.us.i57:                               ; preds = %60
  %65 = trunc i64 %indvars.iv.i54 to i32
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %Ivy_CutCheckDominance.exit60, label %67

67:                                               ; preds = %._crit_edge.us.i57
  %indvars.iv.next28.i58 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i59 = icmp eq i64 %indvars.iv.next28.i58, %wide.trip.count30.i45
  br i1 %exitcond31.not.i59, label %.loopexit, label %.preheader.us.i52, !llvm.loop !28

.loopexit:                                        ; preds = %67, %54
  store i16 0, ptr %11, align 4
  br label %Ivy_CutCheckDominance.exit60

Ivy_CutCheckDominance.exit60:                     ; preds = %._crit_edge.us.i57, %._crit_edge.us.i, %64, %49, %.loopexit, %53, %38, %17, %._crit_edge, %9
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %9, !llvm.loop !29

._crit_edge87:                                    ; preds = %Ivy_CutCheckDominance.exit60, %2
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = add nsw i32 %3, 1
  store i32 %69, ptr %0, align 4
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %68, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br label %Ivy_CutCheckDominance.exit.thread64

Ivy_CutCheckDominance.exit.thread64:              ; preds = %39, %._crit_edge, %52, %29, %._crit_edge87
  %.037 = phi i32 [ 0, %._crit_edge87 ], [ 1, %29 ], [ 1, %52 ], [ 1, %._crit_edge ], [ 1, %39 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ivy_CutCompactAll(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %7 = phi i32 [ %3, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %8 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = icmp slt i16 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = add nsw i32 %.017, 1
  %21 = sext i32 %.017 to i64
  %22 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi i32 [ %7, %6 ], [ %.pre, %19 ]
  %.1 = phi i32 [ %.017, %6 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  store i32 %.0.lcssa, ptr %0, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_CutPrintForNode(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = load i16, ptr %2, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %2, align 4
  %14 = sext i16 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %9, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_CutPrintForNodes(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ivy_CutPrintForNode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_CutPrintForNode.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = load i16, ptr %9, align 4
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_CutPrintForNode.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i16, ptr %9, align 4
  %21 = sext i16 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %16, label %Ivy_CutPrintForNode.exit, !llvm.loop !31

Ivy_CutPrintForNode.exit:                         ; preds = %16, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Ivy_CutPrintForNode.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutComputeAll(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg43 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg44 = add i64 %.neg, %.neg43
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg44, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = icmp sgt i32 %1, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 6)
  br label %61

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 140
  %.val36 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 144
  %.val37 = load i32, ptr %16, align 8
  %17 = add nsw i32 %.val36, %.val37
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val45 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val45, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %40
  %23 = phi ptr [ %41, %40 ], [ %20, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %14 ]
  %.02549 = phi i32 [ %.1, %40 ], [ 0, %14 ]
  %.02648 = phi i32 [ %.127, %40 ], [ 0, %14 ]
  %.02847 = phi i32 [ %.129, %40 ], [ %18, %14 ]
  %.03046 = phi i32 [ %.131, %40 ], [ %18, %14 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val34 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 8
  %.val35 = load i32, ptr %29, align 8
  %30 = and i32 %.val35, 15
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %40, label %32

32:                                               ; preds = %28
  call fastcc void @Ivy_CutComputeForNode(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %1)
  %33 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %34 = add nsw i32 %33, %.03046
  %35 = load i32, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 1), align 4
  %36 = add nsw i32 %35, %.02847
  %37 = load i32, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 3), align 4
  %38 = add nsw i32 %37, %.02549
  %39 = add nsw i32 %.02648, 1
  %.pre = load ptr, ptr %19, align 8
  br label %40

40:                                               ; preds = %32, %.lr.ph, %28
  %41 = phi ptr [ %23, %.lr.ph ], [ %.pre, %32 ], [ %23, %28 ]
  %.131 = phi i32 [ %.03046, %.lr.ph ], [ %34, %32 ], [ %.03046, %28 ]
  %.129 = phi i32 [ %.02847, %.lr.ph ], [ %36, %32 ], [ %.02847, %28 ]
  %.127 = phi i32 [ %.02648, %.lr.ph ], [ %39, %32 ], [ %.02648, %28 ]
  %.1 = phi i32 [ %.02549, %.lr.ph ], [ %38, %32 ], [ %.02549, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %40
  %.val38.pre = load i32, ptr %15, align 4
  %.val39.pre = load i32, ptr %16, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %14
  %.val39 = phi i32 [ %.val37, %14 ], [ %.val39.pre, %.critedge.loopexit ]
  %.val38 = phi i32 [ %.val36, %14 ], [ %.val38.pre, %.critedge.loopexit ]
  %.030.lcssa = phi i32 [ %18, %14 ], [ %.131, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ %18, %14 ], [ %.129, %.critedge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %14 ], [ %.127, %.critedge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %14 ], [ %.1, %.critedge.loopexit ]
  %45 = getelementptr i8, ptr %0, i64 124
  %.val40 = load i32, ptr %45, align 4
  %46 = add i32 %.val38, %.val40
  %47 = add i32 %46, %.val39
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.030.lcssa, i32 noundef %.028.lcssa, i32 noundef %47, i32 noundef %.026.lcssa, i32 noundef %.025.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit42, label %51

51:                                               ; preds = %.critedge
  %52 = load i64, ptr %3, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit42

Abc_Clock.exit42:                                 ; preds = %.critedge, %51
  %.0.i41 = phi i64 [ %57, %51 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %58 = add i64 %.0.i41, %.0.i.neg
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %60)
  br label %61

61:                                               ; preds = %Abc_Clock.exit42, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @Ivy_CutComputeForNode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #7 {
.lr.ph95:
  %3 = alloca %struct.Ivy_Cut_t_, align 4
  store i32 0, ptr @Ivy_CutComputeForNode.CutStore, align 4
  store i32 256, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 2), align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = trunc i32 %2 to i16
  %7 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %6, ptr %7, align 2
  %8 = load i32, ptr %1, align 8
  %9 = shl i32 %8, 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4
  %11 = srem i32 %9, 31
  %12 = shl nuw nsw i32 1, %11
  store i32 %12, ptr %4, align 4
  store i32 1, ptr @Ivy_CutComputeForNode.CutStore, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 4, i64 0), ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %13 = getelementptr i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph95, %136
  %15 = phi i32 [ 1, %.lr.ph95 ], [ %137, %136 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %136 ]
  %16 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 4), i64 %indvars.iv102
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %136, label %.preheader

.preheader:                                       ; preds = %14
  %20 = icmp sgt i16 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = getelementptr inbounds i8, ptr %16, i64 6
  br label %23

23:                                               ; preds = %.lr.ph, %Ivy_CutPrescreen.exit.thread
  %24 = phi i32 [ %15, %.lr.ph ], [ %131, %Ivy_CutPrescreen.exit.thread ]
  %.pr80109 = phi i32 [ %15, %.lr.ph ], [ %.pr80108, %Ivy_CutPrescreen.exit.thread ]
  %.pr105 = phi i16 [ %18, %.lr.ph ], [ %.pr, %Ivy_CutPrescreen.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_CutPrescreen.exit.thread ]
  %25 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 8
  %.val = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val52 = load i32, ptr %32, align 8
  %33 = and i32 %.val52, 15
  switch i32 %33, label %34 [
    i32 4, label %Ivy_CutPrescreen.exit.thread
    i32 1, label %Ivy_CutPrescreen.exit.thread
  ]

34:                                               ; preds = %23
  %.val53 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %.val53, 0
  br i1 %.not, label %Ivy_CutPrescreen.exit.thread, label %35

35:                                               ; preds = %34
  %36 = and i32 %26, 255
  %37 = getelementptr i8, ptr %31, i64 16
  %.val54 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val54 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 8
  %.val6.i = load i32, ptr %41, align 8
  %42 = and i32 %.val6.i, 15
  %.not7.i = icmp eq i32 %42, 4
  br i1 %.not7.i, label %tailrecurse.i, label %Ivy_CutReadLeaf.exit

tailrecurse.i:                                    ; preds = %35, %tailrecurse.i
  %.tr9.i = phi ptr [ %46, %tailrecurse.i ], [ %40, %35 ]
  %accumulator.tr8.i = phi i32 [ %47, %tailrecurse.i ], [ 0, %35 ]
  %43 = getelementptr i8, ptr %.tr9.i, i64 16
  %.val5.i = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val5.i to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nuw nsw i32 %accumulator.tr8.i, 1
  %48 = getelementptr i8, ptr %46, i64 8
  %.val.i = load i32, ptr %48, align 8
  %49 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %49, 4
  br i1 %.not.i, label %tailrecurse.i, label %Ivy_CutReadLeaf.exit

Ivy_CutReadLeaf.exit:                             ; preds = %tailrecurse.i, %35
  %accumulator.tr.lcssa.i = phi i32 [ 0, %35 ], [ %47, %tailrecurse.i ]
  %.tr.lcssa.i = phi ptr [ %40, %35 ], [ %46, %tailrecurse.i ]
  %50 = load i32, ptr %.tr.lcssa.i, align 8
  %51 = shl i32 %50, 8
  %accumulator.ret.tr.i = add nsw i32 %51, %accumulator.tr.lcssa.i
  %52 = getelementptr i8, ptr %31, i64 24
  %.val55 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val55 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr i8, ptr %55, i64 8
  %.val6.i56 = load i32, ptr %56, align 8
  %57 = and i32 %.val6.i56, 15
  %.not7.i57 = icmp eq i32 %57, 4
  br i1 %.not7.i57, label %tailrecurse.i61, label %Ivy_CutReadLeaf.exit67

tailrecurse.i61:                                  ; preds = %Ivy_CutReadLeaf.exit, %tailrecurse.i61
  %.tr9.i62 = phi ptr [ %61, %tailrecurse.i61 ], [ %55, %Ivy_CutReadLeaf.exit ]
  %accumulator.tr8.i63 = phi i32 [ %62, %tailrecurse.i61 ], [ 0, %Ivy_CutReadLeaf.exit ]
  %58 = getelementptr i8, ptr %.tr9.i62, i64 16
  %.val5.i64 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val5.i64 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = add nuw nsw i32 %accumulator.tr8.i63, 1
  %63 = getelementptr i8, ptr %61, i64 8
  %.val.i65 = load i32, ptr %63, align 8
  %64 = and i32 %.val.i65, 15
  %.not.i66 = icmp eq i32 %64, 4
  br i1 %.not.i66, label %tailrecurse.i61, label %Ivy_CutReadLeaf.exit67

Ivy_CutReadLeaf.exit67:                           ; preds = %tailrecurse.i61, %Ivy_CutReadLeaf.exit
  %accumulator.tr.lcssa.i58 = phi i32 [ 0, %Ivy_CutReadLeaf.exit ], [ %62, %tailrecurse.i61 ]
  %.tr.lcssa.i59 = phi ptr [ %55, %Ivy_CutReadLeaf.exit ], [ %61, %tailrecurse.i61 ]
  %65 = load i32, ptr %.tr.lcssa.i59, align 8
  %66 = shl i32 %65, 8
  %accumulator.ret.tr.i60 = add nsw i32 %66, %accumulator.tr.lcssa.i58
  %67 = add nsw i32 %accumulator.ret.tr.i, %36
  %68 = add nsw i32 %accumulator.ret.tr.i60, %36
  %69 = load i16, ptr %22, align 2
  %70 = icmp slt i16 %.pr105, %69
  br i1 %70, label %Ivy_CutPrescreen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Ivy_CutReadLeaf.exit67
  %71 = icmp sgt i16 %.pr105, 0
  br i1 %71, label %.lr.ph.i, label %Ivy_CutPrescreen.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i16 %.pr105 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutPrescreen.exit.thread, label %73, !llvm.loop !34

73:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %74 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %67
  %77 = icmp eq i32 %75, %68
  %or.cond.i = or i1 %76, %77
  br i1 %or.cond.i, label %Ivy_CutPrescreen.exit, label %72

Ivy_CutPrescreen.exit:                            ; preds = %73, %Ivy_CutReadLeaf.exit67
  %78 = icmp sgt i32 %accumulator.ret.tr.i, %accumulator.ret.tr.i60
  %spec.select = select i1 %78, i32 %68, i32 %67
  %spec.select51 = select i1 %78, i32 %67, i32 %68
  %79 = icmp sgt i16 %.pr105, 0
  br i1 %79, label %.lr.ph.i69.preheader, label %._crit_edge.i

.lr.ph.i69.preheader:                             ; preds = %Ivy_CutPrescreen.exit
  %80 = zext nneg i16 %.pr105 to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %111
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.074.i = phi i32 [ %.5.i, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.05172.i = phi i32 [ %.556.i, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.05971.i = phi i32 [ %.261.i, %111 ], [ %spec.select51, %.lr.ph.i69.preheader ]
  %.06270.i = phi i32 [ %.264.i, %111 ], [ %spec.select, %.lr.ph.i69.preheader ]
  %81 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 %indvars.iv.i70
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %26
  br i1 %83, label %111, label %84

84:                                               ; preds = %.lr.ph.i69
  %.not68.i = icmp sgt i32 %.06270.i, %82
  br i1 %.not68.i, label %94, label %85

85:                                               ; preds = %84
  %86 = icmp slt i32 %.06270.i, %82
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = add nsw i32 %.074.i, 1
  %89 = sext i32 %.074.i to i64
  %90 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %89
  store i32 %.06270.i, ptr %90, align 4
  %91 = srem i32 %.06270.i, 31
  %92 = shl nuw nsw i32 1, %91
  %93 = or i32 %92, %.05172.i
  br label %94

94:                                               ; preds = %87, %85, %84
  %.163.i = phi i32 [ %.06270.i, %84 ], [ 2147483647, %87 ], [ 2147483647, %85 ]
  %.253.i = phi i32 [ %.05172.i, %84 ], [ %93, %87 ], [ %.05172.i, %85 ]
  %.2.i = phi i32 [ %.074.i, %84 ], [ %88, %87 ], [ %.074.i, %85 ]
  %.not69.i = icmp sgt i32 %.05971.i, %82
  br i1 %.not69.i, label %104, label %95

95:                                               ; preds = %94
  %96 = icmp slt i32 %.05971.i, %82
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = add nsw i32 %.2.i, 1
  %99 = sext i32 %.2.i to i64
  %100 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %99
  store i32 %.05971.i, ptr %100, align 4
  %101 = srem i32 %.05971.i, 31
  %102 = shl nuw nsw i32 1, %101
  %103 = or i32 %.253.i, %102
  br label %104

104:                                              ; preds = %97, %95, %94
  %.160.i = phi i32 [ %.05971.i, %94 ], [ 2147483647, %97 ], [ 2147483647, %95 ]
  %.455.i = phi i32 [ %.253.i, %94 ], [ %103, %97 ], [ %.253.i, %95 ]
  %.4.i = phi i32 [ %.2.i, %94 ], [ %98, %97 ], [ %.2.i, %95 ]
  %105 = add nsw i32 %.4.i, 1
  %106 = sext i32 %.4.i to i64
  %107 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %106
  store i32 %82, ptr %107, align 4
  %108 = srem i32 %82, 31
  %109 = shl nuw nsw i32 1, %108
  %110 = or i32 %.455.i, %109
  br label %111

111:                                              ; preds = %104, %.lr.ph.i69
  %.264.i = phi i32 [ %.06270.i, %.lr.ph.i69 ], [ %.163.i, %104 ]
  %.261.i = phi i32 [ %.05971.i, %.lr.ph.i69 ], [ %.160.i, %104 ]
  %.556.i = phi i32 [ %.05172.i, %.lr.ph.i69 ], [ %110, %104 ]
  %.5.i = phi i32 [ %.074.i, %.lr.ph.i69 ], [ %105, %104 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i71, %80
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i69, !llvm.loop !35

._crit_edge.i:                                    ; preds = %111, %Ivy_CutPrescreen.exit
  %.062.lcssa.i = phi i32 [ %spec.select, %Ivy_CutPrescreen.exit ], [ %.264.i, %111 ]
  %.059.lcssa.i = phi i32 [ %spec.select51, %Ivy_CutPrescreen.exit ], [ %.261.i, %111 ]
  %.051.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.556.i, %111 ]
  %.0.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.5.i, %111 ]
  %.not.i68 = icmp eq i32 %.062.lcssa.i, 2147483647
  br i1 %.not.i68, label %119, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = add nsw i32 %.0.lcssa.i, 1
  %114 = sext i32 %.0.lcssa.i to i64
  %115 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %114
  store i32 %.062.lcssa.i, ptr %115, align 4
  %116 = srem i32 %.062.lcssa.i, 31
  %117 = shl nuw nsw i32 1, %116
  %118 = or i32 %.051.lcssa.i, %117
  br label %119

119:                                              ; preds = %112, %._crit_edge.i
  %.657.i = phi i32 [ %118, %112 ], [ %.051.lcssa.i, %._crit_edge.i ]
  %.6.i = phi i32 [ %113, %112 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not67.i = icmp eq i32 %.059.lcssa.i, 2147483647
  br i1 %.not67.i, label %Ivy_CutDeriveNew.exit, label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.6.i, 1
  %122 = sext i32 %.6.i to i64
  %123 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %122
  store i32 %.059.lcssa.i, ptr %123, align 4
  %124 = srem i32 %.059.lcssa.i, 31
  %125 = shl nuw nsw i32 1, %124
  %126 = or i32 %.657.i, %125
  br label %Ivy_CutDeriveNew.exit

Ivy_CutDeriveNew.exit:                            ; preds = %119, %120
  %.758.i = phi i32 [ %126, %120 ], [ %.657.i, %119 ]
  %.7.i = phi i32 [ %121, %120 ], [ %.6.i, %119 ]
  %127 = trunc i32 %.7.i to i16
  store i16 %127, ptr %5, align 4
  store i32 %.758.i, ptr %4, align 4
  %128 = call i32 @Ivy_CutFindOrAddFilter(ptr noundef nonnull @Ivy_CutComputeForNode.CutStore, ptr noundef nonnull %3), !range !36
  %129 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %130 = icmp eq i32 %129, 256
  br i1 %130, label %.thread81, label %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge

Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge: ; preds = %Ivy_CutDeriveNew.exit
  %.pr.pre = load i16, ptr %17, align 4
  br label %Ivy_CutPrescreen.exit.thread

Ivy_CutPrescreen.exit.thread:                     ; preds = %72, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge, %23, %23, %.preheader.i, %34
  %131 = phi i32 [ %129, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %24, %23 ], [ %24, %23 ], [ %24, %.preheader.i ], [ %24, %34 ], [ %24, %72 ]
  %.pr80108 = phi i32 [ %129, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr80109, %23 ], [ %.pr80109, %23 ], [ %.pr80109, %.preheader.i ], [ %.pr80109, %34 ], [ %.pr80109, %72 ]
  %.pr = phi i16 [ %.pr.pre, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr105, %23 ], [ %.pr105, %23 ], [ %.pr105, %.preheader.i ], [ %.pr105, %34 ], [ %.pr105, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = sext i16 %.pr to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %23, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %Ivy_CutPrescreen.exit.thread, %.preheader
  %134 = phi i32 [ %15, %.preheader ], [ %131, %Ivy_CutPrescreen.exit.thread ]
  %.pr80 = phi i32 [ %15, %.preheader ], [ %.pr80108, %Ivy_CutPrescreen.exit.thread ]
  %135 = icmp eq i32 %.pr80, 256
  br i1 %135, label %.thread81, label %136

136:                                              ; preds = %._crit_edge, %14
  %137 = phi i32 [ %134, %._crit_edge ], [ %15, %14 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next103, %138
  br i1 %139, label %14, label %._crit_edge96, !llvm.loop !38

.thread81:                                        ; preds = %._crit_edge, %Ivy_CutDeriveNew.exit
  store i32 1, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 1), align 4
  br label %.lr.ph.i74.preheader

._crit_edge96:                                    ; preds = %136
  %140 = icmp eq i32 %137, 256
  %. = zext i1 %140 to i32
  store i32 %., ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 1), align 4
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %.lr.ph.i74.preheader, label %Ivy_CutCompactAll.exit

.lr.ph.i74.preheader:                             ; preds = %.thread81, %._crit_edge96
  %.ph = phi i32 [ %137, %._crit_edge96 ], [ 256, %.thread81 ]
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %158
  %142 = phi i32 [ %159, %158 ], [ %.ph, %.lr.ph.i74.preheader ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i77, %158 ], [ 0, %.lr.ph.i74.preheader ]
  %.017.i = phi i32 [ %.1.i, %158 ], [ 0, %.lr.ph.i74.preheader ]
  %143 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 4, i64 0, i32 0), i64 %indvars.iv.i75
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %.lr.ph.i74
  %148 = getelementptr inbounds i8, ptr %143, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = icmp slt i16 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 1), align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 1), align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = add nsw i32 %.017.i, 1
  %156 = sext i32 %.017.i to i64
  %157 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_CutComputeForNode.CutStore, i64 0, i32 4, i64 0, i32 0), i64 0, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %157, ptr noundef nonnull align 4 dereferenceable(36) %143, i64 36, i1 false)
  %.pre.i76 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  br label %158

158:                                              ; preds = %154, %.lr.ph.i74
  %159 = phi i32 [ %142, %.lr.ph.i74 ], [ %.pre.i76, %154 ]
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i74 ], [ %155, %154 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i77, %160
  br i1 %161, label %.lr.ph.i74, label %Ivy_CutCompactAll.exit, !llvm.loop !30

Ivy_CutCompactAll.exit:                           ; preds = %158, %._crit_edge96
  %.0.lcssa.i73 = phi i32 [ 0, %._crit_edge96 ], [ %.1.i, %158 ]
  store i32 %.0.lcssa.i73, ptr @Ivy_CutComputeForNode.CutStore, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!36 = !{i32 0, i32 2}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
