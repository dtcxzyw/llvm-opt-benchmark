; ModuleID = 'bench/abc/original/saigOutDec.ll'
source_filename = "bench/abc/original/saigOutDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Adding prime %d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Adding prime %d%c %d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Property cone size = %6d    1-lit primes = %5d    2-lit primes = %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManFindPrimes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = tail call ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %.val) #10
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #10
  %9 = getelementptr i8, ptr %0, i64 24
  %.val110 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %10, align 8, !tbaa !22
  %.val110.val.val = load ptr, ptr %.val110.val, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %.val110.val.val, i64 8
  %.val111 = load ptr, ptr %11, align 8, !tbaa !25
  %12 = ptrtoint ptr %.val111 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = call ptr @Aig_ManDfsNodes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #10
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 100, ptr %16, align 8, !tbaa !28
  %18 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %15, i64 4
  %.val112 = load i32, ptr %20, align 4, !tbaa !27
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %22 = add i32 %.val112, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val112
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8, !tbaa !31
  store i32 %.val112, ptr %23, align 4, !tbaa !32
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !31
  store i32 %.val112, ptr %23, align 4, !tbaa !32
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %.val112 to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr i8, ptr %.val110.val.val, i64 36
  %.val119 = load i32, ptr %34, align 4, !tbaa !36
  %35 = sext i32 %.val119 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %5, align 16, !tbaa !3
  %40 = icmp sgt i32 %.val112, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %41 = getelementptr i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not105 = icmp eq i32 %2, 0
  %44 = getelementptr i8, ptr %21, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %109
  %46 = phi i32 [ 100, %.lr.ph ], [ %110, %109 ]
  %47 = phi i32 [ 0, %.lr.ph ], [ %111, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.val107 = load ptr, ptr %41, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %.not104 = icmp eq ptr %49, %50
  br i1 %.not104, label %109, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %32, align 8, !tbaa !33
  %53 = getelementptr i8, ptr %49, i64 36
  %.val120 = load i32, ptr %53, align 4, !tbaa !36
  %54 = sext i32 %.val120 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 1
  %62 = shl nsw i32 %56, 1
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %42, align 4, !tbaa !3
  %64 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %43, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %Vec_IntPush.exit, label %109

Vec_IntPush.exit:                                 ; preds = %51
  %66 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !32
  store i32 16, ptr %66, align 8, !tbaa !29
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !31
  %.val121 = load i32, ptr %53, align 4, !tbaa !36
  %70 = load i64, ptr %57, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %.val121, 1
  %75 = or disjoint i32 %73, %74
  store i32 1, ptr %67, align 4, !tbaa !32
  store i32 %75, ptr %68, align 4, !tbaa !3
  %76 = icmp eq i32 %47, %46
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i133 = load ptr, ptr %19, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Vec_IntPush.exit
  %78 = icmp slt i32 %46, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %19, align 8, !tbaa !22
  %.not9.i.i134 = icmp eq ptr %80, null
  br i1 %.not9.i.i134, label %83, label %81

81:                                               ; preds = %79
  %82 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %19, align 8, !tbaa !22
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %46, 1
  %88 = load ptr, ptr %19, align 8, !tbaa !22
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #12
  br label %95

93:                                               ; preds = %86
  %94 = call noalias ptr @malloc(i64 noundef %90) #11
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %19, align 8, !tbaa !22
  store i32 %87, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi i32 [ %46, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %95 ], [ 16, %Vec_PtrGrow.exit.i ]
  %98 = phi ptr [ %.pre.i133, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %99 = add nsw i32 %47, 1
  store i32 %99, ptr %17, align 4, !tbaa !27
  %100 = sext i32 %47 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %98, i64 %100
  store ptr %66, ptr %101, align 8, !tbaa !24
  br i1 %.not105, label %107, label %102

102:                                              ; preds = %Vec_PtrPush.exit
  %.val122 = load i32, ptr %53, align 4, !tbaa !36
  %103 = load i64, ptr %57, align 8
  %104 = and i64 %103, 8
  %.not106 = icmp eq i64 %104, 0
  %105 = select i1 %.not106, i32 43, i32 45
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val122, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %Vec_PtrPush.exit
  %.val129 = load ptr, ptr %44, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv
  store i32 1, ptr %108, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %45, %107, %51
  %110 = phi i32 [ %46, %45 ], [ %97, %107 ], [ %46, %51 ]
  %111 = phi i32 [ %47, %45 ], [ %99, %107 ], [ %47, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %20, align 4, !tbaa !27
  %112 = sext i32 %.val113 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %45, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %109, %Vec_IntStart.exit
  %114 = phi i32 [ 100, %Vec_IntStart.exit ], [ %110, %109 ]
  %.val115172 = phi i32 [ %.val112, %Vec_IntStart.exit ], [ %.val113, %109 ]
  %.val114 = phi i32 [ 0, %Vec_IntStart.exit ], [ %111, %109 ]
  %115 = icmp sgt i32 %1, 1
  %116 = icmp sgt i32 %.val115172, 0
  %or.cond = and i1 %115, %116
  br i1 %or.cond, label %.lr.ph174, label %.critedge2

.lr.ph174:                                        ; preds = %.critedge
  %117 = getelementptr i8, ptr %15, i64 8
  %118 = getelementptr i8, ptr %21, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not101 = icmp eq i32 %2, 0
  br label %122

122:                                              ; preds = %.lr.ph174, %.critedge4
  %.val115191 = phi i32 [ %.val115172, %.lr.ph174 ], [ %.val115, %.critedge4 ]
  %123 = phi i32 [ %114, %.lr.ph174 ], [ %235, %.critedge4 ]
  %124 = phi i32 [ %.val114, %.lr.ph174 ], [ %236, %.critedge4 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph174 ], [ %.pre, %.critedge4 ]
  %indvars.iv178 = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next179, %.critedge4 ]
  %.val108 = load ptr, ptr %117, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv183
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp ne ptr %126, %127
  %.pre = add nuw nsw i64 %indvars.iv183, 1
  %128 = sext i32 %.val115191 to i64
  %129 = icmp slt i64 %.pre, %128
  %or.cond218 = select i1 %.not, i1 %129, i1 false
  br i1 %or.cond218, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %122
  %130 = getelementptr i8, ptr %126, i64 36
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br label %132

132:                                              ; preds = %.lr.ph171, %.loopexit
  %133 = phi i32 [ %123, %.lr.ph171 ], [ %231, %.loopexit ]
  %134 = phi i32 [ %124, %.lr.ph171 ], [ %232, %.loopexit ]
  %indvars.iv180 = phi i64 [ %indvars.iv178, %.lr.ph171 ], [ %indvars.iv.next181, %.loopexit ]
  %.val109 = load ptr, ptr %117, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv180
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %.not98 = icmp eq ptr %136, %137
  br i1 %.not98, label %.loopexit, label %138

138:                                              ; preds = %132
  %.val130 = load ptr, ptr %118, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv183
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %.not99 = icmp eq i32 %140, 0
  br i1 %.not99, label %141, label %.loopexit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv180
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %.not100 = icmp eq i32 %143, 0
  br i1 %.not100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %141
  %144 = getelementptr i8, ptr %136, i64 36
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br label %146

146:                                              ; preds = %.preheader, %229
  %.094167 = phi i32 [ 0, %.preheader ], [ %230, %229 ]
  %147 = lshr i32 %.094167, 1
  %148 = load ptr, ptr %32, align 8, !tbaa !33
  %.val123 = load i32, ptr %130, align 4, !tbaa !36
  %149 = sext i32 %.val123 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = load i64, ptr %131, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 3
  %155 = xor i32 %154, %.094167
  %156 = and i32 %155, 1
  %157 = shl nsw i32 %151, 1
  %158 = or disjoint i32 %156, %157
  store i32 %158, ptr %119, align 4, !tbaa !3
  %.val124 = load i32, ptr %144, align 4, !tbaa !36
  %159 = sext i32 %.val124 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %148, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = load i64, ptr %145, align 8
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 1
  %166 = xor i32 %165, %147
  %167 = shl nsw i32 %161, 1
  %168 = add nuw nsw i32 %166, %167
  store i32 %168, ptr %120, align 8, !tbaa !3
  %169 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %121, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %Vec_IntPush.exit148, label %229

Vec_IntPush.exit148:                              ; preds = %146
  %171 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !32
  store i32 16, ptr %171, align 8, !tbaa !29
  %173 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %174, align 8, !tbaa !31
  %.val125 = load i32, ptr %130, align 4, !tbaa !36
  %175 = load i64, ptr %131, align 8
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 3
  %178 = xor i32 %177, %.094167
  %179 = and i32 %178, 1
  %180 = shl nsw i32 %.val125, 1
  %181 = or disjoint i32 %179, %180
  store i32 1, ptr %172, align 4, !tbaa !32
  store i32 %181, ptr %173, align 4, !tbaa !3
  %.val126 = load i32, ptr %144, align 4, !tbaa !36
  %182 = load i64, ptr %145, align 8
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 3
  %185 = and i32 %184, 1
  %186 = xor i32 %185, %147
  %187 = shl nsw i32 %.val126, 1
  %188 = add nuw nsw i32 %186, %187
  store i32 2, ptr %172, align 4, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !3
  %190 = icmp eq i32 %134, %133
  br i1 %190, label %191, label %.Vec_PtrGrow.exit11_crit_edge.i149

.Vec_PtrGrow.exit11_crit_edge.i149:               ; preds = %Vec_IntPush.exit148
  %.pre.i151 = load ptr, ptr %19, align 8, !tbaa !22
  br label %Vec_PtrPush.exit155

191:                                              ; preds = %Vec_IntPush.exit148
  %192 = icmp slt i32 %133, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %19, align 8, !tbaa !22
  %.not9.i.i153 = icmp eq ptr %194, null
  br i1 %.not9.i.i153, label %197, label %195

195:                                              ; preds = %193
  %196 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i154

197:                                              ; preds = %193
  %198 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i154

Vec_PtrGrow.exit.i154:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %19, align 8, !tbaa !22
  store i32 16, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit155

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %133, 1
  %202 = load ptr, ptr %19, align 8, !tbaa !22
  %.not9.i10.i152 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i152, label %207, label %205

205:                                              ; preds = %200
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #12
  br label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @malloc(i64 noundef %204) #11
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %19, align 8, !tbaa !22
  store i32 %201, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit155

Vec_PtrPush.exit155:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i149, %Vec_PtrGrow.exit.i154, %209
  %211 = phi i32 [ %133, %.Vec_PtrGrow.exit11_crit_edge.i149 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i154 ]
  %212 = phi ptr [ %.pre.i151, %.Vec_PtrGrow.exit11_crit_edge.i149 ], [ %210, %209 ], [ %199, %Vec_PtrGrow.exit.i154 ]
  %213 = add nsw i32 %134, 1
  store i32 %213, ptr %17, align 4, !tbaa !27
  %214 = sext i32 %134 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %212, i64 %214
  store ptr %171, ptr %215, align 8, !tbaa !24
  br i1 %.not101, label %.loopexit, label %216

216:                                              ; preds = %Vec_PtrPush.exit155
  %.val127 = load i32, ptr %130, align 4, !tbaa !36
  %217 = load i64, ptr %131, align 8
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 3
  %220 = xor i32 %219, %.094167
  %221 = and i32 %220, 1
  %.not102 = icmp eq i32 %221, 0
  %222 = select i1 %.not102, i32 43, i32 45
  %.val128 = load i32, ptr %144, align 4, !tbaa !36
  %223 = load i64, ptr %145, align 8
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 3
  %226 = and i32 %225, 1
  %.not103 = icmp eq i32 %147, %226
  %227 = select i1 %.not103, i32 43, i32 45
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val127, i32 noundef %222, i32 noundef %.val128, i32 noundef %227)
  br label %.loopexit

229:                                              ; preds = %146
  %230 = add nuw nsw i32 %.094167, 1
  %exitcond.not = icmp eq i32 %230, 3
  br i1 %exitcond.not, label %.loopexit, label %146, !llvm.loop !39

.loopexit:                                        ; preds = %229, %132, %Vec_PtrPush.exit155, %216, %138, %141
  %231 = phi i32 [ %133, %141 ], [ %133, %132 ], [ %211, %Vec_PtrPush.exit155 ], [ %211, %216 ], [ %133, %138 ], [ %133, %229 ]
  %232 = phi i32 [ %134, %141 ], [ %134, %132 ], [ %213, %Vec_PtrPush.exit155 ], [ %213, %216 ], [ %134, %138 ], [ %134, %229 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val116 = load i32, ptr %20, align 4, !tbaa !27
  %233 = trunc nuw i64 %indvars.iv.next181 to i32
  %234 = icmp sgt i32 %.val116, %233
  br i1 %234, label %132, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.loopexit, %122
  %.val115 = phi i32 [ %.val115191, %122 ], [ %.val116, %.loopexit ]
  %235 = phi i32 [ %123, %122 ], [ %231, %.loopexit ]
  %236 = phi i32 [ %124, %122 ], [ %232, %.loopexit ]
  %237 = sext i32 %.val115 to i64
  %238 = icmp slt i64 %.pre, %237
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br i1 %238, label %122, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %.val118 = phi i32 [ %.val115172, %.critedge ], [ %.val115, %.critedge4 ]
  %.val117 = phi i32 [ %.val114, %.critedge ], [ %236, %.critedge4 ]
  %239 = sub nsw i32 %.val117, %.val114
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val118, i32 noundef %.val114, i32 noundef %239)
  call void @sat_solver_delete(ptr noundef %8) #10
  call void @Cnf_DataFree(ptr noundef %7) #10
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %.not.i156 = icmp eq ptr %242, null
  br i1 %.not.i156, label %Vec_PtrFree.exit, label %243

243:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %242) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %243
  call void @free(ptr noundef nonnull %15) #10
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %.not.i157 = icmp eq ptr %245, null
  br i1 %.not.i157, label %Vec_IntFree.exit, label %246

246:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %245) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %246
  call void @free(ptr noundef nonnull %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDecPropertyOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Saig_ManFindPrimes(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 148
  %.val85 = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 152
  %.val86 = load i32, ptr %6, align 8, !tbaa !3
  %7 = add nsw i32 %.val86, %.val85
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #13
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %8, i64 48
  %.val87 = load ptr, ptr %19, align 8, !tbaa !44
  %20 = getelementptr i8, ptr %0, i64 48
  %.val88 = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %.val88, i64 40
  store ptr %.val87, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %23, i64 4
  %.val83114 = load i32, ptr %24, align 4, !tbaa !27
  %25 = icmp sgt i32 %.val83114, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr i8, ptr %27, i64 4
  %.val82116 = load i32, ptr %28, align 4, !tbaa !27
  %29 = icmp sgt i32 %.val82116, 0
  br i1 %29, label %.lr.ph118, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %30 = phi ptr [ %36, %.lr.ph ], [ %23, %Abc_UtilStrsav.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val80 = load ptr, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %22, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %36, i64 4
  %.val83 = load i32, ptr %37, align 4, !tbaa !27
  %38 = sext i32 %.val83 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %0, i64 112
  %.val95119 = load i32, ptr %40, align 8, !tbaa !49
  %41 = icmp sgt i32 %.val95119, 0
  br i1 %41, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %84

.lr.ph118:                                        ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %80, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val79 = load ptr, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv132
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph118
  %49 = getelementptr i8, ptr %46, i64 24
  %.val90 = load i64, ptr %49, align 8
  %50 = trunc i64 %.val90 to i32
  %51 = and i32 %50, 7
  %52 = add nsw i32 %51, -7
  %narrow.i = icmp ult i32 %52, -2
  br i1 %narrow.i, label %.critedge, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %46, i64 8
  %.val91 = load ptr, ptr %54, align 8, !tbaa !25
  %55 = ptrtoint ptr %.val91 to i64
  %56 = and i64 %55, -2
  %.not.i102 = icmp eq i64 %56, 0
  br i1 %.not.i102, label %Aig_ObjChild0Copy.exit, label %57

57:                                               ; preds = %53
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = and i64 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %53, %57
  %65 = phi ptr [ %64, %57 ], [ null, %53 ]
  %66 = getelementptr i8, ptr %46, i64 16
  %.val94 = load ptr, ptr %66, align 8, !tbaa !50
  %67 = ptrtoint ptr %.val94 to i64
  %68 = and i64 %67, -2
  %.not.i103 = icmp eq i64 %68, 0
  br i1 %.not.i103, label %Aig_ObjChild1Copy.exit, label %69

69:                                               ; preds = %Aig_ObjChild0Copy.exit
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = and i64 %67, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %69
  %77 = phi ptr [ %76, %69 ], [ null, %Aig_ObjChild0Copy.exit ]
  %78 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %65, ptr noundef %77) #10
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %78, ptr %79, align 8, !tbaa !45
  %.pre = load ptr, ptr %26, align 8, !tbaa !47
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %48, %.lr.ph118
  %80 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %43, %48 ], [ %43, %.lr.ph118 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val82 = load i32, ptr %81, align 4, !tbaa !27
  %82 = sext i32 %.val82 to i64
  %83 = icmp slt i64 %indvars.iv.next133, %82
  br i1 %83, label %.lr.ph118, label %.critedge2.preheader, !llvm.loop !51

84:                                               ; preds = %.lr.ph121, %Aig_ObjChild0Copy.exit105
  %indvars.iv135 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next136, %Aig_ObjChild0Copy.exit105 ]
  %85 = load ptr, ptr %42, align 8, !tbaa !7
  %86 = getelementptr i8, ptr %85, i64 8
  %.val78 = load ptr, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv135
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr i8, ptr %88, i64 8
  %.val92 = load ptr, ptr %89, align 8, !tbaa !25
  %90 = ptrtoint ptr %.val92 to i64
  %91 = and i64 %90, -2
  %.not.i104 = icmp eq i64 %91, 0
  br i1 %.not.i104, label %Aig_ObjChild0Copy.exit105, label %92

92:                                               ; preds = %84
  %93 = inttoptr i64 %91 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = and i64 %90, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = xor i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  br label %Aig_ObjChild0Copy.exit105

Aig_ObjChild0Copy.exit105:                        ; preds = %84, %92
  %100 = phi ptr [ %99, %92 ], [ null, %84 ]
  %101 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %100) #10
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val95 = load i32, ptr %40, align 8, !tbaa !49
  %102 = sext i32 %.val95 to i64
  %103 = icmp slt i64 %indvars.iv.next136, %102
  br i1 %103, label %84, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit105, %.critedge2.preheader
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %104 = getelementptr i8, ptr %4, i64 4
  %.val81125 = load i32, ptr %104, align 4, !tbaa !27
  %105 = icmp sgt i32 %.val81125, 0
  br i1 %105, label %.lr.ph127, label %.critedge6

