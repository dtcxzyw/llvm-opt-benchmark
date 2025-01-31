; ModuleID = 'bench/abc/original/pdrCnf.c.ll'
source_filename = "bench/abc/original/pdrCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Pdr_ObjSatVar2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %2, i64 36
  %.val.i = load i32, ptr %9, align 4
  %10 = sext i32 %.val.i to i64
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val28.i, 0
  br i1 %13, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %5
  %15 = shl nsw i32 %1, 1
  %16 = or disjoint i32 %15, 1
  %17 = load i32, ptr %11, align 8
  %.not.i.not.i = icmp sgt i32 %17, %15
  br i1 %.not.i.not.i, label %Vec_IntGrow.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #8
  %.pre.pre.i = load i32, ptr %12, align 4
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #9
  br label %27

27:                                               ; preds = %25, %23
  %.pre.i = phi i32 [ %.pre.pre.i, %23 ], [ 0, %25 ]
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %16, ptr %11, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %14, %5
  %29 = phi i32 [ %.pre.i, %27 ], [ 0, %14 ], [ %.val28.i, %5 ]
  %30 = add nsw i32 %1, 1
  %.not.i.not.i.i = icmp slt i32 %1, %29
  br i1 %.not.i.not.i.i, label %Vec_IntGetEntry.exit.i, label %31

31:                                               ; preds = %Vec_IntGrow.exit.i
  %32 = load i32, ptr %11, align 8
  %33 = shl nsw i32 %32, 1
  %.not.i34.i = icmp slt i32 %1, %33
  %.not.i.i.not.i.i = icmp sgt i32 %32, %1
  br i1 %.not.i34.i, label %46, label %34

34:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %30 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #8
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

46:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i21.i.i.i = icmp eq ptr %49, null
  %50 = sext i32 %33 to i64
  %51 = shl nsw i64 %50, 2
  br i1 %.not9.i21.i.i.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #8
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #9
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %56, %44
  %.sink.i.i.i = phi i32 [ %33, %56 ], [ %30, %44 ]
  store i32 %.sink.i.i.i, ptr %11, align 8
  %.pre.i.i = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %46, %34
  %58 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %29, %46 ], [ %29, %34 ]
  %.not3.i.i = icmp sgt i32 %58, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = sext i32 %58 to i64
  %wide.trip.count.i.i.i = sext i32 %30 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i.i.i
  store i32 0, ptr %63, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %61, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %61, %Vec_IntGrow.exit.i.i.i
  store i32 %30, ptr %12, align 4
  br label %Vec_IntGetEntry.exit.i

Vec_IntGetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_IntGrow.exit.i
  %64 = getelementptr i8, ptr %11, i64 8
  %.val.i.i = load ptr, ptr %64, align 8
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds i32, ptr %.val.i.i, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Pdr_ObjSatVar2FindOrAdd.exit.thread

Pdr_ObjSatVar2FindOrAdd.exit.thread:              ; preds = %Vec_IntGetEntry.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

69:                                               ; preds = %Vec_IntGetEntry.exit.i
  %70 = getelementptr i8, ptr %0, i64 104
  %.val32.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %.val32.val.i, i64 %65
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %0, i64 72
  %.val31.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val31.i, i64 %65
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val29.i = load i32, ptr %77, align 4
  %.val27.i = load i32, ptr %9, align 4
  %78 = load i32, ptr %76, align 8
  %79 = icmp eq i32 %.val29.i, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

