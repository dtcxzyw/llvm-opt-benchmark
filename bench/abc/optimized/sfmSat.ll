; ModuleID = 'bench/abc/original/sfmSat.ll'
source_filename = "bench/abc/original/sfmSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@str = private unnamed_addr constant [22 x i8] c"The problem is UNDEC.\00", align 1
@str.1 = private unnamed_addr constant [20 x i8] c"The problem is SAT.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkWindowToSolver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
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
  %33 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %.not.i = icmp eq i32 %34, -1
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %.val6.i = load ptr, ptr %30, align 8, !tbaa !27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val6.i, i64 %36
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
  %49 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = load i32, ptr %26, align 8, !tbaa !26
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !26
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %.val191, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !28
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, ptr %.val192, i64 %55
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
  %.val169281 = load i32, ptr %68, align 4, !tbaa !23
  %69 = icmp sgt i32 %.val169281, 0
  br i1 %69, label %.lr.ph283, label %.critedge4

.lr.ph283:                                        ; preds = %.critedge2.preheader
  %70 = getelementptr i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %72 = getelementptr i8, ptr %0, i64 64
  %73 = getelementptr i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %120

76:                                               ; preds = %.lr.ph271, %Vec_IntPush.exit
  %indvars.iv307 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next308, %Vec_IntPush.exit ]
  %77 = phi ptr [ %63, %.lr.ph271 ], [ %116, %Vec_IntPush.exit ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val181 = load ptr, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv307
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = load ptr, ptr %59, align 8, !tbaa !32
  %.val195 = load ptr, ptr %66, align 8, !tbaa !27
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val195, i64 %82
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
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %84, ptr %115, align 4, !tbaa !28
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %116 = load ptr, ptr %62, align 8, !tbaa !33
  %117 = getelementptr i8, ptr %116, i64 4
  %.val168 = load i32, ptr %117, align 4, !tbaa !23
  %118 = sext i32 %.val168 to i64
  %119 = icmp slt i64 %indvars.iv.next308, %118
  br i1 %119, label %76, label %.critedge2.preheader.loopexit, !llvm.loop !35

120:                                              ; preds = %.lr.ph283, %.critedge8
  %indvars.iv316 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next317, %.critedge8 ]
  %121 = phi ptr [ %67, %.lr.ph283 ], [ %241, %.critedge8 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %.val182 = load ptr, ptr %122, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv316
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
  %129 = getelementptr %struct.Vec_Int_t_, ptr %.val209272, i64 %128, i32 1
  %.val.i222273 = load i32, ptr %129, align 4, !tbaa !23
  %130 = icmp sgt i32 %.val.i222273, 0
  br i1 %130, label %.lr.ph276, label %.critedge6.thread

.lr.ph276:                                        ; preds = %125, %Vec_IntPush.exit230
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %Vec_IntPush.exit230 ], [ 0, %125 ]
  %.val209275 = phi ptr [ %.val209, %Vec_IntPush.exit230 ], [ %.val209272, %125 ]
  %131 = getelementptr %struct.Vec_Int_t_, ptr %.val209275, i64 %128, i32 2
  %.val.i223 = load ptr, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i32, ptr %.val.i223, i64 %indvars.iv310
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = load ptr, ptr %71, align 8, !tbaa !37
  %.val196 = load ptr, ptr %73, align 8, !tbaa !27
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.val196, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = load i32, ptr %134, align 8, !tbaa !34
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %.lr.ph276
  %.phi.trans.insert.i225 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i226 = load ptr, ptr %.phi.trans.insert.i225, align 8, !tbaa !27
  br label %Vec_IntPush.exit230

142:                                              ; preds = %.lr.ph276
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %.not9.i.i228 = icmp eq ptr %146, null
  br i1 %.not9.i.i228, label %149, label %147

147:                                              ; preds = %144
  %148 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i229

149:                                              ; preds = %144
  %150 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !27
  store i32 16, ptr %134, align 8, !tbaa !34
  br label %Vec_IntPush.exit230

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %.not9.i9.i227 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i227, label %160, label %158

158:                                              ; preds = %152
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #11
  br label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @malloc(i64 noundef %157) #12
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !27
  store i32 %153, ptr %134, align 8, !tbaa !34
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %162
  %164 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i229 ]
  %165 = load i32, ptr %138, align 4, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4, !tbaa !23
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %137, ptr %168, align 4, !tbaa !28
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %.val209 = load ptr, ptr %72, align 8, !tbaa !38
  %169 = getelementptr %struct.Vec_Int_t_, ptr %.val209, i64 %128, i32 1
  %.val.i222 = load i32, ptr %169, align 4, !tbaa !23
  %170 = sext i32 %.val.i222 to i64
  %171 = icmp slt i64 %indvars.iv.next311, %170
  br i1 %171, label %.lr.ph276, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Vec_IntPush.exit230
  %.pre337 = load ptr, ptr %71, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre337, i64 4
  %.pre338 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  %.val197 = load ptr, ptr %73, align 8, !tbaa !27
  %172 = getelementptr inbounds i32, ptr %.val197, i64 %128
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %.pre337, i64 4
  %175 = load i32, ptr %.pre337, align 8, !tbaa !34
  %176 = icmp eq i32 %.pre338, %175
  br i1 %176, label %185, label %.Vec_IntGrow.exit10_crit_edge.i231

.critedge6.thread:                                ; preds = %125
  %.val197351 = load ptr, ptr %73, align 8, !tbaa !27
  %177 = getelementptr inbounds i32, ptr %.val197351, i64 %128
  %178 = load i32, ptr %177, align 4, !tbaa !28
  %179 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %180 = load i32, ptr %126, align 8, !tbaa !34
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i231

