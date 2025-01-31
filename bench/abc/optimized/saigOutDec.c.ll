; ModuleID = 'bench/abc/original/saigOutDec.c.ll'
source_filename = "bench/abc/original/saigOutDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Adding prime %d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Adding prime %d%c %d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Property cone size = %6d    1-lit primes = %5d    2-lit primes = %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManFindPrimes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Cnf_DeriveSimple(ptr noundef %0, i32 noundef %.val) #9
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #9
  %9 = getelementptr i8, ptr %0, i64 24
  %.val110 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %10, align 8
  %.val110.val.val = load ptr, ptr %.val110.val, align 8
  %11 = getelementptr i8, ptr %.val110.val.val, i64 8
  %.val111 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val111 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %15 = call ptr @Aig_ManDfsNodes(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #9
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %15, i64 4
  %.val112 = load i32, ptr %20, align 4
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %22 = add i32 %.val112, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val112
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %spec.store.select.i.i, ptr %21, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %24, align 8
  store i32 %.val112, ptr %23, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %.val112, ptr %23, align 4
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %29

29:                                               ; preds = %Vec_IntAlloc.exit.i
  %30 = sext i32 %.val112 to i64
  %31 = shl nsw i64 %30, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %.val110.val.val, i64 36
  %.val119 = load i32, ptr %34, align 4
  %35 = sext i32 %.val119 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %5, align 16
  %40 = icmp sgt i32 %.val112, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %41 = getelementptr i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not105 = icmp eq i32 %2, 0
  %44 = getelementptr i8, ptr %21, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val107 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %.not104 = icmp eq ptr %47, %48
  br i1 %.not104, label %108, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr i8, ptr %47, i64 36
  %.val120 = load i32, ptr %51, align 4
  %52 = sext i32 %.val120 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 1
  %60 = shl nsw i32 %54, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %42, align 4
  %62 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %43, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %Vec_IntPush.exit, label %108

Vec_IntPush.exit:                                 ; preds = %49
  %64 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4
  store i32 16, ptr %64, align 8
  %66 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %.val121 = load i32, ptr %51, align 4
  %68 = load i64, ptr %55, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 1
  %72 = shl nsw i32 %.val121, 1
  %73 = or disjoint i32 %71, %72
  store i32 1, ptr %65, align 4
  store i32 %73, ptr %66, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %16, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i133 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Vec_IntPush.exit
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %19, align 8
  %.not9.i.i134 = icmp eq ptr %80, null
  br i1 %.not9.i.i134, label %83, label %81

81:                                               ; preds = %79
  %82 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %19, align 8
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #11
  br label %95

93:                                               ; preds = %86
  %94 = call noalias ptr @malloc(i64 noundef %90) #10
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %19, align 8
  store i32 %87, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i133, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %17, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %64, ptr %100, align 8
  br i1 %.not105, label %106, label %101

101:                                              ; preds = %Vec_PtrPush.exit
  %.val122 = load i32, ptr %51, align 4
  %102 = load i64, ptr %55, align 8
  %103 = and i64 %102, 8
  %.not106 = icmp eq i64 %103, 0
  %104 = select i1 %.not106, i32 43, i32 45
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val122, i32 noundef %104)
  br label %106

106:                                              ; preds = %101, %Vec_PtrPush.exit
  %.val129 = load ptr, ptr %44, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val129, i64 %indvars.iv
  store i32 1, ptr %107, align 4
  br label %108

108:                                              ; preds = %45, %106, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %20, align 4
  %109 = sext i32 %.val113 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %45, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %108
  %.val114.pre = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.val115172 = phi i32 [ %.val113, %.critedge.loopexit ], [ %.val112, %Vec_IntStart.exit ]
  %.val114 = phi i32 [ %.val114.pre, %.critedge.loopexit ], [ 0, %Vec_IntStart.exit ]
  %111 = icmp sgt i32 %1, 1
  %112 = icmp sgt i32 %.val115172, 0
  %or.cond = and i1 %111, %112
  br i1 %or.cond, label %.lr.ph174, label %.critedge2

