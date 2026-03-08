; ModuleID = 'bench/slurm/original/xhash.ll'
source_filename = "bench/slurm/original/xhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"xhash.c\00", align 1
@__func__.xhash_init = private unnamed_addr constant [11 x i8] c"xhash_init\00", align 1
@__func__.xhash_add = private unnamed_addr constant [10 x i8] c"xhash_add\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @xhash_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.xhash_init) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @xhash_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc ptr @xhash_find(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @xhash_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = icmp ugt i32 %2, 11
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0176245 = phi ptr [ %50, %.lr.ph ], [ %1, %.preheader ]
  %.0177244 = phi i32 [ %51, %.lr.ph ], [ %2, %.preheader ]
  %.0178243 = phi i32 [ %45, %.lr.ph ], [ -1640531527, %.preheader ]
  %.0179242 = phi i32 [ %41, %.lr.ph ], [ -1640531527, %.preheader ]
  %.0184241 = phi i32 [ %49, %.lr.ph ], [ -17973521, %.preheader ]
  %7 = load i32, ptr %.0176245, align 1
  %8 = getelementptr inbounds nuw i8, ptr %.0176245, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = add i32 %9, %.0178243
  %11 = getelementptr inbounds nuw i8, ptr %.0176245, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = add i32 %12, %.0184241
  %.neg224 = add i32 %7, %.0179242
  %14 = add i32 %10, %13
  %15 = sub i32 %.neg224, %14
  %16 = lshr i32 %13, 13
  %17 = xor i32 %15, %16
  %18 = add i32 %13, %17
  %19 = sub i32 %10, %18
  %20 = shl i32 %17, 8
  %21 = xor i32 %19, %20
  %22 = add i32 %17, %21
  %23 = sub i32 %13, %22
  %24 = lshr i32 %21, 13
  %25 = xor i32 %23, %24
  %26 = add i32 %21, %25
  %27 = sub i32 %17, %26
  %28 = lshr i32 %25, 12
  %29 = xor i32 %27, %28
  %30 = add i32 %25, %29
  %31 = sub i32 %21, %30
  %32 = shl i32 %29, 16
  %33 = xor i32 %31, %32
  %34 = add i32 %29, %33
  %35 = sub i32 %25, %34
  %36 = lshr i32 %33, 5
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 %29, %38
  %40 = lshr i32 %37, 3
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = shl i32 %41, 10
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = lshr i32 %45, 15
  %49 = xor i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %.0176245, i64 12
  %51 = add i32 %.0177244, -12
  %52 = icmp ugt i32 %51, 11
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0184.lcssa = phi i32 [ -17973521, %.preheader ], [ %49, %.lr.ph ]
  %.0179.lcssa = phi i32 [ -1640531527, %.preheader ], [ %41, %.lr.ph ]
  %.0178.lcssa = phi i32 [ -1640531527, %.preheader ], [ %45, %.lr.ph ]
  %.0177.lcssa = phi i32 [ %2, %.preheader ], [ %51, %.lr.ph ]
  %.0176.lcssa = phi ptr [ %1, %.preheader ], [ %50, %.lr.ph ]
  %53 = add i32 %.0184.lcssa, %2
  switch i32 %.0177.lcssa, label %117 [
    i32 11, label %54
    i32 10, label %60
    i32 9, label %66
    i32 8, label %72
    i32 7, label %78
    i32 6, label %84
    i32 5, label %90
    i32 4, label %95
    i32 3, label %101
    i32 2, label %107
    i32 1, label %113
  ]

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 10
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = add i32 %58, %53
  br label %60

