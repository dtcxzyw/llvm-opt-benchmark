; ModuleID = 'bench/postgres/original/network_gist.ll'
source_filename = "bench/postgres/original/network_gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }

@.str = private unnamed_addr constant [31 x i8] c"unknown strategy for inet GiST\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"network_gist.c\00", align 1
@__func__.inet_gist_consistent = private unnamed_addr constant [21 x i8] c"inet_gist_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inet_gist_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  store i8 0, ptr %14, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %216, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %8, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = getelementptr inbounds i8, ptr %8, i64 1
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = select i1 %.not, ptr %24, ptr %23
  %26 = load i8, ptr %25, align 1
  %.not115 = icmp eq i8 %18, %26
  br i1 %.not115, label %33, label %27

27:                                               ; preds = %20
  switch i16 %11, label %32 [
    i16 20, label %28
    i16 21, label %28
    i16 23, label %30
    i16 22, label %30
    i16 19, label %216
  ]

28:                                               ; preds = %27, %27
  %29 = icmp ult i8 %18, %26
  br i1 %29, label %216, label %32

30:                                               ; preds = %27, %27
  %31 = icmp ugt i8 %18, %26
  br i1 %31, label %216, label %32

32:                                               ; preds = %30, %28, %27
  br label %216

33:                                               ; preds = %20
  switch i16 %11, label %._crit_edge [
    i16 24, label %34
    i16 25, label %49
    i16 27, label %65
    i16 18, label %65
    i16 26, label %71
  ]

._crit_edge:                                      ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %16, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert152 = getelementptr inbounds i8, ptr %25, i64 1
  %.pre153 = load i8, ptr %.phi.trans.insert152, align 1
  br label %86

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 1
  %.not120 = icmp eq i16 %43, 0
  br i1 %.not120, label %.thread, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %16, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %25, i64 1
  %48 = load i8, ptr %47, align 1
  %.not122 = icmp ugt i8 %46, %48
  br i1 %.not122, label %.thread, label %216

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 1
  %.not118 = icmp eq i16 %58, 0
  br i1 %.not118, label %.thread, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %16, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %25, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %61, %63
  br i1 %64, label %216, label %.thread

65:                                               ; preds = %33, %33
  %66 = getelementptr inbounds i8, ptr %16, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %25, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp ugt i8 %67, %69
  br i1 %70, label %216, label %86

71:                                               ; preds = %33
  %72 = getelementptr inbounds i8, ptr %16, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %25, i64 1
  %75 = load i8, ptr %74, align 1
  %.not116 = icmp ult i8 %73, %75
  br i1 %.not116, label %.thread, label %216

.thread:                                          ; preds = %71, %49, %59, %34, %44
  %76 = getelementptr inbounds i8, ptr %16, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %16, i64 2
  %79 = load i8, ptr %78, align 1
  %.142 = tail call i8 @llvm.umin.i8(i8 %77, i8 %79)
  %80 = getelementptr inbounds i8, ptr %25, i64 1
  %81 = load i8, ptr %80, align 1
  %.in124143 = tail call i8 @llvm.umin.i8(i8 %.142, i8 %81)
  %82 = zext i8 %.in124143 to i32
  %83 = getelementptr inbounds i8, ptr %16, i64 4
  %84 = getelementptr inbounds i8, ptr %25, i64 2
  %85 = tail call i32 @bitncmp(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %82) #8
  br label %96

86:                                               ; preds = %._crit_edge, %65
  %87 = phi i8 [ %.pre153, %._crit_edge ], [ %69, %65 ]
  %88 = phi i8 [ %.pre, %._crit_edge ], [ %67, %65 ]
  %89 = getelementptr inbounds i8, ptr %16, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %16, i64 2
  %. = tail call i8 @llvm.umin.i8(i8 %90, i8 %88)
  %.in124 = tail call i8 @llvm.umin.i8(i8 %., i8 %87)
  %92 = zext i8 %.in124 to i32
  %93 = getelementptr inbounds i8, ptr %16, i64 4
  %94 = getelementptr inbounds i8, ptr %25, i64 2
  %95 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %94, i32 noundef %92) #8
  switch i16 %11, label %._crit_edge154 [
    i16 24, label %96
    i16 25, label %96
    i16 3, label %96
    i16 27, label %96
    i16 26, label %96
    i16 20, label %100
    i16 21, label %100
    i16 18, label %114
    i16 23, label %125
    i16 22, label %125
    i16 19, label %138
  ]

._crit_edge154:                                   ; preds = %86
  %.pre155 = load i8, ptr %8, align 1
  %.pre156 = and i8 %.pre155, 1
  br label %187

