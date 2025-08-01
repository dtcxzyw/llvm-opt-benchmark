; ModuleID = 'bench/abc/original/reoCore.ll'
source_filename = "bench/abc/original/reoCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"ITER #%d:\0A\00", align 1
@s_AplBefore = local_unnamed_addr global double 0.000000e+00, align 8
@s_AplAfter = local_unnamed_addr global double 0.000000e+00, align 8
@str = private unnamed_addr constant [53 x i8] c"An important message from the REO reordering engine:\00", align 1
@str.1 = private unnamed_addr constant [72 x i8] c"The BDD given to the engine for reordering contains complemented edges.\00", align 1
@str.2 = private unnamed_addr constant [64 x i8] c"Currently, such BDDs cannot be reordered for the minimum width.\00", align 1
@str.3 = private unnamed_addr constant [66 x i8] c"Therefore, minimization for the number of BDD nodes is performed.\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"INITIAL:\00", align 1
@str.5 = private unnamed_addr constant [36 x i8] c"REO: Internal verification is okay!\00", align 1
@str.6 = private unnamed_addr constant [39 x i8] c"REO: Internal verification has failed!\00", align 1

; Function Attrs: nounwind uwtable
define void @reoReorderArray(ptr noundef initializes((24, 40), (96, 100), (192, 196)) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %9, align 8, !tbaa !19
  %10 = tail call i32 @Cudd_SharingSize(ptr noundef %2, i32 noundef %4) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %15)
  tail call void @reoResizeStructures(ptr noundef %0, i32 noundef %., i32 noundef %10, i32 noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call ptr @Extra_VectorSupportArray(ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %17) #10
  store ptr %18, ptr %16, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %19, align 4, !tbaa !37
  %20 = load i32, ptr %14, align 8, !tbaa !35
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %6
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %26, %22 ]
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %19, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !39

._crit_edge:                                      ; preds = %22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader, label %.lr.ph242

.lr.ph242:                                        ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %39

.preheader:                                       ; preds = %6, %._crit_edge
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph275.preheader, label %.loopexit

.lr.ph275.preheader:                              ; preds = %.preheader
  %wide.trip.count313 = zext nneg i32 %4 to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv310 = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next311, %.lr.ph275 ]
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv310
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv310
  store ptr %37, ptr %38, align 8, !tbaa !42
  tail call void @Cudd_Ref(ptr noundef %37) #10
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %.loopexit, label %.lr.ph275, !llvm.loop !43

39:                                               ; preds = %.lr.ph242, %63
  %40 = phi i32 [ %20, %.lr.ph242 ], [ %64, %63 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next279, %63 ]
  %.0198240 = phi i32 [ 0, %.lr.ph242 ], [ %.1199, %63 ]
  %41 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv278
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %18, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not227 = icmp eq i32 %45, 0
  br i1 %.not227, label %63, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %30, align 8, !tbaa !44
  %48 = getelementptr inbounds i32, ptr %47, i64 %43
  store i32 %.0198240, ptr %48, align 4, !tbaa !38
  %49 = load i32, ptr %41, align 4, !tbaa !38
  %50 = load ptr, ptr %31, align 8, !tbaa !45
  %51 = sext i32 %.0198240 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !38
  %53 = load i32, ptr %32, align 8, !tbaa !46
  %.not228 = icmp eq i32 %53, 0
  br i1 %.not228, label %57, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, ptr %29, i64 %51
  %56 = load i32, ptr %55, align 4, !tbaa !38
  br label %57

