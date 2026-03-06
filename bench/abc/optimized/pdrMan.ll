; ModuleID = 'bench/abc/original/pdrMan.ll'
source_filename = "bench/abc/original/pdrMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %.critedge
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %8
  %12 = phi ptr [ %11, %8 ], [ null, %.critedge ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr i8, ptr %0, i64 144
  %.val169.pre = load ptr, ptr %14, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %12, %.lr.ph ], [ %.pre.i253, %Vec_IntPush.exit ]
  %.val169 = phi ptr [ %.val169.pre, %.lr.ph ], [ %.val179, %Vec_IntPush.exit ]
  %.val157214 = phi i32 [ %.val, %.lr.ph ], [ %.val157, %Vec_IntPush.exit ]
  %.1137213 = phi i32 [ 0, %.lr.ph ], [ %62, %Vec_IntPush.exit ]
  %.0139212 = phi i32 [ 0, %.lr.ph ], [ %61, %Vec_IntPush.exit ]
  %.not = icmp eq ptr %.val169, null
  br i1 %.not, label %.critedge2.loopexit, label %20

20:                                               ; preds = %18
  %.val163 = load ptr, ptr %16, align 8, !tbaa !32
  %21 = getelementptr i8, ptr %.val163, i64 8
  %.val170.val = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %22, align 4, !tbaa !28
  %23 = sub i32 %.1137213, %.val157214
  %24 = add i32 %23, %.val163.val
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val170.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val169, i64 %28
  %.val178 = load ptr, ptr %17, align 8, !tbaa !34
  %30 = ptrtoint ptr %29 to i64
  %31 = shl nsw i64 %28, 2
  %32 = getelementptr inbounds i8, ptr %.val178, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = load i32, ptr %5, align 8, !tbaa !29
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %20
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %47) #16
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink291 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink291, ptr %13, align 8, !tbaa !30
  store i32 %.sink, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i253 = phi ptr [ %19, %20 ], [ %.sink291, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %7, align 4, !tbaa !28
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i253, i64 %53
  store i32 %33, ptr %54, align 4, !tbaa !33
  %.val179 = load ptr, ptr %14, align 8, !tbaa !31
  %.val180 = load ptr, ptr %17, align 8, !tbaa !34
  %55 = ptrtoint ptr %.val179 to i64
  %56 = sub i64 %30, %55
  %57 = sdiv exact i64 %56, 12
  %sext.i192 = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i192, 30
  %59 = getelementptr inbounds i8, ptr %.val180, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.0139212, i32 %60)
  %62 = add nuw nsw i32 %.1137213, 1
  %.val157 = load i32, ptr %4, align 8, !tbaa !3
  %63 = icmp slt i32 %62, %.val157
  br i1 %63, label %18, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit, %18
  %.val188258 = phi ptr [ %19, %18 ], [ %.pre.i253, %Vec_IntPush.exit ]
  %.val158220256 = phi i32 [ %.val157214, %18 ], [ %.val157, %Vec_IntPush.exit ]
  %.0139.lcssa.ph = phi i32 [ %.0139212, %18 ], [ %61, %Vec_IntPush.exit ]
  %64 = add nuw nsw i32 %.0139.lcssa.ph, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val166 = phi ptr [ %12, %Vec_IntAlloc.exit ], [ %.val188258, %.critedge2.loopexit ]
  %.val158220255 = phi i32 [ %.val, %Vec_IntAlloc.exit ], [ %.val158220256, %.critedge2.loopexit ]
  %.0139.lcssa = phi i32 [ 1, %Vec_IntAlloc.exit ], [ %64, %.critedge2.loopexit ]
  %.not150 = icmp eq i32 %1, 0
  br i1 %.not150, label %Vec_WecStart.exit, label %65

65:                                               ; preds = %.critedge2
  %66 = getelementptr i8, ptr %0, i64 24
  %.val181 = load i32, ptr %66, align 8, !tbaa !37
  %67 = ashr i32 %.val181, 5
  %68 = and i32 %.val181, 31
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %67, %70
  %.not.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit195, label %72

72:                                               ; preds = %65
  %73 = sext i32 %71 to i64
  %74 = shl nsw i64 %73, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %74)
  %75 = sext i32 %71 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %Vec_BitStart.exit195

Vec_BitStart.exit195:                             ; preds = %65, %72
  %78 = phi ptr [ %calloc, %72 ], [ null, %65 ]
  %.pre-phi8.i194 = phi i64 [ %76, %72 ], [ 0, %65 ]
  %79 = phi ptr [ %77, %72 ], [ null, %65 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %.pre-phi8.i194, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = icmp sgt i32 %.val181, 0
  br i1 %80, label %.lr.ph218, label %.critedge4

.lr.ph218:                                        ; preds = %Vec_BitStart.exit195, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %Vec_BitStart.exit195 ]
  %.val168 = load ptr, ptr %14, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw [12 x i8], ptr %.val168, i64 %indvars.iv
  %.not151 = icmp eq ptr %.val168, null
  br i1 %.not151, label %.critedge4.loopexit, label %82

82:                                               ; preds = %.lr.ph218
  %.val183 = load i64, ptr %81, align 4
  %83 = and i64 %.val183, 2147483648
  %.not.i196 = icmp ne i64 %83, 0
  %84 = and i64 %.val183, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not = or i1 %.not.i196, %85
  br i1 %narrow.i.not, label %131, label %86

86:                                               ; preds = %82
  %87 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %81) #14
  %.not156 = icmp eq i32 %87, 0
  br i1 %.not156, label %131, label %88

88:                                               ; preds = %86
  %89 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %81, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = load ptr, ptr %2, align 8, !tbaa !38
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %2, align 8, !tbaa !38
  %96 = load ptr, ptr %3, align 8, !tbaa !38
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %3, align 8, !tbaa !38
  %.val173 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = ptrtoint ptr %.val173 to i64
  %101 = sub i64 %91, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 31
  %105 = shl nuw i32 1, %104
  %106 = ashr i32 %103, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %78, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = or i32 %105, %109
  store i32 %110, ptr %108, align 4, !tbaa !33
  %111 = sub i64 %94, %100
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = and i32 %113, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %113, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %79, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = or i32 %115, %119
  store i32 %120, ptr %118, align 4, !tbaa !33
  %121 = sub i64 %98, %100
  %122 = sdiv exact i64 %121, 12
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 31
  %125 = shl nuw i32 1, %124
  %126 = ashr i32 %123, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %79, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = or i32 %125, %129
  store i32 %130, ptr %128, align 4, !tbaa !33
  br label %131

131:                                              ; preds = %88, %82, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %66, align 8, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph218, label %.critedge4.loopexit, !llvm.loop !39

.critedge4.loopexit:                              ; preds = %131, %.lr.ph218
  %.val158220.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Vec_BitStart.exit195
  %.val158220 = phi i32 [ %.val158220.pre, %.critedge4.loopexit ], [ %.val158220255, %Vec_BitStart.exit195 ]
  %135 = icmp sgt i32 %.val158220, 0
  br i1 %135, label %.lr.ph223, label %.critedge6

.lr.ph223:                                        ; preds = %.critedge4
  %.val171 = load ptr, ptr %14, align 8, !tbaa !31
  %.not152 = icmp eq ptr %.val171, null
  br i1 %.not152, label %.critedge6, label %.lr.ph223.split

.lr.ph223.split:                                  ; preds = %.lr.ph223
  %136 = getelementptr i8, ptr %0, i64 64
  %.val165 = load ptr, ptr %136, align 8, !tbaa !32
  %137 = getelementptr i8, ptr %.val165, i64 8
  %.val172.val = load ptr, ptr %137, align 8, !tbaa !30
  %138 = getelementptr i8, ptr %.val165, i64 4
  br label %139

139:                                              ; preds = %.lr.ph223.split, %157
  %.val158259 = phi i32 [ %.val158220, %.lr.ph223.split ], [ %.val158, %157 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph223.split ], [ %indvars.iv.next239, %157 ]
  %.val165.val = load i32, ptr %138, align 4, !tbaa !28
  %140 = trunc nuw nsw i64 %indvars.iv238 to i32
  %141 = sub i32 %140, %.val158259
  %142 = add i32 %141, %.val165.val
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val172.val, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %146 = ashr i32 %145, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %78, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = and i32 %145, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, %149
  %.not154 = icmp eq i32 %152, 0
  br i1 %.not154, label %157, label %153

153:                                              ; preds = %139
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv238
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = add nsw i32 %155, %.0139.lcssa
  store i32 %156, ptr %154, align 4, !tbaa !33
  %.val158.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %139, %153
  %.val158 = phi i32 [ %.val158259, %139 ], [ %.val158.pre, %153 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %158 = sext i32 %.val158 to i64
  %159 = icmp slt i64 %indvars.iv.next239, %158
  br i1 %159, label %139, label %.critedge6.thread, !llvm.loop !40

.critedge6.thread:                                ; preds = %157
  %160 = shl nuw nsw i32 %.0139.lcssa, 1
  %161 = or disjoint i32 %160, 1
  br label %164

.critedge6:                                       ; preds = %.lr.ph223, %.critedge4
  %162 = shl nuw nsw i32 %.0139.lcssa, 1
  %163 = or disjoint i32 %162, 1
  %.not.i197 = icmp eq ptr %78, null
  br i1 %.not.i197, label %Vec_BitFree.exit, label %164

164:                                              ; preds = %.critedge6.thread, %.critedge6
  %165 = phi i32 [ %161, %.critedge6.thread ], [ %163, %.critedge6 ]
  %.val159262288 = phi i32 [ %.val158, %.critedge6.thread ], [ %.val158220, %.critedge6 ]
  call void @free(ptr noundef nonnull %78) #14
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %164
  %166 = phi i32 [ %163, %.critedge6 ], [ %165, %164 ]
  %.val159262289 = phi i32 [ %.val158220, %.critedge6 ], [ %.val159262288, %164 ]
  %.not.i198 = icmp eq ptr %79, null
  br i1 %.not.i198, label %Vec_BitFree.exit199, label %167

167:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %79) #14
  br label %Vec_BitFree.exit199

Vec_BitFree.exit199:                              ; preds = %Vec_BitFree.exit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitFree.exit199, %.critedge2
  %.val159263 = phi i32 [ %.val159262289, %Vec_BitFree.exit199 ], [ %.val158220255, %.critedge2 ]
  %.1140 = phi i32 [ %166, %Vec_BitFree.exit199 ], [ %.0139.lcssa, %.critedge2 ]
  %168 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %.1140, i32 8)
  store i32 %spec.store.select.i.i, ptr %168, align 8, !tbaa !41
  %169 = zext nneg i32 %spec.store.select.i.i to i64
  %170 = call noalias ptr @calloc(i64 noundef %169, i64 noundef 16) #17
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %172, align 8, !tbaa !43
  store i32 %.1140, ptr %171, align 4, !tbaa !44
  %.val160225 = load i32, ptr %7, align 4, !tbaa !28
  %173 = icmp sgt i32 %.val160225, 0
  br i1 %173, label %.lr.ph227, label %.critedge10

