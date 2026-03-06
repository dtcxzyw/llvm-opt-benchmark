; ModuleID = 'bench/abc/original/sfmSat.ll'
source_filename = "bench/abc/original/sfmSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@str = private unnamed_addr constant [22 x i8] c"The problem is UNDEC.\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"The problem is SAT.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkWindowToSolver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %.neg263 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.neg = sdiv i64 %10, -1000
  %.neg264 = add i64 %.neg, %.neg263
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg264, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @sat_solver_restart(ptr noundef %12) #10
  %13 = load ptr, ptr %11, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr i8, ptr %18, i64 4
  %.val165 = load i32, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 4
  %.val166 = load i32, ptr %22, align 4, !tbaa !23
  %23 = add i32 %.val, 11
  %24 = add i32 %23, %.val165
  %25 = add i32 %24, %.val166
  call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %Sfm_NtkCleanVars.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 176
  %.val.i = load ptr, ptr %29, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %0, i64 160
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %32 = phi i32 [ %27, %.lr.ph.i ], [ %39, %38 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not.i = icmp eq i32 %34, -1
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %.val6.i = load ptr, ptr %30, align 8, !tbaa !27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !28
  store i32 -1, ptr %33, align 4, !tbaa !28
  %.pre.i = load i32, ptr %26, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %32, %31 ], [ %.pre.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %31, label %Sfm_NtkCleanVars.exit, !llvm.loop !29

Sfm_NtkCleanVars.exit:                            ; preds = %38, %Abc_Clock.exit
  store i32 1, ptr %26, align 8, !tbaa !26
  %42 = load ptr, ptr %14, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 4
  %.val167267 = load i32, ptr %43, align 4, !tbaa !23
  %44 = icmp sgt i32 %.val167267, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Sfm_NtkCleanVars.exit
  %45 = getelementptr i8, ptr %42, i64 8
  %.val180 = load ptr, ptr %45, align 8, !tbaa !27
  %46 = getelementptr i8, ptr %0, i64 160
  %.val191 = load ptr, ptr %46, align 8, !tbaa !27
  %47 = getelementptr i8, ptr %0, i64 176
  %.val192 = load ptr, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = load i32, ptr %26, align 8, !tbaa !26
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !26
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !28
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val167 = load i32, ptr %43, align 4, !tbaa !23
  %57 = sext i32 %.val167 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %48, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %48, %Sfm_NtkCleanVars.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %63, i64 4
  %.val168269 = load i32, ptr %64, align 4, !tbaa !23
  %65 = icmp sgt i32 %.val168269, 0
  br i1 %65, label %.lr.ph271, label %.critedge2.preheader

.lr.ph271:                                        ; preds = %.critedge
  %66 = getelementptr i8, ptr %0, i64 160
  br label %76

.critedge2.preheader.loopexit:                    ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !22
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %67 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %42, %.critedge ]
  %68 = getelementptr i8, ptr %67, i64 4
  %.val169280 = load i32, ptr %68, align 4, !tbaa !23
  %69 = icmp sgt i32 %.val169280, 0
  br i1 %69, label %.lr.ph282, label %.critedge4

.lr.ph282:                                        ; preds = %.critedge2.preheader
  %70 = getelementptr i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = getelementptr i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %120

76:                                               ; preds = %.lr.ph271, %Vec_IntPush.exit
  %indvars.iv305 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next306, %Vec_IntPush.exit ]
  %77 = phi ptr [ %63, %.lr.ph271 ], [ %116, %Vec_IntPush.exit ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val181 = load ptr, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val181, i64 %indvars.iv305
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = load ptr, ptr %59, align 8, !tbaa !32
  %.val195 = load ptr, ptr %66, align 8, !tbaa !27
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = load i32, ptr %81, align 8, !tbaa !34
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %76
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

89:                                               ; preds = %76
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

96:                                               ; preds = %91
  %97 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %92, align 8, !tbaa !27
  store i32 16, ptr %81, align 8, !tbaa !34
  br label %Vec_IntPush.exit

99:                                               ; preds = %89
  %100 = shl nuw nsw i32 %86, 1
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %99
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #11
  br label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @malloc(i64 noundef %104) #12
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !27
  store i32 %100, ptr %81, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %98, %Vec_IntGrow.exit.i ]
  %112 = load i32, ptr %85, align 4, !tbaa !23
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %85, align 4, !tbaa !23
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  store i32 %84, ptr %115, align 4, !tbaa !28
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %116 = load ptr, ptr %62, align 8, !tbaa !33
  %117 = getelementptr i8, ptr %116, i64 4
  %.val168 = load i32, ptr %117, align 4, !tbaa !23
  %118 = sext i32 %.val168 to i64
  %119 = icmp slt i64 %indvars.iv.next306, %118
  br i1 %119, label %76, label %.critedge2.preheader.loopexit, !llvm.loop !35

120:                                              ; preds = %.lr.ph282, %.critedge8
  %indvars.iv314 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next315, %.critedge8 ]
  %121 = phi ptr [ %67, %.lr.ph282 ], [ %245, %.critedge8 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val182 = load ptr, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val182, i64 %indvars.iv314
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %.val204 = load i32, ptr %70, align 8, !tbaa !36
  %.not = icmp slt i32 %124, %.val204
  br i1 %.not, label %.critedge8, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %71, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !23
  %128 = sext i32 %124 to i64
  %.val209272 = load ptr, ptr %72, align 8, !tbaa !38
  %129 = getelementptr inbounds [16 x i8], ptr %.val209272, i64 %128
  %130 = getelementptr i8, ptr %129, i64 4
  %.val.i222273 = load i32, ptr %130, align 4, !tbaa !23
  %131 = icmp sgt i32 %.val.i222273, 0
  br i1 %131, label %.lr.ph275, label %.critedge6.thread

.lr.ph275:                                        ; preds = %125, %Vec_IntPush.exit230
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %Vec_IntPush.exit230 ], [ 0, %125 ]
  %132 = phi ptr [ %.val209, %Vec_IntPush.exit230 ], [ %.val209272, %125 ]
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 %128
  %134 = getelementptr i8, ptr %133, i64 8
  %.val.i223 = load ptr, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val.i223, i64 %indvars.iv308
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = load ptr, ptr %71, align 8, !tbaa !37
  %.val196 = load ptr, ptr %73, align 8, !tbaa !27
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !23
  %143 = load i32, ptr %137, align 8, !tbaa !34
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %.lr.ph275
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !27
  br label %Vec_IntPush.exit230

145:                                              ; preds = %.lr.ph275
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %.not9.i.i228 = icmp eq ptr %149, null
  br i1 %.not9.i.i228, label %152, label %150

150:                                              ; preds = %147
  %151 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i229

152:                                              ; preds = %147
  %153 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8, !tbaa !27
  store i32 16, ptr %137, align 8, !tbaa !34
  br label %Vec_IntPush.exit230

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %.not9.i9.i227 = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i227, label %163, label %161

161:                                              ; preds = %155
  %162 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #11
  br label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @malloc(i64 noundef %160) #12
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !27
  store i32 %156, ptr %137, align 8, !tbaa !34
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %165
  %167 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i229 ]
  %168 = load i32, ptr %141, align 4, !tbaa !23
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4, !tbaa !23
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %167, i64 %170
  store i32 %140, ptr %171, align 4, !tbaa !28
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %.val209 = load ptr, ptr %72, align 8, !tbaa !38
  %172 = getelementptr inbounds [16 x i8], ptr %.val209, i64 %128
  %173 = getelementptr i8, ptr %172, i64 4
  %.val.i222 = load i32, ptr %173, align 4, !tbaa !23
  %174 = sext i32 %.val.i222 to i64
  %175 = icmp slt i64 %indvars.iv.next309, %174
  br i1 %175, label %.lr.ph275, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Vec_IntPush.exit230
  %.pre335 = load ptr, ptr %71, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre335, i64 4
  %.pre336 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  %.val197 = load ptr, ptr %73, align 8, !tbaa !27
  %176 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %128
  %177 = load i32, ptr %176, align 4, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %.pre335, i64 4
  %179 = load i32, ptr %.pre335, align 8, !tbaa !34
  %180 = icmp eq i32 %.pre336, %179
  br i1 %180, label %189, label %.Vec_IntGrow.exit10_crit_edge.i231

.critedge6.thread:                                ; preds = %125
  %.val197370 = load ptr, ptr %73, align 8, !tbaa !27
  %181 = getelementptr inbounds [4 x i8], ptr %.val197370, i64 %128
  %182 = load i32, ptr %181, align 4, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %184 = load i32, ptr %126, align 8, !tbaa !34
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i231

.Vec_IntGrow.exit10_crit_edge.i231:               ; preds = %.critedge6.thread, %.critedge6
  %186 = phi ptr [ %183, %.critedge6.thread ], [ %178, %.critedge6 ]
  %187 = phi i32 [ %182, %.critedge6.thread ], [ %177, %.critedge6 ]
  %188 = phi ptr [ %126, %.critedge6.thread ], [ %.pre335, %.critedge6 ]
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8, !tbaa !27
  br label %Vec_IntPush.exit237

189:                                              ; preds = %.critedge6
  %190 = icmp slt i32 %.pre336, 16
  br i1 %190, label %.thread, label %201

.thread:                                          ; preds = %.critedge6.thread, %189
  %191 = phi ptr [ %.pre335, %189 ], [ %126, %.critedge6.thread ]
  %192 = phi i32 [ %177, %189 ], [ %182, %.critedge6.thread ]
  %193 = phi ptr [ %178, %189 ], [ %183, %.critedge6.thread ]
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %.not9.i.i235 = icmp eq ptr %195, null
  br i1 %.not9.i.i235, label %198, label %196

196:                                              ; preds = %.thread
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i236

