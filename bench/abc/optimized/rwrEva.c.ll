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
define range(i32 -1, -2147483648) i32 @Rwr_NodeRewrite(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %.neg197 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %27, -1000
  %.neg198 = add i64 %.neg, %.neg197
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i.neg = phi i64 [ %.neg198, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %28 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit161, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i64, ptr %13, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %Abc_Clock.exit, %31
  %.0.i160 = phi i64 [ %37, %31 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %38 = add i64 %.0.i160, %.0.i.neg
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1088
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
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8
  %.neg205 = sdiv i64 %47, -1000
  %.neg207 = add i64 %.neg205, %.neg206
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit161, %44
  %.0.i162.neg = phi i64 [ %.neg207, %44 ], [ 1, %Abc_Clock.exit161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.0137.in230 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0137231 = load ptr, ptr %.0137.in230, align 8
  %.not144232 = icmp eq ptr %.0137231, null
  br i1 %.not144232, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %Abc_Clock.exit163
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %66

66:                                               ; preds = %.lr.ph237, %.critedge6
  %.0137236 = phi ptr [ %.0137231, %.lr.ph237 ], [ %.0137, %.critedge6 ]
  %.0130235 = phi i32 [ -1, %.lr.ph237 ], [ %.1131, %.critedge6 ]
  %.0138234 = phi i32 [ 0, %.lr.ph237 ], [ %.1139, %.critedge6 ]
  %.0182233 = phi i32 [ -1, %.lr.ph237 ], [ %.1, %.critedge6 ]
  %67 = load i32, ptr %.0137236, align 8
  %68 = icmp ult i32 %67, 1073741824
  br i1 %68, label %.critedge6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0137236, i64 24
  %71 = lshr i32 %67, 24
  %72 = and i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = load ptr, ptr %48, align 8
  %78 = load ptr, ptr %49, align 8
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %51, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %51, align 8
  %92 = load i32, ptr %.0137236, align 8
  %93 = lshr i32 %92, 28
  %94 = load i32, ptr %91, align 8
  %.not.i.i = icmp slt i32 %94, %93
  br i1 %.not.i.i, label %95, label %Vec_PtrGrow.exit.i

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %.not.i = icmp ult i32 %92, 268435456
  br i1 %.not.i, label %Vec_PtrFill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i
  store ptr null, ptr %109, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %107, !llvm.loop !4

Vec_PtrFill.exit:                                 ; preds = %107, %Vec_PtrGrow.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %93, ptr %110, align 4
  %111 = load i32, ptr %.0137236, align 8
  %112 = lshr i32 %111, 28
  %.not244 = icmp ult i32 %111, 268435456
  br i1 %.not244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrFill.exit
  %113 = load ptr, ptr %2, align 8
  %114 = load i8, ptr %84, align 1
  %115 = sext i8 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i8, ptr %113, i64 32
  %.val151281 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val151281, i64 8
  %.val151.val282 = load ptr, ptr %119, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %.val151.val282, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %._crit_edge, label %.lr.ph284

.lr.ph:                                           ; preds = %.lr.ph284
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.next
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
  br i1 %135, label %._crit_edge, label %.lr.ph284, !llvm.loop !6

.lr.ph284:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %137 = phi i32 [ %136, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %138 = phi ptr [ %134, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %indvars.iv283 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %139 = lshr i32 %88, %137
  %140 = and i32 %139, 1
  %141 = ptrtoint ptr %138 to i64
  %142 = zext nneg i32 %140 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %51, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %.val152 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val152, i64 %indvars.iv283
  store ptr %144, ptr %147, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv283, 1
  %148 = load i32, ptr %.0137236, align 8
  %149 = lshr i32 %148, 28
  %150 = zext nneg i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph, label %._crit_edge.loopexit.split.loop.exit271, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit271:          ; preds = %.lr.ph284
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge.loopexit.split.loop.exit271, %Vec_PtrFill.exit
  %.0132.lcssa = phi i32 [ 0, %Vec_PtrFill.exit ], [ %indvars.le, %._crit_edge.loopexit.split.loop.exit271 ], [ 0, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %.lcssa = phi i32 [ %112, %Vec_PtrFill.exit ], [ %149, %._crit_edge.loopexit.split.loop.exit271 ], [ %112, %.lr.ph.preheader ], [ %149, %.lr.ph ]
  %.not145 = icmp eq i32 %.0132.lcssa, %.lcssa
  br i1 %.not145, label %155, label %152

152:                                              ; preds = %._crit_edge
  %153 = load i32, ptr %52, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %52, align 8
  br label %.critedge6

155:                                              ; preds = %._crit_edge
  %156 = load i32, ptr %53, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %53, align 4
  %158 = load ptr, ptr %51, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val153 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val153, 0
  br i1 %160, label %.lr.ph218, label %.critedge.thread

.lr.ph218:                                        ; preds = %155
  %161 = getelementptr i8, ptr %158, i64 8
  %.val = load ptr, ptr %161, align 8
  %wide.trip.count = zext nneg i32 %.val153 to i64
  br label %162

162:                                              ; preds = %.lr.ph218, %162
  %indvars.iv248 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next249, %162 ]
  %.0216 = phi i32 [ 0, %.lr.ph218 ], [ %spec.select, %162 ]
  %163 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv248
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr i8, ptr %167, i64 44
  %.val158 = load i32, ptr %168, align 4
  %169 = icmp eq i32 %.val158, 1
  %170 = zext i1 %169 to i32
  %spec.select = add nuw nsw i32 %.0216, %170
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %162, !llvm.loop !7

.critedge:                                        ; preds = %162
  %171 = icmp samesign ugt i32 %spec.select, 2
  br i1 %171, label %.critedge6, label %.critedge.thread

.critedge.thread:                                 ; preds = %155, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit165, label %174

174:                                              ; preds = %.critedge.thread
  %175 = load i64, ptr %11, align 8
  %.neg200 = mul i64 %175, -1000000
  %176 = load i64, ptr %54, align 8
  %.neg199 = sdiv i64 %176, -1000
  %.neg201 = add i64 %.neg199, %.neg200
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %.critedge.thread, %174
  %.0.i164.neg = phi i64 [ %.neg201, %174 ], [ 1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %177 = load ptr, ptr %51, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val154220 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val154220, 0
  br i1 %179, label %.lr.ph222, label %.critedge2

.lr.ph222:                                        ; preds = %Abc_Clock.exit165, %.lr.ph222
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph222 ], [ 0, %Abc_Clock.exit165 ]
  %180 = phi ptr [ %190, %.lr.ph222 ], [ %177, %Abc_Clock.exit165 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %.val147 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv252
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %190 = load ptr, ptr %51, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val154 = load i32, ptr %191, align 4
  %192 = sext i32 %.val154 to i64
  %193 = icmp slt i64 %indvars.iv.next253, %192
  br i1 %193, label %.lr.ph222, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph222, %Abc_Clock.exit165
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %196 = load ptr, ptr %195, align 8
  %.not.i166 = icmp eq ptr %196, null
  br i1 %.not.i166, label %197, label %Abc_NtkIncrementTravId.exit

197:                                              ; preds = %.critedge2
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 224
  %199 = getelementptr i8, ptr %194, i64 32
  %.val.i = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %200, align 4
  %201 = add nsw i32 %.val.val.i, 500
  %202 = load i32, ptr %198, align 8
  %.not.i.i.i = icmp slt i32 %202, %201
  br i1 %.not.i.i.i, label %203, label %Vec_IntGrow.exit.i.i

203:                                              ; preds = %197
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  %206 = call noalias ptr @malloc(i64 noundef %205) #14
  store ptr %206, ptr %195, align 8
  store i32 %201, ptr %198, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %203, %197
  %207 = icmp sgt i32 %.val.val.i, -500
  br i1 %207, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %201 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %209 = load ptr, ptr %195, align 8
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.i.i
  store i32 0, ptr %210, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %208, !llvm.loop !9

Vec_IntFill.exit.i:                               ; preds = %208, %Vec_IntGrow.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 228
  store i32 %201, ptr %211, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge2, %Vec_IntFill.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 216
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  %215 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %2) #12
  %216 = load ptr, ptr %51, align 8
  %217 = getelementptr i8, ptr %216, i64 4
  %.val155223 = load i32, ptr %217, align 4
  %218 = icmp sgt i32 %.val155223, 0
  br i1 %218, label %.lr.ph225, label %.critedge4

.lr.ph225:                                        ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph225
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %.lr.ph225 ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %219 = phi ptr [ %229, %.lr.ph225 ], [ %216, %Abc_NtkIncrementTravId.exit ]
  %220 = getelementptr i8, ptr %219, i64 8
  %.val148 = load ptr, ptr %220, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv256
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %229 = load ptr, ptr %51, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val155 = load i32, ptr %230, align 4
  %231 = sext i32 %.val155 to i64
  %232 = icmp slt i64 %indvars.iv.next257, %231
  br i1 %232, label %.lr.ph225, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph225, %Abc_NtkIncrementTravId.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit168, label %235

235:                                              ; preds = %.critedge4
  %236 = load i64, ptr %10, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = load i64, ptr %55, align 8
  %239 = sdiv i64 %238, 1000
  %240 = add nsw i64 %239, %237
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %.critedge4, %235
  %.0.i167 = phi i64 [ %240, %235 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %241 = add i64 %.0.i167, %.0.i164.neg
  %242 = load i64, ptr %56, align 8
  %243 = add nsw i64 %241, %242
  store i64 %243, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit170, label %246

246:                                              ; preds = %Abc_Clock.exit168
  %247 = load i64, ptr %9, align 8
  %.neg203 = mul i64 %247, -1000000
  %248 = load i64, ptr %57, align 8
  %.neg202 = sdiv i64 %248, -1000
  %.neg204 = add i64 %.neg202, %.neg203
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %Abc_Clock.exit168, %246
  %.0.i169.neg = phi i64 [ %.neg204, %246 ], [ 1, %Abc_Clock.exit168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %249 = load ptr, ptr %51, align 8
  %250 = load i32, ptr %.0137236, align 8
  %251 = lshr i32 %250, 24
  %252 = and i32 %251, 15
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %70, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 65535
  %257 = load ptr, ptr %58, align 8
  %258 = load ptr, ptr %59, align 8
  %259 = zext nneg i32 %256 to i64
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr i8, ptr %257, i64 8
  %.val54.i = load ptr, ptr %262, align 8
  %263 = zext i8 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %.val54.i, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %60, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %60, align 4
  %.val5358.i = load i32, ptr %266, align 4
  %270 = icmp sgt i32 %.val5358.i, 0
  br i1 %270, label %.lr.ph62.i, label %Rwr_CutEvaluate.exit

.lr.ph62.i:                                       ; preds = %Abc_Clock.exit170
  %271 = getelementptr i8, ptr %265, i64 8
  %272 = getelementptr i8, ptr %249, i64 4
  %273 = getelementptr i8, ptr %249, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph62.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv65.i.be, %.backedge.backedge ]
  %.04461.i = phi ptr [ null, %.lr.ph62.i ], [ %.04461.i.be, %.backedge.backedge ]
  %.04759.i = phi i32 [ -1, %.lr.ph62.i ], [ %.04759.i.be, %.backedge.backedge ]
  %.val51.i = load ptr, ptr %271, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val51.i, i64 %indvars.iv65.i
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8
  %.val5256.i = load i32, ptr %272, align 4
  %278 = icmp sgt i32 %.val5256.i, 0
  br i1 %278, label %.lr.ph.i172, label %.critedge2.i

.lr.ph.i172:                                      ; preds = %.backedge
  %279 = getelementptr i8, ptr %277, i64 16
  br label %280

280:                                              ; preds = %280, %.lr.ph.i172
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %280 ]
  %.val.i174 = load ptr, ptr %273, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %.val.i174, i64 %indvars.iv.i173
  %282 = load ptr, ptr %281, align 8
  %.val55.i = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val55.i, i64 %indvars.iv.i173, i32 2
  store ptr %282, ptr %283, align 8
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %.val52.i = load i32, ptr %272, align 4
  %284 = sext i32 %.val52.i to i64
  %285 = icmp slt i64 %indvars.iv.next.i175, %284
  br i1 %285, label %280, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %280, %.backedge
  %286 = call i32 @Dec_GraphToNetworkCount(ptr noundef nonnull %2, ptr noundef %277, i32 noundef %215, i32 noundef %21) #12
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %305, label %288

288:                                              ; preds = %.critedge2.i
  %289 = sub nsw i32 %215, %286
  %290 = icmp slt i32 %.04759.i, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %295 = load i16, ptr %294, align 8
  %296 = add i16 %295, 1
  store i16 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %275, i64 10
  %298 = load i16, ptr %297, align 2
  %299 = trunc i32 %289 to i16
  %300 = add i16 %298, %299
  store i16 %300, ptr %297, align 2
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %302 = load i16, ptr %301, align 4
  %303 = trunc i32 %286 to i16
  %304 = add i16 %302, %303
  store i16 %304, ptr %301, align 4
  br label %305

305:                                              ; preds = %293, %288, %.critedge2.i
  %.148.i = phi i32 [ %.04759.i, %.critedge2.i ], [ %289, %293 ], [ %.04759.i, %288 ]
  %.1.i = phi ptr [ %.04461.i, %.critedge2.i ], [ %277, %293 ], [ %.04461.i, %288 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i = load i32, ptr %266, align 4
  %306 = sext i32 %.val53.i to i64
  %307 = icmp slt i64 %indvars.iv.next66.i, %306
  br i1 %307, label %.backedge.backedge, label %.critedge.i

.backedge.backedge:                               ; preds = %305, %.thread
  %indvars.iv65.i.be = phi i64 [ %indvars.iv.next66.i, %305 ], [ %indvars.iv.next66.i186, %.thread ]
  %.04461.i.be = phi ptr [ %.1.i, %305 ], [ %277, %.thread ]
  %.04759.i.be = phi i32 [ %.148.i, %305 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !12

.thread:                                          ; preds = %291
  %indvars.iv.next66.i186 = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i187 = load i32, ptr %266, align 4
  %308 = sext i32 %.val53.i187 to i64
  %309 = icmp slt i64 %indvars.iv.next66.i186, %308
  br i1 %309, label %.backedge.backedge, label %Rwr_CutEvaluate.exit

.critedge.i:                                      ; preds = %305
  %310 = icmp eq i32 %.148.i, -1
  %spec.select194 = select i1 %310, i32 %.0182233, i32 %.148.i
  %spec.select195 = select i1 %310, ptr null, ptr %.1.i
  br label %Rwr_CutEvaluate.exit

Rwr_CutEvaluate.exit:                             ; preds = %.thread, %.critedge.i, %Abc_Clock.exit170
  %.2183 = phi i32 [ %.0182233, %Abc_Clock.exit170 ], [ %spec.select194, %.critedge.i ], [ 0, %.thread ]
  %.0.i171 = phi ptr [ null, %Abc_Clock.exit170 ], [ %spec.select195, %.critedge.i ], [ %277, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit177, label %313

313:                                              ; preds = %Rwr_CutEvaluate.exit
  %314 = load i64, ptr %8, align 8
  %315 = mul nsw i64 %314, 1000000
  %316 = load i64, ptr %61, align 8
  %317 = sdiv i64 %316, 1000
  %318 = add nsw i64 %317, %315
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %Rwr_CutEvaluate.exit, %313
  %.0.i176 = phi i64 [ %318, %313 ], [ -1, %Rwr_CutEvaluate.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %319 = add i64 %.0.i176, %.0.i169.neg
  %320 = load i64, ptr %62, align 8
  %321 = add nsw i64 %319, %320
  store i64 %321, ptr %62, align 8
  %.not146 = icmp ne ptr %.0.i171, null
  %322 = icmp slt i32 %.0130235, %.2183
  %or.cond196 = select i1 %.not146, i1 %322, i1 false
  br i1 %or.cond196, label %323, label %.critedge6

323:                                              ; preds = %Abc_Clock.exit177
  store ptr %.0.i171, ptr %63, align 8
  %324 = lshr i8 %87, 4
  %.lobit = and i8 %324, 1
  %325 = zext nneg i8 %.lobit to i32
  store i32 %325, ptr %64, align 8
  %326 = load i32, ptr %.0137236, align 8
  %327 = lshr i32 %326, 24
  %328 = and i32 %327, 15
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %70, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = load ptr, ptr %65, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %51, align 8
  %336 = getelementptr i8, ptr %335, i64 4
  %.val156226 = load i32, ptr %336, align 4
  %337 = icmp sgt i32 %.val156226, 0
  br i1 %337, label %.lr.ph229, label %.critedge6

.lr.ph229:                                        ; preds = %323, %Vec_PtrPush.exit
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %Vec_PtrPush.exit ], [ 0, %323 ]
  %338 = phi ptr [ %374, %Vec_PtrPush.exit ], [ %335, %323 ]
  %339 = getelementptr i8, ptr %338, i64 8
  %.val149 = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv260
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %65, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph229
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

347:                                              ; preds = %.lr.ph229
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i178 = icmp eq ptr %351, null
  br i1 %.not9.i.i178, label %354, label %352

352:                                              ; preds = %349
  %353 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %351, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i179

354:                                              ; preds = %349
  %355 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i179

Vec_PtrGrow.exit.i179:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %342, align 8
  br label %Vec_PtrPush.exit

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 8
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

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i179, %367
  %369 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %368, %367 ], [ %356, %Vec_PtrGrow.exit.i179 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds ptr, ptr %369, i64 %372
  store ptr %341, ptr %373, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %374 = load ptr, ptr %51, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val156 = load i32, ptr %375, align 4
  %376 = sext i32 %.val156 to i64
  %377 = icmp slt i64 %indvars.iv.next261, %376
  br i1 %377, label %.lr.ph229, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %323, %Abc_Clock.exit177, %.critedge, %66, %152
  %.1 = phi i32 [ %.0182233, %66 ], [ %.0182233, %.critedge ], [ %.2183, %Abc_Clock.exit177 ], [ %.0182233, %152 ], [ %.2183, %323 ], [ %.2183, %Vec_PtrPush.exit ]
  %.1139 = phi i32 [ %.0138234, %66 ], [ %.0138234, %.critedge ], [ %.0138234, %Abc_Clock.exit177 ], [ %.0138234, %152 ], [ %332, %323 ], [ %332, %Vec_PtrPush.exit ]
  %.1131 = phi i32 [ %.0130235, %66 ], [ %.0130235, %.critedge ], [ %.0130235, %Abc_Clock.exit177 ], [ %.0130235, %152 ], [ %.2183, %323 ], [ %.2183, %Vec_PtrPush.exit ]
  %.0137.in = getelementptr inbounds nuw i8, ptr %.0137236, i64 16
  %.0137 = load ptr, ptr %.0137.in, align 8
  %.not144 = icmp eq ptr %.0137, null
  br i1 %.not144, label %._crit_edge238.loopexit, label %66, !llvm.loop !14

._crit_edge238.loopexit:                          ; preds = %.critedge6
  %378 = zext nneg i32 %.1139 to i64
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge238.loopexit, %Abc_Clock.exit163
  %.0138.lcssa = phi i64 [ 0, %Abc_Clock.exit163 ], [ %378, %._crit_edge238.loopexit ]
  %.0130.lcssa = phi i32 [ -1, %Abc_Clock.exit163 ], [ %.1131, %._crit_edge238.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %379 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %Abc_Clock.exit181, label %381

381:                                              ; preds = %._crit_edge238
  %382 = load i64, ptr %7, align 8
  %383 = mul nsw i64 %382, 1000000
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = sdiv i64 %385, 1000
  %387 = add nsw i64 %386, %383
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %._crit_edge238, %381
  %.0.i180 = phi i64 [ %387, %381 ], [ -1, %._crit_edge238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %388 = add i64 %.0.i180, %.0.i162.neg
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %390 = load i64, ptr %389, align 8
  %391 = add nsw i64 %388, %390
  store i64 %391, ptr %389, align 8
  %392 = icmp eq i32 %.0130.lcssa, -1
  br i1 %392, label %428, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit181
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val157241 = load i32, ptr %395, align 4
  %396 = icmp sgt i32 %.val157241, 0
  br i1 %396, label %.lr.ph243, label %.critedge8

.lr.ph243:                                        ; preds = %.preheader
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %398

398:                                              ; preds = %.lr.ph243, %398
  %indvars.iv264 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next265, %398 ]
  %399 = phi ptr [ %394, %.lr.ph243 ], [ %406, %398 ]
  %400 = getelementptr i8, ptr %399, i64 8
  %.val150 = load ptr, ptr %400, align 8
  %401 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv264
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %397, align 8
  %404 = getelementptr i8, ptr %403, i64 16
  %.val159 = load ptr, ptr %404, align 8
  %405 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val159, i64 %indvars.iv264, i32 2
  store ptr %402, ptr %405, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %406 = load ptr, ptr %393, align 8
  %407 = getelementptr i8, ptr %406, i64 4
  %.val157 = load i32, ptr %407, align 4
  %408 = sext i32 %.val157 to i64
  %409 = icmp slt i64 %indvars.iv.next265, %408
  br i1 %409, label %398, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %398, %.preheader
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %.0138.lcssa
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [222 x i32], ptr %410, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %.0130.lcssa
  store i32 %421, ptr %419, align 8
  %422 = icmp ne i32 %4, 0
  %423 = icmp sgt i32 %.0130.lcssa, 0
  %or.cond = select i1 %422, i1 true, i1 %423
  br i1 %or.cond, label %424, label %428

424:                                              ; preds = %.critedge8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %426 = load i32, ptr %425, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 4
  br label %428

428:                                              ; preds = %.critedge8, %424, %Abc_Clock.exit181
  ret i32 %.0130.lcssa
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rwr_CutIsBoolean_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %Vec_PtrFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_PtrFind.exit22.thread, label %17, !llvm.loop !16

Vec_PtrFind.exit:                                 ; preds = %9, %17
  %.not = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
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
define void @Rwr_CutCountNumNodes_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %84, %3
  %.tr = phi ptr [ %0, %3 ], [ %96, %84 ]
  %6 = load i32, ptr %1, align 8
  %.not = icmp ult i32 %6, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse
  %7 = lshr i32 %6, 28
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load i32, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
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
  %50 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
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
define void @Rwr_ScoresClean(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %1, %.critedge
  %7 = phi ptr [ %22, %.critedge ], [ %3, %1 ]
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.critedge ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv20
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
  %15 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next21, %25
  br i1 %26, label %.lr.ph18, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Rwr_ScoresCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
define void @Rwr_ScoresReport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [222 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %12 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %indvars.iv65
  %13 = trunc nuw nsw i64 %indvars.iv65 to i32
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw [222 x i32], ptr @Gains, i64 0, i64 %indvars.iv65
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw ptr, ptr %.val51.pre, i64 %indvars.iv65
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %21, %26
  store i32 %27, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !20

.critedge:                                        ; preds = %20, %11
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %28 = icmp samesign ult i64 %indvars.iv.next66, %10
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge, %1
  call void @qsort(ptr noundef nonnull %2, i64 noundef 222, i64 noundef 4, ptr noundef nonnull @Rwr_ScoresCompare) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph61, %.critedge2
  %indvars.iv71 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next72, %.critedge2 ]
  %35 = phi ptr [ %29, %.lr.ph61 ], [ %84, %.critedge2 ]
  %36 = getelementptr inbounds nuw [222 x i32], ptr %2, i64 0, i64 %indvars.iv71
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
  %63 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv68
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = sext i16 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = trunc nuw nsw i64 %indvars.iv68 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %76, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %78 = load ptr, ptr @stdout, align 8
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next72, %87
  br i1 %88, label %34, label %._crit_edge62, !llvm.loop !23

._crit_edge62:                                    ; preds = %.critedge2, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_TruthDsdComputePrint(i32 noundef) local_unnamed_addr #1

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
