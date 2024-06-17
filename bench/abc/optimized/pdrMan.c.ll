; ModuleID = 'bench/abc/original/pdrMan.c.ll'
source_filename = "bench/abc/original/pdrMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [83 x i8] c"Block =%5d  Oblig =%6d  Clause =%6d  Call =%6d (sat=%.1f%%)  Cex =%4d  Start =%4d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Generalize \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Push clause\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Ternary sim\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CNF compute\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"CEX for output %d is not valid.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pdr_ManDeriveFlopPriorities3(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #11
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %.critedge
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %8
  %12 = phi ptr [ %11, %8 ], [ null, %.critedge ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr i8, ptr %0, i64 144
  %.val169.pre = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val169 = phi ptr [ %.val169.pre, %.lr.ph ], [ %.val179, %Vec_IntPush.exit ]
  %.val157214 = phi i32 [ %.val, %.lr.ph ], [ %.val157, %Vec_IntPush.exit ]
  %.1137213 = phi i32 [ 0, %.lr.ph ], [ %66, %Vec_IntPush.exit ]
  %.0139212 = phi i32 [ 0, %.lr.ph ], [ %65, %Vec_IntPush.exit ]
  %.not = icmp eq ptr %.val169, null
  br i1 %.not, label %.critedge2, label %19

19:                                               ; preds = %18
  %.val163 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %.val163, i64 8
  %.val170.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %21, align 4
  %22 = sub i32 %.1137213, %.val157214
  %23 = add i32 %22, %.val163.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val170.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %27
  %.val178 = load ptr, ptr %17, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val178, i64 %27
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %19
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #13
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #12
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_IntGrow.exit.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %7, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %31, ptr %58, align 4
  %.val179 = load ptr, ptr %14, align 8
  %.val180 = load ptr, ptr %17, align 8
  %59 = ptrtoint ptr %.val179 to i64
  %60 = sub i64 %29, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i192 = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i192, 32
  %63 = getelementptr inbounds i32, ptr %.val180, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %.0139212, i32 %64)
  %66 = add nuw nsw i32 %.1137213, 1
  %.val157 = load i32, ptr %4, align 8
  %67 = icmp slt i32 %66, %.val157
  br i1 %67, label %18, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %18, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val158220252 = phi i32 [ %.val, %Vec_IntAlloc.exit ], [ %.val157, %Vec_IntPush.exit ], [ %.val157214, %18 ]
  %.0139.lcssa = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %65, %Vec_IntPush.exit ], [ %.0139212, %18 ]
  %68 = add nuw nsw i32 %.0139.lcssa, 1
  %.not150 = icmp eq i32 %1, 0
  br i1 %.not150, label %Vec_WecStart.exit, label %69

69:                                               ; preds = %.critedge2
  %70 = getelementptr i8, ptr %0, i64 24
  %.val181 = load i32, ptr %70, align 8
  %71 = ashr i32 %.val181, 5
  %72 = and i32 %.val181, 31
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit195, label %76

76:                                               ; preds = %69
  %77 = sext i32 %75 to i64
  %78 = shl nsw i64 %77, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %78)
  %79 = sext i32 %75 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #12
  br label %Vec_BitStart.exit195

Vec_BitStart.exit195:                             ; preds = %69, %76
  %82 = phi ptr [ %calloc, %76 ], [ null, %69 ]
  %.pre-phi8.i194 = phi i64 [ %80, %76 ], [ 0, %69 ]
  %83 = phi ptr [ %81, %76 ], [ null, %69 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %.pre-phi8.i194, i1 false)
  %84 = icmp sgt i32 %.val181, 0
  br i1 %84, label %.lr.ph218, label %.critedge4

.lr.ph218:                                        ; preds = %Vec_BitStart.exit195, %135
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %Vec_BitStart.exit195 ]
  %.val168 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168, i64 %indvars.iv
  %.not151 = icmp eq ptr %.val168, null
  br i1 %.not151, label %.critedge4.loopexit, label %86

86:                                               ; preds = %.lr.ph218
  %.val183 = load i64, ptr %85, align 4
  %87 = and i64 %.val183, 2147483648
  %.not.i196 = icmp ne i64 %87, 0
  %88 = and i64 %.val183, 536870911
  %89 = icmp eq i64 %88, 536870911
  %narrow.i.not = or i1 %.not.i196, %89
  br i1 %narrow.i.not, label %135, label %90

90:                                               ; preds = %86
  %91 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %85) #11
  %.not156 = icmp eq i32 %91, 0
  br i1 %.not156, label %135, label %92

92:                                               ; preds = %90
  %93 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %85, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = load ptr, ptr %2, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %2, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %3, align 8
  %.val173 = load ptr, ptr %14, align 8
  %104 = ptrtoint ptr %.val173 to i64
  %105 = sub i64 %95, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 31
  %109 = shl nuw i32 1, %108
  %110 = ashr i32 %107, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %82, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %109, %113
  store i32 %114, ptr %112, align 4
  %115 = sub i64 %98, %104
  %116 = sdiv exact i64 %115, 12
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = ashr i32 %117, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %83, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %119, %123
  store i32 %124, ptr %122, align 4
  %125 = sub i64 %102, %104
  %126 = sdiv exact i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 31
  %129 = shl nuw i32 1, %128
  %130 = ashr i32 %127, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %83, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %129, %133
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %92, %86, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %70, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph218, label %.critedge4.loopexit, !llvm.loop !6

.critedge4.loopexit:                              ; preds = %135, %.lr.ph218
  %.val158220.pre = load i32, ptr %4, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_BitStart.exit195
  %.val158220 = phi i32 [ %.val158220.pre, %.critedge4.loopexit ], [ %.val158220252, %Vec_BitStart.exit195 ]
  %139 = icmp sgt i32 %.val158220, 0
  br i1 %139, label %.lr.ph223, label %.critedge6

.lr.ph223:                                        ; preds = %.critedge4
  %140 = getelementptr i8, ptr %0, i64 64
  br label %141

141:                                              ; preds = %.lr.ph223, %162
  %.val158254 = phi i32 [ %.val158220, %.lr.ph223 ], [ %.val158, %162 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next238, %162 ]
  %.val171 = load ptr, ptr %14, align 8
  %.not152 = icmp eq ptr %.val171, null
  br i1 %.not152, label %.critedge6, label %142

142:                                              ; preds = %141
  %.val165 = load ptr, ptr %140, align 8
  %143 = getelementptr i8, ptr %.val165, i64 8
  %.val172.val = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %144, align 4
  %145 = trunc nuw nsw i64 %indvars.iv237 to i32
  %146 = sub i32 %145, %.val158254
  %147 = add i32 %146, %.val165.val
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val172.val, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %82, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 31
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not154 = icmp eq i32 %157, 0
  br i1 %.not154, label %162, label %158

158:                                              ; preds = %142
  %.val188 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i32, ptr %.val188, i64 %indvars.iv237
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %68
  store i32 %161, ptr %159, align 4
  %.val158.pre = load i32, ptr %4, align 8
  br label %162

162:                                              ; preds = %142, %158
  %.val158 = phi i32 [ %.val158254, %142 ], [ %.val158.pre, %158 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %163 = sext i32 %.val158 to i64
  %164 = icmp slt i64 %indvars.iv.next238, %163
  br i1 %164, label %141, label %.critedge6.thread, !llvm.loop !7

.critedge6.thread:                                ; preds = %162
  %165 = shl nuw nsw i32 %68, 1
  %166 = or disjoint i32 %165, 1
  br label %169

.critedge6:                                       ; preds = %141, %.critedge4
  %.val159257 = phi i32 [ %.val158220, %.critedge4 ], [ %.val158254, %141 ]
  %167 = shl nuw nsw i32 %68, 1
  %168 = or disjoint i32 %167, 1
  %.not.i197 = icmp eq ptr %82, null
  br i1 %.not.i197, label %Vec_BitFree.exit, label %169

169:                                              ; preds = %.critedge6.thread, %.critedge6
  %170 = phi i32 [ %166, %.critedge6.thread ], [ %168, %.critedge6 ]
  %.val159257264 = phi i32 [ %.val158, %.critedge6.thread ], [ %.val159257, %.critedge6 ]
  call void @free(ptr noundef nonnull %82) #11
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %169
  %171 = phi i32 [ %168, %.critedge6 ], [ %170, %169 ]
  %.val159257265 = phi i32 [ %.val159257, %.critedge6 ], [ %.val159257264, %169 ]
  %.not.i198 = icmp eq ptr %83, null
  br i1 %.not.i198, label %Vec_WecStart.exit, label %172

172:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %83) #11
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %172, %Vec_BitFree.exit, %.critedge2
  %.val159259 = phi i32 [ %.val158220252, %.critedge2 ], [ %.val159257265, %Vec_BitFree.exit ], [ %.val159257265, %172 ]
  %.1140 = phi i32 [ %68, %.critedge2 ], [ %171, %Vec_BitFree.exit ], [ %171, %172 ]
  %173 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %spec.store.select.i.i = call i32 @llvm.umax.i32(i32 %.1140, i32 8)
  store i32 %spec.store.select.i.i, ptr %173, align 8
  %174 = sext i32 %spec.store.select.i.i to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 16) #14
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %175, ptr %177, align 8
  store i32 %.1140, ptr %176, align 4
  %.val160225 = load i32, ptr %7, align 4
  %178 = icmp sgt i32 %.val160225, 0
  br i1 %178, label %.lr.ph227, label %.critedge10

