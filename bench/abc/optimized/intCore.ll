; ModuleID = 'bench/abc/original/intCore.ll'
source_filename = "bench/abc/original/intCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [49 x i8] c"Performing interpolation with %d constraints...\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"AIG: PI/PO/Reg = %d/%d/%d. And = %d. Lev = %d.  CNF: Var/Cla = %d/%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Step = %2d. Frames = 1 + %d. And = %5d. Lev = %5d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Reached limit (%d) on the number of timeframes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"   I = %2d. Bmc =%3d. IntAnd =%6d. IntLev =%5d. Conf =%6d.  \00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Found a real counterexample in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Reached limit (%d) on the number of conflicts.\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Reached timeout (%d seconds) during rewriting.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [36 x i8] c"Proved containment of interpolants.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"The problem is trivially true for all states.\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"Error: The problem timed out.\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Error: The problem should be SAT but it is UNSAT.\00", align 1
@str.4 = private unnamed_addr constant [47 x i8] c"Property trivially fails in the initial state.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Inter_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Inter_ManPerformInterpolation(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
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
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %struct.timespec, align 8
  %35 = alloca %struct.timespec, align 8
  %36 = alloca %struct.timespec, align 8
  %37 = alloca %struct.timespec, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca %struct.timespec, align 8
  %40 = alloca %struct.timespec, align 8
  %41 = alloca %struct.timespec, align 8
  %42 = alloca %struct.timespec, align 8
  %43 = alloca %struct.timespec, align 8
  %44 = alloca %struct.Saig_ParBmc_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %43) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit, label %47

47:                                               ; preds = %3
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %47
  %.0.i = phi i64 [ %53, %47 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %69, label %56

56:                                               ; preds = %Abc_Clock.exit
  %57 = sext i32 %55 to i64
  %58 = mul nsw i64 %57, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %42) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit307, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %42, align 8, !tbaa !12
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit307

Abc_Clock.exit307:                                ; preds = %56, %61
  %.0.i306 = phi i64 [ %67, %61 ], [ -1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %68 = add nsw i64 %.0.i306, %58
  br label %69

69:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit307
  %70 = phi i64 [ %68, %Abc_Clock.exit307 ], [ 0, %Abc_Clock.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %75, align 4, !tbaa !17
  br label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %.not252 = icmp eq i32 %78, 0
  br i1 %.not252, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %0, i64 120
  %.val = load i32, ptr %80, align 8, !tbaa !19
  %.not253 = icmp eq i32 %.val, 0
  br i1 %.not253, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %83

83:                                               ; preds = %81, %79, %76
  %84 = call i32 @Inter_ManCheckInitialState(ptr noundef %0) #15
  %.not254 = icmp eq i32 %84, 0
  br i1 %.not254, label %86, label %85

85:                                               ; preds = %83
  store i32 -1, ptr %2, align 4, !tbaa !31
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.thread

86:                                               ; preds = %83
  %87 = call ptr @Inter_ManCreate(ptr noundef %0, ptr noundef nonnull %1) #15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %.not255 = icmp eq i32 %89, 0
  br i1 %.not255, label %92, label %90

90:                                               ; preds = %86
  %91 = call ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef 0) #15
  br label %94

92:                                               ; preds = %86
  %93 = call ptr @Inter_ManStartDuplicated(ptr noundef %0) #15
  br label %94

94:                                               ; preds = %92, %90
  %.sink = phi ptr [ %93, %92 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sink, ptr %95, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %41) #15
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit309, label %98

98:                                               ; preds = %94
  %99 = load i64, ptr %41, align 8, !tbaa !12
  %.neg394 = mul i64 %99, -1000000
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %.neg = sdiv i64 %101, -1000
  %.neg395 = add i64 %.neg, %.neg394
  br label %Abc_Clock.exit309

Abc_Clock.exit309:                                ; preds = %94, %98
  %.0.i308.neg = phi i64 [ %.neg395, %98 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %102 = load ptr, ptr %95, align 8, !tbaa !32
  %103 = getelementptr i8, ptr %102, i64 104
  %.val288 = load i32, ptr %103, align 8, !tbaa !35
  %104 = call ptr @Cnf_Derive(ptr noundef %102, i32 noundef %.val288) #15
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %40) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit311, label %108

108:                                              ; preds = %Abc_Clock.exit309
  %109 = load i64, ptr %40, align 8, !tbaa !12
  %110 = mul nsw i64 %109, 1000000
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = sdiv i64 %112, 1000
  %114 = add nsw i64 %113, %110
  br label %Abc_Clock.exit311

Abc_Clock.exit311:                                ; preds = %Abc_Clock.exit309, %108
  %.0.i310 = phi i64 [ %114, %108 ], [ -1, %Abc_Clock.exit309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %115 = add i64 %.0.i310, %.0.i308.neg
  %116 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = add nsw i64 %115, %117
  store i64 %118, ptr %116, align 8, !tbaa !37
  %119 = load i32, ptr %77, align 8, !tbaa !18
  %.not256 = icmp eq i32 %119, 0
  br i1 %.not256, label %132, label %120

120:                                              ; preds = %Abc_Clock.exit311
  %121 = getelementptr i8, ptr %0, i64 108
  %.val290 = load i32, ptr %121, align 4, !tbaa !38
  %122 = getelementptr i8, ptr %0, i64 112
  %.val291 = load i32, ptr %122, align 8, !tbaa !39
  %123 = getelementptr i8, ptr %0, i64 104
  %.val292 = load i32, ptr %123, align 8, !tbaa !35
  %124 = getelementptr i8, ptr %0, i64 148
  %.val293 = load i32, ptr %124, align 4, !tbaa !31
  %125 = call i32 @Aig_ManLevelNum(ptr noundef %0) #15
  %126 = load ptr, ptr %105, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !43
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val290, i32 noundef %.val291, i32 noundef %.val292, i32 noundef %.val293, i32 noundef %125, i32 noundef %128, i32 noundef %130)
  br label %132

132:                                              ; preds = %120, %Abc_Clock.exit311
  store i32 -1, ptr %2, align 4, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %87, i64 80
  store i32 1, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %136 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %137 = getelementptr i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %179

179:                                              ; preds = %760, %132
  %.0240 = phi i32 [ 0, %132 ], [ %762, %760 ]
  %.0237 = phi i64 [ 0, %132 ], [ %.1238, %760 ]
  %.0234 = phi ptr [ null, %132 ], [ %.1235, %760 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %39) #15
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit313, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %39, align 8, !tbaa !12
  %.neg406 = mul i64 %183, -1000000
  %184 = load i64, ptr %134, align 8, !tbaa !15
  %.neg405 = sdiv i64 %184, -1000
  %.neg407 = add i64 %.neg405, %.neg406
  br label %Abc_Clock.exit313

Abc_Clock.exit313:                                ; preds = %179, %182
  %.0.i312.neg = phi i64 [ %.neg407, %182 ], [ 1, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %185 = load i32, ptr %135, align 4, !tbaa !45
  %.not257 = icmp eq i32 %185, 0
  br i1 %.not257, label %188, label %186

186:                                              ; preds = %Abc_Clock.exit313
  %187 = call ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef 1) #15
  br label %190

188:                                              ; preds = %Abc_Clock.exit313
  %.val289 = load i32, ptr %137, align 8, !tbaa !35
  %189 = call ptr @Inter_ManStartInitState(i32 noundef %.val289) #15
  br label %190

190:                                              ; preds = %188, %186
  %storemerge = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %storemerge, ptr %136, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %38) #15
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Abc_Clock.exit315, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %38, align 8, !tbaa !12
  %.neg397 = mul i64 %194, -1000000
  %195 = load i64, ptr %138, align 8, !tbaa !15
  %.neg396 = sdiv i64 %195, -1000
  %.neg398 = add i64 %.neg396, %.neg397
  br label %Abc_Clock.exit315