.lr.ph227:                                        ; preds = %Vec_WecStart.exit, %Vec_WecPush.exit
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %Vec_WecPush.exit ], [ 0, %Vec_WecStart.exit ]
  %174 = phi ptr [ %199, %Vec_WecPush.exit ], [ %170, %Vec_WecStart.exit ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv241
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = load i32, ptr %171, align 4, !tbaa !44
  %.not.i201 = icmp sgt i32 %177, %176
  br i1 %.not.i201, label %198, label %178

178:                                              ; preds = %.lr.ph227
  %179 = add nsw i32 %176, 1
  %180 = shl nsw i32 %177, 1
  %181 = call noundef i32 @llvm.smax.i32(i32 %180, i32 %179)
  %182 = load i32, ptr %168, align 8, !tbaa !41
  %.not.i.i202 = icmp slt i32 %182, %181
  br i1 %.not.i.i202, label %183, label %Vec_WecGrow.exit.i

183:                                              ; preds = %178
  %.not13.i.i = icmp eq ptr %174, null
  %184 = sext i32 %181 to i64
  %185 = shl nsw i64 %184, 4
  br i1 %.not13.i.i, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %185) #16
  br label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @malloc(i64 noundef %185) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  %192 = sext i32 %182 to i64
  %193 = getelementptr inbounds [16 x i8], ptr %191, i64 %192
  %194 = sub nsw i32 %181, %182
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 %196, i1 false)
  store i32 %181, ptr %168, align 8, !tbaa !41
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %190, %178
  %197 = phi ptr [ %191, %190 ], [ %174, %178 ]
  store i32 %179, ptr %171, align 4, !tbaa !44
  br label %198

198:                                              ; preds = %Vec_WecGrow.exit.i, %.lr.ph227
  %199 = phi ptr [ %197, %Vec_WecGrow.exit.i ], [ %174, %.lr.ph227 ]
  %200 = sext i32 %176 to i64
  %201 = getelementptr inbounds [16 x i8], ptr %199, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = load i32, ptr %201, align 8, !tbaa !29
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %198
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_WecPush.exit

206:                                              ; preds = %198
  %207 = icmp slt i32 %203, 16
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %210, null
  br i1 %.not9.i.i.i, label %213, label %211

211:                                              ; preds = %208
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

213:                                              ; preds = %208
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %209, align 8, !tbaa !30
  store i32 16, ptr %201, align 8, !tbaa !29
  br label %Vec_WecPush.exit

216:                                              ; preds = %206
  %217 = shl nuw nsw i32 %203, 1
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %217 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i.i, label %224, label %222

222:                                              ; preds = %216
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #16
  br label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @malloc(i64 noundef %221) #15
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !30
  store i32 %217, ptr %201, align 8, !tbaa !29
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %226
  %228 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %227, %226 ], [ %215, %Vec_IntGrow.exit.i.i ]
  %229 = load i32, ptr %202, align 4, !tbaa !28
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %202, align 4, !tbaa !28
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %228, i64 %231
  %233 = trunc nuw nsw i64 %indvars.iv241 to i32
  store i32 %233, ptr %232, align 4, !tbaa !33
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val160 = load i32, ptr %7, align 4, !tbaa !28
  %234 = sext i32 %.val160 to i64
  %235 = icmp slt i64 %indvars.iv.next242, %234
  br i1 %235, label %.lr.ph227, label %..critedge10_crit_edge, !llvm.loop !45

..critedge10_crit_edge:                           ; preds = %Vec_WecPush.exit
  store ptr %199, ptr %172, align 8
  %.val159.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %.critedge10

.critedge10:                                      ; preds = %..critedge10_crit_edge, %Vec_WecStart.exit
  %.pre.i.i207 = phi ptr [ %199, %..critedge10_crit_edge ], [ %170, %Vec_WecStart.exit ]
  %.val159 = phi i32 [ %.val159.pre, %..critedge10_crit_edge ], [ %.val159263, %Vec_WecStart.exit ]
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %237 = add i32 %.val159, -1
  %or.cond.i.i203 = icmp ult i32 %237, 15
  %spec.store.select.i.i204 = select i1 %or.cond.i.i203, i32 16, i32 %.val159
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %spec.store.select.i.i204, ptr %236, align 8, !tbaa !29
  %.not.i.i205 = icmp eq i32 %spec.store.select.i.i204, 0
  br i1 %.not.i.i205, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge10
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %239, align 8, !tbaa !30
  store i32 %.val159, ptr %238, align 4, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge10
  %240 = sext i32 %spec.store.select.i.i204 to i64
  %241 = shl nsw i64 %240, 2
  %242 = call noalias ptr @malloc(i64 noundef %241) #15
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !30
  store i32 %.val159, ptr %238, align 4, !tbaa !28
  %.not.i206 = icmp eq ptr %242, null
  br i1 %.not.i206, label %Vec_IntStart.exit, label %244

244:                                              ; preds = %Vec_IntAlloc.exit.i
  %245 = sext i32 %.val159 to i64
  %246 = shl nsw i64 %245, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %242, i8 0, i64 %246, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %244
  %.val191 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %242, %244 ]
  %.val190 = load i32, ptr %171, align 4, !tbaa !44
  %247 = icmp sgt i32 %.val190, 0
  br i1 %247, label %.lr.ph235, label %.critedge12

.lr.ph235:                                        ; preds = %Vec_IntStart.exit
  %wide.trip.count = zext nneg i32 %.val190 to i64
  br label %248

248:                                              ; preds = %.lr.ph235, %.critedge14
  %indvars.iv247 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next248, %.critedge14 ]
  %.2141233 = phi i32 [ 0, %.lr.ph235 ], [ %.3142.lcssa, %.critedge14 ]
  %249 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i207, i64 %indvars.iv247
  %250 = getelementptr i8, ptr %249, i64 4
  %.val161228 = load i32, ptr %250, align 4, !tbaa !28
  %251 = icmp sgt i32 %.val161228, 0
  br i1 %251, label %.lr.ph231, label %.critedge14

.lr.ph231:                                        ; preds = %248
  %252 = getelementptr i8, ptr %249, i64 8
  %.val167 = load ptr, ptr %252, align 8, !tbaa !30
  br label %253

253:                                              ; preds = %.lr.ph231, %253
  %indvars.iv244 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next245, %253 ]
  %.3142229 = phi i32 [ %.2141233, %.lr.ph231 ], [ %256, %253 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv244
  %255 = load i32, ptr %254, align 4, !tbaa !33
  %256 = add nsw i32 %.3142229, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %257
  store i32 %.3142229, ptr %258, align 4, !tbaa !33
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val161 = load i32, ptr %250, align 4, !tbaa !28
  %259 = sext i32 %.val161 to i64
  %260 = icmp slt i64 %indvars.iv.next245, %259
  br i1 %260, label %253, label %.critedge14, !llvm.loop !46

.critedge14:                                      ; preds = %253, %248
  %.3142.lcssa = phi i32 [ %.2141233, %248 ], [ %256, %253 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond.not, label %.critedge12, label %248, !llvm.loop !47

.critedge12:                                      ; preds = %.critedge14, %Vec_IntStart.exit
  %261 = load i32, ptr %168, align 8, !tbaa !41
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge12
  %263 = zext nneg i32 %261 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %268
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %268 ], [ 0, %.lr.ph.i.i.preheader ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i207, i64 %indvars.iv.i.i
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %266, null
  br i1 %.not15.i.i, label %268, label %267

267:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %266) #14
  store ptr null, ptr %265, align 8, !tbaa !30
  br label %268

268:                                              ; preds = %267, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next.i.i, %263
  br i1 %exitcond250.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.critedge12
  %.not.i.i208 = icmp eq ptr %.pre.i.i207, null
  br i1 %.not.i.i208, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %268, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i207) #14
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %168) #14
  %269 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i209 = icmp eq ptr %269, null
  br i1 %.not.i209, label %Vec_IntFree.exit, label %270

270:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %269) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %270
  call void @free(ptr noundef nonnull %5) #14
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = load ptr, ptr %271, align 8, !tbaa !34
  %.not153 = icmp eq ptr %272, null
  br i1 %.not153, label %274, label %273

273:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %272) #14
  store ptr null, ptr %271, align 8, !tbaa !34
  br label %274

274:                                              ; preds = %Vec_IntFree.exit, %273
  ret ptr %236
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
.critedge:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val130 = load i32, ptr %4, align 8, !tbaa !3
  %5 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val130
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val130 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %.critedge, %Vec_IntAlloc.exit.i, %9
  %.val159 = phi ptr [ %8, %9 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %.critedge ]
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #14
  %.val129175 = load i32, ptr %4, align 8, !tbaa !3
  %12 = icmp sgt i32 %.val129175, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %13 = getelementptr i8, ptr %0, i64 32
  %.val140 = load ptr, ptr %13, align 8, !tbaa !31
  %.not = icmp eq ptr %.val140, null
  br i1 %.not, label %.critedge2, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %0, i64 144
  %15 = getelementptr i8, ptr %0, i64 64
  %.val136 = load ptr, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %.val136, i64 8
  %.val141.val = load ptr, ptr %16, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %.val136, i64 4
  %.val149 = load ptr, ptr %14, align 8, !tbaa !34
  %18 = zext nneg i32 %.val129175 to i64
  br label %19

19:                                               ; preds = %.lr.ph.split, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %19 ]
  %.0112177 = phi i32 [ 0, %.lr.ph.split ], [ %31, %19 ]
  %.val136.val = load i32, ptr %17, align 4, !tbaa !28
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = sub nsw i32 %20, %.val129175
  %22 = add i32 %21, %.val136.val
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val141.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %sext.i = shl nuw i64 %26, 32
  %27 = ashr exact i64 %sext.i, 30
  %28 = getelementptr inbounds i8, ptr %.val149, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = tail call noundef i32 @llvm.smax.i32(i32 %.0112177, i32 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %32, label %19, label %.critedge2.loopexit, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %19
  %33 = add nuw nsw i32 %31, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph, %Vec_IntStart.exit
  %.0112.lcssa = phi i32 [ 1, %Vec_IntStart.exit ], [ 1, %.lr.ph ], [ %33, %.critedge2.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not122 = icmp eq ptr %35, null
  br i1 %.not122, label %37, label %36

36:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %35) #14
  store ptr null, ptr %34, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %.critedge2, %36
  %.not123 = icmp eq i32 %1, 0
  br i1 %.not123, label %135, label %38

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 24
  %.val151 = load i32, ptr %39, align 8, !tbaa !37
  %40 = ashr i32 %.val151, 5
  %41 = and i32 %.val151, 31
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %40, %43
  %.not.i.i161 = icmp eq i32 %44, 0
  br i1 %.not.i.i161, label %Vec_BitStart.exit164, label %45

45:                                               ; preds = %38
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %47)
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  br label %Vec_BitStart.exit164

Vec_BitStart.exit164:                             ; preds = %38, %45
  %51 = phi ptr [ %calloc, %45 ], [ null, %38 ]
  %.pre-phi8.i163 = phi i64 [ %49, %45 ], [ 0, %38 ]
  %52 = phi ptr [ %50, %45 ], [ null, %38 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.pre-phi8.i163, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = icmp sgt i32 %.val151, 0
  br i1 %54, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %Vec_BitStart.exit164, %105
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %105 ], [ 0, %Vec_BitStart.exit164 ]
  %.val137 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw [12 x i8], ptr %.val137, i64 %indvars.iv190
  %.not124 = icmp eq ptr %.val137, null
  br i1 %.not124, label %.critedge4, label %56

