; ModuleID = 'bench/abc/original/giaTis.ll'
source_filename = "bench/abc/original/giaTis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"MFFC %d has %d nodes and %d leaves:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Node %2d : \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Leaf %2d : \00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTisDupMuxes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #16
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #16
  %8 = tail call ptr @Gia_ManStart(i32 noundef 5000) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #17
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %10
  %15 = phi ptr [ %13, %10 ], [ null, %7 ]
  store ptr %15, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i101 = icmp eq ptr %17, null
  br i1 %.not.i101, label %Abc_UtilStrsav.exit102, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #17
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #18
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #16
  br label %Abc_UtilStrsav.exit102

Abc_UtilStrsav.exit102:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr i8, ptr %33, i64 4
  %.val78118 = load i32, ptr %34, align 4, !tbaa !36
  %35 = icmp sgt i32 %.val78118, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit102
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr i8, ptr %8, i64 32
  br label %38

38:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %99, %Gia_ManAppendCi.exit ]
  %.val81 = load ptr, ptr %30, align 8, !tbaa !32
  %40 = getelementptr i8, ptr %39, i64 8
  %.val82.val = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %43
  %.not72 = icmp eq ptr %.val81, null
  br i1 %.not72, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %47 = load i64, ptr %46, align 4
  %48 = or i64 %47, 2684354559
  store i64 %48, ptr %46, align 4
  %49 = load ptr, ptr %36, align 8, !tbaa !35
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4, !tbaa !36
  %51 = and i32 %.val.i, 536870911
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = and i64 %48, -2305843004918726657
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %46, align 4
  %56 = load ptr, ptr %36, align 8, !tbaa !35
  %.val10.i = load ptr, ptr %37, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !36
  %59 = load i32, ptr %56, align 8, !tbaa !39
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %45
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Gia_ManAppendCi.exit

61:                                               ; preds = %45
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !37
  store i32 16, ptr %56, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #20
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #18
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !37
  store i32 %72, ptr %56, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %81
  %83 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i.i ]
  %84 = ptrtoint ptr %46 to i64
  %85 = ptrtoint ptr %.val10.i to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %57, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %57, align 4, !tbaa !36
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %83, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !38
  %.val11.i = load ptr, ptr %37, align 8, !tbaa !32
  %93 = ptrtoint ptr %.val11.i to i64
  %94 = sub i64 %84, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = shl i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %32, align 8, !tbaa !35
  %100 = getelementptr i8, ptr %99, i64 4
  %.val78 = load i32, ptr %100, align 4, !tbaa !36
  %101 = sext i32 %.val78 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %38, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %38, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit102
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !42
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge, %220
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %220 ], [ 0, %.critedge ]
  %.val80 = load ptr, ptr %30, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw [12 x i8], ptr %.val80, i64 %indvars.iv129
  %.not73 = icmp eq ptr %.val80, null
  br i1 %.not73, label %.critedge2, label %107

107:                                              ; preds = %.lr.ph122
  %.val83 = load i64, ptr %106, align 4
  %108 = and i64 %.val83, 2147483648
  %.not.i103 = icmp ne i64 %108, 0
  %109 = and i64 %.val83, 536870911
  %110 = icmp eq i64 %109, 536870911
  %narrow.i.not = or i1 %.not.i103, %110
  br i1 %narrow.i.not, label %220, label %111

111:                                              ; preds = %107
  %112 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %106) #16
  %.not76 = icmp eq i32 %112, 0
  %.pre = load i64, ptr %106, align 4
  %.pre135 = and i64 %.pre, 536870911
  %.pre136 = sub nsw i64 0, %.pre135
  br i1 %.not76, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %111
  %.pre138 = lshr i64 %.pre, 32
  %.pre140 = and i64 %.pre138, 536870911
  %.pre142 = sub nsw i64 0, %.pre140
  br label %135

113:                                              ; preds = %111
  %114 = getelementptr inbounds [12 x i8], ptr %106, i64 %.pre136
  %.val84 = load ptr, ptr %30, align 8, !tbaa !32
  %.val85 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %.val84 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %sext.i = shl i64 %118, 32
  %119 = ashr exact i64 %sext.i, 30
  %120 = getelementptr inbounds i8, ptr %.val85, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %151

123:                                              ; preds = %113
  %124 = lshr i64 %.pre, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %106, i64 %126
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %116
  %130 = sdiv exact i64 %129, 12
  %sext.i104 = shl i64 %130, 32
  %131 = ashr exact i64 %sext.i104, 30
  %132 = getelementptr inbounds i8, ptr %.val85, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %151