.lr.ph127:                                        ; preds = %.preheader
  %106 = getelementptr i8, ptr %4, i64 8
  %107 = zext nneg i32 %.val81125 to i64
  br label %108

108:                                              ; preds = %.lr.ph127, %.critedge8
  %indvars.iv141 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next142, %.critedge8 ]
  %.val77 = load ptr, ptr %106, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv141
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %.val89 = load ptr, ptr %19, align 8, !tbaa !44
  %111 = getelementptr i8, ptr %110, i64 4
  %.val97122 = load i32, ptr %111, align 4, !tbaa !32
  %112 = icmp sgt i32 %.val97122, 0
  br i1 %112, label %Aig_ManObj.exit.lr.ph, label %.critedge8

Aig_ManObj.exit.lr.ph:                            ; preds = %108
  %113 = getelementptr i8, ptr %110, i64 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv138 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next139, %Aig_ManObj.exit ]
  %.074123 = phi ptr [ %.val89, %Aig_ManObj.exit.lr.ph ], [ %127, %Aig_ManObj.exit ]
  %.val84 = load ptr, ptr %113, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv138
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = ashr i32 %115, 1
  %.val98 = load ptr, ptr %26, align 8, !tbaa !47, !nonnull !53, !noundef !53
  %117 = getelementptr i8, ptr %.val98, i64 8
  %.val.i = load ptr, ptr %117, align 8, !tbaa !22
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr i8, ptr %120, i64 40
  %.val99 = load ptr, ptr %121, align 8, !tbaa !45
  %122 = and i32 %115, 1
  %123 = ptrtoint ptr %.val99 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %.074123, ptr noundef %126) #10
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val97 = load i32, ptr %111, align 4, !tbaa !32
  %128 = sext i32 %.val97 to i64
  %129 = icmp slt i64 %indvars.iv.next139, %128
  br i1 %129, label %Aig_ManObj.exit, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %Aig_ManObj.exit, %108
  %.074.lcssa = phi ptr [ %.val89, %108 ], [ %127, %Aig_ManObj.exit ]
  %130 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %.074.lcssa) #10
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %131 = icmp samesign ult i64 %indvars.iv.next142, %107
  br i1 %131, label %108, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %.critedge8, %.preheader, %.critedge4
  %132 = getelementptr i8, ptr %0, i64 104
  %.val100128 = load i32, ptr %132, align 8, !tbaa !56
  %133 = icmp sgt i32 %.val100128, 0
  br i1 %133, label %.lr.ph130, label %.critedge10

