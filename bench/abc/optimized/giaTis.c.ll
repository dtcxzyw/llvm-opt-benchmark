; ModuleID = 'bench/abc/original/giaTis.c.ll'
source_filename = "bench/abc/original/giaTis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [37 x i8] c"MFFC %d has %d nodes and %d leaves:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Node %2d : \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Leaf %2d : \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTisDupMuxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #13
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #13
  %8 = tail call ptr @Gia_ManStart(i32 noundef 5000) #13
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #14
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %10
  %15 = phi ptr [ %13, %10 ], [ null, %7 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i101 = icmp eq ptr %17, null
  br i1 %.not.i101, label %Abc_UtilStrsav.exit102, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #14
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #13
  br label %Abc_UtilStrsav.exit102

Abc_UtilStrsav.exit102:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val78118 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val78118, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit102
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr i8, ptr %8, i64 32
  br label %38

38:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %98, %Gia_ManAppendCi.exit ]
  %.val81 = load ptr, ptr %30, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val82.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %.not72 = icmp eq ptr %.val81, null
  br i1 %.not72, label %.critedge, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 2684354559
  store i64 %47, ptr %45, align 4
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4
  %50 = and i32 %.val.i, 536870911
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = and i64 %47, -2305843004918726657
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 4
  %55 = load ptr, ptr %36, align 8
  %.val10.i = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %44
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %55, align 8
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #17
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %55, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %.val10.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %87, ptr %91, align 4
  %.val11.i = load ptr, ptr %37, align 8
  %92 = ptrtoint ptr %.val11.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %43, i32 1
  store i32 %96, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val78 = load i32, ptr %99, align 4
  %100 = sext i32 %.val78 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %38, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %38, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit102
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge, %212
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %212 ], [ 0, %.critedge ]
  %.val80 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val80, i64 %indvars.iv129
  %.not73 = icmp eq ptr %.val80, null
  br i1 %.not73, label %.critedge2, label %106

106:                                              ; preds = %.lr.ph122
  %.val83 = load i64, ptr %105, align 4
  %107 = and i64 %.val83, 2147483648
  %.not.i103 = icmp ne i64 %107, 0
  %108 = and i64 %.val83, 536870911
  %109 = icmp eq i64 %108, 536870911
  %narrow.i.not = or i1 %.not.i103, %109
  br i1 %narrow.i.not, label %212, label %110

110:                                              ; preds = %106
  %111 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %105) #13
  %.not76 = icmp eq i32 %111, 0
  %.pre = load i64, ptr %105, align 4
  %.pre135 = and i64 %.pre, 536870911
  %.pre136 = sub nsw i64 0, %.pre135
  br i1 %.not76, label %._crit_edge, label %112

._crit_edge:                                      ; preds = %110
  %.pre138 = lshr i64 %.pre, 32
  %.pre140 = and i64 %.pre138, 536870911
  %.pre142 = sub nsw i64 0, %.pre140
  br label %134

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %.pre136
  %.val84 = load ptr, ptr %30, align 8
  %.val85 = load ptr, ptr %4, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.val84 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  %sext.i = shl i64 %117, 32
  %118 = ashr exact i64 %sext.i, 30
  %119 = getelementptr inbounds i8, ptr %.val85, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %148

122:                                              ; preds = %112
  %123 = lshr i64 %.pre, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %115
  %129 = sdiv exact i64 %128, 12
  %sext.i104 = shl i64 %129, 32
  %130 = ashr exact i64 %sext.i104, 30
  %131 = getelementptr inbounds i8, ptr %.val85, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %._crit_edge, %122
  %.pre-phi143 = phi i64 [ %.pre142, %._crit_edge ], [ %125, %122 ]
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %.pre136, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = trunc i64 %.pre to i32
  %138 = lshr i32 %137, 29
  %139 = and i32 %138, 1
  %140 = xor i32 %139, %136
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %.pre-phi143, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i64 %.pre, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1
  %146 = xor i32 %145, %142
  %147 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %140, i32 noundef %146) #13
  br label %.sink.split

148:                                              ; preds = %122, %112
  %149 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %105, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not77 = icmp eq i32 %149, 0
  br i1 %.not77, label %175, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %2, align 8
  %.val88 = load ptr, ptr %30, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = ptrtoint ptr %.val88 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = trunc i64 %152 to i32
  %sext = shl i64 %156, 32
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %158, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %157, 1
  %162 = xor i32 %161, %160
  %163 = load ptr, ptr %3, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = sub i64 %165, %154
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %164 to i32
  %sext114 = shl i64 %167, 32
  %169 = ashr exact i64 %sext114, 32
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val88, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %168, 1
  %173 = xor i32 %172, %171
  %174 = call i32 @Gia_ManHashXorReal(ptr noundef nonnull %8, i32 noundef %162, i32 noundef %173) #13
  br label %.sink.split