135:                                              ; preds = %._crit_edge, %123
  %.pre-phi143 = phi i64 [ %.pre142, %._crit_edge ], [ %126, %123 ]
  %136 = getelementptr inbounds [12 x i8], ptr %106, i64 %.pre136
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = trunc i64 %.pre to i32
  %140 = lshr i32 %139, 29
  %141 = and i32 %140, 1
  %142 = xor i32 %141, %138
  %143 = getelementptr inbounds [12 x i8], ptr %106, i64 %.pre-phi143
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = lshr i64 %.pre, 61
  %147 = trunc nuw nsw i64 %146 to i32
  %148 = and i32 %147, 1
  %149 = xor i32 %148, %145
  %150 = call i32 @Gia_ManHashAnd(ptr noundef nonnull %8, i32 noundef %142, i32 noundef %149) #16
  br label %.sink.split

151:                                              ; preds = %123, %113
  %152 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %106, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.not77 = icmp eq i32 %152, 0
  br i1 %.not77, label %180, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %2, align 8, !tbaa !43
  %.val88 = load ptr, ptr %30, align 8, !tbaa !32
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = ptrtoint ptr %.val88 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %155 to i32
  %sext = shl i64 %159, 32
  %161 = ashr exact i64 %sext, 32
  %162 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = and i32 %160, 1
  %166 = xor i32 %165, %164
  %167 = load ptr, ptr %3, align 8, !tbaa !43
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = sub i64 %169, %157
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %168 to i32
  %sext114 = shl i64 %171, 32
  %173 = ashr exact i64 %sext114, 32
  %174 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = and i32 %172, 1
  %178 = xor i32 %177, %176
  %179 = call i32 @Gia_ManHashXorReal(ptr noundef nonnull %8, i32 noundef %166, i32 noundef %178) #16
  br label %.sink.split

180:                                              ; preds = %151
  %181 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %106, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %.val90 = load ptr, ptr %30, align 8, !tbaa !32
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = ptrtoint ptr %.val90 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 12
  %187 = trunc i64 %182 to i32
  %sext115 = shl i64 %186, 32
  %188 = ashr exact i64 %sext115, 32
  %189 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !33
  %192 = and i32 %187, 1
  %193 = xor i32 %192, %191
  %194 = load ptr, ptr %3, align 8, !tbaa !43
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = sub i64 %196, %184
  %198 = sdiv exact i64 %197, 12
  %199 = trunc i64 %195 to i32
  %sext116 = shl i64 %198, 32
  %200 = ashr exact i64 %sext116, 32
  %201 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !33
  %204 = and i32 %199, 1
  %205 = xor i32 %204, %203
  %206 = load ptr, ptr %2, align 8, !tbaa !43
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = sub i64 %208, %184
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %207 to i32
  %sext117 = shl i64 %210, 32
  %212 = ashr exact i64 %sext117, 32
  %213 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = and i32 %211, 1
  %217 = xor i32 %216, %215
  %218 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %8, i32 noundef %193, i32 noundef %205, i32 noundef %217) #16
  br label %.sink.split

.sink.split:                                      ; preds = %135, %180, %153
  %.sink = phi i32 [ %179, %153 ], [ %218, %180 ], [ %150, %135 ]
  %219 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %.sink, ptr %219, align 4, !tbaa !33
  br label %220

220:                                              ; preds = %.sink.split, %107
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %221 = load i32, ptr %103, align 8, !tbaa !42
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next130, %222
  br i1 %223, label %.lr.ph122, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph122, %220, %.critedge
  call void @Gia_ManHashStop(ptr noundef nonnull %8) #16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = getelementptr i8, ptr %225, i64 4
  %.val79124 = load i32, ptr %226, align 4, !tbaa !36
  %227 = icmp sgt i32 %.val79124, 0
  br i1 %227, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %228 = getelementptr i8, ptr %8, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %231

231:                                              ; preds = %.lr.ph126, %Gia_ManAppendCo.exit
  %indvars.iv132 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next133, %Gia_ManAppendCo.exit ]
  %232 = phi ptr [ %225, %.lr.ph126 ], [ %320, %Gia_ManAppendCo.exit ]
  %.val98 = load ptr, ptr %30, align 8, !tbaa !32
  %233 = getelementptr i8, ptr %232, i64 8
  %.val99.val = load ptr, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val99.val, i64 %indvars.iv132
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %236
  %.not74 = icmp eq ptr %.val98, null
  br i1 %.not74, label %.critedge4, label %238