Abc_Clock.exit315:                                ; preds = %190, %193
  %.0.i314.neg = phi i64 [ %.neg398, %193 ], [ 1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %196 = load ptr, ptr %136, align 8, !tbaa !46
  %197 = call ptr @Cnf_Derive(ptr noundef %196, i32 noundef 0) #15
  store ptr %197, ptr %139, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %37) #15
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit317, label %200

200:                                              ; preds = %Abc_Clock.exit315
  %201 = load i64, ptr %37, align 8, !tbaa !12
  %202 = mul nsw i64 %201, 1000000
  %203 = load i64, ptr %140, align 8, !tbaa !15
  %204 = sdiv i64 %203, 1000
  %205 = add nsw i64 %204, %202
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %Abc_Clock.exit315, %200
  %.0.i316 = phi i64 [ %205, %200 ], [ -1, %Abc_Clock.exit315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %206 = add i64 %.0.i316, %.0.i314.neg
  %207 = load i64, ptr %116, align 8, !tbaa !37
  %208 = add nsw i64 %206, %207
  store i64 %208, ptr %116, align 8, !tbaa !37
  %209 = load i32, ptr %133, align 8, !tbaa !44
  %210 = load i32, ptr %135, align 4, !tbaa !45
  %211 = load i32, ptr %141, align 4, !tbaa !48
  %212 = call ptr @Inter_ManFramesInter(ptr noundef %0, i32 noundef %209, i32 noundef %210, i32 noundef %211) #15
  store ptr %212, ptr %142, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %36) #15
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit319, label %215

