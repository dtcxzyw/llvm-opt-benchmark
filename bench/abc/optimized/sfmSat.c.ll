; ModuleID = 'bench/abc/original/sfmSat.c.ll'
source_filename = "bench/abc/original/sfmSat.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %.neg262 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg263 = add i64 %.neg, %.neg262
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg263, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8
  call void @sat_solver_restart(ptr noundef %12) #10
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val165 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val166 = load i32, ptr %22, align 4
  %23 = add i32 %.val, 11
  %24 = add i32 %23, %.val165
  %25 = add i32 %24, %.val166
  call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %Sfm_NtkCleanVars.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 176
  %30 = getelementptr i8, ptr %0, i64 160
  br label %31

31:                                               ; preds = %39, %.lr.ph.i
  %32 = phi i32 [ %27, %.lr.ph.i ], [ %40, %39 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.val.i = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %34, -1
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %31
  %.val5.i.i = load ptr, ptr %30, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %36
  store i32 -1, ptr %37, align 4
  %.val6.i.i = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val6.i.i, i64 %indvars.iv.i
  store i32 -1, ptr %38, align 4
  %.pre.i = load i32, ptr %26, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %32, %31 ], [ %.pre.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %31, label %Sfm_NtkCleanVars.exit, !llvm.loop !4

Sfm_NtkCleanVars.exit:                            ; preds = %39, %Abc_Clock.exit
  store i32 1, ptr %26, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val167266 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val167266, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Sfm_NtkCleanVars.exit
  %46 = getelementptr i8, ptr %0, i64 160
  %47 = getelementptr i8, ptr %0, i64 176
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = phi ptr [ %43, %.lr.ph ], [ %59, %48 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val180 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %26, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %26, align 8
  %.val.i215 = load ptr, ptr %46, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %.val.i215, i64 %55
  store i32 %53, ptr %56, align 4
  %.val5.i = load ptr, ptr %47, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i32, ptr %.val5.i, i64 %57
  store i32 %52, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val167 = load i32, ptr %60, align 4
  %61 = sext i32 %.val167 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %48, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %48, %Sfm_NtkCleanVars.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val168268 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val168268, 0
  br i1 %69, label %.lr.ph270, label %.critedge2.preheader

.lr.ph270:                                        ; preds = %.critedge
  %70 = getelementptr i8, ptr %0, i64 160
  br label %80

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit, %.critedge
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val169280 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val169280, 0
  br i1 %73, label %.lr.ph282, label %.critedge4

.lr.ph282:                                        ; preds = %.critedge2.preheader
  %74 = getelementptr i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr i8, ptr %0, i64 64
  %77 = getelementptr i8, ptr %0, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %124

80:                                               ; preds = %.lr.ph270, %Vec_IntPush.exit
  %indvars.iv306 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next307, %Vec_IntPush.exit ]
  %81 = phi ptr [ %67, %.lr.ph270 ], [ %120, %Vec_IntPush.exit ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val181 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv306
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %63, align 8
  %.val189 = load ptr, ptr %70, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %.val189, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %85, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i216 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

93:                                               ; preds = %80
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %95
  %99 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

100:                                              ; preds = %95
  %101 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %103
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #11
  br label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @malloc(i64 noundef %108) #12
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %85, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %113
  %115 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i ]
  %116 = load i32, ptr %89, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %89, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %88, ptr %119, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %120 = load ptr, ptr %66, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val168 = load i32, ptr %121, align 4
  %122 = sext i32 %.val168 to i64
  %123 = icmp slt i64 %indvars.iv.next307, %122
  br i1 %123, label %80, label %.critedge2.preheader, !llvm.loop !7

124:                                              ; preds = %.lr.ph282, %.critedge8
  %indvars.iv315 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next316, %.critedge8 ]
  %125 = phi ptr [ %71, %.lr.ph282 ], [ %235, %.critedge8 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val182 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv315
  %128 = load i32, ptr %127, align 4
  %.val198 = load i32, ptr %74, align 8
  %.not = icmp slt i32 %128, %.val198
  br i1 %.not, label %.critedge8, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %75, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  %132 = sext i32 %128 to i64
  %.val203271 = load ptr, ptr %76, align 8
  %133 = getelementptr %struct.Vec_Int_t_, ptr %.val203271, i64 %132, i32 1
  %.val.i217272 = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val.i217272, 0
  br i1 %134, label %.lr.ph275, label %.critedge6

.lr.ph275:                                        ; preds = %129, %Vec_IntPush.exit225
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %Vec_IntPush.exit225 ], [ 0, %129 ]
  %.val203274 = phi ptr [ %.val203, %Vec_IntPush.exit225 ], [ %.val203271, %129 ]
  %135 = getelementptr %struct.Vec_Int_t_, ptr %.val203274, i64 %132, i32 2
  %.val.i218 = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val.i218, i64 %indvars.iv309
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %75, align 8
  %.val190 = load ptr, ptr %77, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %.val190, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %138, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %.lr.ph275
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i220, align 8
  br label %Vec_IntPush.exit225

146:                                              ; preds = %.lr.ph275
  %147 = icmp slt i32 %143, 16
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i.i223 = icmp eq ptr %150, null
  br i1 %.not9.i.i223, label %153, label %151

151:                                              ; preds = %148
  %152 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i224

153:                                              ; preds = %148
  %154 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %149, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_IntPush.exit225

156:                                              ; preds = %146
  %157 = shl nuw nsw i32 %143, 1
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i9.i222 = icmp eq ptr %159, null
  %160 = zext nneg i32 %157 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i222, label %164, label %162

162:                                              ; preds = %156
  %163 = call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #11
  br label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @malloc(i64 noundef %161) #12
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %158, align 8
  store i32 %157, ptr %138, align 8
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %166
  %168 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %167, %166 ], [ %155, %Vec_IntGrow.exit.i224 ]
  %169 = load i32, ptr %142, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %142, align 4
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 %141, ptr %172, align 4
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val203 = load ptr, ptr %76, align 8
  %173 = getelementptr %struct.Vec_Int_t_, ptr %.val203, i64 %132, i32 1
  %.val.i217 = load i32, ptr %173, align 4
  %174 = sext i32 %.val.i217 to i64
  %175 = icmp slt i64 %indvars.iv.next310, %174
  br i1 %175, label %.lr.ph275, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Vec_IntPush.exit225, %129
  %176 = load ptr, ptr %75, align 8
  %.val191 = load ptr, ptr %77, align 8
  %177 = getelementptr inbounds i32, ptr %.val191, i64 %132
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %176, align 8
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %.critedge6
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_IntPush.exit232