80:                                               ; preds = %69
  %81 = icmp slt i32 %.val29.i, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %.val29.i, 1
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not9.i9.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #8
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #9
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8
  store i32 %91, ptr %76, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %100, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %102 = phi ptr [ %.pre.i35.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %101, %100 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %103 = load i32, ptr %77, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %77, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %.val27.i, ptr %106, align 4
  %.val33.i = load ptr, ptr %64, align 8
  %107 = getelementptr inbounds i32, ptr %.val33.i, i64 %65
  store i32 %.val29.i, ptr %107, align 4
  %108 = add nsw i32 %.val29.i, 1
  tail call void @sat_solver_setnvars(ptr noundef %73, i32 noundef %108) #10
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %110, label %Pdr_ObjSatVar2FindOrAdd.exit

110:                                              ; preds = %Vec_IntPush.exit.i
  %111 = getelementptr i8, ptr %2, i64 24
  %.val.i36.i = load i64, ptr %111, align 8
  %112 = and i64 %.val.i36.i, 7
  %.not.i37.i = icmp eq i64 %112, 2
  br i1 %.not.i37.i, label %Saig_ObjIsLo.exit.i, label %Pdr_ObjSatVar2FindOrAdd.exit

Saig_ObjIsLo.exit.i:                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %.val3.i.i = load i32, ptr %2, align 8
  %115 = getelementptr i8, ptr %114, i64 108
  %.val4.i.i = load i32, ptr %115, align 4
  %.not40.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not40.i, label %Pdr_ObjSatVar2FindOrAdd.exit, label %116

116:                                              ; preds = %Saig_ObjIsLo.exit.i
  %117 = shl nsw i32 %.val29.i, 1
  %118 = or disjoint i32 %117, 1
  store i32 %118, ptr %6, align 4
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %120 = call i32 @sat_solver_addclause(ptr noundef %73, ptr noundef nonnull %6, ptr noundef nonnull %119) #10
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i38.i = icmp eq i32 %122, %124
  br i1 %.not.i38.i, label %Pdr_ObjSatVar2FindOrAdd.exit, label %125

125:                                              ; preds = %116
  %126 = call i32 @sat_solver_simplify(ptr noundef nonnull %73) #10
  br label %Pdr_ObjSatVar2FindOrAdd.exit

Pdr_ObjSatVar2FindOrAdd.exit:                     ; preds = %Vec_IntPush.exit.i, %110, %Saig_ObjIsLo.exit.i, %116, %125
  %.val30.pre.i = load ptr, ptr %64, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.val30.pre.i, i64 %65
  %.pre42.i = load i32, ptr %.phi.trans.insert.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %127 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i64, ptr %127, align 8
  %128 = and i64 %.val49, 7
  %.not = icmp eq i64 %128, 2
  br i1 %.not, label %.loopexit, label %129

129:                                              ; preds = %Pdr_ObjSatVar2FindOrAdd.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %.val = load i32, ptr %9, align 4
  %132 = sext i32 %.val to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %132
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %0, i64 104
  %.val48 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val48.val, i64 %65
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %.val50 = load ptr, ptr %143, align 8
  %144 = sext i32 %3 to i64
  %145 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val50, i64 %144
  %146 = icmp sgt i32 %136, 0
  br i1 %146, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %129
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i32, ptr %148, i64 %132
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %136, %150
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %153 = shl nsw i32 %.pre42.i, 1
  %.phi.trans.insert.i54 = getelementptr i8, ptr %145, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = add nsw i32 %3, 1
  %156 = sext i32 %150 to i64
  %157 = sext i32 %151 to i64
  br label %158

158:                                              ; preds = %.lr.ph70, %._crit_edge
  %indvars.iv = phi i64 [ %156, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  store i32 0, ptr %152, align 4
  %159 = load ptr, ptr %130, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %166 = or disjoint i32 %165, %153
  %167 = load i32, ptr %145, align 8
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br i1 %168, label %170, label %Vec_IntPush.exit

170:                                              ; preds = %158
  %.not9.i.i56 = icmp eq ptr %169, null
  br i1 %.not9.i.i56, label %173, label %171

171:                                              ; preds = %170
  %172 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #8
  %.pre.pre = load i32, ptr %152, align 4
  br label %Vec_IntGrow.exit.i57

173:                                              ; preds = %170
  %174 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %173, %171
  %.pre = phi i32 [ %.pre.pre, %171 ], [ 0, %173 ]
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %.phi.trans.insert.i54, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %158, %Vec_IntGrow.exit.i57
  %176 = phi i32 [ %.pre, %Vec_IntGrow.exit.i57 ], [ 0, %158 ]
  %177 = phi ptr [ %175, %Vec_IntGrow.exit.i57 ], [ %169, %158 ]
  %178 = add nsw i32 %176, 1
  store i32 %178, ptr %152, align 4
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  store i32 %166, ptr %180, align 4
  %181 = load ptr, ptr %130, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.04466 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %186 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.next
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %.04466, %187
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit65
  %.04467 = phi ptr [ %.044, %Vec_IntPush.exit65 ], [ %.04466, %Vec_IntPush.exit ]
  %189 = load ptr, ptr %154, align 8
  %190 = getelementptr i8, ptr %189, i64 32
  %.val51 = load ptr, ptr %190, align 8
  %.not.i = icmp eq ptr %.val51, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %191

191:                                              ; preds = %.lr.ph
  %192 = load i32, ptr %.04467, align 4
  %193 = ashr i32 %192, 1
  %194 = getelementptr i8, ptr %.val51, i64 8
  %.val.i58 = load ptr, ptr %194, align 8
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %.val.i58, i64 %195
  %197 = load ptr, ptr %196, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph, %191
  %198 = phi ptr [ %197, %191 ], [ null, %.lr.ph ]
  %199 = call i32 @Pdr_ObjSatVar2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %198, i32 noundef %155, i32 noundef %4)
  %200 = load i32, ptr %.04467, align 4
  %201 = and i32 %200, 1
  %202 = shl nsw i32 %199, 1
  %203 = or disjoint i32 %201, %202
  %204 = load i32, ptr %152, align 4
  %205 = load i32, ptr %145, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Aig_ManObj.exit
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %Vec_IntPush.exit65

207:                                              ; preds = %Aig_ManObj.exit
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %.phi.trans.insert.i54, align 8
  %.not9.i.i63 = icmp eq ptr %210, null
  br i1 %.not9.i.i63, label %213, label %211

211:                                              ; preds = %209
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i64

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %.phi.trans.insert.i54, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit65

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %.phi.trans.insert.i54, align 8
  %.not9.i9.i62 = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i62, label %223, label %221

221:                                              ; preds = %216
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #8
  br label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @malloc(i64 noundef %220) #9
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %.phi.trans.insert.i54, align 8
  store i32 %217, ptr %145, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %225
  %227 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i64 ]
  %228 = load i32, ptr %152, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %152, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %203, ptr %231, align 4
  %.044 = getelementptr inbounds nuw i8, ptr %.04467, i64 4
  %232 = load ptr, ptr %130, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.next
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ult ptr %.044, %236
  br i1 %237, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_IntPush.exit65, %Vec_IntPush.exit
  %.val52 = load ptr, ptr %.phi.trans.insert.i54, align 8
  %.val47 = load i32, ptr %152, align 4
  %238 = sext i32 %.val47 to i64
  %239 = getelementptr inbounds i32, ptr %.val52, i64 %238
  %240 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %.val52, ptr noundef %239) #10
  %241 = icmp slt i64 %indvars.iv.next, %157
  br i1 %241, label %158, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %Pdr_ObjSatVar2FindOrAdd.exit.thread, %129, %Pdr_ObjSatVar2FindOrAdd.exit
  %242 = phi i32 [ %67, %Pdr_ObjSatVar2FindOrAdd.exit.thread ], [ %.pre42.i, %129 ], [ %.pre42.i, %Pdr_ObjSatVar2FindOrAdd.exit ], [ %.pre42.i, %._crit_edge ]
  ret i32 %242
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Pdr_ObjSatVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 36
  %.val8 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val8 to i64
  %13 = getelementptr inbounds i32, ptr %.val.val, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %4
  %16 = tail call i32 @Pdr_ObjSatVar2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef 0, i32 noundef %2)
  br label %17