60:                                               ; preds = %54, %._crit_edge
  %.1185 = phi i32 [ %59, %54 ], [ %53, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = add i32 %64, %.1185
  br label %66

66:                                               ; preds = %60, %._crit_edge
  %.2186 = phi i32 [ %65, %60 ], [ %53, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %.2186
  br label %72

72:                                               ; preds = %66, %._crit_edge
  %.3187 = phi i32 [ %71, %66 ], [ %53, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 7
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw i32 %75, 24
  %77 = add i32 %76, %.0178.lcssa
  br label %78

78:                                               ; preds = %72, %._crit_edge
  %.4188 = phi i32 [ %.3187, %72 ], [ %53, %._crit_edge ]
  %.1 = phi i32 [ %77, %72 ], [ %.0178.lcssa, %._crit_edge ]
  %79 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = add i32 %82, %.1
  br label %84

84:                                               ; preds = %78, %._crit_edge
  %.5189 = phi i32 [ %.4188, %78 ], [ %53, %._crit_edge ]
  %.2 = phi i32 [ %83, %78 ], [ %.0178.lcssa, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = add i32 %88, %.2
  br label %90

90:                                               ; preds = %84, %._crit_edge
  %.6190 = phi i32 [ %.5189, %84 ], [ %53, %._crit_edge ]
  %.3 = phi i32 [ %89, %84 ], [ %.0178.lcssa, %._crit_edge ]
  %91 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add i32 %.3, %93
  br label %95

95:                                               ; preds = %90, %._crit_edge
  %.7191 = phi i32 [ %.6190, %90 ], [ %53, %._crit_edge ]
  %.4 = phi i32 [ %94, %90 ], [ %.0178.lcssa, %._crit_edge ]
  %96 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = add i32 %99, %.0179.lcssa
  br label %101

101:                                              ; preds = %95, %._crit_edge
  %.8192 = phi i32 [ %.7191, %95 ], [ %53, %._crit_edge ]
  %.1180 = phi i32 [ %100, %95 ], [ %.0179.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %95 ], [ %.0178.lcssa, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = add i32 %105, %.1180
  br label %107

107:                                              ; preds = %101, %._crit_edge
  %.9 = phi i32 [ %.8192, %101 ], [ %53, %._crit_edge ]
  %.2181 = phi i32 [ %106, %101 ], [ %.0179.lcssa, %._crit_edge ]
  %.6 = phi i32 [ %.5, %101 ], [ %.0178.lcssa, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %.0176.lcssa, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = add i32 %111, %.2181
  br label %113

113:                                              ; preds = %107, %._crit_edge
  %.10 = phi i32 [ %.9, %107 ], [ %53, %._crit_edge ]
  %.3182 = phi i32 [ %112, %107 ], [ %.0179.lcssa, %._crit_edge ]
  %.7 = phi i32 [ %.6, %107 ], [ %.0178.lcssa, %._crit_edge ]
  %114 = load i8, ptr %.0176.lcssa, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %.3182, %115
  br label %117

117:                                              ; preds = %._crit_edge, %113
  %.11 = phi i32 [ %53, %._crit_edge ], [ %.10, %113 ]
  %.4183 = phi i32 [ %.0179.lcssa, %._crit_edge ], [ %116, %113 ]
  %.8 = phi i32 [ %.0178.lcssa, %._crit_edge ], [ %.7, %113 ]
  %118 = add i32 %.11, %.8
  %119 = sub i32 %.4183, %118
  %120 = lshr i32 %.11, 13
  %121 = xor i32 %119, %120
  %122 = add i32 %.11, %121
  %123 = sub i32 %.8, %122
  %124 = shl i32 %121, 8
  %125 = xor i32 %123, %124
  %126 = add i32 %121, %125
  %127 = sub i32 %.11, %126
  %128 = lshr i32 %125, 13
  %129 = xor i32 %127, %128
  %130 = add i32 %125, %129
  %131 = sub i32 %121, %130
  %132 = lshr i32 %129, 12
  %133 = xor i32 %131, %132
  %134 = add i32 %129, %133
  %135 = sub i32 %125, %134
  %136 = shl i32 %133, 16
  %137 = xor i32 %135, %136
  %138 = add i32 %133, %137
  %139 = sub i32 %129, %138
  %140 = lshr i32 %137, 5
  %141 = xor i32 %139, %140
  %142 = add i32 %137, %141
  %143 = sub i32 %133, %142
  %144 = lshr i32 %141, 3
  %145 = xor i32 %143, %144
  %146 = add i32 %141, %145
  %147 = sub i32 %137, %146
  %148 = shl i32 %145, 10
  %149 = xor i32 %147, %148
  %150 = add i32 %145, %149
  %151 = sub i32 %141, %150
  %152 = lshr i32 %149, 15
  %153 = xor i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %.loopexit, label %156

156:                                              ; preds = %117
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  %162 = and i32 %161, %153
  %163 = load ptr, ptr %158, align 8
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %.not203 = icmp eq ptr %166, null
  br i1 %.not203, label %.loopexit, label %.lr.ph253

.lr.ph253:                                        ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = zext i32 %2 to i64
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 32
  br label %173

173:                                              ; preds = %188, %.lr.ph253
  %.1194251 = phi ptr [ %170, %.lr.ph253 ], [ %191, %188 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1194251, i64 60
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %153
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.1194251, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %2
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.1194251, i64 48
  %183 = load ptr, ptr %182, align 8
  %bcmp = tail call i32 @bcmp(ptr %183, ptr nonnull %1, i64 %171)
  %184 = icmp eq i32 %bcmp, 0
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %181, %177, %173
  %186 = getelementptr inbounds nuw i8, ptr %.1194251, i64 40
  %187 = load ptr, ptr %186, align 8
  %.not205 = icmp eq ptr %187, null
  br i1 %.not205, label %.loopexit, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr %172, align 8
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  br label %173, !llvm.loop !11

.loopexit:                                        ; preds = %185, %181, %156, %117, %3
  %.0 = phi ptr [ null, %3 ], [ null, %117 ], [ null, %156 ], [ %.1194251, %181 ], [ null, %185 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @xhash_get_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc ptr @xhash_find(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %xhash_get.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  br label %xhash_get.exit

xhash_get.exit:                                   ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_add(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %346

7:                                                ; preds = %2
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.xhash_add) #12
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ugt i32 %12, 11
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0259332 = phi i32 [ %56, %.lr.ph ], [ -17973521, %7 ]
  %.0260331 = phi i32 [ %48, %.lr.ph ], [ -1640531527, %7 ]
  %.0265330 = phi i32 [ %52, %.lr.ph ], [ -1640531527, %7 ]
  %.0274329 = phi ptr [ %57, %.lr.ph ], [ %11, %7 ]
  %.0275328 = phi i32 [ %58, %.lr.ph ], [ %12, %7 ]
  %14 = load i32, ptr %.0274329, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.0274329, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %.0265330
  %18 = getelementptr inbounds nuw i8, ptr %.0274329, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = add i32 %19, %.0259332
  %.neg311 = add i32 %14, %.0260331
  %21 = add i32 %17, %20
  %22 = sub i32 %.neg311, %21
  %23 = lshr i32 %20, 13
  %24 = xor i32 %22, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %17, %25
  %27 = shl i32 %24, 8
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %28
  %30 = sub i32 %20, %29
  %31 = lshr i32 %28, 13
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %24, %33
  %35 = lshr i32 %32, 12
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %36
  %38 = sub i32 %28, %37
  %39 = shl i32 %36, 16
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %40
  %42 = sub i32 %32, %41
  %43 = lshr i32 %40, 5
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %44
  %46 = sub i32 %36, %45
  %47 = lshr i32 %44, 3
  %48 = xor i32 %46, %47
  %49 = add i32 %44, %48
  %50 = sub i32 %40, %49
  %51 = shl i32 %48, 10
  %52 = xor i32 %50, %51
  %53 = add i32 %48, %52
  %54 = sub i32 %44, %53
  %55 = lshr i32 %52, 15
  %56 = xor i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %.0274329, i64 12
  %58 = add i32 %.0275328, -12
  %59 = icmp ugt i32 %58, 11
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0275.lcssa = phi i32 [ %12, %7 ], [ %58, %.lr.ph ]
  %.0274.lcssa = phi ptr [ %11, %7 ], [ %57, %.lr.ph ]
  %.0265.lcssa = phi i32 [ -1640531527, %7 ], [ %52, %.lr.ph ]
  %.0260.lcssa = phi i32 [ -1640531527, %7 ], [ %48, %.lr.ph ]
  %.0259.lcssa = phi i32 [ -17973521, %7 ], [ %56, %.lr.ph ]
  %60 = add i32 %.0259.lcssa, %12
  switch i32 %.0275.lcssa, label %124 [
    i32 11, label %61
    i32 10, label %67
    i32 9, label %73
    i32 8, label %79
    i32 7, label %85
    i32 6, label %91
    i32 5, label %97
    i32 4, label %102
    i32 3, label %108
    i32 2, label %114
    i32 1, label %120
  ]

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  %66 = add i32 %65, %60
  br label %67

67:                                               ; preds = %61, %._crit_edge
  %.1 = phi i32 [ %66, %61 ], [ %60, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 16
  %72 = add i32 %71, %.1
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.2 = phi i32 [ %72, %67 ], [ %60, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = add i32 %77, %.2
  br label %79

79:                                               ; preds = %73, %._crit_edge
  %.3 = phi i32 [ %78, %73 ], [ %60, %._crit_edge ]
  %80 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %.0265.lcssa
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %.1266 = phi i32 [ %84, %79 ], [ %.0265.lcssa, %._crit_edge ]
  %.4 = phi i32 [ %.3, %79 ], [ %60, %._crit_edge ]
  %86 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 6
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = add i32 %89, %.1266
  br label %91

91:                                               ; preds = %85, %._crit_edge
  %.2267 = phi i32 [ %90, %85 ], [ %.0265.lcssa, %._crit_edge ]
  %.5 = phi i32 [ %.4, %85 ], [ %60, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = add i32 %95, %.2267
  br label %97

97:                                               ; preds = %91, %._crit_edge
  %.3268 = phi i32 [ %96, %91 ], [ %.0265.lcssa, %._crit_edge ]
  %.6 = phi i32 [ %.5, %91 ], [ %60, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %.3268, %100
  br label %102

102:                                              ; preds = %97, %._crit_edge
  %.4269 = phi i32 [ %101, %97 ], [ %.0265.lcssa, %._crit_edge ]
  %.7 = phi i32 [ %.6, %97 ], [ %60, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = add i32 %106, %.0260.lcssa
  br label %108

108:                                              ; preds = %102, %._crit_edge
  %.5270 = phi i32 [ %.4269, %102 ], [ %.0265.lcssa, %._crit_edge ]
  %.1261 = phi i32 [ %107, %102 ], [ %.0260.lcssa, %._crit_edge ]
  %.8 = phi i32 [ %.7, %102 ], [ %60, %._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = add i32 %112, %.1261
  br label %114

114:                                              ; preds = %108, %._crit_edge
  %.6271 = phi i32 [ %.5270, %108 ], [ %.0265.lcssa, %._crit_edge ]
  %.2262 = phi i32 [ %113, %108 ], [ %.0260.lcssa, %._crit_edge ]
  %.9 = phi i32 [ %.8, %108 ], [ %60, %._crit_edge ]
  %115 = getelementptr inbounds nuw i8, ptr %.0274.lcssa, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add i32 %118, %.2262
  br label %120

120:                                              ; preds = %114, %._crit_edge
  %.7272 = phi i32 [ %.6271, %114 ], [ %.0265.lcssa, %._crit_edge ]
  %.3263 = phi i32 [ %119, %114 ], [ %.0260.lcssa, %._crit_edge ]
  %.10 = phi i32 [ %.9, %114 ], [ %60, %._crit_edge ]
  %121 = load i8, ptr %.0274.lcssa, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %.3263, %122
  br label %124

124:                                              ; preds = %._crit_edge, %120
  %.8273 = phi i32 [ %.0265.lcssa, %._crit_edge ], [ %.7272, %120 ]
  %.4264 = phi i32 [ %.0260.lcssa, %._crit_edge ], [ %123, %120 ]
  %.11 = phi i32 [ %60, %._crit_edge ], [ %.10, %120 ]
  %125 = add i32 %.8273, %.11
  %126 = sub i32 %.4264, %125
  %127 = lshr i32 %.11, 13
  %128 = xor i32 %126, %127
  %129 = add i32 %.11, %128
  %130 = sub i32 %.8273, %129
  %131 = shl i32 %128, 8
  %132 = xor i32 %130, %131
  %133 = add i32 %128, %132
  %134 = sub i32 %.11, %133
  %135 = lshr i32 %132, 13
  %136 = xor i32 %134, %135
  %137 = add i32 %132, %136
  %138 = sub i32 %128, %137
  %139 = lshr i32 %136, 12
  %140 = xor i32 %138, %139
  %141 = add i32 %136, %140
  %142 = sub i32 %132, %141
  %143 = shl i32 %140, 16
  %144 = xor i32 %142, %143
  %145 = add i32 %140, %144
  %146 = sub i32 %136, %145
  %147 = lshr i32 %144, 5
  %148 = xor i32 %146, %147
  %149 = add i32 %144, %148
  %150 = sub i32 %140, %149
  %151 = lshr i32 %148, 3
  %152 = xor i32 %150, %151
  %153 = add i32 %148, %152
  %154 = sub i32 %144, %153
  %155 = shl i32 %152, 10
  %156 = xor i32 %154, %155
  %157 = add i32 %152, %156
  %158 = sub i32 %148, %157
  %159 = lshr i32 %156, 15
  %160 = xor i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %11, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %12, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %167, label %178

167:                                              ; preds = %124
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %calloc370 = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %calloc370, ptr %161, align 8
  %.not284 = icmp eq ptr %calloc370, null
  br i1 %.not284, label %169, label %170

169:                                              ; preds = %167
  call void @exit(i32 noundef -1) #14
  unreachable

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %calloc370, i64 24
  store ptr %161, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %calloc370, i64 8
  store i32 32, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %calloc370, i64 12
  store i32 5, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %calloc370, i64 32
  store i64 8, ptr %174, align 8
  %calloc = call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc, ptr %calloc370, align 8
  %175 = getelementptr inbounds nuw i8, ptr %calloc370, i64 56
  store i32 -1609490463, ptr %175, align 8
  %.not285 = icmp eq ptr %calloc, null
  br i1 %.not285, label %176, label %177

176:                                              ; preds = %170
  call void @exit(i32 noundef -1) #14
  unreachable

177:                                              ; preds = %170
  store ptr %8, ptr %165, align 8
  br label %202

178:                                              ; preds = %124
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %161, align 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %165, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %8, ptr %197, align 8
  %198 = load ptr, ptr %165, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %161, ptr %201, align 8
  %.pre = load ptr, ptr %165, align 8
  br label %202

202:                                              ; preds = %177, %178
  %203 = phi ptr [ %8, %177 ], [ %.pre, %178 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %165, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %213, -1
  %215 = and i32 %214, %160
  %216 = load ptr, ptr %211, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %216, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %218, align 8
  %.not286 = icmp eq ptr %225, null
  br i1 %.not286, label %228, label %226

226:                                              ; preds = %202
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %161, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %202
  store ptr %161, ptr %218, align 8
  %229 = load i32, ptr %219, align 8
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = mul i32 %231, 10
  %233 = add i32 %232, 10
  %.not287 = icmp ult i32 %229, %233
  br i1 %.not287, label %342, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %161, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %237 = load i32, ptr %236, align 4
  %.not288 = icmp eq i32 %237, 0
  br i1 %.not288, label %238, label %342

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 5
  %243 = call noalias ptr @malloc(i64 noundef %242) #15
  %.not289 = icmp eq ptr %243, null
  br i1 %.not289, label %244, label %245

244:                                              ; preds = %238
  call void @exit(i32 noundef -1) #14
  unreachable

245:                                              ; preds = %238
  %246 = load i32, ptr %239, align 8
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %243, i8 0, i64 %248, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  %254 = lshr i32 %250, %253
  %255 = shl i32 %246, 1
  %256 = add i32 %255, -1
  %257 = and i32 %256, %250
  %.not290 = icmp ne i32 %257, 0
  %258 = zext i1 %.not290 to i32
  %259 = add i32 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 %259, ptr %260, align 8
  %261 = load ptr, ptr %161, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %161, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  %.not347 = icmp eq i32 %265, 0
  br i1 %.not347, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %245, %._crit_edge341
  %266 = phi ptr [ %307, %._crit_edge341 ], [ %263, %245 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge341 ], [ 0, %245 ]
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  %269 = load ptr, ptr %268, align 8
  %.not291337 = icmp eq ptr %269, null
  br i1 %.not291337, label %._crit_edge341, label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph344, %306
  %.0257338 = phi ptr [ %271, %306 ], [ %269, %.lr.ph344 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0257338, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.0257338, i64 52
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %161, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = shl i32 %276, 1
  %278 = add i32 %277, -1
  %279 = and i32 %278, %273
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %286 = load i32, ptr %285, align 8
  %287 = icmp ugt i32 %284, %286
  br i1 %287, label %288, label %301

288:                                              ; preds = %.lr.ph340
  %289 = getelementptr inbounds nuw i8, ptr %274, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 4
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %161, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load i32, ptr %295, align 8
  %297 = mul i32 %296, %293
  %298 = icmp ugt i32 %284, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %288
  %300 = add i32 %293, 1
  store i32 %300, ptr %292, align 4
  br label %301

301:                                              ; preds = %288, %299, %.lr.ph340
  %302 = getelementptr inbounds nuw i8, ptr %.0257338, i64 24
  store ptr null, ptr %302, align 8
  %303 = load ptr, ptr %281, align 8
  store ptr %303, ptr %270, align 8
  %.not292 = icmp eq ptr %303, null
  br i1 %.not292, label %306, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %.0257338, ptr %305, align 8
  br label %306

306:                                              ; preds = %304, %301
  store ptr %.0257338, ptr %281, align 8
  %.not291 = icmp eq ptr %271, null
  br i1 %.not291, label %._crit_edge341.loopexit, label %.lr.ph340, !llvm.loop !13

._crit_edge341.loopexit:                          ; preds = %306
  %.pre355 = load ptr, ptr %161, align 8
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %.lr.ph344
  %307 = phi ptr [ %.pre355, %._crit_edge341.loopexit ], [ %266, %.lr.ph344 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %311, label %.lr.ph344, label %._crit_edge345, !llvm.loop !14

._crit_edge345:                                   ; preds = %._crit_edge341, %245
  %.lcssa = phi ptr [ %263, %245 ], [ %307, %._crit_edge341 ]
  %312 = load ptr, ptr %.lcssa, align 8
  call void @free(ptr noundef %312) #12
  %313 = load ptr, ptr %161, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = shl i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = load ptr, ptr %161, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4
  %321 = load ptr, ptr %161, align 8
  store ptr %243, ptr %321, align 8
  %322 = load ptr, ptr %161, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 44
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = lshr i32 %326, 1
  %328 = icmp ugt i32 %324, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %._crit_edge345
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  br label %333

333:                                              ; preds = %._crit_edge345, %329
  %334 = phi i32 [ %332, %329 ], [ 0, %._crit_edge345 ]
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store i32 %334, ptr %335, align 8
  %336 = load ptr, ptr %161, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load i32, ptr %337, align 8
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 52
  store i32 1, ptr %341, align 4
  br label %342

342:                                              ; preds = %340, %333, %234, %228
  %343 = load i32, ptr %0, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %0, align 8
  %345 = load ptr, ptr %8, align 8
  br label %346

346:                                              ; preds = %2, %342
  %.0 = phi ptr [ %345, %342 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_pop(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc ptr @xhash_find(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %5, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %98, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #12
  store ptr null, ptr %17, align 8
  br label %95

25:                                               ; preds = %12, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  store ptr %36, ptr %30, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi ptr [ %.pre, %33 ], [ %10, %25 ]
  %.not47 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %.not47, label %49, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %40, ptr %48, align 8
  %.pre52.pre = load ptr, ptr %26, align 8
  br label %50

49:                                               ; preds = %37
  store ptr %40, ptr %26, align 8
  br label %50

50:                                               ; preds = %49, %41
  %.pre52 = phi ptr [ %40, %49 ], [ %.pre52.pre, %41 ]
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %59, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %52, ptr %58, align 8
  %.pre51 = load ptr, ptr %26, align 8
  br label %59

59:                                               ; preds = %50, %51
  %60 = phi ptr [ %.pre52, %50 ], [ %.pre51, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  %68 = and i32 %67, %62
  %69 = load ptr, ptr %64, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = icmp eq ptr %75, %8
  br i1 %76, label %77, label %80

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %71, align 8
  br label %80

80:                                               ; preds = %77, %59
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not49 = icmp eq ptr %82, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not49, label %._crit_edge, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %.pre53, ptr %84, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %80, %83
  %.not50 = icmp eq ptr %.pre53, null
  br i1 %.not50, label %88, label %85

85:                                               ; preds = %._crit_edge
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.pre53, i64 24
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %._crit_edge
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %88, %16
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %96 = load i32, ptr %0, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %0, align 8
  br label %98

98:                                               ; preds = %3, %95
  %.0 = phi ptr [ %7, %95 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xhash_pop_str(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @xhash_pop(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_delete(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call ptr @xhash_pop(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  tail call void %10(ptr noundef %8) #12
  br label %12

12:                                               ; preds = %7, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_delete_str(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = trunc i64 %3 to i32
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i32 %4, 0
  %or.cond3.i = and i1 %5, %6
  br i1 %or.cond3.i, label %7, label %xhash_delete.exit

7:                                                ; preds = %2
  %8 = tail call ptr @xhash_pop(ptr noundef nonnull %0, ptr noundef nonnull readonly %1, i32 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %xhash_delete.exit, label %11

11:                                               ; preds = %7
  tail call void %10(ptr noundef %8) #12
  br label %xhash_delete.exit

xhash_delete.exit:                                ; preds = %2, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @xhash_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_walk(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sink25 = phi ptr [ %10, %.lr.ph ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sink25, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %.sink25, align 8
  tail call void %1(ptr noundef %11, ptr noundef %2) #12
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_clear(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %100, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %99, %.lr.ph
  %8 = phi ptr [ %5, %.lr.ph ], [ %9, %99 ]
  %.in = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %._crit_edge64

._crit_edge64:                                    ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  br label %25

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %.pre65 = load ptr, ptr %4, align 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pre65, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #12
  store ptr null, ptr %4, align 8
  br label %94

25:                                               ; preds = %._crit_edge64, %14
  %26 = phi ptr [ %.pre, %._crit_edge64 ], [ %.pre65, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %10, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 %34
  store ptr %35, ptr %29, align 8
  %.pre66 = load ptr, ptr %11, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi ptr [ %.pre66, %32 ], [ %12, %25 ]
  %.not56 = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %.not56, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %39, ptr %47, align 8
  %.pre68.pre = load ptr, ptr %4, align 8
  br label %49

48:                                               ; preds = %36
  store ptr %39, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %40
  %.pre68 = phi ptr [ %39, %48 ], [ %.pre68.pre, %40 ]
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %58, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.pre68, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %39, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %51, ptr %57, align 8
  %.pre67 = load ptr, ptr %4, align 8
  br label %58

58:                                               ; preds = %49, %50
  %59 = phi ptr [ %.pre68, %49 ], [ %.pre67, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  %67 = and i32 %66, %61
  %68 = load ptr, ptr %63, align 8
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %70, align 8
  br label %79

79:                                               ; preds = %76, %58
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not58 = icmp eq ptr %81, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not58, label %._crit_edge69, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %.pre70, ptr %83, align 8
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %79, %82
  %.not59 = icmp eq ptr %.pre70, null
  br i1 %.not59, label %87, label %84

84:                                               ; preds = %._crit_edge69
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pre70, i64 24
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %._crit_edge69
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %87, %18
  %95 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %95, null
  br i1 %.not60, label %99, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  call void %95(ptr noundef %98) #12
  br label %99

99:                                               ; preds = %96, %94
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  store ptr %9, ptr %2, align 8
  %.not61 = icmp eq ptr %9, null
  br i1 %.not61, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %99, %3
  store i32 0, ptr %0, align 8
  br label %100

100:                                              ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @xhash_free_ptr(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @xhash_clear(ptr noundef nonnull %3)
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  br label %5

5:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
