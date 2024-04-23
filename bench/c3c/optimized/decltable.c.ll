; ModuleID = 'bench/c3c/original/decltable.c.ll'
source_filename = "bench/c3c/original/decltable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.SourceSpan = type { i64 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }

@decl_arena = external global %struct.Vmem, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Table size too large, exceeded max hash size\00", align 1
@__func__.decltable_resize = private unnamed_addr constant [17 x i8] c"decltable_resize\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/decltable.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @decltable_set(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i32 %6, -1
  %10 = lshr i64 %8, 16
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not19.i = icmp eq i32 %16, 0
  %.pre = load ptr, ptr @decl_arena, align 8
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Decl_, ptr %.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %.loopexit81, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = zext i32 %30 to i64
  %23 = getelementptr inbounds %struct.Decl_, ptr %.pre, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %.loopexit81, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %21
  %.01720.i75 = phi i32 [ %27, %21 ], [ %13, %.lr.ph.i ]
  %26 = add i32 %.01720.i75, 1
  %27 = and i32 %26, %9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.loopexit, label %21

.loopexit:                                        ; preds = %.lr.ph, %2
  %.lcssa18.i.ph = phi i64 [ %14, %2 ], [ %28, %.lr.ph ]
  %31 = getelementptr inbounds i32, ptr %4, i64 %.lcssa18.i.ph
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %.pre to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 136
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %31, align 4
  %37 = load i32, ptr %0, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %.not54 = icmp ult i32 %38, %40
  br i1 %.not54, label %211, label %41

41:                                               ; preds = %.loopexit
  %42 = load i32, ptr %5, align 4
  %43 = icmp ugt i32 %42, 536870911
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decltable_resize, ptr noundef nonnull @.str.2, i32 noundef 22) #5
  unreachable

45:                                               ; preds = %41
  %.not.i58 = icmp eq i32 %42, 0
  %46 = shl nuw nsw i32 %42, 2
  %spec.select.i = select i1 %.not.i58, i32 16, i32 %46
  %47 = zext nneg i32 %spec.select.i to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr @calloc_arena(i64 noundef %48) #6
  store i32 0, ptr %0, align 8
  %50 = load i32, ptr %5, align 4
  %.not33.i = icmp eq i32 %50, 0
  br i1 %.not33.i, label %decltable_resize.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %45
  %51 = add nsw i32 %spec.select.i, -1
  %wide.trip.count.i = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %87, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next.i, %87 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %.not27.i = icmp eq i32 %55, 0
  br i1 %.not27.i, label %87, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr @decl_arena, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds %struct.Decl_, ptr %57, i64 %58
  %60 = load i32, ptr %0, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = lshr i64 %63, 16
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = and i32 %51, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %49, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not19.i.i = icmp eq i32 %70, 0
  br i1 %.not19.i.i, label %declentry_find.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %71 = load ptr, ptr @decl_arena, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.Decl_, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %declentry_find.exit.i, label %.lr.ph.i59

76:                                               ; preds = %.lr.ph.i59
  %77 = zext i32 %85 to i64
  %78 = getelementptr inbounds %struct.Decl_, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %declentry_find.exit.i, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i.i, %76
  %.01720.i28.i = phi i32 [ %82, %76 ], [ %67, %.lr.ph.i.i ]
  %81 = add i32 %.01720.i28.i, 1
  %82 = and i32 %81, %51
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %49, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %declentry_find.exit.i, label %76

declentry_find.exit.i:                            ; preds = %.lr.ph.i59, %76, %.lr.ph.i.i, %56
  %.lcssa18.i.i = phi i64 [ %68, %56 ], [ %68, %.lr.ph.i.i ], [ %83, %76 ], [ %83, %.lr.ph.i59 ]
  %86 = getelementptr inbounds i32, ptr %49, i64 %.lcssa18.i.i
  store i32 %55, ptr %86, align 4
  br label %87

87:                                               ; preds = %declentry_find.exit.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %decltable_resize.exit, label %52, !llvm.loop !7

decltable_resize.exit:                            ; preds = %87, %45
  store ptr %49, ptr %3, align 8
  %88 = uitofp nneg i32 %spec.select.i to double
  %89 = fmul double %88, 5.000000e-01
  %90 = fptoui double %89 to i32
  store i32 %90, ptr %39, align 8
  store i32 %spec.select.i, ptr %5, align 4
  br label %211

.loopexit81:                                      ; preds = %21, %.lr.ph.i
  %91 = phi i32 [ %16, %.lr.ph.i ], [ %30, %21 ]
  %.lcssa18.i = phi i64 [ %14, %.lr.ph.i ], [ %28, %21 ]
  %92 = getelementptr inbounds i32, ptr %4, i64 %.lcssa18.i
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.Decl_, ptr %.pre, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 127
  %98 = icmp eq i64 %97, 8
  br i1 %98, label %99, label %133

99:                                               ; preds = %.loopexit81
  %100 = getelementptr inbounds i8, ptr %94, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not.i60 = icmp eq ptr %101, null
  br i1 %.not.i60, label %102, label %105

102:                                              ; preds = %99
  %103 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 8, ptr %104, align 4
  br label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %101, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %.pre.i, %105 ], [ 8, %102 ]
  %.0.i = phi ptr [ %106, %105 ], [ %103, %102 ]
  %109 = load i32, ptr %.0.i, align 4
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %113 = shl i32 %108, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = or disjoint i64 %115, 8
  %117 = tail call ptr @calloc_arena(i64 noundef %116) #6
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %113, ptr %118, align 4
  %119 = load i32, ptr %112, align 4
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = add nuw nsw i64 %121, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %117, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %122, i1 false)
  %123 = load i32, ptr %118, align 4
  %124 = shl i32 %123, 1
  store i32 %124, ptr %118, align 4
  %.pre18.i = load i32, ptr %117, align 4
  br label %125

