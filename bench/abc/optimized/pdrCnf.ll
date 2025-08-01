; ModuleID = 'bench/abc/original/pdrCnf.ll'
source_filename = "bench/abc/original/pdrCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Pdr_ObjSatVar2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %2, i64 36
  %.val.i = load i32, ptr %9, align 4, !tbaa !24
  %10 = sext i32 %.val.i to i64
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28.i = load i32, ptr %12, align 4, !tbaa !27
  %13 = icmp eq i32 %.val28.i, 0
  br i1 %13, label %14, label %Vec_IntGrow.exit.i

14:                                               ; preds = %5
  %15 = shl nsw i32 %1, 1
  %16 = or disjoint i32 %15, 1
  %17 = load i32, ptr %11, align 8, !tbaa !29
  %.not.i.not.i = icmp sgt i32 %17, %15
  br i1 %.not.i.not.i, label %Vec_IntGrow.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %20, null
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #8
  %.pre.pre.i = load i32, ptr %12, align 4, !tbaa !27
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #9
  br label %27

27:                                               ; preds = %25, %23
  %.pre.i = phi i32 [ %.pre.pre.i, %23 ], [ 0, %25 ]
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !30
  store i32 %16, ptr %11, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %14, %5
  %29 = phi i32 [ %.pre.i, %27 ], [ 0, %14 ], [ %.val28.i, %5 ]
  %30 = add nsw i32 %1, 1
  %.not.i.not.i.i = icmp slt i32 %1, %29
  br i1 %.not.i.not.i.i, label %Vec_IntGetEntry.exit.i, label %31

31:                                               ; preds = %Vec_IntGrow.exit.i
  %32 = load i32, ptr %11, align 8, !tbaa !29
  %33 = shl nsw i32 %32, 1
  %.not.i34.i = icmp slt i32 %1, %33
  %.not.i.i.not.i.i = icmp sgt i32 %32, %1
  br i1 %.not.i34.i, label %46, label %34

34:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
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
  store ptr %45, ptr %36, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

46:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
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
  store ptr %57, ptr %48, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %56, %44
  %.sink.i.i.i = phi i32 [ %33, %56 ], [ %30, %44 ]
  store i32 %.sink.i.i.i, ptr %11, align 8, !tbaa !29
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %46, %34
  %58 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %29, %46 ], [ %29, %34 ]
  %.not3.i.i = icmp sgt i32 %58, %1
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = sext i32 %58 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep.i.i.i = getelementptr i8, ptr %60, i64 %62
  %63 = sub i32 %1, %58
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %66, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %30, ptr %12, align 4, !tbaa !27
  br label %Vec_IntGetEntry.exit.i

Vec_IntGetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_IntGrow.exit.i
  %67 = getelementptr i8, ptr %11, i64 8
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !30
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds i32, ptr %.val.i.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %Vec_IntGetEntry.exit.i
  %73 = getelementptr i8, ptr %0, i64 104
  %.val32.i = load ptr, ptr %73, align 8, !tbaa !32
  %74 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds ptr, ptr %.val32.val.i, i64 %68
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr i8, ptr %0, i64 72
  %.val31.i = load ptr, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds ptr, ptr %.val31.i, i64 %68
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr i8, ptr %79, i64 4
  %.val29.i = load i32, ptr %80, align 4, !tbaa !27
  %.val27.i = load i32, ptr %9, align 4, !tbaa !24
  %81 = load i32, ptr %79, align 8, !tbaa !29
  %82 = icmp eq i32 %.val29.i, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %72
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i35.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

83:                                               ; preds = %72
  %84 = icmp slt i32 %.val29.i, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !30
  store i32 16, ptr %79, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %.val29.i, 1
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #8
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #9
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !30
  store i32 %94, ptr %79, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %103, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %105 = phi ptr [ %.pre.i35.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i.i ]
  %106 = load i32, ptr %80, align 4, !tbaa !27
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %80, align 4, !tbaa !27
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %.val27.i, ptr %109, align 4, !tbaa !31
  %.val33.i = load ptr, ptr %67, align 8, !tbaa !30
  %110 = getelementptr inbounds i32, ptr %.val33.i, i64 %68
  store i32 %.val29.i, ptr %110, align 4, !tbaa !31
  %111 = add nsw i32 %.val29.i, 1
  tail call void @sat_solver_setnvars(ptr noundef %76, i32 noundef %111) #10
  %112 = icmp eq i32 %1, 0
  br i1 %112, label %113, label %Pdr_ObjSatVar2FindOrAdd.exit