17:                                               ; preds = %15, %8
  %.0 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Pdr_ObjRegNum(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp slt i32 %2, %11
  br i1 %.not.i, label %12, label %Pdr_ObjRegNum1.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4
  br label %Pdr_ObjRegNum1.exit

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 72
  %.val12.i = load ptr, ptr %20, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %.val12.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i7 = load ptr, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i7, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %Pdr_ObjRegNum1.exit, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val14.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %33, %29
  %38 = phi ptr [ %37, %33 ], [ null, %29 ]
  %39 = getelementptr i8, ptr %38, i64 24
  %.val3.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.val3.i.i, 7
  %.not.i16.i = icmp eq i64 %40, 3
  br i1 %.not.i16.i, label %Saig_ObjIsLi.exit.i, label %Pdr_ObjRegNum1.exit

Saig_ObjIsLi.exit.i:                              ; preds = %Aig_ManObj.exit.i
  %.val.i17.i = load i32, ptr %38, align 8
  %41 = getelementptr i8, ptr %31, i64 112
  %.val4.i.i = load i32, ptr %41, align 8
  %.not19.i = icmp slt i32 %.val.i17.i, %.val4.i.i
  %42 = sub nsw i32 %.val.i17.i, %.val4.i.i
  %spec.select.i = select i1 %.not19.i, i32 -1, i32 %42
  br label %Pdr_ObjRegNum1.exit

Pdr_ObjRegNum1.exit:                              ; preds = %Saig_ObjIsLi.exit.i, %Aig_ManObj.exit.i, %19, %12, %7
  %.0 = phi i32 [ %18, %12 ], [ -1, %7 ], [ -1, %19 ], [ -1, %Aig_ManObj.exit.i ], [ %spec.select.i, %Saig_ObjIsLi.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pdr_ManFreeVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %8, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val8.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @sat_solver_nvars(ptr noundef %11) #10
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 72
  %.val7 = load ptr, ptr %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %.val7, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #8
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #9
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 -1, ptr %48, align 4
  %.val = load i32, ptr %18, align 4
  %49 = add nsw i32 %.val, -1
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ %49, %Vec_IntPush.exit ]
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManNewSolver(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %73, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %Pdr_ManNewSolver1.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 140
  %.val34.i = load i32, ptr %17, align 4
  store i32 %.val34.i, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %20, i64 140
  %.val35.i = load i32, ptr %21, align 4
  %22 = tail call ptr @Cnf_DeriveWithMan(ptr noundef %19, ptr noundef %20, i32 noundef %.val35.i) #10
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %16, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %29 = add i32 %27, -1
  %or.cond.i.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i.i, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8
  store i32 %27, ptr %30, align 4
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %12
  %32 = sext i32 %spec.store.select.i.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #9
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  store i32 %27, ptr %30, align 4
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %37 = sext i32 %27 to i64
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 -1, i64 %38, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %36, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %28, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr i8, ptr %40, i64 104
  %.val3638.i = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val3638.i, 0
  br i1 %42, label %.lr.ph.i, label %Pdr_ManNewSolver1.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i, %Pdr_ObjSatVar.exit.i
  %43 = phi ptr [ %68, %Pdr_ObjSatVar.exit.i ], [ %40, %Vec_IntStartFull.exit.i ]
  %.039.i = phi i32 [ %67, %Pdr_ObjSatVar.exit.i ], [ 0, %Vec_IntStartFull.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 112
  %.val33.i = load i32, ptr %46, align 8
  %47 = add nsw i32 %.val33.i, %.039.i
  %48 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %48, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %39, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8
  %.not.i37.i = icmp eq i32 %55, 0
  br i1 %.not.i37.i, label %62, label %56

56:                                               ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %9, align 8
  %57 = getelementptr i8, ptr %51, i64 36
  %.val8.i.i = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %58, align 8
  %59 = sext i32 %.val8.i.i to i64
  %60 = getelementptr inbounds i32, ptr %.val.val.i.i, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %Pdr_ObjSatVar.exit.i

62:                                               ; preds = %.lr.ph.i
  %63 = tail call i32 @Pdr_ObjSatVar2(ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef readonly %51, i32 noundef 0, i32 noundef 3)
  br label %Pdr_ObjSatVar.exit.i

Pdr_ObjSatVar.exit.i:                             ; preds = %62, %56
  %.0.i.i = phi i32 [ %61, %56 ], [ %63, %62 ]
  %64 = getelementptr i8, ptr %52, i64 8
  %.val32.i = load ptr, ptr %64, align 8
  %65 = sext i32 %.0.i.i to i64
  %66 = getelementptr inbounds i32, ptr %.val32.i, i64 %65
  store i32 %.039.i, ptr %66, align 4
  %67 = add nuw nsw i32 %.039.i, 1
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr i8, ptr %68, i64 104
  %.val36.i = load i32, ptr %69, align 8
  %70 = icmp slt i32 %67, %.val36.i
  br i1 %70, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !8

.critedge.loopexit.i:                             ; preds = %Pdr_ObjSatVar.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %Pdr_ManNewSolver1.exit

Pdr_ManNewSolver1.exit:                           ; preds = %8, %Vec_IntStartFull.exit.i, %.critedge.loopexit.i
  %71 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %25, %Vec_IntStartFull.exit.i ], [ %10, %8 ]
  %72 = tail call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %0, ptr noundef %71, i32 noundef 1, i32 noundef %3) #10
  br label %178

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %Vec_PtrGrow.exit.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @Cnf_DeriveOtherWithMan(ptr noundef %79, ptr noundef %81, i32 noundef 0) #10
  store ptr %82, ptr %74, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr i8, ptr %83, i64 32
  %.val35.i14 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val35.i14, i64 4
  %.val35.val.i = load i32, ptr %85, align 4
  %86 = sext i32 %.val35.val.i to i64
  %87 = tail call noalias ptr @calloc(i64 noundef %86, i64 noundef 16) #11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = load i32, ptr %89, align 8
  %.not.i.i15 = icmp slt i32 %90, 256
  br i1 %.not.i.i15, label %91, label %Vec_PtrGrow.exit.i

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %93, i64 noundef 2048) #8
  br label %98

