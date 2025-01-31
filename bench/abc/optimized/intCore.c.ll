; ModuleID = 'bench/abc/original/intCore.c.ll'
source_filename = "bench/abc/original/intCore.c.ll"
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
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 -1, ptr %6, align 4
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
  %43 = alloca %struct.Saig_ParBmc_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %42) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit, label %46

46:                                               ; preds = %3
  %47 = load i64, ptr %42, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %46
  %.0.i = phi i64 [ %52, %46 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %68, label %55

55:                                               ; preds = %Abc_Clock.exit
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %41) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit303, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %41, align 8
  %62 = mul nsw i64 %61, 1000000
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %62
  br label %Abc_Clock.exit303

Abc_Clock.exit303:                                ; preds = %55, %60
  %.0.i302 = phi i64 [ %66, %60 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  %67 = add nsw i64 %.0.i302, %57
  br label %68

68:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit303
  %69 = phi i64 [ %67, %Abc_Clock.exit303 ], [ 0, %Abc_Clock.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %74, align 4
  br label %75

75:                                               ; preds = %73, %68
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load i32, ptr %76, align 8
  %.not248 = icmp eq i32 %77, 0
  br i1 %.not248, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %0, i64 120
  %.val = load i32, ptr %79, align 8
  %.not249 = icmp eq i32 %.val, 0
  br i1 %.not249, label %82, label %80

80:                                               ; preds = %78
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %82

82:                                               ; preds = %80, %78, %75
  %83 = call i32 @Inter_ManCheckInitialState(ptr noundef %0) #15
  %.not250 = icmp eq i32 %83, 0
  br i1 %.not250, label %85, label %84

84:                                               ; preds = %82
  store i32 -1, ptr %2, align 4
  %puts282 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %726

85:                                               ; preds = %82
  %86 = call ptr @Inter_ManCreate(ptr noundef %0, ptr noundef nonnull %1) #15
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %.not251 = icmp eq i32 %88, 0
  br i1 %.not251, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef 0) #15
  br label %93

91:                                               ; preds = %85
  %92 = call ptr @Inter_ManStartDuplicated(ptr noundef %0) #15
  br label %93

93:                                               ; preds = %91, %89
  %.sink = phi ptr [ %92, %91 ], [ %90, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sink, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %40) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit305, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %40, align 8
  %.neg378 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %100 = load i64, ptr %99, align 8
  %.neg = sdiv i64 %100, -1000
  %.neg379 = add i64 %.neg, %.neg378
  br label %Abc_Clock.exit305

Abc_Clock.exit305:                                ; preds = %93, %97
  %.0.i304.neg = phi i64 [ %.neg379, %97 ], [ 1, %93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr i8, ptr %101, i64 104
  %.val284 = load i32, ptr %102, align 8
  %103 = call ptr @Cnf_Derive(ptr noundef %101, i32 noundef %.val284) #15
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %39) #15
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit307, label %107

107:                                              ; preds = %Abc_Clock.exit305
  %108 = load i64, ptr %39, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit307

Abc_Clock.exit307:                                ; preds = %Abc_Clock.exit305, %107
  %.0.i306 = phi i64 [ %113, %107 ], [ -1, %Abc_Clock.exit305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %114 = add i64 %.0.i306, %.0.i304.neg
  %115 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %114, %116
  store i64 %117, ptr %115, align 8
  %118 = load i32, ptr %76, align 8
  %.not252 = icmp eq i32 %118, 0
  br i1 %.not252, label %131, label %119

119:                                              ; preds = %Abc_Clock.exit307
  %120 = getelementptr i8, ptr %0, i64 108
  %.val286 = load i32, ptr %120, align 4
  %121 = getelementptr i8, ptr %0, i64 112
  %.val287 = load i32, ptr %121, align 8
  %122 = getelementptr i8, ptr %0, i64 104
  %.val288 = load i32, ptr %122, align 8
  %123 = getelementptr i8, ptr %0, i64 148
  %.val289 = load i32, ptr %123, align 4
  %124 = call i32 @Aig_ManLevelNum(ptr noundef %0) #15
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val286, i32 noundef %.val287, i32 noundef %.val288, i32 noundef %.val289, i32 noundef %124, i32 noundef %127, i32 noundef %129)
  br label %131

131:                                              ; preds = %119, %Abc_Clock.exit307
  store i32 -1, ptr %2, align 4
  %132 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %136 = getelementptr i8, ptr %0, i64 104
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %178

178:                                              ; preds = %404, %131
  %.0236 = phi i32 [ 0, %131 ], [ %407, %404 ]
  %.0234 = phi i64 [ 0, %131 ], [ %.1235, %404 ]
  %.0233 = phi ptr [ null, %131 ], [ %.1, %404 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %38) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit309, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %38, align 8
  %.neg390 = mul i64 %182, -1000000
  %183 = load i64, ptr %133, align 8
  %.neg389 = sdiv i64 %183, -1000
  %.neg391 = add i64 %.neg389, %.neg390
  br label %Abc_Clock.exit309

Abc_Clock.exit309:                                ; preds = %178, %181
  %.0.i308.neg = phi i64 [ %.neg391, %181 ], [ 1, %178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %184 = load i32, ptr %134, align 4
  %.not253 = icmp eq i32 %184, 0
  br i1 %.not253, label %187, label %185

185:                                              ; preds = %Abc_Clock.exit309
  %186 = call ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef 1) #15
  br label %189

187:                                              ; preds = %Abc_Clock.exit309
  %.val285 = load i32, ptr %136, align 8
  %188 = call ptr @Inter_ManStartInitState(i32 noundef %.val285) #15
  br label %189

189:                                              ; preds = %187, %185
  %storemerge = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %storemerge, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %37) #15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit311, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %37, align 8
  %.neg381 = mul i64 %193, -1000000
  %194 = load i64, ptr %137, align 8
  %.neg380 = sdiv i64 %194, -1000
  %.neg382 = add i64 %.neg380, %.neg381
  br label %Abc_Clock.exit311

