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
define range(i32 0, 2) i32 @Ivy_ManRewriteSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg85 = sdiv i64 %23, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %20
  %.0.i.neg = phi i64 [ %.neg87, %20 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val95 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val95, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %38
  %28 = phi ptr [ %39, %38 ], [ %25, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %Abc_Clock.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val65 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %695, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  br i1 %53, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 1104
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 1080
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1076
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 1096
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 1128
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 1084
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 1120
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 1112
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 188
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %91 = icmp ne i32 %1, 0
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 180
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = zext nneg i32 %.val68.val to i64
  br label %96

96:                                               ; preds = %.lr.ph99, %Ivy_NodeRewriteSeq.exit.thread.thread
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %Ivy_NodeRewriteSeq.exit.thread.thread ]
  %97 = phi ptr [ %.val68, %.lr.ph99 ], [ %677, %Ivy_NodeRewriteSeq.exit.thread.thread ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val66 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv108
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
  %.not = icmp samesign ult i64 %indvars.iv108, %95
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
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  store i32 100, ptr %131, align 8
  %133 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph225.i, label %._crit_edge226.i

.lr.ph225.i:                                      ; preds = %Abc_Clock.exit158.i, %.critedge4.i
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %.critedge4.i ], [ 1, %Abc_Clock.exit158.i ]
  %.0224.i = phi i32 [ %.1.i, %.critedge4.i ], [ -1, %Abc_Clock.exit158.i ]
  %.0137222.i = phi i32 [ %.1138.i, %.critedge4.i ], [ 0, %Abc_Clock.exit158.i ]
  %.0186221.i = phi i32 [ %.1187.i, %.critedge4.i ], [ -1, %Abc_Clock.exit158.i ]
  %137 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv243.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 4
  %.not.i = icmp eq i16 %139, 4
  br i1 %.not.i, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph225.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val150.i = load ptr, ptr %24, align 8
  %141 = getelementptr i8, ptr %.val150.i, i64 8
  %.val150.val.i = load ptr, ptr %141, align 8
  br label %142

142:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %143 = getelementptr inbounds nuw [6 x i32], ptr %140, i64 0, i64 %indvars.iv.i
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
  %.not143.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %.not143.i, label %.thread.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %59, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %59, align 8
  br label %.critedge4.i

.thread.i:                                        ; preds = %151, %152
  %156 = load i32, ptr %60, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %Abc_Clock.exit160.i, label %160

160:                                              ; preds = %.thread.i
  %161 = load i64, ptr %13, align 8
  %.neg198.i = mul i64 %161, -1000000
  %162 = load i64, ptr %61, align 8
  %.neg197.i = sdiv i64 %162, -1000
  %.neg199.i = add i64 %.neg197.i, %.neg198.i
  br label %Abc_Clock.exit160.i

Abc_Clock.exit160.i:                              ; preds = %160, %.thread.i
  %.0.i159.neg.i = phi i64 [ %.neg199.i, %160 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %163 = load i16, ptr %138, align 4
  %164 = sext i16 %163 to i32
  %.val153.i = load i32, ptr %100, align 8
  %165 = shl i32 %.val153.i, 8
  %166 = call i32 @Ivy_CutGetTruth_rec(ptr noundef nonnull readonly %0, i32 noundef %165, ptr noundef nonnull readonly %140, i32 noundef range(i32 -32768, 32768) %164)
  %167 = and i32 %166, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit162.i, label %170

170:                                              ; preds = %Abc_Clock.exit160.i
  %171 = load i64, ptr %12, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = load i64, ptr %62, align 8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %172
  br label %Abc_Clock.exit162.i

Abc_Clock.exit162.i:                              ; preds = %170, %Abc_Clock.exit160.i
  %.0.i161.i = phi i64 [ %175, %170 ], [ -1, %Abc_Clock.exit160.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %176 = add i64 %.0.i161.i, %.0.i159.neg.i
  %177 = load i64, ptr %63, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, ptr %63, align 8
  %179 = load ptr, ptr %64, align 8
  %180 = load ptr, ptr %65, align 8
  %181 = zext nneg i32 %167 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %179, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %66, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %181
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %67, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %67, align 8
  %194 = load i16, ptr %138, align 4
  %195 = sext i16 %194 to i32
  %196 = load i32, ptr %193, align 8
  %.not.i.i.i = icmp slt i32 %196, %195
  br i1 %.not.i.i.i, label %197, label %Vec_PtrGrow.exit.i.i

197:                                              ; preds = %Abc_Clock.exit162.i
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i.i.i = icmp eq ptr %199, null
  %200 = sext i16 %194 to i64
  %201 = shl nsw i64 %200, 3
  br i1 %.not9.i.i.i, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #20
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #19
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %195, ptr %193, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %206, %Abc_Clock.exit162.i
  %208 = icmp sgt i16 %194, 0
  br i1 %208, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %wide.trip.count.i.i = zext nneg i32 %195 to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %211 = load ptr, ptr %209, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %indvars.iv.i.i
  store ptr null, ptr %212, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %210, !llvm.loop !7

Vec_PtrFill.exit.i:                               ; preds = %210, %Vec_PtrGrow.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %195, ptr %213, align 4
  %214 = load i16, ptr %138, align 4
  %215 = icmp sgt i16 %214, 0
  br i1 %215, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFill.exit.i, %.lr.ph.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph.i ], [ 0, %Vec_PtrFill.exit.i ]
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv231.i
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i64
  %219 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = ashr i32 %220, 8
  %.val151.i = load ptr, ptr %24, align 8
  %222 = getelementptr i8, ptr %.val151.i, i64 8
  %.val151.val.i = load ptr, ptr %222, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %.val151.val.i, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = trunc nuw nsw i64 %indvars.iv231.i to i32
  %227 = lshr i32 %190, %226
  %228 = and i32 %227, 1
  %229 = ptrtoint ptr %225 to i64
  %230 = zext nneg i32 %228 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %67, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  %.val154.i = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %.val154.i, i64 %indvars.iv231.i
  store ptr %232, ptr %235, align 8
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %236 = load i16, ptr %138, align 4
  %237 = sext i16 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next232.i, %237
  br i1 %238, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit164.i, label %241

241:                                              ; preds = %._crit_edge.i
  %242 = load i64, ptr %11, align 8
  %.neg201.i = mul i64 %242, -1000000
  %243 = load i64, ptr %68, align 8
  %.neg200.i = sdiv i64 %243, -1000
  %.neg202.i = add i64 %.neg200.i, %.neg201.i
  br label %Abc_Clock.exit164.i

Abc_Clock.exit164.i:                              ; preds = %241, %._crit_edge.i
  %.0.i163.neg.i = phi i64 [ %.neg202.i, %241 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %244 = load ptr, ptr %67, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val146211.i = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val146211.i, 0
  br i1 %246, label %.lr.ph213.i, label %.critedge.i

.lr.ph213.i:                                      ; preds = %Abc_Clock.exit164.i, %.lr.ph213.i
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %.lr.ph213.i ], [ 0, %Abc_Clock.exit164.i ]
  %247 = phi ptr [ %257, %.lr.ph213.i ], [ %244, %Abc_Clock.exit164.i ]
  %248 = getelementptr i8, ptr %247, i64 8
  %.val149.i = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %.val149.i, i64 %indvars.iv234.i
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %257 = load ptr, ptr %67, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val146.i = load i32, ptr %258, align 4
  %259 = sext i32 %.val146.i to i64
  %260 = icmp slt i64 %indvars.iv.next235.i, %259
  br i1 %260, label %.lr.ph213.i, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.lr.ph213.i, %Abc_Clock.exit164.i
  call void @Ivy_ManIncrementTravId(ptr noundef nonnull %0) #18
  %261 = call i32 @Ivy_ObjMffcLabel(ptr noundef nonnull %0, ptr noundef nonnull %100) #18
  %262 = load ptr, ptr %67, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val145214.i = load i32, ptr %263, align 4
  %264 = icmp sgt i32 %.val145214.i, 0
  br i1 %264, label %.lr.ph216.i, label %.critedge2.i

.lr.ph216.i:                                      ; preds = %.critedge.i, %.lr.ph216.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %.lr.ph216.i ], [ 0, %.critedge.i ]
  %265 = phi ptr [ %275, %.lr.ph216.i ], [ %262, %.critedge.i ]
  %266 = getelementptr i8, ptr %265, i64 8
  %.val148.i = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw ptr, ptr %.val148.i, i64 %indvars.iv237.i
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %275 = load ptr, ptr %67, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val145.i = load i32, ptr %276, align 4
  %277 = sext i32 %.val145.i to i64
  %278 = icmp slt i64 %indvars.iv.next238.i, %277
  br i1 %278, label %.lr.ph216.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph216.i, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %Abc_Clock.exit166.i, label %281

281:                                              ; preds = %.critedge2.i
  %282 = load i64, ptr %10, align 8
  %283 = mul nsw i64 %282, 1000000
  %284 = load i64, ptr %69, align 8
  %285 = sdiv i64 %284, 1000
  %286 = add nsw i64 %285, %283
  br label %Abc_Clock.exit166.i

Abc_Clock.exit166.i:                              ; preds = %281, %.critedge2.i
  %.0.i165.i = phi i64 [ %286, %281 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %287 = add i64 %.0.i165.i, %.0.i163.neg.i
  %288 = load i64, ptr %70, align 8
  %289 = add nsw i64 %287, %288
  store i64 %289, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %290 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %Abc_Clock.exit168.i, label %292

292:                                              ; preds = %Abc_Clock.exit166.i
  %293 = load i64, ptr %9, align 8
  %.neg204.i = mul i64 %293, -1000000
  %294 = load i64, ptr %71, align 8
  %.neg203.i = sdiv i64 %294, -1000
  %.neg205.i = add i64 %.neg203.i, %.neg204.i
  br label %Abc_Clock.exit168.i

Abc_Clock.exit168.i:                              ; preds = %292, %Abc_Clock.exit166.i
  %.0.i167.neg.i = phi i64 [ %.neg205.i, %292 ], [ 1, %Abc_Clock.exit166.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %295 = load ptr, ptr %67, align 8
  %296 = load ptr, ptr %72, align 8
  %297 = load ptr, ptr %73, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %181
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr i8, ptr %296, i64 8
  %.val38.i.i = load ptr, ptr %300, align 8
  %301 = zext i8 %299 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %.val38.i.i, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %74, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %74, align 4
  %.val40.i.i = load i32, ptr %304, align 4
  %308 = icmp sgt i32 %.val40.i.i, 0
  br i1 %308, label %.lr.ph.i169.i, label %Rwt_CutEvaluateSeq.exit.i

.lr.ph.i169.i:                                    ; preds = %Abc_Clock.exit168.i
  %309 = getelementptr i8, ptr %303, i64 8
  %310 = getelementptr i8, ptr %295, i64 8
  br label %311

311:                                              ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, %.lr.ph.i169.i
  %indvars.iv.i170.i = phi i64 [ 0, %.lr.ph.i169.i ], [ %indvars.iv.next.i172.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03042.i.i = phi i32 [ -1, %.lr.ph.i169.i ], [ %.1.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03241.i.i = phi ptr [ null, %.lr.ph.i169.i ], [ %.133.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.val37.i.i = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %.val37.i.i, i64 %indvars.iv.i170.i
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i181.i, label %.critedge.preheader.i.i

.lr.ph.i181.i:                                    ; preds = %311
  %319 = getelementptr i8, ptr %315, i64 16
  br label %325

.critedge.preheader.i.i:                          ; preds = %325, %311
  %.lcssa.i.i = phi i32 [ %317, %311 ], [ %340, %325 ]
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = icmp slt i32 %.lcssa.i.i, %321
  br i1 %322, label %.lr.ph43.i.i, label %Ivy_GraphPrepare.exit.i

.lr.ph43.i.i:                                     ; preds = %.critedge.preheader.i.i
  %323 = getelementptr i8, ptr %315, i64 16
  %324 = sext i32 %.lcssa.i.i to i64
  br label %.critedge.i179.i

325:                                              ; preds = %325, %.lr.ph.i181.i
  %indvars.iv.i182.i = phi i64 [ 0, %.lr.ph.i181.i ], [ %indvars.iv.next.i185.i, %325 ]
  %.val37.i183.i = load ptr, ptr %319, align 8
  %326 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37.i183.i, i64 %indvars.iv.i182.i
  %.val.i184.i = load ptr, ptr %310, align 8
  %327 = getelementptr inbounds nuw ptr, ptr %.val.i184.i, i64 %indvars.iv.i182.i
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i182.i
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i64
  %333 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %336 = load i32, ptr %335, align 8
  %337 = shl i32 %334, 27
  %338 = and i32 %336, 134217727
  %339 = or disjoint i32 %338, %337
  store i32 %339, ptr %335, align 8
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %340 = load i32, ptr %316, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next.i185.i, %341
  br i1 %342, label %325, label %.critedge.preheader.i.i, !llvm.loop !11

.critedge.i179.i:                                 ; preds = %.critedge.i179.i, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ %324, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %.critedge.i179.i ]
  %.val38.i180.i = load ptr, ptr %323, align 8
  %343 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %indvars.iv46.i.i
  %344 = load i32, ptr %343, align 8
  %345 = lshr i32 %344, 1
  %346 = and i32 %345, 1073741823
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = lshr i32 %349, 1
  %351 = and i32 %350, 1073741823
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %347, i32 3
  %354 = load i32, ptr %353, align 8
  %355 = lshr i32 %354, 27
  %356 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i180.i, i64 %352, i32 3
  %357 = load i32, ptr %356, align 8
  %358 = lshr i32 %357, 27
  %..i.i = call i32 @llvm.umin.i32(i32 %355, i32 %358)
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %360 = load i32, ptr %359, align 8
  %361 = shl nuw i32 %..i.i, 27
  %362 = and i32 %360, 134217727
  %363 = or disjoint i32 %361, %362
  store i32 %363, ptr %359, align 8
  %364 = load i32, ptr %353, align 8
  %365 = lshr i32 %364, 27
  %366 = sub nsw i32 %365, %..i.i
  %367 = shl nsw i32 %366, 17
  %368 = and i32 %367, 4063232
  %369 = and i32 %363, -4063233
  %370 = or disjoint i32 %368, %369
  store i32 %370, ptr %359, align 8
  %371 = load i32, ptr %356, align 8
  %372 = lshr i32 %371, 27
  %373 = sub nsw i32 %372, %..i.i
  %374 = shl nsw i32 %373, 22
  %375 = and i32 %374, 130023424
  %376 = and i32 %370, -130023425
  %377 = or disjoint i32 %376, %375
  store i32 %377, ptr %359, align 8
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %378 = load i32, ptr %320, align 8
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next47.i.i, %379
  br i1 %380, label %.critedge.i179.i, label %Ivy_GraphPrepare.exit.i, !llvm.loop !12

Ivy_GraphPrepare.exit.i:                          ; preds = %.critedge.i179.i, %.critedge.preheader.i.i
  %381 = phi i32 [ %321, %.critedge.preheader.i.i ], [ %378, %.critedge.i179.i ]
  %.val94.i.i.i = load i32, ptr %315, align 8
  %.not.i.i171.i = icmp eq i32 %.val94.i.i.i, 0
  br i1 %.not.i.i171.i, label %382, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

382:                                              ; preds = %Ivy_GraphPrepare.exit.i
  %.val95.i.i.i = load i32, ptr %316, align 4
  %383 = getelementptr i8, ptr %315, i64 24
  %.val96.i.i.i = load i32, ptr %383, align 8
  %384 = lshr i32 %.val96.i.i.i, 1
  %385 = and i32 %384, 1073741823
  %.not103.i.i.i = icmp uge i32 %385, %.val95.i.i.i
  %386 = icmp slt i32 %.val95.i.i.i, %381
  %or.cond253.i = and i1 %386, %.not103.i.i.i
  br i1 %or.cond253.i, label %.lr.ph124.i.i.i, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

.lr.ph124.i.i.i:                                  ; preds = %382
  %387 = getelementptr i8, ptr %315, i64 16
  %388 = zext nneg i32 %.val95.i.i.i to i64
  br label %389

389:                                              ; preds = %479, %.lr.ph124.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %388, %.lr.ph124.i.i.i ], [ %indvars.iv.next.i.i.i, %479 ]
  %.0123.i.i.i = phi i32 [ 0, %.lr.ph124.i.i.i ], [ %.1.i.i.i, %479 ]
  %.val91.i.i.i = load ptr, ptr %387, align 8
  %390 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %indvars.iv.i.i.i
  %391 = load i32, ptr %390, align 8
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 1073741823
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = lshr i32 %396, 1
  %398 = and i32 %397, 1073741823
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %394, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %399, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %.not105110.i.i.i = icmp eq ptr %401, null
  br i1 %.not105110.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %389, %409
  %.068112.i.i.i = phi i32 [ %421, %409 ], [ 0, %389 ]
  %.073111.i.i.i = phi ptr [ %420, %409 ], [ %401, %389 ]
  %405 = load i32, ptr %404, align 8
  %406 = lshr i32 %405, 17
  %407 = and i32 %406, 31
  %408 = icmp samesign ult i32 %.068112.i.i.i, %407
  br i1 %408, label %409, label %.critedge2.loopexit.i.i.i

409:                                              ; preds = %.lr.ph.i.i.i
  %410 = ptrtoint ptr %.073111.i.i.i to i64
  %411 = and i64 %410, 1
  %412 = and i64 %410, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %75, align 8
  %415 = and i32 %414, -1552
  %416 = or disjoint i32 %415, 1540
  store i32 %416, ptr %75, align 8
  store ptr %413, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %417 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #18
  %.not89.i.i.i = icmp eq ptr %417, null
  %418 = ptrtoint ptr %417 to i64
  %419 = xor i64 %411, %418
  %420 = inttoptr i64 %419 to ptr
  %421 = add nuw nsw i32 %.068112.i.i.i, 1
  %.not105132.i.i.i = icmp eq i64 %411, %418
  %.not105.i.i.i = select i1 %.not89.i.i.i, i1 true, i1 %.not105132.i.i.i
  br i1 %.not105.i.i.i, label %.critedge2.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

.critedge2.loopexit.i.i.i:                        ; preds = %409, %.lr.ph.i.i.i
  %.073.lcssa.ph.i.i.i = phi ptr [ null, %409 ], [ %.073111.i.i.i, %.lr.ph.i.i.i ]
  %422 = ptrtoint ptr %.073.lcssa.ph.i.i.i to i64
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.loopexit.i.i.i, %389
  %.073.lcssa.i.i.i = phi i64 [ 0, %389 ], [ %422, %.critedge2.loopexit.i.i.i ]
  %.not105.lcssa.i.i.i = phi i1 [ true, %389 ], [ %408, %.critedge2.loopexit.i.i.i ]
  %.not104118.i.i.i = icmp eq ptr %403, null
  br i1 %.not104118.i.i.i, label %.thread.i.i.i, label %.lr.ph121.i.preheader.i.i

.lr.ph121.i.preheader.i.i:                        ; preds = %.critedge2.i.i.i
  %423 = ptrtoint ptr %403 to i64
  br label %.lr.ph121.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %428, %.lr.ph121.i.preheader.i.i
  %.169120.i.i.i = phi i32 [ %438, %428 ], [ 0, %.lr.ph121.i.preheader.i.i ]
  %.071119.i.i.i = phi i64 [ %437, %428 ], [ %423, %.lr.ph121.i.preheader.i.i ]
  %424 = load i32, ptr %404, align 8
  %425 = lshr i32 %424, 22
  %426 = and i32 %425, 31
  %427 = icmp samesign ult i32 %.169120.i.i.i, %426
  br i1 %427, label %428, label %.critedge4.i.i.i

428:                                              ; preds = %.lr.ph121.i.i.i
  %429 = and i64 %.071119.i.i.i, 1
  %430 = and i64 %.071119.i.i.i, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %75, align 8
  %433 = and i32 %432, -1552
  %434 = or disjoint i32 %433, 1540
  store i32 %434, ptr %75, align 8
  store ptr %431, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %435 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #18
  %.not88.i.i.i = icmp eq ptr %435, null
  %436 = ptrtoint ptr %435 to i64
  %437 = xor i64 %429, %436
  %438 = add nuw nsw i32 %.169120.i.i.i, 1
  %.not104133.i.i.i = icmp eq i64 %429, %436
  %.not104.i.i.i = select i1 %.not88.i.i.i, i1 true, i1 %.not104133.i.i.i
  br i1 %.not104.i.i.i, label %.thread.i.i.i, label %.lr.ph121.i.i.i, !llvm.loop !14

.critedge4.i.i.i:                                 ; preds = %.lr.ph121.i.i.i
  br i1 %.not105.lcssa.i.i.i, label %.thread.i.i.i, label %439

439:                                              ; preds = %.critedge4.i.i.i
  %440 = load i32, ptr %390, align 8
  %441 = and i32 %440, 1
  %442 = zext nneg i32 %441 to i64
  %443 = xor i64 %.073.lcssa.i.i.i, %442
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %395, align 4
  %446 = and i32 %445, 1
  %447 = zext nneg i32 %446 to i64
  %448 = xor i64 %.071119.i.i.i, %447
  %449 = inttoptr i64 %448 to ptr
  %450 = and i64 %.073.lcssa.i.i.i, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = and i64 %.071119.i.i.i, -2
  %453 = inttoptr i64 %452 to ptr
  %454 = icmp eq i64 %450, %452
  br i1 %454, label %457, label %455

455:                                              ; preds = %439
  %.val.i.i.i = load i32, ptr %451, align 8
  %.not106.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not106.i.i.i, label %457, label %456

456:                                              ; preds = %455
  %.val90.i.i.i = load i32, ptr %453, align 8
  %.not107.i.i.i = icmp eq i32 %.val90.i.i.i, 0
  br i1 %.not107.i.i.i, label %457, label %459

457:                                              ; preds = %456, %455, %439
  %458 = call ptr @Ivy_And(ptr noundef nonnull %0, ptr noundef %444, ptr noundef %449) #18
  br label %469

459:                                              ; preds = %456
  %460 = load i32, ptr %75, align 8
  %461 = and i32 %460, -1552
  %462 = or disjoint i32 %461, 5
  store i32 %462, ptr %75, align 8
  store ptr %444, ptr %76, align 8
  store ptr %449, ptr %77, align 8
  %.not.i.i.i.i = icmp eq i64 %.071119.i.i.i, %447
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %463

463:                                              ; preds = %459
  %.not.i.i.i.i.i = icmp eq i64 %.073.lcssa.i.i.i, %442
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %464

464:                                              ; preds = %463
  %.val.i.i.i.i.i = load i32, ptr %451, align 8
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %464, %463
  %465 = phi i32 [ %.val.i.i.i.i.i, %464 ], [ 0, %463 ]
  %.val.i19.i.i.i.i = load i32, ptr %453, align 8
  %466 = icmp sgt i32 %465, %.val.i19.i.i.i.i
  br i1 %466, label %467, label %Ivy_ObjCreateGhost.exit.i.i.i

467:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %449, ptr %76, align 8
  store ptr %444, ptr %77, align 8
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %467, %Ivy_ObjFaninId1.exit.i.i.i.i, %459
  %468 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #18
  br label %469

469:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i, %457
  %.075.i.i.i = phi ptr [ %458, %457 ], [ %468, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %470 = ptrtoint ptr %.075.i.i.i to i64
  %471 = and i64 %470, -2
  %472 = inttoptr i64 %471 to ptr
  %473 = icmp eq ptr %100, %472
  br i1 %473, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, label %474

474:                                              ; preds = %469
  %475 = icmp eq ptr %.075.i.i.i, null
  br i1 %475, label %.thread.i.i.i, label %476

476:                                              ; preds = %474
  %.val97.i.i.i = load i32, ptr %79, align 8
  %477 = getelementptr i8, ptr %472, i64 4
  %.val98.i.i.i = load i32, ptr %477, align 4
  %.not108.i.i.i = icmp eq i32 %.val98.i.i.i, %.val97.i.i.i
  br i1 %.not108.i.i.i, label %.thread.i.i.i, label %479

.thread.i.i.i:                                    ; preds = %428, %476, %474, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.176102.i.i.i = phi ptr [ %.075.i.i.i, %476 ], [ null, %474 ], [ null, %.critedge4.i.i.i ], [ null, %.critedge2.i.i.i ], [ null, %428 ]
  %478 = add nsw i32 %.0123.i.i.i, 1
  %.not87.i.i.i = icmp slt i32 %.0123.i.i.i, %261
  br i1 %.not87.i.i.i, label %479, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

479:                                              ; preds = %.thread.i.i.i, %476
  %.176101.i.i.i = phi ptr [ %.176102.i.i.i, %.thread.i.i.i ], [ %.075.i.i.i, %476 ]
  %.1.i.i.i = phi i32 [ %478, %.thread.i.i.i ], [ %.0123.i.i.i, %476 ]
  %480 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %.176101.i.i.i, ptr %480, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %481 = load i32, ptr %320, align 8
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next.i.i.i, %482
  br i1 %483, label %389, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, !llvm.loop !15

Ivy_GraphToNetworkSeqCountSeq.exit.i.i:           ; preds = %479, %.thread.i.i.i, %469, %382, %Ivy_GraphPrepare.exit.i
  %.077.i.i.i = phi i32 [ 0, %382 ], [ 0, %Ivy_GraphPrepare.exit.i ], [ %.1.i.i.i, %479 ], [ -1, %.thread.i.i.i ], [ -1, %469 ]
  %484 = icmp eq i32 %.077.i.i.i, -1
  %485 = sub nsw i32 %261, %.077.i.i.i
  %486 = icmp slt i32 %.03042.i.i, %485
  %spec.select.i.i = select i1 %486, ptr %315, ptr %.03241.i.i
  %spec.select36.i.i = call i32 @llvm.smax.i32(i32 %.03042.i.i, i32 %485)
  %.133.i.i = select i1 %484, ptr %.03241.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %484, i32 %.03042.i.i, i32 %spec.select36.i.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i170.i, 1
  %.val.i.i = load i32, ptr %304, align 4
  %487 = sext i32 %.val.i.i to i64
  %488 = icmp slt i64 %indvars.iv.next.i172.i, %487
  br i1 %488, label %311, label %.critedge.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i
  %489 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %489, i32 %.0186221.i, i32 %.1.i.i
  %spec.select189.i = select i1 %489, ptr null, ptr %.133.i.i
  br label %Rwt_CutEvaluateSeq.exit.i

Rwt_CutEvaluateSeq.exit.i:                        ; preds = %.critedge.i.i, %Abc_Clock.exit168.i
  %.2188.i = phi i32 [ %.0186221.i, %Abc_Clock.exit168.i ], [ %spec.select.i, %.critedge.i.i ]
  %.031.i.i = phi ptr [ null, %Abc_Clock.exit168.i ], [ %spec.select189.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %490 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %Abc_Clock.exit174.i, label %492

492:                                              ; preds = %Rwt_CutEvaluateSeq.exit.i
  %493 = load i64, ptr %8, align 8
  %494 = mul nsw i64 %493, 1000000
  %495 = load i64, ptr %80, align 8
  %496 = sdiv i64 %495, 1000
  %497 = add nsw i64 %496, %494
  br label %Abc_Clock.exit174.i

Abc_Clock.exit174.i:                              ; preds = %492, %Rwt_CutEvaluateSeq.exit.i
  %.0.i173.i = phi i64 [ %497, %492 ], [ -1, %Rwt_CutEvaluateSeq.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %498 = add i64 %.0.i173.i, %.0.i167.neg.i
  %499 = load i64, ptr %81, align 8
  %500 = add nsw i64 %498, %499
  store i64 %500, ptr %81, align 8
  %.not144.i = icmp ne ptr %.031.i.i, null
  %501 = icmp slt i32 %.0224.i, %.2188.i
  %or.cond190.i = select i1 %.not144.i, i1 %501, i1 false
  br i1 %or.cond190.i, label %502, label %.critedge4.i

502:                                              ; preds = %Abc_Clock.exit174.i
  store ptr %.031.i.i, ptr %82, align 8
  store ptr %137, ptr %83, align 8
  store ptr %186, ptr %84, align 8
  %503 = lshr i8 %189, 4
  %.lobit.i = and i8 %503, 1
  %504 = zext nneg i8 %.lobit.i to i32
  store i32 %504, ptr %85, align 8
  %505 = load ptr, ptr %86, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 0, ptr %506, align 4
  %507 = load ptr, ptr %67, align 8
  %508 = getelementptr i8, ptr %507, i64 4
  %.val217.i = load i32, ptr %508, align 4
  %509 = icmp sgt i32 %.val217.i, 0
  br i1 %509, label %.lr.ph220.i, label %.critedge4.i

.lr.ph220.i:                                      ; preds = %502, %Vec_PtrPush.exit.i
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %Vec_PtrPush.exit.i ], [ 0, %502 ]
  %510 = phi ptr [ %546, %Vec_PtrPush.exit.i ], [ %507, %502 ]
  %511 = getelementptr i8, ptr %510, i64 8
  %.val147.i = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds nuw ptr, ptr %.val147.i, i64 %indvars.iv240.i
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %86, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %514, align 8
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph220.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

519:                                              ; preds = %.lr.ph220.i
  %520 = icmp slt i32 %516, 16
  br i1 %520, label %521, label %529

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not9.i.i175.i = icmp eq ptr %523, null
  br i1 %.not9.i.i175.i, label %526, label %524

524:                                              ; preds = %521
  %525 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %523, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i176.i

526:                                              ; preds = %521
  %527 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i176.i

Vec_PtrGrow.exit.i176.i:                          ; preds = %526, %524
  %528 = phi ptr [ %525, %524 ], [ %527, %526 ]
  store ptr %528, ptr %522, align 8
  store i32 16, ptr %514, align 8
  br label %Vec_PtrPush.exit.i

529:                                              ; preds = %519
  %530 = shl nuw nsw i32 %516, 1
  %531 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not9.i10.i.i = icmp eq ptr %532, null
  %533 = zext nneg i32 %530 to i64
  %534 = shl nuw nsw i64 %533, 3
  br i1 %.not9.i10.i.i, label %537, label %535

535:                                              ; preds = %529
  %536 = call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #20
  br label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @malloc(i64 noundef %534) #19
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %531, align 8
  store i32 %530, ptr %514, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %539, %Vec_PtrGrow.exit.i176.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %541 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %540, %539 ], [ %528, %Vec_PtrGrow.exit.i176.i ]
  %542 = load i32, ptr %515, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %515, align 4
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds ptr, ptr %541, i64 %544
  store ptr %513, ptr %545, align 8
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %546 = load ptr, ptr %67, align 8
  %547 = getelementptr i8, ptr %546, i64 4
  %.val.i = load i32, ptr %547, align 4
  %548 = sext i32 %.val.i to i64
  %549 = icmp slt i64 %indvars.iv.next241.i, %548
  br i1 %549, label %.lr.ph220.i, label %.critedge4.i, !llvm.loop !17

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %502, %Abc_Clock.exit174.i, %153, %.lr.ph225.i
  %.1187.i = phi i32 [ %.2188.i, %Abc_Clock.exit174.i ], [ %.0186221.i, %153 ], [ %.0186221.i, %.lr.ph225.i ], [ %.2188.i, %502 ], [ %.2188.i, %Vec_PtrPush.exit.i ]
  %.1138.i = phi i32 [ %.0137222.i, %Abc_Clock.exit174.i ], [ %.0137222.i, %153 ], [ %.0137222.i, %.lr.ph225.i ], [ %167, %502 ], [ %167, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0224.i, %Abc_Clock.exit174.i ], [ %.0224.i, %153 ], [ %.0224.i, %.lr.ph225.i ], [ %.2188.i, %502 ], [ %.2188.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %550 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next244.i, %551
  br i1 %552, label %.lr.ph225.i, label %._crit_edge226.loopexit.i, !llvm.loop !18

._crit_edge226.loopexit.i:                        ; preds = %.critedge4.i
  %.pre.i = load ptr, ptr %134, align 8
  %553 = zext nneg i32 %.1138.i to i64
  br label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge226.loopexit.i, %Abc_Clock.exit158.i
  %554 = phi ptr [ %133, %Abc_Clock.exit158.i ], [ %.pre.i, %._crit_edge226.loopexit.i ]
  %.0137.lcssa.i = phi i64 [ 0, %Abc_Clock.exit158.i ], [ %553, %._crit_edge226.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit158.i ], [ %.1.i, %._crit_edge226.loopexit.i ]
  %.not.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %555

555:                                              ; preds = %._crit_edge226.i
  call void @free(ptr noundef nonnull %554) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %555, %._crit_edge226.i
  call void @free(ptr noundef nonnull %131) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %556 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %Abc_Clock.exit178.i, label %558

558:                                              ; preds = %Vec_PtrFree.exit.i
  %559 = load i64, ptr %7, align 8
  %560 = mul nsw i64 %559, 1000000
  %561 = load i64, ptr %87, align 8
  %562 = sdiv i64 %561, 1000
  %563 = add nsw i64 %562, %560
  br label %Abc_Clock.exit178.i

Abc_Clock.exit178.i:                              ; preds = %558, %Vec_PtrFree.exit.i
  %.0.i177.i = phi i64 [ %563, %558 ], [ -1, %Vec_PtrFree.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %564 = add i64 %.0.i177.i, %.0.i157.neg.i
  %565 = load i64, ptr %88, align 8
  %566 = add nsw i64 %564, %565
  store i64 %566, ptr %88, align 8
  %567 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %567, label %Ivy_NodeRewriteSeq.exit.thread.thread, label %568

568:                                              ; preds = %Abc_Clock.exit178.i
  %569 = load ptr, ptr %82, align 8
  %570 = load ptr, ptr %84, align 8
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph.i78, label %.critedge.preheader.i

.lr.ph.i78:                                       ; preds = %568
  %574 = load ptr, ptr %86, align 8
  %575 = load ptr, ptr %83, align 8
  %576 = getelementptr i8, ptr %569, i64 16
  %577 = getelementptr i8, ptr %574, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  br label %584

.critedge.preheader.i:                            ; preds = %584, %568
  %.lcssa.i = phi i32 [ %572, %568 ], [ %599, %584 ]
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %580 = load i32, ptr %579, align 8
  %581 = icmp slt i32 %.lcssa.i, %580
  br i1 %581, label %.lr.ph43.i, label %Ivy_GraphPrepare.exit

.lr.ph43.i:                                       ; preds = %.critedge.preheader.i
  %582 = getelementptr i8, ptr %569, i64 16
  %583 = sext i32 %.lcssa.i to i64
  br label %.critedge.i77

584:                                              ; preds = %584, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %584 ]
  %.val37.i = load ptr, ptr %576, align 8
  %585 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37.i, i64 %indvars.iv.i79
  %.val.i80 = load ptr, ptr %577, align 8
  %586 = getelementptr inbounds nuw ptr, ptr %.val.i80, i64 %indvars.iv.i79
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 %indvars.iv.i79
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i64
  %592 = getelementptr inbounds [6 x i32], ptr %578, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = shl i32 %593, 27
  %597 = and i32 %595, 134217727
  %598 = or disjoint i32 %597, %596
  store i32 %598, ptr %594, align 8
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %599 = load i32, ptr %571, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i81, %600
  br i1 %601, label %584, label %.critedge.preheader.i, !llvm.loop !11

.critedge.i77:                                    ; preds = %.critedge.i77, %.lr.ph43.i
  %indvars.iv46.i = phi i64 [ %583, %.lr.ph43.i ], [ %indvars.iv.next47.i, %.critedge.i77 ]
  %.val38.i = load ptr, ptr %582, align 8
  %602 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i, i64 %indvars.iv46.i
  %603 = load i32, ptr %602, align 8
  %604 = lshr i32 %603, 1
  %605 = and i32 %604, 1073741823
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = lshr i32 %608, 1
  %610 = and i32 %609, 1073741823
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i, i64 %606, i32 3
  %613 = load i32, ptr %612, align 8
  %614 = lshr i32 %613, 27
  %615 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i, i64 %611, i32 3
  %616 = load i32, ptr %615, align 8
  %617 = lshr i32 %616, 27
  %..i = call i32 @llvm.umin.i32(i32 %614, i32 %617)
  %618 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %619 = load i32, ptr %618, align 8
  %620 = shl nuw i32 %..i, 27
  %621 = and i32 %619, 134217727
  %622 = or disjoint i32 %620, %621
  store i32 %622, ptr %618, align 8
  %623 = load i32, ptr %612, align 8
  %624 = lshr i32 %623, 27
  %625 = sub nsw i32 %624, %..i
  %626 = shl nsw i32 %625, 17
  %627 = and i32 %626, 4063232
  %628 = and i32 %622, -4063233
  %629 = or disjoint i32 %627, %628
  store i32 %629, ptr %618, align 8
  %630 = load i32, ptr %615, align 8
  %631 = lshr i32 %630, 27
  %632 = sub nsw i32 %631, %..i
  %633 = shl nsw i32 %632, 22
  %634 = and i32 %633, 130023424
  %635 = and i32 %629, -130023425
  %636 = or disjoint i32 %635, %634
  store i32 %636, ptr %618, align 8
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %637 = load i32, ptr %579, align 8
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next47.i, %638
  br i1 %639, label %.critedge.i77, label %Ivy_GraphPrepare.exit, !llvm.loop !12

Ivy_GraphPrepare.exit:                            ; preds = %.critedge.i77, %.critedge.preheader.i
  %640 = load ptr, ptr %73, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %.0137.lcssa.i
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw [222 x i32], ptr %89, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4
  %647 = load i32, ptr %90, align 8
  %648 = add nsw i32 %647, %.0.lcssa.i
  store i32 %648, ptr %90, align 8
  %649 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %91, i1 true, i1 %649
  br i1 %or.cond.i, label %Ivy_NodeRewriteSeq.exit, label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit:                          ; preds = %Ivy_GraphPrepare.exit
  %650 = load i32, ptr %92, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %92, align 4
  %652 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %91, %652
  %or.cond101 = or i1 %649, %or.cond
  br i1 %or.cond101, label %653, label %Ivy_NodeRewriteSeq.exit.thread.thread

653:                                              ; preds = %Ivy_NodeRewriteSeq.exit
  %654 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %43) #18
  %655 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %656 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %Abc_Clock.exit71, label %658

658:                                              ; preds = %653
  %659 = load i64, ptr %6, align 8
  %.neg83 = mul i64 %659, -1000000
  %660 = load i64, ptr %93, align 8
  %.neg = sdiv i64 %660, -1000
  %.neg84 = add i64 %.neg, %.neg83
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %653, %658
  %.0.i70.neg = phi i64 [ %.neg84, %658 ], [ 1, %653 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not58 = icmp eq i32 %655, 0
  br i1 %.not58, label %.critedge63, label %661

661:                                              ; preds = %Abc_Clock.exit71
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %663 = load i32, ptr %662, align 8
  %664 = xor i32 %663, 1
  store i32 %664, ptr %662, align 8
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %654)
  %665 = load i32, ptr %662, align 8
  %666 = xor i32 %665, 1
  store i32 %666, ptr %662, align 8
  br label %667

.critedge63:                                      ; preds = %Abc_Clock.exit71
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %654)
  br label %667

667:                                              ; preds = %.critedge63, %661
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit73, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %5, align 8
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %94, align 8
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %667, %670
  %.0.i72 = phi i64 [ %675, %670 ], [ -1, %667 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %676 = add i64 %.0.i72, %.0.i70.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %43, i64 noundef %676) #18
  br label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit.thread.thread:            ; preds = %Ivy_NodeRewriteSeq.exit, %Ivy_GraphPrepare.exit, %Abc_Clock.exit178.i, %96, %Abc_Clock.exit73, %102
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %677 = load ptr, ptr %24, align 8
  %678 = getelementptr i8, ptr %677, i64 4
  %.val64 = load i32, ptr %678, align 4
  %679 = sext i32 %.val64 to i64
  %680 = icmp slt i64 %indvars.iv.next109, %679
  br i1 %680, label %96, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %106, %Ivy_NodeRewriteSeq.exit.thread.thread, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %681 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %Abc_Clock.exit75, label %683

683:                                              ; preds = %.critedge2
  %684 = load i64, ptr %4, align 8
  %685 = mul nsw i64 %684, 1000000
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = sdiv i64 %687, 1000
  %689 = add nsw i64 %688, %685
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %.critedge2, %683
  %.0.i74 = phi i64 [ %689, %683 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %690 = add i64 %.0.i74, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %43, i64 noundef %690) #18
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %692, label %691

691:                                              ; preds = %Abc_Clock.exit75
  call void @Rwt_ManPrintStats(ptr noundef nonnull %43) #18
  br label %692

692:                                              ; preds = %691, %Abc_Clock.exit75
  call void @Rwt_ManStop(ptr noundef nonnull %43) #18
  store ptr null, ptr %44, align 8
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #18
  %693 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #18
  %.not60 = icmp eq i32 %693, 0
  br i1 %.not60, label %694, label %695

694:                                              ; preds = %692
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %695

695:                                              ; preds = %692, %694, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %694 ], [ 1, %692 ]
  ret i32 %.0
}

declare ptr @Rwt_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #1

declare ptr @Rwt_ManReadDecs(ptr noundef) local_unnamed_addr #1

declare i32 @Rwt_ManReadCompl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %19 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val62.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not84.i = icmp ult i32 %21, 134217728
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %27 = icmp samesign ult i32 %24, %26
  br i1 %27, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !20

._crit_edge80.loopexit.i:                         ; preds = %.lr.ph79.i
  %.val60.pre.i = load i32, ptr %4, align 8
  br label %Ivy_GraphToNetworkSeq.exit

.critedge.preheader.i:                            ; preds = %._crit_edge.i
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %29 = load i32, ptr %55, align 8
  %.not83.i = icmp ult i32 %29, 134217728
  br i1 %.not83.i, label %.critedge._crit_edge.i, label %.critedge.i

30:                                               ; preds = %._crit_edge.i, %.preheader65.i
  %indvars.iv.i = phi i64 [ %15, %.preheader65.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.val54.i = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val54.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val54.i, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %32, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val54.i, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = and i32 %44, 1
  %51 = ptrtoint ptr %49 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %65 = icmp samesign ult i32 %61, %64
  br i1 %65, label %.lr.ph.i, label %.preheader.i, !llvm.loop !21

.lr.ph70.i:                                       ; preds = %.preheader.i, %.lr.ph70.i
  %.269.i = phi i32 [ %67, %.lr.ph70.i ], [ 0, %.preheader.i ]
  %.04968.i = phi ptr [ %66, %.lr.ph70.i ], [ %54, %.preheader.i ]
  %66 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %.04968.i, i32 noundef 3) #18
  %67 = add nuw nsw i32 %.269.i, 1
  %68 = load i32, ptr %55, align 8
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 31
  %71 = icmp samesign ult i32 %67, %70
  br i1 %71, label %.lr.ph70.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph70.i, %.preheader.i
  %.049.lcssa.i = phi ptr [ %54, %.preheader.i ], [ %66, %.lr.ph70.i ]
  %72 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %.050.lcssa.i, ptr noundef %.049.lcssa.i) #18
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %82 = icmp samesign ult i32 %79, %81
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
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.051.i, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %.tr57.us, %21
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
  %37 = getelementptr inbounds nuw [5 x i32], ptr @Ivy_CutGetTruth_rec.uMasks, i64 0, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Ivy_CutFindOrAddFilter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph86, %Ivy_CutCheckDominance.exit60
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %Ivy_CutCheckDominance.exit60 ]
  %10 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %Ivy_CutCheckDominance.exit60, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 4
  %16 = icmp eq i16 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.preheader, label %Ivy_CutCheckDominance.exit60

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = sext i16 %12 to i32
  %24 = icmp sgt i16 %12, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [6 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not44 = icmp eq i32 %26, %28
  br i1 %.not44, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ivy_CutCheckDominance.exit.thread64, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %30, %._crit_edge.loopexit ]
  %31 = icmp eq i32 %.0.lcssa, %23
  br i1 %31, label %Ivy_CutCheckDominance.exit.thread64, label %Ivy_CutCheckDominance.exit60

