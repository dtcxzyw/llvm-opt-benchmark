; ModuleID = 'bench/postgres/original/network_gist.ll'
source_filename = "bench/postgres/original/network_gist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"unknown strategy for inet GiST\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"network_gist.c\00", align 1
@__func__.inet_gist_consistent = private unnamed_addr constant [21 x i8] c"inet_gist_consistent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inet_gist_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  store i8 0, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %216, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr %8, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = select i1 %.not, ptr %24, ptr %23
  %26 = load i8, ptr %25, align 1
  %.not127 = icmp eq i8 %18, %26
  br i1 %.not127, label %33, label %27

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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.pre165 = load i8, ptr %.phi.trans.insert164, align 1
  br label %86

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 1
  %.not132 = icmp eq i16 %43, 0
  br i1 %.not132, label %.thread, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %48 = load i8, ptr %47, align 1
  %.not134 = icmp ugt i8 %46, %48
  br i1 %.not134, label %.thread, label %216

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i16, ptr %56, align 4
  %58 = and i16 %57, 1
  %.not130 = icmp eq i16 %58, 0
  br i1 %.not130, label %.thread, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %61, %63
  br i1 %64, label %216, label %.thread

65:                                               ; preds = %33, %33
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp ugt i8 %67, %69
  br i1 %70, label %216, label %86

71:                                               ; preds = %33
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %75 = load i8, ptr %74, align 1
  %.not128 = icmp ult i8 %73, %75
  br i1 %.not128, label %.thread, label %216

.thread:                                          ; preds = %71, %49, %59, %34, %44
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %79 = load i8, ptr %78, align 1
  %.154 = tail call i8 @llvm.umin.i8(i8 %77, i8 %79)
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %81 = load i8, ptr %80, align 1
  %.in136155 = tail call i8 @llvm.umin.i8(i8 %.154, i8 %81)
  %82 = zext i8 %.in136155 to i32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %85 = tail call i32 @bitncmp(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %82) #7
  br label %96

86:                                               ; preds = %._crit_edge, %65
  %87 = phi i8 [ %.pre165, %._crit_edge ], [ %69, %65 ]
  %88 = phi i8 [ %.pre, %._crit_edge ], [ %67, %65 ]
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %. = tail call i8 @llvm.umin.i8(i8 %90, i8 %88)
  %.in136 = tail call i8 @llvm.umin.i8(i8 %., i8 %87)
  %92 = zext i8 %.in136 to i32
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %95 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %94, i32 noundef %92) #7
  switch i16 %11, label %._crit_edge166 [
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

._crit_edge166:                                   ; preds = %86
  %.pre167 = load i8, ptr %8, align 1
  %.pre168 = and i8 %.pre167, 1
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
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 1
  %.not144 = icmp eq i16 %113, 0
  br i1 %.not144, label %216, label %149

114:                                              ; preds = %86
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %115, label %216

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, 1
  %.not143 = icmp eq i16 %124, 0
  br i1 %.not143, label %216, label %.thread156

125:                                              ; preds = %86, %86
  %126 = icmp slt i32 %95, 0
  br i1 %126, label %216, label %127

127:                                              ; preds = %125
  %.not140 = icmp eq i32 %95, 0
  br i1 %.not140, label %128, label %216

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i16, ptr %135, align 4
  %137 = and i16 %136, 1
  %.not141 = icmp eq i16 %137, 0
  br i1 %.not141, label %216, label %149

138:                                              ; preds = %86
  %.not138 = icmp eq i32 %95, 0
  br i1 %.not138, label %139, label %216

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, 1
  %.not139 = icmp eq i16 %148, 0
  br i1 %.not139, label %216, label %.thread157

149:                                              ; preds = %128, %104
  %150 = and i16 %11, -2
  %switch = icmp eq i16 %150, 20
  %151 = load i8, ptr %91, align 1
  %152 = load i8, ptr %8, align 1
  %153 = and i8 %152, 1
  %.not150 = icmp eq i8 %153, 0
  %154 = select i1 %.not150, ptr %24, ptr %23
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  br i1 %switch, label %157, label %172

157:                                              ; preds = %149
  %158 = icmp ult i8 %151, %156
  br i1 %158, label %216, label %159

159:                                              ; preds = %157
  %160 = icmp ugt i8 %151, %156
  br i1 %160, label %216, label %187

.thread156:                                       ; preds = %115
  %161 = load i8, ptr %91, align 1
  %162 = load i8, ptr %8, align 1
  %163 = and i8 %162, 1
  %.not148 = icmp eq i8 %163, 0
  %164 = select i1 %.not148, ptr %24, ptr %23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %.not149 = icmp eq i8 %161, %166
  br i1 %.not149, label %.thread158, label %216

.thread158:                                       ; preds = %.thread156
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %168 = load i8, ptr %17, align 1
  %169 = icmp eq i8 %168, 3
  %170 = select i1 %169, i32 128, i32 32
  %171 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %167, i32 noundef %170) #7
  br label %199