Abc_Clock.exit311:                                ; preds = %189, %192
  %.0.i310.neg = phi i64 [ %.neg382, %192 ], [ 1, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %195 = load ptr, ptr %135, align 8
  %196 = call ptr @Cnf_Derive(ptr noundef %195, i32 noundef 0) #15
  store ptr %196, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %36) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit313, label %199

199:                                              ; preds = %Abc_Clock.exit311
  %200 = load i64, ptr %36, align 8
  %201 = mul nsw i64 %200, 1000000
  %202 = load i64, ptr %139, align 8
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %201
  br label %Abc_Clock.exit313

Abc_Clock.exit313:                                ; preds = %Abc_Clock.exit311, %199
  %.0.i312 = phi i64 [ %204, %199 ], [ -1, %Abc_Clock.exit311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  %205 = add i64 %.0.i312, %.0.i310.neg
  %206 = load i64, ptr %115, align 8
  %207 = add nsw i64 %205, %206
  store i64 %207, ptr %115, align 8
  %208 = load i32, ptr %132, align 8
  %209 = load i32, ptr %134, align 4
  %210 = load i32, ptr %140, align 4
  %211 = call ptr @Inter_ManFramesInter(ptr noundef %0, i32 noundef %208, i32 noundef %209, i32 noundef %210) #15
  store ptr %211, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #15
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit315, label %214

214:                                              ; preds = %Abc_Clock.exit313
  %215 = load i64, ptr %35, align 8
  %.neg384 = mul i64 %215, -1000000
  %216 = load i64, ptr %142, align 8
  %.neg383 = sdiv i64 %216, -1000
  %.neg385 = add i64 %.neg383, %.neg384
  br label %Abc_Clock.exit315

Abc_Clock.exit315:                                ; preds = %Abc_Clock.exit313, %214
  %.0.i314.neg = phi i64 [ %.neg385, %214 ], [ 1, %Abc_Clock.exit313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  %217 = load i32, ptr %143, align 8
  %.not254 = icmp eq i32 %217, 0
  br i1 %.not254, label %221, label %218

218:                                              ; preds = %Abc_Clock.exit315
  %219 = load ptr, ptr %141, align 8
  %220 = call ptr @Dar_ManRwsat(ptr noundef %219, i32 noundef 1, i32 noundef 0) #15
  store ptr %220, ptr %141, align 8
  call void @Aig_ManStop(ptr noundef %219) #15
  br label %221

221:                                              ; preds = %218, %Abc_Clock.exit315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #15
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit317, label %224

224:                                              ; preds = %221
  %225 = load i64, ptr %34, align 8
  %226 = mul nsw i64 %225, 1000000
  %227 = load i64, ptr %144, align 8
  %228 = sdiv i64 %227, 1000
  %229 = add nsw i64 %228, %226
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %221, %224
  %.0.i316 = phi i64 [ %229, %224 ], [ -1, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %230 = add i64 %.0.i316, %.0.i314.neg
  %231 = load i64, ptr %145, align 8
  %232 = add nsw i64 %230, %231
  store i64 %232, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #15
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit319, label %235

235:                                              ; preds = %Abc_Clock.exit317
  %236 = load i64, ptr %33, align 8
  %.neg387 = mul i64 %236, -1000000
  %237 = load i64, ptr %146, align 8
  %.neg386 = sdiv i64 %237, -1000
  %.neg388 = add i64 %.neg386, %.neg387
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %Abc_Clock.exit317, %235
  %.0.i318.neg = phi i64 [ %.neg388, %235 ], [ 1, %Abc_Clock.exit317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  %238 = load i32, ptr %134, align 4
  %.not255 = icmp eq i32 %238, 0
  %239 = load ptr, ptr %141, align 8
  br i1 %.not255, label %243, label %240

240:                                              ; preds = %Abc_Clock.exit319
  %241 = getelementptr i8, ptr %239, i64 140
  %.val290 = load i32, ptr %241, align 4
  %242 = call ptr @Cnf_Derive(ptr noundef %239, i32 noundef %.val290) #15
  br label %245

243:                                              ; preds = %Abc_Clock.exit319
  %244 = call ptr @Cnf_DeriveSimple(ptr noundef %239, i32 noundef 0) #15
  br label %245

245:                                              ; preds = %243, %240
  %storemerge470 = phi ptr [ %242, %240 ], [ %244, %243 ]
  store ptr %storemerge470, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %Abc_Clock.exit321, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %32, align 8
  %250 = mul nsw i64 %249, 1000000
  %251 = load i64, ptr %148, align 8
  %252 = sdiv i64 %251, 1000
  %253 = add nsw i64 %252, %250
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %245, %248
  %.0.i320 = phi i64 [ %253, %248 ], [ -1, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %254 = add i64 %.0.i320, %.0.i318.neg
  %255 = load i64, ptr %115, align 8
  %256 = add nsw i64 %254, %255
  store i64 %256, ptr %115, align 8
  %257 = load i32, ptr %76, align 8
  %.not256 = icmp eq i32 %257, 0
  br i1 %.not256, label %278, label %258

258:                                              ; preds = %Abc_Clock.exit321
  %259 = add nuw nsw i32 %.0236, 1
  %260 = load i32, ptr %132, align 8
  %261 = load ptr, ptr %141, align 8
  %262 = getelementptr i8, ptr %261, i64 148
  %.val291 = load i32, ptr %262, align 4
  %263 = getelementptr i8, ptr %261, i64 152
  %.val292 = load i32, ptr %263, align 8
  %264 = add nsw i32 %.val292, %.val291
  %265 = call i32 @Aig_ManLevelNum(ptr noundef %261) #15
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %259, i32 noundef %260, i32 noundef %264, i32 noundef %265)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %267 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %Abc_Clock.exit323, label %269

269:                                              ; preds = %258
  %270 = load i64, ptr %31, align 8
  %271 = mul nsw i64 %270, 1000000
  %272 = load i64, ptr %149, align 8
  %273 = sdiv i64 %272, 1000
  %274 = add nsw i64 %273, %271
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %258, %269
  %.0.i322 = phi i64 [ %274, %269 ], [ -1, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %275 = add i64 %.0.i322, %.0.i308.neg
  %276 = sitofp i64 %275 to double
  %277 = fdiv double %276, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %277)
  br label %278

278:                                              ; preds = %Abc_Clock.exit323, %Abc_Clock.exit321
  %279 = load i32, ptr %87, align 4
  %.not257 = icmp eq i32 %279, 0
  br i1 %.not257, label %280, label %327

280:                                              ; preds = %278
  %281 = load i32, ptr %134, align 4
  %.not258 = icmp eq i32 %281, 0
  br i1 %.not258, label %282, label %327

282:                                              ; preds = %280
  %283 = load i32, ptr %70, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %327, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %94, align 8
  %287 = call ptr @Inter_CheckStart(ptr noundef %286, i32 noundef %283) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %288 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #15
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %Abc_Clock.exit325, label %290

290:                                              ; preds = %285
  %291 = load i64, ptr %30, align 8
  %.neg393 = mul i64 %291, -1000000
  %292 = load i64, ptr %150, align 8
  %.neg392 = sdiv i64 %292, -1000
  %.neg394 = add i64 %.neg392, %.neg393
  br label %Abc_Clock.exit325

Abc_Clock.exit325:                                ; preds = %285, %290
  %.0.i324.neg = phi i64 [ %.neg394, %290 ], [ 1, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %293 = load ptr, ptr %135, align 8
  %294 = call ptr @Cnf_Derive(ptr noundef %293, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #15
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %Abc_Clock.exit327, label %297

297:                                              ; preds = %Abc_Clock.exit325
  %298 = load i64, ptr %29, align 8
  %299 = mul nsw i64 %298, 1000000
  %300 = load i64, ptr %151, align 8
  %301 = sdiv i64 %300, 1000
  %302 = add nsw i64 %301, %299
  br label %Abc_Clock.exit327

Abc_Clock.exit327:                                ; preds = %Abc_Clock.exit325, %297
  %.0.i326 = phi i64 [ %302, %297 ], [ -1, %Abc_Clock.exit325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %303 = add i64 %.0.i326, %.0.i324.neg
  %304 = load i64, ptr %115, align 8
  %305 = add nsw i64 %303, %304
  store i64 %305, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %306 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #15
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %Abc_Clock.exit329, label %308

308:                                              ; preds = %Abc_Clock.exit327
  %309 = load i64, ptr %28, align 8
  %.neg396 = mul i64 %309, -1000000
  %310 = load i64, ptr %152, align 8
  %.neg395 = sdiv i64 %310, -1000
  %.neg397 = add i64 %.neg395, %.neg396
  br label %Abc_Clock.exit329

Abc_Clock.exit329:                                ; preds = %Abc_Clock.exit327, %308
  %.0.i328.neg = phi i64 [ %.neg397, %308 ], [ 1, %Abc_Clock.exit327 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %311 = call i32 @Inter_CheckPerform(ptr noundef %287, ptr noundef %294, i64 noundef %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #15
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %Abc_Clock.exit331, label %314

314:                                              ; preds = %Abc_Clock.exit329
  %315 = load i64, ptr %27, align 8
  %316 = mul nsw i64 %315, 1000000
  %317 = load i64, ptr %153, align 8
  %318 = sdiv i64 %317, 1000
  %319 = add nsw i64 %318, %316
  br label %Abc_Clock.exit331

Abc_Clock.exit331:                                ; preds = %Abc_Clock.exit329, %314
  %.0.i330 = phi i64 [ %319, %314 ], [ -1, %Abc_Clock.exit329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %320 = add i64 %.0.i330, %.0.i328.neg
  %321 = load i64, ptr %154, align 8
  %322 = add nsw i64 %320, %321
  store i64 %322, ptr %154, align 8
  call void @Cnf_DataFree(ptr noundef %294) #15
  %323 = load ptr, ptr %155, align 8
  %.not259 = icmp eq ptr %323, null
  br i1 %.not259, label %327, label %324

324:                                              ; preds = %Abc_Clock.exit331
  %325 = load ptr, ptr %135, align 8
  %326 = call ptr @Aig_ManDupSimple(ptr noundef %325) #15
  call fastcc void @Vec_PtrPush(ptr noundef %323, ptr noundef %326)
  br label %327

327:                                              ; preds = %Abc_Clock.exit331, %324, %282, %280, %278
  %.1 = phi ptr [ %.0233, %278 ], [ %.0233, %280 ], [ %.0233, %282 ], [ %287, %324 ], [ %287, %Abc_Clock.exit331 ]
  br label %328

328:                                              ; preds = %Abc_Clock.exit377, %327
  %.0238 = phi i32 [ 0, %327 ], [ %725, %Abc_Clock.exit377 ]
  %.1235 = phi i64 [ %.0234, %327 ], [ %.2, %Abc_Clock.exit377 ]
  %329 = load i32, ptr %156, align 4
  %.not260 = icmp eq i32 %329, 0
  br i1 %.not260, label %349, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %132, align 8
  %332 = add nsw i32 %331, %.0238
  %.not261 = icmp slt i32 %332, %329
  br i1 %.not261, label %349, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %76, align 8
  %.not281 = icmp eq i32 %334, 0
  br i1 %.not281, label %337, label %335

335:                                              ; preds = %333
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %329)
  br label %337

337:                                              ; preds = %335, %333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %338 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #15
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %Abc_Clock.exit333, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %26, align 8
  %342 = mul nsw i64 %341, 1000000
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = sdiv i64 %344, 1000
  %346 = add nsw i64 %345, %342
  br label %Abc_Clock.exit333

Abc_Clock.exit333:                                ; preds = %337, %340
  %.0.i332 = phi i64 [ %346, %340 ], [ -1, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %347 = sub nsw i64 %.0.i332, %.0.i
  %348 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %347, ptr %348, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

349:                                              ; preds = %330, %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %350 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #15
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %Abc_Clock.exit335, label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %25, align 8
  %.neg399 = mul i64 %353, -1000000
  %354 = load i64, ptr %157, align 8
  %.neg398 = sdiv i64 %354, -1000
  %.neg400 = add i64 %.neg398, %.neg399
  br label %Abc_Clock.exit335

Abc_Clock.exit335:                                ; preds = %349, %352
  %.0.i334.neg = phi i64 [ %.neg400, %352 ], [ 1, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %355 = load i32, ptr %158, align 8
  %356 = load i32, ptr %134, align 4
  %357 = call i32 @Inter_ManPerformOneStep(ptr noundef nonnull %86, i32 noundef %355, i32 noundef %356, i64 noundef %69) #15
  %358 = load i32, ptr %76, align 8
  %.not262 = icmp eq i32 %358, 0
  br i1 %.not262, label %381, label %359

359:                                              ; preds = %Abc_Clock.exit335
  %360 = add nuw nsw i32 %.0238, 1
  %361 = load i32, ptr %132, align 8
  %362 = add nsw i32 %361, %360
  %363 = load ptr, ptr %135, align 8
  %364 = getelementptr i8, ptr %363, i64 148
  %.val293 = load i32, ptr %364, align 4
  %365 = getelementptr i8, ptr %363, i64 152
  %.val294 = load i32, ptr %365, align 8
  %366 = add nsw i32 %.val294, %.val293
  %367 = call i32 @Aig_ManLevelNum(ptr noundef %363) #15
  %368 = load i32, ptr %159, align 4
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %360, i32 noundef %362, i32 noundef %366, i32 noundef %367, i32 noundef %368)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #15
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %Abc_Clock.exit337, label %372

372:                                              ; preds = %359
  %373 = load i64, ptr %24, align 8
  %374 = mul nsw i64 %373, 1000000
  %375 = load i64, ptr %160, align 8
  %376 = sdiv i64 %375, 1000
  %377 = add nsw i64 %376, %374
  br label %Abc_Clock.exit337

Abc_Clock.exit337:                                ; preds = %359, %372
  %.0.i336 = phi i64 [ %377, %372 ], [ -1, %359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %378 = add i64 %.0.i336, %.0.i334.neg
  %379 = sitofp i64 %378 to double
  %380 = fdiv double %379, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %380)
  br label %381

381:                                              ; preds = %Abc_Clock.exit337, %Abc_Clock.exit335
  %382 = add nsw i32 %.0238, -1
  %383 = load i32, ptr %132, align 8
  %384 = add nsw i32 %382, %383
  store i32 %384, ptr %161, align 4
  switch i32 %357, label %443 [
    i32 0, label %385
    i32 -1, label %408
  ]

385:                                              ; preds = %381
  %386 = icmp eq i32 %.0238, 0
  br i1 %386, label %387, label %404

387:                                              ; preds = %385
  %388 = load i32, ptr %76, align 8
  %.not278 = icmp eq i32 %388, 0
  br i1 %.not278, label %392, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %132, align 8
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %390)
  br label %392

392:                                              ; preds = %389, %387
  %393 = call fastcc i64 @Abc_Clock()
  %394 = sub nsw i64 %393, %.0.i
  %395 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %394, ptr %395, align 8
  %396 = load i32, ptr %132, align 8
  store i32 %396, ptr %2, align 4
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %43) #15
  %397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 100000000, ptr %397, align 8
  %398 = load i32, ptr %132, align 8
  store i32 %398, ptr %43, align 8
  %399 = load i32, ptr %76, align 8
  %400 = getelementptr inbounds nuw i8, ptr %43, i64 84
  store i32 %399, ptr %400, align 4
  %401 = call i32 @Saig_ManBmcScalable(ptr noundef %0, ptr noundef nonnull %43) #15
  switch i32 %401, label %403 [
    i32 1, label %.sink.split
    i32 -1, label %402
  ]

402:                                              ; preds = %392
  br label %.sink.split

.sink.split:                                      ; preds = %392, %402
  %str.2.sink = phi ptr [ @str.2, %402 ], [ @str.3, %392 ]
  %puts279 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %403

403:                                              ; preds = %.sink.split, %392
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

404:                                              ; preds = %385
  %405 = load i32, ptr %132, align 8
  %406 = add nsw i32 %405, %.0238
  store i32 %406, ptr %132, align 8
  call void @Inter_ManClean(ptr noundef nonnull %86) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  %407 = add nuw nsw i32 %.0236, 1
  br label %178

408:                                              ; preds = %381
  %409 = load i32, ptr %53, align 8
  %.not275 = icmp eq i32 %409, 0
  br i1 %.not275, label %._crit_edge, label %410

._crit_edge:                                      ; preds = %408
  %.pre = load i32, ptr %76, align 8
  br label %425

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #15
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %Abc_Clock.exit339, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %23, align 8
  %415 = mul nsw i64 %414, 1000000
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = sdiv i64 %417, 1000
  %419 = add nsw i64 %418, %415
  br label %Abc_Clock.exit339

Abc_Clock.exit339:                                ; preds = %410, %413
  %.0.i338 = phi i64 [ %419, %413 ], [ -1, %410 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %420 = icmp sgt i64 %.0.i338, %69
  %.pre469 = load i32, ptr %76, align 8
  br i1 %420, label %421, label %425

421:                                              ; preds = %Abc_Clock.exit339
  %.not277 = icmp eq i32 %.pre469, 0
  br i1 %.not277, label %431, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %53, align 8
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %423)
  br label %431

425:                                              ; preds = %._crit_edge, %Abc_Clock.exit339
  %426 = phi i32 [ %.pre, %._crit_edge ], [ %.pre469, %Abc_Clock.exit339 ]
  %.not276 = icmp eq i32 %426, 0
  br i1 %.not276, label %431, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %429 = load i32, ptr %428, align 8
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %429)
  br label %431

431:                                              ; preds = %425, %427, %421, %422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #15
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit341, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %22, align 8
  %436 = mul nsw i64 %435, 1000000
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = sdiv i64 %438, 1000
  %440 = add nsw i64 %439, %436
  br label %Abc_Clock.exit341

Abc_Clock.exit341:                                ; preds = %431, %434
  %.0.i340 = phi i64 [ %440, %434 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %441 = sub nsw i64 %.0.i340, %.0.i
  %442 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %441, ptr %442, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 0) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

443:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #15
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit343, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr %21, align 8
  %.neg402 = mul i64 %447, -1000000
  %448 = load i64, ptr %162, align 8
  %.neg401 = sdiv i64 %448, -1000
  %.neg403 = add i64 %.neg401, %.neg402
  br label %Abc_Clock.exit343

Abc_Clock.exit343:                                ; preds = %443, %446
  %.0.i342.neg = phi i64 [ %.neg403, %446 ], [ 1, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %449 = load ptr, ptr %163, align 8
  %.not263 = icmp eq ptr %449, null
  br i1 %.not263, label %470, label %450

450:                                              ; preds = %Abc_Clock.exit343
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 488
  store i64 %69, ptr %451, align 8
  %452 = load ptr, ptr %163, align 8
  %453 = call ptr @Dar_ManRwsat(ptr noundef %452, i32 noundef 1, i32 noundef 0) #15
  store ptr %453, ptr %163, align 8
  call void @Aig_ManStop(ptr noundef %452) #15
  %454 = load ptr, ptr %163, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %470

456:                                              ; preds = %450
  %457 = load i32, ptr %53, align 8
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %457)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #15
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %Abc_Clock.exit345, label %461

461:                                              ; preds = %456
  %462 = load i64, ptr %20, align 8
  %463 = mul nsw i64 %462, 1000000
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = sdiv i64 %465, 1000
  %467 = add nsw i64 %466, %463
  br label %Abc_Clock.exit345

Abc_Clock.exit345:                                ; preds = %456, %461
  %.0.i344 = phi i64 [ %467, %461 ], [ -1, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %468 = sub nsw i64 %.0.i344, %.0.i
  %469 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %468, ptr %469, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

470:                                              ; preds = %450, %Abc_Clock.exit343
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %471 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #15
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %Abc_Clock.exit347, label %473

473:                                              ; preds = %470
  %474 = load i64, ptr %19, align 8
  %475 = mul nsw i64 %474, 1000000
  %476 = load i64, ptr %164, align 8
  %477 = sdiv i64 %476, 1000
  %478 = add nsw i64 %477, %475
  br label %Abc_Clock.exit347

Abc_Clock.exit347:                                ; preds = %470, %473
  %.0.i346 = phi i64 [ %478, %473 ], [ -1, %470 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %479 = add i64 %.0.i346, %.0.i342.neg
  %480 = load i64, ptr %145, align 8
  %481 = add nsw i64 %479, %480
  store i64 %481, ptr %145, align 8
  %482 = load ptr, ptr %163, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %493, label %484

484:                                              ; preds = %Abc_Clock.exit347
  %485 = getelementptr i8, ptr %482, i64 24
  %.val295 = load ptr, ptr %485, align 8
  %486 = getelementptr i8, ptr %.val295, i64 8
  %.val295.val = load ptr, ptr %486, align 8
  %.val295.val.val = load ptr, ptr %.val295.val, align 8
  %487 = getelementptr i8, ptr %.val295.val.val, i64 8
  %.val296 = load ptr, ptr %487, align 8
  %488 = getelementptr i8, ptr %482, i64 48
  %.val297 = load ptr, ptr %488, align 8
  %489 = ptrtoint ptr %.val297 to i64
  %490 = xor i64 %489, 1
  %491 = inttoptr i64 %490 to ptr
  %492 = icmp eq ptr %.val296, %491
  br i1 %492, label %493, label %508

493:                                              ; preds = %484, %Abc_Clock.exit347
  %494 = load i32, ptr %76, align 8
  %.not273 = icmp eq i32 %494, 0
  br i1 %.not273, label %496, label %495

495:                                              ; preds = %493
  %puts274 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %496

496:                                              ; preds = %495, %493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %497 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #15
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %Abc_Clock.exit349, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %18, align 8
  %501 = mul nsw i64 %500, 1000000
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sdiv i64 %503, 1000
  %505 = add nsw i64 %504, %501
  br label %Abc_Clock.exit349

Abc_Clock.exit349:                                ; preds = %496, %499
  %.0.i348 = phi i64 [ %505, %499 ], [ -1, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %506 = sub nsw i64 %.0.i348, %.0.i
  %507 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %506, ptr %507, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

508:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %509 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #15
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %Abc_Clock.exit351, label %511

511:                                              ; preds = %508
  %512 = load i64, ptr %17, align 8
  %.neg442 = mul i64 %512, -1000000
  %513 = load i64, ptr %165, align 8
  %.neg441 = sdiv i64 %513, -1000
  %.neg443 = add i64 %.neg441, %.neg442
  br label %Abc_Clock.exit351

Abc_Clock.exit351:                                ; preds = %508, %511
  %.0.i350.neg444 = phi i64 [ %.neg443, %511 ], [ 1, %508 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %514 = load i32, ptr %166, align 4
  %.not264 = icmp eq i32 %514, 0
  %515 = load ptr, ptr %163, align 8
  %516 = getelementptr i8, ptr %515, i64 136
  %.val300 = load i32, ptr %516, align 8
  %517 = load ptr, ptr %135, align 8
  %518 = getelementptr i8, ptr %517, i64 136
  %.val301 = load i32, ptr %518, align 8
  %519 = icmp eq i32 %.val300, %.val301
  br i1 %.not264, label %617, label %520

520:                                              ; preds = %Abc_Clock.exit351
  br i1 %519, label %521, label %620

521:                                              ; preds = %520
  %522 = load i32, ptr %87, align 4
  %.not265 = icmp eq i32 %522, 0
  br i1 %.not265, label %523, label %528

523:                                              ; preds = %521
  %524 = load i32, ptr %134, align 4
  %.not266 = icmp eq i32 %524, 0
  br i1 %.not266, label %525, label %528

525:                                              ; preds = %523
  %526 = load i32, ptr %70, align 4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %550

528:                                              ; preds = %525, %523, %521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %529 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #15
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %Abc_Clock.exit353, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %16, align 8
  %.neg405 = mul i64 %532, -1000000
  %533 = load i64, ptr %170, align 8
  %.neg404 = sdiv i64 %533, -1000
  %.neg406 = add i64 %.neg404, %.neg405
  br label %Abc_Clock.exit353

Abc_Clock.exit353:                                ; preds = %528, %531
  %.0.i352.neg = phi i64 [ %.neg406, %531 ], [ 1, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %534 = load ptr, ptr %94, align 8
  %535 = load ptr, ptr %163, align 8
  %536 = add nuw nsw i32 %.0238, 1
  %537 = load i32, ptr %70, align 4
  %538 = call noundef i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %536, i32 %537)
  %539 = load i32, ptr %134, align 4
  %540 = call i32 @Inter_ManCheckInductiveContainment(ptr noundef %534, ptr noundef %535, i32 noundef %538, i32 noundef %539) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %541 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #15
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %Abc_Clock.exit355, label %543

543:                                              ; preds = %Abc_Clock.exit353
  %544 = load i64, ptr %15, align 8
  %545 = mul nsw i64 %544, 1000000
  %546 = load i64, ptr %171, align 8
  %547 = sdiv i64 %546, 1000
  %548 = add nsw i64 %547, %545
  br label %Abc_Clock.exit355

Abc_Clock.exit355:                                ; preds = %Abc_Clock.exit353, %543
  %.0.i354 = phi i64 [ %548, %543 ], [ -1, %Abc_Clock.exit353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %549 = add i64 %.0.i354, %.0.i352.neg
  br label %620

550:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %551 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %Abc_Clock.exit357, label %553

553:                                              ; preds = %550
  %554 = load i64, ptr %14, align 8
  %555 = mul nsw i64 %554, 1000000
  %556 = load i64, ptr %167, align 8
  %557 = sdiv i64 %556, 1000
  %558 = add nsw i64 %557, %555
  br label %Abc_Clock.exit357

Abc_Clock.exit357:                                ; preds = %550, %553
  %.0.i356 = phi i64 [ %558, %553 ], [ -1, %550 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %559 = load ptr, ptr %163, align 8
  %560 = call ptr @Cnf_Derive(ptr noundef %559, i32 noundef 1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %561 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %Abc_Clock.exit359, label %563

563:                                              ; preds = %Abc_Clock.exit357
  %564 = load i64, ptr %13, align 8
  %565 = mul nsw i64 %564, 1000000
  %566 = load i64, ptr %168, align 8
  %567 = sdiv i64 %566, 1000
  %568 = add nsw i64 %567, %565
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %Abc_Clock.exit357, %563
  %.0.i358 = phi i64 [ %568, %563 ], [ -1, %Abc_Clock.exit357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %569 = sub i64 %.0.i358, %.0.i356
  %570 = load i64, ptr %115, align 8
  %571 = add nsw i64 %569, %570
  store i64 %571, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit361, label %574

574:                                              ; preds = %Abc_Clock.exit359
  %575 = load i64, ptr %12, align 8
  %576 = mul nsw i64 %575, 1000000
  %577 = load i64, ptr %169, align 8
  %578 = sdiv i64 %577, 1000
  %579 = add nsw i64 %578, %576
  br label %Abc_Clock.exit361

Abc_Clock.exit361:                                ; preds = %Abc_Clock.exit359, %574
  %.0.i360 = phi i64 [ %579, %574 ], [ -1, %Abc_Clock.exit359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %580 = sub nsw i64 %.0.i360, %.0.i356
  %581 = call i32 @Inter_CheckPerform(ptr noundef %.1, ptr noundef %560, i64 noundef %69) #15
  call void @Cnf_DataFree(ptr noundef %560) #15
  %582 = load ptr, ptr %155, align 8
  %.not267 = icmp eq ptr %582, null
  br i1 %.not267, label %620, label %583

583:                                              ; preds = %Abc_Clock.exit361
  %584 = load ptr, ptr %163, align 8
  %585 = call ptr @Aig_ManDupSimple(ptr noundef %584) #15
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %582, align 8
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %583
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %582, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

590:                                              ; preds = %583
  %591 = icmp slt i32 %587, 16
  br i1 %591, label %592, label %600

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not9.i.i = icmp eq ptr %594, null
  br i1 %.not9.i.i, label %597, label %595

595:                                              ; preds = %592
  %596 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %594, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

597:                                              ; preds = %592
  %598 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %597, %595
  %599 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %599, ptr %593, align 8
  store i32 16, ptr %582, align 8
  br label %Vec_PtrPush.exit

600:                                              ; preds = %590
  %601 = shl nuw nsw i32 %587, 1
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not9.i10.i = icmp eq ptr %603, null
  %604 = zext nneg i32 %601 to i64
  %605 = shl nuw nsw i64 %604, 3
  br i1 %.not9.i10.i, label %608, label %606

606:                                              ; preds = %600
  %607 = call ptr @realloc(ptr noundef nonnull %603, i64 noundef %605) #16
  br label %610

608:                                              ; preds = %600
  %609 = call noalias ptr @malloc(i64 noundef %605) #17
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %611, ptr %602, align 8
  store i32 %601, ptr %582, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %610
  %612 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %611, %610 ], [ %599, %Vec_PtrGrow.exit.i ]
  %613 = load i32, ptr %586, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %586, align 4
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds ptr, ptr %612, i64 %615
  store ptr %585, ptr %616, align 8
  br label %620

617:                                              ; preds = %Abc_Clock.exit351
  br i1 %519, label %618, label %620

618:                                              ; preds = %617
  %619 = call i32 @Inter_ManCheckContainment(ptr noundef nonnull %515, ptr noundef nonnull %517) #15
  br label %620

620:                                              ; preds = %617, %520, %618, %Abc_Clock.exit361, %Vec_PtrPush.exit, %Abc_Clock.exit355
  %.0237 = phi i32 [ %540, %Abc_Clock.exit355 ], [ %581, %Vec_PtrPush.exit ], [ %581, %Abc_Clock.exit361 ], [ %619, %618 ], [ 0, %520 ], [ 0, %617 ]
  %.2 = phi i64 [ %549, %Abc_Clock.exit355 ], [ %580, %Vec_PtrPush.exit ], [ %580, %Abc_Clock.exit361 ], [ %.1235, %618 ], [ %.1235, %520 ], [ %.1235, %617 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %621 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %Abc_Clock.exit363, label %623

623:                                              ; preds = %620
  %624 = load i64, ptr %11, align 8
  %625 = mul nsw i64 %624, 1000000
  %626 = load i64, ptr %172, align 8
  %627 = sdiv i64 %626, 1000
  %628 = add nsw i64 %627, %625
  br label %Abc_Clock.exit363

Abc_Clock.exit363:                                ; preds = %620, %623
  %.0.i362 = phi i64 [ %628, %623 ], [ -1, %620 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.neg416 = sub i64 %.0.i350.neg444, %.2
  %629 = add i64 %.neg416, %.0.i362
  %630 = load i64, ptr %154, align 8
  %631 = add nsw i64 %629, %630
  store i64 %631, ptr %154, align 8
  %.not268 = icmp eq i32 %.0237, 0
  br i1 %.not268, label %647, label %632

632:                                              ; preds = %Abc_Clock.exit363
  %633 = load i32, ptr %76, align 8
  %.not272 = icmp eq i32 %633, 0
  br i1 %.not272, label %635, label %634

634:                                              ; preds = %632
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %635

635:                                              ; preds = %634, %632
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %636 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %Abc_Clock.exit365, label %638

638:                                              ; preds = %635
  %639 = load i64, ptr %10, align 8
  %640 = mul nsw i64 %639, 1000000
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = sdiv i64 %642, 1000
  %644 = add nsw i64 %643, %640
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %635, %638
  %.0.i364 = phi i64 [ %644, %638 ], [ -1, %635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %645 = sub nsw i64 %.0.i364, %.0.i
  %646 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %645, ptr %646, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

647:                                              ; preds = %Abc_Clock.exit363
  %648 = load i32, ptr %53, align 8
  %.not269 = icmp eq i32 %648, 0
  br i1 %.not269, label %673, label %649

649:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %650 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %Abc_Clock.exit367, label %652

652:                                              ; preds = %649
  %653 = load i64, ptr %9, align 8
  %654 = mul nsw i64 %653, 1000000
  %655 = load i64, ptr %173, align 8
  %656 = sdiv i64 %655, 1000
  %657 = add nsw i64 %656, %654
  br label %Abc_Clock.exit367

Abc_Clock.exit367:                                ; preds = %649, %652
  %.0.i366 = phi i64 [ %657, %652 ], [ -1, %649 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %658 = icmp sgt i64 %.0.i366, %69
  br i1 %658, label %659, label %673

659:                                              ; preds = %Abc_Clock.exit367
  %660 = load i32, ptr %53, align 8
  %661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %660)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %662 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %Abc_Clock.exit369, label %664

664:                                              ; preds = %659
  %665 = load i64, ptr %8, align 8
  %666 = mul nsw i64 %665, 1000000
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %668 = load i64, ptr %667, align 8
  %669 = sdiv i64 %668, 1000
  %670 = add nsw i64 %669, %666
  br label %Abc_Clock.exit369

Abc_Clock.exit369:                                ; preds = %659, %664
  %.0.i368 = phi i64 [ %670, %664 ], [ -1, %659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %671 = sub nsw i64 %.0.i368, %.0.i
  %672 = getelementptr inbounds nuw i8, ptr %86, i64 152
  store i64 %671, ptr %672, align 8
  call void @Inter_ManStop(ptr noundef nonnull %86, i32 noundef 1) #15
  call void @Inter_CheckStop(ptr noundef %.1) #15
  br label %726

673:                                              ; preds = %Abc_Clock.exit367, %647
  %674 = load i32, ptr %87, align 4
  %.not270 = icmp eq i32 %674, 0
  br i1 %.not270, label %678, label %675

675:                                              ; preds = %673
  %676 = load ptr, ptr %135, align 8
  call void @Aig_ManStop(ptr noundef %676) #15
  %677 = load ptr, ptr %163, align 8
  store ptr %677, ptr %135, align 8
  br label %705

678:                                              ; preds = %673
  %679 = load i32, ptr %134, align 4
  %.not271 = icmp eq i32 %679, 0
  %680 = load ptr, ptr %135, align 8
  br i1 %.not271, label %703, label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %163, align 8
  %683 = call ptr @Aig_ManCreateMiter(ptr noundef %680, ptr noundef %682, i32 noundef 2) #15
  store ptr %683, ptr %135, align 8
  call void @Aig_ManStop(ptr noundef %680) #15
  %684 = load ptr, ptr %163, align 8
  call void @Aig_ManStop(ptr noundef %684) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %685 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %Abc_Clock.exit371, label %687

687:                                              ; preds = %681
  %688 = load i64, ptr %7, align 8
  %.neg411 = mul i64 %688, -1000000
  %689 = load i64, ptr %174, align 8
  %.neg410 = sdiv i64 %689, -1000
  %.neg412 = add i64 %.neg410, %.neg411
  br label %Abc_Clock.exit371

Abc_Clock.exit371:                                ; preds = %681, %687
  %.0.i370.neg = phi i64 [ %.neg412, %687 ], [ 1, %681 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %690 = load ptr, ptr %135, align 8
  %691 = call ptr @Dar_ManRwsat(ptr noundef %690, i32 noundef 1, i32 noundef 0) #15
  store ptr %691, ptr %135, align 8
  call void @Aig_ManStop(ptr noundef %690) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %692 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %Abc_Clock.exit373, label %694

694:                                              ; preds = %Abc_Clock.exit371
  %695 = load i64, ptr %6, align 8
  %696 = mul nsw i64 %695, 1000000
  %697 = load i64, ptr %175, align 8
  %698 = sdiv i64 %697, 1000
  %699 = add nsw i64 %698, %696
  br label %Abc_Clock.exit373

Abc_Clock.exit373:                                ; preds = %Abc_Clock.exit371, %694
  %.0.i372 = phi i64 [ %699, %694 ], [ -1, %Abc_Clock.exit371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %700 = add i64 %.0.i372, %.0.i370.neg
  %701 = load i64, ptr %145, align 8
  %702 = add nsw i64 %700, %701
  store i64 %702, ptr %145, align 8
  br label %705

703:                                              ; preds = %678
  call void @Aig_ManStop(ptr noundef %680) #15
  %704 = load ptr, ptr %163, align 8
  store ptr %704, ptr %135, align 8
  br label %705

705:                                              ; preds = %Abc_Clock.exit373, %703, %675
  store ptr null, ptr %163, align 8
  %706 = load ptr, ptr %138, align 8
  call void @Cnf_DataFree(ptr noundef %706) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %707 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %Abc_Clock.exit375, label %709

709:                                              ; preds = %705
  %710 = load i64, ptr %5, align 8
  %.neg414 = mul i64 %710, -1000000
  %711 = load i64, ptr %176, align 8
  %.neg413 = sdiv i64 %711, -1000
  %.neg415 = add i64 %.neg413, %.neg414
  br label %Abc_Clock.exit375

Abc_Clock.exit375:                                ; preds = %705, %709
  %.0.i374.neg = phi i64 [ %.neg415, %709 ], [ 1, %705 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %712 = load ptr, ptr %135, align 8
  %713 = call ptr @Cnf_Derive(ptr noundef %712, i32 noundef 0) #15
  store ptr %713, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %714 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %Abc_Clock.exit377, label %716

716:                                              ; preds = %Abc_Clock.exit375
  %717 = load i64, ptr %4, align 8
  %718 = mul nsw i64 %717, 1000000
  %719 = load i64, ptr %177, align 8
  %720 = sdiv i64 %719, 1000
  %721 = add nsw i64 %720, %718
  br label %Abc_Clock.exit377

Abc_Clock.exit377:                                ; preds = %Abc_Clock.exit375, %716
  %.0.i376 = phi i64 [ %721, %716 ], [ -1, %Abc_Clock.exit375 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %722 = add i64 %.0.i376, %.0.i374.neg
  %723 = load i64, ptr %115, align 8
  %724 = add nsw i64 %722, %723
  store i64 %724, ptr %115, align 8
  %725 = add nuw nsw i32 %.0238, 1
  br label %328

726:                                              ; preds = %Abc_Clock.exit369, %Abc_Clock.exit365, %Abc_Clock.exit349, %Abc_Clock.exit345, %Abc_Clock.exit341, %403, %Abc_Clock.exit333, %84
  %.0 = phi i32 [ 0, %84 ], [ -1, %Abc_Clock.exit333 ], [ 0, %403 ], [ -1, %Abc_Clock.exit341 ], [ -1, %Abc_Clock.exit345 ], [ 1, %Abc_Clock.exit349 ], [ 1, %Abc_Clock.exit365 ], [ -1, %Abc_Clock.exit369 ]
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Inter_CheckStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Inter_CheckPerform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #16
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