56:                                               ; preds = %.lr.ph182
  %.val152 = load i64, ptr %55, align 4
  %57 = and i64 %.val152, 2147483648
  %.not.i165 = icmp ne i64 %57, 0
  %58 = and i64 %.val152, 536870911
  %59 = icmp eq i64 %58, 536870911
  %narrow.i.not = or i1 %.not.i165, %59
  br i1 %narrow.i.not, label %105, label %60

60:                                               ; preds = %56
  %61 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %55) #14
  %.not128 = icmp eq i32 %61, 0
  br i1 %.not128, label %105, label %62

62:                                               ; preds = %60
  %63 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %55, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = load ptr, ptr %2, align 8, !tbaa !38
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %2, align 8, !tbaa !38
  %70 = load ptr, ptr %3, align 8, !tbaa !38
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %3, align 8, !tbaa !38
  %.val145 = load ptr, ptr %53, align 8, !tbaa !31
  %74 = ptrtoint ptr %.val145 to i64
  %75 = sub i64 %65, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = ashr i32 %77, 5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %51, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = or i32 %79, %83
  store i32 %84, ptr %82, align 4, !tbaa !33
  %85 = sub i64 %68, %74
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %52, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4, !tbaa !33
  %95 = sub i64 %72, %74
  %96 = sdiv exact i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = and i32 %97, 31
  %99 = shl nuw i32 1, %98
  %100 = ashr i32 %97, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %52, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = or i32 %99, %103
  store i32 %104, ptr %102, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %62, %56, %60
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %106 = load i32, ptr %39, align 8, !tbaa !37
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next191, %107
  br i1 %108, label %.lr.ph182, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.lr.ph182, %105, %Vec_BitStart.exit164
  %.val184 = load i32, ptr %4, align 8, !tbaa !3
  %109 = icmp sgt i32 %.val184, 0
  br i1 %109, label %.lr.ph187, label %.critedge6

.lr.ph187:                                        ; preds = %.critedge4
  %.val138 = load ptr, ptr %53, align 8, !tbaa !31
  %.not125 = icmp eq ptr %.val138, null
  br i1 %.not125, label %.critedge6, label %.lr.ph187.split

.lr.ph187.split:                                  ; preds = %.lr.ph187
  %110 = getelementptr i8, ptr %0, i64 64
  %.val134 = load ptr, ptr %110, align 8, !tbaa !32
  %111 = getelementptr i8, ptr %.val134, i64 8
  %.val139.val = load ptr, ptr %111, align 8, !tbaa !30
  %112 = getelementptr i8, ptr %.val134, i64 4
  %113 = zext nneg i32 %.val184 to i64
  br label %114

114:                                              ; preds = %.lr.ph187.split, %132
  %indvars.iv193 = phi i64 [ 0, %.lr.ph187.split ], [ %indvars.iv.next194, %132 ]
  %.val134.val = load i32, ptr %112, align 4, !tbaa !28
  %115 = trunc nuw nsw i64 %indvars.iv193 to i32
  %116 = sub i32 %115, %.val184
  %117 = add i32 %116, %.val134.val
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = ashr i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %51, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = and i32 %120, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %126, %124
  %.not126 = icmp eq i32 %127, 0
  br i1 %.not126, label %132, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv193
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = add nsw i32 %.0112.lcssa, %130
  store i32 %131, ptr %129, align 4, !tbaa !33
  br label %132

132:                                              ; preds = %114, %128
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %133 = icmp samesign ult i64 %indvars.iv.next194, %113
  br i1 %133, label %114, label %.critedge6.thread, !llvm.loop !51

.critedge6:                                       ; preds = %.lr.ph187, %.critedge4
  %.not.i166 = icmp eq ptr %51, null
  br i1 %.not.i166, label %Vec_BitFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %132, %.critedge6
  call void @free(ptr noundef nonnull %51) #14
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  %.not.i167 = icmp eq ptr %52, null
  br i1 %.not.i167, label %Vec_BitFree.exit168, label %134

134:                                              ; preds = %Vec_BitFree.exit
  call void @free(ptr noundef nonnull %52) #14
  br label %Vec_BitFree.exit168

Vec_BitFree.exit168:                              ; preds = %Vec_BitFree.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %135

135:                                              ; preds = %Vec_BitFree.exit168, %37
  %136 = call ptr @Abc_MergeSortCost(ptr noundef %.val159, i32 noundef %.val130) #14
  %.not.i169 = icmp eq ptr %.val159, null
  br i1 %.not.i169, label %Vec_IntFree.exit, label %137

137:                                              ; preds = %135
  call void @free(ptr noundef nonnull %.val159) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %135, %137
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %138 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %140 = icmp eq i32 %.val130, 0
  br i1 %140, label %Vec_IntInvert.exit, label %141

141:                                              ; preds = %Vec_IntFree.exit
  %142 = load i32, ptr %136, align 4, !tbaa !33
  %143 = icmp sgt i32 %.val130, 1
  br i1 %143, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %wide.trip.count.i.i = zext nneg i32 %.val130 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.015.i.i = phi i32 [ %142, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !33
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %145)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i, !llvm.loop !52

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i, %141
  %.012.i.i = phi i32 [ %142, %141 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %146 = add nsw i32 %.012.i.i, 1
  %.not.i.i.i = icmp sgt i32 %.012.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i20.i, label %Vec_IntFill.exit.i

.lr.ph.i20.i:                                     ; preds = %Vec_IntFindMax.exit.i
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = call noalias ptr @malloc(i64 noundef %148) #15
  store ptr %149, ptr %139, align 8, !tbaa !30
  store i32 %146, ptr %calloc.i, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 -1, i64 %148, i1 false), !tbaa !33
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i20.i, %Vec_IntFindMax.exit.i
  %.val19.i = phi ptr [ %149, %.lr.ph.i20.i ], [ null, %Vec_IntFindMax.exit.i ]
  store i32 %146, ptr %138, align 4, !tbaa !28
  %150 = icmp sgt i32 %.val130, 0
  br i1 %150, label %.lr.ph.i, label %Vec_IntInvert.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %151 = zext nneg i32 %.val130 to i64
  br label %152

152:                                              ; preds = %159, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %159 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %.not.i170 = icmp eq i32 %154, -1
  br i1 %.not.i170, label %159, label %155

155:                                              ; preds = %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %158, ptr %157, align 4, !tbaa !33
  br label %159

159:                                              ; preds = %155, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %151
  br i1 %exitcond.not, label %Vec_IntInvert.exit.thread, label %152, !llvm.loop !53

Vec_IntInvert.exit:                               ; preds = %Vec_IntFree.exit
  %.not.i171 = icmp eq ptr %136, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %Vec_IntInvert.exit.thread

Vec_IntInvert.exit.thread:                        ; preds = %159, %Vec_IntFill.exit.i, %Vec_IntInvert.exit
  call void @free(ptr noundef nonnull %136) #14
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntInvert.exit, %Vec_IntInvert.exit.thread
  ret ptr %calloc.i
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(464) ptr @calloc(i64 noundef 1, i64 noundef 464) #17
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %.not66 = icmp eq i32 %10, 0
  br i1 %.not66, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %16, label %14

14:                                               ; preds = %11, %8, %3
  %15 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #14
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi ptr [ %15, %14 ], [ null, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !69
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %calloc, ptr %19, align 8, !tbaa !70
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %calloc.i, ptr %20, align 8, !tbaa !71
  %21 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %21, align 8, !tbaa !72
  %22 = sext i32 %.val to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %24, ptr %25, align 8, !tbaa !78
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !28
  store i32 256, ptr %26, align 8, !tbaa !29
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %26, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %33, label %43

33:                                               ; preds = %16
  %34 = tail call i32 @Aig_ManLevels(ptr noundef nonnull %0) #14
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %34, i32 1)
  %36 = add nuw nsw i32 %35, 1
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp slt i32 %34, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %36
  store i32 %spec.store.select.i.i, ptr %37, align 8, !tbaa !41
  %38 = zext nneg i32 %spec.store.select.i.i to i64
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 16) #17
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !43
  store i32 %36, ptr %40, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %37, ptr %42, align 8, !tbaa !81
  %.val74.pre = load i32, ptr %21, align 8, !tbaa !72
  br label %43

43:                                               ; preds = %33, %16
  %.val74 = phi i32 [ %.val74.pre, %33 ], [ %.val, %16 ]
  %44 = icmp ult i32 %.val74, 2
  %45 = add i32 %.val74, -1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %.09.i = select i1 %44, i32 %.val74, i32 %47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 %.09.i, ptr %48, align 4, !tbaa !82
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %49, label %Vec_IntStart.exit

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 8, !tbaa !65
  %.not70 = icmp eq i32 %50, 0
  br i1 %.not70, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %17, i32 noundef 1)
  br label %Vec_IntStart.exit

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i82 = icmp ult i32 %45, 15
  %spec.store.select.i.i83 = select i1 %or.cond.i.i82, i32 16, i32 %.val74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %spec.store.select.i.i83, ptr %54, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i83, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !30
  store i32 %.val74, ptr %55, align 4, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %53
  %57 = sext i32 %spec.store.select.i.i83 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !30
  store i32 %.val74, ptr %55, align 4, !tbaa !28
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %61