96:                                               ; preds = %91
  %97 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #9
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %92, align 8
  store i32 256, ptr %89, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %98, %77, %73
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = add nsw i32 %2, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %103 = load i32, ptr %102, align 4
  %.not.i.not.i.i = icmp slt i32 %2, %103
  br i1 %.not.i.not.i.i, label %Vec_PtrGetEntry.exit.i, label %104

104:                                              ; preds = %Vec_PtrGrow.exit.i
  %105 = load i32, ptr %100, align 8
  %106 = shl nsw i32 %105, 1
  %.not.i37.i9 = icmp slt i32 %2, %106
  %.not.i.i.not.i.i = icmp sgt i32 %105, %2
  br i1 %.not.i37.i9, label %119, label %107

107:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i.i.i = icmp eq ptr %110, null
  %111 = sext i32 %101 to i64
  %112 = shl nsw i64 %111, 3
  br i1 %.not9.i.i.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #8
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #9
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

119:                                              ; preds = %104
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %122 = load ptr, ptr %121, align 8
  %.not9.i21.i.i.i = icmp eq ptr %122, null
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 3
  br i1 %.not9.i21.i.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #8
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #9
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %129, %117
  %.sink.i.i.i = phi i32 [ %106, %129 ], [ %101, %117 ]
  store i32 %.sink.i.i.i, ptr %100, align 8
  %.pre.i.i = load i32, ptr %102, align 4
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %119, %107
  %131 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %103, %119 ], [ %103, %107 ]
  %.not3.i.i = icmp sgt i32 %131, %2
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %133 = sext i32 %131 to i64
  %wide.trip.count.i.i.i = sext i32 %101 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %134 ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i.i.i
  store ptr null, ptr %136, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %134, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %134, %Vec_PtrGrow.exit.i.i.i
  store i32 %101, ptr %102, align 4
  br label %Vec_PtrGetEntry.exit.i