183:                                              ; preds = %.critedge6
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i.i230 = icmp eq ptr %187, null
  br i1 %.not9.i.i230, label %190, label %188

188:                                              ; preds = %185
  %189 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i231

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit232

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i9.i229 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i229, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #11
  br label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @malloc(i64 noundef %198) #12
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  store i32 %194, ptr %176, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %203
  %205 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %204, %203 ], [ %192, %Vec_IntGrow.exit.i231 ]
  %206 = load i32, ptr %179, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %178, ptr %209, align 4
  %210 = load ptr, ptr %78, align 8
  %211 = load ptr, ptr %79, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %.val199 = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val199, i64 %132
  %214 = load ptr, ptr %75, align 8
  call void @Sfm_TranslateCnf(ptr noundef %210, ptr noundef %213, ptr noundef %214, i32 noundef -1) #10
  %215 = load ptr, ptr %78, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %.val207276 = load i32, ptr %216, align 4
  %217 = icmp sgt i32 %.val207276, 0
  br i1 %217, label %.lr.ph278, label %.critedge8

218:                                              ; preds = %228
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %219 = load ptr, ptr %78, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val207 = load i32, ptr %220, align 4
  %221 = sext i32 %.val207 to i64
  %222 = icmp slt i64 %indvars.iv.next313, %221
  br i1 %222, label %.lr.ph278, label %.critedge8, !llvm.loop !9

.lr.ph278:                                        ; preds = %Vec_IntPush.exit232, %218
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %218 ], [ 0, %Vec_IntPush.exit232 ]
  %223 = phi ptr [ %219, %218 ], [ %215, %Vec_IntPush.exit232 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %.val200 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val200, i64 %indvars.iv312
  %226 = getelementptr i8, ptr %225, i64 4
  %.val170 = load i32, ptr %226, align 4
  %227 = icmp eq i32 %.val170, 0
  br i1 %227, label %.critedge8, label %228

228:                                              ; preds = %.lr.ph278
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %225, i64 8
  %.val209 = load ptr, ptr %230, align 8
  %231 = sext i32 %.val170 to i64
  %232 = getelementptr inbounds i32, ptr %.val209, i64 %231
  %233 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef %.val209, ptr noundef nonnull %232) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.loopexit, label %218

.critedge8:                                       ; preds = %218, %.lr.ph278, %Vec_IntPush.exit232, %124
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val169 = load i32, ptr %236, align 4
  %237 = sext i32 %.val169 to i64
  %238 = icmp slt i64 %indvars.iv.next316, %237
  br i1 %238, label %124, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.critedge8, %.critedge2.preheader
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val172 = load i32, ptr %240, align 4
  %241 = icmp sgt i32 %.val172, 0
  br i1 %241, label %242, label %495

242:                                              ; preds = %.critedge4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val173283 = load i32, ptr %247, align 4
  %248 = icmp sgt i32 %.val173283, 0
  br i1 %248, label %.lr.ph285, label %.critedge10.preheader

.lr.ph285:                                        ; preds = %242
  %249 = getelementptr i8, ptr %0, i64 160
  br label %255

.critedge10.preheader:                            ; preds = %Vec_IntPush.exit239, %242
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val174286 = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val174286, 0
  br i1 %252, label %.lr.ph288, label %.critedge14.preheader

.lr.ph288:                                        ; preds = %.critedge10.preheader
  %253 = getelementptr i8, ptr %0, i64 160
  %254 = getelementptr i8, ptr %0, i64 176
  br label %.critedge10

255:                                              ; preds = %.lr.ph285, %Vec_IntPush.exit239
  %indvars.iv318 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next319, %Vec_IntPush.exit239 ]
  %256 = phi ptr [ %246, %.lr.ph285 ], [ %295, %Vec_IntPush.exit239 ]
  %257 = getelementptr i8, ptr %256, i64 8
  %.val183 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv318
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %243, align 8
  %.val192 = load ptr, ptr %249, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, ptr %.val192, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %260, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %.Vec_IntGrow.exit10_crit_edge.i233

.Vec_IntGrow.exit10_crit_edge.i233:               ; preds = %255
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %Vec_IntPush.exit239

268:                                              ; preds = %255
  %269 = icmp slt i32 %265, 16
  br i1 %269, label %270, label %278

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not9.i.i237 = icmp eq ptr %272, null
  br i1 %.not9.i.i237, label %275, label %273

273:                                              ; preds = %270
  %274 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i238

275:                                              ; preds = %270
  %276 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i238

Vec_IntGrow.exit.i238:                            ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %271, align 8
  store i32 16, ptr %260, align 8
  br label %Vec_IntPush.exit239

278:                                              ; preds = %268
  %279 = shl nuw nsw i32 %265, 1
  %280 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not9.i9.i236 = icmp eq ptr %281, null
  %282 = zext nneg i32 %279 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i236, label %286, label %284

284:                                              ; preds = %278
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #11
  br label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @malloc(i64 noundef %283) #12
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %280, align 8
  store i32 %279, ptr %260, align 8
  br label %Vec_IntPush.exit239

Vec_IntPush.exit239:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i233, %Vec_IntGrow.exit.i238, %288
  %290 = phi ptr [ %.pre.i235, %.Vec_IntGrow.exit10_crit_edge.i233 ], [ %289, %288 ], [ %277, %Vec_IntGrow.exit.i238 ]
  %291 = load i32, ptr %264, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %264, align 4
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  store i32 %263, ptr %294, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr i8, ptr %295, i64 4
  %.val173 = load i32, ptr %296, align 4
  %297 = sext i32 %.val173 to i64
  %298 = icmp slt i64 %indvars.iv.next319, %297
  br i1 %298, label %255, label %.critedge10.preheader, !llvm.loop !11

.critedge12.preheader:                            ; preds = %.critedge10
  %299 = icmp sgt i32 %.val174, 0
  br i1 %299, label %.lr.ph300, label %.critedge14.preheader

.lr.ph300:                                        ; preds = %.critedge12.preheader
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %301 = getelementptr i8, ptr %0, i64 64
  %302 = getelementptr i8, ptr %0, i64 160
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %335