61:                                               ; preds = %Vec_IntAlloc.exit.i
  %62 = sext i32 %.val74 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %63, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %61, %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i, %43, %51
  %.sink = phi ptr [ %52, %51 ], [ %2, %43 ], [ %54, %Vec_IntAlloc.exit.thread.i ], [ %54, %Vec_IntAlloc.exit.i ], [ %54, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %.sink, ptr %64, align 8, !tbaa !83
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !28
  store i32 100, ptr %65, align 8, !tbaa !29
  %67 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %65, ptr %69, align 8, !tbaa !84
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !28
  store i32 100, ptr %70, align 8, !tbaa !29
  %72 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %70, ptr %74, align 8, !tbaa !85
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !28
  store i32 100, ptr %75, align 8, !tbaa !29
  %77 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %75, ptr %79, align 8, !tbaa !86
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !28
  store i32 100, ptr %80, align 8, !tbaa !29
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %80, ptr %84, align 8, !tbaa !87
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !28
  store i32 100, ptr %85, align 8, !tbaa !29
  %87 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %85, ptr %89, align 8, !tbaa !88
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !28
  store i32 100, ptr %90, align 8, !tbaa !29
  %92 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %90, ptr %94, align 8, !tbaa !89
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !28
  store i32 100, ptr %95, align 8, !tbaa !29
  %97 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %95, ptr %99, align 8, !tbaa !90
  %100 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !28
  store i32 100, ptr %100, align 8, !tbaa !29
  %102 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %100, ptr %104, align 8, !tbaa !91
  %105 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !28
  store i32 100, ptr %105, align 8, !tbaa !29
  %107 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %105, ptr %109, align 8, !tbaa !92
  %110 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !28
  store i32 100, ptr %110, align 8, !tbaa !29
  %112 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %110, ptr %114, align 8, !tbaa !93
  %115 = tail call ptr (...) @Cnf_ManStart() #14
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %.not71 = icmp eq i32 %118, 0
  br i1 %.not71, label %121, label %119

119:                                              ; preds = %Vec_IntStart.exit
  %120 = tail call ptr @Txs3_ManStart(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %.sink) #14
  br label %121

121:                                              ; preds = %Vec_IntStart.exit, %119
  %122 = phi ptr [ %120, %119 ], [ null, %Vec_IntStart.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %122, ptr %123, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @Aig_ManFanoutStart(ptr noundef nonnull %0) #14
  br label %128

128:                                              ; preds = %127, %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %133, align 8, !tbaa !98
  %134 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %134, align 4, !tbaa !99
  %135 = sdiv i32 %.val76.val, 16
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = tail call noalias ptr @calloc(i64 noundef %137, i64 noundef 4) #17
  store ptr %138, ptr %129, align 8, !tbaa !97
  br label %139

139:                                              ; preds = %132, %128
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !100
  %.not72 = icmp eq i32 %141, 0
  br i1 %.not72, label %.loopexit, label %142

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %0, i64 112
  %.val77 = load i32, ptr %143, align 8, !tbaa !101
  %144 = sext i32 %.val77 to i64
  %145 = shl nsw i64 %144, 3
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #15
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %146, ptr %147, align 8, !tbaa !102
  %148 = icmp sgt i32 %.val77, 0
  br i1 %148, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %142
  %149 = sext i32 %141 to i64
  %150 = mul nsw i64 %149, 1000
  %151 = or disjoint i64 %150, 1
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %152

152:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  store i64 %151, ptr %153, align 8, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %152, !llvm.loop !104

.loopexit:                                        ; preds = %152, %142, %139
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %155 = load i32, ptr %154, align 4, !tbaa !105
  %.not73 = icmp eq i32 %155, 0
  br i1 %.not73, label %202, label %156

156:                                              ; preds = %.loopexit
  %157 = load ptr, ptr %5, align 8, !tbaa !64
  %158 = getelementptr i8, ptr %157, i64 112
  %.val79 = load i32, ptr %158, align 8, !tbaa !101
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %160 = add i32 %.val79, -1
  %or.cond.i.i84 = icmp ult i32 %160, 7
  %spec.store.select.i.i85 = select i1 %or.cond.i.i84, i32 8, i32 %.val79
  store i32 %spec.store.select.i.i85, ptr %159, align 8, !tbaa !106
  %.not.i.i86 = icmp eq i32 %spec.store.select.i.i85, 0
  br i1 %.not.i.i86, label %Vec_PtrStart.exit, label %161

161:                                              ; preds = %156
  %162 = sext i32 %spec.store.select.i.i85 to i64
  %163 = shl nsw i64 %162, 3
  %164 = tail call noalias ptr @malloc(i64 noundef %163) #15
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %156, %161
  %165 = phi ptr [ %164, %161 ], [ null, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %165, ptr %167, align 8, !tbaa !107
  store i32 %.val79, ptr %166, align 4, !tbaa !99
  %168 = sext i32 %.val79 to i64
  %169 = shl nsw i64 %168, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %159, ptr %170, align 8, !tbaa !108
  %171 = getelementptr i8, ptr %0, i64 112
  %.val80 = load i32, ptr %171, align 8, !tbaa !101
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %173 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %173, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val80
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %spec.store.select.i, ptr %172, align 8, !tbaa !29
  %.not.i87 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i87, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrStart.exit
  %175 = sext i32 %spec.store.select.i to i64
  %176 = shl nsw i64 %175, 2
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #15
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !30
  %179 = load ptr, ptr %4, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 176
  store ptr %172, ptr %180, align 8, !tbaa !109
  %.not.i.i88 = icmp slt i32 %spec.store.select.i, %.val80
  br i1 %.not.i.i88, label %186, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_PtrStart.exit
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %181, align 8, !tbaa !30
  %182 = load ptr, ptr %4, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  store ptr %172, ptr %183, align 8, !tbaa !109
  %.not.i.i8889 = icmp sgt i32 %.val80, 0
  br i1 %.not.i.i8889, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %184 = zext nneg i32 %.val80 to i64
  %185 = shl nuw nsw i64 %184, 2
  br label %191

186:                                              ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %177, null
  %187 = sext i32 %.val80 to i64
  %188 = shl nsw i64 %187, 2
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %188) #16
  br label %195

191:                                              ; preds = %.thread, %186
  %192 = phi i64 [ %185, %.thread ], [ %188, %186 ]
  %193 = phi ptr [ %181, %.thread ], [ %178, %186 ]
  %194 = tail call noalias ptr @malloc(i64 noundef %192) #15
  br label %195

195:                                              ; preds = %191, %189
  %196 = phi ptr [ %178, %189 ], [ %193, %191 ]
  %197 = phi ptr [ %190, %189 ], [ %194, %191 ]
  store ptr %197, ptr %196, align 8, !tbaa !30
  store i32 %.val80, ptr %172, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %Vec_IntAlloc.exit
  %198 = phi ptr [ %177, %Vec_IntAlloc.exit ], [ %197, %195 ]
  %199 = icmp sgt i32 %.val80, 0
  br i1 %199, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val80 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i
  store i32 -2, ptr %201, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %200, !llvm.loop !110

Vec_IntFill.exit:                                 ; preds = %200, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  store i32 %.val80, ptr %174, align 4, !tbaa !28
  br label %202

202:                                              ; preds = %Vec_IntFill.exit, %.loopexit
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @Gia_ManStopP(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @Aig_ManCleanMarkAB(ptr noundef %4) #14
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %117, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8, !tbaa !116
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 1.000000e+02
  %21 = sitofp i32 %16 to double
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i32, ptr %23, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8, !tbaa !118
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, double noundef %22, i32 noundef %24, i32 noundef %26)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load i64, ptr %31, align 8, !tbaa !120
  %.not150 = icmp eq i64 %32, 0
  %33 = sitofp i64 %32 to double
  %34 = fmul nnan double %29, 1.000000e+02
  %35 = fdiv double %34, %33
  %36 = select i1 %.not150, double 0.000000e+00, double %35
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %30, double noundef %36)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load i64, ptr %37, align 8, !tbaa !121
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+06
  %41 = load i64, ptr %31, align 8, !tbaa !120
  %.not151 = icmp eq i64 %41, 0
  %42 = sitofp i64 %41 to double
  %43 = fmul nnan double %39, 1.000000e+02
  %44 = fdiv double %43, %42
  %45 = select i1 %.not151, double 0.000000e+00, double %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %40, double noundef %45)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load i64, ptr %46, align 8, !tbaa !122
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  %50 = load i64, ptr %31, align 8, !tbaa !120
  %.not152 = icmp eq i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fmul nnan double %48, 1.000000e+02
  %53 = fdiv double %52, %51
  %54 = select i1 %.not152, double 0.000000e+00, double %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %49, double noundef %54)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %56 = load i64, ptr %55, align 8, !tbaa !123
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load i64, ptr %31, align 8, !tbaa !120
  %.not153 = icmp eq i64 %59, 0
  %60 = sitofp i64 %59 to double
  %61 = fmul nnan double %57, 1.000000e+02
  %62 = fdiv double %61, %60
  %63 = select i1 %.not153, double 0.000000e+00, double %62
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %58, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %68 = load i64, ptr %31, align 8, !tbaa !120
  %.not154 = icmp eq i64 %68, 0
  %69 = sitofp i64 %68 to double
  %70 = fmul nnan double %66, 1.000000e+02
  %71 = fdiv double %70, %69
  %72 = select i1 %.not154, double 0.000000e+00, double %71
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %67, double noundef %72)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %74 = load i64, ptr %73, align 8, !tbaa !125
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = load i64, ptr %31, align 8, !tbaa !120
  %.not155 = icmp eq i64 %77, 0
  %78 = sitofp i64 %77 to double
  %79 = fmul nnan double %75, 1.000000e+02
  %80 = fdiv double %79, %78
  %81 = select i1 %.not155, double 0.000000e+00, double %80
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %76, double noundef %81)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = load i64, ptr %31, align 8, !tbaa !120
  %.not156 = icmp eq i64 %86, 0
  %87 = sitofp i64 %86 to double
  %88 = fmul nnan double %84, 1.000000e+02
  %89 = fdiv double %88, %87
  %90 = select i1 %.not156, double 0.000000e+00, double %89
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %85, double noundef %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %92 = load i64, ptr %91, align 8, !tbaa !127
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = load i64, ptr %31, align 8, !tbaa !120
  %.not157 = icmp eq i64 %95, 0
  %96 = sitofp i64 %95 to double
  %97 = fmul nnan double %93, 1.000000e+02
  %98 = fdiv double %97, %96
  %99 = select i1 %.not157, double 0.000000e+00, double %98
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %94, double noundef %99)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %101 = load i64, ptr %100, align 8, !tbaa !128
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load i64, ptr %31, align 8, !tbaa !120
  %.not158 = icmp eq i64 %104, 0
  %105 = sitofp i64 %104 to double
  %106 = fmul nnan double %102, 1.000000e+02
  %107 = fdiv double %106, %105
  %108 = select i1 %.not158, double 0.000000e+00, double %107
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %103, double noundef %108)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13)
  %109 = load i64, ptr %31, align 8, !tbaa !120
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %.not159 = icmp eq i64 %109, 0
  %112 = fmul nnan double %110, 1.000000e+02
  %113 = fdiv double %112, %110
  %114 = select i1 %.not159, double 0.000000e+00, double %113
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %111, double noundef %114)
  %115 = load ptr, ptr @stdout, align 8, !tbaa !129
  %116 = tail call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %8, %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = getelementptr i8, ptr %119, i64 4
  %.val225 = load i32, ptr %120, align 4, !tbaa !99
  %121 = icmp sgt i32 %.val225, 0
  br i1 %121, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %117, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %117 ]
  %122 = phi ptr [ %126, %.lr.ph ], [ %119, %117 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %.val173 = load ptr, ptr %123, align 8, !tbaa !107
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val173, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  tail call void @sat_solver_delete(ptr noundef %125) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %118, align 8, !tbaa !70
  %127 = getelementptr i8, ptr %126, i64 4
  %.val = load i32, ptr %127, align 4, !tbaa !99
  %128 = sext i32 %.val to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %.lr.ph, %117
  %.lcssa224 = phi ptr [ %119, %117 ], [ %126, %.lr.ph ]
  %130 = getelementptr inbounds nuw i8, ptr %.lcssa224, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %132

132:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %131) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %132
  tail call void @free(ptr noundef nonnull %.lcssa224) #14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = getelementptr i8, ptr %134, i64 4
  %.val176232 = load i32, ptr %135, align 4, !tbaa !133
  %136 = icmp sgt i32 %.val176232, 0
  br i1 %136, label %.preheader221, label %.critedge.i