.lr.ph227:                                        ; preds = %Vec_WecStart.exit, %Vec_WecPush.exit
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %Vec_WecPush.exit ], [ 0, %Vec_WecStart.exit ]
  %.val166 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds i32, ptr %.val166, i64 %indvars.iv240
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %176, align 4
  %.not.i201 = icmp sgt i32 %181, %180
  br i1 %.not.i201, label %202, label %182

182:                                              ; preds = %.lr.ph227
  %183 = add nsw i32 %180, 1
  %184 = shl nsw i32 %181, 1
  %185 = call noundef i32 @llvm.smax.i32(i32 %184, i32 %183)
  %186 = load i32, ptr %173, align 8
  %.not.i.i202 = icmp slt i32 %186, %185
  br i1 %.not.i.i202, label %187, label %Vec_WecGrow.exit.i

187:                                              ; preds = %182
  %188 = load ptr, ptr %177, align 8
  %.not13.i.i = icmp eq ptr %188, null
  %189 = sext i32 %185 to i64
  %190 = shl nsw i64 %189, 4
  br i1 %.not13.i.i, label %193, label %191

191:                                              ; preds = %187
  %192 = call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #13
  br label %195

193:                                              ; preds = %187
  %194 = call noalias ptr @malloc(i64 noundef %190) #12
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %177, align 8
  %197 = sext i32 %186 to i64
  %198 = getelementptr inbounds %struct.Vec_Int_t_, ptr %196, i64 %197
  %199 = sub nsw i32 %185, %186
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 4
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 0, i64 %201, i1 false)
  store i32 %185, ptr %173, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %195, %182
  store i32 %183, ptr %176, align 4
  br label %202

202:                                              ; preds = %Vec_WecGrow.exit.i, %.lr.ph227
  %.val.i = load ptr, ptr %177, align 8
  %203 = sext i32 %180 to i64
  %204 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 8
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %202
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %204, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

209:                                              ; preds = %202
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %204, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i.i, label %216, label %214

214:                                              ; preds = %211
  %215 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

216:                                              ; preds = %211
  %217 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8
  store i32 16, ptr %204, align 8
  br label %Vec_WecPush.exit

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %206, 1
  %221 = getelementptr inbounds i8, ptr %204, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not9.i9.i.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i.i, label %227, label %225

225:                                              ; preds = %219
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #13
  br label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @malloc(i64 noundef %224) #12
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8
  store i32 %220, ptr %204, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %229
  %231 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i.i ]
  %232 = load i32, ptr %205, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %205, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  %236 = trunc nuw nsw i64 %indvars.iv240 to i32
  store i32 %236, ptr %235, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val160 = load i32, ptr %7, align 4
  %237 = sext i32 %.val160 to i64
  %238 = icmp slt i64 %indvars.iv.next241, %237
  br i1 %238, label %.lr.ph227, label %.critedge10.loopexit, !llvm.loop !8

.critedge10.loopexit:                             ; preds = %Vec_WecPush.exit
  %.val159.pre = load i32, ptr %4, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %Vec_WecStart.exit
  %.val159 = phi i32 [ %.val159.pre, %.critedge10.loopexit ], [ %.val159259, %Vec_WecStart.exit ]
  %239 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %240 = add i32 %.val159, -1
  %or.cond.i.i203 = icmp ult i32 %240, 15
  %spec.store.select.i.i204 = select i1 %or.cond.i.i203, i32 16, i32 %.val159
  %241 = getelementptr inbounds i8, ptr %239, i64 4
  store i32 %spec.store.select.i.i204, ptr %239, align 8
  %.not.i.i205 = icmp eq i32 %spec.store.select.i.i204, 0
  br i1 %.not.i.i205, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge10
  %242 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr null, ptr %242, align 8
  store i32 %.val159, ptr %241, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge10
  %243 = sext i32 %spec.store.select.i.i204 to i64
  %244 = shl nsw i64 %243, 2
  %245 = call noalias ptr @malloc(i64 noundef %244) #12
  %246 = getelementptr inbounds i8, ptr %239, i64 8
  store ptr %245, ptr %246, align 8
  store i32 %.val159, ptr %241, align 4
  %.not.i206 = icmp eq ptr %245, null
  br i1 %.not.i206, label %Vec_IntStart.exit, label %247

247:                                              ; preds = %Vec_IntAlloc.exit.i
  %248 = sext i32 %.val159 to i64
  %249 = shl nsw i64 %248, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %245, i8 0, i64 %249, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %247
  %.val191 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %245, %247 ]
  %.val190 = load i32, ptr %176, align 4
  %250 = icmp sgt i32 %.val190, 0
  %.pre.pre = load ptr, ptr %177, align 8
  br i1 %250, label %.lr.ph235, label %.critedge12

.lr.ph235:                                        ; preds = %Vec_IntStart.exit
  %wide.trip.count = zext nneg i32 %.val190 to i64
  br label %251

251:                                              ; preds = %.lr.ph235, %.critedge14
  %indvars.iv246 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next247, %.critedge14 ]
  %.2141233 = phi i32 [ 0, %.lr.ph235 ], [ %.3142.lcssa, %.critedge14 ]
  %252 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre.pre, i64 %indvars.iv246
  %253 = getelementptr i8, ptr %252, i64 4
  %.val161228 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val161228, 0
  br i1 %254, label %.lr.ph231, label %.critedge14

.lr.ph231:                                        ; preds = %251
  %255 = getelementptr i8, ptr %252, i64 8
  br label %256

256:                                              ; preds = %.lr.ph231, %256
  %indvars.iv243 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next244, %256 ]
  %.3142229 = phi i32 [ %.2141233, %.lr.ph231 ], [ %259, %256 ]
  %.val167 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv243
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %.3142229, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %.val191, i64 %260
  store i32 %.3142229, ptr %261, align 4
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val161 = load i32, ptr %253, align 4
  %262 = sext i32 %.val161 to i64
  %263 = icmp slt i64 %indvars.iv.next244, %262
  br i1 %263, label %256, label %.critedge14, !llvm.loop !9

.critedge14:                                      ; preds = %256, %251
  %.3142.lcssa = phi i32 [ %.2141233, %251 ], [ %259, %256 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12, label %251, !llvm.loop !10

.critedge12:                                      ; preds = %.critedge14, %Vec_IntStart.exit
  %264 = load i32, ptr %173, align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge12
  %266 = zext nneg i32 %264 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %270
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %270 ], [ 0, %.lr.ph.i.i.preheader ]
  %267 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre.pre, i64 %indvars.iv.i.i, i32 2
  %268 = load ptr, ptr %267, align 8
  %.not15.i.i = icmp eq ptr %268, null
  br i1 %.not15.i.i, label %270, label %269

269:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %268) #11
  store ptr null, ptr %267, align 8
  br label %270

270:                                              ; preds = %269, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next.i.i, %266
  br i1 %exitcond249.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.critedge12
  %.not.i.i207 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i207, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %270, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.pre) #11
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %173) #11
  %271 = load ptr, ptr %13, align 8
  %.not.i209 = icmp eq ptr %271, null
  br i1 %.not.i209, label %Vec_IntFree.exit, label %272

272:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %271) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %272
  call void @free(ptr noundef nonnull %5) #11
  %273 = getelementptr inbounds i8, ptr %0, i64 144
  %274 = load ptr, ptr %273, align 8
  %.not153 = icmp eq ptr %274, null
  br i1 %.not153, label %276, label %275

275:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %274) #11
  store ptr null, ptr %273, align 8
  br label %276

276:                                              ; preds = %Vec_IntFree.exit, %275
  ret ptr %239
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val130 = load i32, ptr %4, align 8
  %5 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val130
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val130 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %.critedge, %Vec_IntAlloc.exit.i, %9
  %.val159 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %.critedge ]
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #11
  %12 = getelementptr i8, ptr %0, i64 32
  %.val129175 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %.val129175, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr i8, ptr %0, i64 144
  %.val140.pre = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.val140.pre, null
  %16 = zext nneg i32 %.val129175 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.0112177 = phi i32 [ 0, %.lr.ph ], [ %33, %18 ]
  br i1 %.not, label %.critedge2, label %18

18:                                               ; preds = %17
  %.val136 = load ptr, ptr %14, align 8
  %19 = getelementptr i8, ptr %.val136, i64 8
  %.val141.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %20, align 4
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = sub i32 %21, %.val129175
  %23 = add i32 %22, %.val136.val
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val141.val, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %.val149 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i32, ptr %.val149, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %.val149, i64 %27
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0112177, i32 %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp ult i64 %indvars.iv.next, %16
  br i1 %34, label %17, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %17, %18, %Vec_IntStart.exit
  %.0112.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %33, %18 ], [ %.0112177, %17 ]
  %35 = add nuw nsw i32 %.0112.lcssa, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  %.not122 = icmp eq ptr %37, null
  br i1 %.not122, label %39, label %38

38:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %37) #11
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %.critedge2, %38
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %Vec_BitFree.exit168, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %0, i64 24
  %.val151 = load i32, ptr %41, align 8
  %42 = ashr i32 %.val151, 5
  %43 = and i32 %.val151, 31
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %42, %45
  %.not.i.i161 = icmp eq i32 %46, 0
  br i1 %.not.i.i161, label %Vec_BitStart.exit164, label %47

47:                                               ; preds = %40
  %48 = sext i32 %46 to i64
  %49 = shl nsw i64 %48, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %49)
  %50 = sext i32 %46 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #12
  br label %Vec_BitStart.exit164