.critedge10:                                      ; preds = %.lr.ph288, %.critedge10
  %indvars.iv321 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next322, %.critedge10 ]
  %306 = phi ptr [ %250, %.lr.ph288 ], [ %324, %.critedge10 ]
  %307 = getelementptr i8, ptr %306, i64 8
  %.val184 = load ptr, ptr %307, align 8
  %308 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv321
  %309 = load i32, ptr %308, align 4
  %.val193 = load ptr, ptr %253, align 8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %.val193, i64 %310
  %312 = load i32, ptr %311, align 4
  %.val.i240 = load ptr, ptr %254, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %.val.i240, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %.val193, i64 %316
  store i32 -1, ptr %317, align 4
  %.val6.i = load ptr, ptr %254, align 8
  %318 = getelementptr inbounds i32, ptr %.val6.i, i64 %313
  store i32 -1, ptr %318, align 4
  %319 = load i32, ptr %26, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %26, align 8
  %.val.i242 = load ptr, ptr %253, align 8
  %321 = getelementptr inbounds i32, ptr %.val.i242, i64 %310
  store i32 %319, ptr %321, align 4
  %.val5.i243 = load ptr, ptr %254, align 8
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds i32, ptr %.val5.i243, i64 %322
  store i32 %309, ptr %323, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val174 = load i32, ptr %325, align 4
  %326 = sext i32 %.val174 to i64
  %327 = icmp slt i64 %indvars.iv.next322, %326
  br i1 %327, label %.critedge10, label %.critedge12.preheader, !llvm.loop !12

.critedge14.preheader:                            ; preds = %.critedge18, %.critedge10.preheader, %.critedge12.preheader
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr i8, ptr %328, i64 4
  %.val178301 = load i32, ptr %329, align 4
  %330 = icmp sgt i32 %.val178301, 0
  br i1 %330, label %.lr.ph303, label %.critedge20

.lr.ph303:                                        ; preds = %.critedge14.preheader
  %331 = getelementptr i8, ptr %0, i64 160
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %.critedge14

335:                                              ; preds = %.lr.ph300, %.critedge18
  %indvars.iv330 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next331, %.critedge18 ]
  %336 = phi ptr [ %324, %.lr.ph300 ], [ %449, %.critedge18 ]
  %337 = getelementptr i8, ptr %336, i64 8
  %.val185 = load ptr, ptr %337, align 8
  %338 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv330
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %300, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 0, ptr %341, align 4
  %342 = sext i32 %339 to i64
  %.val204289 = load ptr, ptr %301, align 8
  %343 = getelementptr %struct.Vec_Int_t_, ptr %.val204289, i64 %342, i32 1
  %.val.i244290 = load i32, ptr %343, align 4
  %344 = icmp sgt i32 %.val.i244290, 0
  br i1 %344, label %.lr.ph293, label %.critedge16

.lr.ph293:                                        ; preds = %335, %Vec_IntPush.exit252
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %Vec_IntPush.exit252 ], [ 0, %335 ]
  %.val204292 = phi ptr [ %.val204, %Vec_IntPush.exit252 ], [ %.val204289, %335 ]
  %345 = getelementptr %struct.Vec_Int_t_, ptr %.val204292, i64 %342, i32 2
  %.val.i245 = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw i32, ptr %.val.i245, i64 %indvars.iv324
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %300, align 8
  %.val194 = load ptr, ptr %302, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32, ptr %.val194, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %348, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %.lr.ph293
  %.phi.trans.insert.i247 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i247, align 8
  br label %Vec_IntPush.exit252

356:                                              ; preds = %.lr.ph293
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i.i250 = icmp eq ptr %360, null
  br i1 %.not9.i.i250, label %363, label %361

361:                                              ; preds = %358
  %362 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i251

363:                                              ; preds = %358
  %364 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8
  store i32 16, ptr %348, align 8
  br label %Vec_IntPush.exit252

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i9.i249 = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  %371 = shl nuw nsw i64 %370, 2
  br i1 %.not9.i9.i249, label %374, label %372

372:                                              ; preds = %366
  %373 = call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #11
  br label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @malloc(i64 noundef %371) #12
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %368, align 8
  store i32 %367, ptr %348, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %376
  %378 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %377, %376 ], [ %365, %Vec_IntGrow.exit.i251 ]
  %379 = load i32, ptr %352, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %352, align 4
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds i32, ptr %378, i64 %381
  store i32 %351, ptr %382, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %.val204 = load ptr, ptr %301, align 8
  %383 = getelementptr %struct.Vec_Int_t_, ptr %.val204, i64 %342, i32 1
  %.val.i244 = load i32, ptr %383, align 4
  %384 = sext i32 %.val.i244 to i64
  %385 = icmp slt i64 %indvars.iv.next325, %384
  br i1 %385, label %.lr.ph293, label %.critedge16, !llvm.loop !13

.critedge16:                                      ; preds = %Vec_IntPush.exit252, %335
  %386 = load ptr, ptr %300, align 8
  %.val195 = load ptr, ptr %302, align 8
  %387 = getelementptr inbounds i32, ptr %.val195, i64 %342
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %386, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i253

.Vec_IntGrow.exit10_crit_edge.i253:               ; preds = %.critedge16
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.pre.i255 = load ptr, ptr %.phi.trans.insert.i254, align 8
  br label %Vec_IntPush.exit259

393:                                              ; preds = %.critedge16
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %403

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not9.i.i257 = icmp eq ptr %397, null
  br i1 %.not9.i.i257, label %400, label %398

398:                                              ; preds = %395
  %399 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i258

400:                                              ; preds = %395
  %401 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i258

Vec_IntGrow.exit.i258:                            ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %396, align 8
  store i32 16, ptr %386, align 8
  br label %Vec_IntPush.exit259

403:                                              ; preds = %393
  %404 = shl nuw nsw i32 %390, 1
  %405 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not9.i9.i256 = icmp eq ptr %406, null
  %407 = zext nneg i32 %404 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i256, label %411, label %409

409:                                              ; preds = %403
  %410 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #11
  br label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @malloc(i64 noundef %408) #12
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %405, align 8
  store i32 %404, ptr %386, align 8
  br label %Vec_IntPush.exit259