.Vec_IntGrow.exit10_crit_edge.i231:               ; preds = %.critedge6.thread, %.critedge6
  %182 = phi ptr [ %179, %.critedge6.thread ], [ %174, %.critedge6 ]
  %183 = phi i32 [ %178, %.critedge6.thread ], [ %173, %.critedge6 ]
  %184 = phi ptr [ %126, %.critedge6.thread ], [ %.pre337, %.critedge6 ]
  %.phi.trans.insert.i232 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i233 = load ptr, ptr %.phi.trans.insert.i232, align 8, !tbaa !27
  br label %Vec_IntPush.exit237

185:                                              ; preds = %.critedge6
  %186 = icmp slt i32 %.pre338, 16
  br i1 %186, label %.thread, label %197

.thread:                                          ; preds = %.critedge6.thread, %185
  %187 = phi ptr [ %.pre337, %185 ], [ %126, %.critedge6.thread ]
  %188 = phi i32 [ %173, %185 ], [ %178, %.critedge6.thread ]
  %189 = phi ptr [ %174, %185 ], [ %179, %.critedge6.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %.not9.i.i235 = icmp eq ptr %191, null
  br i1 %.not9.i.i235, label %194, label %192

192:                                              ; preds = %.thread
  %193 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i236

194:                                              ; preds = %.thread
  %195 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i236

Vec_IntGrow.exit.i236:                            ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !27
  store i32 16, ptr %187, align 8, !tbaa !34
  br label %Vec_IntPush.exit237

197:                                              ; preds = %185
  %198 = shl nuw nsw i32 %.pre338, 1
  %199 = getelementptr inbounds nuw i8, ptr %.pre337, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %.not9.i9.i234 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i234, label %205, label %203

203:                                              ; preds = %197
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #11
  br label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @malloc(i64 noundef %202) #12
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !27
  store i32 %198, ptr %.pre337, align 8, !tbaa !34
  br label %Vec_IntPush.exit237

Vec_IntPush.exit237:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i231, %Vec_IntGrow.exit.i236, %207
  %209 = phi ptr [ %182, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %174, %207 ], [ %189, %Vec_IntGrow.exit.i236 ]
  %210 = phi i32 [ %183, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %173, %207 ], [ %188, %Vec_IntGrow.exit.i236 ]
  %211 = phi ptr [ %.pre.i233, %.Vec_IntGrow.exit10_crit_edge.i231 ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i236 ]
  %212 = load i32, ptr %209, align 4, !tbaa !23
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %209, align 4, !tbaa !23
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %210, ptr %215, align 4, !tbaa !28
  %216 = load ptr, ptr %74, align 8, !tbaa !40
  %217 = load ptr, ptr %75, align 8, !tbaa !41
  %218 = getelementptr i8, ptr %217, i64 8
  %.val205 = load ptr, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val205, i64 %128
  %220 = load ptr, ptr %71, align 8, !tbaa !37
  call void @Sfm_TranslateCnf(ptr noundef %216, ptr noundef %219, ptr noundef %220, i32 noundef -1) #10
  %221 = load ptr, ptr %74, align 8, !tbaa !40
  %222 = getelementptr i8, ptr %221, i64 4
  %.val213277 = load i32, ptr %222, align 4, !tbaa !42
  %223 = icmp sgt i32 %.val213277, 0
  br i1 %223, label %.lr.ph279, label %.critedge8

224:                                              ; preds = %234
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %225 = load ptr, ptr %74, align 8, !tbaa !40
  %226 = getelementptr i8, ptr %225, i64 4
  %.val213 = load i32, ptr %226, align 4, !tbaa !42
  %227 = sext i32 %.val213 to i64
  %228 = icmp slt i64 %indvars.iv.next314, %227
  br i1 %228, label %.lr.ph279, label %.critedge8, !llvm.loop !43

.lr.ph279:                                        ; preds = %Vec_IntPush.exit237, %224
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %224 ], [ 0, %Vec_IntPush.exit237 ]
  %229 = phi ptr [ %225, %224 ], [ %221, %Vec_IntPush.exit237 ]
  %230 = getelementptr i8, ptr %229, i64 8
  %.val206 = load ptr, ptr %230, align 8, !tbaa !38
  %231 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val206, i64 %indvars.iv313
  %232 = getelementptr i8, ptr %231, i64 4
  %.val170 = load i32, ptr %232, align 4, !tbaa !23
  %233 = icmp eq i32 %.val170, 0
  br i1 %233, label %.critedge8, label %234

234:                                              ; preds = %.lr.ph279
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  %236 = getelementptr i8, ptr %231, i64 8
  %.val215 = load ptr, ptr %236, align 8, !tbaa !27
  %237 = sext i32 %.val170 to i64
  %238 = getelementptr inbounds i32, ptr %.val215, i64 %237
  %239 = call i32 @sat_solver_addclause(ptr noundef %235, ptr noundef %.val215, ptr noundef nonnull %238) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.loopexit, label %224

.critedge8:                                       ; preds = %224, %.lr.ph279, %Vec_IntPush.exit237, %120
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %241 = load ptr, ptr %14, align 8, !tbaa !22
  %242 = getelementptr i8, ptr %241, i64 4
  %.val169 = load i32, ptr %242, align 4, !tbaa !23
  %243 = sext i32 %.val169 to i64
  %244 = icmp slt i64 %indvars.iv.next317, %243
  br i1 %244, label %120, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %.critedge8, %.critedge2.preheader
  %245 = load ptr, ptr %17, align 8, !tbaa !24
  %246 = getelementptr i8, ptr %245, i64 4
  %.val172 = load i32, ptr %246, align 4, !tbaa !23
  %247 = icmp sgt i32 %.val172, 0
  br i1 %247, label %248, label %504