Vec_BitStart.exit164:                             ; preds = %40, %47
  %53 = phi ptr [ %calloc, %47 ], [ null, %40 ]
  %.pre-phi8.i163 = phi i64 [ %51, %47 ], [ 0, %40 ]
  %54 = phi ptr [ %52, %47 ], [ null, %40 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %.pre-phi8.i163, i1 false)
  %55 = icmp sgt i32 %.val151, 0
  br i1 %55, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %Vec_BitStart.exit164, %106
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %106 ], [ 0, %Vec_BitStart.exit164 ]
  %.val137 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %indvars.iv190
  %.not124 = icmp eq ptr %.val137, null
  br i1 %.not124, label %.critedge4, label %57

57:                                               ; preds = %.lr.ph182
  %.val152 = load i64, ptr %56, align 4
  %58 = and i64 %.val152, 2147483648
  %.not.i165 = icmp ne i64 %58, 0
  %59 = and i64 %.val152, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i165, %60
  br i1 %narrow.i.not, label %106, label %61

61:                                               ; preds = %57
  %62 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %56) #11
  %.not128 = icmp eq i32 %62, 0
  br i1 %.not128, label %106, label %63

63:                                               ; preds = %61
  %64 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %56, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %3, align 8
  %.val145 = load ptr, ptr %12, align 8
  %75 = ptrtoint ptr %.val145 to i64
  %76 = sub i64 %66, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = ashr i32 %78, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %53, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %80, %84
  store i32 %85, ptr %83, align 4
  %86 = sub i64 %69, %75
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 31
  %90 = shl nuw i32 1, %89
  %91 = ashr i32 %88, 5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %54, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %90, %94
  store i32 %95, ptr %93, align 4
  %96 = sub i64 %73, %75
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 31
  %100 = shl nuw i32 1, %99
  %101 = ashr i32 %98, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %54, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %100, %104
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %63, %57, %61
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %107 = load i32, ptr %41, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next191, %108
  br i1 %109, label %.lr.ph182, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph182, %106, %Vec_BitStart.exit164
  %.val184 = load i32, ptr %4, align 8
  %110 = icmp sgt i32 %.val184, 0
  br i1 %110, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %.critedge4
  %111 = getelementptr i8, ptr %0, i64 64
  %.val138 = load ptr, ptr %12, align 8
  %.not125 = icmp eq ptr %.val138, null
  %112 = zext nneg i32 %.val184 to i64
  br label %113

113:                                              ; preds = %.lr.ph187, %134
  %indvars.iv193 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next194, %134 ]
  br i1 %.not125, label %.critedge6, label %114

114:                                              ; preds = %113
  %.val134 = load ptr, ptr %111, align 8
  %115 = getelementptr i8, ptr %.val134, i64 8
  %.val139.val = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val134, i64 4
  %.val134.val = load i32, ptr %116, align 4
  %117 = trunc nuw nsw i64 %indvars.iv193 to i32
  %118 = sub i32 %117, %.val184
  %119 = add i32 %118, %.val134.val
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val139.val, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = ashr i32 %122, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %53, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %122, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %126, %128
  %.not126 = icmp eq i32 %129, 0
  br i1 %.not126, label %134, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv193
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %35, %132
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %114, %130
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %135 = icmp ult i64 %indvars.iv.next194, %112
  br i1 %135, label %113, label %.critedge6.thread, !llvm.loop !14

.critedge6:                                       ; preds = %113, %.critedge4
  %.not.i166 = icmp eq ptr %53, null
  br i1 %.not.i166, label %Vec_BitFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %134, %.critedge6
  call void @free(ptr noundef nonnull %53) #11
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  %.not.i167 = icmp eq ptr %54, null
  br i1 %.not.i167, label %Vec_BitFree.exit168, label %136

136:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %54) #11
  br label %Vec_BitFree.exit168

Vec_BitFree.exit168:                              ; preds = %136, %Vec_BitFree.exit, %39
  %137 = call ptr @Abc_MergeSortCost(ptr noundef %.val159, i32 noundef %.val130) #11
  %.not.i169 = icmp eq ptr %.val159, null
  br i1 %.not.i169, label %Vec_IntFree.exit, label %138

138:                                              ; preds = %Vec_BitFree.exit168
  call void @free(ptr noundef nonnull %.val159) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit168, %138
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %139 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  %140 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %141 = icmp eq i32 %.val130, 0
  br i1 %141, label %Vec_IntInvert.exit, label %142

142:                                              ; preds = %Vec_IntFree.exit
  %143 = load i32, ptr %137, align 4
  %144 = icmp sgt i32 %.val130, 1
  br i1 %144, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %142
  %wide.trip.count.i.i = zext nneg i32 %.val130 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %143, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %145 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %146)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !15

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %142
  %.012.i.i = phi i32 [ %143, %142 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %147 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = call noalias ptr @malloc(i64 noundef %149) #12
  store ptr %150, ptr %140, align 8
  store i32 %147, ptr %calloc.i, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 -1, i64 %149, i1 false)
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %150, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %147, ptr %139, align 4
  %151 = icmp sgt i32 %.val130, 0
  br i1 %151, label %.lr.ph.i, label %Vec_IntInvert.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %152 = zext nneg i32 %.val130 to i64
  br label %153

153:                                              ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %160 ]
  %154 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4
  %.not.i170 = icmp eq i32 %155, -1
  br i1 %.not.i170, label %160, label %156

156:                                              ; preds = %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %.val19.i, i64 %157
  %159 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %159, ptr %158, align 4
  br label %160

160:                                              ; preds = %156, %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %152
  br i1 %exitcond.not, label %Vec_IntInvert.exit.thread, label %153, !llvm.loop !16

Vec_IntInvert.exit:                               ; preds = %Vec_IntFree.exit
  %.not.i171 = icmp eq ptr %137, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %Vec_IntInvert.exit.thread

Vec_IntInvert.exit.thread:                        ; preds = %160, %Vec_IntFill.exit.i, %Vec_IntInvert.exit
  call void @free(ptr noundef nonnull %137) #11
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntInvert.exit, %Vec_IntInvert.exit.thread
  ret ptr %calloc.i
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(464) ptr @calloc(i64 noundef 1, i64 noundef 464) #14
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.not66 = icmp eq i32 %10, 0
  br i1 %.not66, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 92
  %13 = load i32, ptr %12, align 4
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %16, label %14

14:                                               ; preds = %11, %8, %3
  %15 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #11
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %15, %14 ], [ null, %11 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %calloc, ptr %19, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %calloc.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %22, align 8
  %23 = sext i32 %.val to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 256, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #12
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %.not68 = icmp eq i32 %33, 0
  br i1 %.not68, label %34, label %44

34:                                               ; preds = %16
  %35 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #11
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = add nuw nsw i32 %36, 1
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %or.cond.i.i = icmp slt i32 %35, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %37
  store i32 %spec.store.select.i.i, ptr %38, align 8
  %39 = zext nneg i32 %spec.store.select.i.i to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 16) #14
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %37, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %38, ptr %43, align 8
  %.val74.pre = load i32, ptr %22, align 8
  br label %44

44:                                               ; preds = %34, %16
  %.val74 = phi i32 [ %.val74.pre, %34 ], [ %.val, %16 ]
  %45 = icmp ult i32 %.val74, 2
  br i1 %45, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %46 = add i32 %.val74, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %48, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %47, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %47 = lshr i32 %.0812.i, 1
  %48 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !17

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %44
  %.09.i = phi i32 [ %.val74, %44 ], [ %48, %.lr.ph.i ]
  %49 = getelementptr inbounds i8, ptr %4, i64 92
  store i32 %.09.i, ptr %49, align 4
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %50, label %Vec_IntStart.exit

50:                                               ; preds = %Abc_Base2Log.exit
  %51 = load i32, ptr %6, align 8
  %.not70 = icmp eq i32 %51, 0
  br i1 %.not70, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %17, i32 noundef 1)
  br label %Vec_IntStart.exit

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %56 = add i32 %.val74, -1
  %or.cond.i.i82 = icmp ult i32 %56, 15
  %spec.store.select.i.i83 = select i1 %or.cond.i.i82, i32 16, i32 %.val74
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %spec.store.select.i.i83, ptr %55, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i83, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %58, align 8
  store i32 %.val74, ptr %57, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %54
  %59 = sext i32 %spec.store.select.i.i83 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call noalias ptr @malloc(i64 noundef %60) #12
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %61, ptr %62, align 8
  store i32 %.val74, ptr %57, align 4
  %.not.i84 = icmp eq ptr %61, null
  br i1 %.not.i84, label %Vec_IntStart.exit, label %63

63:                                               ; preds = %Vec_IntAlloc.exit.i
  %64 = sext i32 %.val74 to i64
  %65 = shl nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %61, i8 0, i64 %65, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %63, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %Abc_Base2Log.exit, %52
  %.sink = phi ptr [ %53, %52 ], [ %2, %Abc_Base2Log.exit ], [ %55, %Vec_IntAlloc.exit.thread.i ], [ %55, %Vec_IntAlloc.exit.i ], [ %55, %63 ]
  %66 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %.sink, ptr %66, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 100, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %67, ptr %71, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 100, ptr %72, align 8
  %74 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr %72, ptr %76, align 8
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 100, ptr %77, align 8
  %79 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %77, ptr %81, align 8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 100, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %82, ptr %86, align 8
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  store i32 100, ptr %87, align 8
  %89 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %87, ptr %91, align 8
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  store i32 100, ptr %92, align 8
  %94 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 240
  store ptr %92, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4
  store i32 100, ptr %97, align 8
  %99 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 248
  store ptr %97, ptr %101, align 8
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4
  store i32 100, ptr %102, align 8
  %104 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %102, ptr %106, align 8
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  store i32 100, ptr %107, align 8
  %109 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %107, ptr %111, align 8
  %112 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  store i32 100, ptr %112, align 8
  %114 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr %112, ptr %116, align 8
  %117 = tail call ptr (...) @Cnf_ManStart() #11
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 44
  %120 = load i32, ptr %119, align 4
  %.not71 = icmp eq i32 %120, 0
  br i1 %.not71, label %123, label %121