Vec_PtrGetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_PtrGrow.exit.i
  %137 = getelementptr i8, ptr %1, i64 72
  %.val.i.i10 = load ptr, ptr %137, align 8
  %138 = sext i32 %2 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.i.i10, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread.i, label %146

.thread.i:                                        ; preds = %Vec_PtrGetEntry.exit.i
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4
  store i32 500, ptr %142, align 8
  %144 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #9
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %144, ptr %145, align 8
  store ptr %142, ptr %139, align 8
  br label %.critedge.i

146:                                              ; preds = %Vec_PtrGetEntry.exit.i
  %.phi.trans.insert.i = getelementptr i8, ptr %140, i64 4
  %.0.val39.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %147 = icmp sgt i32 %.0.val39.pre.i, 0
  br i1 %147, label %.lr.ph.i12, label %.critedge.i

.lr.ph.i12:                                       ; preds = %146
  %148 = getelementptr i8, ptr %140, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %150

150:                                              ; preds = %159, %.lr.ph.i12
  %.0.val43.i = phi i32 [ %.0.val39.pre.i, %.lr.ph.i12 ], [ %.0.val.i, %159 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i, %159 ]
  %.0.val34.i = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.0.val34.i, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %149, align 8
  %156 = sext i32 %152 to i64
  %157 = getelementptr %struct.Vec_Int_t_, ptr %155, i64 %156, i32 2
  %.val.i13 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i32, ptr %.val.i13, i64 %138
  store i32 0, ptr %158, align 4
  %.0.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %159