248:                                              ; preds = %.critedge4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %251, align 4, !tbaa !23
  %252 = load ptr, ptr %20, align 8, !tbaa !25
  %253 = getelementptr i8, ptr %252, i64 4
  %.val173284 = load i32, ptr %253, align 4, !tbaa !23
  %254 = icmp sgt i32 %.val173284, 0
  br i1 %254, label %.lr.ph286, label %.critedge10.preheader

.lr.ph286:                                        ; preds = %248
  %255 = getelementptr i8, ptr %0, i64 160
  br label %263

.critedge10.preheader.loopexit:                   ; preds = %Vec_IntPush.exit244
  %.pre339 = load ptr, ptr %17, align 8, !tbaa !24
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %248
  %256 = phi ptr [ %303, %.critedge10.preheader.loopexit ], [ %252, %248 ]
  %257 = phi ptr [ %.pre339, %.critedge10.preheader.loopexit ], [ %245, %248 ]
  %258 = getelementptr i8, ptr %257, i64 4
  %.val174287 = load i32, ptr %258, align 4, !tbaa !23
  %259 = icmp sgt i32 %.val174287, 0
  br i1 %259, label %.lr.ph289, label %.critedge14.preheader

.lr.ph289:                                        ; preds = %.critedge10.preheader
  %260 = getelementptr i8, ptr %257, i64 8
  %.val184 = load ptr, ptr %260, align 8, !tbaa !27
  %261 = getelementptr i8, ptr %0, i64 160
  %.val199 = load ptr, ptr %261, align 8, !tbaa !27
  %262 = getelementptr i8, ptr %0, i64 176
  %.val190 = load ptr, ptr %262, align 8, !tbaa !27
  br label %.critedge10

263:                                              ; preds = %.lr.ph286, %Vec_IntPush.exit244
  %indvars.iv319 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next320, %Vec_IntPush.exit244 ]
  %264 = phi ptr [ %252, %.lr.ph286 ], [ %303, %Vec_IntPush.exit244 ]
  %265 = getelementptr i8, ptr %264, i64 8
  %.val183 = load ptr, ptr %265, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv319
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = load ptr, ptr %249, align 8, !tbaa !45
  %.val198 = load ptr, ptr %255, align 8, !tbaa !27
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %.val198, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !28
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !23
  %274 = load i32, ptr %268, align 8, !tbaa !34
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %263
  %.phi.trans.insert.i239 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8, !tbaa !27
  br label %Vec_IntPush.exit244

276:                                              ; preds = %263
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !27
  %.not9.i.i242 = icmp eq ptr %280, null
  br i1 %.not9.i.i242, label %283, label %281

281:                                              ; preds = %278
  %282 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i243

283:                                              ; preds = %278
  %284 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %279, align 8, !tbaa !27
  store i32 16, ptr %268, align 8, !tbaa !34
  br label %Vec_IntPush.exit244

286:                                              ; preds = %276
  %287 = shl nuw nsw i32 %273, 1
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !27
  %.not9.i9.i241 = icmp eq ptr %289, null
  %290 = zext nneg i32 %287 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i241, label %294, label %292

292:                                              ; preds = %286
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #11
  br label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @malloc(i64 noundef %291) #12
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %288, align 8, !tbaa !27
  store i32 %287, ptr %268, align 8, !tbaa !34
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %296
  %298 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %297, %296 ], [ %285, %Vec_IntGrow.exit.i243 ]
  %299 = load i32, ptr %272, align 4, !tbaa !23
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %272, align 4, !tbaa !23
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %271, ptr %302, align 4, !tbaa !28
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %303 = load ptr, ptr %20, align 8, !tbaa !25
  %304 = getelementptr i8, ptr %303, i64 4
  %.val173 = load i32, ptr %304, align 4, !tbaa !23
  %305 = sext i32 %.val173 to i64
  %306 = icmp slt i64 %indvars.iv.next320, %305
  br i1 %306, label %263, label %.critedge10.preheader.loopexit, !llvm.loop !46

.critedge12.preheader:                            ; preds = %.critedge10
  %307 = icmp sgt i32 %.val174, 0
  br i1 %307, label %.lr.ph301, label %.critedge14.preheader

.lr.ph301:                                        ; preds = %.critedge12.preheader
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %309 = getelementptr i8, ptr %0, i64 64
  %310 = getelementptr i8, ptr %0, i64 160
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %337

.critedge10:                                      ; preds = %.lr.ph289, %.critedge10
  %indvars.iv322 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next323, %.critedge10 ]
  %314 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv322
  %315 = load i32, ptr %314, align 4, !tbaa !28
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %.val199, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !28
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %.val190, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %.val199, i64 %322
  store i32 -1, ptr %323, align 4, !tbaa !28
  store i32 -1, ptr %320, align 4, !tbaa !28
  %324 = load i32, ptr %26, align 8, !tbaa !26
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %26, align 8, !tbaa !26
  store i32 %324, ptr %317, align 4, !tbaa !28
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %.val190, i64 %326
  store i32 %315, ptr %327, align 4, !tbaa !28
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %.val174 = load i32, ptr %258, align 4, !tbaa !23
  %328 = sext i32 %.val174 to i64
  %329 = icmp slt i64 %indvars.iv.next323, %328
  br i1 %329, label %.critedge10, label %.critedge12.preheader, !llvm.loop !47