121:                                              ; preds = %Vec_IntStart.exit
  %122 = tail call ptr @Txs3_ManStart(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %.sink) #11
  br label %123

123:                                              ; preds = %Vec_IntStart.exit, %121
  %124 = phi ptr [ %122, %121 ], [ null, %Vec_IntStart.exit ]
  %125 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @Aig_ManFanoutStart(ptr noundef nonnull %0) #11
  br label %130

130:                                              ; preds = %129, %123
  %131 = getelementptr inbounds i8, ptr %0, i64 376
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %136, align 4
  %137 = sdiv i32 %.val76.val, 16
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = tail call noalias ptr @calloc(i64 noundef %139, i64 noundef 4) #14
  store ptr %140, ptr %131, align 8
  br label %141

141:                                              ; preds = %134, %130
  %142 = getelementptr inbounds i8, ptr %1, i64 28
  %143 = load i32, ptr %142, align 4
  %.not72 = icmp eq i32 %143, 0
  br i1 %.not72, label %.loopexit, label %144

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %0, i64 112
  %.val77 = load i32, ptr %145, align 8
  %146 = sext i32 %.val77 to i64
  %147 = shl nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #12
  %149 = getelementptr inbounds i8, ptr %4, i64 280
  store ptr %148, ptr %149, align 8
  %150 = icmp sgt i32 %.val77, 0
  br i1 %150, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %144, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %144 ]
  %151 = load i32, ptr %142, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, 1000
  %154 = or disjoint i64 %153, 1
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %indvars.iv
  store i64 %154, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load i32, ptr %145, align 8
  %157 = sext i32 %.val78 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %144, %141
  %159 = getelementptr inbounds i8, ptr %1, i64 116
  %160 = load i32, ptr %159, align 4
  %.not73 = icmp eq i32 %160, 0
  br i1 %.not73, label %209, label %161

161:                                              ; preds = %.loopexit
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr i8, ptr %162, i64 112
  %.val79 = load i32, ptr %163, align 8
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %165 = add i32 %.val79, -1
  %or.cond.i.i85 = icmp ult i32 %165, 7
  %spec.store.select.i.i86 = select i1 %or.cond.i.i85, i32 8, i32 %.val79
  store i32 %spec.store.select.i.i86, ptr %164, align 8
  %.not.i.i87 = icmp eq i32 %spec.store.select.i.i86, 0
  br i1 %.not.i.i87, label %Vec_PtrStart.exit, label %166

166:                                              ; preds = %161
  %167 = sext i32 %spec.store.select.i.i86 to i64
  %168 = shl nsw i64 %167, 3
  %169 = tail call noalias ptr @malloc(i64 noundef %168) #12
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %161, %166
  %170 = phi ptr [ %169, %166 ], [ null, %161 ]
  %171 = getelementptr inbounds i8, ptr %164, i64 4
  %172 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %170, ptr %172, align 8
  store i32 %.val79, ptr %171, align 4
  %173 = sext i32 %.val79 to i64
  %174 = shl nsw i64 %173, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %174, i1 false)
  %175 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %164, ptr %175, align 8
  %176 = getelementptr i8, ptr %0, i64 112
  %.val80 = load i32, ptr %176, align 8
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %178 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %178, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val80
  %179 = getelementptr inbounds i8, ptr %177, i64 4
  store i32 0, ptr %179, align 4
  store i32 %spec.store.select.i, ptr %177, align 8
  %.not.i88 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i88, label %Vec_IntAlloc.exit, label %180

180:                                              ; preds = %Vec_PtrStart.exit
  %181 = sext i32 %spec.store.select.i to i64
  %182 = shl nsw i64 %181, 2
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrStart.exit, %180
  %184 = phi ptr [ %183, %180 ], [ null, %Vec_PtrStart.exit ]
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 176
  store ptr %177, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8
  %.val81 = load i32, ptr %176, align 8
  %191 = load i32, ptr %190, align 8
  %.not.i.i89 = icmp slt i32 %191, %.val81
  br i1 %.not.i.i89, label %192, label %Vec_IntGrow.exit.i

192:                                              ; preds = %Vec_IntAlloc.exit
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i = icmp eq ptr %194, null
  %195 = sext i32 %.val81 to i64
  %196 = shl nsw i64 %195, 2
  br i1 %.not9.i.i, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #13
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #12
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %.val81, ptr %190, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %Vec_IntAlloc.exit
  %203 = icmp sgt i32 %.val81, 0
  br i1 %203, label %.lr.ph.i90, label %Vec_IntFill.exit

.lr.ph.i90:                                       ; preds = %Vec_IntGrow.exit.i
  %204 = getelementptr inbounds i8, ptr %190, i64 8
  %wide.trip.count.i = zext nneg i32 %.val81 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.i90
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i, %205 ]
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv.i
  store i32 -2, ptr %207, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %205, !llvm.loop !19

Vec_IntFill.exit:                                 ; preds = %205, %Vec_IntGrow.exit.i
  %208 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 %.val81, ptr %208, align 4
  br label %209

209:                                              ; preds = %Vec_IntFill.exit, %.loopexit
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_ManStart(...) local_unnamed_addr #1

declare ptr @Txs3_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Pdr_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @Aig_ManCleanMarkAB(ptr noundef %4) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %117, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, double noundef %22, i32 noundef %24, i32 noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = getelementptr inbounds i8, ptr %0, i64 456
  %32 = load i64, ptr %31, align 8
  %.not150 = icmp eq i64 %32, 0
  %33 = sitofp i64 %32 to double
  %34 = fmul double %29, 1.000000e+02
  %35 = fdiv double %34, %33
  %36 = select i1 %.not150, double 0.000000e+00, double %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %30, double noundef %36)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %37 = getelementptr inbounds i8, ptr %0, i64 400
  %38 = load i64, ptr %37, align 8
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = load i64, ptr %31, align 8
  %.not151 = icmp eq i64 %41, 0
  %42 = sitofp i64 %41 to double
  %43 = fmul double %39, 1.000000e+02
  %44 = fdiv double %43, %42
  %45 = select i1 %.not151, double 0.000000e+00, double %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %40, double noundef %45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  %50 = load i64, ptr %31, align 8
  %.not152 = icmp eq i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fmul double %48, 1.000000e+02
  %53 = fdiv double %52, %51
  %54 = select i1 %.not152, double 0.000000e+00, double %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %49, double noundef %54)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %55 = getelementptr inbounds i8, ptr %0, i64 408
  %56 = load i64, ptr %55, align 8
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load i64, ptr %31, align 8
  %.not153 = icmp eq i64 %59, 0
  %60 = sitofp i64 %59 to double
  %61 = fmul double %57, 1.000000e+02
  %62 = fdiv double %61, %60
  %63 = select i1 %.not153, double 0.000000e+00, double %62
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %58, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %64 = getelementptr inbounds i8, ptr %0, i64 416
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %68 = load i64, ptr %31, align 8
  %.not154 = icmp eq i64 %68, 0
  %69 = sitofp i64 %68 to double
  %70 = fmul double %66, 1.000000e+02
  %71 = fdiv double %70, %69
  %72 = select i1 %.not154, double 0.000000e+00, double %71
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67, double noundef %72)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %73 = getelementptr inbounds i8, ptr %0, i64 424
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = load i64, ptr %31, align 8
  %.not155 = icmp eq i64 %77, 0
  %78 = sitofp i64 %77 to double
  %79 = fmul double %75, 1.000000e+02
  %80 = fdiv double %79, %78
  %81 = select i1 %.not155, double 0.000000e+00, double %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %76, double noundef %81)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds i8, ptr %0, i64 432
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = load i64, ptr %31, align 8
  %.not156 = icmp eq i64 %86, 0
  %87 = sitofp i64 %86 to double
  %88 = fmul double %84, 1.000000e+02
  %89 = fdiv double %88, %87
  %90 = select i1 %.not156, double 0.000000e+00, double %89
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %85, double noundef %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %91 = getelementptr inbounds i8, ptr %0, i64 440
  %92 = load i64, ptr %91, align 8
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = load i64, ptr %31, align 8
  %.not157 = icmp eq i64 %95, 0
  %96 = sitofp i64 %95 to double
  %97 = fmul double %93, 1.000000e+02
  %98 = fdiv double %97, %96
  %99 = select i1 %.not157, double 0.000000e+00, double %98
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %94, double noundef %99)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %100 = getelementptr inbounds i8, ptr %0, i64 448
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load i64, ptr %31, align 8
  %.not158 = icmp eq i64 %104, 0
  %105 = sitofp i64 %104 to double
  %106 = fmul double %102, 1.000000e+02
  %107 = fdiv double %106, %105
  %108 = select i1 %.not158, double 0.000000e+00, double %107
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103, double noundef %108)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %109 = load i64, ptr %31, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %.not159 = icmp eq i64 %109, 0
  %112 = fmul double %110, 1.000000e+02
  %113 = fdiv double %112, %110
  %114 = select i1 %.not159, double 0.000000e+00, double %113
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %111, double noundef %114)
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %8, %1
  %118 = getelementptr inbounds i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val234 = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val234, 0
  br i1 %121, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %117, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %117 ]
  %122 = phi ptr [ %126, %.lr.ph ], [ %119, %117 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %.val173 = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  tail call void @sat_solver_delete(ptr noundef %125) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val = load i32, ptr %127, align 4
  %128 = sext i32 %.val to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %117
  %.lcssa233 = phi ptr [ %119, %117 ], [ %126, %.lr.ph ]
  %130 = getelementptr inbounds i8, ptr %.lcssa233, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %132

132:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %131) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %132
  tail call void @free(ptr noundef nonnull %.lcssa233) #11
  %133 = getelementptr inbounds i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val176241 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val176241, 0
  br i1 %136, label %.preheader231, label %.critedge.i