Vec_IntPush.exit259:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i253, %Vec_IntGrow.exit.i258, %413
  %415 = phi ptr [ %.pre.i255, %.Vec_IntGrow.exit10_crit_edge.i253 ], [ %414, %413 ], [ %402, %Vec_IntGrow.exit.i258 ]
  %416 = load i32, ptr %389, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %389, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  store i32 %388, ptr %419, align 4
  %420 = load ptr, ptr %303, align 8
  %421 = load ptr, ptr %304, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  %.val201 = load ptr, ptr %422, align 8
  %423 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val201, i64 %342
  %424 = load ptr, ptr %300, align 8
  %425 = load i32, ptr %305, align 8
  %.val196 = load ptr, ptr %302, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.val196, i64 %426
  %428 = load i32, ptr %427, align 4
  call void @Sfm_TranslateCnf(ptr noundef %420, ptr noundef %423, ptr noundef %424, i32 noundef %428) #10
  %429 = load ptr, ptr %303, align 8
  %430 = getelementptr i8, ptr %429, i64 4
  %.val208294 = load i32, ptr %430, align 4
  %431 = icmp sgt i32 %.val208294, 0
  br i1 %431, label %.lr.ph296, label %.critedge18

432:                                              ; preds = %442
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %433 = load ptr, ptr %303, align 8
  %434 = getelementptr i8, ptr %433, i64 4
  %.val208 = load i32, ptr %434, align 4
  %435 = sext i32 %.val208 to i64
  %436 = icmp slt i64 %indvars.iv.next328, %435
  br i1 %436, label %.lr.ph296, label %.critedge18, !llvm.loop !14

.lr.ph296:                                        ; preds = %Vec_IntPush.exit259, %432
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %432 ], [ 0, %Vec_IntPush.exit259 ]
  %437 = phi ptr [ %433, %432 ], [ %429, %Vec_IntPush.exit259 ]
  %438 = getelementptr i8, ptr %437, i64 8
  %.val202 = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val202, i64 %indvars.iv327
  %440 = getelementptr i8, ptr %439, i64 4
  %.val176 = load i32, ptr %440, align 4
  %441 = icmp eq i32 %.val176, 0
  br i1 %441, label %.critedge18, label %442

442:                                              ; preds = %.lr.ph296
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr i8, ptr %439, i64 8
  %.val211 = load ptr, ptr %444, align 8
  %445 = sext i32 %.val176 to i64
  %446 = getelementptr inbounds i32, ptr %.val211, i64 %445
  %447 = call i32 @sat_solver_addclause(ptr noundef %443, ptr noundef %.val211, ptr noundef nonnull %446) #10
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.loopexit, label %432

.critedge18:                                      ; preds = %432, %.lr.ph296, %Vec_IntPush.exit259
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr i8, ptr %449, i64 4
  %.val175 = load i32, ptr %450, align 4
  %451 = sext i32 %.val175 to i64
  %452 = icmp slt i64 %indvars.iv.next331, %451
  br i1 %452, label %335, label %.critedge14.preheader, !llvm.loop !15

.critedge14:                                      ; preds = %.lr.ph303, %.critedge14
  %indvars.iv333 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next334, %.critedge14 ]
  %453 = phi ptr [ %328, %.lr.ph303 ], [ %483, %.critedge14 ]
  %454 = getelementptr i8, ptr %453, i64 8
  %.val186 = load ptr, ptr %454, align 8
  %455 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv333
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %243, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  %.val187 = load ptr, ptr %459, align 8
  %460 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv333
  %461 = load i32, ptr %460, align 4
  %.val197 = load ptr, ptr %331, align 8
  %462 = sext i32 %456 to i64
  %463 = getelementptr inbounds i32, ptr %.val197, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %26, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %467 = shl nsw i32 %461, 1
  %468 = or disjoint i32 %467, 1
  store i32 %468, ptr %3, align 4
  %469 = shl nsw i32 %464, 1
  %470 = or disjoint i32 %469, 1
  store i32 %470, ptr %332, align 4
  %471 = shl nsw i32 %465, 1
  %472 = or disjoint i32 %471, 1
  store i32 %472, ptr %333, align 4
  %473 = call i32 @sat_solver_addclause(ptr noundef %457, ptr noundef nonnull %3, ptr noundef nonnull %334) #10
  store i32 %468, ptr %3, align 4
  store i32 %469, ptr %332, align 4
  store i32 %471, ptr %333, align 4
  %474 = call i32 @sat_solver_addclause(ptr noundef %457, ptr noundef nonnull %3, ptr noundef nonnull %334) #10
  store i32 %467, ptr %3, align 4
  store i32 %470, ptr %332, align 4
  store i32 %471, ptr %333, align 4
  %475 = call i32 @sat_solver_addclause(ptr noundef %457, ptr noundef nonnull %3, ptr noundef nonnull %334) #10
  store i32 %467, ptr %3, align 4
  store i32 %469, ptr %332, align 4
  store i32 %472, ptr %333, align 4
  %476 = call i32 @sat_solver_addclause(ptr noundef %457, ptr noundef nonnull %3, ptr noundef nonnull %334) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %477 = load ptr, ptr %243, align 8
  %478 = load i32, ptr %26, align 8
  %479 = shl i32 %478, 1
  %480 = add i32 %479, -2
  %481 = getelementptr i8, ptr %477, i64 8
  %.val188 = load ptr, ptr %481, align 8
  %482 = getelementptr inbounds nuw i32, ptr %.val188, i64 %indvars.iv333
  store i32 %480, ptr %482, align 4
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr i8, ptr %483, i64 4
  %.val178 = load i32, ptr %484, align 4
  %485 = sext i32 %.val178 to i64
  %486 = icmp slt i64 %indvars.iv.next334, %485
  br i1 %486, label %.critedge14, label %.critedge20, !llvm.loop !16

.critedge20:                                      ; preds = %.critedge14, %.critedge14.preheader
  %487 = load ptr, ptr %11, align 8
  %488 = load ptr, ptr %243, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  %.val213 = load ptr, ptr %489, align 8
  %490 = getelementptr i8, ptr %488, i64 4
  %.val179 = load i32, ptr %490, align 4
  %491 = sext i32 %.val179 to i64
  %492 = getelementptr inbounds i32, ptr %.val213, i64 %491
  %493 = call i32 @sat_solver_addclause(ptr noundef %487, ptr noundef %.val213, ptr noundef %492) #10
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %.loopexit, label %495

495:                                              ; preds = %.critedge20, %.critedge4
  %496 = load ptr, ptr %11, align 8
  %497 = call i32 @sat_solver_simplify(ptr noundef %496) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %498 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %Abc_Clock.exit261, label %500