198:                                              ; preds = %.thread
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !27
  store i32 16, ptr %191, align 8, !tbaa !34
  br label %Vec_IntPush.exit237

201:                                              ; preds = %189
  %202 = shl nuw nsw i32 %.pre336, 1
  %203 = getelementptr inbounds nuw i8, ptr %.pre335, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %.not9.i9.i234 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i234, label %209, label %207

207:                                              ; preds = %201
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #11
  br label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @malloc(i64 noundef %206) #12
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !27
  store i32 %202, ptr %.pre335, align 8, !tbaa !34
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i231, %Vec_IntGrow.exit.i236, %211
  %213 = phi ptr [ %186, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %178, %211 ], [ %193, %Vec_IntGrow.exit.i236 ]
  %214 = phi i32 [ %187, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %177, %211 ], [ %192, %Vec_IntGrow.exit.i236 ]
  %215 = phi ptr [ %.pre.i233, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i236 ]
  %216 = load i32, ptr %213, align 4, !tbaa !23
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %213, align 4, !tbaa !23
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %215, i64 %218
  store i32 %214, ptr %219, align 4, !tbaa !28
  %220 = load ptr, ptr %74, align 8, !tbaa !40
  %221 = load ptr, ptr %75, align 8, !tbaa !41
  %222 = getelementptr i8, ptr %221, i64 8
  %.val205 = load ptr, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds [16 x i8], ptr %.val205, i64 %128
  %224 = load ptr, ptr %71, align 8, !tbaa !37
  call void @Sfm_TranslateCnf(ptr noundef %220, ptr noundef %223, ptr noundef %224, i32 noundef -1) #10
  %225 = load ptr, ptr %74, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %225, i64 4
  %.val213276 = load i32, ptr %226, align 4, !tbaa !42
  %227 = icmp sgt i32 %.val213276, 0
  br i1 %227, label %.lr.ph278, label %.critedge8

228:                                              ; preds = %238
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %229 = load ptr, ptr %74, align 8, !tbaa !40
  %230 = getelementptr i8, ptr %229, i64 4
  %.val213 = load i32, ptr %230, align 4, !tbaa !42
  %231 = sext i32 %.val213 to i64
  %232 = icmp slt i64 %indvars.iv.next312, %231
  br i1 %232, label %.lr.ph278, label %.critedge8, !llvm.loop !43

.lr.ph278:                                        ; preds = %Vec_IntPush.exit237, %228
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %228 ], [ 0, %Vec_IntPush.exit237 ]
  %233 = phi ptr [ %229, %228 ], [ %225, %Vec_IntPush.exit237 ]
  %234 = getelementptr i8, ptr %233, i64 8
  %.val206 = load ptr, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw [16 x i8], ptr %.val206, i64 %indvars.iv311
  %236 = getelementptr i8, ptr %235, i64 4
  %.val170 = load i32, ptr %236, align 4, !tbaa !23
  %237 = icmp eq i32 %.val170, 0
  br i1 %237, label %.critedge8, label %238

238:                                              ; preds = %.lr.ph278
  %239 = load ptr, ptr %11, align 8, !tbaa !9
  %240 = getelementptr i8, ptr %235, i64 8
  %.val215 = load ptr, ptr %240, align 8, !tbaa !27
  %241 = sext i32 %.val170 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.val215, i64 %241
  %243 = call i32 @sat_solver_addclause(ptr noundef %239, ptr noundef %.val215, ptr noundef nonnull %242) #10
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit, label %228

.critedge8:                                       ; preds = %228, %.lr.ph278, %Vec_IntPush.exit237, %120
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %245 = load ptr, ptr %14, align 8, !tbaa !22
  %246 = getelementptr i8, ptr %245, i64 4
  %.val169 = load i32, ptr %246, align 4, !tbaa !23
  %247 = sext i32 %.val169 to i64
  %248 = icmp slt i64 %indvars.iv.next315, %247
  br i1 %248, label %120, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge8, %.critedge2.preheader
  %249 = load ptr, ptr %17, align 8, !tbaa !24
  %250 = getelementptr i8, ptr %249, i64 4
  %.val172 = load i32, ptr %250, align 4, !tbaa !23
  %251 = icmp sgt i32 %.val172, 0
  br i1 %251, label %252, label %512

252:                                              ; preds = %.critedge4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4, !tbaa !23
  %256 = load ptr, ptr %20, align 8, !tbaa !25
  %257 = getelementptr i8, ptr %256, i64 4
  %.val173283 = load i32, ptr %257, align 4, !tbaa !23
  %258 = icmp sgt i32 %.val173283, 0
  br i1 %258, label %.lr.ph285, label %.critedge10.preheader

.lr.ph285:                                        ; preds = %252
  %259 = getelementptr i8, ptr %0, i64 160
  br label %267

.critedge10.preheader.loopexit:                   ; preds = %Vec_IntPush.exit244
  %.pre337 = load ptr, ptr %17, align 8, !tbaa !24
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %252
  %260 = phi ptr [ %307, %.critedge10.preheader.loopexit ], [ %256, %252 ]
  %261 = phi ptr [ %.pre337, %.critedge10.preheader.loopexit ], [ %249, %252 ]
  %262 = getelementptr i8, ptr %261, i64 4
  %.val174286 = load i32, ptr %262, align 4, !tbaa !23
  %263 = icmp sgt i32 %.val174286, 0
  br i1 %263, label %.lr.ph288, label %.critedge14.preheader

.lr.ph288:                                        ; preds = %.critedge10.preheader
  %264 = getelementptr i8, ptr %261, i64 8
  %.val184 = load ptr, ptr %264, align 8, !tbaa !27
  %265 = getelementptr i8, ptr %0, i64 160
  %.val199 = load ptr, ptr %265, align 8, !tbaa !27
  %266 = getelementptr i8, ptr %0, i64 176
  %.val190 = load ptr, ptr %266, align 8, !tbaa !27
  br label %.critedge10

267:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit244
  %indvars.iv317 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next318, %Vec_IntPush.exit244 ]
  %268 = phi ptr [ %256, %.lr.ph285 ], [ %307, %Vec_IntPush.exit244 ]
  %269 = getelementptr i8, ptr %268, i64 8
  %.val183 = load ptr, ptr %269, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.val183, i64 %indvars.iv317
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %272 = load ptr, ptr %253, align 8, !tbaa !45
  %.val198 = load ptr, ptr %259, align 8, !tbaa !27
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = load i32, ptr %272, align 8, !tbaa !34
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %267
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8, !tbaa !27
  br label %Vec_IntPush.exit244

280:                                              ; preds = %267
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %.not9.i.i242 = icmp eq ptr %284, null
  br i1 %.not9.i.i242, label %287, label %285

285:                                              ; preds = %282
  %286 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i243

287:                                              ; preds = %282
  %288 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %283, align 8, !tbaa !27
  store i32 16, ptr %272, align 8, !tbaa !34
  br label %Vec_IntPush.exit244

290:                                              ; preds = %280
  %291 = shl nuw nsw i32 %277, 1
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %.not9.i9.i241 = icmp eq ptr %293, null
  %294 = zext nneg i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i241, label %298, label %296

296:                                              ; preds = %290
  %297 = call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #11
  br label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @malloc(i64 noundef %295) #12
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8, !tbaa !27
  store i32 %291, ptr %272, align 8, !tbaa !34
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %300
  %302 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %301, %300 ], [ %289, %Vec_IntGrow.exit.i243 ]
  %303 = load i32, ptr %276, align 4, !tbaa !23
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %276, align 4, !tbaa !23
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %302, i64 %305
  store i32 %275, ptr %306, align 4, !tbaa !28
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %307 = load ptr, ptr %20, align 8, !tbaa !25
  %308 = getelementptr i8, ptr %307, i64 4
  %.val173 = load i32, ptr %308, align 4, !tbaa !23
  %309 = sext i32 %.val173 to i64
  %310 = icmp slt i64 %indvars.iv.next318, %309
  br i1 %310, label %267, label %.critedge10.preheader.loopexit, !llvm.loop !46

.critedge12.preheader:                            ; preds = %.critedge10
  %311 = icmp sgt i32 %.val174, 0
  br i1 %311, label %.lr.ph299, label %.critedge14.preheader

.lr.ph299:                                        ; preds = %.critedge12.preheader
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %313 = getelementptr i8, ptr %0, i64 64
  %314 = getelementptr i8, ptr %0, i64 160
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %341

.critedge10:                                      ; preds = %.lr.ph288, %.critedge10
  %indvars.iv320 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next321, %.critedge10 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %.val184, i64 %indvars.iv320
  %319 = load i32, ptr %318, align 4, !tbaa !28
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !28
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !28
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %326
  store i32 -1, ptr %327, align 4, !tbaa !28
  store i32 -1, ptr %324, align 4, !tbaa !28
  %328 = load i32, ptr %26, align 8, !tbaa !26
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %26, align 8, !tbaa !26
  store i32 %328, ptr %321, align 4, !tbaa !28
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %330
  store i32 %319, ptr %331, align 4, !tbaa !28
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %.val174 = load i32, ptr %262, align 4, !tbaa !23
  %332 = sext i32 %.val174 to i64
  %333 = icmp slt i64 %indvars.iv.next321, %332
  br i1 %333, label %.critedge10, label %.critedge12.preheader, !llvm.loop !47

.critedge14.preheader.loopexit:                   ; preds = %.critedge18
  %.pre342 = load ptr, ptr %20, align 8, !tbaa !25
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge10.preheader, %.critedge14.preheader.loopexit, %.critedge12.preheader
  %334 = phi ptr [ %.pre342, %.critedge14.preheader.loopexit ], [ %260, %.critedge12.preheader ], [ %260, %.critedge10.preheader ]
  %335 = getelementptr i8, ptr %334, i64 4
  %.val178300 = load i32, ptr %335, align 4, !tbaa !23
  %336 = icmp sgt i32 %.val178300, 0
  %.pre346 = load ptr, ptr %253, align 8, !tbaa !45
  br i1 %336, label %.lr.ph302, label %.critedge14.preheader..critedge20_crit_edge