.preheader231:                                    ; preds = %Vec_PtrFree.exit, %.critedge2
  %137 = phi ptr [ %154, %.critedge2 ], [ %134, %Vec_PtrFree.exit ]
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.critedge2 ], [ 0, %Vec_PtrFree.exit ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val177236 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val177236, i64 %indvars.iv261
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val170237 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val170237, 0
  br i1 %142, label %.lr.ph239, label %.critedge2

.lr.ph239:                                        ; preds = %.preheader231, %.lr.ph239
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph239 ], [ 0, %.preheader231 ]
  %143 = phi ptr [ %150, %.lr.ph239 ], [ %140, %.preheader231 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val174 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds ptr, ptr %.val174, i64 %indvars.iv258
  %146 = load ptr, ptr %145, align 8
  tail call void @Pdr_SetDeref(ptr noundef %146) #11
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %147 = load ptr, ptr %133, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val177 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %.val177, i64 %indvars.iv261
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val170 = load i32, ptr %151, align 4
  %152 = sext i32 %.val170 to i64
  %153 = icmp slt i64 %indvars.iv.next259, %152
  br i1 %153, label %.lr.ph239, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.lr.ph239, %.preheader231
  %154 = phi ptr [ %137, %.preheader231 ], [ %147, %.lr.ph239 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val176 = load i32, ptr %155, align 4
  %156 = sext i32 %.val176 to i64
  %157 = icmp slt i64 %indvars.iv.next262, %156
  br i1 %157, label %.preheader231, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge2
  %158 = getelementptr i8, ptr %154, i64 4
  %159 = icmp sgt i32 %.val176, 0
  br i1 %159, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %160 = getelementptr i8, ptr %154, i64 8
  br label %161

161:                                              ; preds = %168, %.lr.ph.i
  %.val14.i = phi i32 [ %.val176, %.lr.ph.i ], [ %.val.i, %168 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %168 ]
  %.val8.i = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8
  %.not.i179 = icmp eq ptr %163, null
  br i1 %.not.i179, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %167, %164
  tail call void @free(ptr noundef nonnull %163) #11
  %.val.pre.i = load i32, ptr %158, align 4
  br label %168

168:                                              ; preds = %Vec_PtrFree.exit.i, %161
  %.val.i = phi i32 [ %.val14.i, %161 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = sext i32 %.val.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %161, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %168, %Vec_PtrFree.exit, %._crit_edge
  %.lcssa240274 = phi ptr [ %154, %._crit_edge ], [ %134, %Vec_PtrFree.exit ], [ %154, %168 ]
  %171 = getelementptr inbounds i8, ptr %.lcssa240274, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i9.i = icmp eq ptr %172, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %173

173:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %172) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %173
  tail call void @free(ptr noundef nonnull %.lcssa240274) #11
  tail call void @Pdr_QueueStop(ptr noundef %0) #11
  %174 = getelementptr inbounds i8, ptr %0, i64 128
  %175 = load ptr, ptr %174, align 8
  %.not160 = icmp eq ptr %175, null
  br i1 %.not160, label %177, label %176

176:                                              ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %175) #11
  store ptr null, ptr %174, align 8
  br label %177

177:                                              ; preds = %Vec_VecFree.exit, %176
  %178 = getelementptr inbounds i8, ptr %0, i64 136
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i180 = icmp eq ptr %181, null
  br i1 %.not.i180, label %Vec_IntFree.exit, label %182

182:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %181) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %177, %182
  tail call void @free(ptr noundef nonnull %179) #11
  %183 = getelementptr inbounds i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8
  tail call void @Cnf_DataFree(ptr noundef %184) #11
  %185 = getelementptr inbounds i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit, label %188

188:                                              ; preds = %Vec_IntFree.exit
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i181 = icmp eq ptr %190, null
  br i1 %.not.i181, label %.thread.i, label %191

191:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #11
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr null, ptr %193, align 8
  %.pre.i = load ptr, ptr %185, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %191, %188
  %194 = phi ptr [ %.pre.i, %191 ], [ %186, %188 ]
  tail call void @free(ptr noundef nonnull %194) #11
  store ptr null, ptr %185, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %191, %.thread.i
  %195 = getelementptr inbounds i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  tail call void @Cnf_DataFree(ptr noundef %196) #11
  %197 = getelementptr inbounds i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8
  %.not161 = icmp eq ptr %198, null
  br i1 %.not161, label %.thread, label %.preheader

.preheader:                                       ; preds = %Vec_IntFreeP.exit
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr i8, ptr %199, i64 32
  %.val172246 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val172246, i64 4
  %.val172.val247 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val172.val247, 0
  br i1 %202, label %.lr.ph249, label %._crit_edge250.thread

.lr.ph249:                                        ; preds = %.preheader, %210
  %203 = phi ptr [ %211, %210 ], [ %199, %.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %210 ], [ 0, %.preheader ]
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds %struct.Vec_Int_t_, ptr %204, i64 %indvars.iv264, i32 2
  %206 = load ptr, ptr %205, align 8
  %.not169 = icmp eq ptr %206, null
  br i1 %.not169, label %210, label %207

207:                                              ; preds = %.lr.ph249
  tail call void @free(ptr noundef nonnull %206) #11
  %208 = load ptr, ptr %197, align 8
  %209 = getelementptr inbounds %struct.Vec_Int_t_, ptr %208, i64 %indvars.iv264, i32 2
  store ptr null, ptr %209, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %210

210:                                              ; preds = %207, %.lr.ph249
  %211 = phi ptr [ %.pre, %207 ], [ %203, %.lr.ph249 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %212 = getelementptr i8, ptr %211, i64 32
  %.val172 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %213, align 4
  %214 = sext i32 %.val172.val to i64
  %215 = icmp slt i64 %indvars.iv.next265, %214
  br i1 %215, label %.lr.ph249, label %._crit_edge250, !llvm.loop !24

._crit_edge250:                                   ; preds = %210
  %.pr.pre = load ptr, ptr %197, align 8
  %.not162 = icmp eq ptr %.pr.pre, null
  br i1 %.not162, label %.thread, label %._crit_edge250.thread

._crit_edge250.thread:                            ; preds = %.preheader, %._crit_edge250
  %.pr277 = phi ptr [ %.pr.pre, %._crit_edge250 ], [ %198, %.preheader ]
  tail call void @free(ptr noundef nonnull %.pr277) #11
  store ptr null, ptr %197, align 8
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %._crit_edge250, %._crit_edge250.thread
  %216 = getelementptr i8, ptr %0, i64 68
  %.val171251 = load i32, ptr %216, align 4
  %217 = icmp sgt i32 %.val171251, 0
  br i1 %217, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.thread
  %218 = getelementptr i8, ptr %0, i64 72
  br label %219

219:                                              ; preds = %.lr.ph253, %Vec_IntFree.exit183
  %indvars.iv267 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next268, %Vec_IntFree.exit183 ]
  %.val175 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %.val175, i64 %indvars.iv267
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i182 = icmp eq ptr %223, null
  br i1 %.not.i182, label %Vec_IntFree.exit183, label %224

224:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %223) #11
  br label %Vec_IntFree.exit183

Vec_IntFree.exit183:                              ; preds = %219, %224
  tail call void @free(ptr noundef nonnull %221) #11
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.val171 = load i32, ptr %216, align 4
  %225 = sext i32 %.val171 to i64
  %226 = icmp slt i64 %indvars.iv.next268, %225
  br i1 %226, label %219, label %._crit_edge254, !llvm.loop !25

._crit_edge254:                                   ; preds = %Vec_IntFree.exit183, %.thread
  %227 = getelementptr inbounds i8, ptr %0, i64 72
  %228 = load ptr, ptr %227, align 8
  %.not163 = icmp eq ptr %228, null
  br i1 %.not163, label %230, label %229

229:                                              ; preds = %._crit_edge254
  tail call void @free(ptr noundef nonnull %228) #11
  store ptr null, ptr %227, align 8
  br label %230

230:                                              ; preds = %._crit_edge254, %229
  %231 = getelementptr inbounds i8, ptr %0, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %Vec_WecFreeP.exit, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %232, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %234
  %237 = getelementptr inbounds i8, ptr %232, i64 8
  br label %238

238:                                              ; preds = %246, %.lr.ph.i.i.i
  %239 = phi i32 [ %235, %.lr.ph.i.i.i ], [ %247, %246 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %246 ]
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds %struct.Vec_Int_t_, ptr %240, i64 %indvars.iv.i.i.i, i32 2
  %242 = load ptr, ptr %241, align 8
  %.not15.i.i.i = icmp eq ptr %242, null
  br i1 %.not15.i.i.i, label %246, label %243

243:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %242) #11
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds %struct.Vec_Int_t_, ptr %244, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %245, align 8
  %.pre.i.i.i = load i32, ptr %232, align 8
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %.pre.i.i.i, %243 ], [ %239, %238 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i.i.i, %248
  br i1 %249, label %238, label %._crit_edge.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %246, %234
  %250 = getelementptr inbounds i8, ptr %232, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %252

252:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %251) #11
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %252, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %232) #11
  store ptr null, ptr %231, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %230, %Vec_WecFree.exit.i
  %253 = getelementptr inbounds i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8
  tail call void @Cnf_ManStop(ptr noundef %254) #11
  %255 = getelementptr inbounds i8, ptr %0, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %Vec_IntFreeP.exit188, label %258

258:                                              ; preds = %Vec_WecFreeP.exit
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i184 = icmp eq ptr %260, null
  br i1 %.not.i184, label %.thread.i187, label %261

261:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #11
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store ptr null, ptr %263, align 8
  %.pre.i185 = load ptr, ptr %255, align 8
  %.not9.i186 = icmp eq ptr %.pre.i185, null
  br i1 %.not9.i186, label %Vec_IntFreeP.exit188, label %.thread.i187

.thread.i187:                                     ; preds = %261, %258
  %264 = phi ptr [ %.pre.i185, %261 ], [ %256, %258 ]
  tail call void @free(ptr noundef nonnull %264) #11
  store ptr null, ptr %255, align 8
  br label %Vec_IntFreeP.exit188

Vec_IntFreeP.exit188:                             ; preds = %Vec_WecFreeP.exit, %261, %.thread.i187
  %265 = getelementptr inbounds i8, ptr %0, i64 160
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %Vec_IntFreeP.exit193, label %268

268:                                              ; preds = %Vec_IntFreeP.exit188
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i189 = icmp eq ptr %270, null
  br i1 %.not.i189, label %.thread.i192, label %271

271:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %270) #11
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr null, ptr %273, align 8
  %.pre.i190 = load ptr, ptr %265, align 8
  %.not9.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not9.i191, label %Vec_IntFreeP.exit193, label %.thread.i192

.thread.i192:                                     ; preds = %271, %268
  %274 = phi ptr [ %.pre.i190, %271 ], [ %266, %268 ]
  tail call void @free(ptr noundef nonnull %274) #11
  store ptr null, ptr %265, align 8
  br label %Vec_IntFreeP.exit193

Vec_IntFreeP.exit193:                             ; preds = %Vec_IntFreeP.exit188, %271, %.thread.i192
  %275 = getelementptr inbounds i8, ptr %0, i64 168
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %Vec_IntFreeP.exit198, label %278

278:                                              ; preds = %Vec_IntFreeP.exit193
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i194 = icmp eq ptr %280, null
  br i1 %.not.i194, label %.thread.i197, label %281

281:                                              ; preds = %278
  tail call void @free(ptr noundef nonnull %280) #11
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr null, ptr %283, align 8
  %.pre.i195 = load ptr, ptr %275, align 8
  %.not9.i196 = icmp eq ptr %.pre.i195, null
  br i1 %.not9.i196, label %Vec_IntFreeP.exit198, label %.thread.i197

.thread.i197:                                     ; preds = %281, %278
  %284 = phi ptr [ %.pre.i195, %281 ], [ %276, %278 ]
  tail call void @free(ptr noundef nonnull %284) #11
  store ptr null, ptr %275, align 8
  br label %Vec_IntFreeP.exit198

Vec_IntFreeP.exit198:                             ; preds = %Vec_IntFreeP.exit193, %281, %.thread.i197
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %.not164 = icmp eq i32 %287, 0
  br i1 %.not164, label %291, label %288

288:                                              ; preds = %Vec_IntFreeP.exit198
  %289 = getelementptr inbounds i8, ptr %0, i64 184
  %290 = load ptr, ptr %289, align 8
  tail call void @Txs3_ManStop(ptr noundef %290) #11
  br label %291

291:                                              ; preds = %288, %Vec_IntFreeP.exit198
  %292 = getelementptr inbounds i8, ptr %0, i64 192
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %Vec_IntFreeP.exit203, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i199 = icmp eq ptr %297, null
  br i1 %.not.i199, label %.thread.i202, label %298

298:                                              ; preds = %295
  tail call void @free(ptr noundef nonnull %297) #11
  %299 = load ptr, ptr %292, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr null, ptr %300, align 8
  %.pre.i200 = load ptr, ptr %292, align 8
  %.not9.i201 = icmp eq ptr %.pre.i200, null
  br i1 %.not9.i201, label %Vec_IntFreeP.exit203, label %.thread.i202

.thread.i202:                                     ; preds = %298, %295
  %301 = phi ptr [ %.pre.i200, %298 ], [ %293, %295 ]
  tail call void @free(ptr noundef nonnull %301) #11
  store ptr null, ptr %292, align 8
  br label %Vec_IntFreeP.exit203

Vec_IntFreeP.exit203:                             ; preds = %291, %298, %.thread.i202
  %302 = getelementptr inbounds i8, ptr %0, i64 200
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i204 = icmp eq ptr %305, null
  br i1 %.not.i204, label %Vec_IntFree.exit205, label %306

306:                                              ; preds = %Vec_IntFreeP.exit203
  tail call void @free(ptr noundef nonnull %305) #11
  br label %Vec_IntFree.exit205

Vec_IntFree.exit205:                              ; preds = %Vec_IntFreeP.exit203, %306
  tail call void @free(ptr noundef nonnull %303) #11
  %307 = getelementptr inbounds i8, ptr %0, i64 208
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i206 = icmp eq ptr %310, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %311

311:                                              ; preds = %Vec_IntFree.exit205
  tail call void @free(ptr noundef nonnull %310) #11
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %Vec_IntFree.exit205, %311
  tail call void @free(ptr noundef nonnull %308) #11
  %312 = getelementptr inbounds i8, ptr %0, i64 216
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i208 = icmp eq ptr %315, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %316

316:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %315) #11
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit207, %316
  tail call void @free(ptr noundef nonnull %313) #11
  %317 = getelementptr inbounds i8, ptr %0, i64 224
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i210 = icmp eq ptr %320, null
  br i1 %.not.i210, label %Vec_IntFree.exit211, label %321

321:                                              ; preds = %Vec_IntFree.exit209
  tail call void @free(ptr noundef nonnull %320) #11
  br label %Vec_IntFree.exit211

Vec_IntFree.exit211:                              ; preds = %Vec_IntFree.exit209, %321
  tail call void @free(ptr noundef nonnull %318) #11
  %322 = getelementptr inbounds i8, ptr %0, i64 232
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i212 = icmp eq ptr %325, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %326

326:                                              ; preds = %Vec_IntFree.exit211
  tail call void @free(ptr noundef nonnull %325) #11
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %Vec_IntFree.exit211, %326
  tail call void @free(ptr noundef nonnull %323) #11
  %327 = getelementptr inbounds i8, ptr %0, i64 240
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i214 = icmp eq ptr %330, null
  br i1 %.not.i214, label %Vec_IntFree.exit215, label %331

331:                                              ; preds = %Vec_IntFree.exit213
  tail call void @free(ptr noundef nonnull %330) #11
  br label %Vec_IntFree.exit215

Vec_IntFree.exit215:                              ; preds = %Vec_IntFree.exit213, %331
  tail call void @free(ptr noundef nonnull %328) #11
  %332 = getelementptr inbounds i8, ptr %0, i64 248
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i216 = icmp eq ptr %335, null
  br i1 %.not.i216, label %Vec_IntFree.exit217, label %336

336:                                              ; preds = %Vec_IntFree.exit215
  tail call void @free(ptr noundef nonnull %335) #11
  br label %Vec_IntFree.exit217

Vec_IntFree.exit217:                              ; preds = %Vec_IntFree.exit215, %336
  tail call void @free(ptr noundef nonnull %333) #11
  %337 = getelementptr inbounds i8, ptr %0, i64 256
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i218 = icmp eq ptr %340, null
  br i1 %.not.i218, label %Vec_IntFree.exit219, label %341

341:                                              ; preds = %Vec_IntFree.exit217
  tail call void @free(ptr noundef nonnull %340) #11
  br label %Vec_IntFree.exit219

Vec_IntFree.exit219:                              ; preds = %Vec_IntFree.exit217, %341
  tail call void @free(ptr noundef nonnull %338) #11
  %342 = getelementptr inbounds i8, ptr %0, i64 264
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i220 = icmp eq ptr %345, null
  br i1 %.not.i220, label %Vec_IntFree.exit221, label %346

346:                                              ; preds = %Vec_IntFree.exit219
  tail call void @free(ptr noundef nonnull %345) #11
  br label %Vec_IntFree.exit221

Vec_IntFree.exit221:                              ; preds = %Vec_IntFree.exit219, %346
  tail call void @free(ptr noundef nonnull %343) #11
  %347 = getelementptr inbounds i8, ptr %0, i64 272
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i222 = icmp eq ptr %350, null
  br i1 %.not.i222, label %Vec_IntFree.exit223, label %351

351:                                              ; preds = %Vec_IntFree.exit221
  tail call void @free(ptr noundef nonnull %350) #11
  br label %Vec_IntFree.exit223

Vec_IntFree.exit223:                              ; preds = %Vec_IntFree.exit221, %351
  tail call void @free(ptr noundef nonnull %348) #11
  %352 = getelementptr inbounds i8, ptr %0, i64 288
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %Vec_PtrFreeP.exit, label %355

355:                                              ; preds = %Vec_IntFree.exit223
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i224 = icmp eq ptr %357, null
  br i1 %.not.i224, label %.thread.i227, label %358

