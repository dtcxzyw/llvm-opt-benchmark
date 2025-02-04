; ModuleID = 'bench/abc/original/giaDeep.ll'
source_filename = "bench/abc/original/giaDeep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [274 x i8] c"balance -l; resub -K 6 -l; rewrite -l; resub -K 6 -N 2 -l; refactor -l; resub -K 8 -l; balance -l; resub -K 8 -N 2 -l; rewrite -l; resub -K 10 -l; rewrite -z -l; resub -K 10 -N 2 -l; balance -l; resub -K 12 -l; refactor -z -l; resub -K 12 -N 2 -l; rewrite -z -l; balance -l\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"; &put; %s; &get\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"; &dc2\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"&dch%s; &if -a -K %d; &mfs -e -W 20 -L 20%s%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" -f\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"; &fx; &st\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Iter %6d : \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Time %8.2f sec : \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"And = %6d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Lev = %3d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"<== best : \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Runtime limit (%d sec) is reached after %d iterations.\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Completed %d iterations without improvement in %.2f seconds.\0A\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Iteration limit (%d iters) is reached after %.2f seconds.\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"Quality goal (%d nodes <= %d nodes) is achieved after %d iterations and %.2f seconds.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSynOne(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [2000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #12
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !3
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %16, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #12
  %26 = sext i32 %1 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = add nsw i64 %.0.i, %27
  br label %29

29:                                               ; preds = %6, %Abc_Clock.exit
  %30 = phi i64 [ %28, %Abc_Clock.exit ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit94, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %29, %33
  %.0.i93 = phi i64 [ %39, %33 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %41 = call ptr @Abc_FrameReadGia(ptr noundef %40) #12
  %42 = call ptr @Gia_ManDup(ptr noundef %41) #12
  %43 = call i32 @Abc_Random(i32 noundef 1) #12
  %44 = icmp sgt i32 %3, -10
  br i1 %44, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit94
  %45 = add i32 %3, 9
  %smax = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %Abc_Clock.exit94
  %.not82 = icmp eq i32 %4, 0
  %.not132 = icmp eq i32 %5, 0
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not89 = icmp eq i64 %30, 0
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069146 = phi i32 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %48 = call i32 @Abc_Random(i32 noundef 0) #12
  %49 = add nuw i32 %.069146, 1
  %exitcond.not = icmp eq i32 %.069146, %smax
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !9

50:                                               ; preds = %.preheader, %167
  %.070149 = phi i32 [ 0, %.preheader ], [ %168, %167 ]
  %.071148 = phi i32 [ -1, %.preheader ], [ %.273119, %167 ]
  %.074147 = phi ptr [ %42, %.preheader ], [ %.3118, %167 ]
  %51 = call i32 @Abc_Random(i32 noundef 0) #12
  %52 = and i32 %51, 1
  br i1 %.not82, label %56, label %53

53:                                               ; preds = %50
  %54 = urem i32 %.070149, 5
  %55 = add nuw nsw i32 %54, 2
  br label %59

56:                                               ; preds = %50
  %57 = and i32 %.070149, 3
  %58 = add nuw nsw i32 %57, 3
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i32 [ %55, %53 ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %15) #12
  %61 = and i32 %51, 2
  %.not83 = icmp eq i32 %61, 0
  br i1 %.not83, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str) #12
  br label %65

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  br label %65

65:                                               ; preds = %64, %62
  %.not84 = icmp eq i32 %52, 0
  %66 = select i1 %.not84, ptr @.str.7, ptr @.str.6
  %67 = and i32 %51, 4
  %.not85 = icmp eq i32 %67, 0
  %68 = select i1 %.not85, ptr @.str.7, ptr @.str.8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %66, i32 noundef %60, ptr noundef nonnull %68, ptr noundef nonnull %15) #12
  %70 = call i32 (...) @Abc_FrameIsBatchMode() #12
  %.not86 = icmp eq i32 %70, 0
  br i1 %.not86, label %74, label %71

71:                                               ; preds = %65
  %72 = call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %73 = call i32 @Cmd_CommandExecute(ptr noundef %72, ptr noundef nonnull %14) #12
  %.not88 = icmp eq i32 %73, 0
  br i1 %.not88, label %78, label %.thread125

74:                                               ; preds = %65
  call void @Abc_FrameSetBatchMode(i32 noundef 1) #12
  %75 = call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %76 = call i32 @Cmd_CommandExecute(ptr noundef %75, ptr noundef nonnull %14) #12
  %.not87 = icmp eq i32 %76, 0
  br i1 %.not87, label %77, label %.thread125

77:                                               ; preds = %74
  call void @Abc_FrameSetBatchMode(i32 noundef 0) #12
  br label %78

78:                                               ; preds = %71, %77
  %79 = call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %80 = call ptr @Abc_FrameReadGia(ptr noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %.074147, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %.074147, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr i8, ptr %84, i64 4
  %.val.i = load i32, ptr %85, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %.074147, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr i8, ptr %87, i64 4
  %.val3.i = load i32, ptr %88, align 4, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i95 = load i32, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i96 = load i32, ptr %96, align 4, !tbaa !34
  %97 = sub i32 %.val.i, %82
  %98 = add i32 %97, %.val3.i
  %99 = sub i32 %.val.i95, %90
  %100 = add i32 %99, %.val3.i96
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %78
  call void @Gia_ManStop(ptr noundef nonnull %.074147) #12
  %103 = call ptr @Gia_ManDup(ptr noundef nonnull %80) #12
  br i1 %.not132, label %.thread, label %104

104:                                              ; preds = %102
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.070149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit104, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8, !tbaa !3
  %110 = mul nsw i64 %109, 1000000
  %111 = load i64, ptr %46, align 8, !tbaa !8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %110
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %104, %108
  %.0.i103 = phi i64 [ %113, %108 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  %114 = sub nsw i64 %.0.i103, %.0.i93
  %115 = sitofp i64 %114 to float
  %116 = fdiv float %115, 1.000000e+06
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i105 = load i32, ptr %123, align 4, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i106 = load i32, ptr %126, align 4, !tbaa !34
  %127 = add i32 %.val3.i106, %.val.i105
  %128 = xor i32 %127, -1
  %129 = add i32 %120, %128
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %129)
  %131 = call i32 @Gia_ManLevelNum(ptr noundef %103) #12
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %14)
  %putchar = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %78, %Abc_Clock.exit104, %102
  %.273119 = phi i32 [ %.070149, %Abc_Clock.exit104 ], [ %.070149, %102 ], [ %.071148, %78 ]
  %.3118 = phi ptr [ %103, %Abc_Clock.exit104 ], [ %103, %102 ], [ %.074147, %78 ]
  br i1 %.not89, label %149, label %135

135:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit108, label %138

138:                                              ; preds = %135
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = mul nsw i64 %139, 1000000
  %141 = load i64, ptr %47, align 8, !tbaa !8
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %140
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %135, %138
  %.0.i107 = phi i64 [ %143, %138 ], [ -1, %135 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  %144 = icmp sgt i64 %.0.i107, %30
  br i1 %144, label %145, label %149

145:                                              ; preds = %Abc_Clock.exit108
  %146 = call i32 (...) @Abc_FrameIsBatchMode() #12
  %.not90 = icmp eq i32 %146, 0
  br i1 %.not90, label %147, label %184

147:                                              ; preds = %145
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %1, i32 noundef %.070149)
  br label %184

149:                                              ; preds = %Abc_Clock.exit108, %.thread
  %150 = sub nsw i32 %.070149, %.273119
  %151 = icmp sgt i32 %150, %0
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit110, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %9, align 8, !tbaa !3
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %152, %155
  %.0.i109 = phi i64 [ %161, %155 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  %162 = sub nsw i64 %.0.i109, %.0.i93
  %163 = sitofp i64 %162 to float
  %164 = fdiv float %163, 1.000000e+06
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %0, double noundef %165)
  br label %184

.thread125:                                       ; preds = %74, %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %14) #12
  br label %201

167:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %14) #12
  %168 = add nuw nsw i32 %.070149, 1
  %exitcond159.not = icmp eq i32 %168, 100000
  br i1 %exitcond159.not, label %169, label %50, !llvm.loop !36

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit112, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %8, align 8, !tbaa !3
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !8
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %169, %172
  %.0.i111 = phi i64 [ %178, %172 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  %179 = sub nsw i64 %.0.i111, %.0.i93
  %180 = sitofp i64 %179 to float
  %181 = fdiv float %180, 1.000000e+06
  %182 = fpext float %181 to double
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 100000, double noundef %182)
  br label %201