172:                                              ; preds = %149
  %173 = icmp ugt i8 %151, %156
  br i1 %173, label %216, label %174

174:                                              ; preds = %172
  %175 = icmp ult i8 %151, %156
  br i1 %175, label %216, label %187

.thread157:                                       ; preds = %139
  %176 = load i8, ptr %91, align 1
  %177 = load i8, ptr %8, align 1
  %178 = and i8 %177, 1
  %.not145 = icmp eq i8 %178, 0
  %179 = select i1 %.not145, ptr %24, ptr %23
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %.not146 = icmp eq i8 %176, %181
  br i1 %.not146, label %.thread162, label %216

.thread162:                                       ; preds = %.thread157
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %183 = load i8, ptr %17, align 1
  %184 = icmp eq i8 %183, 3
  %185 = select i1 %184, i32 128, i32 32
  %186 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %182, i32 noundef %185) #7
  br label %209

187:                                              ; preds = %._crit_edge166, %174, %159
  %.pre-phi = phi i8 [ %.pre168, %._crit_edge166 ], [ %153, %174 ], [ %153, %159 ]
  %.not151 = icmp eq i8 %.pre-phi, 0
  %188 = select i1 %.not151, ptr %24, ptr %23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i8, ptr %17, align 1
  %191 = icmp eq i8 %190, 3
  %192 = select i1 %191, i32 128, i32 32
  %193 = tail call i32 @bitncmp(ptr noundef nonnull %93, ptr noundef nonnull %189, i32 noundef %192) #7
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

199:                                              ; preds = %.thread158, %187
  %200 = phi i32 [ %171, %.thread158 ], [ %193, %187 ]
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

209:                                              ; preds = %.thread162, %187
  %210 = phi i32 [ %186, %.thread162 ], [ %193, %187 ]
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i64
  br label %216

213:                                              ; preds = %187
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.inet_gist_consistent) #7
  unreachable

216:                                              ; preds = %.thread157, %174, %172, %.thread156, %159, %157, %138, %139, %127, %128, %125, %115, %114, %102, %104, %100, %71, %65, %59, %44, %27, %30, %28, %1, %209, %206, %203, %199, %196, %194, %96, %32
  %.0 = phi i64 [ 0, %65 ], [ 0, %32 ], [ 1, %1 ], [ 1, %28 ], [ 1, %30 ], [ %195, %194 ], [ %198, %196 ], [ %202, %199 ], [ %205, %203 ], [ %208, %206 ], [ %212, %209 ], [ 1, %138 ], [ 1, %157 ], [ 0, %159 ], [ 0, %.thread156 ], [ 1, %172 ], [ 0, %174 ], [ %99, %96 ], [ 0, %71 ], [ 0, %100 ], [ 1, %102 ], [ 0, %114 ], [ 1, %115 ], [ 0, %125 ], [ 1, %127 ], [ 1, %27 ], [ 0, %44 ], [ 0, %59 ], [ 1, %104 ], [ 1, %128 ], [ 1, %139 ], [ 1, %.thread157 ]
  ret i64 %.0
}

declare i32 @bitncmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -1
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not53.not.i = icmp sgt i32 %7, 0
  br i1 %.not53.not.i, label %.lr.ph.i, label %calc_inet_union_params.exit.thread