.preheader221:                                    ; preds = %Vec_PtrFree.exit, %.critedge2
  %137 = phi ptr [ %154, %.critedge2 ], [ %134, %Vec_PtrFree.exit ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.critedge2 ], [ 0, %Vec_PtrFree.exit ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val177227 = load ptr, ptr %138, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val177227, i64 %indvars.iv253
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = getelementptr i8, ptr %140, i64 4
  %.val170228 = load i32, ptr %141, align 4, !tbaa !99
  %142 = icmp sgt i32 %.val170228, 0
  br i1 %142, label %.lr.ph230, label %.critedge2

.lr.ph230:                                        ; preds = %.preheader221, %.lr.ph230
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph230 ], [ 0, %.preheader221 ]
  %143 = phi ptr [ %150, %.lr.ph230 ], [ %140, %.preheader221 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val174 = load ptr, ptr %144, align 8, !tbaa !107
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val174, i64 %indvars.iv250
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  tail call void @Pdr_SetDeref(ptr noundef %146) #14
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %147 = load ptr, ptr %133, align 8, !tbaa !71
  %148 = getelementptr i8, ptr %147, i64 8
  %.val177 = load ptr, ptr %148, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val177, i64 %indvars.iv253
  %150 = load ptr, ptr %149, align 8, !tbaa !131
  %151 = getelementptr i8, ptr %150, i64 4
  %.val170 = load i32, ptr %151, align 4, !tbaa !99
  %152 = sext i32 %.val170 to i64
  %153 = icmp slt i64 %indvars.iv.next251, %152
  br i1 %153, label %.lr.ph230, label %.critedge2, !llvm.loop !136

.critedge2:                                       ; preds = %.lr.ph230, %.preheader221
  %154 = phi ptr [ %137, %.preheader221 ], [ %147, %.lr.ph230 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val176 = load i32, ptr %155, align 4, !tbaa !133
  %156 = sext i32 %.val176 to i64
  %157 = icmp slt i64 %indvars.iv.next254, %156
  br i1 %157, label %.preheader221, label %._crit_edge, !llvm.loop !137

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
  %.val8.i = load ptr, ptr %160, align 8, !tbaa !135
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %.not.i179 = icmp eq ptr %163, null
  br i1 %.not.i179, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %167, %164
  tail call void @free(ptr noundef nonnull %163) #14
  %.val.pre.i = load i32, ptr %158, align 4, !tbaa !133
  br label %168

168:                                              ; preds = %Vec_PtrFree.exit.i, %161
  %.val.i = phi i32 [ %.val14.i, %161 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = sext i32 %.val.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %161, label %.critedge.i, !llvm.loop !138

.critedge.i:                                      ; preds = %168, %Vec_PtrFree.exit, %._crit_edge
  %.lcssa231305 = phi ptr [ %134, %Vec_PtrFree.exit ], [ %154, %._crit_edge ], [ %154, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa231305, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %.not.i9.i = icmp eq ptr %172, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %173

173:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %172) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %173
  tail call void @free(ptr noundef nonnull %.lcssa231305) #14
  tail call void @Pdr_QueueStop(ptr noundef %0) #14
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %.not160 = icmp eq ptr %175, null
  br i1 %.not160, label %177, label %176

176:                                              ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %175) #14
  store ptr null, ptr %174, align 8, !tbaa !78
  br label %177

177:                                              ; preds = %Vec_VecFree.exit, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %.not.i180 = icmp eq ptr %181, null
  br i1 %.not.i180, label %Vec_IntFree.exit, label %182

182:                                              ; preds = %177
  tail call void @free(ptr noundef nonnull %181) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %177, %182
  tail call void @free(ptr noundef nonnull %179) #14
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !139
  tail call void @Cnf_DataFree(ptr noundef %184) #14
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !140
  %187 = icmp eq ptr %186, null
  br i1 %187, label %Vec_IntFreeP.exit, label %188

188:                                              ; preds = %Vec_IntFree.exit
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %.not.i181 = icmp eq ptr %190, null
  br i1 %.not.i181, label %193, label %.thread.i

.thread.i:                                        ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #14
  %191 = load ptr, ptr %185, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8, !tbaa !30
  br label %193

193:                                              ; preds = %.thread.i, %188
  %194 = phi ptr [ %191, %.thread.i ], [ %186, %188 ]
  tail call void @free(ptr noundef nonnull %194) #14
  store ptr null, ptr %185, align 8, !tbaa !140
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !141
  tail call void @Cnf_DataFree(ptr noundef %196) #14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %.not161 = icmp eq ptr %198, null
  br i1 %.not161, label %.thread, label %.preheader

.preheader:                                       ; preds = %Vec_IntFreeP.exit
  %199 = load ptr, ptr %3, align 8, !tbaa !64
  %200 = getelementptr i8, ptr %199, i64 32
  %.val172237 = load ptr, ptr %200, align 8, !tbaa !98
  %201 = getelementptr i8, ptr %.val172237, i64 4
  %.val172.val238 = load i32, ptr %201, align 4, !tbaa !99
  %202 = icmp sgt i32 %.val172.val238, 0
  br i1 %202, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader, %212
  %203 = phi ptr [ %213, %212 ], [ %199, %.preheader ]
  %204 = phi ptr [ %214, %212 ], [ %198, %.preheader ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %212 ], [ 0, %.preheader ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv256
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %.not169 = icmp eq ptr %207, null
  br i1 %.not169, label %212, label %208

208:                                              ; preds = %.lr.ph240
  tail call void @free(ptr noundef nonnull %207) #14
  %209 = load ptr, ptr %197, align 8, !tbaa !142
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv256
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %212

212:                                              ; preds = %208, %.lr.ph240
  %213 = phi ptr [ %.pre, %208 ], [ %203, %.lr.ph240 ]
  %214 = phi ptr [ %209, %208 ], [ %204, %.lr.ph240 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %215 = getelementptr i8, ptr %213, i64 32
  %.val172 = load ptr, ptr %215, align 8, !tbaa !98
  %216 = getelementptr i8, ptr %.val172, i64 4
  %.val172.val = load i32, ptr %216, align 4, !tbaa !99
  %217 = sext i32 %.val172.val to i64
  %218 = icmp slt i64 %indvars.iv.next257, %217
  br i1 %218, label %.lr.ph240, label %._crit_edge241, !llvm.loop !143

._crit_edge241:                                   ; preds = %212, %.preheader
  %.pr = phi ptr [ %198, %.preheader ], [ %214, %212 ]
  tail call void @free(ptr noundef nonnull %.pr) #14
  store ptr null, ptr %197, align 8, !tbaa !142
  br label %.thread

.thread:                                          ; preds = %Vec_IntFreeP.exit, %._crit_edge241
  %219 = getelementptr i8, ptr %0, i64 68
  %.val171242 = load i32, ptr %219, align 4, !tbaa !99
  %220 = icmp sgt i32 %.val171242, 0
  br i1 %220, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %.thread
  %221 = getelementptr i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %.lr.ph244, %Vec_IntFree.exit183
  %indvars.iv259 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next260, %Vec_IntFree.exit183 ]
  %.val175 = load ptr, ptr %221, align 8, !tbaa !107
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.val175, i64 %indvars.iv259
  %224 = load ptr, ptr %223, align 8, !tbaa !131
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %.not.i182 = icmp eq ptr %226, null
  br i1 %.not.i182, label %Vec_IntFree.exit183, label %227

227:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %226) #14
  br label %Vec_IntFree.exit183

Vec_IntFree.exit183:                              ; preds = %222, %227
  tail call void @free(ptr noundef nonnull %224) #14
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val171 = load i32, ptr %219, align 4, !tbaa !99
  %228 = sext i32 %.val171 to i64
  %229 = icmp slt i64 %indvars.iv.next260, %228
  br i1 %229, label %222, label %._crit_edge245, !llvm.loop !144

._crit_edge245:                                   ; preds = %Vec_IntFree.exit183, %.thread
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !145
  %.not163 = icmp eq ptr %231, null
  br i1 %.not163, label %233, label %232

232:                                              ; preds = %._crit_edge245
  tail call void @free(ptr noundef nonnull %231) #14
  store ptr null, ptr %230, align 8, !tbaa !145
  br label %233

233:                                              ; preds = %._crit_edge245, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !146
  %236 = icmp eq ptr %235, null
  br i1 %236, label %Vec_WecFreeP.exit, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %235, align 8, !tbaa !41
  %239 = icmp sgt i32 %238, 0
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i.i.i = load ptr, ptr %240, align 8, !tbaa !43
  br i1 %239, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %237, %250
  %241 = phi i32 [ %251, %250 ], [ %238, %237 ]
  %242 = phi ptr [ %252, %250 ], [ %.pre.i.i.i, %237 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %250 ], [ 0, %237 ]
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %.not15.i.i.i = icmp eq ptr %245, null
  br i1 %.not15.i.i.i, label %250, label %246

246:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %245) #14
  %247 = load ptr, ptr %240, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %indvars.iv.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr null, ptr %249, align 8, !tbaa !30
  %.pre18.i.i.i = load i32, ptr %235, align 8, !tbaa !41
  br label %250

250:                                              ; preds = %246, %.lr.ph.i.i.i
  %251 = phi i32 [ %.pre18.i.i.i, %246 ], [ %241, %.lr.ph.i.i.i ]
  %252 = phi ptr [ %247, %246 ], [ %242, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %indvars.iv.next.i.i.i, %253
  br i1 %254, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %237
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %250, %._crit_edge.i.i.i
  %255 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %252, %250 ]
  tail call void @free(ptr noundef nonnull %255) #14
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %235) #14
  store ptr null, ptr %234, align 8, !tbaa !146
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %233, %Vec_WecFree.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !94
  tail call void @Cnf_ManStop(ptr noundef %257) #14
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !140
  %260 = icmp eq ptr %259, null
  br i1 %260, label %Vec_IntFreeP.exit186, label %261

261:                                              ; preds = %Vec_WecFreeP.exit
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %.not.i184 = icmp eq ptr %263, null
  br i1 %.not.i184, label %266, label %.thread.i185

.thread.i185:                                     ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #14
  %264 = load ptr, ptr %258, align 8, !tbaa !140
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr null, ptr %265, align 8, !tbaa !30
  br label %266

266:                                              ; preds = %.thread.i185, %261
  %267 = phi ptr [ %264, %.thread.i185 ], [ %259, %261 ]
  tail call void @free(ptr noundef nonnull %267) #14
  store ptr null, ptr %258, align 8, !tbaa !140
  br label %Vec_IntFreeP.exit186

Vec_IntFreeP.exit186:                             ; preds = %Vec_WecFreeP.exit, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %269 = load ptr, ptr %268, align 8, !tbaa !140
  %270 = icmp eq ptr %269, null
  br i1 %270, label %Vec_IntFreeP.exit189, label %271

271:                                              ; preds = %Vec_IntFreeP.exit186
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %.not.i187 = icmp eq ptr %273, null
  br i1 %.not.i187, label %276, label %.thread.i188

.thread.i188:                                     ; preds = %271
  tail call void @free(ptr noundef nonnull %273) #14
  %274 = load ptr, ptr %268, align 8, !tbaa !140
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr null, ptr %275, align 8, !tbaa !30
  br label %276

276:                                              ; preds = %.thread.i188, %271
  %277 = phi ptr [ %274, %.thread.i188 ], [ %269, %271 ]
  tail call void @free(ptr noundef nonnull %277) #14
  store ptr null, ptr %268, align 8, !tbaa !140
  br label %Vec_IntFreeP.exit189

