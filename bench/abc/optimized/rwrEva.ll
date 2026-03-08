; ModuleID = 'bench/abc/original/rwrEva.ll'
source_filename = "bench/abc/original/rwrEva.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

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
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %2) #14
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %19, %18 ], [ 1000000000, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %14, align 8, !tbaa !18
  %.neg198 = mul i64 %25, -1000000
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %.neg = sdiv i64 %27, -1000
  %.neg199 = add i64 %.neg, %.neg198
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i.neg = phi i64 [ %.neg199, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %28 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit163, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i64, ptr %13, align 8, !tbaa !18
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit, %31
  %.0.i162 = phi i64 [ %37, %31 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %38 = add i64 %.0.i162, %.0.i.neg
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = add nsw i64 %38, %40
  store i64 %41, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit165, label %44

44:                                               ; preds = %Abc_Clock.exit163
  %45 = load i64, ptr %12, align 8, !tbaa !18
  %.neg207 = mul i64 %45, -1000000
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %.neg206 = sdiv i64 %47, -1000
  %.neg208 = add i64 %.neg206, %.neg207
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %Abc_Clock.exit163, %44
  %.0.i164.neg = phi i64 [ %.neg208, %44 ], [ 1, %Abc_Clock.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.0139.in229 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0139230 = load ptr, ptr %.0139.in229, align 8, !tbaa !22
  %.not146231 = icmp eq ptr %.0139230, null
  br i1 %.not146231, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %Abc_Clock.exit165
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

66:                                               ; preds = %.lr.ph236, %.critedge6
  %.0139235 = phi ptr [ %.0139230, %.lr.ph236 ], [ %.0139, %.critedge6 ]
  %.0132234 = phi i32 [ -1, %.lr.ph236 ], [ %.1133, %.critedge6 ]
  %.0140233 = phi i32 [ 0, %.lr.ph236 ], [ %.1141, %.critedge6 ]
  %.0232 = phi i32 [ -1, %.lr.ph236 ], [ %.1, %.critedge6 ]
  %67 = load i32, ptr %.0139235, align 8
  %68 = icmp ult i32 %67, 1073741824
  br i1 %68, label %.critedge6, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.0139235, i64 24
  %71 = lshr i32 %67, 24
  %72 = and i32 %71, 15
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = and i32 %75, 65535
  %77 = load ptr, ptr %48, align 8, !tbaa !26
  %78 = load ptr, ptr %49, align 8, !tbaa !27
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %50, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %79
  %87 = load i8, ptr %86, align 1, !tbaa !28
  %88 = sext i8 %87 to i32
  %89 = load ptr, ptr %51, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !32
  %91 = load i32, ptr %.0139235, align 8
  %92 = lshr i32 %91, 28
  %93 = load i32, ptr %89, align 8, !tbaa !34
  %.not.i.i = icmp slt i32 %93, %92
  br i1 %.not.i.i, label %94, label %Vec_PtrGrow.exit.i

94:                                               ; preds = %69
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %96, null
  %97 = shl nuw nsw i32 %92, 3
  %98 = zext nneg i32 %97 to i64
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #15
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #16
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !35
  store i32 %92, ptr %89, align 8, !tbaa !34
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %103, %69
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %Vec_PtrFill.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %107 = load ptr, ptr %105, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  store ptr null, ptr %108, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %106, !llvm.loop !37

Vec_PtrFill.exit:                                 ; preds = %106, %Vec_PtrGrow.exit.i
  store i32 %92, ptr %90, align 4, !tbaa !32
  %109 = load i32, ptr %.0139235, align 8
  %110 = lshr i32 %109, 28
  %.not243 = icmp eq i32 %110, 0
  br i1 %.not243, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrFill.exit
  %111 = load ptr, ptr %2, align 8, !tbaa !39
  %112 = load i8, ptr %84, align 1, !tbaa !28
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %70, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = getelementptr i8, ptr %111, i64 32
  %.val153294 = load ptr, ptr %116, align 8, !tbaa !45
  %117 = getelementptr i8, ptr %.val153294, i64 8
  %.val153.val295 = load ptr, ptr %117, align 8, !tbaa !35
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val153.val295, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge, label %.lr.ph297

.lr.ph:                                           ; preds = %.lr.ph297
  %122 = load ptr, ptr %2, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv.next
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %70, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = getelementptr i8, ptr %122, i64 32
  %.val153 = load ptr, ptr %128, align 8, !tbaa !45
  %129 = getelementptr i8, ptr %.val153, i64 8
  %.val153.val = load ptr, ptr %129, align 8, !tbaa !35
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val153.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = icmp eq ptr %132, null
  %134 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %133, label %._crit_edge, label %.lr.ph297, !llvm.loop !56

.lr.ph297:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %135 = phi i32 [ %134, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %136 = phi ptr [ %132, %.lr.ph ], [ %120, %.lr.ph.preheader ]
  %indvars.iv296 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %137 = lshr i32 %88, %135
  %138 = and i32 %137, 1
  %139 = ptrtoint ptr %136 to i64
  %140 = zext nneg i32 %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %51, align 8, !tbaa !31
  %144 = getelementptr i8, ptr %143, i64 8
  %.val154 = load ptr, ptr %144, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv296
  store ptr %142, ptr %145, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv296, 1
  %146 = load i32, ptr %.0139235, align 8
  %147 = lshr i32 %146, 28
  %148 = zext nneg i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph, label %._crit_edge.split.loop.exit, !llvm.loop !56

._crit_edge.split.loop.exit:                      ; preds = %.lr.ph297
  %indvars.le = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge.split.loop.exit
  %.0134.lcssa.ph = phi i32 [ %indvars.le, %._crit_edge.split.loop.exit ], [ 0, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %.lcssa.ph = phi i32 [ %147, %._crit_edge.split.loop.exit ], [ %110, %.lr.ph.preheader ], [ %147, %.lr.ph ]
  %150 = icmp eq i32 %.0134.lcssa.ph, %.lcssa.ph
  br i1 %150, label %._crit_edge.thread, label %151

151:                                              ; preds = %._crit_edge
  %152 = load i32, ptr %52, align 8, !tbaa !57
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %52, align 8, !tbaa !57
  br label %.critedge6

._crit_edge.thread:                               ; preds = %Vec_PtrFill.exit, %._crit_edge
  %154 = load i32, ptr %53, align 4, !tbaa !58
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %53, align 4, !tbaa !58
  %156 = load ptr, ptr %51, align 8, !tbaa !31
  %157 = getelementptr i8, ptr %156, i64 4
  %.val155 = load i32, ptr %157, align 4, !tbaa !32
  %158 = icmp sgt i32 %.val155, 0
  br i1 %158, label %.lr.ph219, label %.critedge.thread

.lr.ph219:                                        ; preds = %._crit_edge.thread
  %159 = getelementptr i8, ptr %156, i64 8
  %.val = load ptr, ptr %159, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val155 to i64
  br label %160

160:                                              ; preds = %.lr.ph219, %160
  %indvars.iv247 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next248, %160 ]
  %.0131217 = phi i32 [ 0, %.lr.ph219 ], [ %spec.select, %160 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv247
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr i8, ptr %165, i64 44
  %.val160 = load i32, ptr %166, align 4, !tbaa !59
  %167 = icmp eq i32 %.val160, 1
  %168 = zext i1 %167 to i32
  %spec.select = add nuw nsw i32 %.0131217, %168
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %160, !llvm.loop !60

.critedge:                                        ; preds = %160
  %169 = icmp samesign ugt i32 %spec.select, 2
  br i1 %169, label %.critedge6, label %.critedge.thread

.critedge.thread:                                 ; preds = %._crit_edge.thread, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit167, label %172

172:                                              ; preds = %.critedge.thread
  %173 = load i64, ptr %11, align 8, !tbaa !18
  %.neg201 = mul i64 %173, -1000000
  %174 = load i64, ptr %54, align 8, !tbaa !20
  %.neg200 = sdiv i64 %174, -1000
  %.neg202 = add i64 %.neg200, %.neg201
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %.critedge.thread, %172
  %.0.i166.neg = phi i64 [ %.neg202, %172 ], [ 1, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %51, align 8, !tbaa !31
  %176 = getelementptr i8, ptr %175, i64 4
  %.val156 = load i32, ptr %176, align 4, !tbaa !32
  %177 = icmp sgt i32 %.val156, 0
  br i1 %177, label %.lr.ph222, label %.critedge2

.lr.ph222:                                        ; preds = %Abc_Clock.exit167
  %178 = getelementptr i8, ptr %175, i64 8
  %.val149 = load ptr, ptr %178, align 8, !tbaa !35
  %wide.trip.count255 = zext nneg i32 %.val156 to i64
  br label %179

179:                                              ; preds = %.lr.ph222, %179
  %indvars.iv251 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next252, %179 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv251
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !59
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count255
  br i1 %exitcond256.not, label %.critedge2, label %179, !llvm.loop !61

.critedge2:                                       ; preds = %179, %Abc_Clock.exit167
  %188 = load ptr, ptr %2, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 232
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %.not.i168 = icmp eq ptr %190, null
  br i1 %.not.i168, label %191, label %Abc_NtkIncrementTravId.exit

191:                                              ; preds = %.critedge2
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 224
  %193 = getelementptr i8, ptr %188, i64 32
  %.val.i = load ptr, ptr %193, align 8, !tbaa !45
  %194 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %194, align 4, !tbaa !32
  %195 = add nsw i32 %.val.val.i, 500
  %196 = load i32, ptr %192, align 8, !tbaa !63
  %.not.i.i.i = icmp slt i32 %196, %195
  br i1 %.not.i.i.i, label %197, label %Vec_IntGrow.exit.i.i

197:                                              ; preds = %191
  %198 = sext i32 %195 to i64
  %199 = shl nsw i64 %198, 2
  %200 = call noalias ptr @malloc(i64 noundef %199) #16
  store ptr %200, ptr %189, align 8, !tbaa !64
  store i32 %195, ptr %192, align 8, !tbaa !63
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %197, %191
  %201 = phi ptr [ %200, %197 ], [ null, %191 ]
  %202 = icmp sgt i32 %.val.val.i, -500
  br i1 %202, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %203 = zext nneg i32 %195 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %204, i1 false), !tbaa !25
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 228
  store i32 %195, ptr %205, align 4, !tbaa !65
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge2, %Vec_IntFill.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 216
  %207 = load i32, ptr %206, align 8, !tbaa !66
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !66
  %209 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %2) #14
  %210 = load ptr, ptr %51, align 8, !tbaa !31
  %211 = getelementptr i8, ptr %210, i64 4
  %.val157 = load i32, ptr %211, align 4, !tbaa !32
  %212 = icmp sgt i32 %.val157, 0
  br i1 %212, label %.lr.ph224, label %.critedge4

.lr.ph224:                                        ; preds = %Abc_NtkIncrementTravId.exit
  %213 = getelementptr i8, ptr %210, i64 8
  %.val150 = load ptr, ptr %213, align 8, !tbaa !35
  %wide.trip.count261 = zext nneg i32 %.val157 to i64
  br label %214

214:                                              ; preds = %.lr.ph224, %214
  %indvars.iv257 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next258, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv257
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !59
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !59
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count261
  br i1 %exitcond262.not, label %.critedge4, label %214, !llvm.loop !67

.critedge4:                                       ; preds = %214, %Abc_NtkIncrementTravId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #14
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit170, label %225

225:                                              ; preds = %.critedge4
  %226 = load i64, ptr %10, align 8, !tbaa !18
  %227 = mul nsw i64 %226, 1000000
  %228 = load i64, ptr %55, align 8, !tbaa !20
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %227
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %.critedge4, %225
  %.0.i169 = phi i64 [ %230, %225 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = add i64 %.0.i169, %.0.i166.neg
  %232 = load i64, ptr %56, align 8, !tbaa !68
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %56, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #14
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit172, label %236

236:                                              ; preds = %Abc_Clock.exit170
  %237 = load i64, ptr %9, align 8, !tbaa !18
  %.neg204 = mul i64 %237, -1000000
  %238 = load i64, ptr %57, align 8, !tbaa !20
  %.neg203 = sdiv i64 %238, -1000
  %.neg205 = add i64 %.neg203, %.neg204
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %Abc_Clock.exit170, %236
  %.0.i171.neg = phi i64 [ %.neg205, %236 ], [ 1, %Abc_Clock.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %239 = load ptr, ptr %51, align 8, !tbaa !31
  %240 = load i32, ptr %.0139235, align 8
  %241 = lshr i32 %240, 24
  %242 = and i32 %241, 15
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !25
  %246 = and i32 %245, 65535
  %247 = load ptr, ptr %58, align 8, !tbaa !69
  %248 = load ptr, ptr %59, align 8, !tbaa !70
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !28
  %252 = getelementptr i8, ptr %247, i64 8
  %.val54.i = load ptr, ptr %252, align 8, !tbaa !71
  %253 = zext i8 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.val54.i, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = load i32, ptr %60, align 4, !tbaa !73
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %60, align 4, !tbaa !73
  %260 = icmp sgt i32 %257, 0
  br i1 %260, label %.lr.ph62.i, label %Rwr_CutEvaluate.exit

.lr.ph62.i:                                       ; preds = %Abc_Clock.exit172
  %261 = getelementptr i8, ptr %255, i64 8
  %262 = getelementptr i8, ptr %239, i64 4
  %263 = getelementptr i8, ptr %239, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph62.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv65.i.be, %.backedge.backedge ]
  %.04461.i = phi ptr [ null, %.lr.ph62.i ], [ %.04461.i.be, %.backedge.backedge ]
  %.04759.i = phi i32 [ -1, %.lr.ph62.i ], [ %.04759.i.be, %.backedge.backedge ]
  %.val51.i = load ptr, ptr %261, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw [8 x i8], ptr %.val51.i, i64 %indvars.iv65.i
  %265 = load ptr, ptr %264, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !74
  %.val5256.i = load i32, ptr %262, align 4, !tbaa !32
  %268 = icmp sgt i32 %.val5256.i, 0
  br i1 %268, label %.lr.ph.i174, label %.critedge2.i

.lr.ph.i174:                                      ; preds = %.backedge
  %269 = getelementptr i8, ptr %267, i64 16
  br label %270

270:                                              ; preds = %270, %.lr.ph.i174
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %270 ]
  %.val.i176 = load ptr, ptr %263, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.val.i176, i64 %indvars.iv.i175
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %.val55.i = load ptr, ptr %269, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw [24 x i8], ptr %.val55.i, i64 %indvars.iv.i175
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %272, ptr %274, align 8, !tbaa !28
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %.val52.i = load i32, ptr %262, align 4, !tbaa !32
  %275 = sext i32 %.val52.i to i64
  %276 = icmp slt i64 %indvars.iv.next.i177, %275
  br i1 %276, label %270, label %.critedge2.i, !llvm.loop !82

.critedge2.i:                                     ; preds = %270, %.backedge
  %277 = call i32 @Dec_GraphToNetworkCount(ptr noundef nonnull %2, ptr noundef %267, i32 noundef %209, i32 noundef %21) #14
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %296, label %279

279:                                              ; preds = %.critedge2.i
  %280 = sub nsw i32 %209, %277
  %281 = icmp slt i32 %.04759.i, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = icmp sgt i32 %280, 0
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %286 = load i16, ptr %285, align 8, !tbaa !83
  %287 = add i16 %286, 1
  store i16 %287, ptr %285, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 10
  %289 = load i16, ptr %288, align 2, !tbaa !84
  %290 = trunc i32 %280 to i16
  %291 = add i16 %289, %290
  store i16 %291, ptr %288, align 2, !tbaa !84
  %292 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %293 = load i16, ptr %292, align 4, !tbaa !85
  %294 = trunc i32 %277 to i16
  %295 = add i16 %293, %294
  store i16 %295, ptr %292, align 4, !tbaa !85
  br label %296

296:                                              ; preds = %284, %279, %.critedge2.i
  %.148.i = phi i32 [ %.04759.i, %.critedge2.i ], [ %280, %284 ], [ %.04759.i, %279 ]
  %.1.i = phi ptr [ %.04461.i, %.critedge2.i ], [ %267, %284 ], [ %.04461.i, %279 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i = load i32, ptr %256, align 4, !tbaa !32
  %297 = sext i32 %.val53.i to i64
  %298 = icmp slt i64 %indvars.iv.next66.i, %297
  br i1 %298, label %.backedge.backedge, label %.critedge.i

.backedge.backedge:                               ; preds = %296, %.thread
  %indvars.iv65.i.be = phi i64 [ %indvars.iv.next66.i, %296 ], [ %indvars.iv.next66.i187, %.thread ]
  %.04461.i.be = phi ptr [ %.1.i, %296 ], [ %267, %.thread ]
  %.04759.i.be = phi i32 [ %.148.i, %296 ], [ 0, %.thread ]
  br label %.backedge, !llvm.loop !86

.thread:                                          ; preds = %282
  %indvars.iv.next66.i187 = add nuw nsw i64 %indvars.iv65.i, 1
  %.val53.i188 = load i32, ptr %256, align 4, !tbaa !32
  %299 = sext i32 %.val53.i188 to i64
  %300 = icmp slt i64 %indvars.iv.next66.i187, %299
  br i1 %300, label %.backedge.backedge, label %Rwr_CutEvaluate.exit

.critedge.i:                                      ; preds = %296
  %301 = icmp eq i32 %.148.i, -1
  %spec.select195 = select i1 %301, i32 %.0232, i32 %.148.i
  %spec.select196 = select i1 %301, ptr null, ptr %.1.i
  br label %Rwr_CutEvaluate.exit

Rwr_CutEvaluate.exit:                             ; preds = %.thread, %.critedge.i, %Abc_Clock.exit172
  %.2184 = phi i32 [ %spec.select195, %.critedge.i ], [ %.0232, %Abc_Clock.exit172 ], [ 0, %.thread ]
  %.0.i173 = phi ptr [ %spec.select196, %.critedge.i ], [ null, %Abc_Clock.exit172 ], [ %267, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit179, label %304

304:                                              ; preds = %Rwr_CutEvaluate.exit
  %305 = load i64, ptr %8, align 8, !tbaa !18
  %306 = mul nsw i64 %305, 1000000
  %307 = load i64, ptr %61, align 8, !tbaa !20
  %308 = sdiv i64 %307, 1000
  %309 = add nsw i64 %308, %306
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %Rwr_CutEvaluate.exit, %304
  %.0.i178 = phi i64 [ %309, %304 ], [ -1, %Rwr_CutEvaluate.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %310 = add i64 %.0.i178, %.0.i171.neg
  %311 = load i64, ptr %62, align 8, !tbaa !87
  %312 = add nsw i64 %310, %311
  store i64 %312, ptr %62, align 8, !tbaa !87
  %.not148 = icmp ne ptr %.0.i173, null
  %313 = icmp slt i32 %.0132234, %.2184
  %or.cond197 = select i1 %.not148, i1 %313, i1 false
  br i1 %or.cond197, label %314, label %.critedge6

314:                                              ; preds = %Abc_Clock.exit179
  store ptr %.0.i173, ptr %63, align 8, !tbaa !88
  %315 = lshr i8 %87, 4
  %.lobit = and i8 %315, 1
  %316 = zext nneg i8 %.lobit to i32
  store i32 %316, ptr %64, align 8, !tbaa !89
  %317 = load i32, ptr %.0139235, align 8
  %318 = lshr i32 %317, 24
  %319 = and i32 %318, 15
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !25
  %323 = and i32 %322, 65535
  %324 = load ptr, ptr %65, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %325, align 4, !tbaa !32
  %326 = load ptr, ptr %51, align 8, !tbaa !31
  %327 = getelementptr i8, ptr %326, i64 4
  %.val158225 = load i32, ptr %327, align 4, !tbaa !32
  %328 = icmp sgt i32 %.val158225, 0
  br i1 %328, label %.lr.ph228, label %.critedge6

.lr.ph228:                                        ; preds = %314, %Vec_PtrPush.exit
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %Vec_PtrPush.exit ], [ 0, %314 ]
  %329 = phi ptr [ %365, %Vec_PtrPush.exit ], [ %326, %314 ]
  %330 = getelementptr i8, ptr %329, i64 8
  %.val151 = load ptr, ptr %330, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.val151, i64 %indvars.iv263
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  %333 = load ptr, ptr %65, align 8, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !32
  %336 = load i32, ptr %333, align 8, !tbaa !34
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph228
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

338:                                              ; preds = %.lr.ph228
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %.not9.i.i180 = icmp eq ptr %342, null
  br i1 %.not9.i.i180, label %345, label %343

343:                                              ; preds = %340
  %344 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %342, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i181

345:                                              ; preds = %340
  %346 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i181

Vec_PtrGrow.exit.i181:                            ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8, !tbaa !35
  store i32 16, ptr %333, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 3
  br i1 %.not9.i10.i, label %356, label %354

354:                                              ; preds = %348
  %355 = call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #15
  br label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @malloc(i64 noundef %353) #16
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !35
  store i32 %349, ptr %333, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i181, %358
  %360 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %359, %358 ], [ %347, %Vec_PtrGrow.exit.i181 ]
  %361 = load i32, ptr %334, align 4, !tbaa !32
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4, !tbaa !32
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %360, i64 %363
  store ptr %332, ptr %364, align 8, !tbaa !36
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %365 = load ptr, ptr %51, align 8, !tbaa !31
  %366 = getelementptr i8, ptr %365, i64 4
  %.val158 = load i32, ptr %366, align 4, !tbaa !32
  %367 = sext i32 %.val158 to i64
  %368 = icmp slt i64 %indvars.iv.next264, %367
  br i1 %368, label %.lr.ph228, label %.critedge6, !llvm.loop !91

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %314, %.critedge, %Abc_Clock.exit179, %66, %151
  %.1 = phi i32 [ %.0232, %66 ], [ %.0232, %.critedge ], [ %.2184, %Abc_Clock.exit179 ], [ %.0232, %151 ], [ %.2184, %314 ], [ %.2184, %Vec_PtrPush.exit ]
  %.1141 = phi i32 [ %.0140233, %66 ], [ %.0140233, %.critedge ], [ %.0140233, %Abc_Clock.exit179 ], [ %.0140233, %151 ], [ %323, %314 ], [ %323, %Vec_PtrPush.exit ]
  %.1133 = phi i32 [ %.0132234, %66 ], [ %.0132234, %.critedge ], [ %.0132234, %Abc_Clock.exit179 ], [ %.0132234, %151 ], [ %.2184, %314 ], [ %.2184, %Vec_PtrPush.exit ]
  %.0139.in = getelementptr inbounds nuw i8, ptr %.0139235, i64 16
  %.0139 = load ptr, ptr %.0139.in, align 8, !tbaa !22
  %.not146 = icmp eq ptr %.0139, null
  br i1 %.not146, label %._crit_edge237.loopexit, label %66, !llvm.loop !92

._crit_edge237.loopexit:                          ; preds = %.critedge6
  %369 = zext nneg i32 %.1141 to i64
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %Abc_Clock.exit165
  %.0140.lcssa = phi i64 [ 0, %Abc_Clock.exit165 ], [ %369, %._crit_edge237.loopexit ]
  %.0132.lcssa = phi i32 [ -1, %Abc_Clock.exit165 ], [ %.1133, %._crit_edge237.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %Abc_Clock.exit183, label %372

372:                                              ; preds = %._crit_edge237
  %373 = load i64, ptr %7, align 8, !tbaa !18
  %374 = mul nsw i64 %373, 1000000
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !20
  %377 = sdiv i64 %376, 1000
  %378 = add nsw i64 %377, %374
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %._crit_edge237, %372
  %.0.i182 = phi i64 [ %378, %372 ], [ -1, %._crit_edge237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %379 = add i64 %.0.i182, %.0.i164.neg
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %381 = load i64, ptr %380, align 8, !tbaa !93
  %382 = add nsw i64 %379, %381
  store i64 %382, ptr %380, align 8, !tbaa !93
  %383 = icmp eq i32 %.0132.lcssa, -1
  br i1 %383, label %420, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit183
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %385 = load ptr, ptr %384, align 8, !tbaa !90
  %386 = getelementptr i8, ptr %385, i64 4
  %.val159240 = load i32, ptr %386, align 4, !tbaa !32
  %387 = icmp sgt i32 %.val159240, 0
  br i1 %387, label %.lr.ph242, label %.critedge8

.lr.ph242:                                        ; preds = %.preheader
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %389

389:                                              ; preds = %.lr.ph242, %389
  %indvars.iv267 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next268, %389 ]
  %390 = phi ptr [ %385, %.lr.ph242 ], [ %398, %389 ]
  %391 = getelementptr i8, ptr %390, i64 8
  %.val152 = load ptr, ptr %391, align 8, !tbaa !35
  %392 = getelementptr inbounds nuw [8 x i8], ptr %.val152, i64 %indvars.iv267
  %393 = load ptr, ptr %392, align 8, !tbaa !36
  %394 = load ptr, ptr %388, align 8, !tbaa !88
  %395 = getelementptr i8, ptr %394, i64 16
  %.val161 = load ptr, ptr %395, align 8, !tbaa !78
  %396 = getelementptr inbounds nuw [24 x i8], ptr %.val161, i64 %indvars.iv267
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %393, ptr %397, align 8, !tbaa !28
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %398 = load ptr, ptr %384, align 8, !tbaa !90
  %399 = getelementptr i8, ptr %398, i64 4
  %.val159 = load i32, ptr %399, align 4, !tbaa !32
  %400 = sext i32 %.val159 to i64
  %401 = icmp slt i64 %indvars.iv.next268, %400
  br i1 %401, label %389, label %.critedge8, !llvm.loop !94

.critedge8:                                       ; preds = %389, %.preheader
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !70
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %.0140.lcssa
  %406 = load i8, ptr %405, align 1, !tbaa !28
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !25
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !25
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %412 = load i32, ptr %411, align 8, !tbaa !95
  %413 = add nsw i32 %412, %.0132.lcssa
  store i32 %413, ptr %411, align 8, !tbaa !95
  %414 = icmp ne i32 %4, 0
  %415 = icmp sgt i32 %.0132.lcssa, 0
  %or.cond = select i1 %414, i1 true, i1 %415
  br i1 %or.cond, label %416, label %420

416:                                              ; preds = %.critedge8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %418 = load i32, ptr %417, align 4, !tbaa !96
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4, !tbaa !96
  br label %420

420:                                              ; preds = %.critedge8, %416, %Abc_Clock.exit183
  ret i32 %.0132.lcssa
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_CutIsBoolean_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_PtrFind.exit22.thread, %3
  %.tr = phi ptr [ %0, %3 ], [ %36, %Vec_PtrFind.exit22.thread ]
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_PtrFind.exit22.thread

.lr.ph.i:                                         ; preds = %tailrecurse
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, %.tr
  br i1 %12, label %Vec_PtrFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %9, !llvm.loop !97

Vec_PtrFind.exit.thread:                          ; preds = %13
  %14 = ptrtoint ptr %.tr to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %21, %Vec_PtrFind.exit.thread
  %indvars.iv.i18 = phi i64 [ 0, %Vec_PtrFind.exit.thread ], [ %indvars.iv.next.i19, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i18
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %Vec_PtrFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_PtrFind.exit22.thread, label %17, !llvm.loop !97

Vec_PtrFind.exit:                                 ; preds = %9, %17
  %.not = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %23 = load i32, ptr %22, align 4
  %. = select i1 %.not, i32 32, i32 16
  %24 = or i32 %23, %.
  store i32 %24, ptr %22, align 4
  ret void

Vec_PtrFind.exit22.thread:                        ; preds = %21, %tailrecurse
  %.val = load ptr, ptr %.tr, align 8, !tbaa !39
  %25 = getelementptr i8, ptr %.tr, i64 32
  %.val12 = load ptr, ptr %25, align 8, !tbaa !98
  %26 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %26, align 8, !tbaa !45
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !25
  %27 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %27, align 8, !tbaa !35
  %28 = sext i32 %.val12.val to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @Rwr_CutIsBoolean_rec(ptr noundef %30, ptr noundef %1, i32 noundef %2)
  %.val13 = load ptr, ptr %.tr, align 8, !tbaa !39
  %.val14 = load ptr, ptr %25, align 8, !tbaa !98
  %31 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %31, align 8, !tbaa !45
  %32 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %32, align 4, !tbaa !25
  %33 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %33, align 8, !tbaa !35
  %34 = sext i32 %.val14.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  br label %tailrecurse
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_CutCountNumNodes_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %84, %3
  %.tr = phi ptr [ %0, %3 ], [ %96, %84 ]
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !100

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !25
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
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load i32, ptr %2, align 8, !tbaa !34
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #15
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #16
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  store i32 %35, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !32
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %.tr, ptr %49, align 8, !tbaa !36
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
  %56 = load i32, ptr %5, align 4, !tbaa !32
  %57 = load i32, ptr %2, align 8, !tbaa !34
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %54
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  br label %Vec_PtrPush.exit28

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  %.not9.i.i26 = icmp eq ptr %62, null
  br i1 %.not9.i.i26, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i27

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit28

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  %.not9.i10.i25 = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i25, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #15
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #16
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i23, align 8, !tbaa !35
  store i32 %69, ptr %2, align 8, !tbaa !34
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %77
  %79 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i27 ]
  %80 = load i32, ptr %5, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !32
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %.tr, ptr %83, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %Vec_PtrPush.exit28, %._crit_edge
  %.val = load ptr, ptr %.tr, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %.tr, i64 32
  %.val19 = load ptr, ptr %85, align 8, !tbaa !98
  %86 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %86, align 8, !tbaa !45
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !25
  %87 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %87, align 8, !tbaa !35
  %88 = sext i32 %.val19.val to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  tail call void @Rwr_CutCountNumNodes_rec(ptr noundef %90, ptr noundef nonnull %1, ptr noundef %2)
  %.val20 = load ptr, ptr %.tr, align 8, !tbaa !39
  %.val21 = load ptr, ptr %85, align 8, !tbaa !98
  %91 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %91, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %92, align 4, !tbaa !25
  %93 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %93, align 8, !tbaa !35
  %94 = sext i32 %.val21.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val20.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  br label %tailrecurse

97:                                               ; preds = %15, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rwr_ScoresClean(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph17, label %._crit_edge

.lr.ph17:                                         ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !71
  %wide.trip.count22 = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph17, %.critedge
  %indvars.iv19 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next20, %.critedge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv19
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4, !tbaa !32
  %12 = icmp sgt i32 %.val13, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 0, ptr %17, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 0, ptr %18, align 2, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 0, ptr %19, align 8, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !102

.critedge:                                        ; preds = %14, %8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %8, !llvm.loop !103

._crit_edge:                                      ; preds = %.critedge, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Rwr_ScoresCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @Gains, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @Gains, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %10, i32 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Rwr_ScoresReport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [222 x i32], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 8
  %.val51 = load ptr, ptr %9, align 8, !tbaa !71
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph55, %.critedge
  %indvars.iv66 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next67, %.critedge ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv66
  %13 = trunc nuw nsw i64 %indvars.iv66 to i32
  store i32 %13, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw [4 x i8], ptr @Gains, i64 %indvars.iv66
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv66
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr i8, ptr %16, i64 4
  %.val49 = load i32, ptr %17, align 4, !tbaa !32
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11
  %19 = getelementptr i8, ptr %16, i64 8
  %.val46 = load ptr, ptr %19, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %25 = load i16, ptr %24, align 2, !tbaa !84
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %21, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge, label %20, !llvm.loop !104

..critedge_crit_edge:                             ; preds = %20
  store i32 %27, ptr %14, align 4, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %11
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %28 = icmp samesign ult i64 %indvars.iv.next67, %10
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %.critedge, %1
  call void @qsort(ptr noundef nonnull %2, i64 noundef 222, i64 noundef 4, ptr noundef nonnull @Rwr_ScoresCompare) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %34

34:                                               ; preds = %.lr.ph62, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next73, %.critedge2 ]
  %35 = phi ptr [ %29, %.lr.ph62 ], [ %84, %.critedge2 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv72
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr @Gains, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge63, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %35, i64 8
  %.val50 = load ptr, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %45, i64 4
  %.val48 = load i32, ptr %46, align 4, !tbaa !32
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %37, i32 noundef %.val48, i32 noundef %40)
  %48 = load ptr, ptr %33, align 8, !tbaa !106
  %49 = getelementptr inbounds [2 x i8], ptr %48, i64 %38
  %50 = load i16, ptr %49, align 2, !tbaa !107
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %3, align 4, !tbaa !25
  %52 = load ptr, ptr @stdout, align 8, !tbaa !108
  call void @Extra_PrintBinary(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 16) #14
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %54 = load ptr, ptr %33, align 8, !tbaa !106
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 %38
  %56 = load i16, ptr %55, align 2, !tbaa !107
  %57 = zext i16 %56 to i32
  %58 = shl nuw i32 %57, 16
  %59 = or disjoint i32 %58, %57
  call void @Ivy_TruthDsdComputePrint(i32 noundef %59) #14
  %.val4756 = load i32, ptr %46, align 4, !tbaa !32
  %60 = icmp sgt i32 %.val4756, 0
  br i1 %60, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %42
  %61 = getelementptr i8, ptr %45, i64 8
  br label %62

62:                                               ; preds = %.lr.ph59, %81
  %.val4775 = phi i32 [ %.val4756, %.lr.ph59 ], [ %.val47, %81 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next70, %81 ]
  %.val = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv69
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !83
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %62
  %69 = sext i16 %66 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i16, ptr %70, align 4, !tbaa !85
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %74 = load i16, ptr %73, align 2, !tbaa !84
  %75 = sext i16 %74 to i32
  %76 = trunc nuw nsw i64 %indvars.iv69 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %76, i32 noundef %69, i32 noundef %72, i32 noundef %75)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  call void @Dec_GraphPrint(ptr noundef %78, ptr noundef %80, ptr noundef null, ptr noundef null) #14
  %.val47.pre = load i32, ptr %46, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %62, %68
  %.val47 = phi i32 [ %.val4775, %62 ], [ %.val47.pre, %68 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %82 = sext i32 %.val47 to i64
  %83 = icmp slt i64 %indvars.iv.next70, %82
  br i1 %83, label %62, label %.critedge2, !llvm.loop !110

.critedge2:                                       ; preds = %81, %42
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !101
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next73, %87
  br i1 %88, label %34, label %._crit_edge63, !llvm.loop !111

._crit_edge63:                                    ; preds = %.critedge2, %34, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ivy_TruthDsdComputePrint(i32 noundef) local_unnamed_addr #1

declare void @Dec_GraphPrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 160}
!4 = !{!"Rwr_Man_t_", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !9, i64 120, !12, i64 128, !12, i64 136, !16, i64 144, !12, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !6, i64 180, !5, i64 1068, !5, i64 1072, !5, i64 1076, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p2 _ZTS11Rwr_Node_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"timespec", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!4, !17, i64 1088}
!22 = !{!23, !24, i64 16}
!23 = !{!"Cut_CutStruct_t_", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 8, !5, i64 12, !24, i64 16, !6, i64 24}
!24 = !{!"p1 _ZTS16Cut_CutStruct_t_", !9, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!4, !11, i64 56}
!27 = !{!4, !10, i64 24}
!28 = !{!6, !6, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!4, !10, i64 16}
!31 = !{!4, !12, i64 136}
!32 = !{!33, !5, i64 4}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!34 = !{!33, !5, i64 0}
!35 = !{!33, !9, i64 8}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !41, i64 0}
!40 = !{!"Abc_Obj_t_", !41, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !43, i64 24, !43, i64 40, !6, i64 56, !6, i64 64}
!41 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!43 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !44, i64 8}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!46, !12, i64 32}
!46 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !10, i64 8, !10, i64 16, !47, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !41, i64 160, !5, i64 168, !48, i64 176, !41, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !49, i64 208, !5, i64 216, !43, i64 224, !50, i64 240, !51, i64 248, !9, i64 256, !52, i64 264, !9, i64 272, !53, i64 280, !5, i64 284, !16, i64 288, !12, i64 296, !44, i64 304, !54, i64 312, !12, i64 320, !41, i64 328, !9, i64 336, !9, i64 344, !41, i64 352, !9, i64 360, !9, i64 368, !16, i64 376, !16, i64 384, !10, i64 392, !55, i64 400, !12, i64 408, !16, i64 416, !16, i64 424, !12, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!47 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!51 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!52 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!55 = !{!"p1 float", !9, i64 0}
!56 = distinct !{!56, !38}
!57 = !{!4, !5, i64 1072}
!58 = !{!4, !5, i64 1068}
!59 = !{!40, !5, i64 44}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!46, !44, i64 232}
!63 = !{!43, !5, i64 0}
!64 = !{!43, !44, i64 8}
!65 = !{!43, !5, i64 4}
!66 = !{!46, !5, i64 216}
!67 = distinct !{!67, !38}
!68 = !{!4, !17, i64 1112}
!69 = !{!4, !14, i64 80}
!70 = !{!4, !10, i64 32}
!71 = !{!72, !9, i64 8}
!72 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!73 = !{!4, !5, i64 1076}
!74 = !{!75, !77, i64 40}
!75 = !{!"Rwr_Node_t_", !5, i64 0, !5, i64 4, !76, i64 8, !76, i64 10, !76, i64 12, !5, i64 14, !5, i64 16, !5, i64 17, !5, i64 17, !5, i64 17, !77, i64 24, !77, i64 32, !77, i64 40}
!76 = !{!"short", !6, i64 0}
!77 = !{!"p1 _ZTS11Rwr_Node_t_", !9, i64 0}
!78 = !{!79, !80, i64 16}
!79 = !{!"Dec_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !80, i64 16, !81, i64 24}
!80 = !{!"p1 _ZTS11Dec_Node_t_", !9, i64 0}
!81 = !{!"Dec_Edge_t_", !5, i64 0, !5, i64 0}
!82 = distinct !{!82, !38}
!83 = !{!75, !76, i64 8}
!84 = !{!75, !76, i64 10}
!85 = !{!75, !76, i64 12}
!86 = distinct !{!86, !38}
!87 = !{!4, !17, i64 1104}
!88 = !{!4, !9, i64 120}
!89 = !{!4, !5, i64 112}
!90 = !{!4, !12, i64 128}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = !{!4, !17, i64 1096}
!94 = distinct !{!94, !38}
!95 = !{!4, !5, i64 168}
!96 = !{!4, !5, i64 164}
!97 = distinct !{!97, !38}
!98 = !{!40, !44, i64 32}
!99 = !{!40, !5, i64 16}
!100 = distinct !{!100, !38}
!101 = !{!72, !5, i64 4}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!4, !8, i64 40}
!107 = !{!76, !76, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