238:                                              ; preds = %231
  %239 = load i64, ptr %237, align 4
  %240 = and i64 %239, 536870911
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds [12 x i8], ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !33
  %245 = trunc i64 %239 to i32
  %246 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %247 = load i64, ptr %246, align 4
  %248 = or i64 %247, 2147483648
  store i64 %248, ptr %246, align 4
  %.val18.i = load ptr, ptr %228, align 8, !tbaa !32
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %.val18.i to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 12
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %244, 1
  %255 = sub i32 %253, %254
  %256 = and i32 %255, 536870911
  %257 = zext nneg i32 %256 to i64
  %258 = and i64 %248, -1073741824
  %259 = shl i32 %244, 29
  %260 = xor i32 %259, %245
  %261 = and i32 %260, 536870912
  %262 = zext nneg i32 %261 to i64
  %263 = or disjoint i64 %258, %262
  %264 = or disjoint i64 %263, %257
  store i64 %264, ptr %246, align 4
  %265 = load ptr, ptr %229, align 8, !tbaa !45
  %266 = getelementptr i8, ptr %265, i64 4
  %.val.i105 = load i32, ptr %266, align 4, !tbaa !36
  %267 = and i32 %.val.i105, 536870911
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw nsw i64 %268, 32
  %270 = and i64 %264, -2305843004918726657
  %271 = or disjoint i64 %270, %269
  store i64 %271, ptr %246, align 4
  %272 = load ptr, ptr %229, align 8, !tbaa !45
  %.val19.i = load ptr, ptr %228, align 8, !tbaa !32
  %273 = ptrtoint ptr %.val19.i to i64
  %274 = sub i64 %249, %273
  %275 = sdiv exact i64 %274, 12
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = load i32, ptr %272, align 8, !tbaa !39
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_IntGrow.exit10_crit_edge.i.i106

.Vec_IntGrow.exit10_crit_edge.i.i106:             ; preds = %238
  %.phi.trans.insert.i.i107 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i.i108 = load ptr, ptr %.phi.trans.insert.i.i107, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

281:                                              ; preds = %238
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %291

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %.not9.i.i.i111 = icmp eq ptr %285, null
  br i1 %.not9.i.i.i111, label %288, label %286

286:                                              ; preds = %283
  %287 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i112

288:                                              ; preds = %283
  %289 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i112

Vec_IntGrow.exit.i.i112:                          ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %284, align 8, !tbaa !37
  store i32 16, ptr %272, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

291:                                              ; preds = %281
  %292 = shl nuw nsw i32 %278, 1
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !37
  %.not9.i9.i.i110 = icmp eq ptr %294, null
  %295 = zext nneg i32 %292 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i.i110, label %299, label %297

297:                                              ; preds = %291
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #20
  br label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @malloc(i64 noundef %296) #18
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %293, align 8, !tbaa !37
  store i32 %292, ptr %272, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %301, %Vec_IntGrow.exit.i.i112, %.Vec_IntGrow.exit10_crit_edge.i.i106
  %303 = phi ptr [ %.pre.i.i108, %.Vec_IntGrow.exit10_crit_edge.i.i106 ], [ %302, %301 ], [ %290, %Vec_IntGrow.exit.i.i112 ]
  %304 = load i32, ptr %277, align 4, !tbaa !36
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %277, align 4, !tbaa !36
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %303, i64 %306
  store i32 %276, ptr %307, align 4, !tbaa !38
  %308 = load ptr, ptr %230, align 8, !tbaa !46
  %.not.i109 = icmp eq ptr %308, null
  br i1 %.not.i109, label %Gia_ManAppendCo.exit, label %309