500:                                              ; preds = %495
  %501 = load i64, ptr %2, align 8
  %502 = mul nsw i64 %501, 1000000
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = sdiv i64 %504, 1000
  %506 = add nsw i64 %505, %502
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %495, %500
  %.0.i260 = phi i64 [ %506, %500 ], [ -1, %495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %507 = add i64 %.0.i260, %.0.i.neg
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 7704
  %509 = load i64, ptr %508, align 8
  %510 = add nsw i64 %507, %509
  store i64 %510, ptr %508, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %228, %442, %.critedge20, %Abc_Clock.exit261
  %.0 = phi i32 [ %497, %Abc_Clock.exit261 ], [ 0, %.critedge20 ], [ 0, %442 ], [ 0, %228 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @sat_solver_nvars(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val97 = load i32, ptr %8, align 4
  %9 = icmp slt i32 %.val97, 7
  %10 = add nsw i32 %.val97, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = load ptr, ptr %3, align 8
  %14 = add nsw i32 %5, 1
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 160
  %.val102 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, ptr %.val102, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = shl nsw i32 %5, 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %1
  %26 = zext nneg i32 %12 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, i8 0, i64 %27, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %1, %.lr.ph.preheader.i
  %.pre-phi181 = phi i64 [ %27, %.lr.ph.preheader.i ], [ 17179869184, %1 ]
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
  %36 = load i32, ptr %28, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %28, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %38, ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %43, label %46 [
    i32 0, label %.loopexit
    i32 -1, label %44
  ]

44:                                               ; preds = %35
  %45 = load i64, ptr %24, align 8
  br label %.loopexit

46:                                               ; preds = %35
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val96157 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val96157, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %46 ]
  %52 = phi ptr [ %95, %Vec_IntPush.exit ], [ %49, %46 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val101 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 328
  %.val107 = load ptr, ptr %58, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, ptr %.val107, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %56, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %.lr.ph
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = load ptr, ptr %71, align 8
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
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load ptr, ptr %80, align 8
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
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %56, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %63, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val96 = load i32, ptr %96, align 4
  %97 = sext i32 %.val96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit, %46
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %32, align 8
  %102 = load i32, ptr %2, align 4
  %103 = xor i32 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %101, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %.critedge
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %Vec_IntPush.exit117

108:                                              ; preds = %.critedge
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i115 = icmp eq ptr %112, null
  br i1 %.not9.i.i115, label %115, label %113

113:                                              ; preds = %110
  %114 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i116

115:                                              ; preds = %110
  %116 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit117

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %105, 1
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not9.i9.i114 = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i114, label %126, label %124

124:                                              ; preds = %118
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #11
  br label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @malloc(i64 noundef %123) #12
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %119, ptr %101, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %128
  %130 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i116 ]
  %131 = load i32, ptr %104, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %104, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %103, ptr %134, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val95159 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val95159, 0
  br i1 %137, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %Vec_IntPush.exit117, %Vec_IntPush.exit124
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %Vec_IntPush.exit124 ], [ 0, %Vec_IntPush.exit117 ]
  %138 = phi ptr [ %183, %Vec_IntPush.exit124 ], [ %135, %Vec_IntPush.exit117 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %.val100 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv170
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %32, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr i8, ptr %143, i64 328
  %.val109 = load ptr, ptr %144, align 8
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds i32, ptr %.val109, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = shl nsw i32 %141, 1
  %151 = or disjoint i32 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %142, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %.lr.ph161
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  br label %Vec_IntPush.exit124

156:                                              ; preds = %.lr.ph161
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i122 = icmp eq ptr %160, null
  br i1 %.not9.i.i122, label %163, label %161

161:                                              ; preds = %158
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i123

163:                                              ; preds = %158
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit124

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i9.i121 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i121, label %174, label %172

172:                                              ; preds = %166
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #11
  br label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @malloc(i64 noundef %171) #12
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %142, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %176
  %178 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i123 ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %151, ptr %182, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val95 = load i32, ptr %184, align 4
  %185 = sext i32 %.val95 to i64
  %186 = icmp slt i64 %indvars.iv.next171, %185
  br i1 %186, label %.lr.ph161, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Vec_IntPush.exit124, %Vec_IntPush.exit117
  %187 = load i32, ptr %28, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %28, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val106 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %190, i64 4
  %.val94 = load i32, ptr %192, align 4
  %193 = sext i32 %.val94 to i64
  %194 = getelementptr inbounds i32, ptr %.val106, i64 %193
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = call i32 @sat_solver_solve(ptr noundef %189, ptr noundef %.val106, ptr noundef %194, i64 noundef %198, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %199, label %205 [
    i32 0, label %.loopexit
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge2
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val164 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val164, 0
  br i1 %202, label %.lr.ph166, label %.critedge4

.lr.ph166:                                        ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %325

205:                                              ; preds = %.critedge2
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 344
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 340
  %210 = load i32, ptr %209, align 4
  br i1 %25, label %.lr.ph.preheader.i125, label %Abc_TtFill.exit

.lr.ph.preheader.i125:                            ; preds = %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, i8 -1, i64 %.pre-phi181, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %205, %.lr.ph.preheader.i125
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %32, align 8
  %214 = load i32, ptr %23, align 4
  %215 = xor i32 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %213, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_IntGrow.exit10_crit_edge.i126

.Vec_IntGrow.exit10_crit_edge.i126:               ; preds = %Abc_TtFill.exit
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.pre.i128 = load ptr, ptr %.phi.trans.insert.i127, align 8
  br label %Vec_IntPush.exit132

220:                                              ; preds = %Abc_TtFill.exit
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i.i130 = icmp eq ptr %224, null
  br i1 %.not9.i.i130, label %227, label %225

225:                                              ; preds = %222
  %226 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %224, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i131

227:                                              ; preds = %222
  %228 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i131

Vec_IntGrow.exit.i131:                            ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %223, align 8
  store i32 16, ptr %213, align 8
  br label %Vec_IntPush.exit132

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %217, 1
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i9.i129 = icmp eq ptr %233, null
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i129, label %238, label %236

236:                                              ; preds = %230
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #11
  br label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @malloc(i64 noundef %235) #12
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8
  store i32 %231, ptr %213, align 8
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i126, %Vec_IntGrow.exit.i131, %240
  %242 = phi ptr [ %.pre.i128, %.Vec_IntGrow.exit10_crit_edge.i126 ], [ %241, %240 ], [ %229, %Vec_IntGrow.exit.i131 ]
  %243 = load i32, ptr %216, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %216, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  store i32 %215, ptr %246, align 4
  %247 = icmp sgt i32 %210, 0
  br i1 %247, label %.lr.ph163.preheader, label %._crit_edge

.lr.ph163.preheader:                              ; preds = %Vec_IntPush.exit132
  %wide.trip.count = zext nneg i32 %210 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %Abc_TtAndSharp.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next174, %Abc_TtAndSharp.exit ]
  %248 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv173
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %Abc_TtAndSharp.exit, label %252

252:                                              ; preds = %.lr.ph163
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_IntGrow.exit10_crit_edge.i133

.Vec_IntGrow.exit10_crit_edge.i133:               ; preds = %252
  %.phi.trans.insert.i134 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i135 = load ptr, ptr %.phi.trans.insert.i134, align 8
  br label %Vec_IntPush.exit139

258:                                              ; preds = %252
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %268

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not9.i.i137 = icmp eq ptr %262, null
  br i1 %.not9.i.i137, label %265, label %263

263:                                              ; preds = %260
  %264 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i138

265:                                              ; preds = %260
  %266 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %265, %263
  %267 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %267, ptr %261, align 8
  store i32 16, ptr %253, align 8
  br label %Vec_IntPush.exit139

268:                                              ; preds = %258
  %269 = shl nuw nsw i32 %255, 1
  %270 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not9.i9.i136 = icmp eq ptr %271, null
  %272 = zext nneg i32 %269 to i64
  %273 = shl nuw nsw i64 %272, 2
  br i1 %.not9.i9.i136, label %276, label %274

274:                                              ; preds = %268
  %275 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #11
  br label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @malloc(i64 noundef %273) #12
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8
  store i32 %269, ptr %253, align 8
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i133, %Vec_IntGrow.exit.i138, %278
  %280 = phi ptr [ %.pre.i135, %.Vec_IntGrow.exit10_crit_edge.i133 ], [ %279, %278 ], [ %267, %Vec_IntGrow.exit.i138 ]
  %281 = load i32, ptr %254, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %254, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  store i32 %249, ptr %284, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %248, align 4
  %287 = ashr i32 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit139
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load ptr, ptr %291, align 8
  %wide.trip.count.i = zext nneg i32 %289 to i64
  br label %293

293:                                              ; preds = %297, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %297 ]
  %294 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, %287
  br i1 %296, label %._crit_edge.loopexit.split.loop.exit12.i, label %297

297:                                              ; preds = %293
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %293, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %293
  %sext = shl i64 %indvars.iv.i, 32
  %298 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %297, %Vec_IntPush.exit139, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %Vec_IntPush.exit139 ], [ %298, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %297 ]
  %299 = getelementptr inbounds [12 x ptr], ptr %34, i64 0, i64 %.07.i
  %300 = load ptr, ptr %299, align 8
  %301 = and i32 %286, 1
  %.not.i.not = icmp eq i32 %301, 0
  br i1 %.not.i.not, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %Vec_IntFind.exit
  br i1 %25, label %.lr.ph.i142, label %Abc_TtAndSharp.exit

.preheader.i:                                     ; preds = %Vec_IntFind.exit
  br i1 %25, label %.lr.ph22.i, label %Abc_TtAndSharp.exit

.lr.ph.i142:                                      ; preds = %.preheader18.i, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i142 ], [ 0, %.preheader18.i ]
  %302 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i143
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i64, ptr %300, i64 %indvars.iv.i143
  %305 = load i64, ptr %304, align 8
  %306 = xor i64 %305, -1
  %307 = and i64 %303, %306
  store i64 %307, ptr %302, align 8
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %.pre-phi
  br i1 %exitcond.not.i145, label %Abc_TtAndSharp.exit, label %.lr.ph.i142, !llvm.loop !20