.critedge14.preheader..critedge20_crit_edge:      ; preds = %.critedge14.preheader
  %.phi.trans.insert347 = getelementptr i8, ptr %.pre346, i64 8
  %.val219.pre = load ptr, ptr %.phi.trans.insert347, align 8, !tbaa !27
  br label %.critedge20

.lr.ph302:                                        ; preds = %.critedge14.preheader
  %337 = getelementptr i8, ptr %0, i64 160
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.phi.trans.insert344 = getelementptr i8, ptr %.pre346, i64 8
  %.val187.pre = load ptr, ptr %.phi.trans.insert344, align 8, !tbaa !27
  br label %.critedge14

341:                                              ; preds = %.lr.ph299, %.critedge18
  %indvars.iv329 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next330, %.critedge18 ]
  %342 = phi ptr [ %261, %.lr.ph299 ], [ %469, %.critedge18 ]
  %343 = getelementptr i8, ptr %342, i64 8
  %.val185 = load ptr, ptr %343, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %indvars.iv329
  %345 = load i32, ptr %344, align 4, !tbaa !28
  %346 = load ptr, ptr %312, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 0, ptr %347, align 4, !tbaa !23
  %348 = sext i32 %345 to i64
  %.val210289 = load ptr, ptr %313, align 8, !tbaa !38
  %349 = getelementptr inbounds [16 x i8], ptr %.val210289, i64 %348
  %350 = getelementptr i8, ptr %349, i64 4
  %.val.i245290 = load i32, ptr %350, align 4, !tbaa !23
  %351 = icmp sgt i32 %.val.i245290, 0
  br i1 %351, label %.lr.ph292, label %.critedge16.thread

.lr.ph292:                                        ; preds = %341, %Vec_IntPush.exit253
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %Vec_IntPush.exit253 ], [ 0, %341 ]
  %352 = phi ptr [ %.val210, %Vec_IntPush.exit253 ], [ %.val210289, %341 ]
  %353 = getelementptr inbounds [16 x i8], ptr %352, i64 %348
  %354 = getelementptr i8, ptr %353, i64 8
  %.val.i246 = load ptr, ptr %354, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.val.i246, i64 %indvars.iv323
  %356 = load i32, ptr %355, align 4, !tbaa !28
  %357 = load ptr, ptr %312, align 8, !tbaa !37
  %.val200 = load ptr, ptr %314, align 8, !tbaa !27
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !28
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !23
  %363 = load i32, ptr %357, align 8, !tbaa !34
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %.lr.ph292
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !27
  br label %Vec_IntPush.exit253

365:                                              ; preds = %.lr.ph292
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %.not9.i.i251 = icmp eq ptr %369, null
  br i1 %.not9.i.i251, label %372, label %370

370:                                              ; preds = %367
  %371 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i252

372:                                              ; preds = %367
  %373 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8, !tbaa !27
  store i32 16, ptr %357, align 8, !tbaa !34
  br label %Vec_IntPush.exit253

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !27
  %.not9.i9.i250 = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i250, label %383, label %381

381:                                              ; preds = %375
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #11
  br label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @malloc(i64 noundef %380) #12
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8, !tbaa !27
  store i32 %376, ptr %357, align 8, !tbaa !34
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %385
  %387 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %386, %385 ], [ %374, %Vec_IntGrow.exit.i252 ]
  %388 = load i32, ptr %361, align 4, !tbaa !23
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %361, align 4, !tbaa !23
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 %360, ptr %391, align 4, !tbaa !28
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %.val210 = load ptr, ptr %313, align 8, !tbaa !38
  %392 = getelementptr inbounds [16 x i8], ptr %.val210, i64 %348
  %393 = getelementptr i8, ptr %392, i64 4
  %.val.i245 = load i32, ptr %393, align 4, !tbaa !23
  %394 = sext i32 %.val.i245 to i64
  %395 = icmp slt i64 %indvars.iv.next324, %394
  br i1 %395, label %.lr.ph292, label %.critedge16, !llvm.loop !48

.critedge16:                                      ; preds = %Vec_IntPush.exit253
  %.pre339 = load ptr, ptr %312, align 8, !tbaa !37
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %.pre339, i64 4
  %.pre341 = load i32, ptr %.phi.trans.insert340, align 4, !tbaa !23
  %.val201 = load ptr, ptr %314, align 8, !tbaa !27
  %396 = getelementptr inbounds [4 x i8], ptr %.val201, i64 %348
  %397 = load i32, ptr %396, align 4, !tbaa !28
  %398 = getelementptr inbounds nuw i8, ptr %.pre339, i64 4
  %399 = load i32, ptr %.pre339, align 8, !tbaa !34
  %400 = icmp eq i32 %.pre341, %399
  br i1 %400, label %409, label %.Vec_IntGrow.exit10_crit_edge.i254

.critedge16.thread:                               ; preds = %341
  %.val201372 = load ptr, ptr %314, align 8, !tbaa !27
  %401 = getelementptr inbounds [4 x i8], ptr %.val201372, i64 %348
  %402 = load i32, ptr %401, align 4, !tbaa !28
  %403 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %404 = load i32, ptr %346, align 8, !tbaa !34
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %.thread373, label %.Vec_IntGrow.exit10_crit_edge.i254

.Vec_IntGrow.exit10_crit_edge.i254:               ; preds = %.critedge16.thread, %.critedge16
  %406 = phi ptr [ %403, %.critedge16.thread ], [ %398, %.critedge16 ]
  %407 = phi i32 [ %402, %.critedge16.thread ], [ %397, %.critedge16 ]
  %408 = phi ptr [ %346, %.critedge16.thread ], [ %.pre339, %.critedge16 ]
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.pre.i256 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !27
  br label %Vec_IntPush.exit260

409:                                              ; preds = %.critedge16
  %410 = icmp slt i32 %.pre341, 16
  br i1 %410, label %.thread373, label %421

.thread373:                                       ; preds = %.critedge16.thread, %409
  %411 = phi ptr [ %.pre339, %409 ], [ %346, %.critedge16.thread ]
  %412 = phi i32 [ %397, %409 ], [ %402, %.critedge16.thread ]
  %413 = phi ptr [ %398, %409 ], [ %403, %.critedge16.thread ]
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !27
  %.not9.i.i258 = icmp eq ptr %415, null
  br i1 %.not9.i.i258, label %418, label %416

416:                                              ; preds = %.thread373
  %417 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %415, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i259

418:                                              ; preds = %.thread373
  %419 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i259

Vec_IntGrow.exit.i259:                            ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %414, align 8, !tbaa !27
  store i32 16, ptr %411, align 8, !tbaa !34
  br label %Vec_IntPush.exit260

421:                                              ; preds = %409
  %422 = shl nuw nsw i32 %.pre341, 1
  %423 = getelementptr inbounds nuw i8, ptr %.pre339, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %.not9.i9.i257 = icmp eq ptr %424, null
  %425 = zext nneg i32 %422 to i64
  %426 = shl nuw nsw i64 %425, 2
  br i1 %.not9.i9.i257, label %429, label %427

427:                                              ; preds = %421
  %428 = call ptr @realloc(ptr noundef nonnull %424, i64 noundef %426) #11
  br label %431

429:                                              ; preds = %421
  %430 = call noalias ptr @malloc(i64 noundef %426) #12
  br label %431

431:                                              ; preds = %429, %427
  %432 = phi ptr [ %428, %427 ], [ %430, %429 ]
  store ptr %432, ptr %423, align 8, !tbaa !27
  store i32 %422, ptr %.pre339, align 8, !tbaa !34
  br label %Vec_IntPush.exit260

Vec_IntPush.exit260:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i254, %Vec_IntGrow.exit.i259, %431
  %433 = phi ptr [ %406, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %398, %431 ], [ %413, %Vec_IntGrow.exit.i259 ]
  %434 = phi i32 [ %407, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %397, %431 ], [ %412, %Vec_IntGrow.exit.i259 ]
  %435 = phi ptr [ %.pre.i256, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %432, %431 ], [ %420, %Vec_IntGrow.exit.i259 ]
  %436 = load i32, ptr %433, align 4, !tbaa !23
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %433, align 4, !tbaa !23
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %435, i64 %438
  store i32 %434, ptr %439, align 4, !tbaa !28
  %440 = load ptr, ptr %315, align 8, !tbaa !40
  %441 = load ptr, ptr %316, align 8, !tbaa !41
  %442 = getelementptr i8, ptr %441, i64 8
  %.val207 = load ptr, ptr %442, align 8, !tbaa !38
  %443 = getelementptr inbounds [16 x i8], ptr %.val207, i64 %348
  %444 = load ptr, ptr %312, align 8, !tbaa !37
  %445 = load i32, ptr %317, align 8, !tbaa !49
  %.val202 = load ptr, ptr %314, align 8, !tbaa !27
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !28
  call void @Sfm_TranslateCnf(ptr noundef %440, ptr noundef %443, ptr noundef %444, i32 noundef %448) #10
  %449 = load ptr, ptr %315, align 8, !tbaa !40
  %450 = getelementptr i8, ptr %449, i64 4
  %.val214293 = load i32, ptr %450, align 4, !tbaa !42
  %451 = icmp sgt i32 %.val214293, 0
  br i1 %451, label %.lr.ph295, label %.critedge18