57:                                               ; preds = %46, %54
  %.sink = phi i32 [ %56, %54 ], [ %49, %46 ]
  %58 = load ptr, ptr %33, align 8, !tbaa !47
  %59 = getelementptr inbounds i32, ptr %58, i64 %51
  store i32 %.sink, ptr %59, align 4, !tbaa !38
  %60 = load ptr, ptr %34, align 8, !tbaa !48
  %61 = getelementptr inbounds i32, ptr %60, i64 %51
  store i32 %.0198240, ptr %61, align 4, !tbaa !38
  %62 = add nsw i32 %.0198240, 1
  %.pre = load i32, ptr %14, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %39, %57
  %64 = phi i32 [ %.pre, %57 ], [ %40, %39 ]
  %.1199 = phi i32 [ %62, %57 ], [ %.0198240, %39 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next279, %65
  br i1 %66, label %39, label %._crit_edge243, !llvm.loop !49

._crit_edge243:                                   ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !53
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %.lr.ph246, label %._crit_edge247.thread

.lr.ph246:                                        ; preds = %._crit_edge243
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count284 = zext nneg i32 %4 to i64
  br label %75

75:                                               ; preds = %.lr.ph246, %75
  %indvars.iv281 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next282, %75 ]
  %76 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv281
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = tail call ptr @reoTransferNodesToUnits_rec(ptr noundef nonnull %0, ptr noundef %77) #10
  %79 = load ptr, ptr %74, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv281
  store ptr %78, ptr %80, align 8, !tbaa !55
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge247, label %75, !llvm.loop !56

._crit_edge247:                                   ; preds = %75
  %.pre315 = load i32, ptr %69, align 8, !tbaa !52
  %81 = icmp eq i32 %.pre315, 0
  br i1 %81, label %._crit_edge247.thread, label %87

._crit_edge247.thread:                            ; preds = %._crit_edge243, %._crit_edge247
  %82 = load i32, ptr %0, align 8, !tbaa !57
  %.not204 = icmp eq i32 %82, 0
  br i1 %.not204, label %.thread, label %83

83:                                               ; preds = %._crit_edge247.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts206 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts207 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !58
  %85 = tail call i32 @fflush(ptr noundef %84)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %86, align 4, !tbaa !59
  store i32 0, ptr %0, align 8, !tbaa !57
  br label %.thread

87:                                               ; preds = %._crit_edge247
  %.pr = load i32, ptr %0, align 8, !tbaa !57
  %.not208 = icmp eq i32 %.pr, 0
  br i1 %.not208, label %.thread, label %88

88:                                               ; preds = %87
  tail call void @reoProfileWidthStart(ptr noundef nonnull %0) #10
  br label %93

.thread:                                          ; preds = %._crit_edge247.thread, %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %.not209 = icmp eq i32 %90, 0
  br i1 %.not209, label %92, label %91

91:                                               ; preds = %.thread
  tail call void @reoProfileAplStart(ptr noundef nonnull %0) #10
  br label %93

92:                                               ; preds = %.thread
  tail call void @reoProfileNodesStart(ptr noundef nonnull %0) #10
  br label %93

93:                                               ; preds = %91, %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %.not210 = icmp eq i32 %95, 0
  br i1 %.not210, label %104, label %96

96:                                               ; preds = %93
  %puts211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %97 = load i32, ptr %0, align 8, !tbaa !57
  %.not212 = icmp eq i32 %97, 0
  br i1 %.not212, label %99, label %98

98:                                               ; preds = %96
  tail call void @reoProfileWidthPrint(ptr noundef nonnull %0) #10
  br label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %.not213 = icmp eq i32 %101, 0
  br i1 %.not213, label %103, label %102

102:                                              ; preds = %99
  tail call void @reoProfileAplPrint(ptr noundef nonnull %0) #10
  br label %104

103:                                              ; preds = %99
  tail call void @reoProfileNodesPrint(ptr noundef nonnull %0) #10
  br label %104

104:                                              ; preds = %98, %103, %102, %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %105, align 4, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %106, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !63
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %118

118:                                              ; preds = %.lr.ph250, %145
  %.4248 = phi i32 [ 0, %.lr.ph250 ], [ %146, %145 ]
  tail call void @reoReorderSift(ptr noundef nonnull %0) #10
  %119 = load i32, ptr %94, align 8, !tbaa !60
  %.not214 = icmp eq i32 %119, 0
  br i1 %.not214, label %129, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %.4248, 1
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %121)
  %123 = load i32, ptr %0, align 8, !tbaa !57
  %.not215 = icmp eq i32 %123, 0
  br i1 %.not215, label %125, label %124