.critedge14.preheader.loopexit:                   ; preds = %.critedge18
  %.pre344 = load ptr, ptr %20, align 8, !tbaa !25
  br label %.critedge14.preheader

.critedge14.preheader:                            ; preds = %.critedge10.preheader, %.critedge14.preheader.loopexit, %.critedge12.preheader
  %330 = phi ptr [ %.pre344, %.critedge14.preheader.loopexit ], [ %256, %.critedge12.preheader ], [ %256, %.critedge10.preheader ]
  %331 = getelementptr i8, ptr %330, i64 4
  %.val178302 = load i32, ptr %331, align 4, !tbaa !23
  %332 = icmp sgt i32 %.val178302, 0
  %.pre348 = load ptr, ptr %249, align 8, !tbaa !45
  br i1 %332, label %.lr.ph304, label %.critedge14.preheader..critedge20_crit_edge

.critedge14.preheader..critedge20_crit_edge:      ; preds = %.critedge14.preheader
  %.phi.trans.insert349 = getelementptr i8, ptr %.pre348, i64 8
  %.val219.pre = load ptr, ptr %.phi.trans.insert349, align 8, !tbaa !27
  br label %.critedge20

.lr.ph304:                                        ; preds = %.critedge14.preheader
  %333 = getelementptr i8, ptr %0, i64 160
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.phi.trans.insert346 = getelementptr i8, ptr %.pre348, i64 8
  %.val187.pre = load ptr, ptr %.phi.trans.insert346, align 8, !tbaa !27
  br label %.critedge14

337:                                              ; preds = %.lr.ph301, %.critedge18
  %indvars.iv331 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next332, %.critedge18 ]
  %338 = phi ptr [ %257, %.lr.ph301 ], [ %461, %.critedge18 ]
  %339 = getelementptr i8, ptr %338, i64 8
  %.val185 = load ptr, ptr %339, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv331
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = load ptr, ptr %308, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 0, ptr %343, align 4, !tbaa !23
  %344 = sext i32 %341 to i64
  %.val210290 = load ptr, ptr %309, align 8, !tbaa !38
  %345 = getelementptr %struct.Vec_Int_t_, ptr %.val210290, i64 %344, i32 1
  %.val.i245291 = load i32, ptr %345, align 4, !tbaa !23
  %346 = icmp sgt i32 %.val.i245291, 0
  br i1 %346, label %.lr.ph294, label %.critedge16.thread

.lr.ph294:                                        ; preds = %337, %Vec_IntPush.exit253
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %Vec_IntPush.exit253 ], [ 0, %337 ]
  %.val210293 = phi ptr [ %.val210, %Vec_IntPush.exit253 ], [ %.val210290, %337 ]
  %347 = getelementptr %struct.Vec_Int_t_, ptr %.val210293, i64 %344, i32 2
  %.val.i246 = load ptr, ptr %347, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i32, ptr %.val.i246, i64 %indvars.iv325
  %349 = load i32, ptr %348, align 4, !tbaa !28
  %350 = load ptr, ptr %308, align 8, !tbaa !37
  %.val200 = load ptr, ptr %310, align 8, !tbaa !27
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i32, ptr %.val200, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !28
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !23
  %356 = load i32, ptr %350, align 8, !tbaa !34
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %.Vec_IntGrow.exit10_crit_edge.i247

.Vec_IntGrow.exit10_crit_edge.i247:               ; preds = %.lr.ph294
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i249 = load ptr, ptr %.phi.trans.insert.i248, align 8, !tbaa !27
  br label %Vec_IntPush.exit253

358:                                              ; preds = %.lr.ph294
  %359 = icmp slt i32 %355, 16
  br i1 %359, label %360, label %368

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !27
  %.not9.i.i251 = icmp eq ptr %362, null
  br i1 %.not9.i.i251, label %365, label %363

363:                                              ; preds = %360
  %364 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i252

365:                                              ; preds = %360
  %366 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i252

Vec_IntGrow.exit.i252:                            ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %361, align 8, !tbaa !27
  store i32 16, ptr %350, align 8, !tbaa !34
  br label %Vec_IntPush.exit253

368:                                              ; preds = %358
  %369 = shl nuw nsw i32 %355, 1
  %370 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %.not9.i9.i250 = icmp eq ptr %371, null
  %372 = zext nneg i32 %369 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i250, label %376, label %374

374:                                              ; preds = %368
  %375 = call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #11
  br label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @malloc(i64 noundef %373) #12
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %370, align 8, !tbaa !27
  store i32 %369, ptr %350, align 8, !tbaa !34
  br label %Vec_IntPush.exit253

Vec_IntPush.exit253:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i247, %Vec_IntGrow.exit.i252, %378
  %380 = phi ptr [ %.pre.i249, %.Vec_IntGrow.exit10_crit_edge.i247 ], [ %379, %378 ], [ %367, %Vec_IntGrow.exit.i252 ]
  %381 = load i32, ptr %354, align 4, !tbaa !23
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %354, align 4, !tbaa !23
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, ptr %380, i64 %383
  store i32 %353, ptr %384, align 4, !tbaa !28
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %.val210 = load ptr, ptr %309, align 8, !tbaa !38
  %385 = getelementptr %struct.Vec_Int_t_, ptr %.val210, i64 %344, i32 1
  %.val.i245 = load i32, ptr %385, align 4, !tbaa !23
  %386 = sext i32 %.val.i245 to i64
  %387 = icmp slt i64 %indvars.iv.next326, %386
  br i1 %387, label %.lr.ph294, label %.critedge16, !llvm.loop !48