309:                                              ; preds = %Vec_IntPush.exit.i
  %310 = load i64, ptr %246, align 4
  %311 = and i64 %310, 536870911
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds [12 x i8], ptr %246, i64 %312
  call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %313, ptr noundef nonnull %246) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %309
  %.val20.i = load ptr, ptr %228, align 8, !tbaa !32
  %314 = ptrtoint ptr %.val20.i to i64
  %315 = sub i64 %249, %314
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %316 to i32
  %318 = shl i32 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %318, ptr %319, align 4, !tbaa !33
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %320 = load ptr, ptr %224, align 8, !tbaa !45
  %321 = getelementptr i8, ptr %320, i64 4
  %.val79 = load i32, ptr %321, align 4, !tbaa !36
  %322 = sext i32 %.val79 to i64
  %323 = icmp slt i64 %indvars.iv.next133, %322
  br i1 %323, label %231, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %231, %Gia_ManAppendCo.exit, %.critedge2
  %324 = getelementptr i8, ptr %0, i64 16
  %.val100 = load i32, ptr %324, align 8, !tbaa !48
  call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val100) #16
  %325 = call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #16
  call void @Gia_ManStop(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %325
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManTisCollectMffc_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val34 = load i32, ptr %5, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %0, i64 616
  %.val35 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, %.val34
  br i1 %.not, label %122, label %10

10:                                               ; preds = %4
  store i32 %.val34, ptr %8, align 4, !tbaa !38
  %11 = getelementptr i8, ptr %0, i64 144
  %.val33 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %7
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load i32, ptr %3, align 8, !tbaa !39
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

20:                                               ; preds = %15
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !39
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !37
  store i32 %31, ptr %3, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !36
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !36
  br label %.sink.split

45:                                               ; preds = %10
  %46 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val38 = load i64, ptr %47, align 4
  %48 = and i64 %.val38, 2684354559
  %narrow.i.not = icmp eq i64 %48, 2684354559
  br i1 %narrow.i.not, label %49, label %79

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = load i32, ptr %3, align 8, !tbaa !39
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %49
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !37
  br label %Vec_IntPush.exit49

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.not9.i.i47 = icmp eq ptr %58, null
  br i1 %.not9.i.i47, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i48

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !39
  br label %Vec_IntPush.exit49

64:                                               ; preds = %54
  %65 = shl nuw nsw i32 %51, 1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not9.i9.i46 = icmp eq ptr %67, null
  %68 = zext nneg i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i46, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #20
  br label %74

72:                                               ; preds = %64
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !37
  store i32 %65, ptr %3, align 8, !tbaa !39
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %74
  %76 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %75, %74 ], [ %63, %Vec_IntGrow.exit.i48 ]
  %77 = load i32, ptr %50, align 4, !tbaa !36
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %50, align 4, !tbaa !36
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
  %.val41 = load ptr, ptr %87, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val41, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %79
  %88 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %7
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %90 = ashr i32 %89, 1
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %90, ptr noundef %2, ptr noundef %3)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %79, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = load i32, ptr %2, align 8, !tbaa !39
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Gia_ObjIsMuxId.exit.thread
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !37
  br label %Vec_IntPush.exit57

95:                                               ; preds = %Gia_ObjIsMuxId.exit.thread
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %.not9.i.i55 = icmp eq ptr %99, null
  br i1 %.not9.i.i55, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i56

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit57

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %.not9.i9.i54 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i54, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #20
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #18
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !37
  store i32 %106, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %115
  %117 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i56 ]
  %118 = load i32, ptr %91, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit49, %Vec_IntPush.exit57
  %.sink = phi i32 [ %118, %Vec_IntPush.exit57 ], [ %77, %Vec_IntPush.exit49 ], [ %43, %Vec_IntPush.exit ]
  %.sink69 = phi ptr [ %117, %Vec_IntPush.exit57 ], [ %76, %Vec_IntPush.exit49 ], [ %42, %Vec_IntPush.exit ]
  %120 = sext i32 %.sink to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.sink69, i64 %120
  store i32 %1, ptr %121, align 4, !tbaa !38
  br label %122

122:                                              ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManTisCollectMffc(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !32
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !36
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
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
  %.val25 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %4
  %18 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %20 = ashr i32 %19, 1
  tail call void @Gia_ManTisCollectMffc_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %4, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = load i32, ptr %2, align 8, !tbaa !39
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsMuxId.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

24:                                               ; preds = %Gia_ObjIsMuxId.exit.thread
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !37
  store i32 %35, ptr %2, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %8, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !36
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !38
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTisPrintMffc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val29 = load i32, ptr %5, align 4, !tbaa !36
  %6 = getelementptr i8, ptr %3, i64 4
  %.val28 = load i32, ptr %6, align 4, !tbaa !36
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %.val29, i32 noundef %.val28)
  %.val27 = load i32, ptr %5, align 4, !tbaa !36
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = icmp sgt i32 %.val27, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = zext nneg i32 %.val27 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val33 = load ptr, ptr %8, align 8, !tbaa !32
  %.not = icmp eq ptr %.val33, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %12
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val30 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %16
  %.val26 = load i32, ptr %5, align 4, !tbaa !36
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = sub i32 %.val26, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %17) #16
  %21 = icmp sgt i64 %indvars.iv, 1
  br i1 %21, label %12, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %12, %13, %4
  %.val38 = load i32, ptr %6, align 4, !tbaa !36
  %22 = icmp sgt i32 %.val38, 0
  br i1 %22, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %23 = getelementptr i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.lr.ph40, %25
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %25 ]
  %.val32 = load ptr, ptr %8, align 8, !tbaa !32
  %.not25 = icmp eq ptr %.val32, null
  br i1 %.not25, label %.critedge2, label %25