175:                                              ; preds = %148
  %176 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %105, ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %.val90 = load ptr, ptr %30, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = ptrtoint ptr %.val90 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  %182 = trunc i64 %177 to i32
  %sext115 = shl i64 %181, 32
  %183 = ashr exact i64 %sext115, 32
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %182, 1
  %187 = xor i32 %186, %185
  %188 = load ptr, ptr %3, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = sub i64 %190, %179
  %192 = sdiv exact i64 %191, 12
  %193 = trunc i64 %189 to i32
  %sext116 = shl i64 %192, 32
  %194 = ashr exact i64 %sext116, 32
  %195 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %194, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %193, 1
  %198 = xor i32 %197, %196
  %199 = load ptr, ptr %2, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = sub i64 %201, %179
  %203 = sdiv exact i64 %202, 12
  %204 = trunc i64 %200 to i32
  %sext117 = shl i64 %203, 32
  %205 = ashr exact i64 %sext117, 32
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %205, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %204, 1
  %209 = xor i32 %208, %207
  %210 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %8, i32 noundef %187, i32 noundef %198, i32 noundef %209) #13
  br label %.sink.split

.sink.split:                                      ; preds = %134, %175, %150
  %.sink = phi i32 [ %174, %150 ], [ %210, %175 ], [ %147, %134 ]
  %211 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.sink, ptr %211, align 4
  br label %212

212:                                              ; preds = %.sink.split, %106
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %213 = load i32, ptr %102, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next130, %214
  br i1 %215, label %.lr.ph122, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph122, %212, %.critedge
  call void @Gia_ManHashStop(ptr noundef nonnull %8) #13
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 4
  %.val79124 = load i32, ptr %218, align 4
  %219 = icmp sgt i32 %.val79124, 0
  br i1 %219, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %220 = getelementptr i8, ptr %8, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %223

223:                                              ; preds = %.lr.ph126, %Gia_ManAppendCo.exit
  %indvars.iv132 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next133, %Gia_ManAppendCo.exit ]
  %224 = phi ptr [ %217, %.lr.ph126 ], [ %311, %Gia_ManAppendCo.exit ]
  %.val98 = load ptr, ptr %30, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %.val99.val = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv132
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %228
  %.not74 = icmp eq ptr %.val98, null
  br i1 %.not74, label %.critedge4, label %230

230:                                              ; preds = %223
  %231 = load i64, ptr %229, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %229, i64 %233, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %231 to i32
  %237 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %238 = load i64, ptr %237, align 4
  %239 = or i64 %238, 2147483648
  store i64 %239, ptr %237, align 4
  %.val18.i = load ptr, ptr %220, align 8
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %.val18.i to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %235, 1
  %246 = sub i32 %244, %245
  %247 = and i32 %246, 536870911
  %248 = zext nneg i32 %247 to i64
  %249 = and i64 %239, -1073741824
  %250 = shl i32 %235, 29
  %251 = xor i32 %250, %236
  %252 = and i32 %251, 536870912
  %253 = zext nneg i32 %252 to i64
  %254 = or disjoint i64 %249, %253
  %255 = or disjoint i64 %254, %248
  store i64 %255, ptr %237, align 4
  %256 = load ptr, ptr %221, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  %.val.i105 = load i32, ptr %257, align 4
  %258 = and i32 %.val.i105, 536870911
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = and i64 %255, -2305843004918726657
  %262 = or disjoint i64 %261, %260
  store i64 %262, ptr %237, align 4
  %263 = load ptr, ptr %221, align 8
  %.val19.i = load ptr, ptr %220, align 8
  %264 = ptrtoint ptr %.val19.i to i64
  %265 = sub i64 %240, %264
  %266 = sdiv exact i64 %265, 12
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %263, align 8
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %.Vec_IntGrow.exit10_crit_edge.i.i106

.Vec_IntGrow.exit10_crit_edge.i.i106:             ; preds = %230
  %.phi.trans.insert.i.i107 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.pre.i.i108 = load ptr, ptr %.phi.trans.insert.i.i107, align 8
  br label %Vec_IntPush.exit.i