124:                                              ; preds = %120
  tail call void @reoProfileWidthPrint(ptr noundef nonnull %0) #10
  br label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %112, align 4, !tbaa !59
  %.not216 = icmp eq i32 %126, 0
  br i1 %.not216, label %128, label %127

127:                                              ; preds = %125
  tail call void @reoProfileAplPrint(ptr noundef nonnull %0) #10
  br label %129

128:                                              ; preds = %125
  tail call void @reoProfileNodesPrint(ptr noundef nonnull %0) #10
  br label %129

129:                                              ; preds = %124, %128, %127, %118
  %130 = load i32, ptr %0, align 8, !tbaa !57
  %.not217 = icmp eq i32 %130, 0
  br i1 %.not217, label %135, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %107, align 4, !tbaa !64
  store i32 %132, ptr %113, align 4, !tbaa !65
  %133 = load i32, ptr %114, align 8, !tbaa !66
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %._crit_edge251, label %145

135:                                              ; preds = %129
  %136 = load i32, ptr %112, align 4, !tbaa !59
  %.not218 = icmp eq i32 %136, 0
  br i1 %.not218, label %141, label %137

137:                                              ; preds = %135
  %138 = load double, ptr %108, align 8, !tbaa !67
  store double %138, ptr %115, align 8, !tbaa !68
  %139 = load double, ptr %116, align 8, !tbaa !69
  %140 = fcmp oeq double %138, %139
  br i1 %140, label %._crit_edge251, label %145

141:                                              ; preds = %135
  %142 = load i32, ptr %68, align 4, !tbaa !51
  store i32 %142, ptr %117, align 8, !tbaa !70
  %143 = load i32, ptr %11, align 8, !tbaa !20
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %._crit_edge251, label %145

145:                                              ; preds = %131, %141, %137
  %146 = add nuw nsw i32 %.4248, 1
  %147 = load i32, ptr %109, align 4, !tbaa !63
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %118, label %._crit_edge251, !llvm.loop !71

._crit_edge251:                                   ; preds = %145, %131, %137, %141, %104
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load double, ptr %149, align 8, !tbaa !69
  store double %150, ptr @s_AplBefore, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %152 = load double, ptr %151, align 8, !tbaa !68
  store double %152, ptr @s_AplAfter, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %153, align 8, !tbaa !73
  store i32 0, ptr %68, align 4, !tbaa !51
  %154 = load i32, ptr %70, align 4, !tbaa !53
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %70, align 4, !tbaa !53
  br i1 %73, label %.lr.ph257, label %.preheader236

.lr.ph257:                                        ; preds = %._crit_edge251
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count289 = zext nneg i32 %4 to i64
  br label %159

.preheader237:                                    ; preds = %159
  %.pre316 = load i32, ptr %153, align 8, !tbaa !73
  %157 = icmp sgt i32 %.pre316, 0
  br i1 %157, label %.lr.ph259, label %.preheader236

.lr.ph259:                                        ; preds = %.preheader237
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %166

159:                                              ; preds = %.lr.ph257, %159
  %indvars.iv286 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next287, %159 ]
  %160 = load ptr, ptr %156, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv286
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = tail call ptr @reoTransferUnitsToNodes_rec(ptr noundef nonnull %0, ptr noundef %162) #10
  %164 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv286
  store ptr %163, ptr %164, align 8, !tbaa !42
  tail call void @Cudd_Ref(ptr noundef %163) #10
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader237, label %159, !llvm.loop !74

.preheader236:                                    ; preds = %166, %._crit_edge251, %.preheader237
  %165 = load ptr, ptr %8, align 8, !tbaa !18
  %.not219 = icmp eq ptr %165, null
  br i1 %.not219, label %.thread230, label %.preheader235

166:                                              ; preds = %.lr.ph259, %166
  %indvars.iv291 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next292, %166 ]
  %167 = load ptr, ptr %158, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv291
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %169) #10
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %170 = load i32, ptr %153, align 8, !tbaa !73
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next292, %171
  br i1 %172, label %166, label %.preheader236, !llvm.loop !76