32:                                               ; preds = %14
  %33 = icmp slt i16 %12, %15
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = sext i16 %15 to i32
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %52, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %52 ]
  %43 = getelementptr inbounds nuw [6 x i32], ptr %41, i64 0, i64 %indvars.iv27.i
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutCheckDominance.exit60, label %45, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i51 = zext nneg i32 %56 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %67, %.preheader.lr.ph.i47
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.lr.ph.i47 ], [ %indvars.iv.next28.i58, %67 ]
  %58 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv27.i53
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %64, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %64 ]
  %61 = getelementptr inbounds nuw [6 x i32], ptr %57, i64 0, i64 %indvars.iv.i54
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %._crit_edge.us.i57, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Ivy_CutCheckDominance.exit60, label %60, !llvm.loop !27

._crit_edge.us.i57:                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv.i54 to i32
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ivy_CutCompactAll(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %23
  %7 = phi i32 [ %3, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %8 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 6
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
define void @Ivy_CutPrintForNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = load i16, ptr %2, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv
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
define void @Ivy_CutPrintForNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ivy_CutPrintForNode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_CutPrintForNode.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = load i16, ptr %9, align 4
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_CutPrintForNode.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [6 x i32], ptr %15, i64 0, i64 %indvars.iv.i
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
define void @Ivy_CutComputeAll(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg43 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
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
  call fastcc void @Ivy_CutComputeForNode(ptr noundef nonnull %0, ptr noundef %26, i32 noundef %1)
  %33 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %34 = add nsw i32 %33, %.03046
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4
  %36 = add nsw i32 %35, %.02847
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4
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
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal fastcc void @Ivy_CutComputeForNode(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 -2147483648, 7) %2) unnamed_addr #7 {
.lr.ph96:
  %3 = alloca %struct.Ivy_Cut_t_, align 4
  store i32 0, ptr @Ivy_CutComputeForNode.CutStore, align 4
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 8), align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = trunc i32 %2 to i16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %6, ptr %7, align 2
  %8 = load i32, ptr %1, align 8
  %9 = shl i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 4
  %11 = srem i32 %9, 31
  %12 = shl nuw nsw i32 1, %11
  store i32 %12, ptr %4, align 4
  store i32 1, ptr @Ivy_CutComputeForNode.CutStore, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %13 = getelementptr i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph96, %136
  %15 = phi i32 [ 1, %.lr.ph96 ], [ %137, %136 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next104, %136 ]
  %16 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv103
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %136, label %.preheader

.preheader:                                       ; preds = %14
  %20 = icmp sgt i16 %18, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 6
  br label %23

23:                                               ; preds = %.lr.ph, %Ivy_CutPrescreen.exit.thread
  %24 = phi i32 [ %15, %.lr.ph ], [ %131, %Ivy_CutPrescreen.exit.thread ]
  %.pr81110 = phi i32 [ %15, %.lr.ph ], [ %.pr81109, %Ivy_CutPrescreen.exit.thread ]
  %.pr106 = phi i16 [ %18, %.lr.ph ], [ %.pr, %Ivy_CutPrescreen.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_CutPrescreen.exit.thread ]
  %25 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %indvars.iv
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
  %70 = icmp slt i16 %.pr106, %69
  br i1 %70, label %Ivy_CutPrescreen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Ivy_CutReadLeaf.exit67
  %71 = icmp sgt i16 %.pr106, 0
  br i1 %71, label %.lr.ph.i, label %Ivy_CutPrescreen.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i16 %.pr106 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutPrescreen.exit.thread, label %73, !llvm.loop !34

73:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %74 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %67
  %77 = icmp eq i32 %75, %68
  %or.cond.i = or i1 %76, %77
  br i1 %or.cond.i, label %Ivy_CutPrescreen.exit, label %72

Ivy_CutPrescreen.exit:                            ; preds = %73, %Ivy_CutReadLeaf.exit67
  %78 = icmp sgt i32 %accumulator.ret.tr.i, %accumulator.ret.tr.i60
  %spec.select = select i1 %78, i32 %68, i32 %67
  %spec.select51 = select i1 %78, i32 %67, i32 %68
  %79 = icmp sgt i16 %.pr106, 0
  br i1 %79, label %.lr.ph.i69.preheader, label %._crit_edge.i

.lr.ph.i69.preheader:                             ; preds = %Ivy_CutPrescreen.exit
  %80 = zext nneg i16 %.pr106 to i64
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.lr.ph.i69.preheader, %111
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.074.i = phi i32 [ %.1.i, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.05172.i = phi i32 [ %.152.i, %111 ], [ 0, %.lr.ph.i69.preheader ]
  %.05971.i = phi i32 [ %.160.i, %111 ], [ %spec.select51, %.lr.ph.i69.preheader ]
  %.06270.i = phi i32 [ %.163.i, %111 ], [ %spec.select, %.lr.ph.i69.preheader ]
  %81 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %indvars.iv.i70
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
  %.264.i = phi i32 [ %.06270.i, %84 ], [ 2147483647, %87 ], [ 2147483647, %85 ]
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
  %.261.i = phi i32 [ %.05971.i, %94 ], [ 2147483647, %97 ], [ 2147483647, %95 ]
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
  %.163.i = phi i32 [ %.06270.i, %.lr.ph.i69 ], [ %.264.i, %104 ]
  %.160.i = phi i32 [ %.05971.i, %.lr.ph.i69 ], [ %.261.i, %104 ]
  %.152.i = phi i32 [ %.05172.i, %.lr.ph.i69 ], [ %110, %104 ]
  %.1.i = phi i32 [ %.074.i, %.lr.ph.i69 ], [ %105, %104 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i71, %80
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i69, !llvm.loop !35

._crit_edge.i:                                    ; preds = %111, %Ivy_CutPrescreen.exit
  %.062.lcssa.i = phi i32 [ %spec.select, %Ivy_CutPrescreen.exit ], [ %.163.i, %111 ]
  %.059.lcssa.i = phi i32 [ %spec.select51, %Ivy_CutPrescreen.exit ], [ %.160.i, %111 ]
  %.051.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.152.i, %111 ]
  %.0.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.1.i, %111 ]
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
  %128 = call i32 @Ivy_CutFindOrAddFilter(ptr noundef nonnull @Ivy_CutComputeForNode.CutStore, ptr noundef nonnull %3)
  %129 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  %130 = icmp eq i32 %129, 256
  br i1 %130, label %.thread82, label %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge

Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge: ; preds = %Ivy_CutDeriveNew.exit
  %.pr.pre = load i16, ptr %17, align 4
  br label %Ivy_CutPrescreen.exit.thread

Ivy_CutPrescreen.exit.thread:                     ; preds = %72, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge, %23, %23, %.preheader.i, %34
  %131 = phi i32 [ %129, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %24, %23 ], [ %24, %23 ], [ %24, %.preheader.i ], [ %24, %34 ], [ %24, %72 ]
  %.pr81109 = phi i32 [ %129, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr81110, %23 ], [ %.pr81110, %23 ], [ %.pr81110, %.preheader.i ], [ %.pr81110, %34 ], [ %.pr81110, %72 ]
  %.pr = phi i16 [ %.pr.pre, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr106, %23 ], [ %.pr106, %23 ], [ %.pr106, %.preheader.i ], [ %.pr106, %34 ], [ %.pr106, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = sext i16 %.pr to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %23, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %Ivy_CutPrescreen.exit.thread, %.preheader
  %134 = phi i32 [ %15, %.preheader ], [ %131, %Ivy_CutPrescreen.exit.thread ]
  %.pr81 = phi i32 [ %15, %.preheader ], [ %.pr81109, %Ivy_CutPrescreen.exit.thread ]
  %135 = icmp eq i32 %.pr81, 256
  br i1 %135, label %.thread82, label %136

136:                                              ; preds = %._crit_edge, %14
  %137 = phi i32 [ %134, %._crit_edge ], [ %15, %14 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next104, %138
  br i1 %139, label %14, label %._crit_edge97, !llvm.loop !37

.thread82:                                        ; preds = %._crit_edge, %Ivy_CutDeriveNew.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4
  br label %.lr.ph.i74.preheader

._crit_edge97:                                    ; preds = %136
  %140 = icmp eq i32 %137, 256
  %. = zext i1 %140 to i32
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %.lr.ph.i74.preheader, label %Ivy_CutCompactAll.exit

.lr.ph.i74.preheader:                             ; preds = %.thread82, %._crit_edge97
  %.ph = phi i32 [ %137, %._crit_edge97 ], [ 256, %.thread82 ]
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %158
  %142 = phi i32 [ %159, %158 ], [ %.ph, %.lr.ph.i74.preheader ]
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %158 ], [ 0, %.lr.ph.i74.preheader ]
  %.017.i = phi i32 [ %.1.i77, %158 ], [ 0, %.lr.ph.i74.preheader ]
  %143 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv.i75
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %.lr.ph.i74
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %149 = load i16, ptr %148, align 2
  %150 = icmp slt i16 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = add nsw i32 %.017.i, 1
  %156 = sext i32 %.017.i to i64
  %157 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 0, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %157, ptr noundef nonnull align 4 dereferenceable(36) %143, i64 36, i1 false)
  %.pre.i76 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4
  br label %158

158:                                              ; preds = %154, %.lr.ph.i74
  %159 = phi i32 [ %142, %.lr.ph.i74 ], [ %.pre.i76, %154 ]
  %.1.i77 = phi i32 [ %.017.i, %.lr.ph.i74 ], [ %155, %154 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i78, %160
  br i1 %161, label %.lr.ph.i74, label %Ivy_CutCompactAll.exit, !llvm.loop !30

Ivy_CutCompactAll.exit:                           ; preds = %158, %._crit_edge97
  %.0.lcssa.i73 = phi i32 [ 0, %._crit_edge97 ], [ %.1.i77, %158 ]
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