452:                                              ; preds = %462
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %453 = load ptr, ptr %315, align 8, !tbaa !40
  %454 = getelementptr i8, ptr %453, i64 4
  %.val214 = load i32, ptr %454, align 4, !tbaa !42
  %455 = sext i32 %.val214 to i64
  %456 = icmp slt i64 %indvars.iv.next327, %455
  br i1 %456, label %.lr.ph295, label %.critedge18, !llvm.loop !50

.lr.ph295:                                        ; preds = %Vec_IntPush.exit260, %452
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %452 ], [ 0, %Vec_IntPush.exit260 ]
  %457 = phi ptr [ %453, %452 ], [ %449, %Vec_IntPush.exit260 ]
  %458 = getelementptr i8, ptr %457, i64 8
  %.val208 = load ptr, ptr %458, align 8, !tbaa !38
  %459 = getelementptr inbounds nuw [16 x i8], ptr %.val208, i64 %indvars.iv326
  %460 = getelementptr i8, ptr %459, i64 4
  %.val176 = load i32, ptr %460, align 4, !tbaa !23
  %461 = icmp eq i32 %.val176, 0
  br i1 %461, label %.critedge18, label %462

462:                                              ; preds = %.lr.ph295
  %463 = load ptr, ptr %11, align 8, !tbaa !9
  %464 = getelementptr i8, ptr %459, i64 8
  %.val217 = load ptr, ptr %464, align 8, !tbaa !27
  %465 = sext i32 %.val176 to i64
  %466 = getelementptr inbounds [4 x i8], ptr %.val217, i64 %465
  %467 = call i32 @sat_solver_addclause(ptr noundef %463, ptr noundef %.val217, ptr noundef nonnull %466) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.loopexit, label %452

.critedge18:                                      ; preds = %452, %.lr.ph295, %Vec_IntPush.exit260
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %469 = load ptr, ptr %17, align 8, !tbaa !24
  %470 = getelementptr i8, ptr %469, i64 4
  %.val175 = load i32, ptr %470, align 4, !tbaa !23
  %471 = sext i32 %.val175 to i64
  %472 = icmp slt i64 %indvars.iv.next330, %471
  br i1 %472, label %341, label %.critedge14.preheader.loopexit, !llvm.loop !51

.critedge14:                                      ; preds = %.lr.ph302, %.critedge14
  %.val187 = phi ptr [ %.val187.pre, %.lr.ph302 ], [ %.val188, %.critedge14 ]
  %indvars.iv332 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next333, %.critedge14 ]
  %473 = phi ptr [ %334, %.lr.ph302 ], [ %501, %.critedge14 ]
  %474 = getelementptr i8, ptr %473, i64 8
  %.val186 = load ptr, ptr %474, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv332
  %476 = load i32, ptr %475, align 4, !tbaa !28
  %477 = load ptr, ptr %11, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw [4 x i8], ptr %.val187, i64 %indvars.iv332
  %479 = load i32, ptr %478, align 4, !tbaa !28
  %.val203 = load ptr, ptr %337, align 8, !tbaa !27
  %480 = sext i32 %476 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !28
  %483 = load i32, ptr %26, align 8, !tbaa !26
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %485 = shl nsw i32 %479, 1
  %486 = or disjoint i32 %485, 1
  store i32 %486, ptr %3, align 4, !tbaa !28
  %487 = shl nsw i32 %482, 1
  %488 = or disjoint i32 %487, 1
  store i32 %488, ptr %338, align 4, !tbaa !28
  %489 = shl nsw i32 %483, 1
  %490 = or disjoint i32 %489, 1
  store i32 %490, ptr %339, align 4, !tbaa !28
  %491 = call i32 @sat_solver_addclause(ptr noundef %477, ptr noundef nonnull %3, ptr noundef nonnull %340) #10
  store i32 %486, ptr %3, align 4, !tbaa !28
  store i32 %487, ptr %338, align 4, !tbaa !28
  store i32 %489, ptr %339, align 4, !tbaa !28
  %492 = call i32 @sat_solver_addclause(ptr noundef %477, ptr noundef nonnull %3, ptr noundef nonnull %340) #10
  store i32 %485, ptr %3, align 4, !tbaa !28
  store i32 %488, ptr %338, align 4, !tbaa !28
  store i32 %489, ptr %339, align 4, !tbaa !28
  %493 = call i32 @sat_solver_addclause(ptr noundef %477, ptr noundef nonnull %3, ptr noundef nonnull %340) #10
  store i32 %485, ptr %3, align 4, !tbaa !28
  store i32 %487, ptr %338, align 4, !tbaa !28
  store i32 %490, ptr %339, align 4, !tbaa !28
  %494 = call i32 @sat_solver_addclause(ptr noundef %477, ptr noundef nonnull %3, ptr noundef nonnull %340) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %495 = load ptr, ptr %253, align 8, !tbaa !45
  %496 = load i32, ptr %26, align 8, !tbaa !26
  %497 = shl i32 %496, 1
  %498 = add i32 %497, -2
  %499 = getelementptr i8, ptr %495, i64 8
  %.val188 = load ptr, ptr %499, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.val188, i64 %indvars.iv332
  store i32 %498, ptr %500, align 4, !tbaa !28
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %501 = load ptr, ptr %20, align 8, !tbaa !25
  %502 = getelementptr i8, ptr %501, i64 4
  %.val178 = load i32, ptr %502, align 4, !tbaa !23
  %503 = sext i32 %.val178 to i64
  %504 = icmp slt i64 %indvars.iv.next333, %503
  br i1 %504, label %.critedge14, label %.critedge20, !llvm.loop !52

.critedge20:                                      ; preds = %.critedge14, %.critedge14.preheader..critedge20_crit_edge
  %.val219 = phi ptr [ %.val219.pre, %.critedge14.preheader..critedge20_crit_edge ], [ %.val188, %.critedge14 ]
  %505 = phi ptr [ %.pre346, %.critedge14.preheader..critedge20_crit_edge ], [ %495, %.critedge14 ]
  %506 = load ptr, ptr %11, align 8, !tbaa !9
  %507 = getelementptr i8, ptr %505, i64 4
  %.val179 = load i32, ptr %507, align 4, !tbaa !23
  %508 = sext i32 %.val179 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %.val219, i64 %508
  %510 = call i32 @sat_solver_addclause(ptr noundef %506, ptr noundef %.val219, ptr noundef %509) #10
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %.loopexit, label %512

512:                                              ; preds = %.critedge20, %.critedge4
  %513 = load ptr, ptr %11, align 8, !tbaa !9
  %514 = call i32 @sat_solver_simplify(ptr noundef %513) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %515 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %Abc_Clock.exit262, label %517