215:                                              ; preds = %Abc_Clock.exit317
  %216 = load i64, ptr %36, align 8, !tbaa !12
  %.neg400 = mul i64 %216, -1000000
  %217 = load i64, ptr %143, align 8, !tbaa !15
  %.neg399 = sdiv i64 %217, -1000
  %.neg401 = add i64 %.neg399, %.neg400
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %Abc_Clock.exit317, %215
  %.0.i318.neg = phi i64 [ %.neg401, %215 ], [ 1, %Abc_Clock.exit317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %218 = load i32, ptr %144, align 8, !tbaa !50
  %.not258 = icmp eq i32 %218, 0
  br i1 %.not258, label %222, label %219

219:                                              ; preds = %Abc_Clock.exit319
  %220 = load ptr, ptr %142, align 8, !tbaa !49
  %221 = call ptr @Dar_ManRwsat(ptr noundef %220, i32 noundef 1, i32 noundef 0) #15
  store ptr %221, ptr %142, align 8, !tbaa !49
  call void @Aig_ManStop(ptr noundef %220) #15
  br label %222

222:                                              ; preds = %219, %Abc_Clock.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit321, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %35, align 8, !tbaa !12
  %227 = mul nsw i64 %226, 1000000
  %228 = load i64, ptr %145, align 8, !tbaa !15
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %227
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %222, %225
  %.0.i320 = phi i64 [ %230, %225 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %231 = add i64 %.0.i320, %.0.i318.neg
  %232 = load i64, ptr %146, align 8, !tbaa !51
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %146, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #15
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit323, label %236

236:                                              ; preds = %Abc_Clock.exit321
  %237 = load i64, ptr %34, align 8, !tbaa !12
  %.neg403 = mul i64 %237, -1000000
  %238 = load i64, ptr %147, align 8, !tbaa !15
  %.neg402 = sdiv i64 %238, -1000
  %.neg404 = add i64 %.neg402, %.neg403
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %Abc_Clock.exit321, %236
  %.0.i322.neg = phi i64 [ %.neg404, %236 ], [ 1, %Abc_Clock.exit321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %239 = load i32, ptr %135, align 4, !tbaa !45
  %.not259 = icmp eq i32 %239, 0
  %240 = load ptr, ptr %142, align 8, !tbaa !49
  br i1 %.not259, label %244, label %241

241:                                              ; preds = %Abc_Clock.exit323
  %242 = getelementptr i8, ptr %240, i64 140
  %.val294 = load i32, ptr %242, align 4, !tbaa !31
  %243 = call ptr @Cnf_Derive(ptr noundef %240, i32 noundef %.val294) #15
  br label %246

244:                                              ; preds = %Abc_Clock.exit323
  %245 = call ptr @Cnf_DeriveSimple(ptr noundef %240, i32 noundef 0) #15
  br label %246

246:                                              ; preds = %244, %241
  %storemerge511 = phi ptr [ %243, %241 ], [ %245, %244 ]
  store ptr %storemerge511, ptr %148, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #15
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit325, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %33, align 8, !tbaa !12
  %251 = mul nsw i64 %250, 1000000
  %252 = load i64, ptr %149, align 8, !tbaa !15
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %251
  br label %Abc_Clock.exit325

Abc_Clock.exit325:                                ; preds = %246, %249
  %.0.i324 = phi i64 [ %254, %249 ], [ -1, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %255 = add i64 %.0.i324, %.0.i322.neg
  %256 = load i64, ptr %116, align 8, !tbaa !37
  %257 = add nsw i64 %255, %256
  store i64 %257, ptr %116, align 8, !tbaa !37
  %258 = load i32, ptr %77, align 8, !tbaa !18
  %.not260 = icmp eq i32 %258, 0
  br i1 %.not260, label %279, label %259

259:                                              ; preds = %Abc_Clock.exit325
  %260 = add nuw nsw i32 %.0240, 1
  %261 = load i32, ptr %133, align 8, !tbaa !44
  %262 = load ptr, ptr %142, align 8, !tbaa !49
  %263 = getelementptr i8, ptr %262, i64 148
  %.val295 = load i32, ptr %263, align 4, !tbaa !31
  %264 = getelementptr i8, ptr %262, i64 152
  %.val296 = load i32, ptr %264, align 8, !tbaa !31
  %265 = add nsw i32 %.val296, %.val295
  %266 = call i32 @Aig_ManLevelNum(ptr noundef %262) #15
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %260, i32 noundef %261, i32 noundef %265, i32 noundef %266)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %268 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #15
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %Abc_Clock.exit327, label %270

270:                                              ; preds = %259
  %271 = load i64, ptr %32, align 8, !tbaa !12
  %272 = mul nsw i64 %271, 1000000
  %273 = load i64, ptr %150, align 8, !tbaa !15
  %274 = sdiv i64 %273, 1000
  %275 = add nsw i64 %274, %272
  br label %Abc_Clock.exit327

Abc_Clock.exit327:                                ; preds = %259, %270
  %.0.i326 = phi i64 [ %275, %270 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %276 = add i64 %.0.i326, %.0.i312.neg
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %277, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %278)
  br label %279

279:                                              ; preds = %Abc_Clock.exit327, %Abc_Clock.exit325
  %280 = load i32, ptr %88, align 4, !tbaa !17
  %.not261 = icmp eq i32 %280, 0
  br i1 %.not261, label %281, label %359

281:                                              ; preds = %279
  %282 = load i32, ptr %135, align 4, !tbaa !45
  %.not262 = icmp eq i32 %282, 0
  br i1 %.not262, label %283, label %359

283:                                              ; preds = %281
  %284 = load i32, ptr %71, align 4, !tbaa !3
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %359, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %95, align 8, !tbaa !32
  %288 = call ptr @Inter_CheckStart(ptr noundef %287, i32 noundef %284) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #15
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %Abc_Clock.exit329, label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %31, align 8, !tbaa !12
  %.neg409 = mul i64 %292, -1000000
  %293 = load i64, ptr %151, align 8, !tbaa !15
  %.neg408 = sdiv i64 %293, -1000
  %.neg410 = add i64 %.neg408, %.neg409
  br label %Abc_Clock.exit329

Abc_Clock.exit329:                                ; preds = %286, %291
  %.0.i328.neg = phi i64 [ %.neg410, %291 ], [ 1, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %294 = load ptr, ptr %136, align 8, !tbaa !46
  %295 = call ptr @Cnf_Derive(ptr noundef %294, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #15
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit331, label %298

298:                                              ; preds = %Abc_Clock.exit329
  %299 = load i64, ptr %30, align 8, !tbaa !12
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %152, align 8, !tbaa !15
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit331

Abc_Clock.exit331:                                ; preds = %Abc_Clock.exit329, %298
  %.0.i330 = phi i64 [ %303, %298 ], [ -1, %Abc_Clock.exit329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %304 = add i64 %.0.i330, %.0.i328.neg
  %305 = load i64, ptr %116, align 8, !tbaa !37
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #15
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit333, label %309

309:                                              ; preds = %Abc_Clock.exit331
  %310 = load i64, ptr %29, align 8, !tbaa !12
  %.neg412 = mul i64 %310, -1000000
  %311 = load i64, ptr %153, align 8, !tbaa !15
  %.neg411 = sdiv i64 %311, -1000
  %.neg413 = add i64 %.neg411, %.neg412
  br label %Abc_Clock.exit333

Abc_Clock.exit333:                                ; preds = %Abc_Clock.exit331, %309
  %.0.i332.neg = phi i64 [ %.neg413, %309 ], [ 1, %Abc_Clock.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %312 = call i32 @Inter_CheckPerform(ptr noundef %288, ptr noundef %295, i64 noundef %70) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #15
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit335, label %315

315:                                              ; preds = %Abc_Clock.exit333
  %316 = load i64, ptr %28, align 8, !tbaa !12
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %154, align 8, !tbaa !15
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit335

Abc_Clock.exit335:                                ; preds = %Abc_Clock.exit333, %315
  %.0.i334 = phi i64 [ %320, %315 ], [ -1, %Abc_Clock.exit333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %321 = add i64 %.0.i334, %.0.i332.neg
  %322 = load i64, ptr %155, align 8, !tbaa !53
  %323 = add nsw i64 %321, %322
  store i64 %323, ptr %155, align 8, !tbaa !53
  call void @Cnf_DataFree(ptr noundef %295) #15
  %324 = load ptr, ptr %156, align 8, !tbaa !54
  %.not263 = icmp eq ptr %324, null
  br i1 %.not263, label %359, label %325

325:                                              ; preds = %Abc_Clock.exit335
  %326 = load ptr, ptr %136, align 8, !tbaa !46
  %327 = call ptr @Aig_ManDupSimple(ptr noundef %326) #15
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !55
  %330 = load i32, ptr %324, align 8, !tbaa !57
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %325
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_PtrPush.exit

332:                                              ; preds = %325
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %336, null
  br i1 %.not9.i.i, label %339, label %337

337:                                              ; preds = %334
  %338 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %336, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

339:                                              ; preds = %334
  %340 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !58
  store i32 16, ptr %324, align 8, !tbaa !57
  br label %Vec_PtrPush.exit

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !58
  %.not9.i10.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 3
  br i1 %.not9.i10.i, label %350, label %348

348:                                              ; preds = %342
  %349 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #16
  br label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @malloc(i64 noundef %347) #17
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !58
  store i32 %343, ptr %324, align 8, !tbaa !57
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %352
  %354 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %353, %352 ], [ %341, %Vec_PtrGrow.exit.i ]
  %355 = load i32, ptr %328, align 4, !tbaa !55
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !55
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %354, i64 %357
  store ptr %327, ptr %358, align 8, !tbaa !59
  br label %359

359:                                              ; preds = %Abc_Clock.exit335, %Vec_PtrPush.exit, %283, %281, %279
  %.1235 = phi ptr [ %.0234, %279 ], [ %.0234, %281 ], [ %.0234, %283 ], [ %288, %Vec_PtrPush.exit ], [ %288, %Abc_Clock.exit335 ]
  br label %360

360:                                              ; preds = %Abc_Clock.exit390, %359
  %.0242 = phi i32 [ 0, %359 ], [ %759, %Abc_Clock.exit390 ]
  %.1238 = phi i64 [ %.0237, %359 ], [ %.3, %Abc_Clock.exit390 ]
  %361 = load i32, ptr %157, align 4, !tbaa !60
  %.not264 = icmp eq i32 %361, 0
  br i1 %.not264, label %381, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %133, align 8, !tbaa !44
  %364 = add nsw i32 %363, %.0242
  %.not265 = icmp slt i32 %364, %361
  br i1 %.not265, label %381, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %77, align 8, !tbaa !18
  %.not285 = icmp eq i32 %366, 0
  br i1 %.not285, label %369, label %367

367:                                              ; preds = %365
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %361)
  br label %369

369:                                              ; preds = %367, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #15
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %Abc_Clock.exit337, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %27, align 8, !tbaa !12
  %374 = mul nsw i64 %373, 1000000
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !15
  %377 = sdiv i64 %376, 1000
  %378 = add nsw i64 %377, %374
  br label %Abc_Clock.exit337

Abc_Clock.exit337:                                ; preds = %369, %372
  %.0.i336 = phi i64 [ %378, %372 ], [ -1, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %379 = sub nsw i64 %.0.i336, %.0.i
  %380 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %379, ptr %380, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

381:                                              ; preds = %362, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %382 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #15
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %Abc_Clock.exit339, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %26, align 8, !tbaa !12
  %.neg415 = mul i64 %385, -1000000
  %386 = load i64, ptr %158, align 8, !tbaa !15
  %.neg414 = sdiv i64 %386, -1000
  %.neg416 = add i64 %.neg414, %.neg415
  br label %Abc_Clock.exit339

Abc_Clock.exit339:                                ; preds = %381, %384
  %.0.i338.neg = phi i64 [ %.neg416, %384 ], [ 1, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %387 = load i32, ptr %159, align 8, !tbaa !62
  %388 = load i32, ptr %135, align 4, !tbaa !45
  %389 = call i32 @Inter_ManPerformOneStep(ptr noundef nonnull %87, i32 noundef %387, i32 noundef %388, i64 noundef %70) #15
  %390 = load i32, ptr %77, align 8, !tbaa !18
  %.not266 = icmp eq i32 %390, 0
  br i1 %.not266, label %413, label %391

391:                                              ; preds = %Abc_Clock.exit339
  %392 = add nuw nsw i32 %.0242, 1
  %393 = load i32, ptr %133, align 8, !tbaa !44
  %394 = add nsw i32 %393, %392
  %395 = load ptr, ptr %136, align 8, !tbaa !46
  %396 = getelementptr i8, ptr %395, i64 148
  %.val297 = load i32, ptr %396, align 4, !tbaa !31
  %397 = getelementptr i8, ptr %395, i64 152
  %.val298 = load i32, ptr %397, align 8, !tbaa !31
  %398 = add nsw i32 %.val298, %.val297
  %399 = call i32 @Aig_ManLevelNum(ptr noundef %395) #15
  %400 = load i32, ptr %160, align 4, !tbaa !63
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %392, i32 noundef %394, i32 noundef %398, i32 noundef %399, i32 noundef %400)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %402 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #15
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %Abc_Clock.exit341, label %404

404:                                              ; preds = %391
  %405 = load i64, ptr %25, align 8, !tbaa !12
  %406 = mul nsw i64 %405, 1000000
  %407 = load i64, ptr %161, align 8, !tbaa !15
  %408 = sdiv i64 %407, 1000
  %409 = add nsw i64 %408, %406
  br label %Abc_Clock.exit341

Abc_Clock.exit341:                                ; preds = %391, %404
  %.0.i340 = phi i64 [ %409, %404 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %410 = add i64 %.0.i340, %.0.i338.neg
  %411 = sitofp i64 %410 to double
  %412 = fdiv double %411, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %412)
  br label %413

413:                                              ; preds = %Abc_Clock.exit341, %Abc_Clock.exit339
  %414 = add nsw i32 %.0242, -1
  %415 = load i32, ptr %133, align 8, !tbaa !44
  %416 = add nsw i32 %414, %415
  store i32 %416, ptr %162, align 4, !tbaa !11
  switch i32 %389, label %478 [
    i32 0, label %417
    i32 -1, label %443
  ]

417:                                              ; preds = %413
  %418 = icmp eq i32 %.0242, 0
  br i1 %418, label %419, label %760

419:                                              ; preds = %417
  %420 = load i32, ptr %77, align 8, !tbaa !18
  %.not282 = icmp eq i32 %420, 0
  br i1 %.not282, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %415)
  br label %423

423:                                              ; preds = %421, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #15
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %Abc_Clock.exit343, label %426

426:                                              ; preds = %423
  %427 = load i64, ptr %24, align 8, !tbaa !12
  %428 = mul nsw i64 %427, 1000000
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !15
  %431 = sdiv i64 %430, 1000
  %432 = add nsw i64 %431, %428
  br label %Abc_Clock.exit343

Abc_Clock.exit343:                                ; preds = %423, %426
  %.0.i342 = phi i64 [ %432, %426 ], [ -1, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %433 = sub nsw i64 %.0.i342, %.0.i
  %434 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %433, ptr %434, align 8, !tbaa !61
  %435 = load i32, ptr %133, align 8, !tbaa !44
  store i32 %435, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %44) #15
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 100000000, ptr %436, align 8, !tbaa !64
  %437 = load i32, ptr %133, align 8, !tbaa !44
  store i32 %437, ptr %44, align 8, !tbaa !66
  %438 = load i32, ptr %77, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %44, i64 84
  store i32 %438, ptr %439, align 4, !tbaa !67
  %440 = call i32 @Saig_ManBmcScalable(ptr noundef %0, ptr noundef nonnull %44) #15
  switch i32 %440, label %442 [
    i32 1, label %.sink.split
    i32 -1, label %441
  ]

441:                                              ; preds = %Abc_Clock.exit343
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit343, %441
  %str.2.sink = phi ptr [ @str.2, %441 ], [ @str.3, %Abc_Clock.exit343 ]
  %puts283 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %442

442:                                              ; preds = %.sink.split, %Abc_Clock.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

443:                                              ; preds = %413
  %444 = load i32, ptr %54, align 8, !tbaa !16
  %.not279 = icmp eq i32 %444, 0
  br i1 %.not279, label %._crit_edge, label %445

._crit_edge:                                      ; preds = %443
  %.pre = load i32, ptr %77, align 8, !tbaa !18
  br label %460

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %446 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #15
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %Abc_Clock.exit345, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %23, align 8, !tbaa !12
  %450 = mul nsw i64 %449, 1000000
  %451 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !15
  %453 = sdiv i64 %452, 1000
  %454 = add nsw i64 %453, %450
  br label %Abc_Clock.exit345

Abc_Clock.exit345:                                ; preds = %445, %448
  %.0.i344 = phi i64 [ %454, %448 ], [ -1, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %455 = icmp sgt i64 %.0.i344, %70
  %.pre497 = load i32, ptr %77, align 8, !tbaa !18
  br i1 %455, label %456, label %460

456:                                              ; preds = %Abc_Clock.exit345
  %.not281 = icmp eq i32 %.pre497, 0
  br i1 %.not281, label %466, label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %54, align 8, !tbaa !16
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %458)
  br label %466

460:                                              ; preds = %._crit_edge, %Abc_Clock.exit345
  %461 = phi i32 [ %.pre, %._crit_edge ], [ %.pre497, %Abc_Clock.exit345 ]
  %.not280 = icmp eq i32 %461, 0
  br i1 %.not280, label %466, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %464 = load i32, ptr %463, align 8, !tbaa !68
  %465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %464)
  br label %466

466:                                              ; preds = %460, %462, %456, %457
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %467 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #15
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %Abc_Clock.exit347, label %469

469:                                              ; preds = %466
  %470 = load i64, ptr %22, align 8, !tbaa !12
  %471 = mul nsw i64 %470, 1000000
  %472 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !15
  %474 = sdiv i64 %473, 1000
  %475 = add nsw i64 %474, %471
  br label %Abc_Clock.exit347

Abc_Clock.exit347:                                ; preds = %466, %469
  %.0.i346 = phi i64 [ %475, %469 ], [ -1, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %476 = sub nsw i64 %.0.i346, %.0.i
  %477 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %476, ptr %477, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

478:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %479 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #15
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %Abc_Clock.exit349, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %21, align 8, !tbaa !12
  %.neg418 = mul i64 %482, -1000000
  %483 = load i64, ptr %163, align 8, !tbaa !15
  %.neg417 = sdiv i64 %483, -1000
  %.neg419 = add i64 %.neg417, %.neg418
  br label %Abc_Clock.exit349

Abc_Clock.exit349:                                ; preds = %478, %481
  %.0.i348.neg = phi i64 [ %.neg419, %481 ], [ 1, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %484 = load ptr, ptr %164, align 8, !tbaa !69
  %.not267 = icmp eq ptr %484, null
  br i1 %.not267, label %504, label %485

485:                                              ; preds = %Abc_Clock.exit349
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 488
  store i64 %70, ptr %486, align 8, !tbaa !70
  %487 = call ptr @Dar_ManRwsat(ptr noundef nonnull %484, i32 noundef 1, i32 noundef 0) #15
  store ptr %487, ptr %164, align 8, !tbaa !69
  call void @Aig_ManStop(ptr noundef nonnull %484) #15
  %488 = load ptr, ptr %164, align 8, !tbaa !69
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %504

490:                                              ; preds = %485
  %491 = load i32, ptr %54, align 8, !tbaa !16
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %491)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %493 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #15
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %Abc_Clock.exit351, label %495

495:                                              ; preds = %490
  %496 = load i64, ptr %20, align 8, !tbaa !12
  %497 = mul nsw i64 %496, 1000000
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !15
  %500 = sdiv i64 %499, 1000
  %501 = add nsw i64 %500, %497
  br label %Abc_Clock.exit351

Abc_Clock.exit351:                                ; preds = %490, %495
  %.0.i350 = phi i64 [ %501, %495 ], [ -1, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %502 = sub nsw i64 %.0.i350, %.0.i
  %503 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %502, ptr %503, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

504:                                              ; preds = %485, %Abc_Clock.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %505 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #15
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %Abc_Clock.exit353, label %507

507:                                              ; preds = %504
  %508 = load i64, ptr %19, align 8, !tbaa !12
  %509 = mul nsw i64 %508, 1000000
  %510 = load i64, ptr %165, align 8, !tbaa !15
  %511 = sdiv i64 %510, 1000
  %512 = add nsw i64 %511, %509
  br label %Abc_Clock.exit353

Abc_Clock.exit353:                                ; preds = %504, %507
  %.0.i352 = phi i64 [ %512, %507 ], [ -1, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %513 = add i64 %.0.i352, %.0.i348.neg
  %514 = load i64, ptr %146, align 8, !tbaa !51
  %515 = add nsw i64 %513, %514
  store i64 %515, ptr %146, align 8, !tbaa !51
  %516 = load ptr, ptr %164, align 8, !tbaa !69
  %517 = icmp eq ptr %516, null
  br i1 %517, label %527, label %518

518:                                              ; preds = %Abc_Clock.exit353
  %519 = getelementptr i8, ptr %516, i64 24
  %.val299 = load ptr, ptr %519, align 8, !tbaa !71
  %520 = getelementptr i8, ptr %.val299, i64 8
  %.val299.val = load ptr, ptr %520, align 8, !tbaa !58
  %.val299.val.val = load ptr, ptr %.val299.val, align 8, !tbaa !59
  %521 = getelementptr i8, ptr %.val299.val.val, i64 8
  %.val300 = load ptr, ptr %521, align 8, !tbaa !72
  %522 = getelementptr i8, ptr %516, i64 48
  %.val301 = load ptr, ptr %522, align 8, !tbaa !73
  %523 = ptrtoint ptr %.val301 to i64
  %524 = xor i64 %523, 1
  %525 = inttoptr i64 %524 to ptr
  %526 = icmp eq ptr %.val300, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %518, %Abc_Clock.exit353
  %528 = load i32, ptr %77, align 8, !tbaa !18
  %.not277 = icmp eq i32 %528, 0
  br i1 %.not277, label %530, label %529

529:                                              ; preds = %527
  %puts278 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %530

530:                                              ; preds = %529, %527
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %531 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #15
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %Abc_Clock.exit355, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %18, align 8, !tbaa !12
  %535 = mul nsw i64 %534, 1000000
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !15
  %538 = sdiv i64 %537, 1000
  %539 = add nsw i64 %538, %535
  br label %Abc_Clock.exit355

Abc_Clock.exit355:                                ; preds = %530, %533
  %.0.i354 = phi i64 [ %539, %533 ], [ -1, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %540 = sub nsw i64 %.0.i354, %.0.i
  %541 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %540, ptr %541, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

542:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %543 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #15
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %Abc_Clock.exit357, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %17, align 8, !tbaa !12
  %.neg464 = mul i64 %546, -1000000
  %547 = load i64, ptr %166, align 8, !tbaa !15
  %.neg463 = sdiv i64 %547, -1000
  %.neg465 = add i64 %.neg463, %.neg464
  br label %Abc_Clock.exit357

Abc_Clock.exit357:                                ; preds = %542, %545
  %.0.i356.neg466 = phi i64 [ %.neg465, %545 ], [ 1, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %548 = load i32, ptr %167, align 4, !tbaa !10
  %.not268 = icmp eq i32 %548, 0
  %549 = load ptr, ptr %164, align 8, !tbaa !69
  %550 = getelementptr i8, ptr %549, i64 136
  %.val304 = load i32, ptr %550, align 8, !tbaa !31
  %551 = load ptr, ptr %136, align 8, !tbaa !46
  %552 = getelementptr i8, ptr %551, i64 136
  %.val305 = load i32, ptr %552, align 8, !tbaa !31
  %553 = icmp eq i32 %.val304, %.val305
  br i1 %.not268, label %651, label %554

554:                                              ; preds = %Abc_Clock.exit357
  br i1 %553, label %555, label %654

555:                                              ; preds = %554
  %556 = load i32, ptr %88, align 4, !tbaa !17
  %.not269 = icmp eq i32 %556, 0
  br i1 %.not269, label %557, label %562

557:                                              ; preds = %555
  %558 = load i32, ptr %135, align 4, !tbaa !45
  %.not270 = icmp eq i32 %558, 0
  br i1 %.not270, label %559, label %562

559:                                              ; preds = %557
  %560 = load i32, ptr %71, align 4, !tbaa !3
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %584

562:                                              ; preds = %559, %557, %555
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %563 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #15
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %Abc_Clock.exit359, label %565

565:                                              ; preds = %562
  %566 = load i64, ptr %16, align 8, !tbaa !12
  %.neg421 = mul i64 %566, -1000000
  %567 = load i64, ptr %171, align 8, !tbaa !15
  %.neg420 = sdiv i64 %567, -1000
  %.neg422 = add i64 %.neg420, %.neg421
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %562, %565
  %.0.i358.neg = phi i64 [ %.neg422, %565 ], [ 1, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %568 = load ptr, ptr %95, align 8, !tbaa !32
  %569 = load ptr, ptr %164, align 8, !tbaa !69
  %570 = add nuw nsw i32 %.0242, 1
  %571 = load i32, ptr %71, align 4, !tbaa !3
  %572 = call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %570, i32 %571)
  %573 = load i32, ptr %135, align 4, !tbaa !45
  %574 = call i32 @Inter_ManCheckInductiveContainment(ptr noundef %568, ptr noundef %569, i32 noundef %572, i32 noundef %573) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %575 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #15
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %Abc_Clock.exit361, label %577

577:                                              ; preds = %Abc_Clock.exit359
  %578 = load i64, ptr %15, align 8, !tbaa !12
  %579 = mul nsw i64 %578, 1000000
  %580 = load i64, ptr %172, align 8, !tbaa !15
  %581 = sdiv i64 %580, 1000
  %582 = add nsw i64 %581, %579
  br label %Abc_Clock.exit361

Abc_Clock.exit361:                                ; preds = %Abc_Clock.exit359, %577
  %.0.i360 = phi i64 [ %582, %577 ], [ -1, %Abc_Clock.exit359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %583 = add i64 %.0.i360, %.0.i358.neg
  br label %654

584:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %585 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %Abc_Clock.exit363, label %587

587:                                              ; preds = %584
  %588 = load i64, ptr %14, align 8, !tbaa !12
  %589 = mul nsw i64 %588, 1000000
  %590 = load i64, ptr %168, align 8, !tbaa !15
  %591 = sdiv i64 %590, 1000
  %592 = add nsw i64 %591, %589
  br label %Abc_Clock.exit363

Abc_Clock.exit363:                                ; preds = %584, %587
  %.0.i362 = phi i64 [ %592, %587 ], [ -1, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %593 = load ptr, ptr %164, align 8, !tbaa !69
  %594 = call ptr @Cnf_Derive(ptr noundef %593, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %595 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %Abc_Clock.exit365, label %597

597:                                              ; preds = %Abc_Clock.exit363
  %598 = load i64, ptr %13, align 8, !tbaa !12
  %599 = mul nsw i64 %598, 1000000
  %600 = load i64, ptr %169, align 8, !tbaa !15
  %601 = sdiv i64 %600, 1000
  %602 = add nsw i64 %601, %599
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %Abc_Clock.exit363, %597
  %.0.i364 = phi i64 [ %602, %597 ], [ -1, %Abc_Clock.exit363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %603 = sub i64 %.0.i364, %.0.i362
  %604 = load i64, ptr %116, align 8, !tbaa !37
  %605 = add nsw i64 %603, %604
  store i64 %605, ptr %116, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %606 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %Abc_Clock.exit367, label %608

608:                                              ; preds = %Abc_Clock.exit365
  %609 = load i64, ptr %12, align 8, !tbaa !12
  %610 = mul nsw i64 %609, 1000000
  %611 = load i64, ptr %170, align 8, !tbaa !15
  %612 = sdiv i64 %611, 1000
  %613 = add nsw i64 %612, %610
  br label %Abc_Clock.exit367

Abc_Clock.exit367:                                ; preds = %Abc_Clock.exit365, %608
  %.0.i366 = phi i64 [ %613, %608 ], [ -1, %Abc_Clock.exit365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %614 = sub nsw i64 %.0.i366, %.0.i362
  %615 = call i32 @Inter_CheckPerform(ptr noundef %.1235, ptr noundef %594, i64 noundef %70) #15
  call void @Cnf_DataFree(ptr noundef %594) #15
  %616 = load ptr, ptr %156, align 8, !tbaa !54
  %.not271 = icmp eq ptr %616, null
  br i1 %.not271, label %654, label %617

617:                                              ; preds = %Abc_Clock.exit367
  %618 = load ptr, ptr %164, align 8, !tbaa !69
  %619 = call ptr @Aig_ManDupSimple(ptr noundef %618) #15
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !55
  %622 = load i32, ptr %616, align 8, !tbaa !57
  %623 = icmp eq i32 %621, %622
  br i1 %623, label %624, label %.Vec_PtrGrow.exit11_crit_edge.i368

.Vec_PtrGrow.exit11_crit_edge.i368:               ; preds = %617
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %.pre.i370 = load ptr, ptr %.phi.trans.insert.i369, align 8, !tbaa !58
  br label %Vec_PtrPush.exit374

624:                                              ; preds = %617
  %625 = icmp slt i32 %621, 16
  br i1 %625, label %626, label %634

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !58
  %.not9.i.i372 = icmp eq ptr %628, null
  br i1 %.not9.i.i372, label %631, label %629

629:                                              ; preds = %626
  %630 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %628, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i373

631:                                              ; preds = %626
  %632 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i373

Vec_PtrGrow.exit.i373:                            ; preds = %631, %629
  %633 = phi ptr [ %630, %629 ], [ %632, %631 ]
  store ptr %633, ptr %627, align 8, !tbaa !58
  store i32 16, ptr %616, align 8, !tbaa !57
  br label %Vec_PtrPush.exit374

634:                                              ; preds = %624
  %635 = shl nuw nsw i32 %621, 1
  %636 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !58
  %.not9.i10.i371 = icmp eq ptr %637, null
  %638 = zext nneg i32 %635 to i64
  %639 = shl nuw nsw i64 %638, 3
  br i1 %.not9.i10.i371, label %642, label %640

640:                                              ; preds = %634
  %641 = call ptr @realloc(ptr noundef nonnull %637, i64 noundef %639) #16
  br label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @malloc(i64 noundef %639) #17
  br label %644

644:                                              ; preds = %642, %640
  %645 = phi ptr [ %641, %640 ], [ %643, %642 ]
  store ptr %645, ptr %636, align 8, !tbaa !58
  store i32 %635, ptr %616, align 8, !tbaa !57
  br label %Vec_PtrPush.exit374

Vec_PtrPush.exit374:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i368, %Vec_PtrGrow.exit.i373, %644
  %646 = phi ptr [ %.pre.i370, %.Vec_PtrGrow.exit11_crit_edge.i368 ], [ %645, %644 ], [ %633, %Vec_PtrGrow.exit.i373 ]
  %647 = load i32, ptr %620, align 4, !tbaa !55
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %620, align 4, !tbaa !55
  %649 = sext i32 %647 to i64
  %650 = getelementptr inbounds [8 x i8], ptr %646, i64 %649
  store ptr %619, ptr %650, align 8, !tbaa !59
  br label %654

651:                                              ; preds = %Abc_Clock.exit357
  br i1 %553, label %652, label %654

652:                                              ; preds = %651
  %653 = call i32 @Inter_ManCheckContainment(ptr noundef nonnull %549, ptr noundef nonnull %551) #15
  br label %654

654:                                              ; preds = %651, %554, %652, %Abc_Clock.exit367, %Vec_PtrPush.exit374, %Abc_Clock.exit361
  %.0241 = phi i32 [ %574, %Abc_Clock.exit361 ], [ %615, %Vec_PtrPush.exit374 ], [ %615, %Abc_Clock.exit367 ], [ 0, %554 ], [ %653, %652 ], [ 0, %651 ]
  %.3 = phi i64 [ %583, %Abc_Clock.exit361 ], [ %614, %Vec_PtrPush.exit374 ], [ %614, %Abc_Clock.exit367 ], [ %.1238, %554 ], [ %.1238, %652 ], [ %.1238, %651 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %Abc_Clock.exit376, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr %11, align 8, !tbaa !12
  %659 = mul nsw i64 %658, 1000000
  %660 = load i64, ptr %173, align 8, !tbaa !15
  %661 = sdiv i64 %660, 1000
  %662 = add nsw i64 %661, %659
  br label %Abc_Clock.exit376

Abc_Clock.exit376:                                ; preds = %654, %657
  %.0.i375 = phi i64 [ %662, %657 ], [ -1, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.neg432 = sub i64 %.0.i356.neg466, %.3
  %663 = add i64 %.neg432, %.0.i375
  %664 = load i64, ptr %155, align 8, !tbaa !53
  %665 = add nsw i64 %663, %664
  store i64 %665, ptr %155, align 8, !tbaa !53
  %.not272 = icmp eq i32 %.0241, 0
  br i1 %.not272, label %681, label %666

666:                                              ; preds = %Abc_Clock.exit376
  %667 = load i32, ptr %77, align 8, !tbaa !18
  %.not276 = icmp eq i32 %667, 0
  br i1 %.not276, label %669, label %668

668:                                              ; preds = %666
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %669

669:                                              ; preds = %668, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %670 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %Abc_Clock.exit378, label %672

672:                                              ; preds = %669
  %673 = load i64, ptr %10, align 8, !tbaa !12
  %674 = mul nsw i64 %673, 1000000
  %675 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !15
  %677 = sdiv i64 %676, 1000
  %678 = add nsw i64 %677, %674
  br label %Abc_Clock.exit378

Abc_Clock.exit378:                                ; preds = %669, %672
  %.0.i377 = phi i64 [ %678, %672 ], [ -1, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %679 = sub nsw i64 %.0.i377, %.0.i
  %680 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %679, ptr %680, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

681:                                              ; preds = %Abc_Clock.exit376
  %682 = load i32, ptr %54, align 8, !tbaa !16
  %.not273 = icmp eq i32 %682, 0
  br i1 %.not273, label %707, label %683

683:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %684 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %Abc_Clock.exit380, label %686

686:                                              ; preds = %683
  %687 = load i64, ptr %9, align 8, !tbaa !12
  %688 = mul nsw i64 %687, 1000000
  %689 = load i64, ptr %174, align 8, !tbaa !15
  %690 = sdiv i64 %689, 1000
  %691 = add nsw i64 %690, %688
  br label %Abc_Clock.exit380

Abc_Clock.exit380:                                ; preds = %683, %686
  %.0.i379 = phi i64 [ %691, %686 ], [ -1, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %692 = icmp sgt i64 %.0.i379, %70
  br i1 %692, label %693, label %707

693:                                              ; preds = %Abc_Clock.exit380
  %694 = load i32, ptr %54, align 8, !tbaa !16
  %695 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %694)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %696 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %Abc_Clock.exit382, label %698

698:                                              ; preds = %693
  %699 = load i64, ptr %8, align 8, !tbaa !12
  %700 = mul nsw i64 %699, 1000000
  %701 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !15
  %703 = sdiv i64 %702, 1000
  %704 = add nsw i64 %703, %700
  br label %Abc_Clock.exit382

Abc_Clock.exit382:                                ; preds = %693, %698
  %.0.i381 = phi i64 [ %704, %698 ], [ -1, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %705 = sub nsw i64 %.0.i381, %.0.i
  %706 = getelementptr inbounds nuw i8, ptr %87, i64 152
  store i64 %705, ptr %706, align 8, !tbaa !61
  call void @Inter_ManStop(ptr noundef nonnull %87, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  br label %.thread

707:                                              ; preds = %Abc_Clock.exit380, %681
  %708 = load i32, ptr %88, align 4, !tbaa !17
  %.not274 = icmp eq i32 %708, 0
  br i1 %.not274, label %712, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %136, align 8, !tbaa !46
  call void @Aig_ManStop(ptr noundef %710) #15
  %711 = load ptr, ptr %164, align 8, !tbaa !69
  store ptr %711, ptr %136, align 8, !tbaa !46
  br label %739

712:                                              ; preds = %707
  %713 = load i32, ptr %135, align 4, !tbaa !45
  %.not275 = icmp eq i32 %713, 0
  %714 = load ptr, ptr %136, align 8, !tbaa !46
  br i1 %.not275, label %737, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %164, align 8, !tbaa !69
  %717 = call ptr @Aig_ManCreateMiter(ptr noundef %714, ptr noundef %716, i32 noundef 2) #15
  store ptr %717, ptr %136, align 8, !tbaa !46
  call void @Aig_ManStop(ptr noundef %714) #15
  %718 = load ptr, ptr %164, align 8, !tbaa !69
  call void @Aig_ManStop(ptr noundef %718) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %719 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %Abc_Clock.exit384, label %721

721:                                              ; preds = %715
  %722 = load i64, ptr %7, align 8, !tbaa !12
  %.neg427 = mul i64 %722, -1000000
  %723 = load i64, ptr %175, align 8, !tbaa !15
  %.neg426 = sdiv i64 %723, -1000
  %.neg428 = add i64 %.neg426, %.neg427
  br label %Abc_Clock.exit384

Abc_Clock.exit384:                                ; preds = %715, %721
  %.0.i383.neg = phi i64 [ %.neg428, %721 ], [ 1, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %724 = load ptr, ptr %136, align 8, !tbaa !46
  %725 = call ptr @Dar_ManRwsat(ptr noundef %724, i32 noundef 1, i32 noundef 0) #15
  store ptr %725, ptr %136, align 8, !tbaa !46
  call void @Aig_ManStop(ptr noundef %724) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %726 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %Abc_Clock.exit386, label %728

728:                                              ; preds = %Abc_Clock.exit384
  %729 = load i64, ptr %6, align 8, !tbaa !12
  %730 = mul nsw i64 %729, 1000000
  %731 = load i64, ptr %176, align 8, !tbaa !15
  %732 = sdiv i64 %731, 1000
  %733 = add nsw i64 %732, %730
  br label %Abc_Clock.exit386

Abc_Clock.exit386:                                ; preds = %Abc_Clock.exit384, %728
  %.0.i385 = phi i64 [ %733, %728 ], [ -1, %Abc_Clock.exit384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %734 = add i64 %.0.i385, %.0.i383.neg
  %735 = load i64, ptr %146, align 8, !tbaa !51
  %736 = add nsw i64 %734, %735
  store i64 %736, ptr %146, align 8, !tbaa !51
  br label %739

737:                                              ; preds = %712
  call void @Aig_ManStop(ptr noundef %714) #15
  %738 = load ptr, ptr %164, align 8, !tbaa !69
  store ptr %738, ptr %136, align 8, !tbaa !46
  br label %739

739:                                              ; preds = %Abc_Clock.exit386, %737, %709
  store ptr null, ptr %164, align 8, !tbaa !69
  %740 = load ptr, ptr %139, align 8, !tbaa !47
  call void @Cnf_DataFree(ptr noundef %740) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %741 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %Abc_Clock.exit388, label %743

743:                                              ; preds = %739
  %744 = load i64, ptr %5, align 8, !tbaa !12
  %.neg430 = mul i64 %744, -1000000
  %745 = load i64, ptr %177, align 8, !tbaa !15
  %.neg429 = sdiv i64 %745, -1000
  %.neg431 = add i64 %.neg429, %.neg430
  br label %Abc_Clock.exit388

Abc_Clock.exit388:                                ; preds = %739, %743
  %.0.i387.neg = phi i64 [ %.neg431, %743 ], [ 1, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %746 = load ptr, ptr %136, align 8, !tbaa !46
  %747 = call ptr @Cnf_Derive(ptr noundef %746, i32 noundef 0) #15
  store ptr %747, ptr %139, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %748 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %Abc_Clock.exit390, label %750

750:                                              ; preds = %Abc_Clock.exit388
  %751 = load i64, ptr %4, align 8, !tbaa !12
  %752 = mul nsw i64 %751, 1000000
  %753 = load i64, ptr %178, align 8, !tbaa !15
  %754 = sdiv i64 %753, 1000
  %755 = add nsw i64 %754, %752
  br label %Abc_Clock.exit390

Abc_Clock.exit390:                                ; preds = %Abc_Clock.exit388, %750
  %.0.i389 = phi i64 [ %755, %750 ], [ -1, %Abc_Clock.exit388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %756 = add i64 %.0.i389, %.0.i387.neg
  %757 = load i64, ptr %116, align 8, !tbaa !37
  %758 = add nsw i64 %756, %757
  store i64 %758, ptr %116, align 8, !tbaa !37
  %759 = add nuw nsw i32 %.0242, 1
  br label %360

760:                                              ; preds = %417
  %761 = add nsw i32 %415, %.0242
  store i32 %761, ptr %133, align 8, !tbaa !44
  call void @Inter_ManClean(ptr noundef nonnull %87) #15
  call void @Inter_CheckStop(ptr noundef %.1235) #15
  %762 = add nuw nsw i32 %.0240, 1
  br label %179

.thread:                                          ; preds = %Abc_Clock.exit382, %Abc_Clock.exit378, %Abc_Clock.exit355, %Abc_Clock.exit351, %Abc_Clock.exit347, %442, %Abc_Clock.exit337, %85
  %.0 = phi i32 [ 0, %85 ], [ -1, %Abc_Clock.exit382 ], [ 1, %Abc_Clock.exit378 ], [ 1, %Abc_Clock.exit355 ], [ -1, %Abc_Clock.exit351 ], [ -1, %Abc_Clock.exit347 ], [ 0, %442 ], [ -1, %Abc_Clock.exit337 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Inter_ManCheckInitialState(ptr noundef) local_unnamed_addr #4

declare ptr @Inter_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Inter_ManStartOneOutput(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Inter_ManStartDuplicated(ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Aig_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare ptr @Inter_ManStartInitState(i32 noundef) local_unnamed_addr #4

declare ptr @Inter_ManFramesInter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !74
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !74, !noalias !76
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Inter_CheckStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Inter_CheckPerform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #4

declare void @Inter_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Inter_CheckStop(ptr noundef) local_unnamed_addr #4

declare i32 @Inter_ManPerformOneStep(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #4

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Inter_ManClean(ptr noundef) local_unnamed_addr #4

declare i32 @Inter_ManCheckInductiveContainment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Inter_ManCheckContainment(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"Inter_ManParams_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 36}
!11 = !{!4, !5, i64 68}
!12 = !{!13, !14, i64 0}
!13 = !{!"timespec", !14, i64 0, !14, i64 8}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 20}
!18 = !{!4, !5, i64 64}
!19 = !{!20, !5, i64 120}
!20 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !24, i64 160, !5, i64 168, !25, i64 176, !5, i64 184, !26, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !25, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !24, i64 248, !24, i64 256, !5, i64 264, !27, i64 272, !28, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !24, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !25, i64 368, !25, i64 376, !21, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !21, i64 416, !30, i64 424, !21, i64 432, !5, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !5, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !21, i64 512, !21, i64 520}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !30, i64 8}
!33 = !{!"Inter_Man_t_", !30, i64 0, !30, i64 8, !34, i64 16, !30, i64 24, !34, i64 32, !30, i64 40, !34, i64 48, !28, i64 56, !30, i64 64, !21, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !8, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!34 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!35 = !{!20, !5, i64 104}
!36 = !{!33, !34, i64 16}
!37 = !{!33, !14, i64 112}
!38 = !{!20, !5, i64 108}
!39 = !{!20, !5, i64 112}
!40 = !{!41, !5, i64 8}
!41 = !{!"Cnf_Dat_t_", !30, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !42, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !8, i64 56, !28, i64 64}
!42 = !{!"p2 int", !9, i64 0}
!43 = !{!41, !5, i64 16}
!44 = !{!33, !5, i64 80}
!45 = !{!4, !5, i64 44}
!46 = !{!33, !30, i64 24}
!47 = !{!33, !34, i64 32}
!48 = !{!4, !5, i64 52}
!49 = !{!33, !30, i64 40}
!50 = !{!4, !5, i64 16}
!51 = !{!33, !14, i64 104}
!52 = !{!33, !34, i64 48}
!53 = !{!33, !14, i64 136}
!54 = !{!33, !21, i64 72}
!55 = !{!56, !5, i64 4}
!56 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!57 = !{!56, !5, i64 0}
!58 = !{!56, !9, i64 8}
!59 = !{!9, !9, i64 0}
!60 = !{!4, !5, i64 4}
!61 = !{!33, !14, i64 152}
!62 = !{!4, !5, i64 40}
!63 = !{!33, !5, i64 84}
!64 = !{!65, !5, i64 8}
!65 = !{!"Saig_ParBmc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !14, i64 120, !9, i64 128, !5, i64 136, !9, i64 144}
!66 = !{!65, !5, i64 0}
!67 = !{!65, !5, i64 84}
!68 = !{!33, !5, i64 88}
!69 = !{!33, !30, i64 64}
!70 = !{!20, !14, i64 488}
!71 = !{!20, !21, i64 24}
!72 = !{!23, !22, i64 8}
!73 = !{!20, !22, i64 48}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"vprintf: argument 0"}
!78 = distinct !{!78, !"vprintf"}
