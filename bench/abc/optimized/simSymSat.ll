; ModuleID = 'bench/abc/original/simSymSat.c.ll'
source_filename = "bench/abc/original/simSymSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sim_SymmsGetPatternUsingSat(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %31 = sext i32 %9 to i64
  br label %32

32:                                               ; preds = %.lr.ph169, %.critedge
  %33 = phi i32 [ %11, %.lr.ph169 ], [ %293, %.critedge ]
  %indvars.iv202 = phi i64 [ %31, %.lr.ph169 ], [ %indvars.iv.next203, %.critedge ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv202
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val123 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val123, i64 %indvars.iv202
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val124 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv202
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val125165 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val125165, 0
  br i1 %47, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %32
  %48 = getelementptr i8, ptr %45, i64 8
  %49 = trunc nsw i64 %indvars.iv202 to i32
  br label %51

.critedge2.loopexit.loopexit:                     ; preds = %.critedge6
  %.pre216 = sext i32 %.val126 to i64
  br label %.critedge2.loopexit

.critedge2.loopexit:                              ; preds = %.critedge2.loopexit.loopexit, %51
  %.pre-phi = phi i64 [ %.pre216, %.critedge2.loopexit.loopexit ], [ %54, %51 ]
  %.val125 = phi i32 [ %.val126, %.critedge2.loopexit.loopexit ], [ %.val125213, %51 ]
  %50 = icmp slt i64 %indvars.iv.next200, %.pre-phi
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  br i1 %50, label %51, label %.critedge.loopexit, !llvm.loop !4

51:                                               ; preds = %.lr.ph167, %.critedge2.loopexit
  %.val125213 = phi i32 [ %.val125165, %.lr.ph167 ], [ %.val125, %.critedge2.loopexit ]
  %indvars.iv199 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next200, %.critedge2.loopexit ]
  %indvars.iv194 = phi i64 [ 1, %.lr.ph167 ], [ %indvars.iv.next195, %.critedge2.loopexit ]
  %.val132 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv199
  %53 = load i32, ptr %52, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %54 = sext i32 %.val125213 to i64
  %55 = icmp slt i64 %indvars.iv.next200, %54
  br i1 %55, label %.lr.ph164, label %.critedge2.loopexit

.lr.ph164:                                        ; preds = %51
  %56 = and i32 %53, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %53, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  br label %61

61:                                               ; preds = %.lr.ph164, %.critedge6
  %indvars.iv196 = phi i64 [ %indvars.iv194, %.lr.ph164 ], [ %indvars.iv.next197, %.critedge6 ]
  %.val133 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv196
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @Extra_BitMatrixLookup1(ptr noundef %37, i32 noundef %53, i32 noundef %63) #7
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %.critedge6

65:                                               ; preds = %61
  %66 = call i32 @Extra_BitMatrixLookup1(ptr noundef %41, i32 noundef %53, i32 noundef %63) #7
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %67, label %.critedge6

67:                                               ; preds = %65
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %.val127154 = load i32, ptr %46, align 4
  %74 = icmp sgt i32 %.val127154, 0
  br i1 %74, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %67, %146
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %67 ]
  %.val134 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @Extra_BitMatrixLookup1(ptr noundef %37, i32 noundef %63, i32 noundef %76) #7
  %.not121 = icmp eq i32 %77, 0
  br i1 %.not121, label %111, label %78

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

91:                                               ; preds = %86
  %92 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i9.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i, label %102, label %100

100:                                              ; preds = %94
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #8
  br label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @malloc(i64 noundef %99) #9
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %79, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %76, ptr %110, align 4
  br label %111

111:                                              ; preds = %Vec_IntPush.exit, %.lr.ph
  %112 = call i32 @Extra_BitMatrixLookup1(ptr noundef %37, i32 noundef %53, i32 noundef %76) #7
  %.not122 = icmp eq i32 %112, 0
  br i1 %.not122, label %146, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %113
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i140, align 8
  br label %Vec_IntPush.exit145

119:                                              ; preds = %113
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i.i143 = icmp eq ptr %123, null
  br i1 %.not9.i.i143, label %126, label %124

124:                                              ; preds = %121
  %125 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i144