.preheader235:                                    ; preds = %.preheader236
  %173 = load i32, ptr %19, align 4, !tbaa !37
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %.preheader235
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  br label %181

181:                                              ; preds = %.lr.ph261, %181
  %indvars.iv294 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next295, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv294
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %176, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv294
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %165, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !38
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %191 = load i32, ptr %19, align 4, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next295, %192
  br i1 %193, label %181, label %._crit_edge262, !llvm.loop !77

._crit_edge262:                                   ; preds = %181, %.preheader235
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !78
  %.not220 = icmp eq i32 %195, 0
  br i1 %.not220, label %239, label %.loopexit234

.thread230:                                       ; preds = %.preheader236
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %.not220231 = icmp eq i32 %197, 0
  br i1 %.not220231, label %239, label %.thread232

.thread232:                                       ; preds = %.thread230
  %198 = load i32, ptr %19, align 4, !tbaa !37
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = tail call noalias ptr @malloc(i64 noundef %200) #11
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %.lr.ph264, label %.loopexit234

.lr.ph264:                                        ; preds = %.thread232
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %wide.trip.count300 = zext nneg i32 %198 to i64
  br label %209

209:                                              ; preds = %.lr.ph264, %209
  %indvars.iv297 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next298, %209 ]
  %210 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv297
  %211 = load i32, ptr %210, align 4, !tbaa !38
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %204, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv297
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %201, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !38
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit234, label %209, !llvm.loop !79

.loopexit234:                                     ; preds = %209, %.thread232, %._crit_edge262
  %.0 = phi ptr [ %165, %._crit_edge262 ], [ %201, %.thread232 ], [ %201, %209 ]
  br i1 %73, label %.lr.ph268.preheader, label %._crit_edge269.thread

.lr.ph268.preheader:                              ; preds = %.loopexit234
  %wide.trip.count305 = zext nneg i32 %4 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %232
  %indvars.iv302 = phi i64 [ 0, %.lr.ph268.preheader ], [ %indvars.iv.next303, %232 ]
  %.0195266 = phi i32 [ 1, %.lr.ph268.preheader ], [ %.1, %232 ]
  %219 = load i32, ptr %69, align 8, !tbaa !52
  %.not224 = icmp eq i32 %219, 0
  %220 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv302
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  br i1 %.not224, label %224, label %222

222:                                              ; preds = %.lr.ph268
  %223 = tail call ptr @Cudd_addPermute(ptr noundef %1, ptr noundef %221, ptr noundef %.0) #10
  br label %226

224:                                              ; preds = %.lr.ph268
  %225 = tail call ptr @Cudd_bddPermute(ptr noundef %1, ptr noundef %221, ptr noundef %.0) #10
  br label %226

226:                                              ; preds = %224, %222
  %.0194 = phi ptr [ %223, %222 ], [ %225, %224 ]
  tail call void @Cudd_Ref(ptr noundef %.0194) #10
  %227 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv302
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %.not225 = icmp eq ptr %.0194, %228
  br i1 %.not225, label %232, label %229

229:                                              ; preds = %226
  %puts226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %230 = load ptr, ptr @stdout, align 8, !tbaa !58
  %231 = tail call i32 @fflush(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %226
  %.1 = phi i32 [ 0, %229 ], [ %.0195266, %226 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0194) #10
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !80

._crit_edge269:                                   ; preds = %232
  %233 = icmp eq i32 %.1, 0
  br i1 %233, label %234, label %._crit_edge269.thread

._crit_edge269.thread:                            ; preds = %.loopexit234, %._crit_edge269
  %puts222 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %234

234:                                              ; preds = %._crit_edge269.thread, %._crit_edge269
  %235 = load ptr, ptr %8, align 8, !tbaa !18
  %236 = icmp eq ptr %235, null
  %237 = icmp ne ptr %.0, null
  %or.cond = and i1 %237, %236
  br i1 %or.cond, label %238, label %239

238:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %.0) #10
  br label %239

