; ModuleID = 'bench/openssl/original/rc2_cbc.ll'
source_filename = "bench/openssl/original/rc2_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @RC2_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = load i32, ptr %4, align 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %.1269 = add nsw i64 %2, -8
  %13 = icmp sgt i64 %2, 7
  br i1 %.not, label %85, label %14

14:                                               ; preds = %6
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0263 = phi i64 [ %.1269, %.lr.ph ], [ %.0, %16 ]
  %.0229262 = phi i64 [ %12, %.lr.ph ], [ %28, %16 ]
  %.0231261 = phi i64 [ %9, %.lr.ph ], [ %25, %16 ]
  %.0239260 = phi ptr [ %0, %.lr.ph ], [ %22, %16 ]
  %.0247259 = phi ptr [ %1, %.lr.ph ], [ %30, %16 ]
  %17 = load i32, ptr %.0239260, align 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0239260, i64 4
  %20 = load i32, ptr %19, align 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0239260, i64 8
  %23 = xor i64 %.0231261, %18
  %24 = xor i64 %.0229262, %21
  store i64 %23, ptr %7, align 16, !tbaa !3
  store i64 %24, ptr %15, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %25 = load i64, ptr %7, align 16, !tbaa !3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0247259, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.0247259, i64 4
  %28 = load i64, ptr %15, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.0247259, i64 8
  %.0 = add nsw i64 %.0263, -8
  %31 = icmp samesign ugt i64 %.0263, 7
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %14
  %.0247.lcssa = phi ptr [ %1, %14 ], [ %30, %16 ]
  %.0239.lcssa = phi ptr [ %0, %14 ], [ %22, %16 ]
  %.0231.lcssa = phi i64 [ %9, %14 ], [ %25, %16 ]
  %.0229.lcssa = phi i64 [ %12, %14 ], [ %28, %16 ]
  %.0.in.lcssa = phi i64 [ %2, %14 ], [ %.0263, %16 ]
  %.0.lcssa = phi i64 [ %.1269, %14 ], [ %.0, %16 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %32

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = trunc i64 %.0231.lcssa to i32
  %.pre293 = trunc i64 %.0229.lcssa to i32
  br label %84

32:                                               ; preds = %._crit_edge
  %33 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.lcssa
  %34 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %77 [
    i64 1, label %71
    i64 7, label %35
    i64 6, label %40
    i64 5, label %48
    i64 4, label %54
    i64 3, label %59
    i64 2, label %65
  ]

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 7
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i64 [ 7, %35 ], [ 8, %32 ]
  %.2 = phi i64 [ %39, %35 ], [ 0, %32 ]
  %42 = getelementptr i8, ptr %33, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %.2
  br label %48

48:                                               ; preds = %40, %32
  %.3242 = phi ptr [ %43, %40 ], [ %34, %32 ]
  %.3 = phi i64 [ %47, %40 ], [ 0, %32 ]
  %49 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i64
  %52 = or i64 %.3, %51
  %53 = xor i64 %52, %.0229.lcssa
  br label %54

54:                                               ; preds = %48, %32
  %.4243 = phi ptr [ %49, %48 ], [ %34, %32 ]
  %.4 = phi i64 [ %53, %48 ], [ %.0229.lcssa, %32 ]
  %55 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 24
  br label %59

59:                                               ; preds = %54, %32
  %.5244 = phi ptr [ %55, %54 ], [ %34, %32 ]
  %.1236 = phi i64 [ %58, %54 ], [ 0, %32 ]
  %.5 = phi i64 [ %.4, %54 ], [ %.0229.lcssa, %32 ]
  %60 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %.1236
  br label %65

65:                                               ; preds = %59, %32
  %.6245 = phi ptr [ %60, %59 ], [ %34, %32 ]
  %.2237 = phi i64 [ %64, %59 ], [ 0, %32 ]
  %.6 = phi i64 [ %.5, %59 ], [ %.0229.lcssa, %32 ]
  %66 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = or i64 %69, %.2237
  br label %71

71:                                               ; preds = %32, %65
  %.7246 = phi ptr [ %66, %65 ], [ %34, %32 ]
  %.3238 = phi i64 [ %70, %65 ], [ 0, %32 ]
  %.7 = phi i64 [ %.6, %65 ], [ %.0229.lcssa, %32 ]
  %72 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = zext i8 %73 to i64
  %75 = or i64 %.3238, %74
  %76 = xor i64 %75, %.0231.lcssa
  br label %77

77:                                               ; preds = %71, %32
  %.0235 = phi i64 [ %.0231.lcssa, %32 ], [ %76, %71 ]
  %.0233 = phi i64 [ %.0229.lcssa, %32 ], [ %.7, %71 ]
  store i64 %.0235, ptr %7, align 16, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0233, ptr %78, align 8, !tbaa !3
  call void @RC2_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %79 = load i64, ptr %7, align 16, !tbaa !3
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %.0247.lcssa, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  %82 = load i64, ptr %78, align 8, !tbaa !3
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %81, align 1
  br label %84

84:                                               ; preds = %._crit_edge._crit_edge, %77
  %.pre-phi294 = phi i32 [ %.pre293, %._crit_edge._crit_edge ], [ %83, %77 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %80, %77 ]
  store i32 %.pre-phi, ptr %4, align 1
  br label %187

85:                                               ; preds = %6
  br i1 %13, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %87

87:                                               ; preds = %.lr.ph276, %87
  %.1274 = phi i64 [ %.1269, %.lr.ph276 ], [ %.1, %87 ]
  %.0225273 = phi i64 [ %12, %.lr.ph276 ], [ %113, %87 ]
  %.0227272 = phi i64 [ %9, %.lr.ph276 ], [ %100, %87 ]
  %.8271 = phi ptr [ %0, %.lr.ph276 ], [ %109, %87 ]
  %.1248270 = phi ptr [ %1, %.lr.ph276 ], [ %121, %87 ]
  %88 = load i16, ptr %.8271, align 1
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.8271, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %.8271, i64 3
  %92 = load i8, ptr %90, align 1, !tbaa !9
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = or disjoint i64 %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %.8271, i64 4
  %97 = load i8, ptr %91, align 1, !tbaa !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = or disjoint i64 %95, %99
  store i64 %100, ptr %7, align 16, !tbaa !3
  %101 = load i16, ptr %96, align 1
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.8271, i64 6
  %104 = getelementptr inbounds nuw i8, ptr %.8271, i64 7
  %105 = load i8, ptr %103, align 1, !tbaa !9
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 16
  %108 = or disjoint i64 %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %.8271, i64 8
  %110 = load i8, ptr %104, align 1, !tbaa !9
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 24
  %113 = or disjoint i64 %108, %112
  store i64 %113, ptr %86, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %114 = load i64, ptr %7, align 16, !tbaa !3
  %115 = xor i64 %114, %.0227272
  %116 = load i64, ptr %86, align 8, !tbaa !3
  %117 = xor i64 %116, %.0225273
  %118 = trunc i64 %115 to i32
  store i32 %118, ptr %.1248270, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.1248270, i64 4
  %120 = trunc i64 %117 to i32
  store i32 %120, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.1248270, i64 8
  %.1 = add nsw i64 %.1274, -8
  %122 = icmp samesign ugt i64 %.1274, 7
  br i1 %122, label %87, label %._crit_edge277, !llvm.loop !10

._crit_edge277:                                   ; preds = %87, %85
  %.1248.lcssa = phi ptr [ %1, %85 ], [ %121, %87 ]
  %.8.lcssa = phi ptr [ %0, %85 ], [ %109, %87 ]
  %.0227.lcssa = phi i64 [ %9, %85 ], [ %100, %87 ]
  %.0225.lcssa = phi i64 [ %12, %85 ], [ %113, %87 ]
  %.1.in.lcssa = phi i64 [ %2, %85 ], [ %.1274, %87 ]
  %.1.lcssa = phi i64 [ %.1269, %85 ], [ %.1, %87 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %184, label %123

123:                                              ; preds = %._crit_edge277
  %124 = load i16, ptr %.8.lcssa, align 1
  %125 = zext i16 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %128 = load i8, ptr %126, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %131 = or disjoint i64 %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %133 = load i8, ptr %127, align 1, !tbaa !9
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 24
  %136 = or disjoint i64 %131, %135
  store i64 %136, ptr %7, align 16, !tbaa !3
  %137 = load i16, ptr %132, align 1
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %140 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %141 = load i8, ptr %139, align 1, !tbaa !9
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = or disjoint i64 %143, %138
  %145 = load i8, ptr %140, align 1, !tbaa !9
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 24
  %148 = or disjoint i64 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !3
  call void @RC2_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %150 = load i64, ptr %7, align 16, !tbaa !3
  %151 = xor i64 %150, %.0227.lcssa
  %152 = load i64, ptr %149, align 8, !tbaa !3
  %153 = xor i64 %152, %.0225.lcssa
  %154 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.lcssa
  %155 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %184 [
    i64 1, label %181
    i64 7, label %156
    i64 6, label %160
    i64 5, label %166
    i64 4, label %169
    i64 3, label %173
    i64 2, label %177
  ]

156:                                              ; preds = %123
  %157 = lshr i64 %153, 16
  %158 = trunc i64 %157 to i8
  %159 = getelementptr i8, ptr %154, i64 7
  store i8 %158, ptr %159, align 1, !tbaa !9
  br label %160

160:                                              ; preds = %156, %123
  %161 = phi i64 [ 7, %156 ], [ 8, %123 ]
  %162 = getelementptr i8, ptr %154, i64 %161
  %163 = lshr i64 %153, 8
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds i8, ptr %162, i64 -1
  store i8 %164, ptr %165, align 1, !tbaa !9
  br label %166

166:                                              ; preds = %160, %123
  %.4251 = phi ptr [ %165, %160 ], [ %155, %123 ]
  %167 = trunc i64 %153 to i8
  %168 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %167, ptr %168, align 1, !tbaa !9
  br label %169

169:                                              ; preds = %166, %123
  %.5252 = phi ptr [ %168, %166 ], [ %155, %123 ]
  %170 = lshr i64 %151, 24
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %171, ptr %172, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %169, %123
  %.6253 = phi ptr [ %172, %169 ], [ %155, %123 ]
  %174 = lshr i64 %151, 16
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %175, ptr %176, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %173, %123
  %.7254 = phi ptr [ %176, %173 ], [ %155, %123 ]
  %178 = lshr i64 %151, 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %179, ptr %180, align 1, !tbaa !9
  br label %181

181:                                              ; preds = %123, %177
  %.8255 = phi ptr [ %180, %177 ], [ %155, %123 ]
  %182 = trunc i64 %151 to i8
  %183 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %182, ptr %183, align 1, !tbaa !9
  br label %184

184:                                              ; preds = %123, %181, %._crit_edge277
  %.1228 = phi i64 [ %.0227.lcssa, %._crit_edge277 ], [ %136, %181 ], [ %136, %123 ]
  %.1226 = phi i64 [ %.0225.lcssa, %._crit_edge277 ], [ %148, %181 ], [ %148, %123 ]
  %185 = trunc nuw i64 %.1228 to i32
  store i32 %185, ptr %4, align 1
  %186 = trunc nuw i64 %.1226 to i32
  br label %187

187:                                              ; preds = %184, %84
  %.sink = phi i32 [ %186, %184 ], [ %.pre-phi294, %84 ]
  store i32 %.sink, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_encrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 16
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 16
  %11 = trunc i64 %10 to i32
  br label %.outer

.outer:                                           ; preds = %66, %2
  %.069.ph = phi ptr [ %52, %66 ], [ %1, %2 ]
  %.067.ph = phi i32 [ %73, %66 ], [ %4, %2 ]
  %.065.ph = phi i32 [ %78, %66 ], [ %6, %2 ]
  %.063.ph = phi i32 [ %83, %66 ], [ %9, %2 ]
  %.061.ph = phi i32 [ %88, %66 ], [ %11, %2 ]
  %.059.ph = phi i32 [ %64, %66 ], [ 3, %2 ]
  %.0.ph = phi i32 [ %68, %66 ], [ 5, %2 ]
  br label %12

12:                                               ; preds = %.outer, %12
  %.069 = phi ptr [ %52, %12 ], [ %.069.ph, %.outer ]
  %.067 = phi i32 [ %24, %12 ], [ %.067.ph, %.outer ]
  %.065 = phi i32 [ %36, %12 ], [ %.065.ph, %.outer ]
  %.063 = phi i32 [ %48, %12 ], [ %.063.ph, %.outer ]
  %.061 = phi i32 [ %60, %12 ], [ %.061.ph, %.outer ]
  %.0 = phi i32 [ %61, %12 ], [ %.0.ph, %.outer ]
  %13 = xor i32 %.061, -1
  %14 = and i32 %.065, %13
  %15 = add i32 %14, %.067
  %16 = and i32 %.061, %.063
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %19 = load i32, ptr %.069, align 4, !tbaa !11
  %20 = add i32 %17, %19
  %21 = and i32 %20, 65535
  %22 = shl nuw nsw i32 %21, 1
  %23 = lshr i32 %21, 15
  %24 = or disjoint i32 %22, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %.063, %25
  %27 = and i32 %24, %.061
  %28 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %29 = load i32, ptr %18, align 4, !tbaa !11
  %30 = add i32 %29, %.065
  %31 = add i32 %30, %26
  %32 = add i32 %31, %27
  %33 = and i32 %32, 65535
  %34 = shl nuw nsw i32 %33, 2
  %35 = lshr i32 %33, 14
  %36 = or disjoint i32 %34, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %.061, %37
  %39 = and i32 %36, %24
  %40 = getelementptr inbounds nuw i8, ptr %.069, i64 12
  %41 = load i32, ptr %28, align 4, !tbaa !11
  %42 = add i32 %41, %.063
  %43 = add i32 %42, %38
  %44 = add i32 %43, %39
  %45 = and i32 %44, 65535
  %46 = shl nuw nsw i32 %45, 3
  %47 = lshr i32 %45, 13
  %48 = or disjoint i32 %46, %47
  %49 = xor i32 %48, -1
  %50 = and i32 %24, %49
  %51 = and i32 %48, %36
  %52 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %53 = load i32, ptr %40, align 4, !tbaa !11
  %54 = add i32 %53, %.061
  %55 = add i32 %54, %50
  %56 = add i32 %55, %51
  %57 = and i32 %56, 65535
  %58 = shl nuw nsw i32 %57, 5
  %59 = lshr i32 %57, 11
  %60 = or disjoint i32 %58, %59
  %61 = add nsw i32 %.0, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %12

63:                                               ; preds = %12
  %64 = add nsw i32 %.059.ph, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 2
  %68 = select i1 %67, i32 6, i32 5
  %69 = and i32 %60, 63
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = add i32 %72, %24
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = add i32 %77, %36
  %79 = and i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %1, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %82, %48
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = add i32 %87, %60
  br label %.outer

89:                                               ; preds = %63
  %90 = and i32 %24, 65535
  %91 = shl i32 %36, 16
  %92 = or disjoint i32 %91, %90
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %0, align 8, !tbaa !3
  %94 = and i32 %48, 65535
  %95 = shl i32 %60, 16
  %96 = or disjoint i32 %95, %94
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_decrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 65535
  %6 = lshr i64 %3, 16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = lshr i64 %9, 16
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 252
  br label %15

15:                                               ; preds = %94, %2
  %.070 = phi ptr [ %14, %2 ], [ %57, %94 ]
  %.068 = phi i32 [ %5, %2 ], [ %.169, %94 ]
  %.066 = phi i32 [ %7, %2 ], [ %.167, %94 ]
  %.064 = phi i32 [ %11, %2 ], [ %.165, %94 ]
  %.062 = phi i32 [ %13, %2 ], [ %.163, %94 ]
  %.060 = phi i32 [ 3, %2 ], [ %.161, %94 ]
  %.0 = phi i32 [ 5, %2 ], [ %.1, %94 ]
  %16 = shl i32 %.062, 11
  %17 = lshr i32 %.062, 5
  %18 = or i32 %16, %17
  %19 = xor i32 %.064, -1
  %20 = and i32 %.068, %19
  %21 = and i32 %.064, %.066
  %22 = getelementptr inbounds i8, ptr %.070, i64 -4
  %23 = load i32, ptr %.070, align 4, !tbaa !11
  %24 = add nuw nsw i32 %20, %21
  %25 = add i32 %24, %23
  %26 = sub i32 %18, %25
  %27 = and i32 %26, 65535
  %28 = shl nuw nsw i32 %.064, 13
  %29 = lshr i32 %.064, 3
  %30 = or i32 %28, %29
  %31 = xor i32 %.066, -1
  %32 = and i32 %26, %31
  %33 = and i32 %.066, %.068
  %34 = getelementptr inbounds i8, ptr %.070, i64 -8
  %35 = load i32, ptr %22, align 4, !tbaa !11
  %36 = add i32 %33, %35
  %37 = add i32 %36, %32
  %38 = sub i32 %30, %37
  %39 = and i32 %38, 65535
  %40 = shl i32 %.066, 14
  %41 = lshr i32 %.066, 2
  %42 = or i32 %40, %41
  %43 = xor i32 %.068, -1
  %44 = and i32 %38, %43
  %45 = and i32 %26, %.068
  %46 = getelementptr inbounds i8, ptr %.070, i64 -12
  %47 = load i32, ptr %34, align 4, !tbaa !11
  %48 = add i32 %45, %47
  %49 = add i32 %48, %44
  %50 = sub i32 %42, %49
  %51 = shl nuw nsw i32 %.068, 15
  %52 = lshr i32 %.068, 1
  %53 = or i32 %51, %52
  %54 = xor i32 %27, -1
  %55 = and i32 %50, %54
  %56 = and i32 %38, %26
  %57 = getelementptr inbounds i8, ptr %.070, i64 -16
  %58 = load i32, ptr %46, align 4, !tbaa !11
  %59 = add i32 %58, %56
  %60 = add i32 %59, %55
  %61 = sub i32 %53, %60
  %62 = and i32 %61, 65535
  %63 = add nsw i32 %.0, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %15
  %66 = add nsw i32 %.060, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 2
  %70 = select i1 %69, i32 6, i32 5
  %71 = and i32 %38, 63
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sub i32 %26, %74
  %76 = and i32 %75, 65535
  %77 = and i32 %50, 63
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sub i32 %38, %80
  %82 = and i32 %81, 65535
  %83 = and i32 %61, 63
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = sub i32 %50, %86
  %88 = and i32 %75, 63
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = sub i32 %61, %91
  %93 = and i32 %92, 65535
  br label %94

94:                                               ; preds = %68, %15
  %.169 = phi i32 [ %93, %68 ], [ %62, %15 ]
  %.167.in = phi i32 [ %87, %68 ], [ %50, %15 ]
  %.165 = phi i32 [ %82, %68 ], [ %39, %15 ]
  %.163 = phi i32 [ %76, %68 ], [ %27, %15 ]
  %.161 = phi i32 [ %66, %68 ], [ %.060, %15 ]
  %.1 = phi i32 [ %70, %68 ], [ %63, %15 ]
  %.167 = and i32 %.167.in, 65535
  br label %15

95:                                               ; preds = %65
  %96 = shl i32 %50, 16
  %97 = or disjoint i32 %62, %96
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %0, align 8, !tbaa !3
  %99 = shl i32 %26, 16
  %100 = or disjoint i32 %39, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