159:                                              ; preds = %154, %150
  %.0.val.i = phi i32 [ %.0.val43.i, %150 ], [ %.0.val.pre.i, %154 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %160 = sext i32 %.0.val.i to i64
  %161 = icmp slt i64 %indvars.iv.next.i, %160
  br i1 %161, label %150, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %159, %146, %.thread.i
  %162 = phi ptr [ %143, %.thread.i ], [ %.phi.trans.insert.i, %146 ], [ %.phi.trans.insert.i, %159 ]
  %.048.i = phi ptr [ %142, %.thread.i ], [ %140, %146 ], [ %140, %159 ]
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %.048.i, align 8
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %166 = load ptr, ptr %165, align 8
  br i1 %164, label %167, label %Pdr_ManNewSolver2.exit

167:                                              ; preds = %.critedge.i
  %.not9.i.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i.i, label %170, label %168

168:                                              ; preds = %167
  %169 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #8
  %.pre.pre.i = load i32, ptr %162, align 4
  br label %Vec_IntGrow.exit.i.i

170:                                              ; preds = %167
  %171 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %170, %168
  %.pre.i11 = phi i32 [ %.pre.pre.i, %168 ], [ 0, %170 ]
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %165, align 8
  store i32 16, ptr %.048.i, align 8
  br label %Pdr_ManNewSolver2.exit

Pdr_ManNewSolver2.exit:                           ; preds = %.critedge.i, %Vec_IntGrow.exit.i.i
  %173 = phi i32 [ %.pre.i11, %Vec_IntGrow.exit.i.i ], [ 0, %.critedge.i ]
  %174 = phi ptr [ %172, %Vec_IntGrow.exit.i.i ], [ %166, %.critedge.i ]
  %175 = add nsw i32 %173, 1
  store i32 %175, ptr %162, align 4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 -1, ptr %177, align 4
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef 500) #10
  br label %178

178:                                              ; preds = %Pdr_ManNewSolver2.exit, %Pdr_ManNewSolver1.exit
  %.sink23 = phi ptr [ %0, %Pdr_ManNewSolver2.exit ], [ %72, %Pdr_ManNewSolver1.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sink23, i64 512
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 148
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.sink23, i64 712
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sink23, i64 720
  store ptr %188, ptr %189, align 8
  ret ptr %.sink23
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DeriveWithMan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolverInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Cnf_DeriveOtherWithMan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