.lr.ph.i:                                         ; preds = %1, %37
  %.058.i = phi i32 [ %.0.i, %37 ], [ 1, %1 ]
  %.03757.i = phi i32 [ %spec.select.i, %37 ], [ %12, %1 ]
  %.03856.i = phi i32 [ %.2.i, %37 ], [ %18, %1 ]
  %.04055.i = phi i32 [ %.141.i, %37 ], [ %15, %1 ]
  %.04354.i = phi i32 [ %.144.i, %37 ], [ %12, %1 ]
  %20 = sext i32 %.058.i to i64
  %21 = getelementptr inbounds [32 x i8], ptr %5, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.03757.i, i32 %26)
  %.144.i = tail call i32 @llvm.umax.i32(i32 %.04354.i, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.141.i = tail call i32 @llvm.umin.i32(i32 %.04055.i, i32 %29)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %.139.i = tail call i32 @llvm.smin.i32(i32 %.03856.i, i32 %32)
  %33 = icmp sgt i32 %.139.i, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = tail call i32 @bitncommon(ptr noundef nonnull %19, ptr noundef nonnull %35, i32 noundef %.139.i) #7
  br label %37

37:                                               ; preds = %34, %.lr.ph.i
  %.2.i = phi i32 [ %36, %34 ], [ %.139.i, %.lr.ph.i ]
  %.0.i = add i32 %.058.i, 1
  %.not.i = icmp sgt i32 %.0.i, %7
  br i1 %.not.i, label %calc_inet_union_params.exit, label %.lr.ph.i, !llvm.loop !4

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
  %40 = tail call ptr @palloc0(i64 noundef 20) #7
  %41 = trunc nuw i32 %.0 to i8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %41, ptr %42, align 1
  %43 = trunc nuw i32 %spec.select50.i20 to i8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 %43, ptr %44, align 1
  %45 = trunc i32 %spec.select51.i21 to i8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store i8 %45, ptr %46, align 1
  %47 = icmp sgt i32 %spec.select51.i21, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %calc_inet_union_params.exit.thread
  %49 = inttoptr i64 %39 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
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
define dso_local i64 @inet_gist_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #7
  %10 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %10 to ptr
  %13 = tail call ptr @pg_detoast_datum_packed(ptr noundef nonnull %12) #7
  %14 = tail call ptr @palloc0(i64 noundef 20) #7
  %15 = load i8, ptr %13, align 1
  %16 = and i8 %15, 1
  %.not40 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = select i1 %.not40, ptr %18, ptr %17
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %20, ptr %21, align 1
  %22 = load i8, ptr %13, align 1
  %23 = and i8 %22, 1
  %.not41 = icmp eq i8 %23, 0
  %24 = select i1 %.not41, ptr %18, ptr %17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %26, ptr %27, align 1
  %28 = icmp eq i8 %20, 3
  %29 = select i1 %28, i8 -128, i8 32
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %32 = load i8, ptr %13, align 1
  %33 = and i8 %32, 1
  %.not42 = icmp eq i8 %33, 0
  %34 = select i1 %.not42, ptr %18, ptr %17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = select i1 %28, i64 16, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %31, ptr noundef nonnull align 1 dereferenceable(4) %35, i64 %36, i1 false)
  %37 = select i1 %28, i8 41, i8 17
  store i8 %37, ptr %14, align 1
  %38 = ptrtoint ptr %14 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  %.sink = phi i64 [ %38, %11 ], [ 0, %8 ]
  store i64 %.sink, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @inet_gist_fetch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @palloc0(i64 noundef 22) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = select i1 %.not, ptr %13, ptr %12
  store i8 %9, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 1
  %.not32 = icmp eq i8 %19, 0
  %20 = select i1 %.not32, ptr %13, ptr %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %32 = tail call ptr @palloc(i64 noundef 32) #7
  %33 = ptrtoint ptr %7 to i64
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %43, align 2
  %44 = ptrtoint ptr %32 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_penalty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %.not = icmp ugt i8 %21, %23
  br i1 %.not, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %30 = load i8, ptr %29, align 1
  %. = tail call i8 @llvm.umin.i8(i8 %28, i8 %30)
  %31 = zext i8 %. to i32
  %32 = tail call i32 @bitncommon(ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %31) #7
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = uitofp nneg i32 %32 to float
  %36 = fdiv float 1.000000e+00, %35
  br label %37

37:                                               ; preds = %1, %19, %24, %34
  %.sink = phi float [ 2.000000e+00, %24 ], [ 3.000000e+00, %19 ], [ %36, %34 ], [ 4.000000e+00, %1 ]
  %38 = inttoptr i64 %9 to ptr
  store float %.sink, ptr %38, align 4
  ret i64 %9
}