113:                                              ; preds = %Vec_IntPush.exit.i
  %114 = getelementptr i8, ptr %2, i64 24
  %.val.i36.i = load i64, ptr %114, align 8
  %115 = and i64 %.val.i36.i, 7
  %.not.i37.i = icmp eq i64 %115, 2
  br i1 %.not.i37.i, label %Saig_ObjIsLo.exit.i, label %Pdr_ObjSatVar2FindOrAdd.exit

Saig_ObjIsLo.exit.i:                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %.val3.i.i = load i32, ptr %2, align 8, !tbaa !36
  %118 = getelementptr i8, ptr %117, i64 108
  %.val4.i.i = load i32, ptr %118, align 4, !tbaa !37
  %.not40.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  br i1 %.not40.i, label %Pdr_ObjSatVar2FindOrAdd.exit, label %119

119:                                              ; preds = %Saig_ObjIsLo.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %120 = shl nsw i32 %.val29.i, 1
  %121 = or disjoint i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %123 = call i32 @sat_solver_addclause(ptr noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %.not.i38.i = icmp eq i32 %125, %127
  br i1 %.not.i38.i, label %sat_solver_compress.exit.i, label %128

128:                                              ; preds = %119
  %129 = call i32 @sat_solver_simplify(ptr noundef nonnull %76) #10
  br label %sat_solver_compress.exit.i

sat_solver_compress.exit.i:                       ; preds = %128, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %Pdr_ObjSatVar2FindOrAdd.exit

Pdr_ObjSatVar2FindOrAdd.exit:                     ; preds = %Vec_IntPush.exit.i, %113, %Saig_ObjIsLo.exit.i, %sat_solver_compress.exit.i
  %.val30.pre.i = load ptr, ptr %67, align 8, !tbaa !30
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.val30.pre.i, i64 %68
  %.pre42.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !31
  %130 = getelementptr i8, ptr %2, i64 24
  %.val49 = load i64, ptr %130, align 8
  %131 = and i64 %.val49, 7
  %.not = icmp eq i64 %131, 2
  br i1 %.not, label %.loopexit, label %132

132:                                              ; preds = %Pdr_ObjSatVar2FindOrAdd.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %.val = load i32, ptr %9, align 4, !tbaa !24
  %135 = sext i32 %.val to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds i32, ptr %137, i64 %135
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = getelementptr i8, ptr %0, i64 104
  %.val48 = load ptr, ptr %140, align 8, !tbaa !32
  %141 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %141, align 8, !tbaa !33
  %142 = getelementptr inbounds ptr, ptr %.val48.val, i64 %68
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = getelementptr i8, ptr %145, i64 8
  %.val50 = load ptr, ptr %146, align 8, !tbaa !59
  %147 = sext i32 %3 to i64
  %148 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val50, i64 %147
  %149 = icmp sgt i32 %139, 0
  br i1 %149, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !61
  %152 = getelementptr inbounds i32, ptr %151, i64 %135
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = add nsw i32 %139, %153
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = shl nsw i32 %.pre42.i, 1
  %.phi.trans.insert.i54 = getelementptr i8, ptr %148, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = add nsw i32 %3, 1
  %159 = sext i32 %153 to i64
  %160 = sext i32 %154 to i64
  br label %161

161:                                              ; preds = %.lr.ph70, %._crit_edge
  %indvars.iv = phi i64 [ %159, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  store i32 0, ptr %155, align 4, !tbaa !27
  %162 = load ptr, ptr %133, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds ptr, ptr %164, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = and i32 %167, 1
  %169 = or disjoint i32 %168, %156
  %170 = load i32, ptr %148, align 8, !tbaa !29
  %171 = icmp eq i32 %170, 0
  %172 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
  br i1 %171, label %173, label %Vec_IntPush.exit

173:                                              ; preds = %161
  %.not9.i.i56 = icmp eq ptr %172, null
  br i1 %.not9.i.i56, label %176, label %174

174:                                              ; preds = %173
  %175 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #8
  %.pre.pre = load i32, ptr %155, align 4, !tbaa !27
  %.pre72.pre = load ptr, ptr %133, align 8, !tbaa !55
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre72.pre, i64 24
  %.pre73.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !62
  br label %Vec_IntGrow.exit.i57

176:                                              ; preds = %173
  %177 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %176, %174
  %.pre73 = phi ptr [ %.pre73.pre, %174 ], [ %164, %176 ]
  %.pre = phi i32 [ %.pre.pre, %174 ], [ 0, %176 ]
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
  store i32 16, ptr %148, align 8, !tbaa !29
  %.phi.trans.insert74 = getelementptr inbounds ptr, ptr %.pre73, i64 %indvars.iv
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %161, %Vec_IntGrow.exit.i57
  %179 = phi ptr [ %.pre75, %Vec_IntGrow.exit.i57 ], [ %166, %161 ]
  %180 = phi ptr [ %.pre73, %Vec_IntGrow.exit.i57 ], [ %164, %161 ]
  %181 = phi i32 [ %.pre, %Vec_IntGrow.exit.i57 ], [ 0, %161 ]
  %182 = phi ptr [ %178, %Vec_IntGrow.exit.i57 ], [ %172, %161 ]
  %183 = add nsw i32 %181, 1
  store i32 %183, ptr %155, align 4, !tbaa !27
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %169, ptr %185, align 4, !tbaa !31
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.04466 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %186 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv.next
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = icmp ult ptr %.04466, %187
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit65
  %.04467 = phi ptr [ %.044, %Vec_IntPush.exit65 ], [ %.04466, %Vec_IntPush.exit ]
  %189 = load ptr, ptr %157, align 8, !tbaa !35
  %190 = getelementptr i8, ptr %189, i64 32
  %.val51 = load ptr, ptr %190, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.val51, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %191

191:                                              ; preds = %.lr.ph
  %192 = load i32, ptr %.04467, align 4, !tbaa !31
  %193 = ashr i32 %192, 1
  %194 = getelementptr i8, ptr %.val51, i64 8
  %.val.i58 = load ptr, ptr %194, align 8, !tbaa !33
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %.val.i58, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph, %191
  %198 = phi ptr [ %197, %191 ], [ null, %.lr.ph ]
  %199 = call i32 @Pdr_ObjSatVar2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %198, i32 noundef %158, i32 noundef %4)
  %200 = load i32, ptr %.04467, align 4, !tbaa !31
  %201 = and i32 %200, 1
  %202 = shl nsw i32 %199, 1
  %203 = or disjoint i32 %201, %202
  %204 = load i32, ptr %155, align 4, !tbaa !27
  %205 = load i32, ptr %148, align 8, !tbaa !29
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %Aig_ManObj.exit
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
  br label %Vec_IntPush.exit65

207:                                              ; preds = %Aig_ManObj.exit
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
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
  store ptr %215, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
  store i32 16, ptr %148, align 8, !tbaa !29
  br label %Vec_IntPush.exit65

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
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
  store ptr %226, ptr %.phi.trans.insert.i54, align 8, !tbaa !30
  store i32 %217, ptr %148, align 8, !tbaa !29
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %225
  %227 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i64 ]
  %228 = load i32, ptr %155, align 4, !tbaa !27
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %155, align 4, !tbaa !27
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %203, ptr %231, align 4, !tbaa !31
  %.044 = getelementptr inbounds nuw i8, ptr %.04467, i64 4
  %232 = load ptr, ptr %133, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !62
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.next
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = icmp ult ptr %.044, %236
  br i1 %237, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %Vec_IntPush.exit65, %Vec_IntPush.exit
  %.val52 = phi ptr [ %182, %Vec_IntPush.exit ], [ %227, %Vec_IntPush.exit65 ]
  %.val47 = load i32, ptr %155, align 4, !tbaa !27
  %238 = sext i32 %.val47 to i64
  %239 = getelementptr inbounds i32, ptr %.val52, i64 %238
  %240 = call i32 @sat_solver_addclause(ptr noundef %143, ptr noundef nonnull %.val52, ptr noundef %239) #10
  %241 = icmp slt i64 %indvars.iv.next, %160
  br i1 %241, label %161, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge, %Vec_IntGetEntry.exit.i, %132, %Pdr_ObjSatVar2FindOrAdd.exit
  %242 = phi i32 [ %.pre42.i, %132 ], [ %.pre42.i, %Pdr_ObjSatVar2FindOrAdd.exit ], [ %70, %Vec_IntGetEntry.exit.i ], [ %.pre42.i, %._crit_edge ]
  ret i32 %242
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Pdr_ObjSatVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %3, i64 36
  %.val8 = load i32, ptr %10, align 4, !tbaa !24
  %11 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %11, align 8, !tbaa !72
  %12 = sext i32 %.val8 to i64
  %13 = getelementptr inbounds i32, ptr %.val.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  br label %17