239:                                              ; preds = %.thread230, %234, %238, %._crit_edge262
  %240 = load i32, ptr %19, align 4, !tbaa !37
  %.not223270 = icmp slt i32 %240, 0
  br i1 %.not223270, label %.loopexit, label %.lr.ph273

.lr.ph273:                                        ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %242

242:                                              ; preds = %.lr.ph273, %242
  %indvars.iv307 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next308, %242 ]
  %243 = load ptr, ptr %241, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw %struct._reo_plane, ptr %243, i64 %indvars.iv307
  tail call void @reoUnitsRecycleUnitList(ptr noundef nonnull %0, ptr noundef %244) #10
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %245 = load i32, ptr %19, align 4, !tbaa !37
  %246 = sext i32 %245 to i64
  %.not223.not = icmp slt i64 %indvars.iv307, %246
  br i1 %.not223.not, label %242, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %242, %.lr.ph275, %239, %.preheader
  ret void
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @reoResizeStructures(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %16, ptr %17, align 8, !tbaa !44
  %18 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8, !tbaa !45
  %20 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %20, ptr %21, align 8, !tbaa !47
  %22 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 56) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %22, ptr %23, align 8, !tbaa !81
  %24 = shl nsw i64 %10, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = tail call noalias ptr @malloc(i64 noundef %11) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !85
  br label %.sink.split

29:                                               ; preds = %4
  %30 = icmp slt i32 %6, %1
  br i1 %30, label %31, label %76

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #10
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not145 = icmp eq ptr %37, null
  br i1 %.not145, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #10
  store ptr null, ptr %36, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not146 = icmp eq ptr %41, null
  br i1 %.not146, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %40, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %.not147 = icmp eq ptr %45, null
  br i1 %.not147, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #10
  store ptr null, ptr %44, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %.not148 = icmp eq ptr %49, null
  br i1 %.not148, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #10
  store ptr null, ptr %48, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %.not149 = icmp eq ptr %53, null
  br i1 %.not149, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #10
  store ptr null, ptr %52, align 8, !tbaa !81
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %.not150 = icmp eq ptr %57, null
  br i1 %.not150, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #10
  store ptr null, ptr %56, align 8, !tbaa !84
  br label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %.not151 = icmp eq ptr %61, null
  br i1 %.not151, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #10
  br label %63

63:                                               ; preds = %59, %62
  %64 = add nsw i32 %1, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %67, ptr %32, align 8, !tbaa !36
  %68 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %68, ptr %36, align 8, !tbaa !48
  %69 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %69, ptr %40, align 8, !tbaa !44
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %70, ptr %44, align 8, !tbaa !45
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %71, ptr %48, align 8, !tbaa !47
  %72 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 56) #12
  store ptr %72, ptr %52, align 8, !tbaa !81
  %73 = shl nsw i64 %65, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #11
  store ptr %74, ptr %56, align 8, !tbaa !84
  %75 = tail call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %75, ptr %60, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %8, %63
  %.sink = phi i32 [ %64, %63 ], [ %9, %8 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !83
  br label %76

76:                                               ; preds = %.sink.split, %29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %79, label %81, label %102

81:                                               ; preds = %76
  store i32 %2, ptr %80, align 8, !tbaa !87
  %82 = mul nsw i32 %2, 3
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %83, ptr %84, align 8, !tbaa !88
  store i32 %83, ptr %77, align 4, !tbaa !86
  %85 = mul nsw i32 %2, 10
  %86 = or disjoint i32 %85, 1
  %87 = sdiv i32 %86, 5000
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %88, ptr %89, align 4, !tbaa !89
  %90 = sext i32 %83 to i64
  %91 = tail call noalias ptr @calloc(i64 noundef %90, i64 noundef 32) #12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %91, ptr %92, align 8, !tbaa !90
  %93 = shl nsw i64 %90, 3
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %94, ptr %95, align 8, !tbaa !75
  %96 = tail call noalias ptr @malloc(i64 noundef %93) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %96, ptr %97, align 8, !tbaa !91
  %98 = sext i32 %88 to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %100, ptr %101, align 8, !tbaa !92
  br label %145

102:                                              ; preds = %76
  %103 = load i32, ptr %80, align 8, !tbaa !87
  %104 = icmp slt i32 %103, %2
  br i1 %104, label %105, label %145

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %107 = load i32, ptr %106, align 4, !tbaa !89
  store i32 %2, ptr %80, align 8, !tbaa !87
  %108 = mul nsw i32 %2, 3
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %109, ptr %110, align 8, !tbaa !88
  store i32 %109, ptr %77, align 4, !tbaa !86
  %111 = mul nsw i32 %2, 10
  %112 = or disjoint i32 %111, 1
  %113 = sdiv i32 %112, 5000
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %106, align 4, !tbaa !89
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load ptr, ptr %115, align 8, !tbaa !90
  %.not152 = icmp eq ptr %116, null
  br i1 %.not152, label %118, label %117

117:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %116) #10
  store ptr null, ptr %115, align 8, !tbaa !90
  br label %118

