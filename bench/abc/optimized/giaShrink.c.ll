; ModuleID = 'bench/abc/original/giaShrink.c.ll'
source_filename = "bench/abc/original/giaShrink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [60 x i8] c"Gia_ManMapShrink4() node reduction after sweep %6d -> %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Total gain in AIG nodes = %d.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Resynthesis is not performed when nodes have more than 4 inputs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManMapShrink4(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg199 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg200 = add i64 %.neg, %.neg199
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg200, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call i32 @Gia_ManLutSizeMax(ptr noundef %0) #16
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %408

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr i8, ptr %0, i64 24
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %19 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 65536, ptr %19, align 8
  %21 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %calloc225 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc225, i64 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 16, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  call void @Dar_LibPrepare(i32 noundef 5) #16
  call void @Gia_ManCleanTruth(ptr noundef %0) #16
  call void @Gia_ManSetPhase(ptr noundef %0) #16
  call void @Gia_ManFillValue(ptr noundef %0) #16
  %28 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val129, i64 8
  store i32 0, ptr %29, align 4
  %.val126 = load i32, ptr %16, align 8
  %30 = call ptr @Gia_ManStart(i32 noundef %.val126) #16
  %31 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %32

32:                                               ; preds = %15
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #18
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #17
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %31) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %15, %32
  %37 = phi ptr [ %35, %32 ], [ null, %15 ]
  store ptr %37, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i152 = icmp eq ptr %39, null
  br i1 %.not.i152, label %Abc_UtilStrsav.exit153, label %40

40:                                               ; preds = %Abc_UtilStrsav.exit
  %41 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %39) #18
  %42 = add i64 %41, 1
  %43 = call noalias ptr @malloc(i64 noundef %42) #17
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull readonly dereferenceable(1) %39) #16
  br label %Abc_UtilStrsav.exit153

Abc_UtilStrsav.exit153:                           ; preds = %Abc_UtilStrsav.exit, %40
  %45 = phi ptr [ %43, %40 ], [ null, %Abc_UtilStrsav.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %45, ptr %46, align 8
  call void @Gia_ManHashAlloc(ptr noundef nonnull %30) #16
  %.val127 = load i32, ptr %16, align 8
  call void @Gia_ManCleanLevels(ptr noundef nonnull %30, i32 noundef %.val127) #16
  %47 = load i32, ptr %16, align 8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %.lr.ph215, label %.critedge

.lr.ph215:                                        ; preds = %Abc_UtilStrsav.exit153
  %49 = getelementptr i8, ptr %30, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %52 = getelementptr i8, ptr %0, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = getelementptr i8, ptr %30, i64 160
  br label %56

56:                                               ; preds = %.lr.ph215, %349
  %indvars.iv220 = phi i64 [ 1, %.lr.ph215 ], [ %indvars.iv.next221, %349 ]
  %.val130 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val130, i64 %indvars.iv220
  %.val132 = load i64, ptr %57, align 4
  %58 = and i64 %.val132, 2684354559
  %narrow.i.not = icmp eq i64 %58, 2684354559
  br i1 %narrow.i.not, label %59, label %137

59:                                               ; preds = %56
  %60 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %61 = load i64, ptr %60, align 4
  %62 = or i64 %61, 2684354559
  store i64 %62, ptr %60, align 4
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val.i = load i32, ptr %64, align 4
  %65 = and i32 %.val.i, 536870911
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = and i64 %62, -2305843004918726657
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %60, align 4
  %70 = load ptr, ptr %53, align 8
  %.val10.i = load ptr, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %59
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

75:                                               ; preds = %59
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i.i, label %82, label %80

80:                                               ; preds = %77
  %81 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

82:                                               ; preds = %77
  %83 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %70, align 8
  br label %Gia_ManAppendCi.exit

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i9.i.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #19
  br label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @malloc(i64 noundef %90) #17
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %70, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %95
  %97 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %96, %95 ], [ %84, %Vec_IntGrow.exit.i.i ]
  %98 = ptrtoint ptr %60 to i64
  %99 = ptrtoint ptr %.val10.i to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %71, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %71, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %97, i64 %105
  store i32 %102, ptr %106, align 4
  %.val11.i = load ptr, ptr %49, align 8
  %107 = ptrtoint ptr %.val11.i to i64
  %108 = sub i64 %98, %107
  %109 = sdiv exact i64 %108, 12
  %110 = trunc i64 %109 to i32
  %111 = shl i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %54, align 8
  %.not125 = icmp eq ptr %113, null
  br i1 %.not125, label %349, label %114