.lr.ph130:                                        ; preds = %.critedge6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %135

135:                                              ; preds = %.lr.ph130, %Aig_ObjChild0Copy.exit108
  %.4129 = phi i32 [ 0, %.lr.ph130 ], [ %155, %Aig_ObjChild0Copy.exit108 ]
  %136 = load ptr, ptr %134, align 8, !tbaa !7
  %.val96 = load i32, ptr %40, align 8, !tbaa !49
  %137 = add nsw i32 %.val96, %.4129
  %138 = getelementptr i8, ptr %136, i64 8
  %.val = load ptr, ptr %138, align 8, !tbaa !22
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr i8, ptr %141, i64 8
  %.val93 = load ptr, ptr %142, align 8, !tbaa !25
  %143 = ptrtoint ptr %.val93 to i64
  %144 = and i64 %143, -2
  %.not.i107 = icmp eq i64 %144, 0
  br i1 %.not.i107, label %Aig_ObjChild0Copy.exit108, label %145

145:                                              ; preds = %135
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild0Copy.exit108

Aig_ObjChild0Copy.exit108:                        ; preds = %135, %145
  %153 = phi ptr [ %152, %145 ], [ null, %135 ]
  %154 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %153) #10
  %155 = add nuw nsw i32 %.4129, 1
  %.val100 = load i32, ptr %132, align 8, !tbaa !56
  %156 = icmp slt i32 %155, %.val100
  br i1 %156, label %135, label %.critedge10, !llvm.loop !57

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit108, %.critedge6
  %157 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #10
  %.val101 = load i32, ptr %132, align 8, !tbaa !56
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val101) #10
  br i1 %.not, label %Vec_VecFreeP.exit, label %158

