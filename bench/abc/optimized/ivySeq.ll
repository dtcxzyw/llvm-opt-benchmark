; ModuleID = 'bench/abc/original/ivySeq.ll'
source_filename = "bench/abc/original/ivySeq.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %17, align 8, !tbaa !3
  %.neg86 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %.neg85 = sdiv i64 %23, -1000
  %.neg87 = add i64 %.neg85, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %20
  %.0.i.neg = phi i64 [ %.neg87, %20 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 4
  %.val95 = load i32, ptr %26, align 4, !tbaa !19
  %27 = icmp sgt i32 %.val95, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %38
  %28 = phi ptr [ %39, %38 ], [ %25, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %Abc_Clock.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val65 = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !22
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
  %.pre = load ptr, ptr %24, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %.lr.ph, %33, %36
  %39 = phi ptr [ %28, %.lr.ph ], [ %28, %33 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !19
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %38, %Abc_Clock.exit
  %43 = call ptr @Rwt_ManStart(i32 noundef 0) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %43, ptr %44, align 8, !tbaa !25
  %45 = icmp eq ptr %43, null
  br i1 %45, label %682, label %46

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @Ivy_ManStartFanout(ptr noundef nonnull %0) #19
  br label %51

51:                                               ; preds = %50, %46
  %.val68 = load ptr, ptr %24, align 8, !tbaa !9
  %52 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %52, align 4, !tbaa !19
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
  %97 = phi ptr [ %.val68, %.lr.ph99 ], [ %664, %Ivy_NodeRewriteSeq.exit.thread.thread ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val66 = load ptr, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv108
  %100 = load ptr, ptr %99, align 8, !tbaa !22
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
  %108 = load i32, ptr %54, align 8, !tbaa !27
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %54, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #19
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit.i, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %16, align 8, !tbaa !3
  %.neg192.i = mul i64 %113, -1000000
  %114 = load i64, ptr %55, align 8, !tbaa !8
  %.neg.i = sdiv i64 %114, -1000
  %.neg193.i = add i64 %.neg.i, %.neg192.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %112, %107
  %.0.i.neg.i = phi i64 [ %.neg193.i, %112 ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %.val152.i = load i32, ptr %100, align 8, !tbaa !35
  call fastcc void @Ivy_CutComputeForNode(ptr noundef nonnull %0, i32 %.val152.i, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit157.i, label %117

117:                                              ; preds = %Abc_Clock.exit.i
  %118 = load i64, ptr %15, align 8, !tbaa !3
  %119 = mul nsw i64 %118, 1000000
  %120 = load i64, ptr %56, align 8, !tbaa !8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %119
  br label %Abc_Clock.exit157.i

Abc_Clock.exit157.i:                              ; preds = %117, %Abc_Clock.exit.i
  %.0.i156.i = phi i64 [ %122, %117 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %123 = add i64 %.0.i156.i, %.0.i.neg.i
  %124 = load i64, ptr %57, align 8, !tbaa !36
  %125 = add nsw i64 %123, %124
  store i64 %125, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit159.i, label %128

128:                                              ; preds = %Abc_Clock.exit157.i
  %129 = load i64, ptr %14, align 8, !tbaa !3
  %.neg195.i = mul i64 %129, -1000000
  %130 = load i64, ptr %58, align 8, !tbaa !8
  %.neg194.i = sdiv i64 %130, -1000
  %.neg196.i = add i64 %.neg194.i, %.neg195.i
  br label %Abc_Clock.exit159.i

Abc_Clock.exit159.i:                              ; preds = %128, %Abc_Clock.exit157.i
  %.0.i158.neg.i = phi i64 [ %.neg196.i, %128 ], [ 1, %Abc_Clock.exit157.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !19
  store i32 100, ptr %131, align 8, !tbaa !37
  %133 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !21
  %135 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.lr.ph224.i, label %._crit_edge225.i

.lr.ph224.i:                                      ; preds = %Abc_Clock.exit159.i, %.critedge4.i
  %indvars.iv248.i = phi i64 [ %indvars.iv.next249.i, %.critedge4.i ], [ 1, %Abc_Clock.exit159.i ]
  %.0223.i = phi i32 [ %.1.i, %.critedge4.i ], [ -1, %Abc_Clock.exit159.i ]
  %.0137221.i = phi i32 [ %.1138.i, %.critedge4.i ], [ 0, %Abc_Clock.exit159.i ]
  %.0187220.i = phi i32 [ %.1188.i, %.critedge4.i ], [ -1, %Abc_Clock.exit159.i ]
  %137 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv248.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i16, ptr %138, align 4, !tbaa !40
  %.not.i = icmp eq i16 %139, 4
  br i1 %.not.i, label %.preheader.i, label %.critedge4.i

.preheader.i:                                     ; preds = %.lr.ph224.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val150.i = load ptr, ptr %24, align 8, !tbaa !9
  %141 = getelementptr i8, ptr %.val150.i, i64 8
  %.val150.val.i = load ptr, ptr %141, align 8, !tbaa !21
  br label %142

142:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %143 = getelementptr inbounds nuw [6 x i32], ptr %140, i64 0, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = ashr i32 %144, 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %.val150.val.i, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr i8, ptr %148, i64 8
  %.val153.i = load i32, ptr %149, align 8
  %150 = and i32 %.val153.i, 15
  %.not197.i = icmp eq i32 %150, 7
  br i1 %.not197.i, label %152, label %151

151:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.thread.i, label %142, !llvm.loop !44

152:                                              ; preds = %142
  %.not143.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %.not143.i, label %.thread.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %59, align 8, !tbaa !45
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %59, align 8, !tbaa !45
  br label %.critedge4.i

.thread.i:                                        ; preds = %151, %152
  %156 = load i32, ptr %60, align 4, !tbaa !46
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %60, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %Abc_Clock.exit161.i, label %160

160:                                              ; preds = %.thread.i
  %161 = load i64, ptr %13, align 8, !tbaa !3
  %.neg199.i = mul i64 %161, -1000000
  %162 = load i64, ptr %61, align 8, !tbaa !8
  %.neg198.i = sdiv i64 %162, -1000
  %.neg200.i = add i64 %.neg198.i, %.neg199.i
  br label %Abc_Clock.exit161.i

Abc_Clock.exit161.i:                              ; preds = %160, %.thread.i
  %.0.i160.neg.i = phi i64 [ %.neg200.i, %160 ], [ 1, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %163 = load i16, ptr %138, align 4, !tbaa !40
  %164 = sext i16 %163 to i32
  %.val154.i = load i32, ptr %100, align 8, !tbaa !35
  %165 = shl i32 %.val154.i, 8
  %166 = call i32 @Ivy_CutGetTruth_rec(ptr noundef nonnull readonly %0, i32 noundef %165, ptr noundef nonnull readonly %140, i32 noundef range(i32 -32768, 32768) %164)
  %167 = and i32 %166, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit163.i, label %170

170:                                              ; preds = %Abc_Clock.exit161.i
  %171 = load i64, ptr %12, align 8, !tbaa !3
  %172 = mul nsw i64 %171, 1000000
  %173 = load i64, ptr %62, align 8, !tbaa !8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %172
  br label %Abc_Clock.exit163.i

Abc_Clock.exit163.i:                              ; preds = %170, %Abc_Clock.exit161.i
  %.0.i162.i = phi i64 [ %175, %170 ], [ -1, %Abc_Clock.exit161.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %176 = add i64 %.0.i162.i, %.0.i160.neg.i
  %177 = load i64, ptr %63, align 8, !tbaa !47
  %178 = add nsw i64 %176, %177
  store i64 %178, ptr %63, align 8, !tbaa !47
  %179 = load ptr, ptr %64, align 8, !tbaa !48
  %180 = load ptr, ptr %65, align 8, !tbaa !49
  %181 = zext nneg i32 %167 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !50
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %179, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = load ptr, ptr %66, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %181
  %189 = load i8, ptr %188, align 1, !tbaa !50
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %67, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %192, align 4, !tbaa !19
  %193 = load i16, ptr %138, align 4, !tbaa !40
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %191, align 8, !tbaa !37
  %.not.i.i.i = icmp slt i32 %195, %194
  br i1 %.not.i.i.i, label %196, label %Vec_PtrGrow.exit.i.i

196:                                              ; preds = %Abc_Clock.exit163.i
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %198, null
  %199 = sext i16 %193 to i64
  %200 = shl nsw i64 %199, 3
  br i1 %.not9.i.i.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #21
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #20
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !21
  store i32 %194, ptr %191, align 8, !tbaa !37
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %205, %Abc_Clock.exit163.i
  %207 = icmp sgt i16 %193, 0
  br i1 %207, label %.lr.ph.i.i, label %Vec_PtrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %wide.trip.count.i.i = zext nneg i32 %194 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %210 = load ptr, ptr %208, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv.i.i
  store ptr null, ptr %211, align 8, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrFill.exit.i, label %209, !llvm.loop !54

Vec_PtrFill.exit.i:                               ; preds = %209, %Vec_PtrGrow.exit.i.i
  store i32 %194, ptr %192, align 4, !tbaa !19
  %212 = load i16, ptr %138, align 4, !tbaa !40
  %213 = icmp sgt i16 %212, 0
  br i1 %213, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Vec_PtrFill.exit.i
  %wide.trip.count233.i = zext nneg i16 %212 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph.i ]
  %214 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv230.i
  %215 = load i8, ptr %214, align 1, !tbaa !50
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !43
  %219 = ashr i32 %218, 8
  %.val151.i = load ptr, ptr %24, align 8, !tbaa !9
  %220 = getelementptr i8, ptr %.val151.i, i64 8
  %.val151.val.i = load ptr, ptr %220, align 8, !tbaa !21
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %.val151.val.i, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = trunc nuw nsw i64 %indvars.iv230.i to i32
  %225 = lshr i32 %190, %224
  %226 = and i32 %225, 1
  %227 = ptrtoint ptr %223 to i64
  %228 = zext nneg i32 %226 to i64
  %229 = xor i64 %227, %228
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %67, align 8, !tbaa !53
  %232 = getelementptr i8, ptr %231, i64 8
  %.val155.i = load ptr, ptr %232, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw ptr, ptr %.val155.i, i64 %indvars.iv230.i
  store ptr %230, ptr %233, align 8, !tbaa !22
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count233.i
  br i1 %exitcond234.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_PtrFill.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit165.i, label %236

236:                                              ; preds = %._crit_edge.i
  %237 = load i64, ptr %11, align 8, !tbaa !3
  %.neg202.i = mul i64 %237, -1000000
  %238 = load i64, ptr %68, align 8, !tbaa !8
  %.neg201.i = sdiv i64 %238, -1000
  %.neg203.i = add i64 %.neg201.i, %.neg202.i
  br label %Abc_Clock.exit165.i

Abc_Clock.exit165.i:                              ; preds = %236, %._crit_edge.i
  %.0.i164.neg.i = phi i64 [ %.neg203.i, %236 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %239 = load ptr, ptr %67, align 8, !tbaa !53
  %240 = getelementptr i8, ptr %239, i64 4
  %.val146.i = load i32, ptr %240, align 4, !tbaa !19
  %241 = icmp sgt i32 %.val146.i, 0
  br i1 %241, label %.lr.ph213.i, label %.critedge.i

.lr.ph213.i:                                      ; preds = %Abc_Clock.exit165.i
  %242 = getelementptr i8, ptr %239, i64 8
  %.val149.i = load ptr, ptr %242, align 8, !tbaa !21
  %wide.trip.count238.i = zext nneg i32 %.val146.i to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph213.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next236.i, %243 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.val149.i, i64 %indvars.iv235.i
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !56
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !56
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count238.i
  br i1 %exitcond239.not.i, label %.critedge.i, label %243, !llvm.loop !57

.critedge.i:                                      ; preds = %243, %Abc_Clock.exit165.i
  call void @Ivy_ManIncrementTravId(ptr noundef nonnull %0) #19
  %252 = call i32 @Ivy_ObjMffcLabel(ptr noundef nonnull %0, ptr noundef nonnull %100) #19
  %253 = load ptr, ptr %67, align 8, !tbaa !53
  %254 = getelementptr i8, ptr %253, i64 4
  %.val145.i = load i32, ptr %254, align 4, !tbaa !19
  %255 = icmp sgt i32 %.val145.i, 0
  br i1 %255, label %.lr.ph215.i, label %.critedge2.i

.lr.ph215.i:                                      ; preds = %.critedge.i
  %256 = getelementptr i8, ptr %253, i64 8
  %.val148.i = load ptr, ptr %256, align 8, !tbaa !21
  %wide.trip.count243.i = zext nneg i32 %.val145.i to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph215.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next241.i, %257 ]
  %258 = getelementptr inbounds nuw ptr, ptr %.val148.i, i64 %indvars.iv240.i
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !56
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !56
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next241.i, %wide.trip.count243.i
  br i1 %exitcond244.not.i, label %.critedge2.i, label %257, !llvm.loop !58

.critedge2.i:                                     ; preds = %257, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit167.i, label %268

268:                                              ; preds = %.critedge2.i
  %269 = load i64, ptr %10, align 8, !tbaa !3
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %69, align 8, !tbaa !8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit167.i

Abc_Clock.exit167.i:                              ; preds = %268, %.critedge2.i
  %.0.i166.i = phi i64 [ %273, %268 ], [ -1, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %274 = add i64 %.0.i166.i, %.0.i164.neg.i
  %275 = load i64, ptr %70, align 8, !tbaa !59
  %276 = add nsw i64 %274, %275
  store i64 %276, ptr %70, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %277 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %Abc_Clock.exit169.i, label %279

279:                                              ; preds = %Abc_Clock.exit167.i
  %280 = load i64, ptr %9, align 8, !tbaa !3
  %.neg205.i = mul i64 %280, -1000000
  %281 = load i64, ptr %71, align 8, !tbaa !8
  %.neg204.i = sdiv i64 %281, -1000
  %.neg206.i = add i64 %.neg204.i, %.neg205.i
  br label %Abc_Clock.exit169.i

Abc_Clock.exit169.i:                              ; preds = %279, %Abc_Clock.exit167.i
  %.0.i168.neg.i = phi i64 [ %.neg206.i, %279 ], [ 1, %Abc_Clock.exit167.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %282 = load ptr, ptr %67, align 8, !tbaa !53
  %283 = load ptr, ptr %72, align 8, !tbaa !60
  %284 = load ptr, ptr %73, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %181
  %286 = load i8, ptr %285, align 1, !tbaa !50
  %287 = getelementptr i8, ptr %283, i64 8
  %.val38.i.i = load ptr, ptr %287, align 8, !tbaa !62
  %288 = zext i8 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %.val38.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !19
  %293 = load i32, ptr %74, align 4, !tbaa !64
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %74, align 4, !tbaa !64
  %295 = icmp sgt i32 %292, 0
  br i1 %295, label %.lr.ph.i170.i, label %Rwt_CutEvaluateSeq.exit.i

.lr.ph.i170.i:                                    ; preds = %Abc_Clock.exit169.i
  %296 = getelementptr i8, ptr %290, i64 8
  %297 = getelementptr i8, ptr %282, i64 8
  br label %298

298:                                              ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, %.lr.ph.i170.i
  %indvars.iv.i171.i = phi i64 [ 0, %.lr.ph.i170.i ], [ %indvars.iv.next.i173.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03042.i.i = phi i32 [ -1, %.lr.ph.i170.i ], [ %.1.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.03241.i.i = phi ptr [ null, %.lr.ph.i170.i ], [ %.133.i.i, %Ivy_GraphToNetworkSeqCountSeq.exit.i.i ]
  %.val37.i.i = load ptr, ptr %296, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw ptr, ptr %.val37.i.i, i64 %indvars.iv.i171.i
  %300 = load ptr, ptr %299, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !68
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i182.i, label %.critedge.preheader.i.i

.lr.ph.i182.i:                                    ; preds = %298
  %306 = getelementptr i8, ptr %302, i64 16
  br label %312

.critedge.preheader.i.i:                          ; preds = %312, %298
  %.lcssa.i.i = phi i32 [ %304, %298 ], [ %327, %312 ]
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !72
  %309 = icmp slt i32 %.lcssa.i.i, %308
  br i1 %309, label %.lr.ph43.i.i, label %Ivy_GraphPrepare.exit.i

.lr.ph43.i.i:                                     ; preds = %.critedge.preheader.i.i
  %310 = getelementptr i8, ptr %302, i64 16
  %311 = sext i32 %.lcssa.i.i to i64
  br label %.critedge.i180.i

312:                                              ; preds = %312, %.lr.ph.i182.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph.i182.i ], [ %indvars.iv.next.i186.i, %312 ]
  %.val37.i184.i = load ptr, ptr %306, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37.i184.i, i64 %indvars.iv.i183.i
  %.val.i185.i = load ptr, ptr %297, align 8, !tbaa !21
  %314 = getelementptr inbounds nuw ptr, ptr %.val.i185.i, i64 %indvars.iv.i183.i
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %315, ptr %316, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv.i183.i
  %318 = load i8, ptr %317, align 1, !tbaa !50
  %319 = sext i8 %318 to i64
  %320 = getelementptr inbounds [6 x i32], ptr %140, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = shl i32 %321, 27
  %325 = and i32 %323, 134217727
  %326 = or disjoint i32 %325, %324
  store i32 %326, ptr %322, align 8
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %327 = load i32, ptr %303, align 4, !tbaa !68
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i186.i, %328
  br i1 %329, label %312, label %.critedge.preheader.i.i, !llvm.loop !74

.critedge.i180.i:                                 ; preds = %.critedge.i180.i, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ %311, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %.critedge.i180.i ]
  %.val38.i181.i = load ptr, ptr %310, align 8, !tbaa !73
  %330 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i181.i, i64 %indvars.iv46.i.i
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 1
  %333 = and i32 %332, 1073741823
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %336, 1
  %338 = and i32 %337, 1073741823
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i181.i, i64 %334, i32 3
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 27
  %343 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i181.i, i64 %339, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = lshr i32 %344, 27
  %..i.i = call i32 @llvm.umin.i32(i32 %342, i32 %345)
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = shl nuw i32 %..i.i, 27
  %349 = and i32 %347, 134217727
  %350 = or disjoint i32 %348, %349
  store i32 %350, ptr %346, align 8
  %351 = load i32, ptr %340, align 8
  %352 = lshr i32 %351, 27
  %353 = sub nsw i32 %352, %..i.i
  %354 = shl nsw i32 %353, 17
  %355 = and i32 %354, 4063232
  %356 = and i32 %350, -4063233
  %357 = or disjoint i32 %355, %356
  store i32 %357, ptr %346, align 8
  %358 = load i32, ptr %343, align 8
  %359 = lshr i32 %358, 27
  %360 = sub nsw i32 %359, %..i.i
  %361 = shl nsw i32 %360, 22
  %362 = and i32 %361, 130023424
  %363 = and i32 %357, -130023425
  %364 = or disjoint i32 %363, %362
  store i32 %364, ptr %346, align 8
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %365 = load i32, ptr %307, align 8, !tbaa !72
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next47.i.i, %366
  br i1 %367, label %.critedge.i180.i, label %Ivy_GraphPrepare.exit.i, !llvm.loop !75

Ivy_GraphPrepare.exit.i:                          ; preds = %.critedge.i180.i, %.critedge.preheader.i.i
  %368 = phi i32 [ %308, %.critedge.preheader.i.i ], [ %365, %.critedge.i180.i ]
  %.val94.i.i.i = load i32, ptr %302, align 8, !tbaa !76
  %.not.i.i172.i = icmp eq i32 %.val94.i.i.i, 0
  br i1 %.not.i.i172.i, label %369, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

369:                                              ; preds = %Ivy_GraphPrepare.exit.i
  %.val95.i.i.i = load i32, ptr %303, align 4, !tbaa !68
  %370 = getelementptr i8, ptr %302, i64 24
  %.val96.i.i.i = load i32, ptr %370, align 8
  %371 = lshr i32 %.val96.i.i.i, 1
  %372 = and i32 %371, 1073741823
  %.not103.i.i.i = icmp uge i32 %372, %.val95.i.i.i
  %373 = icmp slt i32 %.val95.i.i.i, %368
  %or.cond258.i = and i1 %373, %.not103.i.i.i
  br i1 %or.cond258.i, label %.lr.ph124.i.i.i, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

.lr.ph124.i.i.i:                                  ; preds = %369
  %374 = getelementptr i8, ptr %302, i64 16
  %375 = zext nneg i32 %.val95.i.i.i to i64
  br label %376

376:                                              ; preds = %466, %.lr.ph124.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %375, %.lr.ph124.i.i.i ], [ %indvars.iv.next.i.i.i, %466 ]
  %.0123.i.i.i = phi i32 [ 0, %.lr.ph124.i.i.i ], [ %.1.i.i.i, %466 ]
  %.val91.i.i.i = load ptr, ptr %374, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %indvars.iv.i.i.i
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 1
  %380 = and i32 %379, 1073741823
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 1
  %385 = and i32 %384, 1073741823
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %381, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val91.i.i.i, i64 %386, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %.not105110.i.i.i = icmp eq ptr %388, null
  br i1 %.not105110.i.i.i, label %.critedge2.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %376, %396
  %.068112.i.i.i = phi i32 [ %408, %396 ], [ 0, %376 ]
  %.073111.i.i.i = phi ptr [ %407, %396 ], [ %388, %376 ]
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 17
  %394 = and i32 %393, 31
  %395 = icmp samesign ult i32 %.068112.i.i.i, %394
  br i1 %395, label %396, label %.critedge2.loopexit.i.i.i

396:                                              ; preds = %.lr.ph.i.i.i
  %397 = ptrtoint ptr %.073111.i.i.i to i64
  %398 = and i64 %397, 1
  %399 = and i64 %397, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %75, align 8
  %402 = and i32 %401, -1552
  %403 = or disjoint i32 %402, 1540
  store i32 %403, ptr %75, align 8
  store ptr %400, ptr %76, align 8, !tbaa !77
  store ptr null, ptr %77, align 8, !tbaa !78
  %404 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #19
  %.not89.i.i.i = icmp eq ptr %404, null
  %405 = ptrtoint ptr %404 to i64
  %406 = xor i64 %398, %405
  %407 = inttoptr i64 %406 to ptr
  %408 = add nuw nsw i32 %.068112.i.i.i, 1
  %.not105132.i.i.i = icmp eq i64 %398, %405
  %.not105.i.i.i = select i1 %.not89.i.i.i, i1 true, i1 %.not105132.i.i.i
  br i1 %.not105.i.i.i, label %.critedge2.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

.critedge2.loopexit.i.i.i:                        ; preds = %396, %.lr.ph.i.i.i
  %.073.lcssa.ph.i.i.i = phi ptr [ null, %396 ], [ %.073111.i.i.i, %.lr.ph.i.i.i ]
  %409 = ptrtoint ptr %.073.lcssa.ph.i.i.i to i64
  br label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge2.loopexit.i.i.i, %376
  %.073.lcssa.i.i.i = phi i64 [ 0, %376 ], [ %409, %.critedge2.loopexit.i.i.i ]
  %.not105.lcssa.i.i.i = phi i1 [ true, %376 ], [ %395, %.critedge2.loopexit.i.i.i ]
  %.not104118.i.i.i = icmp eq ptr %390, null
  br i1 %.not104118.i.i.i, label %.thread.i.i.i, label %.lr.ph121.i.preheader.i.i

.lr.ph121.i.preheader.i.i:                        ; preds = %.critedge2.i.i.i
  %410 = ptrtoint ptr %390 to i64
  br label %.lr.ph121.i.i.i

.lr.ph121.i.i.i:                                  ; preds = %415, %.lr.ph121.i.preheader.i.i
  %.169120.i.i.i = phi i32 [ %425, %415 ], [ 0, %.lr.ph121.i.preheader.i.i ]
  %.071119.i.i.i = phi i64 [ %424, %415 ], [ %410, %.lr.ph121.i.preheader.i.i ]
  %411 = load i32, ptr %391, align 8
  %412 = lshr i32 %411, 22
  %413 = and i32 %412, 31
  %414 = icmp samesign ult i32 %.169120.i.i.i, %413
  br i1 %414, label %415, label %.critedge4.i.i.i

415:                                              ; preds = %.lr.ph121.i.i.i
  %416 = and i64 %.071119.i.i.i, 1
  %417 = and i64 %.071119.i.i.i, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %75, align 8
  %420 = and i32 %419, -1552
  %421 = or disjoint i32 %420, 1540
  store i32 %421, ptr %75, align 8
  store ptr %418, ptr %76, align 8, !tbaa !77
  store ptr null, ptr %77, align 8, !tbaa !78
  %422 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #19
  %.not88.i.i.i = icmp eq ptr %422, null
  %423 = ptrtoint ptr %422 to i64
  %424 = xor i64 %416, %423
  %425 = add nuw nsw i32 %.169120.i.i.i, 1
  %.not104133.i.i.i = icmp eq i64 %416, %423
  %.not104.i.i.i = select i1 %.not88.i.i.i, i1 true, i1 %.not104133.i.i.i
  br i1 %.not104.i.i.i, label %.thread.i.i.i, label %.lr.ph121.i.i.i, !llvm.loop !80

.critedge4.i.i.i:                                 ; preds = %.lr.ph121.i.i.i
  br i1 %.not105.lcssa.i.i.i, label %.thread.i.i.i, label %426

426:                                              ; preds = %.critedge4.i.i.i
  %427 = load i32, ptr %377, align 8
  %428 = and i32 %427, 1
  %429 = zext nneg i32 %428 to i64
  %430 = xor i64 %.073.lcssa.i.i.i, %429
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %382, align 4
  %433 = and i32 %432, 1
  %434 = zext nneg i32 %433 to i64
  %435 = xor i64 %.071119.i.i.i, %434
  %436 = inttoptr i64 %435 to ptr
  %437 = and i64 %.073.lcssa.i.i.i, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = and i64 %.071119.i.i.i, -2
  %440 = inttoptr i64 %439 to ptr
  %441 = icmp eq i64 %437, %439
  br i1 %441, label %444, label %442

442:                                              ; preds = %426
  %.val.i.i.i = load i32, ptr %438, align 8, !tbaa !35
  %.not106.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not106.i.i.i, label %444, label %443

443:                                              ; preds = %442
  %.val90.i.i.i = load i32, ptr %440, align 8, !tbaa !35
  %.not107.i.i.i = icmp eq i32 %.val90.i.i.i, 0
  br i1 %.not107.i.i.i, label %444, label %446

444:                                              ; preds = %443, %442, %426
  %445 = call ptr @Ivy_And(ptr noundef nonnull %0, ptr noundef %431, ptr noundef %436) #19
  br label %456

446:                                              ; preds = %443
  %447 = load i32, ptr %75, align 8
  %448 = and i32 %447, -1552
  %449 = or disjoint i32 %448, 5
  store i32 %449, ptr %75, align 8
  store ptr %431, ptr %76, align 8, !tbaa !77
  store ptr %436, ptr %77, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq i64 %.071119.i.i.i, %434
  br i1 %.not.i.i.i.i, label %Ivy_ObjCreateGhost.exit.i.i.i, label %450

450:                                              ; preds = %446
  %.not.i.i.i.i.i = icmp eq i64 %.073.lcssa.i.i.i, %429
  br i1 %.not.i.i.i.i.i, label %Ivy_ObjFaninId1.exit.i.i.i.i, label %451

451:                                              ; preds = %450
  %.val.i.i.i.i.i = load i32, ptr %438, align 8, !tbaa !35
  br label %Ivy_ObjFaninId1.exit.i.i.i.i

Ivy_ObjFaninId1.exit.i.i.i.i:                     ; preds = %451, %450
  %452 = phi i32 [ %.val.i.i.i.i.i, %451 ], [ 0, %450 ]
  %.val.i19.i.i.i.i = load i32, ptr %440, align 8, !tbaa !35
  %453 = icmp sgt i32 %452, %.val.i19.i.i.i.i
  br i1 %453, label %454, label %Ivy_ObjCreateGhost.exit.i.i.i

454:                                              ; preds = %Ivy_ObjFaninId1.exit.i.i.i.i
  store ptr %436, ptr %76, align 8, !tbaa !77
  store ptr %431, ptr %77, align 8, !tbaa !78
  br label %Ivy_ObjCreateGhost.exit.i.i.i

Ivy_ObjCreateGhost.exit.i.i.i:                    ; preds = %454, %Ivy_ObjFaninId1.exit.i.i.i.i, %446
  %455 = call ptr @Ivy_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %78) #19
  br label %456

456:                                              ; preds = %Ivy_ObjCreateGhost.exit.i.i.i, %444
  %.075.i.i.i = phi ptr [ %445, %444 ], [ %455, %Ivy_ObjCreateGhost.exit.i.i.i ]
  %457 = ptrtoint ptr %.075.i.i.i to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = icmp eq ptr %100, %459
  br i1 %460, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, label %461

461:                                              ; preds = %456
  %462 = icmp eq ptr %.075.i.i.i, null
  br i1 %462, label %.thread.i.i.i, label %463

463:                                              ; preds = %461
  %.val97.i.i.i = load i32, ptr %79, align 8, !tbaa !81
  %464 = getelementptr i8, ptr %459, i64 4
  %.val98.i.i.i = load i32, ptr %464, align 4, !tbaa !82
  %.not108.i.i.i = icmp eq i32 %.val98.i.i.i, %.val97.i.i.i
  br i1 %.not108.i.i.i, label %.thread.i.i.i, label %466

.thread.i.i.i:                                    ; preds = %415, %463, %461, %.critedge4.i.i.i, %.critedge2.i.i.i
  %.176102.i.i.i = phi ptr [ %.075.i.i.i, %463 ], [ null, %461 ], [ null, %.critedge4.i.i.i ], [ null, %.critedge2.i.i.i ], [ null, %415 ]
  %465 = add nsw i32 %.0123.i.i.i, 1
  %.not87.i.i.i = icmp slt i32 %.0123.i.i.i, %252
  br i1 %.not87.i.i.i, label %466, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i

466:                                              ; preds = %.thread.i.i.i, %463
  %.176101.i.i.i = phi ptr [ %.176102.i.i.i, %.thread.i.i.i ], [ %.075.i.i.i, %463 ]
  %.1.i.i.i = phi i32 [ %465, %.thread.i.i.i ], [ %.0123.i.i.i, %463 ]
  %467 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %.176101.i.i.i, ptr %467, align 8, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %468 = load i32, ptr %307, align 8, !tbaa !72
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next.i.i.i, %469
  br i1 %470, label %376, label %Ivy_GraphToNetworkSeqCountSeq.exit.i.i, !llvm.loop !83

Ivy_GraphToNetworkSeqCountSeq.exit.i.i:           ; preds = %466, %.thread.i.i.i, %456, %369, %Ivy_GraphPrepare.exit.i
  %.077.i.i.i = phi i32 [ 0, %369 ], [ 0, %Ivy_GraphPrepare.exit.i ], [ %.1.i.i.i, %466 ], [ -1, %.thread.i.i.i ], [ -1, %456 ]
  %471 = icmp eq i32 %.077.i.i.i, -1
  %472 = sub nsw i32 %252, %.077.i.i.i
  %473 = icmp slt i32 %.03042.i.i, %472
  %spec.select.i.i = select i1 %473, ptr %302, ptr %.03241.i.i
  %spec.select36.i.i = call i32 @llvm.smax.i32(i32 %.03042.i.i, i32 %472)
  %.133.i.i = select i1 %471, ptr %.03241.i.i, ptr %spec.select.i.i
  %.1.i.i = select i1 %471, i32 %.03042.i.i, i32 %spec.select36.i.i
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %.val.i.i = load i32, ptr %291, align 4, !tbaa !19
  %474 = sext i32 %.val.i.i to i64
  %475 = icmp slt i64 %indvars.iv.next.i173.i, %474
  br i1 %475, label %298, label %.critedge.i.i, !llvm.loop !84

.critedge.i.i:                                    ; preds = %Ivy_GraphToNetworkSeqCountSeq.exit.i.i
  %476 = icmp eq i32 %.1.i.i, -1
  %spec.select.i = select i1 %476, i32 %.0187220.i, i32 %.1.i.i
  %spec.select190.i = select i1 %476, ptr null, ptr %.133.i.i
  br label %Rwt_CutEvaluateSeq.exit.i

Rwt_CutEvaluateSeq.exit.i:                        ; preds = %.critedge.i.i, %Abc_Clock.exit169.i
  %.2189.i = phi i32 [ %.0187220.i, %Abc_Clock.exit169.i ], [ %spec.select.i, %.critedge.i.i ]
  %.031.i.i = phi ptr [ null, %Abc_Clock.exit169.i ], [ %spec.select190.i, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %477 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %Abc_Clock.exit175.i, label %479

479:                                              ; preds = %Rwt_CutEvaluateSeq.exit.i
  %480 = load i64, ptr %8, align 8, !tbaa !3
  %481 = mul nsw i64 %480, 1000000
  %482 = load i64, ptr %80, align 8, !tbaa !8
  %483 = sdiv i64 %482, 1000
  %484 = add nsw i64 %483, %481
  br label %Abc_Clock.exit175.i

Abc_Clock.exit175.i:                              ; preds = %479, %Rwt_CutEvaluateSeq.exit.i
  %.0.i174.i = phi i64 [ %484, %479 ], [ -1, %Rwt_CutEvaluateSeq.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %485 = add i64 %.0.i174.i, %.0.i168.neg.i
  %486 = load i64, ptr %81, align 8, !tbaa !85
  %487 = add nsw i64 %485, %486
  store i64 %487, ptr %81, align 8, !tbaa !85
  %.not144.i = icmp ne ptr %.031.i.i, null
  %488 = icmp slt i32 %.0223.i, %.2189.i
  %or.cond191.i = select i1 %.not144.i, i1 %488, i1 false
  br i1 %or.cond191.i, label %489, label %.critedge4.i

489:                                              ; preds = %Abc_Clock.exit175.i
  store ptr %.031.i.i, ptr %82, align 8, !tbaa !86
  store ptr %137, ptr %83, align 8, !tbaa !87
  store ptr %186, ptr %84, align 8, !tbaa !88
  %490 = lshr i8 %189, 4
  %.lobit.i = and i8 %490, 1
  %491 = zext nneg i8 %.lobit.i to i32
  store i32 %491, ptr %85, align 8, !tbaa !89
  %492 = load ptr, ptr %86, align 8, !tbaa !90
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 0, ptr %493, align 4, !tbaa !19
  %494 = load ptr, ptr %67, align 8, !tbaa !53
  %495 = getelementptr i8, ptr %494, i64 4
  %.val216.i = load i32, ptr %495, align 4, !tbaa !19
  %496 = icmp sgt i32 %.val216.i, 0
  br i1 %496, label %.lr.ph219.i, label %.critedge4.i

.lr.ph219.i:                                      ; preds = %489, %Vec_PtrPush.exit.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %Vec_PtrPush.exit.i ], [ 0, %489 ]
  %497 = phi ptr [ %533, %Vec_PtrPush.exit.i ], [ %494, %489 ]
  %498 = getelementptr i8, ptr %497, i64 8
  %.val147.i = load ptr, ptr %498, align 8, !tbaa !21
  %499 = getelementptr inbounds nuw ptr, ptr %.val147.i, i64 %indvars.iv245.i
  %500 = load ptr, ptr %499, align 8, !tbaa !22
  %501 = load ptr, ptr %86, align 8, !tbaa !90
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !19
  %504 = load i32, ptr %501, align 8, !tbaa !37
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph219.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %501, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Vec_PtrPush.exit.i

506:                                              ; preds = %.lr.ph219.i
  %507 = icmp slt i32 %503, 16
  br i1 %507, label %508, label %516

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !21
  %.not9.i.i176.i = icmp eq ptr %510, null
  br i1 %.not9.i.i176.i, label %513, label %511

511:                                              ; preds = %508
  %512 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %510, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177.i

513:                                              ; preds = %508
  %514 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i177.i

Vec_PtrGrow.exit.i177.i:                          ; preds = %513, %511
  %515 = phi ptr [ %512, %511 ], [ %514, %513 ]
  store ptr %515, ptr %509, align 8, !tbaa !21
  store i32 16, ptr %501, align 8, !tbaa !37
  br label %Vec_PtrPush.exit.i

516:                                              ; preds = %506
  %517 = shl nuw nsw i32 %503, 1
  %518 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !21
  %.not9.i10.i.i = icmp eq ptr %519, null
  %520 = zext nneg i32 %517 to i64
  %521 = shl nuw nsw i64 %520, 3
  br i1 %.not9.i10.i.i, label %524, label %522

522:                                              ; preds = %516
  %523 = call ptr @realloc(ptr noundef nonnull %519, i64 noundef %521) #21
  br label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @malloc(i64 noundef %521) #20
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi ptr [ %523, %522 ], [ %525, %524 ]
  store ptr %527, ptr %518, align 8, !tbaa !21
  store i32 %517, ptr %501, align 8, !tbaa !37
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %526, %Vec_PtrGrow.exit.i177.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %528 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %527, %526 ], [ %515, %Vec_PtrGrow.exit.i177.i ]
  %529 = load i32, ptr %502, align 4, !tbaa !19
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %502, align 4, !tbaa !19
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds ptr, ptr %528, i64 %531
  store ptr %500, ptr %532, align 8, !tbaa !22
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %533 = load ptr, ptr %67, align 8, !tbaa !53
  %534 = getelementptr i8, ptr %533, i64 4
  %.val.i = load i32, ptr %534, align 4, !tbaa !19
  %535 = sext i32 %.val.i to i64
  %536 = icmp slt i64 %indvars.iv.next246.i, %535
  br i1 %536, label %.lr.ph219.i, label %.critedge4.i, !llvm.loop !91

.critedge4.i:                                     ; preds = %Vec_PtrPush.exit.i, %489, %Abc_Clock.exit175.i, %153, %.lr.ph224.i
  %.1188.i = phi i32 [ %.2189.i, %Abc_Clock.exit175.i ], [ %.0187220.i, %153 ], [ %.0187220.i, %.lr.ph224.i ], [ %.2189.i, %489 ], [ %.2189.i, %Vec_PtrPush.exit.i ]
  %.1138.i = phi i32 [ %.0137221.i, %Abc_Clock.exit175.i ], [ %.0137221.i, %153 ], [ %.0137221.i, %.lr.ph224.i ], [ %167, %489 ], [ %167, %Vec_PtrPush.exit.i ]
  %.1.i = phi i32 [ %.0223.i, %Abc_Clock.exit175.i ], [ %.0223.i, %153 ], [ %.0223.i, %.lr.ph224.i ], [ %.2189.i, %489 ], [ %.2189.i, %Vec_PtrPush.exit.i ]
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %537 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next249.i, %538
  br i1 %539, label %.lr.ph224.i, label %._crit_edge225.loopexit.i, !llvm.loop !92

._crit_edge225.loopexit.i:                        ; preds = %.critedge4.i
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !21
  %540 = zext nneg i32 %.1138.i to i64
  br label %._crit_edge225.i

._crit_edge225.i:                                 ; preds = %._crit_edge225.loopexit.i, %Abc_Clock.exit159.i
  %541 = phi ptr [ %133, %Abc_Clock.exit159.i ], [ %.pre.i, %._crit_edge225.loopexit.i ]
  %.0137.lcssa.i = phi i64 [ 0, %Abc_Clock.exit159.i ], [ %540, %._crit_edge225.loopexit.i ]
  %.0.lcssa.i = phi i32 [ -1, %Abc_Clock.exit159.i ], [ %.1.i, %._crit_edge225.loopexit.i ]
  %.not.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %542

542:                                              ; preds = %._crit_edge225.i
  call void @free(ptr noundef nonnull %541) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %542, %._crit_edge225.i
  call void @free(ptr noundef nonnull %131) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %543 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %Abc_Clock.exit179.i, label %545

545:                                              ; preds = %Vec_PtrFree.exit.i
  %546 = load i64, ptr %7, align 8, !tbaa !3
  %547 = mul nsw i64 %546, 1000000
  %548 = load i64, ptr %87, align 8, !tbaa !8
  %549 = sdiv i64 %548, 1000
  %550 = add nsw i64 %549, %547
  br label %Abc_Clock.exit179.i

Abc_Clock.exit179.i:                              ; preds = %545, %Vec_PtrFree.exit.i
  %.0.i178.i = phi i64 [ %550, %545 ], [ -1, %Vec_PtrFree.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %551 = add i64 %.0.i178.i, %.0.i158.neg.i
  %552 = load i64, ptr %88, align 8, !tbaa !93
  %553 = add nsw i64 %551, %552
  store i64 %553, ptr %88, align 8, !tbaa !93
  %554 = icmp eq i32 %.0.lcssa.i, -1
  br i1 %554, label %Ivy_NodeRewriteSeq.exit.thread.thread, label %555

555:                                              ; preds = %Abc_Clock.exit179.i
  %556 = load ptr, ptr %82, align 8, !tbaa !86
  %557 = load ptr, ptr %84, align 8, !tbaa !88
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !68
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.i78, label %.critedge.preheader.i

.lr.ph.i78:                                       ; preds = %555
  %561 = load ptr, ptr %86, align 8, !tbaa !90
  %562 = load ptr, ptr %83, align 8, !tbaa !87
  %563 = getelementptr i8, ptr %556, i64 16
  %564 = getelementptr i8, ptr %561, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  br label %571

.critedge.preheader.i:                            ; preds = %571, %555
  %.lcssa.i = phi i32 [ %559, %555 ], [ %586, %571 ]
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !72
  %568 = icmp slt i32 %.lcssa.i, %567
  br i1 %568, label %.lr.ph43.i, label %Ivy_GraphPrepare.exit

.lr.ph43.i:                                       ; preds = %.critedge.preheader.i
  %569 = getelementptr i8, ptr %556, i64 16
  %570 = sext i32 %.lcssa.i to i64
  br label %.critedge.i77

571:                                              ; preds = %571, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %571 ]
  %.val37.i = load ptr, ptr %563, align 8, !tbaa !73
  %572 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val37.i, i64 %indvars.iv.i79
  %.val.i80 = load ptr, ptr %564, align 8, !tbaa !21
  %573 = getelementptr inbounds nuw ptr, ptr %.val.i80, i64 %indvars.iv.i79
  %574 = load ptr, ptr %573, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %574, ptr %575, align 8, !tbaa !50
  %576 = getelementptr inbounds nuw i8, ptr %557, i64 %indvars.iv.i79
  %577 = load i8, ptr %576, align 1, !tbaa !50
  %578 = sext i8 %577 to i64
  %579 = getelementptr inbounds [6 x i32], ptr %565, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !43
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %582 = load i32, ptr %581, align 8
  %583 = shl i32 %580, 27
  %584 = and i32 %582, 134217727
  %585 = or disjoint i32 %584, %583
  store i32 %585, ptr %581, align 8
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %586 = load i32, ptr %558, align 4, !tbaa !68
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next.i81, %587
  br i1 %588, label %571, label %.critedge.preheader.i, !llvm.loop !74

.critedge.i77:                                    ; preds = %.critedge.i77, %.lr.ph43.i
  %indvars.iv46.i = phi i64 [ %570, %.lr.ph43.i ], [ %indvars.iv.next47.i, %.critedge.i77 ]
  %.val38.i = load ptr, ptr %569, align 8, !tbaa !73
  %589 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val38.i, i64 %indvars.iv46.i
  %590 = load i32, ptr %589, align 8
  %591 = lshr i32 %590, 1
  %592 = and i32 %591, 1073741823
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 1
  %597 = and i32 %596, 1073741823
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i, i64 %593, i32 3
  %600 = load i32, ptr %599, align 8
  %601 = lshr i32 %600, 27
  %602 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val38.i, i64 %598, i32 3
  %603 = load i32, ptr %602, align 8
  %604 = lshr i32 %603, 27
  %..i = call i32 @llvm.umin.i32(i32 %601, i32 %604)
  %605 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %606 = load i32, ptr %605, align 8
  %607 = shl nuw i32 %..i, 27
  %608 = and i32 %606, 134217727
  %609 = or disjoint i32 %607, %608
  store i32 %609, ptr %605, align 8
  %610 = load i32, ptr %599, align 8
  %611 = lshr i32 %610, 27
  %612 = sub nsw i32 %611, %..i
  %613 = shl nsw i32 %612, 17
  %614 = and i32 %613, 4063232
  %615 = and i32 %609, -4063233
  %616 = or disjoint i32 %614, %615
  store i32 %616, ptr %605, align 8
  %617 = load i32, ptr %602, align 8
  %618 = lshr i32 %617, 27
  %619 = sub nsw i32 %618, %..i
  %620 = shl nsw i32 %619, 22
  %621 = and i32 %620, 130023424
  %622 = and i32 %616, -130023425
  %623 = or disjoint i32 %622, %621
  store i32 %623, ptr %605, align 8
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %624 = load i32, ptr %566, align 8, !tbaa !72
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next47.i, %625
  br i1 %626, label %.critedge.i77, label %Ivy_GraphPrepare.exit, !llvm.loop !75

Ivy_GraphPrepare.exit:                            ; preds = %.critedge.i77, %.critedge.preheader.i
  %627 = load ptr, ptr %73, align 8, !tbaa !61
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %.0137.lcssa.i
  %629 = load i8, ptr %628, align 1, !tbaa !50
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw [222 x i32], ptr %89, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !43
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !43
  %634 = load i32, ptr %90, align 8, !tbaa !94
  %635 = add nsw i32 %634, %.0.lcssa.i
  store i32 %635, ptr %90, align 8, !tbaa !94
  %636 = icmp sgt i32 %.0.lcssa.i, 0
  %or.cond.i = select i1 %91, i1 true, i1 %636
  br i1 %or.cond.i, label %Ivy_NodeRewriteSeq.exit, label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit:                          ; preds = %Ivy_GraphPrepare.exit
  %637 = load i32, ptr %92, align 4, !tbaa !95
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %92, align 4, !tbaa !95
  %639 = icmp eq i32 %.0.lcssa.i, 0
  %or.cond = and i1 %91, %639
  %or.cond101 = or i1 %636, %or.cond
  br i1 %or.cond101, label %640, label %Ivy_NodeRewriteSeq.exit.thread.thread

640:                                              ; preds = %Ivy_NodeRewriteSeq.exit
  %641 = call ptr @Rwt_ManReadDecs(ptr noundef nonnull %43) #19
  %642 = call i32 @Rwt_ManReadCompl(ptr noundef nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %643 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %Abc_Clock.exit71, label %645

645:                                              ; preds = %640
  %646 = load i64, ptr %6, align 8, !tbaa !3
  %.neg83 = mul i64 %646, -1000000
  %647 = load i64, ptr %93, align 8, !tbaa !8
  %.neg = sdiv i64 %647, -1000
  %.neg84 = add i64 %.neg, %.neg83
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %640, %645
  %.0.i70.neg = phi i64 [ %.neg84, %645 ], [ 1, %640 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.not58 = icmp eq i32 %642, 0
  br i1 %.not58, label %.critedge63, label %648

648:                                              ; preds = %Abc_Clock.exit71
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %650 = load i32, ptr %649, align 8
  %651 = xor i32 %650, 1
  store i32 %651, ptr %649, align 8
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %641)
  %652 = load i32, ptr %649, align 8
  %653 = xor i32 %652, 1
  store i32 %653, ptr %649, align 8
  br label %654

.critedge63:                                      ; preds = %Abc_Clock.exit71
  call fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %641)
  br label %654

654:                                              ; preds = %.critedge63, %648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %Abc_Clock.exit73, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr %5, align 8, !tbaa !3
  %659 = mul nsw i64 %658, 1000000
  %660 = load i64, ptr %94, align 8, !tbaa !8
  %661 = sdiv i64 %660, 1000
  %662 = add nsw i64 %661, %659
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %654, %657
  %.0.i72 = phi i64 [ %662, %657 ], [ -1, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %663 = add i64 %.0.i72, %.0.i70.neg
  call void @Rwt_ManAddTimeUpdate(ptr noundef nonnull %43, i64 noundef %663) #19
  br label %Ivy_NodeRewriteSeq.exit.thread.thread

Ivy_NodeRewriteSeq.exit.thread.thread:            ; preds = %Ivy_NodeRewriteSeq.exit, %Ivy_GraphPrepare.exit, %Abc_Clock.exit179.i, %96, %Abc_Clock.exit73, %102
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %664 = load ptr, ptr %24, align 8, !tbaa !9
  %665 = getelementptr i8, ptr %664, i64 4
  %.val64 = load i32, ptr %665, align 4, !tbaa !19
  %666 = sext i32 %.val64 to i64
  %667 = icmp slt i64 %indvars.iv.next109, %666
  br i1 %667, label %96, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %106, %Ivy_NodeRewriteSeq.exit.thread.thread, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit75, label %670

670:                                              ; preds = %.critedge2
  %671 = load i64, ptr %4, align 8, !tbaa !3
  %672 = mul nsw i64 %671, 1000000
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !8
  %675 = sdiv i64 %674, 1000
  %676 = add nsw i64 %675, %672
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %.critedge2, %670
  %.0.i74 = phi i64 [ %676, %670 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %677 = add i64 %.0.i74, %.0.i.neg
  call void @Rwt_ManAddTimeTotal(ptr noundef nonnull %43, i64 noundef %677) #19
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %679, label %678

678:                                              ; preds = %Abc_Clock.exit75
  call void @Rwt_ManPrintStats(ptr noundef nonnull %43) #19
  br label %679

679:                                              ; preds = %678, %Abc_Clock.exit75
  call void @Rwt_ManStop(ptr noundef nonnull %43) #19
  store ptr null, ptr %44, align 8, !tbaa !25
  call void @Ivy_ManResetLevels(ptr noundef nonnull %0) #19
  %680 = call i32 @Ivy_ManCheck(ptr noundef nonnull %0) #19
  %.not60 = icmp eq i32 %680, 0
  br i1 %.not60, label %681, label %682

681:                                              ; preds = %679
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %682

682:                                              ; preds = %679, %681, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %681 ], [ 1, %679 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Rwt_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Ivy_ManStartFanout(ptr noundef) local_unnamed_addr #2

declare ptr @Rwt_ManReadDecs(ptr noundef) local_unnamed_addr #2

declare i32 @Rwt_ManReadCompl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.val55.i = load i32, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq i32 %.val55.i, 0
  %4 = getelementptr i8, ptr %2, i64 24
  %.val57.i = load i32, ptr %4, align 8
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val58.i = load ptr, ptr %6, align 8, !tbaa !97
  br label %Ivy_GraphToNetworkSeq.exit

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val56.i = load i32, ptr %8, align 4, !tbaa !68
  %9 = lshr i32 %.val57.i, 1
  %10 = and i32 %9, 1073741823
  %.not64.i = icmp ult i32 %10, %.val56.i
  br i1 %.not64.i, label %16, label %.preheader65.i

.preheader65.i:                                   ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp slt i32 %.val56.i, %12
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr i8, ptr %2, i64 16
  %15 = zext nneg i32 %.val56.i to i64
  br label %30

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 16
  %.val62.i = load ptr, ptr %17, align 8, !tbaa !73
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val62.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %.not84.i = icmp ult i32 %21, 134217728
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre88.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  br i1 %.not84.i, label %Ivy_GraphToNetworkSeq.exit, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %16, %.lr.ph79.i
  %22 = phi ptr [ %23, %.lr.ph79.i ], [ %.pre88.i, %16 ]
  %.077.i = phi i32 [ %24, %.lr.ph79.i ], [ 0, %16 ]
  %23 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %22, i32 noundef 3) #19
  store ptr %23, ptr %.phi.trans.insert.i, align 8, !tbaa !50
  %24 = add nuw nsw i32 %.077.i, 1
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 27
  %27 = icmp samesign ult i32 %24, %26
  br i1 %27, label %.lr.ph79.i, label %._crit_edge80.loopexit.i, !llvm.loop !98

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
  %.val54.i = load ptr, ptr %14, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val54.i, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val54.i, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !50
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
  %49 = load ptr, ptr %48, align 8, !tbaa !50
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
  %60 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %.05066.i, i32 noundef 3) #19
  %61 = add nuw nsw i32 %.167.i, 1
  %62 = load i32, ptr %55, align 8
  %63 = lshr i32 %62, 17
  %64 = and i32 %63, 31
  %65 = icmp samesign ult i32 %61, %64
  br i1 %65, label %.lr.ph.i, label %.preheader.i, !llvm.loop !99

.lr.ph70.i:                                       ; preds = %.preheader.i, %.lr.ph70.i
  %.269.i = phi i32 [ %67, %.lr.ph70.i ], [ 0, %.preheader.i ]
  %.04968.i = phi ptr [ %66, %.lr.ph70.i ], [ %54, %.preheader.i ]
  %66 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %.04968.i, i32 noundef 3) #19
  %67 = add nuw nsw i32 %.269.i, 1
  %68 = load i32, ptr %55, align 8
  %69 = lshr i32 %68, 22
  %70 = and i32 %69, 31
  %71 = icmp samesign ult i32 %67, %70
  br i1 %71, label %.lr.ph70.i, label %._crit_edge.i, !llvm.loop !100

._crit_edge.i:                                    ; preds = %.lr.ph70.i, %.preheader.i
  %.049.lcssa.i = phi ptr [ %54, %.preheader.i ], [ %66, %.lr.ph70.i ]
  %72 = tail call ptr @Ivy_And(ptr noundef %0, ptr noundef %.050.lcssa.i, ptr noundef %.049.lcssa.i) #19
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %74 = load i32, ptr %11, align 8, !tbaa !72
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i, %75
  br i1 %76, label %30, label %.critedge.preheader.i, !llvm.loop !101

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %77 = phi ptr [ %78, %.critedge.i ], [ %72, %.critedge.preheader.i ]
  %.375.i = phi i32 [ %79, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %78 = tail call ptr @Ivy_Latch(ptr noundef %0, ptr noundef %77, i32 noundef 3) #19
  store ptr %78, ptr %28, align 8, !tbaa !50
  %79 = add nuw nsw i32 %.375.i, 1
  %80 = load i32, ptr %55, align 8
  %81 = lshr i32 %80, 27
  %82 = icmp samesign ult i32 %79, %81
  br i1 %82, label %.critedge.i, label %.critedge._crit_edge.i, !llvm.loop !102

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
  tail call void @Ivy_ObjReplace(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.051.i, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %88 = tail call i32 @Ivy_ManPropagateBuffers(ptr noundef %0, i32 noundef 0) #19
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Rwt_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare void @Rwt_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Ivy_ManResetLevels(ptr noundef) local_unnamed_addr #2

declare i32 @Ivy_ManCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_CutGetTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !103

8:                                                ; preds = %._crit_edge.us
  %9 = getelementptr i8, ptr %27, i64 16
  %.val46.us = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.us = icmp eq ptr %.val46.us, null
  br i1 %.not.i.us, label %Ivy_ObjFaninId0.exit.us, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %.val46.us to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %.val.i.us = load i32, ptr %13, align 8, !tbaa !35
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
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %.tr57.us, %21
  br i1 %22, label %.split69.us, label %7

._crit_edge.us:                                   ; preds = %7
  %23 = ashr i32 %.tr57.us, 8
  %.val44.us = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr i8, ptr %.val44.us, i64 8
  %.val44.val.us = load ptr, ptr %24, align 8, !tbaa !21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val44.val.us, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr i8, ptr %27, i64 8
  %.val.us = load i32, ptr %28, align 8
  %29 = and i32 %.val.us, 15
  %.not.us = icmp eq i32 %29, 4
  br i1 %.not.us, label %8, label %.split65.us

.split:                                           ; preds = %4
  %.val44 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %30, align 8, !tbaa !21
  %31 = ashr i32 %1, 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val44.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %34, i64 8
  %.val71 = load i32, ptr %35, align 8
  %36 = and i32 %.val71, 15
  %.not72 = icmp eq i32 %36, 4
  br i1 %.not72, label %.lr.ph, label %.split65.us

.split69.us:                                      ; preds = %19
  %37 = getelementptr inbounds nuw [5 x i32], ptr @Ivy_CutGetTruth_rec.uMasks, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !43
  br label %common.ret114

.lr.ph:                                           ; preds = %.split, %Ivy_ObjFaninId0.exit
  %39 = phi ptr [ %53, %Ivy_ObjFaninId0.exit ], [ %34, %.split ]
  %.tr5773 = phi i32 [ %49, %Ivy_ObjFaninId0.exit ], [ %1, %.split ]
  %40 = getelementptr i8, ptr %39, i64 16
  %.val46 = load ptr, ptr %40, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.val46, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %.val46 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %.val.i = load i32, ptr %44, align 8, !tbaa !35
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
  %53 = load ptr, ptr %52, align 8, !tbaa !22
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
  %.val47 = load ptr, ptr %56, align 8, !tbaa !77
  %.not.i51 = icmp eq ptr %.val47, null
  %.pre = ptrtoint ptr %.val47 to i64
  br i1 %.not.i51, label %Ivy_ObjFaninId0.exit53, label %57

57:                                               ; preds = %.split65.us
  %58 = and i64 %.pre, -2
  %59 = inttoptr i64 %58 to ptr
  %.val.i52 = load i32, ptr %59, align 8, !tbaa !35
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
  %.val49 = load ptr, ptr %69, align 8, !tbaa !78
  %.not.i54 = icmp eq ptr %.val49, null
  %.pre85 = ptrtoint ptr %.val49 to i64
  br i1 %.not.i54, label %Ivy_ObjFaninId1.exit, label %70

70:                                               ; preds = %68
  %71 = and i64 %.pre85, -2
  %72 = inttoptr i64 %71 to ptr
  %.val.i55 = load i32, ptr %72, align 8, !tbaa !35
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
define range(i32 0, 2) i32 @Ivy_CutFindOrAddFilter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !38
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
  %12 = load i16, ptr %11, align 4, !tbaa !40
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %Ivy_CutCheckDominance.exit60, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 4, !tbaa !40
  %16 = icmp eq i16 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !104
  %20 = load i32, ptr %7, align 4, !tbaa !104
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
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %.not44 = icmp eq i32 %26, %28
  br i1 %.not44, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ivy_CutCheckDominance.exit.thread64, label %.lr.ph, !llvm.loop !105

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
  %35 = load i32, ptr %34, align 4, !tbaa !104
  %36 = load i32, ptr %7, align 4, !tbaa !104
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
  %44 = load i32, ptr %43, align 4, !tbaa !43
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutCheckDominance.exit60, label %45, !llvm.loop !106

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %Ivy_CutCheckDominance.exit60, label %52

52:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Ivy_CutCheckDominance.exit.thread64, label %.preheader.us.i, !llvm.loop !107

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
  %59 = load i32, ptr %58, align 4, !tbaa !43
  br label %60

60:                                               ; preds = %64, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %64 ]
  %61 = getelementptr inbounds nuw [6 x i32], ptr %57, i64 0, i64 %indvars.iv.i54
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %._crit_edge.us.i57, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Ivy_CutCheckDominance.exit60, label %60, !llvm.loop !106

._crit_edge.us.i57:                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %Ivy_CutCheckDominance.exit60, label %67

67:                                               ; preds = %._crit_edge.us.i57
  %indvars.iv.next28.i58 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i59 = icmp eq i64 %indvars.iv.next28.i58, %wide.trip.count30.i45
  br i1 %exitcond31.not.i59, label %.loopexit, label %.preheader.us.i52, !llvm.loop !107

.loopexit:                                        ; preds = %67, %54
  store i16 0, ptr %11, align 4, !tbaa !40
  br label %Ivy_CutCheckDominance.exit60

Ivy_CutCheckDominance.exit60:                     ; preds = %._crit_edge.us.i57, %._crit_edge.us.i, %64, %49, %.loopexit, %53, %38, %17, %._crit_edge, %9
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %9, !llvm.loop !108

._crit_edge87:                                    ; preds = %Ivy_CutCheckDominance.exit60, %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = add nsw i32 %3, 1
  store i32 %69, ptr %0, align 4, !tbaa !38
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %68, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !109
  br label %Ivy_CutCheckDominance.exit.thread64

Ivy_CutCheckDominance.exit.thread64:              ; preds = %39, %._crit_edge, %52, %29, %._crit_edge87
  %.037 = phi i32 [ 0, %._crit_edge87 ], [ 1, %29 ], [ 1, %52 ], [ 1, %._crit_edge ], [ 1, %39 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ivy_CutCompactAll(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !111
  %3 = load i32, ptr %0, align 4, !tbaa !38
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
  %10 = load i16, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !112
  %15 = icmp slt i16 %10, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !111
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 4, !tbaa !111
  br label %19

19:                                               ; preds = %16, %12
  %20 = add nsw i32 %.017, 1
  %21 = sext i32 %.017 to i64
  %22 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %22, ptr noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false), !tbaa.struct !109
  %.pre = load i32, ptr %0, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %6, %19
  %24 = phi i32 [ %7, %6 ], [ %.pre, %19 ]
  %.1 = phi i32 [ %.017, %6 ], [ %20, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %6, label %._crit_edge, !llvm.loop !113

._crit_edge:                                      ; preds = %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %23 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_CutPrintForNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !40
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %6 = load i16, ptr %2, align 4, !tbaa !40
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %2, align 4, !tbaa !40
  %14 = sext i16 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %9, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_CutPrintForNodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %6 = load i32, ptr %0, align 4, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ivy_CutPrintForNode.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_CutPrintForNode.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !40
  %11 = sext i16 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11)
  %13 = load i16, ptr %9, align 4, !tbaa !40
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_CutPrintForNode.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [6 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i16, ptr %9, align 4, !tbaa !40
  %21 = sext i16 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %16, label %Ivy_CutPrintForNode.exit, !llvm.loop !114

Ivy_CutPrintForNode.exit:                         ; preds = %16, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %Ivy_CutPrintForNode.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutComputeAll(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %.neg44 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.neg = sdiv i64 %10, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg45, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %11 = icmp sgt i32 %1, 6
  br i1 %11, label %12, label %14

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 6)
  br label %61

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 140
  %.val37 = load i32, ptr %15, align 4, !tbaa !43
  %16 = getelementptr i8, ptr %0, i64 144
  %.val38 = load i32, ptr %16, align 8, !tbaa !43
  %17 = add nsw i32 %.val37, %.val38
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr i8, ptr %20, i64 4
  %.val46 = load i32, ptr %21, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val46, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %40
  %23 = phi ptr [ %41, %40 ], [ %20, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %14 ]
  %.02550 = phi i32 [ %.1, %40 ], [ 0, %14 ]
  %.02649 = phi i32 [ %.127, %40 ], [ 0, %14 ]
  %.02848 = phi i32 [ %.129, %40 ], [ %18, %14 ]
  %.03047 = phi i32 [ %.131, %40 ], [ %18, %14 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val34 = load ptr, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !22
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
  %.val36 = load i32, ptr %26, align 8, !tbaa !35
  call fastcc void @Ivy_CutComputeForNode(ptr noundef nonnull %0, i32 %.val36, i32 noundef %1)
  %33 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  %34 = add nsw i32 %33, %.03047
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4, !tbaa !111
  %36 = add nsw i32 %35, %.02848
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4, !tbaa !116
  %38 = add nsw i32 %37, %.02550
  %39 = add nsw i32 %.02649, 1
  %.pre = load ptr, ptr %19, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %32, %.lr.ph, %28
  %41 = phi ptr [ %23, %.lr.ph ], [ %.pre, %32 ], [ %23, %28 ]
  %.131 = phi i32 [ %.03047, %.lr.ph ], [ %34, %32 ], [ %.03047, %28 ]
  %.129 = phi i32 [ %.02848, %.lr.ph ], [ %36, %32 ], [ %.02848, %28 ]
  %.127 = phi i32 [ %.02649, %.lr.ph ], [ %39, %32 ], [ %.02649, %28 ]
  %.1 = phi i32 [ %.02550, %.lr.ph ], [ %38, %32 ], [ %.02550, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !19
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !117

.critedge.loopexit:                               ; preds = %40
  %.val39.pre = load i32, ptr %15, align 4, !tbaa !43
  %.val40.pre = load i32, ptr %16, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %14
  %.val40 = phi i32 [ %.val38, %14 ], [ %.val40.pre, %.critedge.loopexit ]
  %.val39 = phi i32 [ %.val37, %14 ], [ %.val39.pre, %.critedge.loopexit ]
  %.030.lcssa = phi i32 [ %18, %14 ], [ %.131, %.critedge.loopexit ]
  %.028.lcssa = phi i32 [ %18, %14 ], [ %.129, %.critedge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %14 ], [ %.127, %.critedge.loopexit ]
  %.025.lcssa = phi i32 [ 0, %14 ], [ %.1, %.critedge.loopexit ]
  %45 = getelementptr i8, ptr %0, i64 124
  %.val41 = load i32, ptr %45, align 4, !tbaa !43
  %46 = add i32 %.val39, %.val41
  %47 = add i32 %46, %.val40
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.030.lcssa, i32 noundef %.028.lcssa, i32 noundef %47, i32 noundef %.026.lcssa, i32 noundef %.025.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit43, label %51

51:                                               ; preds = %.critedge
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = mul nsw i64 %52, 1000000
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %53
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %.critedge, %51
  %.0.i42 = phi i64 [ %57, %51 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %58 = add i64 %.0.i42, %.0.i.neg
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %60)
  br label %61

61:                                               ; preds = %Abc_Clock.exit43, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @Ivy_CutComputeForNode(ptr noundef readonly captures(none) %0, i32 %.0.val, i32 noundef range(i32 -2147483648, 7) %1) unnamed_addr #8 {
.lr.ph18:
  %2 = alloca %struct.Ivy_Cut_t_, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #19
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 8), align 4, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %4, align 4, !tbaa !40
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %5, ptr %6, align 2, !tbaa !112
  %7 = shl i32 %.0.val, 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 4, !tbaa !43
  %9 = srem i32 %7, 31
  %10 = shl nuw nsw i32 1, %9
  store i32 %10, ptr %3, align 4, !tbaa !104
  store i32 1, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !109
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph18, %134
  %13 = phi i32 [ 1, %.lr.ph18 ], [ %135, %134 ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next26, %134 ]
  %14 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4, !tbaa !40
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %134, label %.preheader

.preheader:                                       ; preds = %12
  %18 = icmp sgt i16 %16, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 6
  br label %21

21:                                               ; preds = %.lr.ph, %Ivy_CutPrescreen.exit.thread
  %22 = phi i32 [ %13, %.lr.ph ], [ %129, %Ivy_CutPrescreen.exit.thread ]
  %.pr332 = phi i32 [ %13, %.lr.ph ], [ %.pr331, %Ivy_CutPrescreen.exit.thread ]
  %.pr28 = phi i16 [ %16, %.lr.ph ], [ %.pr, %Ivy_CutPrescreen.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_CutPrescreen.exit.thread ]
  %23 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = ashr i32 %24, 8
  %.val = load ptr, ptr %11, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %26, align 8, !tbaa !21
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr i8, ptr %29, i64 8
  %.val52 = load i32, ptr %30, align 8
  %31 = and i32 %.val52, 15
  switch i32 %31, label %32 [
    i32 4, label %Ivy_CutPrescreen.exit.thread
    i32 1, label %Ivy_CutPrescreen.exit.thread
  ]

32:                                               ; preds = %21
  %.val53 = load i32, ptr %29, align 8, !tbaa !35
  %.not = icmp eq i32 %.val53, 0
  br i1 %.not, label %Ivy_CutPrescreen.exit.thread, label %33

33:                                               ; preds = %32
  %34 = and i32 %24, 255
  %35 = getelementptr i8, ptr %29, i64 16
  %.val54 = load ptr, ptr %35, align 8, !tbaa !77
  %36 = ptrtoint ptr %.val54 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 8
  %.val6.i = load i32, ptr %39, align 8
  %40 = and i32 %.val6.i, 15
  %.not7.i = icmp eq i32 %40, 4
  br i1 %.not7.i, label %tailrecurse.i, label %Ivy_CutReadLeaf.exit

tailrecurse.i:                                    ; preds = %33, %tailrecurse.i
  %.tr9.i = phi ptr [ %44, %tailrecurse.i ], [ %38, %33 ]
  %accumulator.tr8.i = phi i32 [ %45, %tailrecurse.i ], [ 0, %33 ]
  %41 = getelementptr i8, ptr %.tr9.i, i64 16
  %.val5.i = load ptr, ptr %41, align 8, !tbaa !77
  %42 = ptrtoint ptr %.val5.i to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = add nuw nsw i32 %accumulator.tr8.i, 1
  %46 = getelementptr i8, ptr %44, i64 8
  %.val.i = load i32, ptr %46, align 8
  %47 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %47, 4
  br i1 %.not.i, label %tailrecurse.i, label %Ivy_CutReadLeaf.exit

Ivy_CutReadLeaf.exit:                             ; preds = %tailrecurse.i, %33
  %accumulator.tr.lcssa.i = phi i32 [ 0, %33 ], [ %45, %tailrecurse.i ]
  %.tr.lcssa.i = phi ptr [ %38, %33 ], [ %44, %tailrecurse.i ]
  %48 = load i32, ptr %.tr.lcssa.i, align 8, !tbaa !35
  %49 = shl i32 %48, 8
  %accumulator.ret.tr.i = add nsw i32 %49, %accumulator.tr.lcssa.i
  %50 = getelementptr i8, ptr %29, i64 24
  %.val55 = load ptr, ptr %50, align 8, !tbaa !78
  %51 = ptrtoint ptr %.val55 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %53, i64 8
  %.val6.i56 = load i32, ptr %54, align 8
  %55 = and i32 %.val6.i56, 15
  %.not7.i57 = icmp eq i32 %55, 4
  br i1 %.not7.i57, label %tailrecurse.i61, label %Ivy_CutReadLeaf.exit67

tailrecurse.i61:                                  ; preds = %Ivy_CutReadLeaf.exit, %tailrecurse.i61
  %.tr9.i62 = phi ptr [ %59, %tailrecurse.i61 ], [ %53, %Ivy_CutReadLeaf.exit ]
  %accumulator.tr8.i63 = phi i32 [ %60, %tailrecurse.i61 ], [ 0, %Ivy_CutReadLeaf.exit ]
  %56 = getelementptr i8, ptr %.tr9.i62, i64 16
  %.val5.i64 = load ptr, ptr %56, align 8, !tbaa !77
  %57 = ptrtoint ptr %.val5.i64 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = add nuw nsw i32 %accumulator.tr8.i63, 1
  %61 = getelementptr i8, ptr %59, i64 8
  %.val.i65 = load i32, ptr %61, align 8
  %62 = and i32 %.val.i65, 15
  %.not.i66 = icmp eq i32 %62, 4
  br i1 %.not.i66, label %tailrecurse.i61, label %Ivy_CutReadLeaf.exit67

Ivy_CutReadLeaf.exit67:                           ; preds = %tailrecurse.i61, %Ivy_CutReadLeaf.exit
  %accumulator.tr.lcssa.i58 = phi i32 [ 0, %Ivy_CutReadLeaf.exit ], [ %60, %tailrecurse.i61 ]
  %.tr.lcssa.i59 = phi ptr [ %53, %Ivy_CutReadLeaf.exit ], [ %59, %tailrecurse.i61 ]
  %63 = load i32, ptr %.tr.lcssa.i59, align 8, !tbaa !35
  %64 = shl i32 %63, 8
  %accumulator.ret.tr.i60 = add nsw i32 %64, %accumulator.tr.lcssa.i58
  %65 = add nsw i32 %accumulator.ret.tr.i, %34
  %66 = add nsw i32 %accumulator.ret.tr.i60, %34
  %67 = load i16, ptr %20, align 2, !tbaa !112
  %68 = icmp slt i16 %.pr28, %67
  br i1 %68, label %Ivy_CutPrescreen.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Ivy_CutReadLeaf.exit67
  %69 = icmp sgt i16 %.pr28, 0
  br i1 %69, label %.lr.ph.i, label %Ivy_CutPrescreen.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i16 %.pr28 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutPrescreen.exit.thread, label %71, !llvm.loop !119

71:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %72 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = icmp eq i32 %73, %65
  %75 = icmp eq i32 %73, %66
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %Ivy_CutPrescreen.exit, label %70

Ivy_CutPrescreen.exit:                            ; preds = %71, %Ivy_CutReadLeaf.exit67
  %76 = icmp sgt i32 %accumulator.ret.tr.i, %accumulator.ret.tr.i60
  %spec.select = select i1 %76, i32 %66, i32 %65
  %spec.select51 = select i1 %76, i32 %65, i32 %66
  %77 = icmp sgt i16 %.pr28, 0
  br i1 %77, label %.lr.ph.i69, label %._crit_edge.i

.lr.ph.i69:                                       ; preds = %Ivy_CutPrescreen.exit
  %wide.trip.count.i70 = zext nneg i16 %.pr28 to i64
  br label %78

78:                                               ; preds = %109, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %109 ]
  %.074.i = phi i32 [ 0, %.lr.ph.i69 ], [ %.1.i, %109 ]
  %.05172.i = phi i32 [ 0, %.lr.ph.i69 ], [ %.152.i, %109 ]
  %.05971.i = phi i32 [ %spec.select51, %.lr.ph.i69 ], [ %.160.i, %109 ]
  %.06270.i = phi i32 [ %spec.select, %.lr.ph.i69 ], [ %.163.i, %109 ]
  %79 = getelementptr inbounds nuw [6 x i32], ptr %19, i64 0, i64 %indvars.iv.i71
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp eq i32 %80, %24
  br i1 %81, label %109, label %82

82:                                               ; preds = %78
  %.not68.i = icmp sgt i32 %.06270.i, %80
  br i1 %.not68.i, label %92, label %83

83:                                               ; preds = %82
  %84 = icmp slt i32 %.06270.i, %80
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = add nsw i32 %.074.i, 1
  %87 = sext i32 %.074.i to i64
  %88 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %87
  store i32 %.06270.i, ptr %88, align 4, !tbaa !43
  %89 = srem i32 %.06270.i, 31
  %90 = shl nuw nsw i32 1, %89
  %91 = or i32 %90, %.05172.i
  br label %92

92:                                               ; preds = %85, %83, %82
  %.264.i = phi i32 [ %.06270.i, %82 ], [ 2147483647, %85 ], [ 2147483647, %83 ]
  %.253.i = phi i32 [ %.05172.i, %82 ], [ %91, %85 ], [ %.05172.i, %83 ]
  %.2.i = phi i32 [ %.074.i, %82 ], [ %86, %85 ], [ %.074.i, %83 ]
  %.not69.i = icmp sgt i32 %.05971.i, %80
  br i1 %.not69.i, label %102, label %93

93:                                               ; preds = %92
  %94 = icmp slt i32 %.05971.i, %80
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = add nsw i32 %.2.i, 1
  %97 = sext i32 %.2.i to i64
  %98 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %97
  store i32 %.05971.i, ptr %98, align 4, !tbaa !43
  %99 = srem i32 %.05971.i, 31
  %100 = shl nuw nsw i32 1, %99
  %101 = or i32 %.253.i, %100
  br label %102

102:                                              ; preds = %95, %93, %92
  %.261.i = phi i32 [ %.05971.i, %92 ], [ 2147483647, %95 ], [ 2147483647, %93 ]
  %.455.i = phi i32 [ %.253.i, %92 ], [ %101, %95 ], [ %.253.i, %93 ]
  %.4.i = phi i32 [ %.2.i, %92 ], [ %96, %95 ], [ %.2.i, %93 ]
  %103 = add nsw i32 %.4.i, 1
  %104 = sext i32 %.4.i to i64
  %105 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %104
  store i32 %80, ptr %105, align 4, !tbaa !43
  %106 = srem i32 %80, 31
  %107 = shl nuw nsw i32 1, %106
  %108 = or i32 %.455.i, %107
  br label %109

109:                                              ; preds = %102, %78
  %.163.i = phi i32 [ %.06270.i, %78 ], [ %.264.i, %102 ]
  %.160.i = phi i32 [ %.05971.i, %78 ], [ %.261.i, %102 ]
  %.152.i = phi i32 [ %.05172.i, %78 ], [ %108, %102 ]
  %.1.i = phi i32 [ %.074.i, %78 ], [ %103, %102 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %._crit_edge.i, label %78, !llvm.loop !120

._crit_edge.i:                                    ; preds = %109, %Ivy_CutPrescreen.exit
  %.062.lcssa.i = phi i32 [ %spec.select, %Ivy_CutPrescreen.exit ], [ %.163.i, %109 ]
  %.059.lcssa.i = phi i32 [ %spec.select51, %Ivy_CutPrescreen.exit ], [ %.160.i, %109 ]
  %.051.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.152.i, %109 ]
  %.0.lcssa.i = phi i32 [ 0, %Ivy_CutPrescreen.exit ], [ %.1.i, %109 ]
  %.not.i68 = icmp eq i32 %.062.lcssa.i, 2147483647
  br i1 %.not.i68, label %117, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = add nsw i32 %.0.lcssa.i, 1
  %112 = sext i32 %.0.lcssa.i to i64
  %113 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %112
  store i32 %.062.lcssa.i, ptr %113, align 4, !tbaa !43
  %114 = srem i32 %.062.lcssa.i, 31
  %115 = shl nuw nsw i32 1, %114
  %116 = or i32 %.051.lcssa.i, %115
  br label %117

117:                                              ; preds = %110, %._crit_edge.i
  %.657.i = phi i32 [ %116, %110 ], [ %.051.lcssa.i, %._crit_edge.i ]
  %.6.i = phi i32 [ %111, %110 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not67.i = icmp eq i32 %.059.lcssa.i, 2147483647
  br i1 %.not67.i, label %Ivy_CutDeriveNew.exit, label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.6.i, 1
  %120 = sext i32 %.6.i to i64
  %121 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %120
  store i32 %.059.lcssa.i, ptr %121, align 4, !tbaa !43
  %122 = srem i32 %.059.lcssa.i, 31
  %123 = shl nuw nsw i32 1, %122
  %124 = or i32 %.657.i, %123
  br label %Ivy_CutDeriveNew.exit

Ivy_CutDeriveNew.exit:                            ; preds = %117, %118
  %.758.i = phi i32 [ %124, %118 ], [ %.657.i, %117 ]
  %.7.i = phi i32 [ %119, %118 ], [ %.6.i, %117 ]
  %125 = trunc i32 %.7.i to i16
  store i16 %125, ptr %4, align 4, !tbaa !40
  store i32 %.758.i, ptr %3, align 4, !tbaa !104
  %126 = call i32 @Ivy_CutFindOrAddFilter(ptr noundef nonnull @Ivy_CutComputeForNode.CutStore, ptr noundef nonnull %2)
  %127 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  %128 = icmp eq i32 %127, 256
  br i1 %128, label %.thread4, label %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge

Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge: ; preds = %Ivy_CutDeriveNew.exit
  %.pr.pre = load i16, ptr %15, align 4, !tbaa !40
  br label %Ivy_CutPrescreen.exit.thread

Ivy_CutPrescreen.exit.thread:                     ; preds = %70, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge, %21, %21, %.preheader.i, %32
  %129 = phi i32 [ %127, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %22, %21 ], [ %22, %21 ], [ %22, %.preheader.i ], [ %22, %32 ], [ %22, %70 ]
  %.pr331 = phi i32 [ %127, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr332, %21 ], [ %.pr332, %21 ], [ %.pr332, %.preheader.i ], [ %.pr332, %32 ], [ %.pr332, %70 ]
  %.pr = phi i16 [ %.pr.pre, %Ivy_CutDeriveNew.exit.Ivy_CutPrescreen.exit.thread_crit_edge ], [ %.pr28, %21 ], [ %.pr28, %21 ], [ %.pr28, %.preheader.i ], [ %.pr28, %32 ], [ %.pr28, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = sext i16 %.pr to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %21, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %Ivy_CutPrescreen.exit.thread, %.preheader
  %132 = phi i32 [ %13, %.preheader ], [ %129, %Ivy_CutPrescreen.exit.thread ]
  %.pr3 = phi i32 [ %13, %.preheader ], [ %.pr331, %Ivy_CutPrescreen.exit.thread ]
  %133 = icmp eq i32 %.pr3, 256
  br i1 %133, label %.thread4, label %134

134:                                              ; preds = %._crit_edge, %12
  %135 = phi i32 [ %132, %._crit_edge ], [ %13, %12 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next26, %136
  br i1 %137, label %12, label %._crit_edge19, !llvm.loop !122

.thread4:                                         ; preds = %._crit_edge, %Ivy_CutDeriveNew.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4, !tbaa !111
  br label %.lr.ph.i76.preheader

._crit_edge19:                                    ; preds = %134
  %138 = icmp eq i32 %135, 256
  %. = zext i1 %138 to i32
  store i32 %., ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 12), align 4, !tbaa !116
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4, !tbaa !111
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %.lr.ph.i76.preheader, label %Ivy_CutCompactAll.exit

.lr.ph.i76.preheader:                             ; preds = %.thread4, %._crit_edge19
  %.ph = phi i32 [ %135, %._crit_edge19 ], [ 256, %.thread4 ]
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph.i76.preheader, %156
  %140 = phi i32 [ %157, %156 ], [ %.ph, %.lr.ph.i76.preheader ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i80, %156 ], [ 0, %.lr.ph.i76.preheader ]
  %.017.i = phi i32 [ %.1.i79, %156 ], [ 0, %.lr.ph.i76.preheader ]
  %141 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 %indvars.iv.i77
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i16, ptr %142, align 4, !tbaa !40
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %.lr.ph.i76
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 6
  %147 = load i16, ptr %146, align 2, !tbaa !112
  %148 = icmp slt i16 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4, !tbaa !111
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 4), align 4, !tbaa !111
  br label %152

152:                                              ; preds = %149, %145
  %153 = add nsw i32 %.017.i, 1
  %154 = sext i32 %.017.i to i64
  %155 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr getelementptr inbounds nuw (i8, ptr @Ivy_CutComputeForNode.CutStore, i64 16), i64 0, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %155, ptr noundef nonnull align 4 dereferenceable(36) %141, i64 36, i1 false), !tbaa.struct !109
  %.pre.i78 = load i32, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  br label %156

156:                                              ; preds = %152, %.lr.ph.i76
  %157 = phi i32 [ %140, %.lr.ph.i76 ], [ %.pre.i78, %152 ]
  %.1.i79 = phi i32 [ %.017.i, %.lr.ph.i76 ], [ %153, %152 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i77, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i80, %158
  br i1 %159, label %.lr.ph.i76, label %Ivy_CutCompactAll.exit, !llvm.loop !113

Ivy_CutCompactAll.exit:                           ; preds = %156, %._crit_edge19
  %.0.lcssa.i75 = phi i32 [ 0, %._crit_edge19 ], [ %.1.i79, %156 ]
  store i32 %.0.lcssa.i75, ptr @Ivy_CutComputeForNode.CutStore, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !123
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !123, !noalias !125
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 24}
!10 = !{!"Ivy_Man_t_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !14, i64 40, !6, i64 120, !15, i64 152, !15, i64 156, !16, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !17, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !18, i64 216, !15, i64 224, !11, i64 232, !11, i64 240, !13, i64 248, !5, i64 256, !5, i64 264}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Ivy_Obj_t_", !12, i64 0}
!14 = !{!"Ivy_Obj_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Ivy_Man_t_", !12, i64 0}
!19 = !{!20, !15, i64 4}
!20 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !12, i64 8}
!21 = !{!20, !12, i64 8}
!22 = !{!12, !12, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !12, i64 200}
!26 = !{!10, !15, i64 192}
!27 = !{!28, !15, i64 176}
!28 = !{!"Rwt_Man_t_", !15, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !29, i64 40, !30, i64 48, !31, i64 56, !11, i64 64, !32, i64 72, !33, i64 80, !34, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !12, i64 120, !12, i64 128, !30, i64 136, !11, i64 144, !11, i64 152, !17, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !6, i64 188, !15, i64 1076, !15, i64 1080, !15, i64 1084, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144}
!29 = !{!"p1 short", !12, i64 0}
!30 = !{!"p1 omnipotent char", !12, i64 0}
!31 = !{!"p2 omnipotent char", !12, i64 0}
!32 = !{!"p2 _ZTS11Rwt_Node_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!34 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!35 = !{!14, !15, i64 0}
!36 = !{!28, !5, i64 1104}
!37 = !{!20, !15, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"Ivy_Store_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !6, i64 16}
!40 = !{!41, !42, i64 4}
!41 = !{!"Ivy_Cut_t_", !15, i64 0, !42, i64 4, !42, i64 6, !6, i64 8, !15, i64 32}
!42 = !{!"short", !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !24}
!45 = !{!28, !15, i64 1080}
!46 = !{!28, !15, i64 1076}
!47 = !{!28, !5, i64 1096}
!48 = !{!28, !31, i64 56}
!49 = !{!28, !30, i64 24}
!50 = !{!6, !6, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{!28, !30, i64 16}
!53 = !{!28, !11, i64 152}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!14, !15, i64 12}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!28, !5, i64 1128}
!60 = !{!28, !33, i64 80}
!61 = !{!28, !30, i64 32}
!62 = !{!63, !12, i64 8}
!63 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !12, i64 8}
!64 = !{!28, !15, i64 1084}
!65 = !{!66, !67, i64 32}
!66 = !{!"Rwt_Node_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 10, !15, i64 11, !15, i64 11, !15, i64 11, !67, i64 16, !67, i64 24, !67, i64 32}
!67 = !{!"p1 _ZTS11Rwt_Node_t_", !12, i64 0}
!68 = !{!69, !15, i64 4}
!69 = !{!"Dec_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !70, i64 16, !71, i64 24}
!70 = !{!"p1 _ZTS11Dec_Node_t_", !12, i64 0}
!71 = !{!"Dec_Edge_t_", !15, i64 0, !15, i64 0}
!72 = !{!69, !15, i64 8}
!73 = !{!69, !70, i64 16}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!69, !15, i64 0}
!77 = !{!14, !13, i64 16}
!78 = !{!14, !13, i64 24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!10, !15, i64 176}
!82 = !{!14, !15, i64 4}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!28, !5, i64 1120}
!86 = !{!28, !12, i64 128}
!87 = !{!28, !12, i64 120}
!88 = !{!28, !30, i64 136}
!89 = !{!28, !15, i64 112}
!90 = !{!28, !11, i64 144}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = !{!28, !5, i64 1112}
!94 = !{!28, !15, i64 184}
!95 = !{!28, !15, i64 180}
!96 = distinct !{!96, !24}
!97 = !{!10, !13, i64 32}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = !{!41, !15, i64 32}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = !{i64 0, i64 4, !43, i64 4, i64 2, !110, i64 6, i64 2, !110, i64 8, i64 24, !50, i64 32, i64 4, !43}
!110 = !{!42, !42, i64 0}
!111 = !{!39, !15, i64 4}
!112 = !{!41, !42, i64 6}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!39, !15, i64 12}
!117 = distinct !{!117, !24}
!118 = !{!39, !15, i64 8}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"vprintf: argument 0"}
!127 = distinct !{!127, !"vprintf"}