272:                                              ; preds = %230
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i.i111 = icmp eq ptr %276, null
  br i1 %.not9.i.i.i111, label %279, label %277

277:                                              ; preds = %274
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i112

279:                                              ; preds = %274
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i112

Vec_IntGrow.exit.i.i112:                          ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %263, align 8
  br label %Vec_IntPush.exit.i

282:                                              ; preds = %272
  %283 = shl nuw nsw i32 %269, 1
  %284 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not9.i9.i.i110 = icmp eq ptr %285, null
  %286 = zext nneg i32 %283 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i.i110, label %290, label %288

288:                                              ; preds = %282
  %289 = call ptr @realloc(ptr noundef nonnull %285, i64 noundef %287) #17
  br label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @malloc(i64 noundef %287) #15
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %293, ptr %284, align 8
  store i32 %283, ptr %263, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %292, %Vec_IntGrow.exit.i.i112, %.Vec_IntGrow.exit10_crit_edge.i.i106
  %294 = phi ptr [ %.pre.i.i108, %.Vec_IntGrow.exit10_crit_edge.i.i106 ], [ %293, %292 ], [ %281, %Vec_IntGrow.exit.i.i112 ]
  %295 = load i32, ptr %268, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %268, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  store i32 %267, ptr %298, align 4
  %299 = load ptr, ptr %222, align 8
  %.not.i109 = icmp eq ptr %299, null
  br i1 %.not.i109, label %Gia_ManAppendCo.exit, label %300

300:                                              ; preds = %Vec_IntPush.exit.i
  %301 = load i64, ptr %237, align 4
  %302 = and i64 %301, 536870911
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %237, i64 %303
  call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %304, ptr noundef nonnull %237) #13
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %300
  %.val20.i = load ptr, ptr %220, align 8
  %305 = ptrtoint ptr %.val20.i to i64
  %306 = sub i64 %240, %305
  %307 = sdiv exact i64 %306, 12
  %308 = trunc i64 %307 to i32
  %309 = shl i32 %308, 1
  %310 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %309, ptr %310, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %311 = load ptr, ptr %216, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %.val79 = load i32, ptr %312, align 4
  %313 = sext i32 %.val79 to i64
  %314 = icmp slt i64 %indvars.iv.next133, %313
  br i1 %314, label %223, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %223, %Gia_ManAppendCo.exit, %.critedge2
  %315 = getelementptr i8, ptr %0, i64 16
  %.val100 = load i32, ptr %315, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val100) #13
  %316 = call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #13
  call void @Gia_ManStop(ptr noundef nonnull %8) #13
  ret ptr %316
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTisCollectMffc_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val34 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val35 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val35, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val34
  br i1 %.not, label %122, label %10

10:                                               ; preds = %4
  store i32 %.val34, ptr %8, align 4
  %11 = getelementptr i8, ptr %0, i64 144
  %.val33 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i32, ptr %.val33, i64 %7
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #17
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #15
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  br label %.sink.split

45:                                               ; preds = %10
  %46 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val38 = load i64, ptr %47, align 4
  %48 = and i64 %.val38, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %79

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %49
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i.i47 = icmp eq ptr %58, null
  br i1 %.not9.i.i47, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit49

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i9.i46 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i46, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #17
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #15
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %74
  %76 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i48 ]
  %77 = load i32, ptr %50, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4
  br label %.sink.split

79:                                               ; preds = %45
  %80 = trunc i64 %.val38 to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %1, %81
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %82, ptr noundef %2, ptr noundef %3)
  %.val40 = load i64, ptr %47, align 4
  %83 = lshr i64 %.val40, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %1, %85
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %86, ptr noundef %2, ptr noundef %3)
  %87 = getelementptr i8, ptr %0, i64 40
  %.val41 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %.val41, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %79
  %88 = getelementptr inbounds i32, ptr %.val41, i64 %7
  %89 = load i32, ptr %88, align 4
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %90 = ashr i32 %89, 1
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %90, ptr noundef %2, ptr noundef %3)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %79, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %2, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Gia_ObjIsMuxId.exit.thread
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit57