.critedge16:                                      ; preds = %Vec_IntPush.exit253
  %.pre341 = load ptr, ptr %308, align 8, !tbaa !37
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 4
  %.pre343 = load i32, ptr %.phi.trans.insert342, align 4, !tbaa !23
  %.val201 = load ptr, ptr %310, align 8, !tbaa !27
  %388 = getelementptr inbounds i32, ptr %.val201, i64 %344
  %389 = load i32, ptr %388, align 4, !tbaa !28
  %390 = getelementptr inbounds nuw i8, ptr %.pre341, i64 4
  %391 = load i32, ptr %.pre341, align 8, !tbaa !34
  %392 = icmp eq i32 %.pre343, %391
  br i1 %392, label %401, label %.Vec_IntGrow.exit10_crit_edge.i254

.critedge16.thread:                               ; preds = %337
  %.val201353 = load ptr, ptr %310, align 8, !tbaa !27
  %393 = getelementptr inbounds i32, ptr %.val201353, i64 %344
  %394 = load i32, ptr %393, align 4, !tbaa !28
  %395 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %396 = load i32, ptr %342, align 8, !tbaa !34
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.thread354, label %.Vec_IntGrow.exit10_crit_edge.i254

.Vec_IntGrow.exit10_crit_edge.i254:               ; preds = %.critedge16.thread, %.critedge16
  %398 = phi ptr [ %395, %.critedge16.thread ], [ %390, %.critedge16 ]
  %399 = phi i32 [ %394, %.critedge16.thread ], [ %389, %.critedge16 ]
  %400 = phi ptr [ %342, %.critedge16.thread ], [ %.pre341, %.critedge16 ]
  %.phi.trans.insert.i255 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre.i256 = load ptr, ptr %.phi.trans.insert.i255, align 8, !tbaa !27
  br label %Vec_IntPush.exit260

401:                                              ; preds = %.critedge16
  %402 = icmp slt i32 %.pre343, 16
  br i1 %402, label %.thread354, label %413

.thread354:                                       ; preds = %.critedge16.thread, %401
  %403 = phi ptr [ %.pre341, %401 ], [ %342, %.critedge16.thread ]
  %404 = phi i32 [ %389, %401 ], [ %394, %.critedge16.thread ]
  %405 = phi ptr [ %390, %401 ], [ %395, %.critedge16.thread ]
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !27
  %.not9.i.i258 = icmp eq ptr %407, null
  br i1 %.not9.i.i258, label %410, label %408

408:                                              ; preds = %.thread354
  %409 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i259

410:                                              ; preds = %.thread354
  %411 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i259

Vec_IntGrow.exit.i259:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8, !tbaa !27
  store i32 16, ptr %403, align 8, !tbaa !34
  br label %Vec_IntPush.exit260

413:                                              ; preds = %401
  %414 = shl nuw nsw i32 %.pre343, 1
  %415 = getelementptr inbounds nuw i8, ptr %.pre341, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %.not9.i9.i257 = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 2
  br i1 %.not9.i9.i257, label %421, label %419

419:                                              ; preds = %413
  %420 = call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #11
  br label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @malloc(i64 noundef %418) #12
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !27
  store i32 %414, ptr %.pre341, align 8, !tbaa !34
  br label %Vec_IntPush.exit260

Vec_IntPush.exit260:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i254, %Vec_IntGrow.exit.i259, %423
  %425 = phi ptr [ %398, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %390, %423 ], [ %405, %Vec_IntGrow.exit.i259 ]
  %426 = phi i32 [ %399, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %389, %423 ], [ %404, %Vec_IntGrow.exit.i259 ]
  %427 = phi ptr [ %.pre.i256, %.Vec_IntGrow.exit10_crit_edge.i254 ], [ %424, %423 ], [ %412, %Vec_IntGrow.exit.i259 ]
  %428 = load i32, ptr %425, align 4, !tbaa !23
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %425, align 4, !tbaa !23
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  store i32 %426, ptr %431, align 4, !tbaa !28
  %432 = load ptr, ptr %311, align 8, !tbaa !40
  %433 = load ptr, ptr %312, align 8, !tbaa !41
  %434 = getelementptr i8, ptr %433, i64 8
  %.val207 = load ptr, ptr %434, align 8, !tbaa !38
  %435 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val207, i64 %344
  %436 = load ptr, ptr %308, align 8, !tbaa !37
  %437 = load i32, ptr %313, align 8, !tbaa !49
  %.val202 = load ptr, ptr %310, align 8, !tbaa !27
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %.val202, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !28
  call void @Sfm_TranslateCnf(ptr noundef %432, ptr noundef %435, ptr noundef %436, i32 noundef %440) #10
  %441 = load ptr, ptr %311, align 8, !tbaa !40
  %442 = getelementptr i8, ptr %441, i64 4
  %.val214295 = load i32, ptr %442, align 4, !tbaa !42
  %443 = icmp sgt i32 %.val214295, 0
  br i1 %443, label %.lr.ph297, label %.critedge18

444:                                              ; preds = %454
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %445 = load ptr, ptr %311, align 8, !tbaa !40
  %446 = getelementptr i8, ptr %445, i64 4
  %.val214 = load i32, ptr %446, align 4, !tbaa !42
  %447 = sext i32 %.val214 to i64
  %448 = icmp slt i64 %indvars.iv.next329, %447
  br i1 %448, label %.lr.ph297, label %.critedge18, !llvm.loop !50

.lr.ph297:                                        ; preds = %Vec_IntPush.exit260, %444
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %444 ], [ 0, %Vec_IntPush.exit260 ]
  %449 = phi ptr [ %445, %444 ], [ %441, %Vec_IntPush.exit260 ]
  %450 = getelementptr i8, ptr %449, i64 8
  %.val208 = load ptr, ptr %450, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val208, i64 %indvars.iv328
  %452 = getelementptr i8, ptr %451, i64 4
  %.val176 = load i32, ptr %452, align 4, !tbaa !23
  %453 = icmp eq i32 %.val176, 0
  br i1 %453, label %.critedge18, label %454