517:                                              ; preds = %512
  %518 = load i64, ptr %2, align 8, !tbaa !3
  %519 = mul nsw i64 %518, 1000000
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !8
  %522 = sdiv i64 %521, 1000
  %523 = add nsw i64 %522, %519
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %512, %517
  %.0.i261 = phi i64 [ %523, %517 ], [ -1, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %524 = add i64 %.0.i261, %.0.i.neg
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 7704
  %526 = load i64, ptr %525, align 8, !tbaa !53
  %527 = add nsw i64 %524, %526
  store i64 %527, ptr %525, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %238, %462, %.critedge20, %Abc_Clock.exit262
  %.0 = phi i32 [ %514, %Abc_Clock.exit262 ], [ 0, %462 ], [ 0, %.critedge20 ], [ 0, %238 ]
  ret i32 %.0
}

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 @sat_solver_nvars(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %7, i64 4
  %.val97 = load i32, ptr %8, align 4, !tbaa !23
  %9 = icmp slt i32 %.val97, 7
  %10 = add nsw i32 %.val97, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = add nsw i32 %5, 1
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %0, i64 160
  %.val102 = load ptr, ptr %17, align 8, !tbaa !27
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  %21 = shl nsw i32 %20, 1
  store i32 %21, ptr %2, align 4, !tbaa !28
  %22 = shl nsw i32 %5, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %1
  %26 = zext nneg i32 %12 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 0, i64 %27, i1 false), !tbaa !55
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %1, %.lr.ph.preheader.i
  %.pre-phi187 = phi i64 [ %27, %.lr.ph.preheader.i ], [ 17179869184, %1 ]
  %.pre-phi = phi i64 [ %26, %.lr.ph.preheader.i ], [ 2147483648, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  br label %35

35:                                               ; preds = %Abc_TtOr.exit, %Abc_TtClear.exit
  %36 = load i32, ptr %28, align 8, !tbaa !56
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %28, align 8, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %38, ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %43, label %46 [
    i32 0, label %.loopexit
    i32 -1, label %44
  ]

44:                                               ; preds = %35
  %45 = load i64, ptr %24, align 8, !tbaa !55
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load ptr, ptr %30, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !23
  %49 = load ptr, ptr %31, align 8, !tbaa !32
  %50 = getelementptr i8, ptr %49, i64 4
  %.val96159 = load i32, ptr %50, align 4, !tbaa !23
  %51 = icmp sgt i32 %.val96159, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %46 ]
  %52 = phi ptr [ %95, %Vec_IntPush.exit ], [ %49, %46 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val101 = load ptr, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = load ptr, ptr %30, align 8, !tbaa !60
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 328
  %.val107 = load ptr, ptr %58, align 8, !tbaa !61
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = load i32, ptr %56, align 8, !tbaa !34
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !27
  store i32 16, ptr %56, align 8, !tbaa !34
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #11
  br label %88

86:                                               ; preds = %78
  %87 = call noalias ptr @malloc(i64 noundef %83) #12
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !27
  store i32 %79, ptr %56, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !23
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store i32 %63, ptr %94, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %31, align 8, !tbaa !32
  %96 = getelementptr i8, ptr %95, i64 4
  %.val96 = load i32, ptr %96, align 4, !tbaa !23
  %97 = sext i32 %.val96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %Vec_IntPush.exit, %46
  %99 = load ptr, ptr %32, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !23
  %101 = load i32, ptr %2, align 4, !tbaa !28
  %102 = xor i32 %101, 1
  %103 = load i32, ptr %99, align 8, !tbaa !34
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  br i1 %104, label %107, label %Vec_IntPush.exit119

107:                                              ; preds = %.critedge
  %.not9.i.i117 = icmp eq ptr %106, null
  br i1 %.not9.i.i117, label %110, label %108

108:                                              ; preds = %107
  %109 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #11
  %.pre.pre = load i32, ptr %100, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i118

110:                                              ; preds = %107
  %111 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i118

Vec_IntGrow.exit.i118:                            ; preds = %110, %108
  %.pre = phi i32 [ %.pre.pre, %108 ], [ 0, %110 ]
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %105, align 8, !tbaa !27
  store i32 16, ptr %99, align 8, !tbaa !34
  br label %Vec_IntPush.exit119

Vec_IntPush.exit119:                              ; preds = %.critedge, %Vec_IntGrow.exit.i118
  %113 = phi i32 [ %.pre, %Vec_IntGrow.exit.i118 ], [ 0, %.critedge ]
  %114 = phi ptr [ %112, %Vec_IntGrow.exit.i118 ], [ %106, %.critedge ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %100, align 4, !tbaa !23
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  store i32 %102, ptr %117, align 4, !tbaa !28
  %118 = load ptr, ptr %6, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %118, i64 4
  %.val95161 = load i32, ptr %119, align 4, !tbaa !23
  %120 = icmp sgt i32 %.val95161, 0
  br i1 %120, label %.lr.ph163, label %.critedge2

.lr.ph163:                                        ; preds = %Vec_IntPush.exit119, %Vec_IntPush.exit126
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Vec_IntPush.exit126 ], [ 0, %Vec_IntPush.exit119 ]
  %121 = phi ptr [ %166, %Vec_IntPush.exit126 ], [ %118, %Vec_IntPush.exit119 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val100 = load ptr, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv171
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = load ptr, ptr %32, align 8, !tbaa !45
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr i8, ptr %126, i64 328
  %.val109 = load ptr, ptr %127, align 8, !tbaa !61
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = icmp ne i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %124, 1
  %134 = or disjoint i32 %133, %132
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = load i32, ptr %125, align 8, !tbaa !34
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %.lr.ph163
  %.phi.trans.insert.i121 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8, !tbaa !27
  br label %Vec_IntPush.exit126

139:                                              ; preds = %.lr.ph163
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %.not9.i.i124 = icmp eq ptr %143, null
  br i1 %.not9.i.i124, label %146, label %144

144:                                              ; preds = %141
  %145 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i125

146:                                              ; preds = %141
  %147 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !27
  store i32 16, ptr %125, align 8, !tbaa !34
  br label %Vec_IntPush.exit126

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %.not9.i9.i123 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i123, label %157, label %155

155:                                              ; preds = %149
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #11
  br label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @malloc(i64 noundef %154) #12
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !27
  store i32 %150, ptr %125, align 8, !tbaa !34
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %159
  %161 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i125 ]
  %162 = load i32, ptr %135, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !23
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 %134, ptr %165, align 4, !tbaa !28
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !54
  %167 = getelementptr i8, ptr %166, i64 4
  %.val95 = load i32, ptr %167, align 4, !tbaa !23
  %168 = sext i32 %.val95 to i64
  %169 = icmp slt i64 %indvars.iv.next172, %168
  br i1 %169, label %.lr.ph163, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %Vec_IntPush.exit126, %Vec_IntPush.exit119
  %170 = load i32, ptr %28, align 8, !tbaa !56
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %28, align 8, !tbaa !56
  %172 = load ptr, ptr %3, align 8, !tbaa !9
  %173 = load ptr, ptr %32, align 8, !tbaa !45
  %174 = getelementptr i8, ptr %173, i64 8
  %.val106 = load ptr, ptr %174, align 8, !tbaa !27
  %175 = getelementptr i8, ptr %173, i64 4
  %.val94 = load i32, ptr %175, align 4, !tbaa !23
  %176 = sext i32 %.val94 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %176
  %178 = load ptr, ptr %0, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = sext i32 %180 to i64
  %182 = call i32 @sat_solver_solve(ptr noundef %172, ptr noundef %.val106, ptr noundef %177, i64 noundef %181, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %182, label %193 [
    i32 0, label %.loopexit
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge2
  %183 = load ptr, ptr %31, align 8, !tbaa !32
  %184 = getelementptr i8, ptr %183, i64 4
  %.val = load i32, ptr %184, align 4, !tbaa !23
  %185 = icmp sgt i32 %.val, 0
  br i1 %185, label %.lr.ph167, label %.critedge4

.lr.ph167:                                        ; preds = %.preheader
  %186 = getelementptr i8, ptr %183, i64 8
  %.val99 = load ptr, ptr %186, align 8, !tbaa !27
  %187 = load ptr, ptr %30, align 8, !tbaa !60
  %188 = getelementptr i8, ptr %187, i64 8
  %.val98 = load ptr, ptr %188, align 8, !tbaa !27
  %189 = load ptr, ptr %3, align 8, !tbaa !9
  %190 = getelementptr i8, ptr %189, i64 328
  %.val108 = load ptr, ptr %190, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %wide.trip.count180 = zext nneg i32 %.val to i64
  br label %294

193:                                              ; preds = %.critedge2
  %194 = load ptr, ptr %3, align 8, !tbaa !9
  %195 = getelementptr i8, ptr %194, i64 340
  %.val110 = load i32, ptr %195, align 4, !tbaa !76
  %196 = getelementptr i8, ptr %194, i64 344
  %.val111 = load ptr, ptr %196, align 8, !tbaa !77
  br i1 %25, label %.lr.ph.preheader.i127, label %Abc_TtFill.exit

.lr.ph.preheader.i127:                            ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 -1, i64 %.pre-phi187, i1 false), !tbaa !55
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %193, %.lr.ph.preheader.i127
  %197 = load ptr, ptr %32, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 0, ptr %198, align 4, !tbaa !23
  %199 = load i32, ptr %23, align 4, !tbaa !28
  %200 = xor i32 %199, 1
  %201 = load i32, ptr %197, align 8, !tbaa !34
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  br i1 %202, label %205, label %Vec_IntPush.exit134

205:                                              ; preds = %Abc_TtFill.exit
  %.not9.i.i132 = icmp eq ptr %204, null
  br i1 %.not9.i.i132, label %208, label %206

206:                                              ; preds = %205
  %207 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #11
  %.pre182.pre = load i32, ptr %198, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i133

208:                                              ; preds = %205
  %209 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %208, %206
  %.pre182 = phi i32 [ %.pre182.pre, %206 ], [ 0, %208 ]
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %203, align 8, !tbaa !27
  store i32 16, ptr %197, align 8, !tbaa !34
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Abc_TtFill.exit, %Vec_IntGrow.exit.i133
  %211 = phi i32 [ %.pre182, %Vec_IntGrow.exit.i133 ], [ 0, %Abc_TtFill.exit ]
  %212 = phi ptr [ %210, %Vec_IntGrow.exit.i133 ], [ %204, %Abc_TtFill.exit ]
  %213 = add nsw i32 %211, 1
  store i32 %213, ptr %198, align 4, !tbaa !23
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %214
  store i32 %200, ptr %215, align 4, !tbaa !28
  %216 = icmp sgt i32 %.val110, 0
  br i1 %216, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %Vec_IntPush.exit134
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %Abc_TtAndSharp.exit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next175, %Abc_TtAndSharp.exit ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv174
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = load i32, ptr %2, align 4, !tbaa !28
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %Abc_TtAndSharp.exit, label %221

221:                                              ; preds = %.lr.ph165
  %222 = load ptr, ptr %32, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = load i32, ptr %222, align 8, !tbaa !34
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i135

.Vec_IntGrow.exit10_crit_edge.i135:               ; preds = %221
  %.phi.trans.insert.i136 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i136, align 8, !tbaa !27
  br label %Vec_IntPush.exit141

227:                                              ; preds = %221
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %237

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %.not9.i.i139 = icmp eq ptr %231, null
  br i1 %.not9.i.i139, label %234, label %232

232:                                              ; preds = %229
  %233 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i140

234:                                              ; preds = %229
  %235 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i140

Vec_IntGrow.exit.i140:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %230, align 8, !tbaa !27
  store i32 16, ptr %222, align 8, !tbaa !34
  br label %Vec_IntPush.exit141

237:                                              ; preds = %227
  %238 = shl nuw nsw i32 %224, 1
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %.not9.i9.i138 = icmp eq ptr %240, null
  %241 = zext nneg i32 %238 to i64
  %242 = shl nuw nsw i64 %241, 2
  br i1 %.not9.i9.i138, label %245, label %243

243:                                              ; preds = %237
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #11
  br label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @malloc(i64 noundef %242) #12
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %239, align 8, !tbaa !27
  store i32 %238, ptr %222, align 8, !tbaa !34
  br label %Vec_IntPush.exit141

Vec_IntPush.exit141:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i135, %Vec_IntGrow.exit.i140, %247
  %249 = phi ptr [ %.pre.i137, %.Vec_IntGrow.exit10_crit_edge.i135 ], [ %248, %247 ], [ %236, %Vec_IntGrow.exit.i140 ]
  %250 = load i32, ptr %223, align 4, !tbaa !23
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %223, align 4, !tbaa !23
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %249, i64 %252
  store i32 %218, ptr %253, align 4, !tbaa !28
  %254 = load ptr, ptr %6, align 8, !tbaa !54
  %255 = load i32, ptr %217, align 4, !tbaa !28
  %256 = ashr i32 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !23
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit141
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %258 to i64
  br label %262

262:                                              ; preds = %266, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %266 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4, !tbaa !28
  %265 = icmp eq i32 %264, %256
  br i1 %265, label %._crit_edge.loopexit.split.loop.exit12.i, label %266

266:                                              ; preds = %262
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %262, !llvm.loop !78

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %262
  %sext = shl i64 %indvars.iv.i, 32
  %267 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %266, %Vec_IntPush.exit141, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %Vec_IntPush.exit141 ], [ %267, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %266 ]
  %268 = getelementptr inbounds [8 x i8], ptr %34, i64 %.07.i
  %269 = load ptr, ptr %268, align 8, !tbaa !79
  %270 = and i32 %255, 1
  %.not.i.not = icmp eq i32 %270, 0
  br i1 %.not.i.not, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %Vec_IntFind.exit
  br i1 %25, label %.lr.ph.i144, label %Abc_TtAndSharp.exit

.preheader.i:                                     ; preds = %Vec_IntFind.exit
  br i1 %25, label %.lr.ph22.i, label %Abc_TtAndSharp.exit

.lr.ph.i144:                                      ; preds = %.preheader18.i, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 0, %.preheader18.i ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i145
  %272 = load i64, ptr %271, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i145
  %274 = load i64, ptr %273, align 8, !tbaa !55
  %275 = xor i64 %274, -1
  %276 = and i64 %272, %275
  store i64 %276, ptr %271, align 8, !tbaa !55
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %.pre-phi
  br i1 %exitcond.not.i147, label %Abc_TtAndSharp.exit, label %.lr.ph.i144, !llvm.loop !80

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %.preheader.i ]
  %277 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv25.i
  %278 = load i64, ptr %277, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv25.i
  %280 = load i64, ptr %279, align 8, !tbaa !55
  %281 = and i64 %280, %278
  store i64 %281, ptr %277, align 8, !tbaa !55
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %.pre-phi
  br i1 %exitcond29.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph22.i, !llvm.loop !81

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph22.i, %.lr.ph.i144, %.preheader.i, %.preheader18.i, %.lr.ph165
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph165, !llvm.loop !82