184:                                              ; preds = %Abc_Clock.exit110, %147, %145
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %14) #12
  %.not91 = icmp ne i32 %2, 0
  %185 = icmp sgt i32 %2, -2
  %or.cond92 = and i1 %.not91, %185
  br i1 %or.cond92, label %186, label %201

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit114, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %7, align 8, !tbaa !3
  %191 = mul nsw i64 %190, 1000000
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !8
  %194 = sdiv i64 %193, 1000
  %195 = add nsw i64 %194, %191
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %186, %189
  %.0.i113 = phi i64 [ %195, %189 ], [ -1, %186 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %196 = sub nsw i64 %.0.i113, %.0.i93
  %197 = sitofp i64 %196 to float
  %198 = fdiv float %197, 1.000000e+06
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef -1, i32 noundef %2, i32 noundef %.070149, double noundef %199)
  br label %201

201:                                              ; preds = %.thread125, %Abc_Clock.exit112, %Abc_Clock.exit114, %184
  %.2 = phi ptr [ %.3118, %184 ], [ %.3118, %Abc_Clock.exit114 ], [ %.3118, %Abc_Clock.exit112 ], [ null, %.thread125 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadGia(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_Random(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !38, !noalias !40
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

declare void @Abc_FrameSetBatchMode(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeepSyn(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Gia_ManDup(ptr noundef %0) #12
  %10 = tail call ptr @Gia_ManDup(ptr noundef %0) #12
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.024 = phi i32 [ %37, %.lr.ph ], [ 0, %8 ]
  %.01923 = phi ptr [ %..01923, %.lr.ph ], [ %10, %8 ]
  %12 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %13 = tail call ptr @Gia_ManDup(ptr noundef %9) #12
  tail call void @Abc_FrameUpdateGia(ptr noundef %12, ptr noundef %13) #12
  %14 = add nsw i32 %.024, %5
  %15 = tail call ptr @Gia_ManDeepSynOne(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %14, i32 noundef %6, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.01923, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %.01923, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3.i = load i32, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i20 = load i32, ptr %28, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i21 = load i32, ptr %31, align 4, !tbaa !34
  %32 = sub i32 %.val.i, %17
  %33 = add i32 %32, %.val3.i
  %34 = sub i32 %.val.i20, %25
  %35 = add i32 %34, %.val3.i21
  %36 = icmp slt i32 %33, %35
  %.01923. = select i1 %36, ptr %.01923, ptr %15
  %..01923 = select i1 %36, ptr %15, ptr %.01923
  tail call void @Gia_ManStop(ptr noundef nonnull %.01923.) #12
  %37 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.019.lcssa = phi ptr [ %10, %8 ], [ %..01923, %.lr.ph ]
  tail call void @Gia_ManStop(ptr noundef %9) #12
  ret ptr %.019.lcssa
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !15, i64 24}
!12 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !16, i64 32, !17, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !18, i64 64, !18, i64 72, !19, i64 80, !19, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !19, i64 128, !17, i64 144, !17, i64 152, !18, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !17, i64 184, !20, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !15, i64 224, !15, i64 228, !17, i64 232, !15, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !21, i64 272, !21, i64 280, !18, i64 288, !14, i64 296, !18, i64 304, !18, i64 312, !13, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !22, i64 368, !22, i64 376, !23, i64 384, !19, i64 392, !19, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !13, i64 512, !24, i64 520, !25, i64 528, !26, i64 536, !26, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !15, i64 592, !27, i64 596, !27, i64 600, !18, i64 608, !17, i64 616, !15, i64 624, !23, i64 632, !23, i64 640, !23, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !28, i64 720, !26, i64 728, !14, i64 736, !14, i64 744, !5, i64 752, !5, i64 760, !14, i64 768, !17, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !29, i64 832, !29, i64 840, !29, i64 848, !29, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !30, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !18, i64 912, !15, i64 920, !15, i64 924, !18, i64 928, !18, i64 936, !23, i64 944, !29, i64 952, !18, i64 960, !18, i64 968, !15, i64 976, !15, i64 980, !29, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !31, i64 1040, !32, i64 1048, !32, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !32, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !23, i64 1112}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS10Gia_Obj_t_", !14, i64 0}
!17 = !{!"p1 int", !14, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!19 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !17, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !14, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!24 = !{!"p1 _ZTS10Gia_Plc_t_", !14, i64 0}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !14, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !14, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!29 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!30 = !{!"p1 _ZTS10Vec_Bit_t_", !14, i64 0}
!31 = !{!"p1 _ZTS10Gia_Dat_t_", !14, i64 0}
!32 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!33 = !{!12, !18, i64 64}
!34 = !{!19, !15, i64 4}
!35 = !{!12, !18, i64 72}
!36 = distinct !{!36, !10}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"vprintf: argument 0"}
!42 = distinct !{!42, !"vprintf"}
!43 = distinct !{!43, !10}