.lr.ph22.i:                                       ; preds = %.preheader.i, %.lr.ph22.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph22.i ], [ 0, %.preheader.i ]
  %308 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv25.i
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw i64, ptr %300, i64 %indvars.iv25.i
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, %309
  store i64 %312, ptr %308, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %.pre-phi
  br i1 %exitcond29.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph22.i, !llvm.loop !21

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph22.i, %.lr.ph.i142, %.preheader.i, %.preheader18.i, %.lr.ph163
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph163, !llvm.loop !22

._crit_edge:                                      ; preds = %Abc_TtAndSharp.exit, %Vec_IntPush.exit132
  br i1 %25, label %.lr.ph.i148, label %Abc_TtOr.exit

.lr.ph.i148:                                      ; preds = %._crit_edge, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ 0, %._crit_edge ]
  %313 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv.i149
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i149
  %316 = load i64, ptr %315, align 8
  %317 = or i64 %316, %314
  store i64 %317, ptr %313, align 8
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %.pre-phi
  br i1 %exitcond.not.i151, label %Abc_TtOr.exit, label %.lr.ph.i148, !llvm.loop !23

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i148, %._crit_edge
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  %.val104 = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %319, i64 4
  %.val93 = load i32, ptr %321, align 4
  %322 = sext i32 %.val93 to i64
  %323 = getelementptr inbounds i32, ptr %.val104, i64 %322
  %324 = call i32 @sat_solver_addclause(ptr noundef %318, ptr noundef %.val104, ptr noundef %323) #10
  br label %35

325:                                              ; preds = %.lr.ph166, %353
  %326 = phi ptr [ %200, %.lr.ph166 ], [ %354, %353 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next177, %353 ]
  %327 = getelementptr i8, ptr %326, i64 8
  %.val99 = load ptr, ptr %327, align 8
  %328 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv176
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %30, align 8
  %331 = getelementptr i8, ptr %330, i64 8
  %.val98 = load ptr, ptr %331, align 8
  %332 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv176
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr i8, ptr %334, i64 328
  %.val108 = load ptr, ptr %335, align 8
  %336 = sext i32 %329 to i64
  %337 = getelementptr inbounds i32, ptr %.val108, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 1
  %340 = zext i1 %339 to i32
  %.not = icmp eq i32 %333, %340
  br i1 %.not, label %353, label %341

341:                                              ; preds = %325
  %342 = load ptr, ptr %203, align 8
  %343 = getelementptr i8, ptr %342, i64 8
  %.val110 = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds nuw i64, ptr %.val110, i64 %indvars.iv176
  %345 = load i32, ptr %204, align 4
  %346 = and i32 %345, 31
  %347 = shl nuw i32 1, %346
  %348 = ashr i32 %345, 5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %344, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = xor i32 %347, %351
  store i32 %352, ptr %350, align 4
  %.pre = load ptr, ptr %31, align 8
  br label %353