96:                                               ; preds = %.thread, %86, %86, %86, %86, %86
  %97 = phi i32 [ %85, %.thread ], [ %95, %86 ], [ %95, %86 ], [ %95, %86 ], [ %95, %86 ], [ %95, %86 ]
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i64
  br label %216

100:                                              ; preds = %86, %86
  %101 = icmp sgt i32 %95, 0
  br i1 %101, label %216, label %102

102:                                              ; preds = %100
  %103 = icmp slt i32 %95, 0
  br i1 %103, label %216, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 1
  %.not132 = icmp eq i16 %113, 0
  br i1 %.not132, label %216, label %149

114:                                              ; preds = %86
  %.not130 = icmp eq i32 %95, 0
  br i1 %.not130, label %115, label %216

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 1
  %.not131 = icmp eq i16 %124, 0
  br i1 %.not131, label %216, label %.thread144

125:                                              ; preds = %86, %86
  %126 = icmp slt i32 %95, 0
  br i1 %126, label %216, label %127

127:                                              ; preds = %125
  %.not128 = icmp eq i32 %95, 0
  br i1 %.not128, label %128, label %216

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %136, 1
  %.not129 = icmp eq i16 %137, 0
  br i1 %.not129, label %216, label %149

138:                                              ; preds = %86
  %.not126 = icmp eq i32 %95, 0
  br i1 %.not126, label %139, label %216

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, 1
  %.not127 = icmp eq i16 %148, 0
  br i1 %.not127, label %216, label %.thread145

149:                                              ; preds = %128, %104
  %150 = and i16 %11, -2
  %switch = icmp eq i16 %150, 20
  %151 = load i8, ptr %91, align 1
  %152 = load i8, ptr %8, align 1
  %153 = and i8 %152, 1
  %.not138 = icmp eq i8 %153, 0
  %154 = select i1 %.not138, ptr %24, ptr %23
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  br i1 %switch, label %157, label %172

157:                                              ; preds = %149
  %158 = icmp ult i8 %151, %156
  br i1 %158, label %216, label %159

159:                                              ; preds = %157
  %160 = icmp ugt i8 %151, %156
  br i1 %160, label %216, label %187

.thread144:                                       ; preds = %115
  %161 = load i8, ptr %91, align 1
  %162 = load i8, ptr %8, align 1
  %163 = and i8 %162, 1
  %.not136 = icmp eq i8 %163, 0
  %164 = select i1 %.not136, ptr %24, ptr %23
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %.not137 = icmp eq i8 %161, %166
  br i1 %.not137, label %.thread146, label %216

.thread146:                                       ; preds = %.thread144
  %167 = getelementptr inbounds i8, ptr %164, i64 2
  %168 = load i8, ptr %17, align 1
  %169 = icmp eq i8 %168, 3
  %170 = select i1 %169, i32 128, i32 32
  %171 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %167, i32 noundef %170) #8
  br label %199

172:                                              ; preds = %149
  %173 = icmp ugt i8 %151, %156
  br i1 %173, label %216, label %174

174:                                              ; preds = %172
  %175 = icmp ult i8 %151, %156
  br i1 %175, label %216, label %187

.thread145:                                       ; preds = %139
  %176 = load i8, ptr %91, align 1
  %177 = load i8, ptr %8, align 1
  %178 = and i8 %177, 1
  %.not133 = icmp eq i8 %178, 0
  %179 = select i1 %.not133, ptr %24, ptr %23
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %.not134 = icmp eq i8 %176, %181
  br i1 %.not134, label %.thread150, label %216

.thread150:                                       ; preds = %.thread145
  %182 = getelementptr inbounds i8, ptr %179, i64 2
  %183 = load i8, ptr %17, align 1
  %184 = icmp eq i8 %183, 3
  %185 = select i1 %184, i32 128, i32 32
  %186 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %182, i32 noundef %185) #8
  br label %209

187:                                              ; preds = %._crit_edge154, %174, %159
  %.pre-phi = phi i8 [ %.pre156, %._crit_edge154 ], [ %153, %174 ], [ %153, %159 ]
  %.not139 = icmp eq i8 %.pre-phi, 0
  %188 = select i1 %.not139, ptr %24, ptr %23
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %17, align 1
  %191 = icmp eq i8 %190, 3
  %192 = select i1 %191, i32 128, i32 32
  %193 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %189, i32 noundef %192) #8
  switch i16 %11, label %213 [
    i16 20, label %194
    i16 21, label %196
    i16 18, label %199
    i16 23, label %203
    i16 22, label %206
    i16 19, label %209
  ]

194:                                              ; preds = %187
  %.lobit = lshr i32 %193, 31
  %195 = zext nneg i32 %.lobit to i64
  br label %216

196:                                              ; preds = %187
  %197 = icmp slt i32 %193, 1
  %198 = zext i1 %197 to i64
  br label %216