Vec_IntFreeP.exit189:                             ; preds = %Vec_IntFreeP.exit186, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %279 = load ptr, ptr %278, align 8, !tbaa !140
  %280 = icmp eq ptr %279, null
  br i1 %280, label %Vec_IntFreeP.exit192, label %281

281:                                              ; preds = %Vec_IntFreeP.exit189
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %.not.i190 = icmp eq ptr %283, null
  br i1 %.not.i190, label %286, label %.thread.i191

.thread.i191:                                     ; preds = %281
  tail call void @free(ptr noundef nonnull %283) #14
  %284 = load ptr, ptr %278, align 8, !tbaa !140
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %285, align 8, !tbaa !30
  br label %286

286:                                              ; preds = %.thread.i191, %281
  %287 = phi ptr [ %284, %.thread.i191 ], [ %279, %281 ]
  tail call void @free(ptr noundef nonnull %287) #14
  store ptr null, ptr %278, align 8, !tbaa !140
  br label %Vec_IntFreeP.exit192

Vec_IntFreeP.exit192:                             ; preds = %Vec_IntFreeP.exit189, %286
  %288 = load ptr, ptr %0, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %290 = load i32, ptr %289, align 4, !tbaa !67
  %.not164 = icmp eq i32 %290, 0
  br i1 %.not164, label %294, label %291

291:                                              ; preds = %Vec_IntFreeP.exit192
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %293 = load ptr, ptr %292, align 8, !tbaa !95
  tail call void @Txs3_ManStop(ptr noundef %293) #14
  br label %294

294:                                              ; preds = %291, %Vec_IntFreeP.exit192
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %296 = load ptr, ptr %295, align 8, !tbaa !140
  %297 = icmp eq ptr %296, null
  br i1 %297, label %Vec_IntFreeP.exit195, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %.not.i193 = icmp eq ptr %300, null
  br i1 %.not.i193, label %303, label %.thread.i194

.thread.i194:                                     ; preds = %298
  tail call void @free(ptr noundef nonnull %300) #14
  %301 = load ptr, ptr %295, align 8, !tbaa !140
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr null, ptr %302, align 8, !tbaa !30
  br label %303

303:                                              ; preds = %.thread.i194, %298
  %304 = phi ptr [ %301, %.thread.i194 ], [ %296, %298 ]
  tail call void @free(ptr noundef nonnull %304) #14
  store ptr null, ptr %295, align 8, !tbaa !140
  br label %Vec_IntFreeP.exit195

Vec_IntFreeP.exit195:                             ; preds = %294, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %306 = load ptr, ptr %305, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !30
  %.not.i196 = icmp eq ptr %308, null
  br i1 %.not.i196, label %Vec_IntFree.exit197, label %309

309:                                              ; preds = %Vec_IntFreeP.exit195
  tail call void @free(ptr noundef nonnull %308) #14
  br label %Vec_IntFree.exit197

Vec_IntFree.exit197:                              ; preds = %Vec_IntFreeP.exit195, %309
  tail call void @free(ptr noundef nonnull %306) #14
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !30
  %.not.i198 = icmp eq ptr %313, null
  br i1 %.not.i198, label %Vec_IntFree.exit199, label %314

314:                                              ; preds = %Vec_IntFree.exit197
  tail call void @free(ptr noundef nonnull %313) #14
  br label %Vec_IntFree.exit199

Vec_IntFree.exit199:                              ; preds = %Vec_IntFree.exit197, %314
  tail call void @free(ptr noundef nonnull %311) #14
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %.not.i200 = icmp eq ptr %318, null
  br i1 %.not.i200, label %Vec_IntFree.exit201, label %319

319:                                              ; preds = %Vec_IntFree.exit199
  tail call void @free(ptr noundef nonnull %318) #14
  br label %Vec_IntFree.exit201

Vec_IntFree.exit201:                              ; preds = %Vec_IntFree.exit199, %319
  tail call void @free(ptr noundef nonnull %316) #14
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %321 = load ptr, ptr %320, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %.not.i202 = icmp eq ptr %323, null
  br i1 %.not.i202, label %Vec_IntFree.exit203, label %324

324:                                              ; preds = %Vec_IntFree.exit201
  tail call void @free(ptr noundef nonnull %323) #14
  br label %Vec_IntFree.exit203

Vec_IntFree.exit203:                              ; preds = %Vec_IntFree.exit201, %324
  tail call void @free(ptr noundef nonnull %321) #14
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %326 = load ptr, ptr %325, align 8, !tbaa !88
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %.not.i204 = icmp eq ptr %328, null
  br i1 %.not.i204, label %Vec_IntFree.exit205, label %329

329:                                              ; preds = %Vec_IntFree.exit203
  tail call void @free(ptr noundef nonnull %328) #14
  br label %Vec_IntFree.exit205

Vec_IntFree.exit205:                              ; preds = %Vec_IntFree.exit203, %329
  tail call void @free(ptr noundef nonnull %326) #14
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !89
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !30
  %.not.i206 = icmp eq ptr %333, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %334

334:                                              ; preds = %Vec_IntFree.exit205
  tail call void @free(ptr noundef nonnull %333) #14
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %Vec_IntFree.exit205, %334
  tail call void @free(ptr noundef nonnull %331) #14
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %336 = load ptr, ptr %335, align 8, !tbaa !90
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !30
  %.not.i208 = icmp eq ptr %338, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %339

339:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %338) #14
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit207, %339
  tail call void @free(ptr noundef nonnull %336) #14
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %341 = load ptr, ptr %340, align 8, !tbaa !91
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %.not.i210 = icmp eq ptr %343, null
  br i1 %.not.i210, label %Vec_IntFree.exit211, label %344

344:                                              ; preds = %Vec_IntFree.exit209
  tail call void @free(ptr noundef nonnull %343) #14
  br label %Vec_IntFree.exit211

Vec_IntFree.exit211:                              ; preds = %Vec_IntFree.exit209, %344
  tail call void @free(ptr noundef nonnull %341) #14
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %346 = load ptr, ptr %345, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !30
  %.not.i212 = icmp eq ptr %348, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %349

349:                                              ; preds = %Vec_IntFree.exit211
  tail call void @free(ptr noundef nonnull %348) #14
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %Vec_IntFree.exit211, %349
  tail call void @free(ptr noundef nonnull %346) #14
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %351 = load ptr, ptr %350, align 8, !tbaa !93
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %.not.i214 = icmp eq ptr %353, null
  br i1 %.not.i214, label %Vec_IntFree.exit215, label %354

354:                                              ; preds = %Vec_IntFree.exit213
  tail call void @free(ptr noundef nonnull %353) #14
  br label %Vec_IntFree.exit215

Vec_IntFree.exit215:                              ; preds = %Vec_IntFree.exit213, %354
  tail call void @free(ptr noundef nonnull %351) #14
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %356 = load ptr, ptr %355, align 8, !tbaa !147
  %357 = icmp eq ptr %356, null
  br i1 %357, label %Vec_PtrFreeP.exit, label %358

358:                                              ; preds = %Vec_IntFree.exit215
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !107
  %.not.i216 = icmp eq ptr %360, null
  br i1 %.not.i216, label %363, label %.thread.i217

.thread.i217:                                     ; preds = %358
  tail call void @free(ptr noundef nonnull %360) #14
  %361 = load ptr, ptr %355, align 8, !tbaa !147
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr null, ptr %362, align 8, !tbaa !107
  br label %363

363:                                              ; preds = %.thread.i217, %358
  %364 = phi ptr [ %361, %.thread.i217 ], [ %356, %358 ]
  tail call void @free(ptr noundef nonnull %364) #14
  store ptr null, ptr %355, align 8, !tbaa !147
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFree.exit215, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %366 = load ptr, ptr %365, align 8, !tbaa !102
  %.not165 = icmp eq ptr %366, null
  br i1 %.not165, label %368, label %367

367:                                              ; preds = %Vec_PtrFreeP.exit
  tail call void @free(ptr noundef nonnull %366) #14
  store ptr null, ptr %365, align 8, !tbaa !102
  br label %368

368:                                              ; preds = %Vec_PtrFreeP.exit, %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !108
  %.not166 = icmp eq ptr %370, null
  br i1 %.not166, label %386, label %371

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %370, i64 4
  %.val15.i.i = load i32, ptr %372, align 4, !tbaa !99
  %373 = icmp sgt i32 %.val15.i.i, 0
  br i1 %373, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %371
  %374 = getelementptr i8, ptr %370, i64 8
  br label %375

375:                                              ; preds = %380, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %380 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %380 ]
  %.val14.i.i = load ptr, ptr %374, align 8, !tbaa !107
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %377 = load ptr, ptr %376, align 8, !tbaa !131
  %378 = icmp ult ptr %377, inttoptr (i64 3 to ptr)
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  tail call void @free(ptr noundef %377) #14
  %.val.pre.i.i = load i32, ptr %372, align 4, !tbaa !99
  br label %380

380:                                              ; preds = %379, %375
  %.val.i.i = phi i32 [ %.val18.i.i, %375 ], [ %.val.pre.i.i, %379 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %381 = sext i32 %.val.i.i to i64
  %382 = icmp slt i64 %indvars.iv.next.i.i, %381
  br i1 %382, label %375, label %Vec_PtrFreeData.exit.i, !llvm.loop !148

Vec_PtrFreeData.exit.i:                           ; preds = %380, %371
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !107
  %.not.i.i218 = icmp eq ptr %384, null
  br i1 %.not.i.i218, label %Vec_PtrFreeFree.exit, label %385

385:                                              ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %384) #14
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %385
  tail call void @free(ptr noundef nonnull %370) #14
  br label %386

386:                                              ; preds = %Vec_PtrFreeFree.exit, %368
  %387 = load ptr, ptr %3, align 8, !tbaa !64
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 176
  %389 = load ptr, ptr %388, align 8, !tbaa !96
  %.not167 = icmp eq ptr %389, null
  br i1 %.not167, label %391, label %390

390:                                              ; preds = %386
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %387) #14
  %.pre263 = load ptr, ptr %3, align 8, !tbaa !64
  br label %391