._crit_edge:                                      ; preds = %Abc_TtAndSharp.exit, %Vec_IntPush.exit134
  br i1 %25, label %.lr.ph.i150, label %Abc_TtOr.exit

.lr.ph.i150:                                      ; preds = %._crit_edge, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i152, %.lr.ph.i150 ], [ 0, %._crit_edge ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i151
  %283 = load i64, ptr %282, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i151
  %285 = load i64, ptr %284, align 8, !tbaa !55
  %286 = or i64 %285, %283
  store i64 %286, ptr %282, align 8, !tbaa !55
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %.pre-phi
  br i1 %exitcond.not.i153, label %Abc_TtOr.exit, label %.lr.ph.i150, !llvm.loop !83

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i150, %._crit_edge
  %287 = load ptr, ptr %3, align 8, !tbaa !9
  %288 = load ptr, ptr %32, align 8, !tbaa !45
  %289 = getelementptr i8, ptr %288, i64 8
  %.val104 = load ptr, ptr %289, align 8, !tbaa !27
  %290 = getelementptr i8, ptr %288, i64 4
  %.val93 = load i32, ptr %290, align 4, !tbaa !23
  %291 = sext i32 %.val93 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %291
  %293 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef %.val104, ptr noundef %292) #10
  br label %35

294:                                              ; preds = %.lr.ph167, %317
  %indvars.iv177 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next178, %317 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv177
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv177
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = icmp eq i32 %301, 1
  %303 = zext i1 %302 to i32
  %.not = icmp eq i32 %298, %303
  br i1 %.not, label %317, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %191, align 8, !tbaa !84
  %306 = getelementptr i8, ptr %305, i64 8
  %.val112 = load ptr, ptr %306, align 8, !tbaa !85
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv177
  %308 = load i32, ptr %192, align 4, !tbaa !87
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = ashr i32 %308, 6
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %307, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !55
  %316 = xor i64 %311, %315
  store i64 %316, ptr %314, align 8, !tbaa !55
  br label %317

317:                                              ; preds = %294, %304
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge4, label %294, !llvm.loop !88

.critedge4:                                       ; preds = %317, %.preheader
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %319 = load i32, ptr %318, align 4, !tbaa !87
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !87
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %35, %.critedge4, %44
  %.0 = phi i64 [ -8690466094656961759, %.critedge4 ], [ %45, %44 ], [ 1311768465173141112, %35 ], [ 1311768465173141112, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sfm_ComputeInterpolantInt(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %0, i64 160
  %.val98 = load ptr, ptr %9, align 8, !tbaa !27
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = add nsw i32 %6, 1
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %14) #10
  %15 = shl nsw i32 %6, 1
  store i32 %15, ptr %3, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %19, i64 4
  %.val92 = load i32, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i64 4
  %.val91 = load i32, ptr %23, align 4, !tbaa !23
  %24 = shl i32 %.val91, %.val92
  %25 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %28, null
  %29 = sext i32 %24 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #11
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #12
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !27
  store i32 %24, ptr %17, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %2
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = zext nneg i32 %24 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 -1, i64 %41, i1 false), !tbaa !28
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %24, ptr %42, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = shl nsw i32 %12, 1
  br label %48

48:                                               ; preds = %.critedge2, %Vec_IntFill.exit
  %49 = load i32, ptr %43, align 8, !tbaa !56
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %43, align 8, !tbaa !56
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = sext i32 %54 to i64
  %56 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %44, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %56, label %57 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr i8, ptr %58, i64 328
  %.val104 = load ptr, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %45
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp eq i32 %61, 1
  %63 = load ptr, ptr %46, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !23
  %65 = load i32, ptr %3, align 4, !tbaa !28
  %66 = xor i32 %65, 1
  %67 = load i32, ptr %63, align 8, !tbaa !34
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  br i1 %68, label %71, label %Vec_IntPush.exit

71:                                               ; preds = %57
  %.not9.i.i108 = icmp eq ptr %70, null
  br i1 %.not9.i.i108, label %74, label %72

72:                                               ; preds = %71
  %73 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #11
  %.pre.pre = load i32, ptr %64, align 4, !tbaa !23
  %.pre142.pre = load ptr, ptr %46, align 8, !tbaa !45
  %.pre143.pre = load ptr, ptr %4, align 8, !tbaa !9
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre143.pre, i64 328
  %.val106.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.i109

74:                                               ; preds = %71
  %75 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %74, %72
  %.val106.pre = phi ptr [ %.val106.pre.pre, %72 ], [ %.val104, %74 ]
  %.pre142 = phi ptr [ %.pre142.pre, %72 ], [ %63, %74 ]
  %.pre = phi i32 [ %.pre.pre, %72 ], [ 0, %74 ]
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %69, align 8, !tbaa !27
  store i32 16, ptr %63, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %57, %Vec_IntGrow.exit.i109
  %.val106 = phi ptr [ %.val106.pre, %Vec_IntGrow.exit.i109 ], [ %.val104, %57 ]
  %77 = phi ptr [ %.pre142, %Vec_IntGrow.exit.i109 ], [ %63, %57 ]
  %78 = phi i32 [ %.pre, %Vec_IntGrow.exit.i109 ], [ 0, %57 ]
  %79 = phi ptr [ %76, %Vec_IntGrow.exit.i109 ], [ %70, %57 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %64, align 4, !tbaa !23
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  store i32 %66, ptr %82, align 4, !tbaa !28
  %83 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %45
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = icmp ne i32 %84, 1
  %86 = zext i1 %85 to i32
  %87 = or disjoint i32 %47, %86
  %88 = xor i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = load i32, ptr %77, align 8, !tbaa !34
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8, !tbaa !27
  br label %Vec_IntPush.exit116

93:                                               ; preds = %Vec_IntPush.exit
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %.not9.i.i114 = icmp eq ptr %97, null
  br i1 %.not9.i.i114, label %100, label %98

98:                                               ; preds = %95
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i115

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !27
  store i32 16, ptr %77, align 8, !tbaa !34
  br label %Vec_IntPush.exit116

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %.not9.i9.i113 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i113, label %111, label %109

109:                                              ; preds = %103
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #11
  br label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @malloc(i64 noundef %108) #12
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !27
  store i32 %104, ptr %77, align 8, !tbaa !34
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %113
  %115 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i115 ]
  %116 = load i32, ptr %89, align 4, !tbaa !23
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4, !tbaa !23
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %88, ptr %119, align 4, !tbaa !28
  %120 = load ptr, ptr %18, align 8, !tbaa !54
  %121 = getelementptr i8, ptr %120, i64 4
  %.val90125 = load i32, ptr %121, align 4, !tbaa !23
  %122 = icmp sgt i32 %.val90125, 0
  br i1 %122, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit116
  %.pre145 = load ptr, ptr %4, align 8, !tbaa !9
  %.phi.trans.insert146 = getelementptr i8, ptr %.pre145, i64 328
  %.val105.pre = load ptr, ptr %.phi.trans.insert146, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit123
  %.val105 = phi ptr [ %.val105.pre, %.lr.ph.preheader ], [ %.val103, %Vec_IntPush.exit123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit123 ]
  %123 = phi ptr [ %120, %.lr.ph.preheader ], [ %174, %Vec_IntPush.exit123 ]
  %.079127 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %Vec_IntPush.exit123 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %.val96 = load ptr, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = load ptr, ptr %46, align 8, !tbaa !45
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val105, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !28
  %131 = icmp ne i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = shl nsw i32 %126, 1
  %134 = or disjoint i32 %133, %132
  %135 = xor i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !23
  %138 = load i32, ptr %127, align 8, !tbaa !34
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i117

.Vec_IntGrow.exit10_crit_edge.i117:               ; preds = %.lr.ph
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !27
  br label %Vec_IntPush.exit123