199:                                              ; preds = %.thread146, %187
  %200 = phi i32 [ %171, %.thread146 ], [ %193, %187 ]
  %201 = icmp eq i32 %200, 0
  %202 = zext i1 %201 to i64
  br label %216

203:                                              ; preds = %187
  %204 = icmp sgt i32 %193, -1
  %205 = zext i1 %204 to i64
  br label %216

206:                                              ; preds = %187
  %207 = icmp sgt i32 %193, 0
  %208 = zext i1 %207 to i64
  br label %216

209:                                              ; preds = %.thread150, %187
  %210 = phi i32 [ %186, %.thread150 ], [ %193, %187 ]
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i64
  br label %216

213:                                              ; preds = %187
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.inet_gist_consistent) #8
  unreachable

216:                                              ; preds = %.thread145, %174, %172, %.thread144, %159, %157, %138, %139, %127, %128, %125, %115, %114, %102, %104, %100, %71, %65, %59, %44, %27, %30, %28, %1, %209, %206, %203, %199, %196, %194, %96, %32
  %.0 = phi i64 [ 0, %32 ], [ %212, %209 ], [ %208, %206 ], [ %205, %203 ], [ %202, %199 ], [ %198, %196 ], [ %195, %194 ], [ %99, %96 ], [ 1, %1 ], [ 1, %28 ], [ 1, %30 ], [ 1, %27 ], [ 0, %44 ], [ 0, %59 ], [ 0, %65 ], [ 0, %71 ], [ 0, %100 ], [ 1, %104 ], [ 1, %102 ], [ 0, %114 ], [ 1, %115 ], [ 0, %125 ], [ 1, %128 ], [ 1, %127 ], [ 1, %139 ], [ 1, %138 ], [ 1, %157 ], [ 0, %159 ], [ 0, %.thread144 ], [ 1, %172 ], [ 0, %174 ], [ 1, %.thread145 ]
  ret i64 %.0
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -1
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %9, i64 4
  %.not53.i = icmp slt i32 %7, 1
  br i1 %.not53.i, label %calc_inet_union_params.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %37
  %.058.i = phi i32 [ %.0.i, %37 ], [ 1, %1 ]
  %.03757.i = phi i32 [ %spec.select.i, %37 ], [ %12, %1 ]
  %.03856.i = phi i32 [ %.2.i, %37 ], [ %18, %1 ]
  %.04055.i = phi i32 [ %.141.i, %37 ], [ %15, %1 ]
  %.04354.i = phi i32 [ %.144.i, %37 ], [ %12, %1 ]
  %20 = sext i32 %.058.i to i64
  %21 = getelementptr %struct.GISTENTRY, ptr %5, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.03757.i, i32 %26)
  %.144.i = tail call i32 @llvm.smax.i32(i32 %.04354.i, i32 %26)
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.141.i = tail call i32 @llvm.smin.i32(i32 %.04055.i, i32 %29)
  %30 = getelementptr inbounds i8, ptr %23, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %.139.i = tail call i32 @llvm.smin.i32(i32 %.03856.i, i32 %32)
  %33 = icmp sgt i32 %.139.i, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %23, i64 4
  %36 = tail call i32 @bitncommon(ptr noundef nonnull %19, ptr noundef nonnull %35, i32 noundef %.139.i) #8
  br label %37

37:                                               ; preds = %34, %.lr.ph.i
  %.2.i = phi i32 [ %36, %34 ], [ %.139.i, %.lr.ph.i ]
  %.0.i = add i32 %.058.i, 1
  %.not.i = icmp sgt i32 %.0.i, %7
  br i1 %.not.i, label %calc_inet_union_params.exit, label %.lr.ph.i, !llvm.loop !5

calc_inet_union_params.exit:                      ; preds = %37
  %.not49.i = icmp eq i32 %spec.select.i, %.144.i
  br i1 %.not49.i, label %calc_inet_union_params.exit.thread, label %38

38:                                               ; preds = %calc_inet_union_params.exit
  br label %calc_inet_union_params.exit.thread