25:                                               ; preds = %24
  %.val31 = load ptr, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv43
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv43 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30)
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %29) #16
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val = load i32, ptr %6, align 4, !tbaa !36
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next44, %32
  br i1 %33, label %24, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %24, %25, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTisTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !36
  store i32 16, ptr %2, align 8, !tbaa !39
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !37
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !36
  store i32 16, ptr %6, align 8, !tbaa !39
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !37
  %10 = tail call ptr @Gia_ManTisDupMuxes(ptr noundef %0)
  tail call void @Gia_ManCreateRefs(ptr noundef %10) #16
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %29
  %17 = phi i32 [ %13, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val44 = load ptr, ptr %11, align 8, !tbaa !32
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [12 x i8], ptr %.val44, i64 %indvars.iv
  %.val45 = load i64, ptr %19, align 4
  %20 = and i64 %.val45, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val45, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %29, label %23

23:                                               ; preds = %18
  %.val47 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Gia_ManTisCollectMffc(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %6)
  tail call void @Gia_ManTisPrintMffc(ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.pre = load i32, ptr %12, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %27, %18, %23
  %30 = phi i32 [ %.pre, %27 ], [ %17, %18 ], [ %17, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %16, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %16, %29, %1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr i8, ptr %34, i64 4
  %.val61 = load i32, ptr %35, align 4, !tbaa !36
  %36 = icmp sgt i32 %.val61, 0
  br i1 %36, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge
  %37 = getelementptr i8, ptr %10, i64 144
  br label %38

38:                                               ; preds = %.lr.ph63, %62
  %39 = phi ptr [ %34, %.lr.ph63 ], [ %63, %62 ]
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %62 ]
  %.val48 = load ptr, ptr %11, align 8, !tbaa !32
  %40 = getelementptr i8, ptr %39, i64 8
  %.val49.val = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val49.val, i64 %indvars.iv66
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %43
  %.not42 = icmp eq ptr %.val48, null
  br i1 %.not42, label %.critedge2, label %45

45:                                               ; preds = %38
  %.val3.i = load i64, ptr %44, align 4
  %46 = trunc i64 %.val3.i to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %42, %47
  %.val46 = load ptr, ptr %37, align 8, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = ptrtoint ptr %44 to i64
  tail call void @Gia_ManTisCollectMffc(ptr noundef nonnull %10, i32 noundef %48, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.val52 = load ptr, ptr %11, align 8, !tbaa !32
  %55 = ptrtoint ptr %.val52 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = trunc i64 %57 to i32
  %.val3.i54 = load i64, ptr %44, align 4
  %59 = trunc i64 %.val3.i54 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %58, %60
  tail call void @Gia_ManTisPrintMffc(ptr noundef nonnull %10, i32 noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.pre69 = load ptr, ptr %33, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %45, %53
  %63 = phi ptr [ %39, %45 ], [ %.pre69, %53 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4, !tbaa !36
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next67, %65
  br i1 %66, label %38, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %38, %62, %.critedge
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #16
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i55 = icmp eq ptr %67, null
  br i1 %.not.i55, label %Vec_IntFree.exit, label %68

68:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %67) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %68
  tail call void @free(ptr noundef nonnull %2) #16
  %69 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i56 = icmp eq ptr %69, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %70

70:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %69) #16
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %70
  tail call void @free(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  %28 = load i32, ptr %4, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !42
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !32
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 144}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !5, i64 8}
!30 = !{!4, !9, i64 28}
!31 = !{!4, !11, i64 40}
!32 = !{!4, !10, i64 32}
!33 = !{!34, !9, i64 8}
!34 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!35 = !{!4, !12, i64 64}
!36 = !{!13, !9, i64 4}
!37 = !{!13, !11, i64 8}
!38 = !{!9, !9, i64 0}
!39 = !{!13, !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !9, i64 24}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !41}
!45 = !{!4, !12, i64 72}
!46 = !{!4, !11, i64 232}
!47 = distinct !{!47, !41}
!48 = !{!4, !9, i64 16}
!49 = !{!4, !9, i64 176}
!50 = !{!4, !11, i64 616}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = distinct !{!54, !41}
!55 = !{!4, !9, i64 796}