15:                                               ; preds = %4
  %16 = tail call i32 @Pdr_ObjSatVar2(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %3, i32 noundef 0, i32 noundef %2)
  br label %17

17:                                               ; preds = %15, %8
  %.0 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Pdr_ObjRegNum(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %.not.i = icmp slt i32 %2, %11
  br i1 %.not.i, label %12, label %Pdr_ObjRegNum1.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !30
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  br label %Pdr_ObjRegNum1.exit

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 72
  %.val12.i = load ptr, ptr %20, align 8, !tbaa !33
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %.val12.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i7 = load ptr, ptr %24, align 8, !tbaa !30
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %.val.i7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %Pdr_ObjRegNum1.exit, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 32
  %.val14.i = load ptr, ptr %32, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %.val14.i, null
  br i1 %.not.i.i, label %Aig_ManObj.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %.val14.i, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !33
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %33, %29
  %38 = phi ptr [ %37, %33 ], [ null, %29 ]
  %39 = getelementptr i8, ptr %38, i64 24
  %.val3.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.val3.i.i, 7
  %.not.i16.i = icmp eq i64 %40, 3
  br i1 %.not.i16.i, label %Saig_ObjIsLi.exit.i, label %Pdr_ObjRegNum1.exit

Saig_ObjIsLi.exit.i:                              ; preds = %Aig_ManObj.exit.i
  %.val.i17.i = load i32, ptr %38, align 8, !tbaa !36
  %41 = getelementptr i8, ptr %31, i64 112
  %.val4.i.i = load i32, ptr %41, align 8, !tbaa !75
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
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8 = load ptr, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %.val8, i64 8
  %.val8.val = load ptr, ptr %8, align 8, !tbaa !33
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds ptr, ptr %.val8.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @sat_solver_nvars(ptr noundef %11) #10
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 72
  %.val7 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds ptr, ptr %.val7, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load i32, ptr %17, align 8, !tbaa !29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
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
  store ptr %31, ptr %25, align 8, !tbaa !30
  store i32 16, ptr %17, align 8, !tbaa !29
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
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
  store ptr %43, ptr %34, align 8, !tbaa !30
  store i32 %33, ptr %17, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !27
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 -1, ptr %48, align 4, !tbaa !31
  %.val = load i32, ptr %18, align 4, !tbaa !27
  %49 = add nsw i32 %.val, -1
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %6
  %.0 = phi i32 [ %12, %6 ], [ %49, %Vec_IntPush.exit ]
  ret i32 %.0
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManNewSolver(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %68, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %Pdr_ManNewSolver1.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = getelementptr i8, ptr %14, i64 140
  %.val34.i = load i32, ptr %17, align 4, !tbaa !31
  store i32 %.val34.i, ptr %15, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = tail call ptr @Cnf_DeriveWithMan(ptr noundef %19, ptr noundef %14, i32 noundef %.val34.i) #10
  store ptr %20, ptr %9, align 8, !tbaa !71
  %21 = load ptr, ptr %13, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %21, i64 104
  store i32 %16, ptr %22, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %26 = add i32 %24, -1
  %or.cond.i.i.i = icmp ult i32 %26, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %spec.store.select.i.i.i, ptr %25, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !30
  store i32 %24, ptr %27, align 4, !tbaa !27
  br label %Vec_IntStartFull.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %12
  %29 = sext i32 %spec.store.select.i.i.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !30
  store i32 %24, ptr %27, align 4, !tbaa !27
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %Vec_IntStartFull.exit.i, label %33

33:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %34 = sext i32 %24 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 -1, i64 %35, i1 false)
  br label %Vec_IntStartFull.exit.i

Vec_IntStartFull.exit.i:                          ; preds = %33, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %25, ptr %36, align 8, !tbaa !74
  %37 = icmp sgt i32 %16, 0
  br i1 %37, label %.lr.ph.i, label %Pdr_ManNewSolver1.exit

.lr.ph.i:                                         ; preds = %Vec_IntStartFull.exit.i, %Pdr_ObjSatVar.exit.i
  %38 = phi ptr [ %59, %Pdr_ObjSatVar.exit.i ], [ %21, %Vec_IntStartFull.exit.i ]
  %.039.i = phi i32 [ %63, %Pdr_ObjSatVar.exit.i ], [ 0, %Vec_IntStartFull.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr i8, ptr %38, i64 112
  %.val33.i = load i32, ptr %41, align 8, !tbaa !75
  %42 = add nsw i32 %.val33.i, %.039.i
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !33
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %36, align 8, !tbaa !74
  %48 = load ptr, ptr %1, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %.not.i37.i = icmp eq i32 %50, 0
  br i1 %.not.i37.i, label %57, label %51

51:                                               ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !71
  %52 = getelementptr i8, ptr %46, i64 36
  %.val8.i.i = load i32, ptr %52, align 4, !tbaa !24
  %53 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %53, align 8, !tbaa !72
  %54 = sext i32 %.val8.i.i to i64
  %55 = getelementptr inbounds i32, ptr %.val.val.i.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !31
  br label %Pdr_ObjSatVar.exit.i

57:                                               ; preds = %.lr.ph.i
  %58 = tail call i32 @Pdr_ObjSatVar2(ptr noundef nonnull readonly %1, i32 noundef %2, ptr noundef readonly %46, i32 noundef 0, i32 noundef 3)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !35
  br label %Pdr_ObjSatVar.exit.i

Pdr_ObjSatVar.exit.i:                             ; preds = %57, %51
  %59 = phi ptr [ %38, %51 ], [ %.pre.i, %57 ]
  %.0.i.i = phi i32 [ %56, %51 ], [ %58, %57 ]
  %60 = getelementptr i8, ptr %47, i64 8
  %.val32.i = load ptr, ptr %60, align 8, !tbaa !30
  %61 = sext i32 %.0.i.i to i64
  %62 = getelementptr inbounds i32, ptr %.val32.i, i64 %61
  store i32 %.039.i, ptr %62, align 4, !tbaa !31
  %63 = add nuw nsw i32 %.039.i, 1
  %64 = getelementptr i8, ptr %59, i64 104
  %.val36.i = load i32, ptr %64, align 8, !tbaa !76
  %65 = icmp slt i32 %63, %.val36.i
  br i1 %65, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !79

.critedge.loopexit.i:                             ; preds = %Pdr_ObjSatVar.exit.i
  %.pre40.i = load ptr, ptr %9, align 8, !tbaa !71
  br label %Pdr_ManNewSolver1.exit

Pdr_ManNewSolver1.exit:                           ; preds = %8, %Vec_IntStartFull.exit.i, %.critedge.loopexit.i
  %66 = phi ptr [ %.pre40.i, %.critedge.loopexit.i ], [ %20, %Vec_IntStartFull.exit.i ], [ %10, %8 ]
  %67 = tail call ptr @Cnf_DataWriteIntoSolverInt(ptr noundef %0, ptr noundef %66, i32 noundef 1, i32 noundef %3) #10
  br label %171

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = tail call ptr @Cnf_DeriveOtherWithMan(ptr noundef %74, ptr noundef %76, i32 noundef 0) #10
  store ptr %77, ptr %69, align 8, !tbaa !55
  %78 = load ptr, ptr %75, align 8, !tbaa !35
  %79 = getelementptr i8, ptr %78, i64 32
  %.val35.i = load ptr, ptr %79, align 8, !tbaa !64
  %80 = getelementptr i8, ptr %.val35.i, i64 4
  %.val35.val.i = load i32, ptr %80, align 4, !tbaa !80
  %81 = sext i32 %.val35.val.i to i64
  %82 = tail call noalias ptr @calloc(i64 noundef %81, i64 noundef 16) #11
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = load i32, ptr %84, align 8, !tbaa !81
  %.not.i.i14 = icmp slt i32 %85, 256
  br i1 %.not.i.i14, label %86, label %Vec_PtrGrow.exit.i

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %88, i64 noundef 2048) #8
  br label %93

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #9
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %87, align 8, !tbaa !33
  store i32 256, ptr %84, align 8, !tbaa !81
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %72, %68
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = add nsw i32 %2, 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %.not.i.not.i.i = icmp slt i32 %2, %98
  br i1 %.not.i.not.i.i, label %Vec_PtrGetEntry.exit.i, label %99

99:                                               ; preds = %Vec_PtrGrow.exit.i
  %100 = load i32, ptr %95, align 8, !tbaa !81
  %101 = shl nsw i32 %100, 1
  %.not.i37.i9 = icmp slt i32 %2, %101
  %.not.i.i.not.i.i = icmp sgt i32 %100, %2
  br i1 %.not.i37.i9, label %114, label %102

102:                                              ; preds = %99
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %105, null
  %106 = sext i32 %96 to i64
  %107 = shl nsw i64 %106, 3
  br i1 %.not9.i.i.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #8
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #9
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !33
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

114:                                              ; preds = %99
  br i1 %.not.i.i.not.i.i, label %Vec_PtrGrow.exit.i.i.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %.not9.i21.i.i.i = icmp eq ptr %117, null
  %118 = sext i32 %101 to i64
  %119 = shl nsw i64 %118, 3
  br i1 %.not9.i21.i.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #8
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !33
  br label %Vec_PtrGrow.exit.sink.split.i.i.i

Vec_PtrGrow.exit.sink.split.i.i.i:                ; preds = %124, %112
  %.sink.i.i.i = phi i32 [ %101, %124 ], [ %96, %112 ]
  store i32 %.sink.i.i.i, ptr %95, align 8, !tbaa !81
  %.pre.i.i = load i32, ptr %97, align 4, !tbaa !80
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %Vec_PtrGrow.exit.sink.split.i.i.i, %114, %102
  %126 = phi i32 [ %.pre.i.i, %Vec_PtrGrow.exit.sink.split.i.i.i ], [ %98, %114 ], [ %98, %102 ]
  %.not3.i.i = icmp sgt i32 %126, %2
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_PtrGrow.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %128 = sext i32 %126 to i64
  %wide.trip.count.i.i.i = sext i32 %96 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = load ptr, ptr %127, align 8, !tbaa !33
  %131 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i.i.i
  store ptr null, ptr %131, align 8, !tbaa !34
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %129, !llvm.loop !82

._crit_edge.i.i.i:                                ; preds = %129, %Vec_PtrGrow.exit.i.i.i
  store i32 %96, ptr %97, align 4, !tbaa !80
  br label %Vec_PtrGetEntry.exit.i

Vec_PtrGetEntry.exit.i:                           ; preds = %._crit_edge.i.i.i, %Vec_PtrGrow.exit.i
  %132 = getelementptr i8, ptr %1, i64 72
  %.val.i.i10 = load ptr, ptr %132, align 8, !tbaa !33
  %133 = sext i32 %2 to i64
  %134 = getelementptr inbounds ptr, ptr %.val.i.i10, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.critedge.i.thread, label %141

.critedge.i.thread:                               ; preds = %Vec_PtrGetEntry.exit.i
  %137 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 500, ptr %137, align 8, !tbaa !29
  %139 = tail call noalias dereferenceable_or_null(2000) ptr @malloc(i64 noundef 2000) #9
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !30
  store ptr %137, ptr %134, align 8, !tbaa !34
  store i32 0, ptr %138, align 4, !tbaa !27
  br label %Pdr_ManNewSolver2.exit

141:                                              ; preds = %Vec_PtrGetEntry.exit.i
  %.phi.trans.insert.i = getelementptr i8, ptr %135, i64 4
  %.0.val39.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  %142 = icmp sgt i32 %.0.val39.pre.i, 0
  %143 = getelementptr i8, ptr %135, i64 8
  %.0.val34.i = load ptr, ptr %143, align 8, !tbaa !30
  br i1 %142, label %.lr.ph.i12, label %.critedge.i

.lr.ph.i12:                                       ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %145

145:                                              ; preds = %154, %.lr.ph.i12
  %.0.val43.i = phi i32 [ %.0.val39.pre.i, %.lr.ph.i12 ], [ %.0.val.i, %154 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i, %154 ]
  %146 = getelementptr inbounds nuw i32, ptr %.0.val34.i, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %144, align 8, !tbaa !3
  %151 = sext i32 %147 to i64
  %152 = getelementptr %struct.Vec_Int_t_, ptr %150, i64 %151, i32 2
  %.val.i13 = load ptr, ptr %152, align 8, !tbaa !30
  %153 = getelementptr inbounds i32, ptr %.val.i13, i64 %133
  store i32 0, ptr %153, align 4, !tbaa !31
  %.0.val.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %149, %145
  %.0.val.i = phi i32 [ %.0.val43.i, %145 ], [ %.0.val.pre.i, %149 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = sext i32 %.0.val.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %145, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %154, %141
  %.pr = load i32, ptr %135, align 8, !tbaa !29
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  %157 = icmp eq i32 %.pr, 0
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br i1 %157, label %159, label %Pdr_ManNewSolver2.exit

159:                                              ; preds = %.critedge.i
  %.not9.i.i.i = icmp eq ptr %.0.val34.i, null
  br i1 %.not9.i.i.i, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.0.val34.i, i64 noundef 64) #8
  %.pre.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !27
  br label %Vec_IntGrow.exit.i.i

162:                                              ; preds = %159
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %162, %160
  %.pre.i11 = phi i32 [ %.pre.pre.i, %160 ], [ 0, %162 ]
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8, !tbaa !30
  store i32 16, ptr %135, align 8, !tbaa !29
  br label %Pdr_ManNewSolver2.exit

Pdr_ManNewSolver2.exit:                           ; preds = %.critedge.i.thread, %.critedge.i, %Vec_IntGrow.exit.i.i
  %165 = phi ptr [ %.phi.trans.insert.i, %Vec_IntGrow.exit.i.i ], [ %.phi.trans.insert.i, %.critedge.i ], [ %138, %.critedge.i.thread ]
  %166 = phi i32 [ %.pre.i11, %Vec_IntGrow.exit.i.i ], [ 0, %.critedge.i ], [ 0, %.critedge.i.thread ]
  %167 = phi ptr [ %164, %Vec_IntGrow.exit.i.i ], [ %.0.val34.i, %.critedge.i ], [ %139, %.critedge.i.thread ]
  %168 = add nsw i32 %166, 1
  store i32 %168, ptr %165, align 4, !tbaa !27
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 -1, ptr %170, align 4, !tbaa !31
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef 500) #10
  br label %171