.lr.ph174:                                        ; preds = %.critedge
  %113 = getelementptr i8, ptr %15, i64 8
  %114 = getelementptr i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.not101 = icmp eq i32 %2, 0
  br label %118

118:                                              ; preds = %.lr.ph174, %.critedge4
  %.val115191 = phi i32 [ %.val115172, %.lr.ph174 ], [ %.val115, %.critedge4 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph174 ], [ %.pre, %.critedge4 ]
  %indvars.iv178 = phi i64 [ 1, %.lr.ph174 ], [ %indvars.iv.next179, %.critedge4 ]
  %.val108 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv183
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %.not = icmp ne ptr %120, %121
  %.pre = add nuw nsw i64 %indvars.iv183, 1
  %122 = sext i32 %.val115191 to i64
  %123 = icmp slt i64 %.pre, %122
  %or.cond197 = select i1 %.not, i1 %123, i1 false
  br i1 %or.cond197, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %118
  %124 = getelementptr i8, ptr %120, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  br label %126

126:                                              ; preds = %.lr.ph171, %.loopexit
  %indvars.iv180 = phi i64 [ %indvars.iv178, %.lr.ph171 ], [ %indvars.iv.next181, %.loopexit ]
  %.val109 = load ptr, ptr %113, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv180
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %.not98 = icmp eq ptr %128, %129
  br i1 %.not98, label %.loopexit, label %130

130:                                              ; preds = %126
  %.val130 = load ptr, ptr %114, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv183
  %132 = load i32, ptr %131, align 4
  %.not99 = icmp eq i32 %132, 0
  br i1 %.not99, label %133, label %.loopexit

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv180
  %135 = load i32, ptr %134, align 4
  %.not100 = icmp eq i32 %135, 0
  br i1 %.not100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %133
  %136 = getelementptr i8, ptr %128, i64 36
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %138