114:                                              ; preds = %Gia_ManAppendCi.exit
  %.val139 = load ptr, ptr %49, align 8
  %115 = shl i64 %109, 33
  %116 = ashr exact i64 %115, 33
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val139, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %.val141 = load ptr, ptr %28, align 8
  %119 = ptrtoint ptr %57 to i64
  %120 = ptrtoint ptr %.val141 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %113, i32 noundef %124)
  %125 = getelementptr i8, ptr %113, i64 8
  %.val.i.i.i = load ptr, ptr %125, align 8
  %sext.i = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i, 30
  %127 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %126
  %128 = load i32, ptr %127, align 4
  %.val144 = load ptr, ptr %49, align 8
  %.val145 = load ptr, ptr %55, align 8
  %129 = ptrtoint ptr %.val144 to i64
  %130 = sub i64 %118, %129
  %131 = sdiv exact i64 %130, 12
  %132 = trunc i64 %131 to i32
  %133 = add nsw i32 %132, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val145, i32 noundef %133)
  %134 = getelementptr i8, ptr %.val145, i64 8
  %.val.i.i.i154 = load ptr, ptr %134, align 8
  %sext.i155 = shl i64 %131, 32
  %135 = ashr exact i64 %sext.i155, 30
  %136 = getelementptr inbounds i8, ptr %.val.i.i.i154, i64 %135
  store i32 %128, ptr %136, align 4
  br label %349

137:                                              ; preds = %56
  %138 = and i64 %.val132, 2147483648
  %.not.i156 = icmp eq i64 %138, 0
  %139 = and i64 %.val132, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i157.not = or i1 %.not.i156, %140
  br i1 %narrow.i157.not, label %220, label %141

141:                                              ; preds = %137
  %142 = sub nsw i64 0, %139
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %142, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = trunc i64 %.val132 to i32
  %146 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %30)
  %147 = load i64, ptr %146, align 4
  %148 = or i64 %147, 2147483648
  store i64 %148, ptr %146, align 4
  %.val18.i = load ptr, ptr %49, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %.val18.i to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 12
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %144, 1
  %155 = sub i32 %153, %154
  %156 = and i32 %155, 536870911
  %157 = zext nneg i32 %156 to i64
  %158 = and i64 %148, -1073741824
  %159 = shl i32 %144, 29
  %160 = xor i32 %159, %145
  %161 = and i32 %160, 536870912
  %162 = zext nneg i32 %161 to i64
  %163 = or disjoint i64 %158, %162
  %164 = or disjoint i64 %163, %157
  store i64 %164, ptr %146, align 4
  %165 = load ptr, ptr %50, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i158 = load i32, ptr %166, align 4
  %167 = and i32 %.val.i158, 536870911
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = and i64 %164, -2305843004918726657
  %171 = or disjoint i64 %170, %169
  store i64 %171, ptr %146, align 4
  %172 = load ptr, ptr %50, align 8
  %.val19.i = load ptr, ptr %49, align 8
  %173 = ptrtoint ptr %.val19.i to i64
  %174 = sub i64 %149, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %172, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i.i159

.Vec_IntGrow.exit10_crit_edge.i.i159:             ; preds = %141
  %.phi.trans.insert.i.i160 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i.i161 = load ptr, ptr %.phi.trans.insert.i.i160, align 8
  br label %Vec_IntPush.exit.i

181:                                              ; preds = %141
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i.i164 = icmp eq ptr %185, null
  br i1 %.not9.i.i.i164, label %188, label %186

186:                                              ; preds = %183
  %187 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i165

188:                                              ; preds = %183
  %189 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i165

Vec_IntGrow.exit.i.i165:                          ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_IntPush.exit.i

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i.i163 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i.i163, label %199, label %197