126:                                              ; preds = %121
  %127 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_IntPush.exit145

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i9.i142 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i142, label %137, label %135

135:                                              ; preds = %129
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #8
  br label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @malloc(i64 noundef %134) #9
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %130, ptr %114, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %139
  %141 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %140, %139 ], [ %128, %Vec_IntGrow.exit.i144 ]
  %142 = load i32, ptr %115, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %76, ptr %145, align 4
  br label %146

146:                                              ; preds = %111, %Vec_IntPush.exit145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val127 = load i32, ptr %46, align 4
  %147 = sext i32 %.val127 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %.lr.ph, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %146, %67
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %149 = load ptr, ptr %0, align 8
  %150 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %149, i32 noundef %49, i32 noundef %53, i32 noundef %63) #7
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %7) #7
  store i32 1, ptr %19, align 8
  store i32 512, ptr %7, align 8
  store i32 512, ptr %20, align 4
  store i32 1000000000, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit.i, label %153

153:                                              ; preds = %.critedge4
  %154 = load i64, ptr %6, align 8
  %.neg46.i = mul i64 %154, -1000000
  %155 = load i64, ptr %22, align 8
  %.neg.i = sdiv i64 %155, -1000
  %.neg47.i = add i64 %.neg.i, %.neg46.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %153, %.critedge4
  %.0.i.neg.i = phi i64 [ %.neg47.i, %153 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %156 = call ptr @Abc_NtkToFraig(ptr noundef %150, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit41.i, label %159

159:                                              ; preds = %Abc_Clock.exit.i
  %160 = load i64, ptr %5, align 8
  %161 = mul nsw i64 %160, 1000000
  %162 = load i64, ptr %23, align 8
  %163 = sdiv i64 %162, 1000
  %164 = add nsw i64 %163, %161
  br label %Abc_Clock.exit41.i

Abc_Clock.exit41.i:                               ; preds = %159, %Abc_Clock.exit.i
  %.0.i40.i = phi i64 [ %164, %159 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %165 = add i64 %.0.i40.i, %.0.i.neg.i
  %166 = load i64, ptr %24, align 8
  %167 = add nsw i64 %165, %166
  store i64 %167, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit43.i, label %170

170:                                              ; preds = %Abc_Clock.exit41.i
  %171 = load i64, ptr %4, align 8
  %.neg49.i = mul i64 %171, -1000000
  %172 = load i64, ptr %25, align 8
  %.neg48.i = sdiv i64 %172, -1000
  %.neg50.i = add i64 %.neg48.i, %.neg49.i
  br label %Abc_Clock.exit43.i

Abc_Clock.exit43.i:                               ; preds = %170, %Abc_Clock.exit41.i
  %.0.i42.neg.i = phi i64 [ %.neg50.i, %170 ], [ 1, %Abc_Clock.exit41.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Fraig_ManProveMiter(ptr noundef %156) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit45.i, label %175

175:                                              ; preds = %Abc_Clock.exit43.i
  %176 = load i64, ptr %3, align 8
  %177 = mul nsw i64 %176, 1000000
  %178 = load i64, ptr %26, align 8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %177
  br label %Abc_Clock.exit45.i

Abc_Clock.exit45.i:                               ; preds = %175, %Abc_Clock.exit43.i
  %.0.i44.i = phi i64 [ %180, %175 ], [ -1, %Abc_Clock.exit43.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %181 = add i64 %.0.i44.i, %.0.i42.neg.i
  %182 = load i64, ptr %27, align 8
  %183 = add nsw i64 %181, %182
  store i64 %183, ptr %27, align 8
  %184 = call i32 @Fraig_ManCheckMiter(ptr noundef %156) #7
  switch i32 %184, label %Sim_SymmsSatProveOne.exit [
    i32 0, label %185
    i32 -1, label %220
  ]

185:                                              ; preds = %Abc_Clock.exit45.i
  %186 = call ptr @Fraig_ManReadModel(ptr noundef %156) #7
  %187 = load i32, ptr %28, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %185
  %189 = load i32, ptr %29, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %185 ]
  %191 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  store i32 0, ptr %191, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %192 = load i32, ptr %28, align 8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %.lr.ph.i, label %.preheader.i, !llvm.loop !7

.lr.ph53.i:                                       ; preds = %.preheader.i, %207
  %195 = phi i32 [ %208, %207 ], [ %189, %.preheader.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %207 ], [ 0, %.preheader.i ]
  %196 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv55.i
  %197 = load i32, ptr %196, align 4
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %207, label %198

198:                                              ; preds = %.lr.ph53.i
  %199 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %200 = and i32 %199, 31
  %201 = shl nuw i32 1, %200
  %202 = lshr i64 %indvars.iv55.i, 5
  %203 = and i64 %202, 134217727
  %204 = getelementptr inbounds nuw i32, ptr %1, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, %201
  store i32 %206, ptr %204, align 4
  %.pre.i146 = load i32, ptr %29, align 8
  br label %207

207:                                              ; preds = %198, %.lr.ph53.i
  %208 = phi i32 [ %195, %.lr.ph53.i ], [ %.pre.i146, %198 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next56.i, %209
  br i1 %210, label %.lr.ph53.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %207, %.preheader.i
  %211 = load i32, ptr %60, align 4
  %212 = or i32 %211, %57
  store i32 %212, ptr %60, align 4
  %213 = and i32 %63, 31
  %214 = shl nuw i32 1, %213
  %215 = ashr i32 %63, 5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %1, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %214
  store i32 %219, ptr %217, align 4
  br label %Sim_SymmsSatProveOne.exit

220:                                              ; preds = %Abc_Clock.exit45.i
  %221 = load i32, ptr %28, align 8
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %223, i1 false)
  br label %Sim_SymmsSatProveOne.exit

Sim_SymmsSatProveOne.exit:                        ; preds = %Abc_Clock.exit45.i, %._crit_edge.i, %220
  %.0.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %220 ], [ %184, %Abc_Clock.exit45.i ]
  call void @Fraig_ManFree(ptr noundef %156) #7
  call void @Abc_NtkDelete(ptr noundef %150) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %.not120 = icmp eq i32 %.0.i, 0
  br i1 %.not120, label %254, label %224

224:                                              ; preds = %Sim_SymmsSatProveOne.exit
  %225 = load i32, ptr %30, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %30, align 4
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr i8, ptr %227, i64 4
  %.val128159 = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val128159, 0
  br i1 %229, label %.lr.ph161, label %.critedge6

.lr.ph161:                                        ; preds = %224
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph161.split, label %.critedge6

.lr.ph161.split:                                  ; preds = %.lr.ph161, %.critedge8
  %234 = phi ptr [ %249, %.critedge8 ], [ %227, %.lr.ph161 ]
  %235 = phi ptr [ %250, %.critedge8 ], [ %230, %.lr.ph161 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge8 ], [ 0, %.lr.ph161 ]
  %236 = getelementptr i8, ptr %234, i64 8
  %.val135 = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv191
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr i8, ptr %235, i64 4
  %.val129156 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val129156, 0
  br i1 %240, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %.lr.ph161.split, %.lr.ph158
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph158 ], [ 0, %.lr.ph161.split ]
  %241 = phi ptr [ %245, %.lr.ph158 ], [ %235, %.lr.ph161.split ]
  %242 = getelementptr i8, ptr %241, i64 8
  %.val136 = load ptr, ptr %242, align 8
  %243 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv188
  %244 = load i32, ptr %243, align 4
  call void @Extra_BitMatrixInsert1(ptr noundef %37, i32 noundef %238, i32 noundef %244) #7
  call void @Extra_BitMatrixInsert2(ptr noundef %37, i32 noundef %238, i32 noundef %244) #7
  call void @Extra_BitMatrixOrTwo(ptr noundef %41, i32 noundef %238, i32 noundef %244) #7
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val129 = load i32, ptr %246, align 4
  %247 = sext i32 %.val129 to i64
  %248 = icmp slt i64 %indvars.iv.next189, %247
  br i1 %248, label %.lr.ph158, label %.critedge8.loopexit, !llvm.loop !9

.critedge8.loopexit:                              ; preds = %.lr.ph158
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph161.split
  %249 = phi ptr [ %.pre, %.critedge8.loopexit ], [ %234, %.lr.ph161.split ]
  %250 = phi ptr [ %245, %.critedge8.loopexit ], [ %235, %.lr.ph161.split ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %251 = getelementptr i8, ptr %249, i64 4
  %.val128 = load i32, ptr %251, align 4
  %252 = sext i32 %.val128 to i64
  %253 = icmp slt i64 %indvars.iv.next192, %252
  br i1 %253, label %.lr.ph161.split, label %.critedge6, !llvm.loop !10

254:                                              ; preds = %Sim_SymmsSatProveOne.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr i8, ptr %258, i64 4
  %.val130174 = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val130174, 0
  br i1 %260, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %254
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph177.split, label %.critedge10

.lr.ph177.split:                                  ; preds = %.lr.ph177, %.critedge12
  %265 = phi ptr [ %280, %.critedge12 ], [ %258, %.lr.ph177 ]
  %266 = phi ptr [ %281, %.critedge12 ], [ %261, %.lr.ph177 ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.critedge12 ], [ 0, %.lr.ph177 ]
  %267 = getelementptr i8, ptr %265, i64 8
  %.val137 = load ptr, ptr %267, align 8
  %268 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv208
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %266, i64 4
  %.val131170 = load i32, ptr %270, align 4
  %271 = icmp sgt i32 %.val131170, 0
  br i1 %271, label %.lr.ph173, label %.critedge12

.lr.ph173:                                        ; preds = %.lr.ph177.split, %.lr.ph173
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph173 ], [ 0, %.lr.ph177.split ]
  %272 = phi ptr [ %276, %.lr.ph173 ], [ %266, %.lr.ph177.split ]
  %273 = getelementptr i8, ptr %272, i64 8
  %.val138 = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv205
  %275 = load i32, ptr %274, align 4
  call void @Extra_BitMatrixInsert1(ptr noundef %41, i32 noundef %269, i32 noundef %275) #7
  call void @Extra_BitMatrixInsert2(ptr noundef %41, i32 noundef %269, i32 noundef %275) #7
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %276 = load ptr, ptr %18, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val131 = load i32, ptr %277, align 4
  %278 = sext i32 %.val131 to i64
  %279 = icmp slt i64 %indvars.iv.next206, %278
  br i1 %279, label %.lr.ph173, label %.critedge12.loopexit, !llvm.loop !12

.critedge12.loopexit:                             ; preds = %.lr.ph173
  %.pre215 = load ptr, ptr %17, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.lr.ph177.split
  %280 = phi ptr [ %.pre215, %.critedge12.loopexit ], [ %265, %.lr.ph177.split ]
  %281 = phi ptr [ %276, %.critedge12.loopexit ], [ %266, %.lr.ph177.split ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %282 = getelementptr i8, ptr %280, i64 4
  %.val130 = load i32, ptr %282, align 4
  %283 = sext i32 %.val130 to i64
  %284 = icmp slt i64 %indvars.iv.next209, %283
  br i1 %284, label %.lr.ph177.split, label %.critedge10, !llvm.loop !13

.critedge10:                                      ; preds = %.critedge12, %.lr.ph177, %254
  store i32 %49, ptr %8, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %286, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %289, ptr %290, align 8
  store i32 %53, ptr %285, align 4
  store i32 %63, ptr %288, align 8
  br label %296

.critedge6:                                       ; preds = %.critedge8, %.lr.ph161, %224, %61, %65
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val126 = load i32, ptr %46, align 4
  %291 = trunc nuw i64 %indvars.iv.next197 to i32
  %292 = icmp sgt i32 %.val126, %291
  br i1 %292, label %61, label %.critedge2.loopexit.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.critedge2.loopexit
  %.pre214 = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %32
  %293 = phi i32 [ %.pre214, %.critedge.loopexit ], [ %33, %32 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next203, %294
  br i1 %295, label %32, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge, %2
  %.lcssa150 = phi i32 [ %11, %2 ], [ %293, %.critedge ]
  store i32 %.lcssa150, ptr %8, align 8
  br label %296

296:                                              ; preds = %._crit_edge, %.critedge10
  %.0111 = phi i32 [ 1, %.critedge10 ], [ 0, %._crit_edge ]
  ret i32 %.0111
}

declare i32 @Extra_BitMatrixLookup1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixOrTwo(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkMiterForCofactors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_ManProveMiter(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_ManReadModel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !11}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