138:                                              ; preds = %.preheader, %222
  %.094167 = phi i32 [ 0, %.preheader ], [ %223, %222 ]
  %139 = lshr i32 %.094167, 1
  %140 = load ptr, ptr %32, align 8
  %.val123 = load i32, ptr %124, align 4
  %141 = sext i32 %.val123 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i64, ptr %125, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 3
  %147 = xor i32 %146, %.094167
  %148 = and i32 %147, 1
  %149 = shl nsw i32 %143, 1
  %150 = or disjoint i32 %148, %149
  store i32 %150, ptr %115, align 4
  %.val124 = load i32, ptr %136, align 4
  %151 = sext i32 %.val124 to i64
  %152 = getelementptr inbounds i32, ptr %140, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i64, ptr %137, align 8
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 1
  %158 = xor i32 %157, %139
  %159 = shl nsw i32 %153, 1
  %160 = add nuw nsw i32 %158, %159
  store i32 %160, ptr %116, align 8
  %161 = call i32 @sat_solver_solve(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %117, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %Vec_IntPush.exit148, label %222

Vec_IntPush.exit148:                              ; preds = %138
  %163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  store i32 16, ptr %163, align 8
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  %.val125 = load i32, ptr %124, align 4
  %167 = load i64, ptr %125, align 8
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 3
  %170 = xor i32 %169, %.094167
  %171 = and i32 %170, 1
  %172 = shl nsw i32 %.val125, 1
  %173 = or disjoint i32 %171, %172
  store i32 1, ptr %164, align 4
  store i32 %173, ptr %165, align 4
  %.val126 = load i32, ptr %136, align 4
  %174 = load i64, ptr %137, align 8
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 1
  %178 = xor i32 %177, %139
  %179 = shl nsw i32 %.val126, 1
  %180 = add nuw nsw i32 %178, %179
  store i32 2, ptr %164, align 4
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %180, ptr %181, align 4
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %16, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_PtrGrow.exit11_crit_edge.i149

.Vec_PtrGrow.exit11_crit_edge.i149:               ; preds = %Vec_IntPush.exit148
  %.pre.i151 = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit155

185:                                              ; preds = %Vec_IntPush.exit148
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %19, align 8
  %.not9.i.i153 = icmp eq ptr %188, null
  br i1 %.not9.i.i153, label %191, label %189

189:                                              ; preds = %187
  %190 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %188, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i154

191:                                              ; preds = %187
  %192 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i154

Vec_PtrGrow.exit.i154:                            ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit155

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %19, align 8
  %.not9.i10.i152 = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 3
  br i1 %.not9.i10.i152, label %201, label %199

199:                                              ; preds = %194
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #11
  br label %203

201:                                              ; preds = %194
  %202 = call noalias ptr @malloc(i64 noundef %198) #10
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %19, align 8
  store i32 %195, ptr %16, align 8
  br label %Vec_PtrPush.exit155

Vec_PtrPush.exit155:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i149, %Vec_PtrGrow.exit.i154, %203
  %205 = phi ptr [ %.pre.i151, %.Vec_PtrGrow.exit11_crit_edge.i149 ], [ %204, %203 ], [ %193, %Vec_PtrGrow.exit.i154 ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %17, align 4
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  store ptr %163, ptr %208, align 8
  br i1 %.not101, label %.loopexit, label %209

209:                                              ; preds = %Vec_PtrPush.exit155
  %.val127 = load i32, ptr %124, align 4
  %210 = load i64, ptr %125, align 8
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 3
  %213 = xor i32 %212, %.094167
  %214 = and i32 %213, 1
  %.not102 = icmp eq i32 %214, 0
  %215 = select i1 %.not102, i32 43, i32 45
  %.val128 = load i32, ptr %136, align 4
  %216 = load i64, ptr %137, align 8
  %217 = trunc i64 %216 to i32
  %218 = lshr i32 %217, 3
  %219 = and i32 %218, 1
  %.not103 = icmp eq i32 %139, %219
  %220 = select i1 %.not103, i32 43, i32 45
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val127, i32 noundef %215, i32 noundef %.val128, i32 noundef %220)
  br label %.loopexit

222:                                              ; preds = %138
  %223 = add nuw nsw i32 %.094167, 1
  %exitcond.not = icmp eq i32 %223, 3
  br i1 %exitcond.not, label %.loopexit, label %138, !llvm.loop !6

.loopexit:                                        ; preds = %222, %126, %Vec_PtrPush.exit155, %209, %130, %133
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val116 = load i32, ptr %20, align 4
  %224 = trunc nuw i64 %indvars.iv.next181 to i32
  %225 = icmp sgt i32 %.val116, %224
  br i1 %225, label %126, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.loopexit, %118
  %.val115 = phi i32 [ %.val115191, %118 ], [ %.val116, %.loopexit ]
  %226 = sext i32 %.val115 to i64
  %227 = icmp slt i64 %.pre, %226
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br i1 %227, label %118, label %.critedge2.loopexit, !llvm.loop !8

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val117.pre = load i32, ptr %17, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val118 = phi i32 [ %.val115, %.critedge2.loopexit ], [ %.val115172, %.critedge ]
  %.val117 = phi i32 [ %.val117.pre, %.critedge2.loopexit ], [ %.val114, %.critedge ]
  %228 = sub nsw i32 %.val117, %.val114
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val118, i32 noundef %.val114, i32 noundef %228)
  call void @sat_solver_delete(ptr noundef %8) #9
  call void @Cnf_DataFree(ptr noundef %7) #9
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i156 = icmp eq ptr %231, null
  br i1 %.not.i156, label %Vec_PtrFree.exit, label %232

232:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %231) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %232
  call void @free(ptr noundef nonnull %15) #9
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i157 = icmp eq ptr %234, null
  br i1 %.not.i157, label %Vec_IntFree.exit, label %235

235:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %234) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %235
  call void @free(ptr noundef nonnull %21) #9
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
  %.val85 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 152
  %.val86 = load i32, ptr %6, align 8
  %7 = add nsw i32 %.val86, %.val85
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #9
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #12
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #10
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %8, i64 48
  %.val87 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 48
  %.val88 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val88, i64 40
  store ptr %.val87, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val83114 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val83114, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val82116 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val82116, 0
  br i1 %29, label %.lr.ph118, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %30 = phi ptr [ %36, %.lr.ph ], [ %23, %Abc_UtilStrsav.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val80 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val83 = load i32, ptr %37, align 4
  %38 = sext i32 %.val83 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %40 = getelementptr i8, ptr %0, i64 112
  %.val95119 = load i32, ptr %40, align 8
  %41 = icmp sgt i32 %.val95119, 0
  br i1 %41, label %.lr.ph121, label %.critedge4

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %84

.lr.ph118:                                        ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %80, %.critedge ], [ %27, %.critedge.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val79 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv132
  %46 = load ptr, ptr %45, align 8
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
  %.val91 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val91 to i64
  %56 = and i64 %55, -2
  %.not.i102 = icmp eq i64 %56, 0
  br i1 %.not.i102, label %Aig_ObjChild0Copy.exit, label %57

57:                                               ; preds = %53
  %58 = inttoptr i64 %56 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %53, %57
  %65 = phi ptr [ %64, %57 ], [ null, %53 ]
  %66 = getelementptr i8, ptr %46, i64 16
  %.val94 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val94 to i64
  %68 = and i64 %67, -2
  %.not.i103 = icmp eq i64 %68, 0
  br i1 %.not.i103, label %Aig_ObjChild1Copy.exit, label %69

69:                                               ; preds = %Aig_ObjChild0Copy.exit
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %67, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %69
  %77 = phi ptr [ %76, %69 ], [ null, %Aig_ObjChild0Copy.exit ]
  %78 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %65, ptr noundef %77) #9
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %78, ptr %79, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %48, %.lr.ph118
  %80 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %43, %48 ], [ %43, %.lr.ph118 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val82 = load i32, ptr %81, align 4
  %82 = sext i32 %.val82 to i64
  %83 = icmp slt i64 %indvars.iv.next133, %82
  br i1 %83, label %.lr.ph118, label %.critedge2.preheader, !llvm.loop !10

84:                                               ; preds = %.lr.ph121, %Aig_ObjChild0Copy.exit105
  %indvars.iv135 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next136, %Aig_ObjChild0Copy.exit105 ]
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val78 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv135
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val92 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %.val92 to i64
  %91 = and i64 %90, -2
  %.not.i104 = icmp eq i64 %91, 0
  br i1 %.not.i104, label %Aig_ObjChild0Copy.exit105, label %92

92:                                               ; preds = %84
  %93 = inttoptr i64 %91 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = and i64 %90, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = xor i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  br label %Aig_ObjChild0Copy.exit105

Aig_ObjChild0Copy.exit105:                        ; preds = %84, %92
  %100 = phi ptr [ %99, %92 ], [ null, %84 ]
  %101 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %100) #9
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val95 = load i32, ptr %40, align 8
  %102 = sext i32 %.val95 to i64
  %103 = icmp slt i64 %indvars.iv.next136, %102
  br i1 %103, label %84, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit105, %.critedge2.preheader
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %104 = getelementptr i8, ptr %4, i64 4
  %.val81125 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val81125, 0
  br i1 %105, label %.lr.ph127, label %.critedge6

.lr.ph127:                                        ; preds = %.preheader
  %106 = getelementptr i8, ptr %4, i64 8
  %107 = zext nneg i32 %.val81125 to i64
  br label %108

108:                                              ; preds = %.lr.ph127, %.critedge8
  %indvars.iv141 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next142, %.critedge8 ]
  %.val77 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv141
  %110 = load ptr, ptr %109, align 8
  %.val89 = load ptr, ptr %19, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val97122 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val97122, 0
  br i1 %112, label %Aig_ManObj.exit.lr.ph, label %.critedge8