calc_inet_union_params.exit.thread:               ; preds = %1, %38, %calc_inet_union_params.exit
  %spec.select51.i21 = phi i32 [ %.2.i, %calc_inet_union_params.exit ], [ 0, %38 ], [ %18, %1 ]
  %spec.select50.i20 = phi i32 [ %.141.i, %calc_inet_union_params.exit ], [ 0, %38 ], [ %15, %1 ]
  %.0 = phi i32 [ %spec.select.i, %calc_inet_union_params.exit ], [ 0, %38 ], [ %12, %1 ]
  %39 = load i64, ptr %5, align 8
  %40 = tail call ptr @palloc0(i64 noundef 20) #8
  %41 = trunc nuw i32 %.0 to i8
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 %41, ptr %42, align 1
  %43 = trunc nuw i32 %spec.select50.i20 to i8
  %44 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %43, ptr %44, align 1
  %45 = trunc i32 %spec.select51.i21 to i8
  %46 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %45, ptr %46, align 1
  %47 = icmp sgt i32 %spec.select51.i21, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %calc_inet_union_params.exit.thread
  %49 = inttoptr i64 %39 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = getelementptr inbounds i8, ptr %40, i64 4
  %52 = add nuw i32 %spec.select51.i21, 7
  %53 = sdiv i32 %52, 8
  %54 = sext i32 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %50, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %48, %calc_inet_union_params.exit.thread
  %56 = srem i32 %spec.select51.i21, 8
  %57 = sdiv i32 %spec.select51.i21, 8
  %.not.i8 = icmp eq i32 %56, 0
  br i1 %.not.i8, label %build_inet_union_key.exit, label %58

58:                                               ; preds = %55
  %59 = ashr i32 -256, %56
  %60 = getelementptr inbounds i8, ptr %40, i64 4
  %61 = sext i32 %57 to i64
  %62 = getelementptr [16 x i8], ptr %60, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i32 %59 to i8
  %65 = and i8 %63, %64
  store i8 %65, ptr %62, align 1
  %.pre.i = load i8, ptr %42, align 1
  br label %build_inet_union_key.exit

build_inet_union_key.exit:                        ; preds = %55, %58
  %66 = phi i8 [ %.pre.i, %58 ], [ %41, %55 ]
  %67 = icmp eq i8 %66, 3
  %68 = select i1 %67, i8 41, i8 17
  store i8 %68, ptr %40, align 1
  %69 = ptrtoint ptr %40 to i64
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #8
  %10 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %10 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef nonnull %12) #8
  %14 = tail call ptr @palloc0(i64 noundef 20) #8
  %15 = load i8, ptr %13, align 1
  %16 = and i8 %15, 1
  %.not40 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = select i1 %.not40, ptr %18, ptr %17
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %13, align 1
  %23 = and i8 %22, 1
  %.not41 = icmp eq i8 %23, 0
  %24 = select i1 %.not41, ptr %18, ptr %17
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %26, ptr %27, align 1
  %28 = icmp eq i8 %20, 3
  %29 = select i1 %28, i8 -128, i8 32
  %30 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %14, i64 4
  %32 = load i8, ptr %13, align 1
  %33 = and i8 %32, 1
  %.not42 = icmp eq i8 %33, 0
  %34 = select i1 %.not42, ptr %18, ptr %17
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = select i1 %28, i64 16, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(4) %35, i64 %36, i1 false)
  %37 = select i1 %28, i8 41, i8 17
  store i8 %37, ptr %14, align 1
  %38 = ptrtoint ptr %14 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  %.sink = phi i64 [ %38, %11 ], [ 0, %8 ]
  store i64 %.sink, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 26
  store i8 0, ptr %48, align 2
  %49 = ptrtoint ptr %9 to i64
  br label %50

50:                                               ; preds = %.sink.split, %1
  %.0 = phi i64 [ %3, %1 ], [ %49, %.sink.split ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_gist_fetch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @palloc0(i64 noundef 22) #8
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  %14 = select i1 %.not, ptr %13, ptr %12
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 1
  %.not32 = icmp eq i8 %19, 0
  %20 = select i1 %.not32, ptr %13, ptr %12
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 2
  %25 = select i1 %24, i64 4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(4) %22, i64 %25, i1 false)
  %26 = load i8, ptr %7, align 1
  %27 = and i8 %26, 1
  %.not33 = icmp eq i8 %27, 0
  %28 = select i1 %.not33, ptr %13, ptr %12
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i32 40, i32 88
  store i32 %31, ptr %7, align 4
  %32 = tail call ptr @palloc(i64 noundef 32) #8
  %33 = ptrtoint ptr %7 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 24
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 26
  store i8 0, ptr %43, align 2
  %44 = ptrtoint ptr %32 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_penalty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %.not = icmp ugt i8 %21, %23
  br i1 %.not, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %11, i64 4
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = getelementptr inbounds i8, ptr %11, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %13, i64 3
  %30 = load i8, ptr %29, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %28, i8 %30)
  %31 = zext i8 %. to i32
  %32 = tail call i32 @bitncommon(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %31) #8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = uitofp nneg i32 %32 to float
  %36 = fdiv float 1.000000e+00, %35
  br label %37