158:                                              ; preds = %.critedge10
  %159 = getelementptr i8, ptr %4, i64 4
  %.val11.i.i = load i32, ptr %159, align 4, !tbaa !58
  %160 = icmp sgt i32 %.val11.i.i, 0
  %161 = getelementptr i8, ptr %4, i64 8
  %.val8.i.i = load ptr, ptr %161, align 8, !tbaa !24
  br i1 %160, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %162 = zext nneg i32 %.val11.i.i to i64
  br label %163

163:                                              ; preds = %170, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %170 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #10
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %169, %166
  tail call void @free(ptr noundef nonnull %165) #10
  br label %170

170:                                              ; preds = %Vec_PtrFree.exit.i.i, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %162
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %163, !llvm.loop !60

.critedge.i.i:                                    ; preds = %158
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %170, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val8.i.i) #10
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %4) #10
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %.critedge10, %Vec_VecFree.exit.i
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 24}
!8 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !14, i64 160, !4, i64 168, !15, i64 176, !4, i64 184, !16, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !15, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !14, i64 248, !14, i64 256, !4, i64 264, !17, i64 272, !18, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !14, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !15, i64 368, !15, i64 376, !11, i64 384, !18, i64 392, !18, i64 400, !19, i64 408, !11, i64 416, !20, i64 424, !11, i64 432, !4, i64 440, !18, i64 448, !16, i64 456, !18, i64 464, !18, i64 472, !4, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!13 = !{!"Aig_Obj_t_", !5, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!13, !12, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!23, !4, i64 4}
!28 = !{!23, !4, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!31 = !{!30, !15, i64 8}
!32 = !{!30, !4, i64 4}
!33 = !{!34, !15, i64 32}
!34 = !{!"Cnf_Dat_t_", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !35, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !18, i64 64}
!35 = !{!"p2 int", !10, i64 0}
!36 = !{!13, !4, i64 36}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!8, !9, i64 0}
!43 = !{!8, !4, i64 120}
!44 = !{!8, !12, i64 48}
!45 = !{!5, !5, i64 0}
!46 = !{!8, !11, i64 16}
!47 = !{!8, !11, i64 32}
!48 = distinct !{!48, !38}
!49 = !{!8, !4, i64 112}
!50 = !{!13, !12, i64 16}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!8, !4, i64 104}
!57 = distinct !{!57, !38}
!58 = !{!59, !4, i64 4}
!59 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!60 = distinct !{!60, !38}