353:                                              ; preds = %325, %341
  %354 = phi ptr [ %326, %325 ], [ %.pre, %341 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %355 = getelementptr i8, ptr %354, i64 4
  %.val = load i32, ptr %355, align 4
  %356 = sext i32 %.val to i64
  %357 = icmp slt i64 %indvars.iv.next177, %356
  br i1 %357, label %325, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %353, %.preheader
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %35, %.critedge4, %44
  %.0 = phi i64 [ %45, %44 ], [ -8690466094656961759, %.critedge4 ], [ 1311768465173141112, %35 ], [ 1311768465173141112, %.critedge2 ]
  ret i64 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sfm_ComputeInterpolantInt(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sat_solver_nvars(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 160
  %.val98 = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val98, i64 %10
  %12 = load i32, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = add nsw i32 %6, 1
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %14) #10
  %15 = shl nsw i32 %6, 1
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val92 = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val91 = load i32, ptr %23, align 4
  %24 = shl i32 %.val91, %.val92
  %25 = load i32, ptr %17, align 8
  %.not.i.i = icmp slt i32 %25, %24
  br i1 %.not.i.i, label %26, label %Vec_IntGrow.exit.i

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
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
  store ptr %36, ptr %27, align 8
  store i32 %24, ptr %17, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %2
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 -1, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !25

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %24, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = sext i32 %12 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = shl nsw i32 %12, 1
  br label %48

48:                                               ; preds = %.critedge2, %Vec_IntFill.exit
  %49 = load i32, ptr %43, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %43, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @sat_solver_solve(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull %44, i64 noundef %55, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  switch i32 %56, label %57 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 328
  %.val104 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val104, i64 %45
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %46, align 8
  %66 = load i32, ptr %3, align 4
  %67 = xor i32 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %57
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i108 = icmp eq ptr %76, null
  br i1 %.not9.i.i108, label %79, label %77

77:                                               ; preds = %74
  %78 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i109

79:                                               ; preds = %74
  %80 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %82
  %89 = call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #11
  br label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @malloc(i64 noundef %87) #12
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i109, %92
  %94 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i109 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %67, ptr %98, align 4
  %99 = load ptr, ptr %46, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i64 328
  %.val106 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds i32, ptr %.val106, i64 %45
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = or disjoint i32 %47, %105
  %107 = xor i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %99, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8
  br label %Vec_IntPush.exit116

112:                                              ; preds = %Vec_IntPush.exit
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i114 = icmp eq ptr %116, null
  br i1 %.not9.i.i114, label %119, label %117

117:                                              ; preds = %114
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i115

119:                                              ; preds = %114
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit116

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i9.i113 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i113, label %130, label %128

128:                                              ; preds = %122
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #11
  br label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @malloc(i64 noundef %127) #12
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %99, align 8
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %132
  %134 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %133, %132 ], [ %121, %Vec_IntGrow.exit.i115 ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %107, ptr %138, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val90125 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val90125, 0
  br i1 %141, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit116
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 328
  %.val105.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit123
  %.val105 = phi ptr [ %.val105.pre, %.lr.ph.preheader ], [ %.val103, %Vec_IntPush.exit123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit123 ]
  %142 = phi ptr [ %139, %.lr.ph.preheader ], [ %193, %Vec_IntPush.exit123 ]
  %.079127 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %Vec_IntPush.exit123 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val96 = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %46, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.val105, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 1
  %151 = zext i1 %150 to i32
  %152 = shl nsw i32 %145, 1
  %153 = or disjoint i32 %152, %151
  %154 = xor i32 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %146, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i117

.Vec_IntGrow.exit10_crit_edge.i117:               ; preds = %.lr.ph
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8
  br label %Vec_IntPush.exit123

159:                                              ; preds = %.lr.ph
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i121 = icmp eq ptr %163, null
  br i1 %.not9.i.i121, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i122

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %146, align 8
  br label %Vec_IntPush.exit123

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i120 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i120, label %177, label %175

175:                                              ; preds = %169
  %176 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #11
  br label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @malloc(i64 noundef %174) #12
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8
  store i32 %170, ptr %146, align 8
  br label %Vec_IntPush.exit123

Vec_IntPush.exit123:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i117, %Vec_IntGrow.exit.i122, %179
  %181 = phi ptr [ %.pre.i119, %.Vec_IntGrow.exit10_crit_edge.i117 ], [ %180, %179 ], [ %168, %Vec_IntGrow.exit.i122 ]
  %182 = load i32, ptr %155, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %155, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %154, ptr %185, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr i8, ptr %186, i64 328
  %.val103 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds i32, ptr %.val103, i64 %147
  %189 = load i32, ptr %188, align 4
  %.not124 = icmp eq i32 %189, 1
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  %191 = shl nuw i32 1, %190
  %192 = select i1 %.not124, i32 %191, i32 0
  %.1 = or i32 %192, %.079127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr i8, ptr %193, i64 4
  %.val90 = load i32, ptr %194, align 4
  %195 = sext i32 %.val90 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Vec_IntPush.exit123, %Vec_IntPush.exit116
  %.079.lcssa = phi i32 [ 0, %Vec_IntPush.exit116 ], [ %.1, %Vec_IntPush.exit123 ]
  %197 = xor i1 %62, true
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds nuw i64, ptr %1, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = zext nneg i32 %.079.lcssa to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %200, %202
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %209, label %.preheader

.preheader:                                       ; preds = %.critedge
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val86132 = load i32, ptr %205, align 4
  %206 = icmp sgt i32 %.val86132, 0
  br i1 %206, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br label %247

209:                                              ; preds = %.critedge
  %210 = zext i1 %62 to i64
  %211 = getelementptr inbounds nuw i64, ptr %1, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = or i64 %212, %202
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val89128 = load i32, ptr %215, align 4
  %216 = icmp sgt i32 %.val89128, 0
  br i1 %216, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %209, %.lr.ph131
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph131 ], [ 0, %209 ]
  %.val89130 = phi i32 [ %.val89, %.lr.ph131 ], [ %.val89128, %209 ]
  %217 = phi ptr [ %235, %.lr.ph131 ], [ %214, %209 ]
  %218 = getelementptr i8, ptr %217, i64 8
  %.val95 = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i32, ptr %.val95, i64 %indvars.iv138
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = mul nsw i32 %.val89130, %.079.lcssa
  %223 = trunc nuw nsw i64 %indvars.iv138 to i32
  %224 = add nsw i32 %222, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr i8, ptr %225, i64 328
  %.val102 = load ptr, ptr %226, align 8
  %227 = sext i32 %220 to i64
  %228 = getelementptr inbounds i32, ptr %.val102, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = getelementptr i8, ptr %221, i64 8
  %.val97 = load ptr, ptr %232, align 8
  %233 = sext i32 %224 to i64
  %234 = getelementptr inbounds i32, ptr %.val97, i64 %233
  store i32 %231, ptr %234, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val89 = load i32, ptr %236, align 4
  %237 = sext i32 %.val89 to i64
  %238 = icmp slt i64 %indvars.iv.next139, %237
  br i1 %238, label %.lr.ph131, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph131, %209
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  %.val100 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %240, i64 4
  %.val87 = load i32, ptr %242, align 4
  %243 = sext i32 %.val87 to i64
  %244 = getelementptr inbounds i32, ptr %.val100, i64 %243
  %245 = call i32 @sat_solver_addclause(ptr noundef %239, ptr noundef %.val100, ptr noundef %244) #10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.loopexit, label %48

247:                                              ; preds = %.lr.ph135, %279
  %248 = phi ptr [ %204, %.lr.ph135 ], [ %280, %279 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next142, %279 ]
  %.val86134 = phi i32 [ %.val86132, %.lr.ph135 ], [ %.val86, %279 ]
  %249 = getelementptr i8, ptr %248, i64 8
  %.val94 = load ptr, ptr %249, align 8
  %250 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv141
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = mul nsw i32 %.val86134, %.079.lcssa
  %254 = trunc nuw nsw i64 %indvars.iv141 to i32
  %255 = add nsw i32 %253, %254
  %256 = getelementptr i8, ptr %252, i64 8
  %.val93 = load ptr, ptr %256, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val93, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr i8, ptr %260, i64 328
  %.val101 = load ptr, ptr %261, align 8
  %262 = sext i32 %251 to i64
  %263 = getelementptr inbounds i32, ptr %.val101, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i32
  %.not84 = icmp eq i32 %259, %266
  br i1 %.not84, label %279, label %267

267:                                              ; preds = %247
  %268 = load ptr, ptr %207, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %.val107 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds nuw i64, ptr %.val107, i64 %indvars.iv141
  %271 = load i32, ptr %208, align 4
  %272 = and i32 %271, 31
  %273 = shl nuw i32 1, %272
  %274 = ashr i32 %271, 5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %270, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = xor i32 %273, %277
  store i32 %278, ptr %276, align 4
  %.pre145 = load ptr, ptr %21, align 8
  br label %279

279:                                              ; preds = %247, %267
  %280 = phi ptr [ %248, %247 ], [ %.pre145, %267 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %281 = getelementptr i8, ptr %280, i64 4
  %.val86 = load i32, ptr %281, align 4
  %282 = sext i32 %.val86 to i64
  %283 = icmp slt i64 %indvars.iv.next142, %282
  br i1 %283, label %247, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %279, %.preheader
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %48
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge2, %48, %.loopexit.loopexit, %.critedge4
  %.0 = phi i32 [ 1, %.critedge4 ], [ %56, %.loopexit.loopexit ], [ -1, %48 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = call i32 @Sfm_ComputeInterpolantInt(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %5, label %7 [
    i32 0, label %55
    i32 1, label %6
  ]

6:                                                ; preds = %1
  br label %55

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val13 = load i32, ptr %11, align 4
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
  %33 = load i64, ptr %32, align 8
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
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %51, %52
  %53 = xor i64 %50, -1
  %54 = select i1 %.not, i64 %53, i64 %48
  br label %55

55:                                               ; preds = %1, %7, %6
  %.0 = phi i64 [ -8690466094656961759, %6 ], [ %54, %7 ], [ 1311768465173141112, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
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
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
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
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %17, %.tr53
  %22 = and i64 %20, %21
  %.not46 = icmp eq i64 %22, 0
  br i1 %.not46, label %23, label %tailrecurse

23:                                               ; preds = %14
  %24 = lshr i64 %.tr4754, %16
  %25 = xor i64 %24, %.tr4754
  %26 = and i64 %20, %25
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader, label %tailrecurse, !llvm.loop !29

tailrecurse:                                      ; preds = %14, %23, %.preheader.tailrecurse_crit_edge
  %.pre-phi59 = phi i64 [ %.pre58, %.preheader.tailrecurse_crit_edge ], [ %16, %23 ], [ %16, %14 ]
  %.0.lcssa = phi i32 [ %8, %.preheader.tailrecurse_crit_edge ], [ %indvars, %23 ], [ %indvars, %14 ]
  %27 = sext i32 %.0.lcssa to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.tr53
  %31 = shl i64 %30, %.pre-phi59
  %32 = or i64 %31, %30
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %34 = load i64, ptr %33, align 8
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
  %3 = tail call i32 @Sfm_NtkCreateWindow(ptr noundef %0, i32 noundef 3, i32 noundef 1) #10
  %4 = tail call i32 @Sfm_NtkWindowToSolver(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %0, i64 160
  %.val11 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %1
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %11, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %43, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i12

.Vec_IntGrow.exit10_crit_edge.i12:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Vec_IntPush.exit18

50:                                               ; preds = %Vec_IntPush.exit
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i16 = icmp eq ptr %54, null
  br i1 %.not9.i.i16, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i17

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i17

Vec_IntGrow.exit.i17:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit18

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i15 = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i15, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #11
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #12
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %43, align 8
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i12, %Vec_IntGrow.exit.i17, %70
  %72 = phi ptr [ %.pre.i14, %.Vec_IntGrow.exit10_crit_edge.i12 ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i17 ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %45, ptr %76, align 4
  %77 = tail call i64 @Sfm_ComputeInterpolant(ptr noundef nonnull %0)
  store i64 %77, ptr %2, align 8
  switch i64 %77, label %80 [
    i64 -8690466094656961759, label %78
    i64 1311768465173141112, label %79
  ]

78:                                               ; preds = %Vec_IntPush.exit18
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %81

79:                                               ; preds = %Vec_IntPush.exit18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %81

80:                                               ; preds = %Vec_IntPush.exit18
  call void @Kit_DsdPrintFromTruth(ptr noundef nonnull %2, i32 noundef 2) #10
  %putchar = call i32 @putchar(i32 10)
  br label %81

81:                                               ; preds = %79, %80, %78
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