37:                                               ; preds = %1, %19, %24, %34
  %.sink = phi float [ %36, %34 ], [ 2.000000e+00, %24 ], [ 3.000000e+00, %19 ], [ 4.000000e+00, %1 ]
  %38 = inttoptr i64 %9 to ptr
  store float %.sink, ptr %38, align 4
  ret i64 %9
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %9, -1
  %11 = shl i32 %9, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #8
  %14 = tail call ptr @palloc(i64 noundef %12) #8
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %4, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %20, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %.not53.i = icmp slt i32 %10, 2
  br i1 %.not53.i, label %calc_inet_union_params.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %42
  %.058.i = phi i32 [ %.0.i, %42 ], [ 2, %1 ]
  %.03757.i = phi i32 [ %spec.select.i, %42 ], [ %23, %1 ]
  %.03856.i = phi i32 [ %.2.i, %42 ], [ %26, %1 ]
  %.04354.i = phi i32 [ %.144.i, %42 ], [ %23, %1 ]
  %28 = sext i32 %.058.i to i64
  %29 = getelementptr %struct.GISTENTRY, ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.03757.i, i32 %34)
  %.144.i = tail call i32 @llvm.smax.i32(i32 %.04354.i, i32 %34)
  %35 = getelementptr inbounds i8, ptr %31, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %.139.i = tail call i32 @llvm.smin.i32(i32 %.03856.i, i32 %37)
  %38 = icmp sgt i32 %.139.i, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = tail call i32 @bitncommon(ptr noundef nonnull %27, ptr noundef nonnull %40, i32 noundef %.139.i) #8
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %.2.i = phi i32 [ %41, %39 ], [ %.139.i, %.lr.ph.i ]
  %.0.i = add i32 %.058.i, 1
  %.not.i = icmp sgt i32 %.0.i, %10
  br i1 %.not.i, label %calc_inet_union_params.exit, label %.lr.ph.i, !llvm.loop !5

calc_inet_union_params.exit:                      ; preds = %42
  %.not49.i = icmp eq i32 %spec.select.i, %.144.i
  br i1 %.not49.i, label %calc_inet_union_params.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %calc_inet_union_params.exit, %.lr.ph
  %.0180 = phi i16 [ %54, %.lr.ph ], [ 1, %calc_inet_union_params.exit ]
  %43 = zext i16 %.0180 to i64
  %44 = getelementptr %struct.GISTENTRY, ptr %8, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not93 = icmp eq i32 %.144.i, %49
  %. = select i1 %.not93, ptr %17, ptr %16
  %.207 = select i1 %.not93, ptr %14, ptr %13
  %50 = load i32, ptr %., align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %., align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr i16, ptr %.207, i64 %52
  store i16 %.0180, ptr %53, align 2
  %54 = add i16 %.0180, 1
  %55 = zext i16 %54 to i32
  %.not90 = icmp slt i32 %10, %55
  br i1 %.not90, label %.loopexitthread-pre-split, label %.lr.ph, !llvm.loop !7

calc_inet_union_params.exit.thread:               ; preds = %1, %calc_inet_union_params.exit
  %spec.select51.i158 = phi i32 [ %.2.i, %calc_inet_union_params.exit ], [ %26, %1 ]
  %.037.lcssa.i157 = phi i32 [ %spec.select.i, %calc_inet_union_params.exit ], [ %23, %1 ]
  %56 = icmp eq i32 %.037.lcssa.i157, 3
  %57 = select i1 %56, i32 128, i32 32
  %58 = icmp slt i32 %spec.select51.i158, %57
  br i1 %58, label %.lr.ph185, label %.thread

.lr.ph185:                                        ; preds = %calc_inet_union_params.exit.thread
  %.not86181 = icmp slt i32 %10, 1
  br label %59

59:                                               ; preds = %.lr.ph185, %._crit_edge.thread
  %.0148184 = phi i32 [ %spec.select51.i158, %.lr.ph185 ], [ %85, %._crit_edge.thread ]
  %60 = and i32 %.0148184, 7
  %61 = lshr exact i32 128, %60
  store i32 0, ptr %17, align 8
  store i32 0, ptr %16, align 8
  br i1 %.not86181, label %._crit_edge.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %59
  %62 = sdiv i32 %.0148184, 8
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph183, %64
  %.1182 = phi i16 [ 1, %.lr.ph183 ], [ %79, %64 ]
  %65 = zext i16 %.1182 to i64
  %66 = getelementptr %struct.GISTENTRY, ptr %8, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = getelementptr i8, ptr %69, i64 %63
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %61, %72
  %74 = icmp eq i32 %73, 0
  %.208 = select i1 %74, ptr %16, ptr %17
  %.209 = select i1 %74, ptr %13, ptr %14
  %75 = load i32, ptr %.208, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %.208, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr i16, ptr %.209, i64 %77
  store i16 %.1182, ptr %78, align 2
  %79 = add i16 %.1182, 1
  %80 = zext i16 %79 to i32
  %.not86 = icmp ult i32 %10, %80
  br i1 %.not86, label %._crit_edge, label %64, !llvm.loop !8