391:                                              ; preds = %390, %386
  %392 = phi ptr [ %.pre263, %390 ], [ %387, %386 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 376
  %394 = load ptr, ptr %393, align 8, !tbaa !97
  %.not168 = icmp eq ptr %394, null
  br i1 %.not168, label %398, label %395

395:                                              ; preds = %391
  tail call void @free(ptr noundef nonnull %394) #14
  %396 = load ptr, ptr %3, align 8, !tbaa !64
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 376
  store ptr null, ptr %397, align 8, !tbaa !97
  br label %398

398:                                              ; preds = %391, %395
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !129
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !129, !noalias !149
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Pdr_SetDeref(ptr noundef) local_unnamed_addr #1

declare void @Pdr_QueueStop(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Cnf_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Txs3_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.03241 = load ptr, ptr %2, align 8, !tbaa !152
  %.not42 = icmp eq ptr %.03241, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03244 = phi ptr [ %.032, %.lr.ph ], [ %.03241, %1 ]
  %.043 = phi i32 [ %3, %.lr.ph ], [ 0, %1 ]
  %3 = add nuw nsw i32 %.043, 1
  %4 = getelementptr inbounds nuw i8, ptr %.03244, i64 24
  %.032 = load ptr, ptr %4, align 8, !tbaa !152
  %.not = icmp eq ptr %.032, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %3, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load i32, ptr %7, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %6, i64 108
  %.val40 = load i32, ptr %8, align 4, !tbaa !154
  %9 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val40, i32 noundef %.0.lcssa) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !155
  store i32 %11, ptr %9, align 4, !tbaa !156
  %12 = add nsw i32 %.0.lcssa, -1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !158
  %.149 = load ptr, ptr %2, align 8, !tbaa !152
  %.not3650 = icmp eq ptr %.149, null
  br i1 %.not3650, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %.lr.ph54, %._crit_edge48
  %.152 = phi ptr [ %.149, %.lr.ph54 ], [ %.1, %._crit_edge48 ]
  %.03351 = phi i32 [ 0, %.lr.ph54 ], [ %52, %._crit_edge48 ]
  %18 = getelementptr inbounds nuw i8, ptr %.152, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %26 = sext i32 %21 to i64
  br label %27

27:                                               ; preds = %.lr.ph47, %47
  %28 = phi i32 [ %23, %.lr.ph47 ], [ %48, %47 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph47 ], [ %indvars.iv.next, %47 ]
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = and i32 %30, 1
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %47

32:                                               ; preds = %27
  %33 = ashr exact i32 %30, 1
  %34 = load i32, ptr %14, align 4, !tbaa !165
  %.not39 = icmp slt i32 %33, %34
  br i1 %.not39, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !166
  %37 = mul nsw i32 %34, %.03351
  %38 = add i32 %37, %33
  %39 = add i32 %38, %36
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %15, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !33
  %.pre = load i32, ptr %22, align 4, !tbaa !164
  br label %47

47:                                               ; preds = %32, %27, %35
  %48 = phi i32 [ %28, %32 ], [ %28, %27 ], [ %.pre, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %27, label %._crit_edge48, !llvm.loop !167

._crit_edge48:                                    ; preds = %47, %17
  %51 = getelementptr inbounds nuw i8, ptr %.152, i64 24
  %52 = add nuw nsw i32 %.03351, 1
  %.1 = load ptr, ptr %51, align 8, !tbaa !152
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %._crit_edge55, label %17, !llvm.loop !168

._crit_edge55:                                    ; preds = %._crit_edge48, %._crit_edge
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = tail call i32 @Saig_ManVerifyCex(ptr noundef %53, ptr noundef nonnull %9) #14
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %55, label %58

55:                                               ; preds = %._crit_edge55
  %56 = load i32, ptr %10, align 8, !tbaa !155
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %56)
  br label %58

58:                                               ; preds = %55, %._crit_edge55
  ret ptr %9
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Pdr_ManDeriveCexAbs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr i8, ptr %3, i64 108
  %.val153 = load i32, ptr %4, align 4, !tbaa !154
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %.not129 = icmp eq ptr %10, null
  br i1 %.not129, label %17, label %.preheader155

.preheader155:                                    ; preds = %8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val139156 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val139156, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader155
  %13 = getelementptr i8, ptr %10, i64 8
  %.val146 = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = getelementptr i8, ptr %15, i64 8
  %.val150 = load ptr, ptr %16, align 8, !tbaa !30
  br label %19

17:                                               ; preds = %8, %1
  %18 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %234

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val139 = load i32, ptr %11, align 4, !tbaa !28
  %24 = sext i32 %.val139 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %19, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %19, %.preheader155
  store i32 0, ptr %11, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0117160 = load ptr, ptr %26, align 8, !tbaa !152
  %.not130161 = icmp eq ptr %.0117160, null
  br i1 %.not130161, label %._crit_edge165.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %28

28:                                               ; preds = %.lr.ph164, %._crit_edge
  %.0117163 = phi ptr [ %.0117160, %.lr.ph164 ], [ %.0117, %._crit_edge ]
  %.0119162 = phi i32 [ 0, %.lr.ph164 ], [ %89, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.0117163, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !164
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph159.preheader, label %._crit_edge

.lr.ph159.preheader:                              ; preds = %28
  %36 = sext i32 %32 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %83
  %37 = phi ptr [ %30, %.lr.ph159.preheader ], [ %84, %83 ]
  %indvars.iv192 = phi i64 [ %36, %.lr.ph159.preheader ], [ %indvars.iv.next193, %83 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv192
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = ashr i32 %40, 1
  %42 = icmp slt i32 %41, %.val153
  br i1 %42, label %83, label %43

43:                                               ; preds = %.lr.ph159
  %44 = sub nsw i32 %41, %.val153
  %45 = load ptr, ptr %27, align 8, !tbaa !170
  %46 = getelementptr i8, ptr %45, i64 8
  %.val145 = load ptr, ptr %46, align 8, !tbaa !30
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %83, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !169
  %53 = getelementptr i8, ptr %52, i64 4
  %.val138 = load i32, ptr %53, align 4, !tbaa !28
  store i32 %.val138, ptr %48, align 4, !tbaa !33
  %54 = load i32, ptr %52, align 8, !tbaa !29
  %55 = icmp eq i32 %.val138, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

56:                                               ; preds = %51
  %57 = icmp slt i32 %.val138, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !30
  store i32 16, ptr %52, align 8, !tbaa !29
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %.val138, 1
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #16
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #15
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !30
  store i32 %67, ptr %52, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %53, align 4, !tbaa !28
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %53, align 4, !tbaa !28
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %44, ptr %82, align 4, !tbaa !33
  %.pre = load ptr, ptr %29, align 8, !tbaa !159
  br label %83

83:                                               ; preds = %43, %.lr.ph159, %Vec_IntPush.exit
  %84 = phi ptr [ %37, %43 ], [ %37, %.lr.ph159 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !164
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next193, %87
  br i1 %88, label %.lr.ph159, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %83, %28
  %89 = add nuw nsw i32 %.0119162, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0117163, i64 24
  %.0117 = load ptr, ptr %90, align 8, !tbaa !152
  %.not130 = icmp eq ptr %.0117, null
  br i1 %.not130, label %._crit_edge165, label %28, !llvm.loop !173

._crit_edge165:                                   ; preds = %._crit_edge
  %.pre204 = load ptr, ptr %9, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr i8, ptr %.pre204, i64 4
  %.val137.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !28
  %91 = getelementptr i8, ptr %.pre204, i64 4
  %92 = icmp eq i32 %.val137.pre, 0
  br i1 %92, label %._crit_edge165.thread, label %94

._crit_edge165.thread:                            ; preds = %.critedge, %._crit_edge165
  %93 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %234

94:                                               ; preds = %._crit_edge165
  %95 = load ptr, ptr %0, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load i32, ptr %96, align 8, !tbaa !174
  %.not131 = icmp eq i32 %97, 0
  br i1 %.not131, label %110, label %.preheader154

.preheader154:                                    ; preds = %94
  %98 = icmp sgt i32 %.val137.pre, 0
  br i1 %98, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.preheader154
  %99 = getelementptr i8, ptr %.pre204, i64 8
  %.val144 = load ptr, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !175
  %102 = getelementptr i8, ptr %101, i64 8
  %.val148 = load ptr, ptr %102, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %.lr.ph168, %103
  %indvars.iv195 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next196, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv195
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %106
  store i32 1, ptr %107, align 4, !tbaa !33
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val136 = load i32, ptr %91, align 4, !tbaa !28
  %108 = sext i32 %.val136 to i64
  %109 = icmp slt i64 %indvars.iv.next196, %108
  br i1 %109, label %103, label %.critedge2, !llvm.loop !176

110:                                              ; preds = %94
  %111 = load ptr, ptr %2, align 8, !tbaa !64
  %112 = getelementptr i8, ptr %111, i64 104
  %.val151 = load i32, ptr %112, align 8, !tbaa !72
  %113 = sub nsw i32 %.val151, %.val137.pre
  %114 = getelementptr i8, ptr %111, i64 108
  %.val152 = load i32, ptr %114, align 4, !tbaa !154
  %115 = add nsw i32 %.val152, %.val137.pre
  %116 = tail call ptr @Abc_CexAlloc(i32 noundef %113, i32 noundef %115, i32 noundef %89) #14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load i32, ptr %117, align 8, !tbaa !155
  store i32 %118, ptr %116, align 4, !tbaa !156
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.0119162, ptr %119, align 4, !tbaa !158
  %.1118173 = load ptr, ptr %26, align 8, !tbaa !152
  %.not132174 = icmp eq ptr %.1118173, null
  br i1 %.not132174, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  br label %124

124:                                              ; preds = %.lr.ph178, %._crit_edge172
  %.1118176 = phi ptr [ %.1118173, %.lr.ph178 ], [ %.1118, %._crit_edge172 ]
  %.0120175 = phi i32 [ 0, %.lr.ph178 ], [ %172, %._crit_edge172 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1118176, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !162
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !164
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %133 = sext i32 %128 to i64
  br label %134

134:                                              ; preds = %.lr.ph171, %167
  %indvars.iv198 = phi i64 [ %133, %.lr.ph171 ], [ %indvars.iv.next199, %167 ]
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %indvars.iv198
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = and i32 %136, 1
  %.not134 = icmp eq i32 %137, 0
  br i1 %.not134, label %138, label %167

138:                                              ; preds = %134
  %139 = ashr exact i32 %136, 1
  %140 = icmp slt i32 %139, %.val153
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %122, align 4, !tbaa !166
  %143 = load i32, ptr %123, align 4, !tbaa !165
  %144 = mul nsw i32 %143, %.0120175
  %145 = add i32 %142, %139
  %146 = add i32 %145, %144
  br label %.sink.split

147:                                              ; preds = %138
  %148 = load ptr, ptr %120, align 8, !tbaa !170
  %149 = sub nsw i32 %139, %.val153
  %150 = getelementptr i8, ptr %148, i64 8
  %.val143 = load ptr, ptr %150, align 8, !tbaa !30
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = load i32, ptr %122, align 4, !tbaa !166
  %155 = load i32, ptr %123, align 4, !tbaa !165
  %156 = mul nsw i32 %155, %.0120175
  %157 = add i32 %153, %.val153
  %158 = add i32 %157, %154
  %159 = add i32 %158, %156
  br label %.sink.split

.sink.split:                                      ; preds = %147, %141
  %.sink227 = phi i32 [ %146, %141 ], [ %159, %147 ]
  %160 = and i32 %.sink227, 31
  %161 = shl nuw i32 1, %160
  %162 = ashr i32 %.sink227, 5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %121, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = or i32 %161, %165
  store i32 %166, ptr %164, align 4, !tbaa !33
  br label %167

167:                                              ; preds = %.sink.split, %134
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %168 = load i32, ptr %129, align 4, !tbaa !164
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next199, %169
  br i1 %170, label %134, label %._crit_edge172, !llvm.loop !177

._crit_edge172:                                   ; preds = %167, %124
  %171 = getelementptr inbounds nuw i8, ptr %.1118176, i64 24
  %172 = add nuw nsw i32 %.0120175, 1
  %.1118 = load ptr, ptr %171, align 8, !tbaa !152
  %.not132 = icmp eq ptr %.1118, null
  br i1 %.not132, label %._crit_edge179, label %124, !llvm.loop !178

._crit_edge179:                                   ; preds = %._crit_edge172, %110
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load ptr, ptr %9, align 8, !tbaa !169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = load ptr, ptr %176, align 8, !tbaa !170
  %178 = tail call ptr @Gia_ManDupAbs(ptr noundef %174, ptr noundef %175, ptr noundef %177) #14
  %179 = tail call ptr @Bmc_CexCareMinimizeAig(ptr noundef %178, i32 noundef %.val153, ptr noundef nonnull %116, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  tail call void @Gia_ManStop(ptr noundef %178) #14
  tail call void @Abc_CexFree(ptr noundef nonnull %116) #14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %184 = load i32, ptr %180, align 4, !tbaa !165
  %185 = icmp slt i32 %.val153, %184
  br i1 %185, label %.preheader.preheader, label %._crit_edge187.thread

.preheader.preheader:                             ; preds = %._crit_edge179
  %186 = sext i32 %.val153 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge183
  %187 = phi i32 [ %222, %._crit_edge183 ], [ %184, %.preheader.preheader ]
  %188 = phi i32 [ %223, %._crit_edge183 ], [ %184, %.preheader.preheader ]
  %.1186 = phi i32 [ %.2.lcssa, %._crit_edge183 ], [ 0, %.preheader.preheader ]
  %.1121185 = phi i32 [ %224, %._crit_edge183 ], [ 0, %.preheader.preheader ]
  %189 = icmp slt i32 %.val153, %188
  br i1 %189, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %.preheader, %218
  %190 = phi i32 [ %219, %218 ], [ %187, %.preheader ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %218 ], [ %186, %.preheader ]
  %191 = phi i32 [ %219, %218 ], [ %188, %.preheader ]
  %.2181 = phi i32 [ %.3, %218 ], [ %.1186, %.preheader ]
  %192 = load i32, ptr %182, align 4, !tbaa !166
  %193 = mul nsw i32 %191, %.1121185
  %194 = trunc nsw i64 %indvars.iv201 to i32
  %195 = add i32 %193, %194
  %196 = add i32 %195, %192
  %197 = ashr i32 %196, 5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %181, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !33
  %201 = and i32 %196, 31
  %202 = shl nuw i32 1, %201
  %203 = and i32 %202, %200
  %.not133 = icmp eq i32 %203, 0
  br i1 %.not133, label %218, label %204

204:                                              ; preds = %.lr.ph182
  %205 = load ptr, ptr %183, align 8, !tbaa !175
  %206 = load ptr, ptr %9, align 8, !tbaa !169
  %207 = sub nsw i64 %indvars.iv201, %186
  %208 = getelementptr i8, ptr %206, i64 8
  %.val142 = load ptr, ptr %208, align 8, !tbaa !30
  %209 = getelementptr inbounds [4 x i8], ptr %.val142, i64 %207
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = getelementptr i8, ptr %205, i64 8
  %.val141 = load ptr, ptr %211, align 8, !tbaa !30
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !33
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  store i32 1, ptr %213, align 4, !tbaa !33
  %217 = add nsw i32 %.2181, 1
  %.pre206 = load i32, ptr %180, align 4, !tbaa !165
  br label %218

218:                                              ; preds = %.lr.ph182, %216, %204
  %219 = phi i32 [ %.pre206, %216 ], [ %190, %204 ], [ %190, %.lr.ph182 ]
  %.3 = phi i32 [ %217, %216 ], [ %.2181, %204 ], [ %.2181, %.lr.ph182 ]
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next202, %220
  br i1 %221, label %.lr.ph182, label %._crit_edge183, !llvm.loop !179

._crit_edge183:                                   ; preds = %218, %.preheader
  %222 = phi i32 [ %187, %.preheader ], [ %219, %218 ]
  %223 = phi i32 [ %188, %.preheader ], [ %219, %218 ]
  %.2.lcssa = phi i32 [ %.1186, %.preheader ], [ %.3, %218 ]
  %224 = add nuw nsw i32 %.1121185, 1
  %exitcond.not = icmp eq i32 %.1121185, %.0119162
  br i1 %exitcond.not, label %._crit_edge187, label %.preheader, !llvm.loop !180

._crit_edge187.thread:                            ; preds = %._crit_edge179
  tail call void @Abc_CexFree(ptr noundef %179) #14
  br label %226

._crit_edge187:                                   ; preds = %._crit_edge183
  %225 = icmp eq i32 %.2.lcssa, 0
  tail call void @Abc_CexFree(ptr noundef %179) #14
  br i1 %225, label %226, label %.critedge2

226:                                              ; preds = %._crit_edge187.thread, %._crit_edge187
  %227 = tail call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0)
  br label %234

.critedge2:                                       ; preds = %103, %.preheader154, %._crit_edge187
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %229 = load i32, ptr %228, align 4, !tbaa !117
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !117
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %232 = load i32, ptr %231, align 8, !tbaa !182
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !182
  br label %234

234:                                              ; preds = %.critedge2, %226, %._crit_edge165.thread, %17
  %.0 = phi ptr [ %93, %._crit_edge165.thread ], [ null, %.critedge2 ], [ %227, %226 ], [ %18, %17 ]
  ret ptr %.0
}

declare ptr @Gia_ManDupAbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
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
!28 = !{!13, !9, i64 4}
!29 = !{!13, !9, i64 0}
!30 = !{!13, !11, i64 8}
!31 = !{!4, !10, i64 32}
!32 = !{!4, !12, i64 64}
!33 = !{!9, !9, i64 0}
!34 = !{!4, !11, i64 144}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !9, i64 24}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !9, i64 0}
!42 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!43 = !{!42, !12, i64 8}
!44 = !{!42, !9, i64 4}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!55, !56, i64 0}
!55 = !{!"Pdr_Man_t_", !56, i64 0, !57, i64 8, !19, i64 16, !58, i64 24, !59, i64 32, !12, i64 40, !59, i64 48, !12, i64 56, !60, i64 64, !15, i64 80, !9, i64 88, !9, i64 92, !17, i64 96, !17, i64 104, !22, i64 112, !61, i64 120, !11, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !12, i64 152, !12, i64 160, !12, i64 168, !9, i64 176, !9, i64 180, !62, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !63, i64 280, !17, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!56 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!57 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!58 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!59 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!60 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!61 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!62 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!55, !57, i64 8}
!65 = !{!66, !9, i64 48}
!66 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !6, i64 152, !6, i64 160, !23, i64 168, !12, i64 176, !5, i64 184}
!67 = !{!66, !9, i64 44}
!68 = !{!66, !9, i64 92}
!69 = !{!55, !19, i64 16}
!70 = !{!55, !17, i64 104}
!71 = !{!55, !22, i64 112}
!72 = !{!73, !9, i64 104}
!73 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !74, i64 48, !75, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !76, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !76, i64 248, !76, i64 256, !9, i64 264, !77, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !76, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !57, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!74 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!75 = !{!"Aig_Obj_t_", !7, i64 0, !74, i64 8, !74, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!76 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!77 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!78 = !{!55, !11, i64 128}
!79 = !{!55, !12, i64 136}
!80 = !{!66, !9, i64 40}
!81 = !{!55, !15, i64 80}
!82 = !{!55, !9, i64 92}
!83 = !{!55, !12, i64 192}
!84 = !{!55, !12, i64 200}
!85 = !{!55, !12, i64 208}
!86 = !{!55, !12, i64 216}
!87 = !{!55, !12, i64 224}
!88 = !{!55, !12, i64 232}
!89 = !{!55, !12, i64 240}
!90 = !{!55, !12, i64 248}
!91 = !{!55, !12, i64 256}
!92 = !{!55, !12, i64 264}
!93 = !{!55, !12, i64 272}
!94 = !{!55, !58, i64 24}
!95 = !{!55, !62, i64 184}
!96 = !{!73, !11, i64 176}
!97 = !{!73, !11, i64 376}
!98 = !{!73, !17, i64 32}
!99 = !{!60, !9, i64 4}
!100 = !{!66, !9, i64 28}
!101 = !{!73, !9, i64 112}
!102 = !{!55, !63, i64 280}
!103 = !{!23, !23, i64 0}
!104 = distinct !{!104, !36}
!105 = !{!66, !9, i64 116}
!106 = !{!60, !9, i64 0}
!107 = !{!60, !6, i64 8}
!108 = !{!55, !17, i64 96}
!109 = !{!66, !12, i64 176}
!110 = distinct !{!110, !36}
!111 = !{!66, !9, i64 100}
!112 = !{!55, !9, i64 296}
!113 = !{!55, !9, i64 300}
!114 = !{!55, !9, i64 304}
!115 = !{!55, !9, i64 308}
!116 = !{!55, !9, i64 312}
!117 = !{!55, !9, i64 180}
!118 = !{!55, !9, i64 320}
!119 = !{!55, !23, i64 384}
!120 = !{!55, !23, i64 456}
!121 = !{!55, !23, i64 400}
!122 = !{!55, !23, i64 392}
!123 = !{!55, !23, i64 408}
!124 = !{!55, !23, i64 416}
!125 = !{!55, !23, i64 424}
!126 = !{!55, !23, i64 432}
!127 = !{!55, !23, i64 440}
!128 = !{!55, !23, i64 448}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!131 = !{!6, !6, i64 0}
!132 = distinct !{!132, !36}
!133 = !{!134, !9, i64 4}
!134 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!135 = !{!134, !6, i64 8}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = !{!55, !59, i64 32}
!140 = !{!12, !12, i64 0}
!141 = !{!55, !59, i64 48}
!142 = !{!55, !12, i64 56}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = !{!55, !6, i64 72}
!146 = !{!15, !15, i64 0}
!147 = !{!17, !17, i64 0}
!148 = distinct !{!148, !36}
!149 = !{!150}
!150 = distinct !{!150, !151, !"vprintf: argument 0"}
!151 = distinct !{!151, !"vprintf"}
!152 = !{!61, !61, i64 0}
!153 = distinct !{!153, !36}
!154 = !{!73, !9, i64 108}
!155 = !{!55, !9, i64 88}
!156 = !{!157, !9, i64 0}
!157 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!158 = !{!157, !9, i64 4}
!159 = !{!160, !161, i64 16}
!160 = !{!"Pdr_Obl_t_", !9, i64 0, !9, i64 4, !9, i64 8, !161, i64 16, !61, i64 24, !61, i64 32}
!161 = !{!"p1 _ZTS10Pdr_Set_t_", !6, i64 0}
!162 = !{!163, !9, i64 16}
!163 = !{!"Pdr_Set_t_", !23, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!164 = !{!163, !9, i64 12}
!165 = !{!157, !9, i64 12}
!166 = !{!157, !9, i64 8}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = !{!55, !12, i64 168}
!170 = !{!55, !12, i64 160}
!171 = distinct !{!171, !36}
!172 = distinct !{!172, !36}
!173 = distinct !{!173, !36}
!174 = !{!66, !9, i64 96}
!175 = !{!55, !12, i64 152}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36, !181}
!181 = !{!"llvm.loop.unswitch.partial.disable"}
!182 = !{!55, !9, i64 176}