Aig_ManObj.exit.lr.ph:                            ; preds = %108
  %113 = getelementptr i8, ptr %110, i64 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv138 = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next139, %Aig_ManObj.exit ]
  %.074123 = phi ptr [ %.val89, %Aig_ManObj.exit.lr.ph ], [ %127, %Aig_ManObj.exit ]
  %.val84 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv138
  %115 = load i32, ptr %114, align 4
  %116 = ashr i32 %115, 1
  %.val98 = load ptr, ptr %26, align 8, !nonnull !12, !noundef !12
  %117 = getelementptr i8, ptr %.val98, i64 8
  %.val.i = load ptr, ptr %117, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %.val.i, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 40
  %.val99 = load ptr, ptr %121, align 8
  %122 = and i32 %115, 1
  %123 = ptrtoint ptr %.val99 to i64
  %124 = zext nneg i32 %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %.074123, ptr noundef %126) #9
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val97 = load i32, ptr %111, align 4
  %128 = sext i32 %.val97 to i64
  %129 = icmp slt i64 %indvars.iv.next139, %128
  br i1 %129, label %Aig_ManObj.exit, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %Aig_ManObj.exit, %108
  %.074.lcssa = phi ptr [ %.val89, %108 ], [ %127, %Aig_ManObj.exit ]
  %130 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %.074.lcssa) #9
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %131 = icmp samesign ult i64 %indvars.iv.next142, %107
  br i1 %131, label %108, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %.critedge8, %.preheader, %.critedge4
  %132 = getelementptr i8, ptr %0, i64 104
  %.val100128 = load i32, ptr %132, align 8
  %133 = icmp sgt i32 %.val100128, 0
  br i1 %133, label %.lr.ph130, label %.critedge10

.lr.ph130:                                        ; preds = %.critedge6
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %135

135:                                              ; preds = %.lr.ph130, %Aig_ObjChild0Copy.exit108
  %.4129 = phi i32 [ 0, %.lr.ph130 ], [ %155, %Aig_ObjChild0Copy.exit108 ]
  %136 = load ptr, ptr %134, align 8
  %.val96 = load i32, ptr %40, align 8
  %137 = add nsw i32 %.val96, %.4129
  %138 = getelementptr i8, ptr %136, i64 8
  %.val = load ptr, ptr %138, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %.val, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val93 = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val93 to i64
  %144 = and i64 %143, -2
  %.not.i107 = icmp eq i64 %144, 0
  br i1 %.not.i107, label %Aig_ObjChild0Copy.exit108, label %145

145:                                              ; preds = %135
  %146 = inttoptr i64 %144 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = and i64 %143, 1
  %150 = ptrtoint ptr %148 to i64
  %151 = xor i64 %149, %150
  %152 = inttoptr i64 %151 to ptr
  br label %Aig_ObjChild0Copy.exit108

Aig_ObjChild0Copy.exit108:                        ; preds = %135, %145
  %153 = phi ptr [ %152, %145 ], [ null, %135 ]
  %154 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %153) #9
  %155 = add nuw nsw i32 %.4129, 1
  %.val100 = load i32, ptr %132, align 8
  %156 = icmp slt i32 %155, %.val100
  br i1 %156, label %135, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit108, %.critedge6
  %157 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #9
  %.val101 = load i32, ptr %132, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val101) #9
  br i1 %.not, label %Vec_VecFreeP.exit, label %158

158:                                              ; preds = %.critedge10
  %159 = getelementptr i8, ptr %4, i64 4
  %.val11.i.i = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val11.i.i, 0
  %161 = getelementptr i8, ptr %4, i64 8
  %.val8.i.i = load ptr, ptr %161, align 8
  br i1 %160, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %158
  %162 = zext nneg i32 %.val11.i.i to i64
  br label %163

163:                                              ; preds = %170, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %170 ]
  %164 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #9
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %169, %166
  tail call void @free(ptr noundef nonnull %165) #9
  br label %170

170:                                              ; preds = %Vec_PtrFree.exit.i.i, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %162
  br i1 %exitcond.not, label %.critedge.i.i.thread, label %163, !llvm.loop !16

.critedge.i.i:                                    ; preds = %158
  %.not.i9.i.i = icmp eq ptr %.val8.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %170, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val8.i.i) #9
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %4) #9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