._crit_edge:                                      ; preds = %64
  %.pre = load i32, ptr %16, align 8
  %81 = icmp sgt i32 %.pre, 0
  br i1 %81, label %82, label %._crit_edge.thread

82:                                               ; preds = %._crit_edge
  %83 = load i32, ptr %17, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %59, %82, %._crit_edge
  %85 = add nsw i32 %.0148184, 1
  %exitcond.not = icmp eq i32 %85, %57
  br i1 %exitcond.not, label %.thread, label %59, !llvm.loop !9

.thread:                                          ; preds = %._crit_edge.thread, %calc_inet_union_params.exit.thread
  store i32 0, ptr %17, align 8
  store i32 0, ptr %16, align 8
  %86 = sdiv i32 %10, 2
  br i1 %.not53.i, label %.preheader, label %.lr.ph188

.preheader:                                       ; preds = %.lr.ph188, %.thread
  %.2.lcssa = phi i16 [ 1, %.thread ], [ %92, %.lr.ph188 ]
  %87 = zext i16 %.2.lcssa to i32
  %.not89189 = icmp slt i32 %10, %87
  br i1 %.not89189, label %.loopexitthread-pre-split, label %.lr.ph191

.lr.ph188:                                        ; preds = %.thread, %.lr.ph188
  %.2187 = phi i16 [ %92, %.lr.ph188 ], [ 1, %.thread ]
  %88 = load i32, ptr %16, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr i16, ptr %13, i64 %90
  store i16 %.2187, ptr %91, align 2
  %92 = add i16 %.2187, 1
  %93 = zext i16 %92 to i32
  %.not88 = icmp slt i32 %86, %93
  br i1 %.not88, label %.preheader, label %.lr.ph188, !llvm.loop !10

.lr.ph191:                                        ; preds = %.preheader, %.lr.ph191
  %.3190 = phi i16 [ %98, %.lr.ph191 ], [ %.2.lcssa, %.preheader ]
  %94 = load i32, ptr %17, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr i16, ptr %14, i64 %96
  store i16 %.3190, ptr %97, align 2
  %98 = add i16 %.3190, 1
  %99 = zext i16 %98 to i32
  %.not89 = icmp ult i32 %10, %99
  br i1 %.not89, label %.loopexitthread-pre-split, label %.lr.ph191, !llvm.loop !11

.loopexitthread-pre-split:                        ; preds = %.lr.ph, %.lr.ph191, %.preheader
  %.pr = load i32, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.loopexitthread-pre-split
  %100 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %.pre, %82 ]
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr %struct.GISTENTRY, ptr %8, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds i8, ptr %105, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %105, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds i8, ptr %105, i64 4
  %116 = icmp sgt i32 %100, 1
  br i1 %116, label %.lr.ph.preheader.i, label %calc_inet_union_params_indexed.exit.thread

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %136, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %136 ]
  %.03754.i = phi i32 [ %108, %.lr.ph.preheader.i ], [ %spec.select.i101, %136 ]
  %.03853.i = phi i32 [ %114, %.lr.ph.preheader.i ], [ %.2.i105, %136 ]
  %.04052.i = phi i32 [ %111, %.lr.ph.preheader.i ], [ %.141.i103, %136 ]
  %.04351.i = phi i32 [ %108, %.lr.ph.preheader.i ], [ %.144.i102, %136 ]
  %117 = getelementptr i16, ptr %13, i64 %indvars.iv.i
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr %struct.GISTENTRY, ptr %8, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %spec.select.i101 = tail call i32 @llvm.smin.i32(i32 %.03754.i, i32 %125)
  %.144.i102 = tail call i32 @llvm.smax.i32(i32 %.04351.i, i32 %125)
  %126 = getelementptr inbounds i8, ptr %122, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.141.i103 = tail call i32 @llvm.smin.i32(i32 %.04052.i, i32 %128)
  %129 = getelementptr inbounds i8, ptr %122, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.139.i104 = tail call i32 @llvm.smin.i32(i32 %.03853.i, i32 %131)
  %132 = icmp sgt i32 %.139.i104, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %.lr.ph.i100
  %134 = getelementptr inbounds i8, ptr %122, i64 4
  %135 = tail call i32 @bitncommon(ptr noundef nonnull %115, ptr noundef nonnull %134, i32 noundef %.139.i104) #8
  br label %136