454:                                              ; preds = %.lr.ph297
  %455 = load ptr, ptr %11, align 8, !tbaa !9
  %456 = getelementptr i8, ptr %451, i64 8
  %.val217 = load ptr, ptr %456, align 8, !tbaa !27
  %457 = sext i32 %.val176 to i64
  %458 = getelementptr inbounds i32, ptr %.val217, i64 %457
  %459 = call i32 @sat_solver_addclause(ptr noundef %455, ptr noundef %.val217, ptr noundef nonnull %458) #10
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %.loopexit, label %444

.critedge18:                                      ; preds = %444, %.lr.ph297, %Vec_IntPush.exit260
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %461 = load ptr, ptr %17, align 8, !tbaa !24
  %462 = getelementptr i8, ptr %461, i64 4
  %.val175 = load i32, ptr %462, align 4, !tbaa !23
  %463 = sext i32 %.val175 to i64
  %464 = icmp slt i64 %indvars.iv.next332, %463
  br i1 %464, label %337, label %.critedge14.preheader.loopexit, !llvm.loop !51

.critedge14:                                      ; preds = %.lr.ph304, %.critedge14
  %.val187 = phi ptr [ %.val187.pre, %.lr.ph304 ], [ %.val188, %.critedge14 ]
  %indvars.iv334 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next335, %.critedge14 ]
  %465 = phi ptr [ %330, %.lr.ph304 ], [ %493, %.critedge14 ]
  %466 = getelementptr i8, ptr %465, i64 8
  %.val186 = load ptr, ptr %466, align 8, !tbaa !27
  %467 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv334
  %468 = load i32, ptr %467, align 4, !tbaa !28
  %469 = load ptr, ptr %11, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv334
  %471 = load i32, ptr %470, align 4, !tbaa !28
  %.val203 = load ptr, ptr %333, align 8, !tbaa !27
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds i32, ptr %.val203, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !28
  %475 = load i32, ptr %26, align 8, !tbaa !26
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  %477 = shl nsw i32 %471, 1
  %478 = or disjoint i32 %477, 1
  store i32 %478, ptr %3, align 4, !tbaa !28
  %479 = shl nsw i32 %474, 1
  %480 = or disjoint i32 %479, 1
  store i32 %480, ptr %334, align 4, !tbaa !28
  %481 = shl nsw i32 %475, 1
  %482 = or disjoint i32 %481, 1
  store i32 %482, ptr %335, align 4, !tbaa !28
  %483 = call i32 @sat_solver_addclause(ptr noundef %469, ptr noundef nonnull %3, ptr noundef nonnull %336) #10
  store i32 %478, ptr %3, align 4, !tbaa !28
  store i32 %479, ptr %334, align 4, !tbaa !28
  store i32 %481, ptr %335, align 4, !tbaa !28
  %484 = call i32 @sat_solver_addclause(ptr noundef %469, ptr noundef nonnull %3, ptr noundef nonnull %336) #10
  store i32 %477, ptr %3, align 4, !tbaa !28
  store i32 %480, ptr %334, align 4, !tbaa !28
  store i32 %481, ptr %335, align 4, !tbaa !28
  %485 = call i32 @sat_solver_addclause(ptr noundef %469, ptr noundef nonnull %3, ptr noundef nonnull %336) #10
  store i32 %477, ptr %3, align 4, !tbaa !28
  store i32 %479, ptr %334, align 4, !tbaa !28
  store i32 %482, ptr %335, align 4, !tbaa !28
  %486 = call i32 @sat_solver_addclause(ptr noundef %469, ptr noundef nonnull %3, ptr noundef nonnull %336) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  %487 = load ptr, ptr %249, align 8, !tbaa !45
  %488 = load i32, ptr %26, align 8, !tbaa !26
  %489 = shl i32 %488, 1
  %490 = add i32 %489, -2
  %491 = getelementptr i8, ptr %487, i64 8
  %.val188 = load ptr, ptr %491, align 8, !tbaa !27
  %492 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv334
  store i32 %490, ptr %492, align 4, !tbaa !28
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %493 = load ptr, ptr %20, align 8, !tbaa !25
  %494 = getelementptr i8, ptr %493, i64 4
  %.val178 = load i32, ptr %494, align 4, !tbaa !23
  %495 = sext i32 %.val178 to i64
  %496 = icmp slt i64 %indvars.iv.next335, %495
  br i1 %496, label %.critedge14, label %.critedge20, !llvm.loop !52

.critedge20:                                      ; preds = %.critedge14, %.critedge14.preheader..critedge20_crit_edge
  %.val219 = phi ptr [ %.val219.pre, %.critedge14.preheader..critedge20_crit_edge ], [ %.val188, %.critedge14 ]
  %497 = phi ptr [ %.pre348, %.critedge14.preheader..critedge20_crit_edge ], [ %487, %.critedge14 ]
  %498 = load ptr, ptr %11, align 8, !tbaa !9
  %499 = getelementptr i8, ptr %497, i64 4
  %.val179 = load i32, ptr %499, align 4, !tbaa !23
  %500 = sext i32 %.val179 to i64
  %501 = getelementptr inbounds i32, ptr %.val219, i64 %500
  %502 = call i32 @sat_solver_addclause(ptr noundef %498, ptr noundef %.val219, ptr noundef %501) #10
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %.loopexit, label %504