358:                                              ; preds = %355
  tail call void @free(ptr noundef nonnull %357) #11
  %359 = load ptr, ptr %352, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr null, ptr %360, align 8
  %.pre.i225 = load ptr, ptr %352, align 8
  %.not9.i226 = icmp eq ptr %.pre.i225, null
  br i1 %.not9.i226, label %Vec_PtrFreeP.exit, label %.thread.i227

.thread.i227:                                     ; preds = %358, %355
  %361 = phi ptr [ %.pre.i225, %358 ], [ %353, %355 ]
  tail call void @free(ptr noundef nonnull %361) #11
  store ptr null, ptr %352, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFree.exit223, %358, %.thread.i227
  %362 = getelementptr inbounds i8, ptr %0, i64 280
  %363 = load ptr, ptr %362, align 8
  %.not165 = icmp eq ptr %363, null
  br i1 %.not165, label %365, label %364

364:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %363) #11
  store ptr null, ptr %362, align 8
  br label %365

365:                                              ; preds = %Vec_PtrFreeP.exit, %364
  %366 = getelementptr inbounds i8, ptr %0, i64 96
  %367 = load ptr, ptr %366, align 8
  %.not166 = icmp eq ptr %367, null
  br i1 %.not166, label %382, label %368

368:                                              ; preds = %365
  %369 = getelementptr i8, ptr %367, i64 4
  %.val16.i.i = load i32, ptr %369, align 4
  %370 = icmp sgt i32 %.val16.i.i, 0
  br i1 %370, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %368
  %371 = getelementptr i8, ptr %367, i64 8
  br label %372

372:                                              ; preds = %376, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %376 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %376 ]
  %.val15.i.i = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %374 = load ptr, ptr %373, align 8
  %switch.i.i = icmp ult ptr %374, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %376, label %375

375:                                              ; preds = %372
  tail call void @free(ptr noundef %374) #11
  %.val.pre.i.i = load i32, ptr %369, align 4
  br label %376

376:                                              ; preds = %375, %372
  %.val.i.i = phi i32 [ %.val19.i.i, %372 ], [ %.val.pre.i.i, %375 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %377 = sext i32 %.val.i.i to i64
  %378 = icmp slt i64 %indvars.iv.next.i.i, %377
  br i1 %378, label %372, label %Vec_PtrFreeData.exit.i, !llvm.loop !26

Vec_PtrFreeData.exit.i:                           ; preds = %376, %368
  %379 = getelementptr inbounds i8, ptr %367, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i228 = icmp eq ptr %380, null
  br i1 %.not.i.i228, label %Vec_PtrFreeFree.exit, label %381

381:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %380) #11
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %381
  tail call void @free(ptr noundef nonnull %367) #11
  br label %382

382:                                              ; preds = %Vec_PtrFreeFree.exit, %365
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 176
  %385 = load ptr, ptr %384, align 8
  %.not167 = icmp eq ptr %385, null
  br i1 %.not167, label %387, label %386

386:                                              ; preds = %382
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %383) #11
  %.pre271 = load ptr, ptr %3, align 8
  br label %387