136:                                              ; preds = %133, %.lr.ph.i100
  %.2.i105 = phi i32 [ %135, %133 ], [ %.139.i104, %.lr.ph.i100 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %calc_inet_union_params_indexed.exit, label %.lr.ph.i100, !llvm.loop !12

calc_inet_union_params_indexed.exit:              ; preds = %136
  %.not.i98 = icmp eq i32 %spec.select.i101, %.144.i102
  br i1 %.not.i98, label %calc_inet_union_params_indexed.exit.thread, label %137

137:                                              ; preds = %calc_inet_union_params_indexed.exit
  br label %calc_inet_union_params_indexed.exit.thread

calc_inet_union_params_indexed.exit.thread:       ; preds = %.loopexit, %137, %calc_inet_union_params_indexed.exit
  %spec.select50.i99167 = phi i32 [ %.2.i105, %calc_inet_union_params_indexed.exit ], [ 0, %137 ], [ %114, %.loopexit ]
  %spec.select49.i166 = phi i32 [ %.141.i103, %calc_inet_union_params_indexed.exit ], [ 0, %137 ], [ %111, %.loopexit ]
  %.0149 = phi i32 [ %spec.select.i101, %calc_inet_union_params_indexed.exit ], [ 0, %137 ], [ %108, %.loopexit ]
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr %struct.GISTENTRY, ptr %8, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = tail call ptr @palloc0(i64 noundef 20) #8
  %143 = trunc nuw i32 %.0149 to i8
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  store i8 %143, ptr %144, align 1
  %145 = trunc nuw i32 %spec.select49.i166 to i8
  %146 = getelementptr inbounds i8, ptr %142, i64 2
  store i8 %145, ptr %146, align 1
  %147 = trunc i32 %spec.select50.i99167 to i8
  %148 = getelementptr inbounds i8, ptr %142, i64 3
  store i8 %147, ptr %148, align 1
  %149 = icmp sgt i32 %spec.select50.i99167, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %calc_inet_union_params_indexed.exit.thread
  %151 = inttoptr i64 %141 to ptr
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = getelementptr inbounds i8, ptr %142, i64 4
  %154 = add nuw i32 %spec.select50.i99167, 7
  %155 = sdiv i32 %154, 8
  %156 = sext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull readonly align 1 %152, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %150, %calc_inet_union_params_indexed.exit.thread
  %158 = srem i32 %spec.select50.i99167, 8
  %159 = sdiv i32 %spec.select50.i99167, 8
  %.not.i106 = icmp eq i32 %158, 0
  br i1 %.not.i106, label %build_inet_union_key.exit, label %160

160:                                              ; preds = %157
  %161 = ashr i32 -256, %158
  %162 = getelementptr inbounds i8, ptr %142, i64 4
  %163 = sext i32 %159 to i64
  %164 = getelementptr [16 x i8], ptr %162, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = trunc i32 %161 to i8
  %167 = and i8 %165, %166
  store i8 %167, ptr %164, align 1
  %.pre.i = load i8, ptr %144, align 1
  br label %build_inet_union_key.exit

build_inet_union_key.exit:                        ; preds = %157, %160
  %168 = phi i8 [ %.pre.i, %160 ], [ %143, %157 ]
  %169 = icmp eq i8 %168, 3
  %170 = select i1 %169, i8 41, i8 17
  store i8 %170, ptr %142, align 1
  %171 = ptrtoint ptr %142 to i64
  %172 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %171, ptr %172, align 8
  %173 = load i32, ptr %17, align 8
  %174 = load i16, ptr %14, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr %struct.GISTENTRY, ptr %8, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %178, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds i8, ptr %178, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %178, i64 4
  %189 = icmp sgt i32 %173, 1
  br i1 %189, label %.lr.ph.preheader.i114, label %calc_inet_union_params_indexed.exit129.thread

.lr.ph.preheader.i114:                            ; preds = %build_inet_union_key.exit
  %wide.trip.count.i115 = zext nneg i32 %173 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %209, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 1, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i127, %209 ]
  %.03754.i118 = phi i32 [ %181, %.lr.ph.preheader.i114 ], [ %spec.select.i122, %209 ]
  %.03853.i119 = phi i32 [ %187, %.lr.ph.preheader.i114 ], [ %.2.i126, %209 ]
  %.04052.i120 = phi i32 [ %184, %.lr.ph.preheader.i114 ], [ %.141.i124, %209 ]
  %.04351.i121 = phi i32 [ %181, %.lr.ph.preheader.i114 ], [ %.144.i123, %209 ]
  %190 = getelementptr i16, ptr %14, i64 %indvars.iv.i117
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %193 = getelementptr %struct.GISTENTRY, ptr %8, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %spec.select.i122 = tail call i32 @llvm.smin.i32(i32 %.03754.i118, i32 %198)
  %.144.i123 = tail call i32 @llvm.smax.i32(i32 %.04351.i121, i32 %198)
  %199 = getelementptr inbounds i8, ptr %195, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %.141.i124 = tail call i32 @llvm.smin.i32(i32 %.04052.i120, i32 %201)
  %202 = getelementptr inbounds i8, ptr %195, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %.139.i125 = tail call i32 @llvm.smin.i32(i32 %.03853.i119, i32 %204)
  %205 = icmp sgt i32 %.139.i125, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %.lr.ph.i116
  %207 = getelementptr inbounds i8, ptr %195, i64 4
  %208 = tail call i32 @bitncommon(ptr noundef nonnull %188, ptr noundef nonnull %207, i32 noundef %.139.i125) #8
  br label %209