504:                                              ; preds = %.critedge20, %.critedge4
  %505 = load ptr, ptr %11, align 8, !tbaa !9
  %506 = call i32 @sat_solver_simplify(ptr noundef %505) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %507 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %Abc_Clock.exit262, label %509

509:                                              ; preds = %504
  %510 = load i64, ptr %2, align 8, !tbaa !3
  %511 = mul nsw i64 %510, 1000000
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !8
  %514 = sdiv i64 %513, 1000
  %515 = add nsw i64 %514, %511
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %504, %509
  %.0.i261 = phi i64 [ %515, %509 ], [ -1, %504 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %516 = add i64 %.0.i261, %.0.i.neg
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 7704
  %518 = load i64, ptr %517, align 8, !tbaa !53
  %519 = add nsw i64 %516, %518
  store i64 %519, ptr %517, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %234, %454, %.critedge20, %Abc_Clock.exit262
  %.0 = phi i32 [ %506, %Abc_Clock.exit262 ], [ 0, %.critedge20 ], [ 0, %454 ], [ 0, %234 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
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
  %19 = getelementptr inbounds i32, ptr %.val102, i64 %18
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
  %54 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = load ptr, ptr %30, align 8, !tbaa !60
  %57 = load ptr, ptr %3, align 8, !tbaa !9
  %58 = getelementptr i8, ptr %57, i64 328
  %.val107 = load ptr, ptr %58, align 8, !tbaa !61
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, ptr %.val107, i64 %59
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
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
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
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
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
  %123 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv171
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = load ptr, ptr %32, align 8, !tbaa !45
  %126 = load ptr, ptr %3, align 8, !tbaa !9
  %127 = getelementptr i8, ptr %126, i64 328
  %.val109 = load ptr, ptr %127, align 8, !tbaa !61
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i32, ptr %.val109, i64 %128
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
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
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
  %177 = getelementptr inbounds i32, ptr %.val106, i64 %176
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
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %200, ptr %215, align 4, !tbaa !28
  %216 = icmp sgt i32 %.val110, 0
  br i1 %216, label %.lr.ph165.preheader, label %._crit_edge

.lr.ph165.preheader:                              ; preds = %Vec_IntPush.exit134
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %Abc_TtAndSharp.exit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next175, %Abc_TtAndSharp.exit ]
  %217 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv174
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
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
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
  %263 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i
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
  %268 = getelementptr inbounds [12 x ptr], ptr %34, i64 0, i64 %.07.i
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
  %271 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i145
  %272 = load i64, ptr %271, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw i64, ptr %269, i64 %indvars.iv.i145
  %274 = load i64, ptr %273, align 8, !tbaa !55
  %275 = xor i64 %274, -1
  %276 = and i64 %272, %275
  store i64 %276, ptr %271, align 8, !tbaa !55
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %.pre-phi
  br i1 %exitcond.not.i147, label %Abc_TtAndSharp.exit, label %.lr.ph.i144, !llvm.loop !80

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %.preheader.i ]
  %277 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv25.i
  %278 = load i64, ptr %277, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw i64, ptr %269, i64 %indvars.iv25.i
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
  %282 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i151
  %283 = load i64, ptr %282, align 8, !tbaa !55
  %284 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i151
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
  %292 = getelementptr inbounds i32, ptr %.val104, i64 %291
  %293 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef %.val104, ptr noundef %292) #10
  br label %35

294:                                              ; preds = %.lr.ph167, %317
  %indvars.iv177 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next178, %317 ]
  %295 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv177
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv177
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds i32, ptr %.val108, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = icmp eq i32 %301, 1
  %303 = zext i1 %302 to i32
  %.not = icmp eq i32 %298, %303
  br i1 %.not, label %317, label %304

304:                                              ; preds = %294
  %305 = load ptr, ptr %191, align 8, !tbaa !84
  %306 = getelementptr i8, ptr %305, i64 8
  %.val112 = load ptr, ptr %306, align 8, !tbaa !85
  %307 = getelementptr inbounds nuw i64, ptr %.val112, i64 %indvars.iv177
  %308 = load i32, ptr %192, align 4, !tbaa !87
  %309 = and i32 %308, 63
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw i64 1, %310
  %312 = ashr i32 %308, 6
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %307, i64 %313
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
  %.0 = phi i64 [ %45, %44 ], [ -8690466094656961759, %.critedge4 ], [ 1311768465173141112, %35 ], [ 1311768465173141112, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i64 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds i32, ptr %.val98, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
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
  %60 = getelementptr inbounds i32, ptr %.val104, i64 %45
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
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %66, ptr %82, align 4, !tbaa !28
  %83 = getelementptr inbounds i32, ptr %.val106, i64 %45
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
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
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
  %125 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = load ptr, ptr %46, align 8, !tbaa !45
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %.val105, i64 %128
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
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %135, ptr %166, align 4, !tbaa !28
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr i8, ptr %167, i64 328
  %.val103 = load ptr, ptr %168, align 8, !tbaa !61
  %169 = getelementptr inbounds i32, ptr %.val103, i64 %128
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
  %180 = getelementptr inbounds nuw i64, ptr %1, i64 %179
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
  %invariant.gep = getelementptr i32, ptr %.val93, i64 %196
  br label %231

197:                                              ; preds = %.critedge
  %198 = zext i1 %62 to i64
  %199 = getelementptr inbounds nuw i64, ptr %1, i64 %198
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
  %210 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv136
  %211 = load i32, ptr %210, align 4, !tbaa !28
  %212 = mul nsw i32 %.val89130, %.079.lcssa
  %213 = trunc nuw nsw i64 %indvars.iv136 to i32
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds i32, ptr %.val102, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !28
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds i32, ptr %.val97, i64 %220
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
  %228 = getelementptr inbounds i32, ptr %.val100, i64 %227
  %229 = call i32 @sat_solver_addclause(ptr noundef %.pre148, ptr noundef %.val100, ptr noundef %228) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit, label %48

231:                                              ; preds = %.lr.ph133, %253
  %indvars.iv139 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next140, %253 ]
  %232 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv139
  %233 = load i32, ptr %232, align 4, !tbaa !28
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv139
  %234 = load i32, ptr %gep, align 4, !tbaa !28
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %.val101, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !28
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %.not84 = icmp eq i32 %234, %239
  br i1 %.not84, label %253, label %240