118:                                              ; preds = %105, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %.not153 = icmp eq ptr %120, null
  br i1 %.not153, label %122, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #10
  store ptr null, ptr %119, align 8, !tbaa !75
  br label %122

122:                                              ; preds = %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  %.not154 = icmp eq ptr %124, null
  br i1 %.not154, label %126, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #10
  br label %126

126:                                              ; preds = %122, %125
  %127 = load i32, ptr %110, align 8, !tbaa !88
  %128 = sext i32 %127 to i64
  %129 = tail call noalias ptr @calloc(i64 noundef %128, i64 noundef 32) #12
  store ptr %129, ptr %115, align 8, !tbaa !90
  %130 = load i32, ptr %77, align 4, !tbaa !86
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #11
  store ptr %133, ptr %119, align 8, !tbaa !75
  %134 = tail call noalias ptr @malloc(i64 noundef %132) #11
  store ptr %134, ptr %123, align 8, !tbaa !91
  %135 = load i32, ptr %106, align 4, !tbaa !89
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #11
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  %141 = sext i32 %107 to i64
  %142 = shl nsw i64 %141, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 %142, i1 false)
  %.not155 = icmp eq ptr %140, null
  br i1 %.not155, label %144, label %143

143:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %140) #10
  br label %144

144:                                              ; preds = %126, %143
  store ptr %138, ptr %139, align 8, !tbaa !92
  br label %145

145:                                              ; preds = %102, %144, %81
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = sext i32 %3 to i64
  %151 = shl nsw i64 %150, 3
  %152 = tail call noalias ptr @malloc(i64 noundef %151) #11
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %152, ptr %153, align 8, !tbaa !54
  br label %.sink.split157

154:                                              ; preds = %145
  %155 = icmp slt i32 %147, %3
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %.not156 = icmp eq ptr %158, null
  br i1 %.not156, label %160, label %159

159:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #10
  br label %160

160:                                              ; preds = %156, %159
  %161 = sext i32 %3 to i64
  %162 = shl nsw i64 %161, 3
  %163 = tail call noalias ptr @malloc(i64 noundef %162) #11
  store ptr %163, ptr %157, align 8, !tbaa !54
  br label %.sink.split157

.sink.split157:                                   ; preds = %149, %160
  store i32 %3, ptr %146, align 4, !tbaa !93
  br label %164

164:                                              ; preds = %.sink.split157, %154
  ret void
}

declare ptr @Extra_VectorSupportArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare void @reoProfileWidthStart(ptr noundef) local_unnamed_addr #1

declare void @reoProfileAplStart(ptr noundef) local_unnamed_addr #1

declare void @reoProfileNodesStart(ptr noundef) local_unnamed_addr #1

declare void @reoProfileWidthPrint(ptr noundef) local_unnamed_addr #1

declare void @reoProfileAplPrint(ptr noundef) local_unnamed_addr #1

declare void @reoProfileNodesPrint(ptr noundef) local_unnamed_addr #1