197:                                              ; preds = %191
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #19
  br label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @malloc(i64 noundef %196) #17
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %172, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %201, %Vec_IntGrow.exit.i.i165, %.Vec_IntGrow.exit10_crit_edge.i.i159
  %203 = phi ptr [ %.pre.i.i161, %.Vec_IntGrow.exit10_crit_edge.i.i159 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i.i165 ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %176, ptr %207, align 4
  %208 = load ptr, ptr %51, align 8
  %.not.i162 = icmp eq ptr %208, null
  br i1 %.not.i162, label %Gia_ManAppendCo.exit, label %209

209:                                              ; preds = %Vec_IntPush.exit.i
  %210 = load i64, ptr %146, align 4
  %211 = and i64 %210, 536870911
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %146, i64 %212
  call void @Gia_ObjAddFanout(ptr noundef nonnull %30, ptr noundef nonnull %213, ptr noundef nonnull %146) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %209
  %.val20.i = load ptr, ptr %49, align 8
  %214 = ptrtoint ptr %.val20.i to i64
  %215 = sub i64 %149, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = shl i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %218, ptr %219, align 4
  br label %349

220:                                              ; preds = %137
  %.val147 = load ptr, ptr %52, align 8
  %221 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw i32, ptr %.val147.val, i64 %indvars.iv220
  %223 = load i32, ptr %222, align 4
  %.not = icmp eq i32 %223, 0
  br i1 %.not, label %349, label %224

224:                                              ; preds = %220
  store i32 0, ptr %17, align 4
  %.val148.val202 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val148.val202, i64 %indvars.iv220
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val148.val202, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph, label %.lr.ph205.preheader

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit
  %231 = trunc nuw nsw i64 %indvars.iv.next to i32
  %232 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %232, label %.lr.ph205.preheader, label %.critedge2._crit_edge

.lr.ph205.preheader:                              ; preds = %224, %.critedge2.preheader
  %.1109204.ph = phi i32 [ 0, %224 ], [ %231, %.critedge2.preheader ]
  br label %.lr.ph205

.lr.ph:                                           ; preds = %224, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %224 ]
  %233 = phi ptr [ %269, %Vec_IntPush.exit ], [ %228, %224 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %calloc, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

240:                                              ; preds = %.lr.ph
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %243, null
  br i1 %.not9.i.i, label %246, label %244

244:                                              ; preds = %242
  %245 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

246:                                              ; preds = %242
  %247 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %18, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_IntPush.exit

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i, label %256, label %254

254:                                              ; preds = %249
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #19
  br label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @malloc(i64 noundef %253) #17
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %18, align 8
  store i32 %250, ptr %calloc, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %258
  %260 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %259, %258 ], [ %248, %Vec_IntGrow.exit.i ]
  %261 = load i32, ptr %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %17, align 4
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  store i32 %236, ptr %264, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val148 = load ptr, ptr %52, align 8
  %265 = getelementptr i8, ptr %.val148, i64 8
  %.val148.val = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv220
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %.val148.val, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next, %271
  br i1 %272, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !4

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %Vec_IntPush.exit172
  %.1109204 = phi i32 [ %301, %Vec_IntPush.exit172 ], [ %.1109204.ph, %.lr.ph205.preheader ]
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %calloc, align 8
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %.lr.ph205
  %.pre.i168 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit172

276:                                              ; preds = %.lr.ph205
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %18, align 8
  %.not9.i.i170 = icmp eq ptr %279, null
  br i1 %.not9.i.i170, label %282, label %280

280:                                              ; preds = %278
  %281 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %279, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i171

282:                                              ; preds = %278
  %283 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %18, align 8
  store i32 16, ptr %calloc, align 8
  br label %Vec_IntPush.exit172

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %18, align 8
  %.not9.i9.i169 = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 2
  br i1 %.not9.i9.i169, label %292, label %290

290:                                              ; preds = %285
  %291 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #19
  br label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @malloc(i64 noundef %289) #17
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %18, align 8
  store i32 %286, ptr %calloc, align 8
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i166, %Vec_IntGrow.exit.i171, %294
  %296 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %295, %294 ], [ %284, %Vec_IntGrow.exit.i171 ]
  %297 = load i32, ptr %17, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %17, align 4
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 0, ptr %300, align 4
  %301 = add nuw i32 %.1109204, 1
  %exitcond.not = icmp eq i32 %301, 4
  br i1 %exitcond.not, label %.critedge2._crit_edge, label %.lr.ph205, !llvm.loop !6

.critedge2._crit_edge:                            ; preds = %Vec_IntPush.exit172, %.critedge2.preheader
  %302 = call ptr @Gia_ManConvertAigToTruth(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %calloc, ptr noundef nonnull %19, ptr noundef nonnull %calloc225) #16
  %.val133206 = load i32, ptr %17, align 4
  %303 = icmp sgt i32 %.val133206, 0
  br i1 %303, label %.lr.ph209.preheader, label %.critedge4

.lr.ph209.preheader:                              ; preds = %.critedge2._crit_edge
  %.val131226 = load ptr, ptr %28, align 8
  %.not121227 = icmp eq ptr %.val131226, null
  br i1 %.not121227, label %.critedge4, label %.lr.ph230

.lr.ph209:                                        ; preds = %.lr.ph230
  %.val131 = load ptr, ptr %28, align 8
  %.not121 = icmp eq ptr %.val131, null
  br i1 %.not121, label %.critedge4, label %.lr.ph230, !llvm.loop !7