240:                                              ; preds = %231
  %241 = load ptr, ptr %194, align 8, !tbaa !84
  %242 = getelementptr i8, ptr %241, i64 8
  %.val107 = load ptr, ptr %242, align 8, !tbaa !85
  %243 = getelementptr inbounds nuw i64, ptr %.val107, i64 %indvars.iv139
  %244 = load i32, ptr %195, align 4, !tbaa !87
  %245 = and i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = ashr i32 %244, 6
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !28
  %5 = call i32 @Sfm_ComputeInterpolantInt(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %5, label %7 [
    i32 0, label %55
    i32 1, label %6
  ]

6:                                                ; preds = %1
  br label %55

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
  %.1.i = tail call i32 @llvm.umax.i32(i32 %.val13, i32 2)
  %19 = icmp ult i32 %.val13, 3
  %20 = and i64 %.126.i, 15
  %21 = mul nuw nsw i64 %20, 17
  %.227.i = select i1 %19, i64 %21, i64 %8
  %.2.i = select i1 %19, i32 3, i32 %.1.i
  %22 = icmp eq i32 %.2.i, 3
  %23 = and i64 %.227.i, 255
  %24 = mul nuw nsw i64 %23, 257
  %.328.i = select i1 %22, i64 %24, i64 %.227.i
  %.3.i = select i1 %22, i32 4, i32 %.2.i
  %25 = icmp eq i32 %.3.i, 4
  %26 = and i64 %.328.i, 65535
  %27 = mul nuw nsw i64 %26, 65537
  %.429.i = select i1 %25, i64 %27, i64 %.328.i
  %28 = and i32 %.3.i, -2
  %29 = icmp eq i32 %28, 4
  %30 = and i64 %.429.i, 4294967295
  %31 = mul nuw i64 %30, 4294967297
  %.5.i = select i1 %29, i64 %31, i64 %.429.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = trunc i64 %33 to i1
  %35 = select i1 %34, i64 3, i64 0
  %36 = and i64 %33, 3
  %37 = select i1 %12, i64 %35, i64 %36
  %38 = mul nuw nsw i64 %37, 5
  %.126.i14 = select i1 %15, i64 %38, i64 %33
  %39 = and i64 %.126.i14, 15
  %40 = mul nuw nsw i64 %39, 17
  %.227.i16 = select i1 %19, i64 %40, i64 %33
  %41 = and i64 %.227.i16, 255
  %42 = mul nuw nsw i64 %41, 257
  %.328.i18 = select i1 %22, i64 %42, i64 %.227.i16
  %43 = and i64 %.328.i18, 65535
  %44 = mul nuw nsw i64 %43, 65537
  %.429.i20 = select i1 %25, i64 %44, i64 %.328.i18
  %45 = and i64 %.429.i20, 4294967295
  %46 = mul nuw i64 %45, 4294967297
  %.5.i21 = select i1 %29, i64 %46, i64 %.429.i20
  %47 = xor i64 %.5.i, -1
  %48 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i21, i64 noundef %47, i32 noundef %.val13, ptr noundef %3)
  %49 = xor i64 %.5.i21, -1
  %50 = call fastcc i64 @Abc_Tt6Isop(i64 noundef %.5.i, i64 noundef %49, i32 noundef %.val13, ptr noundef %4)
  %51 = load i32, ptr %3, align 4, !tbaa !28
  %52 = load i32, ptr %4, align 4, !tbaa !28
  %.not = icmp sgt i32 %51, %52
  %53 = xor i64 %50, -1
  %54 = select i1 %.not, i64 %53, i64 %48
  br label %55

55:                                               ; preds = %1, %7, %6
  %.0 = phi i64 [ -8690466094656961759, %6 ], [ %54, %7 ], [ 1311768465173141112, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  ret i64 %.0
}

; Function Attrs: inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 {
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
  %.pre58 = zext nneg i32 %.pre to i64
  br label %tailrecurse

14:                                               ; preds = %.preheader
  %15 = shl nuw i32 1, %indvars
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %.tr53, %16
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %18
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
  %.pre-phi59 = phi i64 [ %.pre58, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi59
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = and i64 %34, %.tr53
  %36 = lshr i64 %35, %.pre-phi59
  %37 = or i64 %36, %35
  %38 = and i64 %29, %.tr4754
  %39 = shl i64 %38, %.pre-phi59
  %40 = or i64 %39, %38
  %41 = and i64 %34, %.tr4754
  %42 = lshr i64 %41, %.pre-phi59
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
  %accumulator.tr51 = phi i64 [ %accumulator.tr52, %9 ], [ 0, %4 ], [ %59, %tailrecurse ]
  %.042 = phi i64 [ -1, %9 ], [ 0, %4 ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = or i64 %.042, %accumulator.tr51
  ret i64 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define void @Sfm_ComputeInterpolantCheck(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
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
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
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
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