95:                                               ; preds = %Gia_ObjIsMuxId.exit.thread
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i55 = icmp eq ptr %99, null
  br i1 %.not9.i.i55, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i56

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit57

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i54 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i54, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #17
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #15
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %2, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %115
  %117 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i56 ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit49, %Vec_IntPush.exit57
  %.sink = phi i32 [ %118, %Vec_IntPush.exit57 ], [ %77, %Vec_IntPush.exit49 ], [ %43, %Vec_IntPush.exit ]
  %.sink60 = phi ptr [ %117, %Vec_IntPush.exit57 ], [ %76, %Vec_IntPush.exit49 ], [ %42, %Vec_IntPush.exit ]
  %120 = sext i32 %.sink to i64
  %121 = getelementptr inbounds i32, ptr %.sink60, i64 %120
  store i32 %1, ptr %121, align 4
  br label %122

122:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTisCollectMffc(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #13
  %.val23 = load i64, ptr %7, align 4
  %10 = trunc i64 %.val23 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3)
  %.val24 = load i64, ptr %7, align 4
  %13 = lshr i64 %.val24, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %4
  %18 = getelementptr inbounds i32, ptr %.val25, i64 %6
  %19 = load i32, ptr %18, align 4
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %20 = ashr i32 %19, 1
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %4, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsMuxId.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %Gia_ObjIsMuxId.exit.thread
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #17
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %1, ptr %50, align 4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTisPrintMffc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %3, i64 4
  %.val28 = load i32, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %.val29, i32 noundef %.val28)
  %.val27 = load i32, ptr %5, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = icmp sgt i32 %.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = zext nneg i32 %.val27 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val33 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.val33, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val30 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %16
  %.val26 = load i32, ptr %5, align 4
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = sub i32 %.val26, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %17) #13
  %21 = icmp sgt i64 %indvars.iv, 1
  br i1 %21, label %12, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %12, %13, %4
  %.val38 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %.val38, 0
  br i1 %22, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %23 = getelementptr i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph40, %25
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %25 ]
  %.val32 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %.val32, null
  br i1 %.not25, label %.critedge2, label %25

25:                                               ; preds = %24
  %.val31 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv43 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %29) #13
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val = load i32, ptr %6, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next44, %32
  br i1 %33, label %24, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %24, %25, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTisTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 16, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @Gia_ManTisDupMuxes(ptr noundef %0)
  tail call void @Gia_ManCreateRefs(ptr noundef %10) #13
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi i32 [ %13, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val44 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val44, i64 %indvars.iv
  %.val45 = load i64, ptr %19, align 4
  %20 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val45, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %29, label %23

23:                                               ; preds = %18
  %.val47 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Gia_ManTisCollectMffc(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %6)
  tail call void @Gia_ManTisPrintMffc(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.pre = load i32, ptr %12, align 8
  br label %29

29:                                               ; preds = %27, %18, %23
  %30 = phi i32 [ %.pre, %27 ], [ %17, %18 ], [ %17, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %16, %29, %1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val61 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val61, 0
  br i1 %36, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge
  %37 = getelementptr i8, ptr %10, i64 144
  br label %38

38:                                               ; preds = %.lr.ph63, %62
  %39 = phi ptr [ %34, %.lr.ph63 ], [ %63, %62 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %62 ]
  %.val48 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val49.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val49.val, i64 %indvars.iv66
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %43
  %.not42 = icmp eq ptr %.val48, null
  br i1 %.not42, label %.critedge2, label %45

45:                                               ; preds = %38
  %.val3.i = load i64, ptr %44, align 4
  %46 = trunc i64 %.val3.i to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %42, %47
  %.val46 = load ptr, ptr %37, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = ptrtoint ptr %44 to i64
  tail call void @Gia_ManTisCollectMffc(ptr noundef nonnull %10, i32 noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.val52 = load ptr, ptr %11, align 8
  %55 = ptrtoint ptr %.val52 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = trunc i64 %57 to i32
  %.val3.i54 = load i64, ptr %44, align 4
  %59 = trunc i64 %.val3.i54 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %58, %60
  tail call void @Gia_ManTisPrintMffc(ptr noundef nonnull %10, i32 noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.pre69 = load ptr, ptr %33, align 8
  br label %62

62:                                               ; preds = %45, %53
  %63 = phi ptr [ %39, %45 ], [ %.pre69, %53 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next67, %65
  br i1 %66, label %38, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %38, %62, %.critedge
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #13
  %67 = load ptr, ptr %5, align 8
  %.not.i55 = icmp eq ptr %67, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %67) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %68
  tail call void @free(ptr noundef nonnull %2) #13
  %69 = load ptr, ptr %9, align 8
  %.not.i56 = icmp eq ptr %69, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %70

70:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %69) #13
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %70
  tail call void @free(ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

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