.lr.ph230:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %.val131229 = phi ptr [ %.val131, %.lr.ph209 ], [ %.val131226, %.lr.ph209.preheader ]
  %indvars.iv217228 = phi i64 [ %indvars.iv.next218, %.lr.ph209 ], [ 0, %.lr.ph209.preheader ]
  %.val140 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv217228
  %305 = load i32, ptr %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr %struct.Gia_Obj_t_, ptr %.val131229, i64 %306, i32 1
  %.val137 = load i32, ptr %307, align 4
  %.not124 = icmp eq i32 %.val137, -1
  %spec.select = select i1 %.not124, i32 0, i32 %.val137
  store i32 %spec.select, ptr %304, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217228, 1
  %.val133 = load i32, ptr %17, align 4
  %308 = sext i32 %.val133 to i64
  %309 = icmp slt i64 %indvars.iv.next218, %308
  br i1 %309, label %.lr.ph209, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph230, %.lr.ph209, %.lr.ph209.preheader, %.critedge2._crit_edge
  %.val133.lcssa = phi i32 [ %.val133206, %.critedge2._crit_edge ], [ %.val133206, %.lr.ph209.preheader ], [ %.val133, %.lr.ph209 ], [ %.val133, %.lr.ph230 ]
  %310 = icmp slt i32 %.val133.lcssa, 6
  %311 = add nsw i32 %.val133.lcssa, -5
  %312 = shl nuw i32 1, %311
  %spec.select.i = select i1 %310, i32 1, i32 %312
  %313 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %316, %.critedge4
  %indvars.iv.i = phi i64 [ %313, %.critedge4 ], [ %317, %316 ]
  %314 = trunc nuw i64 %indvars.iv.i to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %Gia_ManTruthIsConst0.exit

316:                                              ; preds = %select.unfold.i
  %317 = add nsw i64 %indvars.iv.i, -1
  %318 = getelementptr inbounds nuw i32, ptr %302, i64 %317
  %319 = load i32, ptr %318, align 4
  %.not.i173 = icmp eq i32 %319, 0
  br i1 %.not.i173, label %select.unfold.i, label %select.unfold.i175, !llvm.loop !8

Gia_ManTruthIsConst0.exit:                        ; preds = %select.unfold.i
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %320, align 4
  br label %349

select.unfold.i175:                               ; preds = %316, %323
  %indvars.iv.i176 = phi i64 [ %324, %323 ], [ %313, %316 ]
  %321 = trunc nuw i64 %indvars.iv.i176 to i32
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %Gia_ManTruthIsConst1.exit

323:                                              ; preds = %select.unfold.i175
  %324 = add nsw i64 %indvars.iv.i176, -1
  %325 = getelementptr inbounds nuw i32, ptr %302, i64 %324
  %326 = load i32, ptr %325, align 4
  %.not.i178 = icmp eq i32 %326, -1
  br i1 %.not.i178, label %select.unfold.i175, label %328, !llvm.loop !9

Gia_ManTruthIsConst1.exit:                        ; preds = %select.unfold.i175
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 1, ptr %327, align 4
  br label %349

328:                                              ; preds = %323
  %329 = load i32, ptr %302, align 4
  %330 = and i32 %329, 65535
  %331 = call i32 @Dar_LibEvalBuild(ptr noundef nonnull %30, ptr noundef nonnull %calloc, i32 noundef %330, i32 noundef %1, ptr noundef nonnull %24) #16
  %332 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %331, ptr %332, align 4
  %.val150 = load ptr, ptr %49, align 8
  %333 = ashr i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %334
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = load i64, ptr %338, align 4
  %340 = trunc i64 %336 to i32
  %341 = xor i32 %331, %340
  %342 = and i32 %341, 1
  %343 = load i64, ptr %57, align 4
  %344 = xor i64 %339, %343
  %345 = lshr i64 %344, 63
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = xor i32 %342, %346
  %348 = xor i32 %347, %331
  store i32 %348, ptr %332, align 4
  br label %349

349:                                              ; preds = %114, %Gia_ManAppendCi.exit, %220, %Gia_ManTruthIsConst1.exit, %328, %Gia_ManTruthIsConst0.exit, %Gia_ManAppendCo.exit
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %350 = load i32, ptr %16, align 8
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next221, %351
  br i1 %352, label %56, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %349, %Abc_UtilStrsav.exit153
  call void @Gia_ManHashStop(ptr noundef nonnull %30) #16
  %353 = call i32 @Gia_ManHasDangling(ptr noundef nonnull %30) #16
  %.not114 = icmp eq i32 %353, 0
  br i1 %.not114, label %382, label %354