140:                                              ; preds = %.lr.ph
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %.not9.i.i121 = icmp eq ptr %144, null
  br i1 %.not9.i.i121, label %147, label %145

145:                                              ; preds = %142
  %146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i122

147:                                              ; preds = %142
  %148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8, !tbaa !27
  store i32 16, ptr %127, align 8, !tbaa !34
  br label %Vec_IntPush.exit123

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %.not9.i9.i120 = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i120, label %158, label %156

156:                                              ; preds = %150
  %157 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #11
  br label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @malloc(i64 noundef %155) #12
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8, !tbaa !27
  store i32 %151, ptr %127, align 8, !tbaa !34
  br label %Vec_IntPush.exit123

Vec_IntPush.exit123:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i117, %Vec_IntGrow.exit.i122, %160
  %162 = phi ptr [ %.pre.i119, %.Vec_IntGrow.exit10_crit_edge.i117 ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i122 ]
  %163 = load i32, ptr %136, align 4, !tbaa !23
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4, !tbaa !23
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %135, ptr %166, align 4, !tbaa !28
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr i8, ptr %167, i64 328
  %.val103 = load ptr, ptr %168, align 8, !tbaa !61
  %169 = getelementptr inbounds [4 x i8], ptr %.val103, i64 %128
  %170 = load i32, ptr %169, align 4, !tbaa !28
  %.not124 = icmp eq i32 %170, 1
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  %172 = shl nuw i32 1, %171
  %173 = select i1 %.not124, i32 %172, i32 0
  %.1 = or i32 %173, %.079127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load ptr, ptr %18, align 8, !tbaa !54
  %175 = getelementptr i8, ptr %174, i64 4
  %.val90 = load i32, ptr %175, align 4, !tbaa !23
  %176 = sext i32 %.val90 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.lr.ph, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %Vec_IntPush.exit123, %Vec_IntPush.exit116
  %.079.lcssa = phi i32 [ 0, %Vec_IntPush.exit116 ], [ %.1, %Vec_IntPush.exit123 ]
  %178 = xor i1 %62, true
  %179 = zext i1 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !55
  %182 = zext nneg i32 %.079.lcssa to i64
  %183 = shl nuw i64 1, %182
  %184 = and i64 %181, %183
  %.not = icmp eq i64 %184, 0
  br i1 %.not, label %197, label %.preheader

.preheader:                                       ; preds = %.critedge
  %185 = load ptr, ptr %21, align 8, !tbaa !32
  %186 = getelementptr i8, ptr %185, i64 4
  %.val86 = load i32, ptr %186, align 4, !tbaa !23
  %187 = icmp sgt i32 %.val86, 0
  br i1 %187, label %.lr.ph133, label %.critedge4

.lr.ph133:                                        ; preds = %.preheader
  %188 = getelementptr i8, ptr %185, i64 8
  %.val94 = load ptr, ptr %188, align 8, !tbaa !27
  %189 = load ptr, ptr %16, align 8, !tbaa !60
  %190 = mul nsw i32 %.val86, %.079.lcssa
  %191 = getelementptr i8, ptr %189, i64 8
  %.val93 = load ptr, ptr %191, align 8, !tbaa !27
  %192 = load ptr, ptr %4, align 8, !tbaa !9
  %193 = getelementptr i8, ptr %192, i64 328
  %.val101 = load ptr, ptr %193, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %196 = sext i32 %190 to i64
  %wide.trip.count = zext nneg i32 %.val86 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val93, i64 %196
  br label %231

197:                                              ; preds = %.critedge
  %198 = zext i1 %62 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !55
  %201 = or i64 %200, %183
  store i64 %201, ptr %199, align 8, !tbaa !55
  %202 = load ptr, ptr %21, align 8, !tbaa !32
  %203 = getelementptr i8, ptr %202, i64 4
  %.val89128 = load i32, ptr %203, align 4, !tbaa !23
  %204 = icmp sgt i32 %.val89128, 0
  %.pre148 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %204, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %197
  %205 = getelementptr i8, ptr %202, i64 8
  %.val95 = load ptr, ptr %205, align 8, !tbaa !27
  %206 = load ptr, ptr %16, align 8, !tbaa !60
  %207 = getelementptr i8, ptr %.pre148, i64 328
  %.val102 = load ptr, ptr %207, align 8, !tbaa !61
  %208 = getelementptr i8, ptr %206, i64 8
  %.val97 = load ptr, ptr %208, align 8, !tbaa !27
  br label %209