209:                                              ; preds = %206, %.lr.ph.i116
  %.2.i126 = phi i32 [ %208, %206 ], [ %.139.i125, %.lr.ph.i116 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i115
  br i1 %exitcond.not.i128, label %calc_inet_union_params_indexed.exit129, label %.lr.ph.i116, !llvm.loop !12

calc_inet_union_params_indexed.exit129:           ; preds = %209
  %.not.i111 = icmp eq i32 %spec.select.i122, %.144.i123
  br i1 %.not.i111, label %calc_inet_union_params_indexed.exit129.thread, label %210

210:                                              ; preds = %calc_inet_union_params_indexed.exit129
  br label %calc_inet_union_params_indexed.exit129.thread

calc_inet_union_params_indexed.exit129.thread:    ; preds = %build_inet_union_key.exit, %210, %calc_inet_union_params_indexed.exit129
  %spec.select50.i113176 = phi i32 [ %.2.i126, %calc_inet_union_params_indexed.exit129 ], [ 0, %210 ], [ %187, %build_inet_union_key.exit ]
  %spec.select49.i112175 = phi i32 [ %.141.i124, %calc_inet_union_params_indexed.exit129 ], [ 0, %210 ], [ %184, %build_inet_union_key.exit ]
  %.1150 = phi i32 [ %spec.select.i122, %calc_inet_union_params_indexed.exit129 ], [ 0, %210 ], [ %181, %build_inet_union_key.exit ]
  %211 = load i16, ptr %14, align 2
  %212 = zext i16 %211 to i64
  %213 = getelementptr %struct.GISTENTRY, ptr %8, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = tail call ptr @palloc0(i64 noundef 20) #8
  %216 = trunc nuw i32 %.1150 to i8
  %217 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %216, ptr %217, align 1
  %218 = trunc nuw i32 %spec.select49.i112175 to i8
  %219 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %218, ptr %219, align 1
  %220 = trunc i32 %spec.select50.i113176 to i8
  %221 = getelementptr inbounds i8, ptr %215, i64 3
  store i8 %220, ptr %221, align 1
  %222 = icmp sgt i32 %spec.select50.i113176, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %calc_inet_union_params_indexed.exit129.thread
  %224 = inttoptr i64 %214 to ptr
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = getelementptr inbounds i8, ptr %215, i64 4
  %227 = add nuw i32 %spec.select50.i113176, 7
  %228 = sdiv i32 %227, 8
  %229 = sext i32 %228 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull readonly align 1 %225, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %223, %calc_inet_union_params_indexed.exit129.thread
  %231 = srem i32 %spec.select50.i113176, 8
  %232 = sdiv i32 %spec.select50.i113176, 8
  %.not.i130 = icmp eq i32 %231, 0
  br i1 %.not.i130, label %build_inet_union_key.exit132, label %233

233:                                              ; preds = %230
  %234 = ashr i32 -256, %231
  %235 = getelementptr inbounds i8, ptr %215, i64 4
  %236 = sext i32 %232 to i64
  %237 = getelementptr [16 x i8], ptr %235, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = trunc i32 %234 to i8
  %240 = and i8 %238, %239
  store i8 %240, ptr %237, align 1
  %.pre.i131 = load i8, ptr %217, align 1
  br label %build_inet_union_key.exit132

build_inet_union_key.exit132:                     ; preds = %230, %233
  %241 = phi i8 [ %.pre.i131, %233 ], [ %216, %230 ]
  %242 = icmp eq i8 %241, 3
  %243 = select i1 %242, i8 41, i8 17
  store i8 %243, ptr %215, align 1
  %244 = ptrtoint ptr %215 to i64
  %245 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %244, ptr %245, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @inet_gist_same(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %7, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  %30 = icmp eq i8 %11, 3
  %31 = select i1 %30, i64 16, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) %29, i64 %31)
  %32 = icmp eq i32 %bcmp, 0
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %27, %21, %15, %1
  %35 = phi i8 [ 0, %21 ], [ 0, %15 ], [ 0, %1 ], [ %33, %27 ]
  %36 = inttoptr i64 %9 to ptr
  store i8 %35, ptr %36, align 1
  ret i64 %9
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