387:                                              ; preds = %386, %382
  %388 = phi ptr [ %.pre271, %386 ], [ %383, %382 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 376
  %390 = load ptr, ptr %389, align 8
  %.not168 = icmp eq ptr %390, null
  br i1 %.not168, label %394, label %391

391:                                              ; preds = %387
  tail call void @free(ptr noundef nonnull %390) #11
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 376
  store ptr null, ptr %393, align 8
  br label %394

394:                                              ; preds = %387, %391
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Pdr_SetDeref(ptr noundef) local_unnamed_addr #1

declare void @Pdr_QueueStop(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Cnf_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Txs3_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManDeriveCex(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %.03241 = load ptr, ptr %2, align 8
  %.not42 = icmp eq ptr %.03241, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03244 = phi ptr [ %.032, %.lr.ph ], [ %.03241, %1 ]
  %.043 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.043, 1
  %4 = getelementptr inbounds i8, ptr %.03244, i64 24
  %.032 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 108
  %.val40 = load i32, ptr %8, align 4
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val40, i32 noundef %.0.lcssa) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 4
  %12 = add nsw i32 %.0.lcssa, -1
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4
  %.149 = load ptr, ptr %2, align 8
  %.not3650 = icmp eq ptr %.149, null
  br i1 %.not3650, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  %15 = getelementptr inbounds i8, ptr %9, i64 20
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph54, %._crit_edge48
  %.152 = phi ptr [ %.149, %.lr.ph54 ], [ %.1, %._crit_edge48 ]
  %.03351 = phi i32 [ 0, %.lr.ph54 ], [ %53, %._crit_edge48 ]
  %18 = getelementptr inbounds i8, ptr %.152, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph47.preheader, label %._crit_edge48

.lr.ph47.preheader:                               ; preds = %17
  %25 = sext i32 %21 to i64
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %46
  %26 = phi ptr [ %19, %.lr.ph47.preheader ], [ %47, %46 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph47.preheader ], [ %indvars.iv.next, %46 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 20
  %28 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %46

31:                                               ; preds = %.lr.ph47
  %32 = ashr exact i32 %29, 1
  %33 = load i32, ptr %14, align 4
  %.not39 = icmp slt i32 %32, %33
  br i1 %.not39, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %16, align 4
  %36 = mul nsw i32 %33, %.03351
  %37 = add i32 %36, %32
  %38 = add i32 %37, %35
  %39 = and i32 %38, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %38, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %40, %44
  store i32 %45, ptr %43, align 4
  %.pre = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %31, %.lr.ph47, %34
  %47 = phi ptr [ %26, %31 ], [ %26, %.lr.ph47 ], [ %.pre, %34 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph47, label %._crit_edge48, !llvm.loop !28

._crit_edge48:                                    ; preds = %46, %17
  %52 = getelementptr inbounds i8, ptr %.152, i64 24
  %53 = add nuw nsw i32 %.03351, 1
  %.1 = load ptr, ptr %52, align 8
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %._crit_edge55, label %17, !llvm.loop !29

._crit_edge55:                                    ; preds = %._crit_edge48, %._crit_edge
  %54 = load ptr, ptr %5, align 8
  %55 = tail call i32 @Saig_ManVerifyCex(ptr noundef %54, ptr noundef nonnull %9) #11
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %56, label %59

56:                                               ; preds = %._crit_edge55
  %57 = load i32, ptr %10, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %57)
  br label %59

59:                                               ; preds = %56, %._crit_edge55
  ret ptr %9
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManDeriveCexAbs(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 108
  %.val153 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 92
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not129 = icmp eq ptr %10, null
  br i1 %.not129, label %14, label %.preheader155

.preheader155:                                    ; preds = %8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val139157 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val139157, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader155
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  br label %16

14:                                               ; preds = %8, %1
  %15 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %246

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %25, %16 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val146 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val146, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val150 = load ptr, ptr %22, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %.val150, i64 %23
  store i32 -1, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val139 = load i32, ptr %26, align 4
  %27 = sext i32 %.val139 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %16, %.preheader155
  %.lcssa156 = phi ptr [ %10, %.preheader155 ], [ %25, %16 ]
  %29 = getelementptr i8, ptr %.lcssa156, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %.0117161 = load ptr, ptr %30, align 8
  %.not130162 = icmp eq ptr %.0117161, null
  br i1 %.not130162, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %.critedge
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  br label %32

32:                                               ; preds = %.lr.ph165, %._crit_edge
  %.0117164 = phi ptr [ %.0117161, %.lr.ph165 ], [ %.0117, %._crit_edge ]
  %.0119163 = phi i32 [ 0, %.lr.ph165 ], [ %96, %._crit_edge ]
  %33 = getelementptr inbounds i8, ptr %.0117164, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph160.preheader, label %._crit_edge

.lr.ph160.preheader:                              ; preds = %32
  %40 = sext i32 %36 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %90
  %41 = phi ptr [ %34, %.lr.ph160.preheader ], [ %91, %90 ]
  %indvars.iv195 = phi i64 [ %40, %.lr.ph160.preheader ], [ %indvars.iv.next196, %90 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %indvars.iv195
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 1
  %46 = icmp slt i32 %45, %.val153
  br i1 %46, label %90, label %47

47:                                               ; preds = %.lr.ph160
  %48 = sub nsw i32 %45, %.val153
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val145 = load ptr, ptr %50, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %.val145, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %90, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val138 = load i32, ptr %57, align 4
  store i32 %.val138, ptr %52, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %58, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %55
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #13
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %58, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %48, ptr %89, align 4
  %.pre = load ptr, ptr %33, align 8
  br label %90

90:                                               ; preds = %47, %.lr.ph160, %Vec_IntPush.exit
  %91 = phi ptr [ %41, %47 ], [ %41, %.lr.ph160 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next196, %94
  br i1 %95, label %.lr.ph160, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %90, %32
  %96 = add nuw nsw i32 %.0119163, 1
  %97 = getelementptr inbounds i8, ptr %.0117164, i64 24
  %.0117 = load ptr, ptr %97, align 8
  %.not130 = icmp eq ptr %.0117, null
  br i1 %.not130, label %._crit_edge166, label %32, !llvm.loop !32

._crit_edge166:                                   ; preds = %._crit_edge, %.critedge
  %.0119.lcssa = phi i32 [ 0, %.critedge ], [ %96, %._crit_edge ]
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val137 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val137, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %._crit_edge166
  %102 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %246

103:                                              ; preds = %._crit_edge166
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 96
  %106 = load i32, ptr %105, align 8
  %.not131 = icmp eq i32 %106, 0
  br i1 %.not131, label %122, label %.preheader154

.preheader154:                                    ; preds = %103
  %107 = icmp sgt i32 %.val137, 0
  br i1 %107, label %.lr.ph170, label %.critedge2

.lr.ph170:                                        ; preds = %.preheader154
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  br label %109

109:                                              ; preds = %.lr.ph170, %109
  %indvars.iv198 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next199, %109 ]
  %110 = phi ptr [ %98, %.lr.ph170 ], [ %118, %109 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val144 = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds i32, ptr %.val144, i64 %indvars.iv198
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val148 = load ptr, ptr %115, align 8
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds i32, ptr %.val148, i64 %116
  store i32 1, ptr %117, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val136 = load i32, ptr %119, align 4
  %120 = sext i32 %.val136 to i64
  %121 = icmp slt i64 %indvars.iv.next199, %120
  br i1 %121, label %109, label %.critedge2, !llvm.loop !33

122:                                              ; preds = %103
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr i8, ptr %123, i64 104
  %.val151 = load i32, ptr %124, align 8
  %125 = sub nsw i32 %.val151, %.val137
  %126 = getelementptr i8, ptr %123, i64 108
  %.val152 = load i32, ptr %126, align 4
  %127 = add nsw i32 %.val152, %.val137
  %128 = tail call ptr @Abc_CexAlloc(i32 noundef %125, i32 noundef %127, i32 noundef %.0119.lcssa) #11
  %129 = getelementptr inbounds i8, ptr %0, i64 88
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 4
  %131 = add nsw i32 %.0119.lcssa, -1
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 %131, ptr %132, align 4
  %.1118175 = load ptr, ptr %30, align 8
  %.not132176 = icmp eq ptr %.1118175, null
  br i1 %.not132176, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %122
  %133 = getelementptr inbounds i8, ptr %0, i64 160
  %134 = getelementptr inbounds i8, ptr %128, i64 20
  %135 = getelementptr inbounds i8, ptr %128, i64 8
  %136 = getelementptr inbounds i8, ptr %128, i64 12
  br label %137

137:                                              ; preds = %.lr.ph180, %._crit_edge174
  %.1118178 = phi ptr [ %.1118175, %.lr.ph180 ], [ %.1118, %._crit_edge174 ]
  %.0120177 = phi i32 [ 0, %.lr.ph180 ], [ %187, %._crit_edge174 ]
  %138 = getelementptr inbounds i8, ptr %.1118178, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %137
  %145 = sext i32 %141 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %180
  %indvars.iv201 = phi i64 [ %145, %.lr.ph173.preheader ], [ %indvars.iv.next202, %180 ]
  %146 = phi ptr [ %139, %.lr.ph173.preheader ], [ %181, %180 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  %148 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %indvars.iv201
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1
  %.not134 = icmp eq i32 %150, 0
  br i1 %.not134, label %151, label %180

151:                                              ; preds = %.lr.ph173
  %152 = ashr exact i32 %149, 1
  %153 = icmp slt i32 %152, %.val153
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %135, align 4
  %156 = load i32, ptr %136, align 4
  %157 = mul nsw i32 %156, %.0120177
  %158 = add i32 %155, %152
  %159 = add i32 %158, %157
  br label %.sink.split

160:                                              ; preds = %151
  %161 = load ptr, ptr %133, align 8
  %162 = sub nsw i32 %152, %.val153
  %163 = getelementptr i8, ptr %161, i64 8
  %.val143 = load ptr, ptr %163, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %.val143, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %135, align 4
  %168 = load i32, ptr %136, align 4
  %169 = mul nsw i32 %168, %.0120177
  %170 = add i32 %166, %.val153
  %171 = add i32 %170, %167
  %172 = add i32 %171, %169
  br label %.sink.split

.sink.split:                                      ; preds = %160, %154
  %.sink216 = phi i32 [ %159, %154 ], [ %172, %160 ]
  %173 = and i32 %.sink216, 31
  %174 = shl nuw i32 1, %173
  %175 = ashr i32 %.sink216, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %134, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %174, %178
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %.sink.split, %.lr.ph173
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %181 = load ptr, ptr %138, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next202, %184
  br i1 %185, label %.lr.ph173, label %._crit_edge174, !llvm.loop !34

._crit_edge174:                                   ; preds = %180, %137
  %186 = getelementptr inbounds i8, ptr %.1118178, i64 24
  %187 = add nuw nsw i32 %.0120177, 1
  %.1118 = load ptr, ptr %186, align 8
  %.not132 = icmp eq ptr %.1118, null
  br i1 %.not132, label %._crit_edge181, label %137, !llvm.loop !35

._crit_edge181:                                   ; preds = %._crit_edge174, %122
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 160
  %192 = load ptr, ptr %191, align 8
  %193 = tail call ptr @Gia_ManDupAbs(ptr noundef %189, ptr noundef %190, ptr noundef %192) #11
  %194 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %193, i32 noundef %.val153, ptr noundef nonnull %128, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  tail call void @Gia_ManStop(ptr noundef %193) #11
  tail call void @Abc_CexFree(ptr noundef nonnull %128) #11
  %.not191 = icmp eq i32 %.0119.lcssa, 0
  br i1 %.not191, label %._crit_edge189.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge181
  %195 = getelementptr inbounds i8, ptr %194, i64 12
  %196 = getelementptr inbounds i8, ptr %194, i64 20
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = getelementptr inbounds i8, ptr %0, i64 152
  %199 = load i32, ptr %195, align 4
  %200 = icmp slt i32 %.val153, %199
  br i1 %200, label %.preheader.preheader, label %._crit_edge189.thread

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %201 = sext i32 %.val153 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge185
  %202 = phi i32 [ %237, %._crit_edge185 ], [ %199, %.preheader.preheader ]
  %203 = phi i32 [ %238, %._crit_edge185 ], [ %199, %.preheader.preheader ]
  %.1188 = phi i32 [ %.2.lcssa, %._crit_edge185 ], [ 0, %.preheader.preheader ]
  %.1121187 = phi i32 [ %239, %._crit_edge185 ], [ 0, %.preheader.preheader ]
  %204 = icmp slt i32 %.val153, %203
  br i1 %204, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %.preheader, %233
  %205 = phi i32 [ %234, %233 ], [ %202, %.preheader ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %233 ], [ %201, %.preheader ]
  %206 = phi i32 [ %234, %233 ], [ %203, %.preheader ]
  %.2183 = phi i32 [ %.3, %233 ], [ %.1188, %.preheader ]
  %207 = load i32, ptr %197, align 4
  %208 = mul nsw i32 %206, %.1121187
  %209 = trunc nsw i64 %indvars.iv204 to i32
  %210 = add i32 %208, %209
  %211 = add i32 %210, %207
  %212 = ashr i32 %211, 5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %196, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %211, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %217, %215
  %.not133 = icmp eq i32 %218, 0
  br i1 %.not133, label %233, label %219

219:                                              ; preds = %.lr.ph184
  %220 = load ptr, ptr %198, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = sub nsw i64 %indvars.iv204, %201
  %223 = getelementptr i8, ptr %221, i64 8
  %.val142 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds i32, ptr %.val142, i64 %222
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr i8, ptr %220, i64 8
  %.val141 = load ptr, ptr %226, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %.val141, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  store i32 1, ptr %228, align 4
  %232 = add nsw i32 %.2183, 1
  %.pre207 = load i32, ptr %195, align 4
  br label %233

233:                                              ; preds = %.lr.ph184, %231, %219
  %234 = phi i32 [ %.pre207, %231 ], [ %205, %219 ], [ %205, %.lr.ph184 ]
  %.3 = phi i32 [ %232, %231 ], [ %.2183, %219 ], [ %.2183, %.lr.ph184 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next205, %235
  br i1 %236, label %.lr.ph184, label %._crit_edge185, !llvm.loop !36

._crit_edge185:                                   ; preds = %233, %.preheader
  %237 = phi i32 [ %202, %.preheader ], [ %234, %233 ]
  %238 = phi i32 [ %203, %.preheader ], [ %234, %233 ]
  %.2.lcssa = phi i32 [ %.1188, %.preheader ], [ %.3, %233 ]
  %239 = add nuw nsw i32 %.1121187, 1
  %exitcond.not = icmp eq i32 %239, %.0119.lcssa
  br i1 %exitcond.not, label %._crit_edge189, label %.preheader, !llvm.loop !37

._crit_edge189.thread:                            ; preds = %._crit_edge181, %.preheader.lr.ph
  tail call void @Abc_CexFree(ptr noundef %194) #11
  br label %241

._crit_edge189:                                   ; preds = %._crit_edge185
  %240 = icmp eq i32 %.2.lcssa, 0
  tail call void @Abc_CexFree(ptr noundef %194) #11
  br i1 %240, label %241, label %.critedge2

241:                                              ; preds = %._crit_edge189.thread, %._crit_edge189
  %242 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %246

.critedge2:                                       ; preds = %109, %.preheader154, %._crit_edge189
  %243 = getelementptr inbounds i8, ptr %0, i64 176
  %244 = load <2 x i32>, ptr %243, align 8
  %245 = add nsw <2 x i32> %244, <i32 1, i32 1>
  store <2 x i32> %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %.critedge2, %241, %101, %14
  %.0 = phi ptr [ %102, %101 ], [ null, %.critedge2 ], [ %242, %241 ], [ %15, %14 ]
  ret ptr %.0
}

declare ptr @Gia_ManDupAbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