354:                                              ; preds = %.critedge
  %355 = call ptr @Gia_ManCleanup(ptr noundef nonnull %30) #16
  %.not115 = icmp eq i32 %2, 0
  br i1 %.not115, label %381, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 64
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 4
  %.val3.i = load i32, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 4
  %.val.i179 = load i32, ptr %364, align 4
  %365 = add i32 %.val.i179, %.val3.i
  %366 = xor i32 %365, -1
  %367 = add i32 %358, %366
  %368 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  %.val3.i180 = load i32, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 4
  %.val.i181 = load i32, ptr %375, align 4
  %376 = add i32 %.val.i181, %.val3.i180
  %377 = xor i32 %376, -1
  %378 = add i32 %369, %377
  %.not116 = icmp eq i32 %367, %378
  br i1 %.not116, label %381, label %379

379:                                              ; preds = %356
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %378, i32 noundef %367)
  br label %381

381:                                              ; preds = %379, %356, %354
  call void @Gia_ManStop(ptr noundef nonnull %30) #16
  br label %382

382:                                              ; preds = %381, %.critedge
  %.0107 = phi ptr [ %355, %381 ], [ %30, %.critedge ]
  %383 = getelementptr i8, ptr %0, i64 16
  %.val151 = load i32, ptr %383, align 8
  call void @Gia_ManSetRegNum(ptr noundef %.0107, i32 noundef %.val151) #16
  %384 = load ptr, ptr %18, align 8
  %.not.i186 = icmp eq ptr %384, null
  br i1 %.not.i186, label %Vec_IntFree.exit, label %385

385:                                              ; preds = %382
  call void @free(ptr noundef nonnull %384) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %382, %385
  call void @free(ptr noundef nonnull %calloc) #16
  %386 = load ptr, ptr %22, align 8
  %.not.i187 = icmp eq ptr %386, null
  br i1 %.not.i187, label %Vec_IntFree.exit188, label %387

387:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %386) #16
  br label %Vec_IntFree.exit188

Vec_IntFree.exit188:                              ; preds = %Vec_IntFree.exit, %387
  call void @free(ptr noundef nonnull %19) #16
  %388 = load ptr, ptr %23, align 8
  %.not.i189 = icmp eq ptr %388, null
  br i1 %.not.i189, label %Vec_IntFree.exit190, label %389

389:                                              ; preds = %Vec_IntFree.exit188
  call void @free(ptr noundef nonnull %388) #16
  br label %Vec_IntFree.exit190

Vec_IntFree.exit190:                              ; preds = %Vec_IntFree.exit188, %389
  call void @free(ptr noundef nonnull %calloc225) #16
  %390 = load ptr, ptr %27, align 8
  %.not.i191 = icmp eq ptr %390, null
  br i1 %.not.i191, label %Vec_IntFree.exit192, label %391

391:                                              ; preds = %Vec_IntFree.exit190
  call void @free(ptr noundef nonnull %390) #16
  br label %Vec_IntFree.exit192

Vec_IntFree.exit192:                              ; preds = %Vec_IntFree.exit190, %391
  call void @free(ptr noundef nonnull %24) #16
  %.not117 = icmp eq i32 %2, 0
  br i1 %.not117, label %408, label %392

392:                                              ; preds = %Vec_IntFree.exit192
  %.val128 = load i32, ptr %16, align 8
  %393 = getelementptr i8, ptr %.0107, i64 24
  %.0107.val = load i32, ptr %393, align 8
  %394 = sub nsw i32 %.val128, %.0107.val
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %394)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit194, label %398

398:                                              ; preds = %392
  %399 = load i64, ptr %4, align 8
  %400 = mul nsw i64 %399, 1000000
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %400
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %392, %398
  %.0.i193 = phi i64 [ %404, %398 ], [ -1, %392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %405 = add i64 %.0.i193, %.0.i.neg
  %406 = sitofp i64 %405 to double
  %407 = fdiv double %406, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %407)
  br label %408

408:                                              ; preds = %Vec_IntFree.exit192, %Abc_Clock.exit194, %14
  %.0106 = phi ptr [ null, %14 ], [ %.0107, %Abc_Clock.exit194 ], [ %.0107, %Vec_IntFree.exit192 ]
  ret ptr %.0106
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @Dar_LibPrepare(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCleanTruth(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManConvertAigToTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Dar_LibEvalBuild(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHasDangling(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
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
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
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
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #19
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #17
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !11

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

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