171:                                              ; preds = %Pdr_ManNewSolver2.exit, %Pdr_ManNewSolver1.exit
  %.sink25 = phi ptr [ %0, %Pdr_ManNewSolver2.exit ], [ %67, %Pdr_ManNewSolver1.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %173 = load i64, ptr %172, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw i8, ptr %.sink25, i64 512
  store i64 %173, ptr %174, align 8, !tbaa !85
  %175 = load ptr, ptr %1, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 148
  %177 = load i32, ptr %176, align 4, !tbaa !86
  %178 = getelementptr inbounds nuw i8, ptr %.sink25, i64 712
  store i32 %177, ptr %178, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %.sink25, i64 720
  store ptr %180, ptr %181, align 8, !tbaa !89
  ret ptr %.sink25
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_DeriveWithMan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolverInt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Cnf_DeriveOtherWithMan(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 56}
!4 = !{!"Pdr_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !20, i64 128, !13, i64 136, !15, i64 144, !15, i64 148, !13, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !15, i64 180, !21, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !22, i64 280, !17, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!5 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !15, i64 36}
!25 = !{!"Aig_Obj_t_", !7, i64 0, !26, i64 8, !26, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !7, i64 40}
!26 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!27 = !{!28, !15, i64 4}
!28 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!29 = !{!28, !15, i64 0}
!30 = !{!28, !20, i64 8}
!31 = !{!15, !15, i64 0}
!32 = !{!4, !17, i64 104}
!33 = !{!14, !6, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!4, !9, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !15, i64 108}
!38 = !{!"Aig_Man_t_", !39, i64 0, !39, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !26, i64 48, !25, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !7, i64 128, !15, i64 156, !40, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !20, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !40, i64 248, !40, i64 256, !15, i64 264, !41, i64 272, !13, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !40, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !13, i64 392, !13, i64 400, !42, i64 408, !17, i64 416, !9, i64 424, !17, i64 432, !15, i64 440, !13, i64 448, !18, i64 456, !13, i64 464, !13, i64 472, !15, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!41 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!43 = !{!44, !15, i64 12}
!44 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !45, i64 16, !15, i64 72, !15, i64 76, !47, i64 80, !48, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !22, i64 144, !22, i64 152, !15, i64 160, !15, i64 164, !49, i64 168, !39, i64 184, !15, i64 192, !20, i64 200, !39, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !49, i64 264, !49, i64 280, !49, i64 296, !49, i64 312, !20, i64 328, !49, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !50, i64 368, !50, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !51, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !49, i64 520, !52, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !49, i64 560, !49, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !20, i64 608, !6, i64 616, !15, i64 624, !53, i64 632, !15, i64 640, !15, i64 644, !49, i64 648, !49, i64 664, !49, i64 680, !6, i64 696, !6, i64 704, !15, i64 712, !6, i64 720}
!45 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !46, i64 48}
!46 = !{!"p2 int", !6, i64 0}
!47 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!48 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!49 = !{!"veci_t", !15, i64 0, !15, i64 4, !20, i64 8}
!50 = !{!"double", !7, i64 0}
!51 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!52 = !{!"p1 double", !6, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!54 = !{!44, !15, i64 8}
!55 = !{!4, !12, i64 48}
!56 = !{!57, !20, i64 48}
!57 = !{!"Cnf_Dat_t_", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !46, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !39, i64 56, !13, i64 64}
!58 = !{!4, !16, i64 80}
!59 = !{!60, !13, i64 8}
!60 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !13, i64 8}
!61 = !{!57, !20, i64 40}
!62 = !{!57, !46, i64 24}
!63 = !{!20, !20, i64 0}
!64 = !{!38, !17, i64 32}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!4, !5, i64 0}
!69 = !{!70, !15, i64 40}
!70 = !{!"Pdr_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !6, i64 152, !6, i64 160, !23, i64 168, !13, i64 176, !39, i64 184}
!71 = !{!4, !12, i64 32}
!72 = !{!57, !20, i64 32}
!73 = !{!57, !15, i64 8}
!74 = !{!4, !13, i64 40}
!75 = !{!38, !15, i64 112}
!76 = !{!38, !15, i64 104}
!77 = !{!4, !11, i64 24}
!78 = !{!38, !17, i64 24}
!79 = distinct !{!79, !66}
!80 = !{!14, !15, i64 4}
!81 = !{!14, !15, i64 0}
!82 = distinct !{!82, !66}
!83 = distinct !{!83, !66}
!84 = !{!4, !23, i64 368}
!85 = !{!44, !23, i64 512}
!86 = !{!70, !15, i64 148}
!87 = !{!44, !15, i64 712}
!88 = !{!70, !6, i64 152}
!89 = !{!44, !6, i64 720}