declare i32 @bitncommon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inet_gist_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %4, align 8
  %10 = add i32 %9, -1
  %11 = shl i32 %9, 1
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #7
  %14 = tail call ptr @palloc(i64 noundef %12) #7
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not53.not.i = icmp sgt i32 %10, 1
  br i1 %.not53.not.i, label %.lr.ph.i, label %calc_inet_union_params.exit.thread

.lr.ph.i:                                         ; preds = %1, %42
  %.058.i = phi i32 [ %.0.i, %42 ], [ 2, %1 ]
  %.03757.i = phi i32 [ %spec.select.i, %42 ], [ %23, %1 ]
  %.03856.i = phi i32 [ %.2.i, %42 ], [ %26, %1 ]
  %.04354.i = phi i32 [ %.144.i, %42 ], [ %23, %1 ]
  %28 = sext i32 %.058.i to i64
  %29 = getelementptr inbounds [32 x i8], ptr %8, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.03757.i, i32 %34)
  %.144.i = tail call i32 @llvm.umax.i32(i32 %.04354.i, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %.139.i = tail call i32 @llvm.smin.i32(i32 %.03856.i, i32 %37)
  %38 = icmp sgt i32 %.139.i, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = tail call i32 @bitncommon(ptr noundef nonnull %27, ptr noundef nonnull %40, i32 noundef %.139.i) #7
  br label %42

42:                                               ; preds = %39, %.lr.ph.i
  %.2.i = phi i32 [ %41, %39 ], [ %.139.i, %.lr.ph.i ]
  %.0.i = add i32 %.058.i, 1
  %.not.i = icmp sgt i32 %.0.i, %10
  br i1 %.not.i, label %calc_inet_union_params.exit, label %.lr.ph.i, !llvm.loop !4

calc_inet_union_params.exit:                      ; preds = %42
  %.not49.i = icmp eq i32 %spec.select.i, %.144.i
  br i1 %.not49.i, label %calc_inet_union_params.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %calc_inet_union_params.exit, %56
  %.081187 = phi i16 [ %59, %56 ], [ 1, %calc_inet_union_params.exit ]
  %43 = zext i16 %.081187 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not95 = icmp eq i32 %.144.i, %49
  br i1 %.not95, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %16, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 8
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = load i32, ptr %17, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %50, %53
  %.sink = phi i32 [ %51, %50 ], [ %54, %53 ]
  %.sink215 = phi ptr [ %13, %50 ], [ %14, %53 ]
  %57 = sext i32 %.sink to i64
  %58 = getelementptr inbounds [2 x i8], ptr %.sink215, i64 %57
  store i16 %.081187, ptr %58, align 2
  %59 = add i16 %.081187, 1
  %60 = zext i16 %59 to i32
  %.not92 = icmp slt i32 %10, %60
  br i1 %.not92, label %.loopexit, label %.lr.ph, !llvm.loop !8

calc_inet_union_params.exit.thread:               ; preds = %1, %calc_inet_union_params.exit
  %spec.select51.i163 = phi i32 [ %.2.i, %calc_inet_union_params.exit ], [ %26, %1 ]
  %.037.lcssa.i162 = phi i32 [ %spec.select.i, %calc_inet_union_params.exit ], [ %23, %1 ]
  %61 = icmp eq i32 %.037.lcssa.i162, 3
  %62 = select i1 %61, i32 128, i32 32
  %63 = icmp slt i32 %spec.select51.i163, %62
  br i1 %63, label %.lr.ph192, label %.thread.thread

.lr.ph192:                                        ; preds = %calc_inet_union_params.exit.thread
  %.not88188 = icmp slt i32 %10, 1
  br label %64

64:                                               ; preds = %.lr.ph192, %._crit_edge.thread
  %.0151191 = phi i32 [ %spec.select51.i163, %.lr.ph192 ], [ %95, %._crit_edge.thread ]
  %65 = and i32 %.0151191, 7
  %66 = lshr exact i32 128, %65
  store i32 0, ptr %17, align 8
  store i32 0, ptr %16, align 8
  br i1 %.not88188, label %._crit_edge.thread, label %.lr.ph190

.lr.ph190:                                        ; preds = %64
  %67 = sdiv i32 %.0151191, 8
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %.lr.ph190, %86
  %.1189 = phi i16 [ 1, %.lr.ph190 ], [ %89, %86 ]
  %70 = zext i16 %.1189 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds i8, ptr %74, i64 %68
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %66, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 8
  br label %86

83:                                               ; preds = %69
  %84 = load i32, ptr %17, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %80, %83
  %.sink220 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %.sink218 = phi ptr [ %13, %80 ], [ %14, %83 ]
  %87 = sext i32 %.sink220 to i64
  %88 = getelementptr inbounds [2 x i8], ptr %.sink218, i64 %87
  store i16 %.1189, ptr %88, align 2
  %89 = add i16 %.1189, 1
  %90 = zext i16 %89 to i32
  %.not88 = icmp samesign ult i32 %10, %90
  br i1 %.not88, label %._crit_edge, label %69, !llvm.loop !9

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %16, align 8
  %91 = icmp sgt i32 %.pre, 0
  br i1 %91, label %92, label %._crit_edge.thread

92:                                               ; preds = %._crit_edge
  %93 = load i32, ptr %17, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %64, %._crit_edge, %92
  %95 = add nsw i32 %.0151191, 1
  %exitcond.not = icmp eq i32 %95, %62
  br i1 %exitcond.not, label %.thread.thread, label %64

.thread:                                          ; preds = %92
  %96 = icmp slt i32 %.0151191, %62
  br i1 %96, label %.loopexit, label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge.thread, %calc_inet_union_params.exit.thread, %.thread
  store i32 0, ptr %17, align 8
  store i32 0, ptr %16, align 8
  %97 = sdiv i32 %10, 2
  %.not90195 = icmp slt i32 %10, 2
  br i1 %.not90195, label %.preheader, label %.lr.ph198

.preheader:                                       ; preds = %.lr.ph198, %.thread.thread
  %.2.lcssa = phi i16 [ 1, %.thread.thread ], [ %103, %.lr.ph198 ]
  %98 = zext i16 %.2.lcssa to i32
  %.not91200 = icmp slt i32 %10, %98
  br i1 %.not91200, label %.loopexit, label %.lr.ph202

.lr.ph198:                                        ; preds = %.thread.thread, %.lr.ph198
  %.2196 = phi i16 [ %103, %.lr.ph198 ], [ 1, %.thread.thread ]
  %99 = load i32, ptr %16, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %13, i64 %101
  store i16 %.2196, ptr %102, align 2
  %103 = add i16 %.2196, 1
  %104 = zext i16 %103 to i32
  %.not90 = icmp slt i32 %97, %104
  br i1 %.not90, label %.preheader, label %.lr.ph198, !llvm.loop !10

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.3201 = phi i16 [ %109, %.lr.ph202 ], [ %.2.lcssa, %.preheader ]
  %105 = load i32, ptr %17, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %17, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %14, i64 %107
  store i16 %.3201, ptr %108, align 2
  %109 = add i16 %.3201, 1
  %110 = zext i16 %109 to i32
  %.not91 = icmp samesign ult i32 %10, %110
  br i1 %.not91, label %.loopexit, label %.lr.ph202, !llvm.loop !11

.loopexit:                                        ; preds = %56, %.lr.ph202, %.preheader, %.thread
  %111 = load i32, ptr %16, align 8
  %112 = load i16, ptr %13, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %127 = icmp sgt i32 %111, 1
  br i1 %127, label %.lr.ph.preheader.i102, label %calc_inet_union_params_indexed.exit.thread

.lr.ph.preheader.i102:                            ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %147, %.lr.ph.preheader.i102
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i, %147 ]
  %.03754.i = phi i32 [ %119, %.lr.ph.preheader.i102 ], [ %spec.select.i104, %147 ]
  %.03853.i = phi i32 [ %125, %.lr.ph.preheader.i102 ], [ %.2.i108, %147 ]
  %.04052.i = phi i32 [ %122, %.lr.ph.preheader.i102 ], [ %.141.i106, %147 ]
  %.04351.i = phi i32 [ %119, %.lr.ph.preheader.i102 ], [ %.144.i105, %147 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %spec.select.i104 = tail call i32 @llvm.umin.i32(i32 %.03754.i, i32 %136)
  %.144.i105 = tail call i32 @llvm.umax.i32(i32 %.04351.i, i32 %136)
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %.141.i106 = tail call i32 @llvm.umin.i32(i32 %.04052.i, i32 %139)
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %.139.i107 = tail call i32 @llvm.smin.i32(i32 %.03853.i, i32 %142)
  %143 = icmp sgt i32 %.139.i107, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %.lr.ph.i103
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %146 = tail call i32 @bitncommon(ptr noundef nonnull %126, ptr noundef nonnull %145, i32 noundef %.139.i107) #7
  br label %147

147:                                              ; preds = %144, %.lr.ph.i103
  %.2.i108 = phi i32 [ %146, %144 ], [ %.139.i107, %.lr.ph.i103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %calc_inet_union_params_indexed.exit, label %.lr.ph.i103, !llvm.loop !12

calc_inet_union_params_indexed.exit:              ; preds = %147
  %.not.i100 = icmp eq i32 %spec.select.i104, %.144.i105
  br i1 %.not.i100, label %calc_inet_union_params_indexed.exit.thread, label %148

148:                                              ; preds = %calc_inet_union_params_indexed.exit
  br label %calc_inet_union_params_indexed.exit.thread

calc_inet_union_params_indexed.exit.thread:       ; preds = %.loopexit, %148, %calc_inet_union_params_indexed.exit
  %spec.select50.i101174 = phi i32 [ %.2.i108, %calc_inet_union_params_indexed.exit ], [ 0, %148 ], [ %125, %.loopexit ]
  %spec.select49.i173 = phi i32 [ %.141.i106, %calc_inet_union_params_indexed.exit ], [ 0, %148 ], [ %122, %.loopexit ]
  %.0154 = phi i32 [ %spec.select.i104, %calc_inet_union_params_indexed.exit ], [ 0, %148 ], [ %119, %.loopexit ]
  %149 = load i16, ptr %13, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = tail call ptr @palloc0(i64 noundef 20) #7
  %154 = trunc nuw i32 %.0154 to i8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 %154, ptr %155, align 1
  %156 = trunc nuw i32 %spec.select49.i173 to i8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i8 %156, ptr %157, align 1
  %158 = trunc i32 %spec.select50.i101174 to i8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 3
  store i8 %158, ptr %159, align 1
  %160 = icmp sgt i32 %spec.select50.i101174, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %calc_inet_union_params_indexed.exit.thread
  %162 = inttoptr i64 %152 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %165 = add nuw i32 %spec.select50.i101174, 7
  %166 = sdiv i32 %165, 8
  %167 = sext i32 %166 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull readonly align 1 %163, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %161, %calc_inet_union_params_indexed.exit.thread
  %169 = srem i32 %spec.select50.i101174, 8
  %170 = sdiv i32 %spec.select50.i101174, 8
  %.not.i109 = icmp eq i32 %169, 0
  br i1 %.not.i109, label %build_inet_union_key.exit, label %171

171:                                              ; preds = %168
  %172 = ashr i32 -256, %169
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = trunc i32 %172 to i8
  %178 = and i8 %176, %177
  store i8 %178, ptr %175, align 1
  %.pre.i = load i8, ptr %155, align 1
  br label %build_inet_union_key.exit

build_inet_union_key.exit:                        ; preds = %168, %171
  %179 = phi i8 [ %.pre.i, %171 ], [ %154, %168 ]
  %180 = icmp eq i8 %179, 3
  %181 = select i1 %180, i8 41, i8 17
  store i8 %181, ptr %153, align 1
  %182 = ptrtoint ptr %153 to i64
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %182, ptr %183, align 8
  %184 = load i32, ptr %17, align 8
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 3
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %200 = icmp sgt i32 %184, 1
  br i1 %200, label %.lr.ph.preheader.i117, label %calc_inet_union_params_indexed.exit132.thread

.lr.ph.preheader.i117:                            ; preds = %build_inet_union_key.exit
  %wide.trip.count.i118 = zext nneg i32 %184 to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %220, %.lr.ph.preheader.i117
  %indvars.iv.i120 = phi i64 [ 1, %.lr.ph.preheader.i117 ], [ %indvars.iv.next.i130, %220 ]
  %.03754.i121 = phi i32 [ %192, %.lr.ph.preheader.i117 ], [ %spec.select.i125, %220 ]
  %.03853.i122 = phi i32 [ %198, %.lr.ph.preheader.i117 ], [ %.2.i129, %220 ]
  %.04052.i123 = phi i32 [ %195, %.lr.ph.preheader.i117 ], [ %.141.i127, %220 ]
  %.04351.i124 = phi i32 [ %192, %.lr.ph.preheader.i117 ], [ %.144.i126, %220 ]
  %201 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i120
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %spec.select.i125 = tail call i32 @llvm.umin.i32(i32 %.03754.i121, i32 %209)
  %.144.i126 = tail call i32 @llvm.umax.i32(i32 %.04351.i124, i32 %209)
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %.141.i127 = tail call i32 @llvm.umin.i32(i32 %.04052.i123, i32 %212)
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %.139.i128 = tail call i32 @llvm.smin.i32(i32 %.03853.i122, i32 %215)
  %216 = icmp sgt i32 %.139.i128, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %.lr.ph.i119
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %219 = tail call i32 @bitncommon(ptr noundef nonnull %199, ptr noundef nonnull %218, i32 noundef %.139.i128) #7
  br label %220

220:                                              ; preds = %217, %.lr.ph.i119
  %.2.i129 = phi i32 [ %219, %217 ], [ %.139.i128, %.lr.ph.i119 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i118
  br i1 %exitcond.not.i131, label %calc_inet_union_params_indexed.exit132, label %.lr.ph.i119, !llvm.loop !12

calc_inet_union_params_indexed.exit132:           ; preds = %220
  %.not.i114 = icmp eq i32 %spec.select.i125, %.144.i126
  br i1 %.not.i114, label %calc_inet_union_params_indexed.exit132.thread, label %221

221:                                              ; preds = %calc_inet_union_params_indexed.exit132
  br label %calc_inet_union_params_indexed.exit132.thread

calc_inet_union_params_indexed.exit132.thread:    ; preds = %build_inet_union_key.exit, %221, %calc_inet_union_params_indexed.exit132
  %spec.select50.i116183 = phi i32 [ %.2.i129, %calc_inet_union_params_indexed.exit132 ], [ 0, %221 ], [ %198, %build_inet_union_key.exit ]
  %spec.select49.i115182 = phi i32 [ %.141.i127, %calc_inet_union_params_indexed.exit132 ], [ 0, %221 ], [ %195, %build_inet_union_key.exit ]
  %.1155 = phi i32 [ %spec.select.i125, %calc_inet_union_params_indexed.exit132 ], [ 0, %221 ], [ %192, %build_inet_union_key.exit ]
  %222 = load i16, ptr %14, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = tail call ptr @palloc0(i64 noundef 20) #7
  %227 = trunc nuw i32 %.1155 to i8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 %227, ptr %228, align 1
  %229 = trunc nuw i32 %spec.select49.i115182 to i8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2
  store i8 %229, ptr %230, align 1
  %231 = trunc i32 %spec.select50.i116183 to i8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store i8 %231, ptr %232, align 1
  %233 = icmp sgt i32 %spec.select50.i116183, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %calc_inet_union_params_indexed.exit132.thread
  %235 = inttoptr i64 %225 to ptr
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %238 = add nuw i32 %spec.select50.i116183, 7
  %239 = sdiv i32 %238, 8
  %240 = sext i32 %239 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull readonly align 1 %236, i64 %240, i1 false)
  br label %241

241:                                              ; preds = %234, %calc_inet_union_params_indexed.exit132.thread
  %242 = srem i32 %spec.select50.i116183, 8
  %243 = sdiv i32 %spec.select50.i116183, 8
  %.not.i133 = icmp eq i32 %242, 0
  br i1 %.not.i133, label %build_inet_union_key.exit135, label %244

244:                                              ; preds = %241
  %245 = ashr i32 -256, %242
  %246 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %247 = sext i32 %243 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = trunc i32 %245 to i8
  %251 = and i8 %249, %250
  store i8 %251, ptr %248, align 1
  %.pre.i134 = load i8, ptr %228, align 1
  br label %build_inet_union_key.exit135

build_inet_union_key.exit135:                     ; preds = %241, %244
  %252 = phi i8 [ %.pre.i134, %244 ], [ %227, %241 ]
  %253 = icmp eq i8 %252, 3
  %254 = select i1 %253, i8 41, i8 17
  store i8 %254, ptr %226, align 1
  %255 = ptrtoint ptr %226 to i64
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %255, ptr %256, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @inet_gist_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