209:                                              ; preds = %.lr.ph131, %209
  %indvars.iv136 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next137, %209 ]
  %.val89130 = phi i32 [ %.val89128, %.lr.ph131 ], [ %.val89, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv136
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = mul nsw i32 %.val89130, %.079.lcssa
  %213 = trunc nuw nsw i64 %indvars.iv136 to i32
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %.val102, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %220
  store i32 %219, ptr %221, align 4, !tbaa !28
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load i32, ptr %203, align 4, !tbaa !23
  %222 = sext i32 %.val89 to i64
  %223 = icmp slt i64 %indvars.iv.next137, %222
  br i1 %223, label %209, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %209, %197
  %224 = load ptr, ptr %46, align 8, !tbaa !45
  %225 = getelementptr i8, ptr %224, i64 8
  %.val100 = load ptr, ptr %225, align 8, !tbaa !27
  %226 = getelementptr i8, ptr %224, i64 4
  %.val87 = load i32, ptr %226, align 4, !tbaa !23
  %227 = sext i32 %.val87 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %.val100, i64 %227
  %229 = call i32 @sat_solver_addclause(ptr noundef %.pre148, ptr noundef %.val100, ptr noundef %228) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit, label %48

231:                                              ; preds = %.lr.ph133, %253
  %indvars.iv139 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next140, %253 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv139
  %233 = load i32, ptr %232, align 4, !tbaa !28
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv139
  %234 = load i32, ptr %gep, align 4, !tbaa !28
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %.not84 = icmp eq i32 %234, %239
  br i1 %.not84, label %253, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %194, align 8, !tbaa !84
  %242 = getelementptr i8, ptr %241, i64 8
  %.val107 = load ptr, ptr %242, align 8, !tbaa !85
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv139
  %244 = load i32, ptr %195, align 4, !tbaa !87
  %245 = and i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = ashr i32 %244, 6
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !55
  %252 = xor i64 %247, %251
  store i64 %252, ptr %250, align 8, !tbaa !55
  br label %253

253:                                              ; preds = %240, %231
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %231, !llvm.loop !91

.critedge4:                                       ; preds = %253, %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !87
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %48, %.loopexit.loopexit, %.critedge4
  %.0 = phi i32 [ 1, %.critedge4 ], [ %56, %.loopexit.loopexit ], [ -1, %48 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !28
  %5 = call i32 @Sfm_ComputeInterpolantInt(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %5, label %7 [
    i32 0, label %54
    i32 1, label %6
  ]

6:                                                ; preds = %1
  br label %54

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 16, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4, !tbaa !23
  %12 = icmp eq i32 %.val13, 0
  %13 = trunc i64 %8 to i1
  %14 = select i1 %13, i64 3, i64 0
  %15 = icmp ult i32 %.val13, 2
  %16 = and i64 %8, 3
  %17 = select i1 %12, i64 %14, i64 %16
  %18 = mul nuw nsw i64 %17, 5
  %.126.i = select i1 %15, i64 %18, i64 %8
  %19 = icmp ult i32 %.val13, 3
  %20 = and i64 %.126.i, 15
  %21 = mul nuw nsw i64 %20, 17
  %.227.i = select i1 %19, i64 %21, i64 %8
  %22 = icmp ult i32 %.val13, 4
  %23 = and i64 %.227.i, 255
  %24 = mul nuw nsw i64 %23, 257
  %.328.i = select i1 %22, i64 %24, i64 %8
  %25 = icmp ult i32 %.val13, 5
  %26 = and i64 %.328.i, 65535
  %27 = mul nuw nsw i64 %26, 65537
  %.429.i = select i1 %25, i64 %27, i64 %8
  %28 = icmp ult i32 %.val13, 6
  %29 = and i64 %.429.i, 4294967295
  %30 = mul nuw i64 %29, 4294967297
  %.5.i = select i1 %28, i64 %30, i64 %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = trunc i64 %32 to i1
  %34 = select i1 %33, i64 3, i64 0
  %35 = and i64 %32, 3
  %36 = select i1 %12, i64 %34, i64 %35
  %37 = mul nuw nsw i64 %36, 5
  %.126.i14 = select i1 %15, i64 %37, i64 %32
  %38 = and i64 %.126.i14, 15
  %39 = mul nuw nsw i64 %38, 17
  %.227.i15 = select i1 %19, i64 %39, i64 %32
  %40 = and i64 %.227.i15, 255
  %41 = mul nuw nsw i64 %40, 257
  %.328.i16 = select i1 %22, i64 %41, i64 %32
  %42 = and i64 %.328.i16, 65535
  %43 = mul nuw nsw i64 %42, 65537
  %.429.i17 = select i1 %25, i64 %43, i64 %32
  %44 = and i64 %.429.i17, 4294967295
  %45 = mul nuw i64 %44, 4294967297
  %.5.i18 = select i1 %28, i64 %45, i64 %32
  %46 = xor i64 %.5.i, -1
  %47 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i18, i64 noundef %46, i32 noundef %.val13, ptr noundef %3)
  %48 = xor i64 %.5.i18, -1
  %49 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i, i64 noundef %48, i32 noundef %.val13, ptr noundef %4)
  %50 = load i32, ptr %3, align 4, !tbaa !28
  %51 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp sgt i32 %50, %51
  %52 = xor i64 %49, -1
  %53 = select i1 %.not, i64 %52, i64 %47
  br label %54

54:                                               ; preds = %1, %7, %6
  %.0 = phi i64 [ %53, %7 ], [ -8690466094656961759, %6 ], [ 1311768465173141112, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr4855 = phi i32 [ %.0.lcssa, %tailrecurse ], [ %2, %4 ]
  %.tr4754 = phi i64 [ %55, %tailrecurse ], [ %1, %4 ]
  %.tr53 = phi i64 [ %54, %tailrecurse ], [ %0, %4 ]
  %accumulator.tr52 = phi i64 [ %59, %tailrecurse ], [ 0, %4 ]
  %6 = icmp eq i64 %.tr4754, -1
  br i1 %6, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph
  %7 = zext i32 %.tr4855 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.tr4855, i32 0)
  %8 = add i32 %smin, -1
  br label %.preheader

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %3, align 4, !tbaa !28
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !28
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %23
  %indvars.iv = phi i64 [ %7, %.preheader.preheader ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = trunc nuw i64 %indvars.iv to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %.preheader.tailrecurse_crit_edge

.preheader.tailrecurse_crit_edge:                 ; preds = %.preheader
  %.pre = shl nuw nsw i32 1, %8
  %.pre57 = zext nneg i32 %.pre to i64
  br label %tailrecurse

14:                                               ; preds = %.preheader
  %15 = shl nuw i32 1, %indvars
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %.tr53, %16
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !55
  %21 = xor i64 %17, %.tr53
  %22 = and i64 %20, %21
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %23, label %tailrecurse

23:                                               ; preds = %14
  %24 = lshr i64 %.tr4754, %16
  %25 = xor i64 %24, %.tr4754
  %26 = and i64 %20, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !92

tailrecurse:                                      ; preds = %14, %23, %.preheader.tailrecurse_crit_edge
  %.pre-phi58 = phi i64 [ %.pre57, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [8 x i8], ptr @s_Truths6Neg, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi58
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %27
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = and i64 %34, %.tr53
  %36 = lshr i64 %35, %.pre-phi58
  %37 = or i64 %36, %35
  %38 = and i64 %29, %.tr4754
  %39 = shl i64 %38, %.pre-phi58
  %40 = or i64 %39, %38
  %41 = and i64 %34, %.tr4754
  %42 = lshr i64 %41, %.pre-phi58
  %43 = or i64 %42, %41
  %44 = xor i64 %43, -1
  %45 = and i64 %32, %44
  %46 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %45, i64 noundef %40, i32 noundef %.0.lcssa, ptr noundef %3)
  %47 = xor i64 %40, -1
  %48 = and i64 %37, %47
  %49 = tail call fastcc i64 @Abc_Tt6Isop(i64 noundef %48, i64 noundef %43, i32 noundef %.0.lcssa, ptr noundef %3)
  %50 = xor i64 %46, -1
  %51 = and i64 %32, %50
  %52 = xor i64 %49, -1
  %53 = and i64 %37, %52
  %54 = or i64 %53, %51
  %55 = and i64 %43, %40
  %56 = and i64 %46, %29
  %57 = and i64 %49, %34
  %58 = or i64 %56, %57
  %59 = or i64 %58, %accumulator.tr52
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %4, %9
  %.042 = phi i64 [ -1, %9 ], [ 0, %4 ], [ %59, %tailrecurse ]
  ret i64 %.042
}

; Function Attrs: nounwind uwtable
define void @Sfm_ComputeInterpolantCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @Sfm_NtkCreateWindow(ptr noundef %0, i32 noundef 3, i32 noundef 1) #10
  %4 = tail call i32 @Sfm_NtkWindowToSolver(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr i8, ptr %0, i64 160
  %.val11 = load ptr, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  br i1 %12, label %15, label %Vec_IntPush.exit

15:                                               ; preds = %1
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #11
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !23
  %.pre19.pre = load ptr, ptr %5, align 8, !tbaa !54
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %.pre19 = phi ptr [ %.pre19.pre, %16 ], [ %6, %18 ]
  %.pre = phi i32 [ %.pre.pre, %16 ], [ 0, %18 ]
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %13, align 8, !tbaa !27
  store i32 16, ptr %6, align 8, !tbaa !34
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %1, %Vec_IntGrow.exit.i
  %.val = phi ptr [ %.val.pre, %Vec_IntGrow.exit.i ], [ %.val11, %1 ]
  %21 = phi ptr [ %.pre19, %Vec_IntGrow.exit.i ], [ %6, %1 ]
  %22 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %1 ]
  %23 = phi ptr [ %20, %Vec_IntGrow.exit.i ], [ %14, %1 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %7, align 4, !tbaa !23
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  store i32 %10, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = load i32, ptr %21, align 8, !tbaa !34
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8, !tbaa !27
  br label %Vec_IntPush.exit18

33:                                               ; preds = %Vec_IntPush.exit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not9.i.i16 = icmp eq ptr %37, null
  br i1 %.not9.i.i16, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i17

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !27
  store i32 16, ptr %21, align 8, !tbaa !34
  br label %Vec_IntPush.exit18

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not9.i9.i15 = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i15, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #11
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !27
  store i32 %44, ptr %21, align 8, !tbaa !34
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %53
  %55 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i17 ]
  %56 = load i32, ptr %29, align 4, !tbaa !23
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !23
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %55, i64 %58
  store i32 %28, ptr %59, align 4, !tbaa !28
  %60 = tail call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0)
  store i64 %60, ptr %2, align 8, !tbaa !55
  switch i64 %60, label %63 [
    i64 -8690466094656961759, label %61
    i64 1311768465173141112, label %62
  ]

61:                                               ; preds = %Vec_IntPush.exit18
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %64

62:                                               ; preds = %Vec_IntPush.exit18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %64

63:                                               ; preds = %Vec_IntPush.exit18
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 2) #10
  %putchar = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %62, %63, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
!9 = !{!10, !21, i64 280}
!10 = !{!"Sfm_Ntk_t_", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 72, !15, i64 80, !16, i64 88, !18, i64 104, !18, i64 120, !18, i64 136, !18, i64 152, !18, i64 168, !20, i64 184, !17, i64 192, !18, i64 200, !18, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !21, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !15, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !20, i64 368, !17, i64 376, !6, i64 384, !6, i64 6528, !6, i64 6624, !6, i64 7136, !13, i64 7648, !13, i64 7652, !13, i64 7656, !13, i64 7660, !13, i64 7664, !13, i64 7668, !13, i64 7672, !13, i64 7676, !13, i64 7680, !5, i64 7688, !5, i64 7696, !5, i64 7704, !5, i64 7712, !5, i64 7720, !5, i64 7728}
!11 = !{!"p1 _ZTS10Sfm_Par_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!16 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !19, i64 8}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !12, i64 0}
!22 = !{!10, !17, i64 328}
!23 = !{!18, !13, i64 4}
!24 = !{!10, !17, i64 272}
!25 = !{!10, !17, i64 264}
!26 = !{!10, !13, i64 288}
!27 = !{!18, !19, i64 8}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!10, !17, i64 336}
!33 = !{!10, !17, i64 256}
!34 = !{!18, !13, i64 0}
!35 = distinct !{!35, !30}
!36 = !{!10, !13, i64 8}
!37 = !{!10, !17, i64 376}
!38 = !{!16, !17, i64 8}
!39 = distinct !{!39, !30}
!40 = !{!10, !20, i64 368}
!41 = !{!10, !20, i64 184}
!42 = !{!16, !13, i64 4}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!10, !17, i64 352}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!10, !13, i64 240}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!10, !5, i64 7704}
!54 = !{!10, !17, i64 344}
!55 = !{!5, !5, i64 0}
!56 = !{!10, !13, i64 7672}
!57 = !{!10, !11, i64 0}
!58 = !{!59, !13, i64 40}
!59 = !{!"Sfm_Par_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120}
!60 = !{!10, !17, i64 360}
!61 = !{!62, !19, i64 328}
!62 = !{!"sat_solver_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !63, i64 16, !13, i64 72, !13, i64 76, !65, i64 80, !66, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !67, i64 144, !67, i64 152, !13, i64 160, !13, i64 164, !68, i64 168, !69, i64 184, !13, i64 192, !19, i64 200, !69, i64 208, !69, i64 216, !69, i64 224, !69, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !68, i64 264, !68, i64 280, !68, i64 296, !68, i64 312, !19, i64 328, !68, i64 336, !13, i64 352, !13, i64 356, !13, i64 360, !70, i64 368, !70, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !71, i64 400, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !68, i64 520, !72, i64 536, !13, i64 544, !13, i64 548, !13, i64 552, !68, i64 560, !68, i64 576, !13, i64 592, !13, i64 596, !13, i64 600, !19, i64 608, !12, i64 616, !13, i64 624, !73, i64 632, !13, i64 640, !13, i64 644, !68, i64 648, !68, i64 664, !68, i64 680, !12, i64 696, !12, i64 704, !13, i64 712, !12, i64 720}
!63 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !64, i64 48}
!64 = !{!"p2 int", !12, i64 0}
!65 = !{!"p1 _ZTS8clause_t", !12, i64 0}
!66 = !{!"p1 _ZTS6veci_t", !12, i64 0}
!67 = !{!"p1 long", !12, i64 0}
!68 = !{!"veci_t", !13, i64 0, !13, i64 4, !19, i64 8}
!69 = !{!"p1 omnipotent char", !12, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!"stats_t", !13, i64 0, !13, i64 4, !13, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!72 = !{!"p1 double", !12, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!62, !13, i64 340}
!77 = !{!62, !19, i64 344}
!78 = distinct !{!78, !30}
!79 = !{!67, !67, i64 0}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!10, !15, i64 320}
!85 = !{!86, !67, i64 8}
!86 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !67, i64 8}
!87 = !{!10, !13, i64 316}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