declare void @reoReorderSift(ptr noundef) local_unnamed_addr #1

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Cudd_addPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_reo_man", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !11, i64 72, !10, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !13, i64 120, !13, i64 128, !13, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !5, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !15, i64 200, !5, i64 208, !5, i64 212, !5, i64 216, !16, i64 224, !5, i64 232, !5, i64 236, !17, i64 240, !12, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p1 double", !9, i64 0}
!12 = !{!"p2 _ZTS9_reo_unit", !9, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!"p1 _ZTS10_reo_plane", !9, i64 0}
!15 = !{!"p1 _ZTS9_reo_hash", !9, i64 0}
!16 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!17 = !{!"p1 _ZTS9_reo_unit", !9, i64 0}
!18 = !{!4, !10, i64 32}
!19 = !{!4, !5, i64 192}
!20 = !{!4, !5, i64 96}
!21 = !{!22, !5, i64 140}
!22 = !{!"DdManager", !23, i64 0, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !26, i64 80, !26, i64 88, !5, i64 96, !5, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !27, i64 152, !27, i64 160, !28, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !13, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !16, i64 280, !25, i64 288, !13, i64 296, !5, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !16, i64 344, !10, i64 352, !16, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !16, i64 392, !24, i64 400, !30, i64 408, !16, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !13, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !13, i64 464, !13, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !31, i64 520, !31, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !32, i64 560, !30, i64 568, !33, i64 576, !33, i64 584, !33, i64 592, !33, i64 600, !34, i64 608, !34, i64 616, !5, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !5, i64 656, !25, i64 664, !25, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !5, i64 728, !24, i64 736, !24, i64 744, !25, i64 752}
!23 = !{!"DdNode", !5, i64 0, !5, i64 4, !24, i64 8, !6, i64 16, !25, i64 32}
!24 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!27 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!28 = !{!"DdSubtable", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!29 = !{!"p1 long", !9, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!32 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!33 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!22, !5, i64 136}
!36 = !{!4, !10, i64 48}
!37 = !{!4, !5, i64 60}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!22, !10, i64 328}
!42 = !{!24, !24, i64 0}
!43 = distinct !{!43, !40}
!44 = !{!4, !10, i64 144}
!45 = !{!4, !10, i64 152}
!46 = !{!4, !5, i64 16}
!47 = !{!4, !10, i64 160}
!48 = !{!4, !10, i64 64}
!49 = distinct !{!49, !40}
!50 = !{!4, !5, i64 264}
!51 = !{!4, !5, i64 100}
!52 = !{!4, !5, i64 40}
!53 = !{!4, !5, i64 212}
!54 = !{!4, !12, i64 184}
!55 = !{!17, !17, i64 0}
!56 = distinct !{!56, !40}
!57 = !{!4, !5, i64 0}
!58 = !{!34, !34, i64 0}
!59 = !{!4, !5, i64 4}
!60 = !{!4, !5, i64 8}
!61 = !{!4, !5, i64 276}
!62 = !{!4, !5, i64 280}
!63 = !{!4, !5, i64 20}
!64 = !{!4, !5, i64 108}
!65 = !{!4, !5, i64 116}
!66 = !{!4, !5, i64 112}
!67 = !{!4, !13, i64 120}
!68 = !{!4, !13, i64 136}
!69 = !{!4, !13, i64 128}
!70 = !{!4, !5, i64 104}
!71 = distinct !{!71, !40}
!72 = !{!13, !13, i64 0}
!73 = !{!4, !5, i64 232}
!74 = distinct !{!74, !40}
!75 = !{!4, !16, i64 224}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!4, !5, i64 12}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!4, !14, i64 168}
!82 = distinct !{!82, !40}
!83 = !{!4, !5, i64 56}
!84 = !{!4, !11, i64 72}
!85 = !{!4, !10, i64 80}
!86 = !{!4, !5, i64 236}
!87 = !{!4, !5, i64 216}
!88 = !{!4, !5, i64 208}
!89 = !{!4, !5, i64 260}
!90 = !{!4, !15, i64 200}
!91 = !{!4, !12, i64 88}
!92 = !{!4, !12, i64 248}
!93 = !{!4, !5, i64 196}