125:                                              ; preds = %107, %111
  %126 = phi i32 [ %.pre18.i, %111 ], [ %109, %107 ]
  %.1.i = phi ptr [ %117, %111 ], [ %.0.i, %107 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %.1.i, align 4
  %128 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %128, ptr %100, align 8
  %129 = load i32, ptr %.1.i, align 4
  %130 = add i32 %129, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  store ptr %1, ptr %132, align 8
  br label %211

133:                                              ; preds = %.loopexit81
  %134 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #6
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -128
  %138 = or disjoint i64 %137, 8
  store i64 %138, ptr %135, align 8
  %139 = load ptr, ptr %1, align 8
  store ptr %139, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %134, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not.i61 = icmp eq ptr %141, null
  br i1 %.not.i61, label %142, label %145

142:                                              ; preds = %133
  %143 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 8, ptr %144, align 4
  br label %147

145:                                              ; preds = %133
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %141, i64 -4
  %.pre.i63 = load i32, ptr %.phi.trans.insert.i62, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = phi i32 [ %.pre.i63, %145 ], [ 8, %142 ]
  %.0.i64 = phi ptr [ %146, %145 ], [ %143, %142 ]
  %149 = load i32, ptr %.0.i64, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.0.i64, i64 4
  %153 = shl i32 %148, 1
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = or disjoint i64 %155, 8
  %157 = tail call ptr @calloc_arena(i64 noundef %156) #6
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %153, ptr %158, align 4
  %159 = load i32, ptr %152, align 4
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = add nuw nsw i64 %161, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %157, ptr noundef nonnull align 4 dereferenceable(1) %.0.i64, i64 %162, i1 false)
  %163 = load i32, ptr %158, align 4
  %164 = shl i32 %163, 1
  store i32 %164, ptr %158, align 4
  %.pre18.i66 = load i32, ptr %157, align 4
  br label %165

165:                                              ; preds = %147, %151
  %166 = phi i32 [ %.pre18.i66, %151 ], [ %149, %147 ]
  %.1.i65 = phi ptr [ %157, %151 ], [ %.0.i64, %147 ]
  %167 = add i32 %166, 1
  store i32 %167, ptr %.1.i65, align 4
  %168 = getelementptr inbounds i8, ptr %.1.i65, i64 8
  store ptr %168, ptr %140, align 8
  %169 = load i32, ptr %.1.i65, align 4
  %170 = add i32 %169, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  store ptr %94, ptr %172, align 8
  %173 = load ptr, ptr %140, align 8
  %.not.i68 = icmp eq ptr %173, null
  br i1 %.not.i68, label %174, label %177

174:                                              ; preds = %165
  %175 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 8, ptr %176, align 4
  br label %179

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %.phi.trans.insert.i69 = getelementptr inbounds i8, ptr %173, i64 -4
  %.pre.i70 = load i32, ptr %.phi.trans.insert.i69, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %.pre.i70, %177 ], [ 8, %174 ]
  %.0.i71 = phi ptr [ %178, %177 ], [ %175, %174 ]
  %181 = load i32, ptr %.0.i71, align 4
  %182 = icmp eq i32 %181, %180
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %.0.i71, i64 4
  %185 = shl i32 %180, 1
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = or disjoint i64 %187, 8
  %189 = tail call ptr @calloc_arena(i64 noundef %188) #6
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  store i32 %185, ptr %190, align 4
  %191 = load i32, ptr %184, align 4
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 3
  %194 = add nuw nsw i64 %193, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %189, ptr noundef nonnull align 4 dereferenceable(1) %.0.i71, i64 %194, i1 false)
  %195 = load i32, ptr %190, align 4
  %196 = shl i32 %195, 1
  store i32 %196, ptr %190, align 4
  %.pre18.i73 = load i32, ptr %189, align 4
  br label %197

197:                                              ; preds = %179, %183
  %198 = phi i32 [ %.pre18.i73, %183 ], [ %181, %179 ]
  %.1.i72 = phi ptr [ %189, %183 ], [ %.0.i71, %179 ]
  %199 = add i32 %198, 1
  store i32 %199, ptr %.1.i72, align 4
  %200 = getelementptr inbounds i8, ptr %.1.i72, i64 8
  store ptr %200, ptr %140, align 8
  %201 = load i32, ptr %.1.i72, align 4
  %202 = add i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  store ptr %1, ptr %204, align 8
  %205 = load ptr, ptr @decl_arena, align 8
  %206 = ptrtoint ptr %134 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 136
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %92, align 4
  br label %211

211:                                              ; preds = %.loopexit, %decltable_resize.exit, %197, %125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @decltable_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %declentry_find.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = add i32 %7, -1
  %10 = lshr i64 %8, 16
  %11 = xor i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %9, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %4, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %declentry_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %17 = load ptr, ptr @decl_arena, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Decl_, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %declentry_find.exit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = zext i32 %31 to i64
  %24 = getelementptr inbounds %struct.Decl_, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %declentry_find.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %22
  %.01720.i6 = phi i32 [ %28, %22 ], [ %13, %.lr.ph.i ]
  %27 = add i32 %.01720.i6, 1
  %28 = and i32 %27, %9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %declentry_find.exit, label %22

declentry_find.exit:                              ; preds = %22, %.lr.ph, %5, %.lr.ph.i, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %16, %.lr.ph.i ], [ 0, %.lr.ph ], [ %31, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @decltable_init(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = tail call ptr @calloc_arena(i64 noundef %4) #6
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  %7 = uitofp i32 %1 to double
  %8 = fmul double %7, 5.000000e-01
  %9 = fptoui double %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
