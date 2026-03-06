; ModuleID = 'bench/luajit/original/lj_bcread.ll'
source_filename = "bench/luajit/original/lj_bcread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }

@.str.1 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(binary)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@lj_err_allmsg = external hidden local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread_proto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %4, align 1, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load i8, ptr %5, align 1, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %7, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %9, align 1, !tbaa !19
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %16 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %17 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %1
  %23 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %26 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  br label %27

27:                                               ; preds = %22, %24, %1
  %.092 = phi i32 [ 0, %1 ], [ %25, %24 ], [ 0, %22 ]
  %.091 = phi i32 [ 0, %1 ], [ %26, %24 ], [ 0, %22 ]
  %.0 = phi i32 [ 0, %1 ], [ %23, %24 ], [ 0, %22 ]
  %28 = shl i32 %18, 2
  %29 = shl i32 %15, 3
  %30 = add i32 %29, 108
  %31 = add i32 %30, %28
  %32 = and i32 %31, -8
  %33 = shl i32 %16, 3
  %34 = add i32 %32, %33
  %35 = shl nuw nsw i32 %14, 1
  %36 = add nuw nsw i32 %35, 2
  %37 = and i32 %36, 1020
  %38 = add i32 %34, %37
  %39 = add i32 %.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = zext i32 %39 to i64
  %43 = tail call ptr @lj_mem_newgco(ptr noundef %41, i64 noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store i8 7, ptr %44, align 1, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 10
  store i8 %8, ptr %45, align 2, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 11
  store i8 %10, ptr %46, align 1, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %18, ptr %47, align 4, !tbaa !28
  %48 = zext i32 %32 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %50, ptr %51, align 8, !tbaa !29
  %52 = zext i32 %34 to i64
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %54, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i32 0, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 52
  store i32 %16, ptr %57, align 4, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %39, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 60
  store i8 %13, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 61
  store i8 %6, ptr %60, align 1, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 62
  store i16 0, ptr %61, align 2, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = add i32 %15, 1
  %67 = zext i32 %66 to i64
  %.neg = mul nsw i64 %67, -8
  %68 = getelementptr inbounds i8, ptr %49, i64 %.neg
  store i32 0, ptr %68, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %.not.i = icmp eq i32 %71, 1
  %72 = and i8 %6, 2
  %.not17.i = icmp eq i8 %72, 0
  %..i = select i1 %.not17.i, i32 89, i32 92
  %.016.i = select i1 %.not.i, i32 %..i, i32 19
  %73 = shl nuw nsw i32 %11, 8
  %74 = or disjoint i32 %.016.i, %73
  store i32 %74, ptr %69, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %76 = add i32 %28, -4
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %77, i64 %78, i1 false)
  %80 = load i32, ptr %19, align 4, !tbaa !20
  %.not18.i = trunc i32 %80 to i1
  %81 = icmp ugt i32 %18, 1
  %or.cond.i = and i1 %81, %.not18.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %bcread_bytecode.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !39
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  store i32 %84, ptr %82, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bcread_bytecode.exit, label %.lr.ph.i, !llvm.loop !41

bcread_bytecode.exit:                             ; preds = %.lr.ph.i, %27
  %.not.i99 = icmp eq i8 %13, 0
  br i1 %.not.i99, label %bcread_uv.exit, label %85

85:                                               ; preds = %bcread_bytecode.exit
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = zext nneg i32 %35 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %86, i64 %87, i1 false)
  %89 = load i32, ptr %19, align 4, !tbaa !20
  %90 = and i32 %89, 1
  %.not15.i = icmp eq i32 %90, 0
  br i1 %.not15.i, label %bcread_uv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %85
  %wide.trip.count.i100 = zext i8 %13 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i102, %.preheader.i ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv.i101
  %92 = load i16, ptr %91, align 2, !tbaa !43
  %93 = tail call i16 @llvm.bswap.i16(i16 %92)
  store i16 %93, ptr %91, align 2, !tbaa !43
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %bcread_uv.exit, label %.preheader.i, !llvm.loop !44

bcread_uv.exit:                                   ; preds = %.preheader.i, %bcread_bytecode.exit, %85
  %.not.i104 = icmp eq i32 %15, 0
  br i1 %.not.i104, label %bcread_kgc.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %bcread_uv.exit
  %.val = load i64, ptr %51, align 8, !tbaa !29
  %94 = inttoptr i64 %.val to ptr
  %95 = zext i32 %15 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %100

100:                                              ; preds = %239, %.lr.ph.i105
  %.03.i = phi i32 [ 0, %.lr.ph.i105 ], [ %240, %239 ]
  %.0442.i = phi ptr [ %97, %.lr.ph.i105 ], [ %241, %239 ]
  %101 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %102 = icmp ugt i32 %101, 4
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = add i32 %101, -5
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %40, align 8, !tbaa !21
  %109 = call ptr @lj_str_new(ptr noundef %108, ptr noundef %105, i64 noundef %106) #12
  %110 = ptrtoint ptr %109 to i64
  store i64 %110, ptr %.0442.i, align 8, !tbaa !45
  br label %239

111:                                              ; preds = %100
  switch i32 %101, label %204 [
    i32 1, label %112
    i32 0, label %223
  ]

112:                                              ; preds = %111
  %113 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %114 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %115 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %122, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = add i32 %114, -1
  %120 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %121 = sub nuw nsw i32 32, %120
  br label %122

122:                                              ; preds = %118, %116, %112
  %123 = phi i32 [ 1, %116 ], [ %121, %118 ], [ 0, %112 ]
  %124 = call ptr @lj_tab_new(ptr noundef %115, i32 noundef %113, i32 noundef %123) #12
  %.not27.i.i = icmp eq i32 %113, 0
  br i1 %.not27.i.i, label %.loopexit30.i.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = inttoptr i64 %127 to ptr
  br label %129

129:                                              ; preds = %bcread_ktabk.exit.i.i, %125
  %.02332.i.i = phi ptr [ %128, %125 ], [ %154, %bcread_ktabk.exit.i.i ]
  %.02431.i.i = phi i32 [ 0, %125 ], [ %153, %bcread_ktabk.exit.i.i ]
  %130 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %131 = icmp ugt i32 %130, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = add i32 %130, -5
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %3, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !21
  %138 = call ptr @lj_str_new(ptr noundef %137, ptr noundef %134, i64 noundef %135) #12
  %139 = ptrtoint ptr %138 to i64
  %140 = or i64 %139, -703687441776640
  store i64 %140, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

141:                                              ; preds = %129
  switch i32 %130, label %149 [
    i32 3, label %142
    i32 4, label %145
  ]

142:                                              ; preds = %141
  %143 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %144 = sitofp i32 %143 to double
  store double %144, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

145:                                              ; preds = %141
  %146 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  store i32 %146, ptr %.02332.i.i, align 8, !tbaa !19
  %147 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %148 = getelementptr inbounds nuw i8, ptr %.02332.i.i, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !19
  br label %bcread_ktabk.exit.i.i

149:                                              ; preds = %141
  %150 = zext nneg i32 %130 to i64
  %151 = shl nuw nsw i64 %150, 47
  %152 = xor i64 %151, -1
  store i64 %152, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

bcread_ktabk.exit.i.i:                            ; preds = %149, %145, %142, %132
  %153 = add nuw i32 %.02431.i.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %.02332.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %153, %113
  br i1 %exitcond.not.i.i, label %.loopexit30.i.i, label %129, !llvm.loop !48

.loopexit30.i.i:                                  ; preds = %bcread_ktabk.exit.i.i, %122
  br i1 %.not.i.i, label %bcread_ktab.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit30.i.i, %bcread_ktabk.exit29.i.i
  %.033.i.i = phi i32 [ %202, %bcread_ktabk.exit29.i.i ], [ 0, %.loopexit30.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %155 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %156 = icmp ugt i32 %155, 4
  br i1 %156, label %157, label %166

157:                                              ; preds = %.preheader.i.i
  %158 = add i32 %155, -5
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %3, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !21
  %163 = call ptr @lj_str_new(ptr noundef %162, ptr noundef %159, i64 noundef %160) #12
  %164 = ptrtoint ptr %163 to i64
  %165 = or i64 %164, -703687441776640
  store i64 %165, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

166:                                              ; preds = %.preheader.i.i
  switch i32 %155, label %173 [
    i32 3, label %167
    i32 4, label %170
  ]

167:                                              ; preds = %166
  %168 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %169 = sitofp i32 %168 to double
  store double %169, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

170:                                              ; preds = %166
  %171 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  store i32 %171, ptr %2, align 8, !tbaa !19
  %172 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  store i32 %172, ptr %99, align 4, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

173:                                              ; preds = %166
  %174 = zext nneg i32 %155 to i64
  %175 = shl nuw nsw i64 %174, 47
  %176 = xor i64 %175, -1
  store i64 %176, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

bcread_ktabk.exit28.i.i:                          ; preds = %173, %170, %167, %157
  %177 = load ptr, ptr %40, align 8, !tbaa !21
  %178 = call ptr @lj_tab_set(ptr noundef %177, ptr noundef %124, ptr noundef nonnull %2) #12
  %179 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %180 = icmp ugt i32 %179, 4
  br i1 %180, label %181, label %190

181:                                              ; preds = %bcread_ktabk.exit28.i.i
  %182 = add i32 %179, -5
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %3, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !21
  %187 = call ptr @lj_str_new(ptr noundef %186, ptr noundef %183, i64 noundef %184) #12
  %188 = ptrtoint ptr %187 to i64
  %189 = or i64 %188, -703687441776640
  store i64 %189, ptr %178, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

190:                                              ; preds = %bcread_ktabk.exit28.i.i
  switch i32 %179, label %198 [
    i32 3, label %191
    i32 4, label %194
  ]

191:                                              ; preds = %190
  %192 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %193 = sitofp i32 %192 to double
  store double %193, ptr %178, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

194:                                              ; preds = %190
  %195 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  store i32 %195, ptr %178, align 8, !tbaa !19
  %196 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

198:                                              ; preds = %190
  %199 = zext nneg i32 %179 to i64
  %200 = shl nuw nsw i64 %199, 47
  %201 = xor i64 %200, -1
  store i64 %201, ptr %178, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

bcread_ktabk.exit29.i.i:                          ; preds = %198, %194, %191, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %202 = add nuw i32 %.033.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %202, %114
  br i1 %exitcond34.not.i.i, label %bcread_ktab.exit.i, label %.preheader.i.i, !llvm.loop !49

bcread_ktab.exit.i:                               ; preds = %bcread_ktabk.exit29.i.i, %.loopexit30.i.i
  %203 = ptrtoint ptr %124 to i64
  store i64 %203, ptr %.0442.i, align 8, !tbaa !45
  br label %239

204:                                              ; preds = %111
  %205 = icmp eq i32 %101, 4
  %206 = icmp eq i32 %101, 2
  %207 = load ptr, ptr %40, align 8, !tbaa !21
  %narrow.i.i = select i1 %205, i64 32, i64 24
  %208 = call ptr @lj_mem_newgco(ptr noundef %207, i64 noundef %narrow.i.i) #12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 9
  store i8 10, ptr %209, align 1, !tbaa !50
  %210 = select i1 %206, i16 11, i16 12
  %211 = select i1 %205, i16 16, i16 %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 10
  store i16 %211, ptr %212, align 2, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %214 = ptrtoint ptr %208 to i64
  store i64 %214, ptr %.0442.i, align 8, !tbaa !45
  %215 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  store i32 %215, ptr %213, align 8, !tbaa !19
  %216 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %216, ptr %217, align 4, !tbaa !19
  br i1 %205, label %218, label %239

218:                                              ; preds = %204
  %219 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 %219, ptr %220, align 8, !tbaa !19
  %221 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 28
  store i32 %221, ptr %222, align 4, !tbaa !19
  br label %239

223:                                              ; preds = %111
  %224 = load ptr, ptr %40, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %228 = load i64, ptr %227, align 8, !tbaa !56
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %98, align 4, !tbaa !57
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %.not46.i = icmp ugt ptr %226, %232
  br i1 %.not46.i, label %235, label %233

233:                                              ; preds = %223
  %234 = getelementptr i8, ptr %0, i64 128
  %.val47.i = load ptr, ptr %234, align 8, !tbaa !58
  call fastcc void @bcread_error(ptr nonnull %224, ptr %.val47.i, i32 noundef 2985)
  unreachable

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %226, i64 -8
  store ptr %236, ptr %225, align 8, !tbaa !53
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = and i64 %237, 140737488355327
  store i64 %238, ptr %.0442.i, align 8, !tbaa !45
  br label %239

239:                                              ; preds = %235, %218, %204, %bcread_ktab.exit.i, %103
  %240 = add nuw i32 %.03.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 8
  %exitcond.not.i106 = icmp eq i32 %240, %15
  br i1 %exitcond.not.i106, label %bcread_kgc.exit, label %100, !llvm.loop !59

bcread_kgc.exit:                                  ; preds = %239, %bcread_uv.exit
  store i32 %15, ptr %56, align 8, !tbaa !31
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %bcread_knum.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %bcread_kgc.exit
  %.val96 = load i64, ptr %51, align 8, !tbaa !29
  %242 = inttoptr i64 %.val96 to ptr
  br label %243

243:                                              ; preds = %267, %.lr.ph.i107
  %.03.i108 = phi i32 [ 0, %.lr.ph.i107 ], [ %268, %267 ]
  %.0132.i = phi ptr [ %242, %.lr.ph.i107 ], [ %269, %267 ]
  %244 = load ptr, ptr %3, align 8, !tbaa !4
  %245 = load i8, ptr %244, align 1, !tbaa !19
  %246 = and i8 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %248 = lshr i8 %245, 1
  %249 = zext nneg i8 %248 to i32
  %250 = icmp slt i8 %245, 0
  br i1 %250, label %251, label %bcread_uleb128_33.exit.i, !prof !60

251:                                              ; preds = %243
  %252 = and i32 %249, 63
  br label %253

253:                                              ; preds = %253, %251
  %.112.i.i = phi ptr [ %247, %251 ], [ %260, %253 ]
  %.1.i.i = phi i32 [ %252, %251 ], [ %259, %253 ]
  %.0.i.i = phi i32 [ -1, %251 ], [ %257, %253 ]
  %254 = load i8, ptr %.112.i.i, align 1, !tbaa !19
  %255 = and i8 %254, 127
  %256 = zext nneg i8 %255 to i32
  %257 = add nsw i32 %.0.i.i, 7
  %258 = shl i32 %256, %257
  %259 = or i32 %258, %.1.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.112.i.i, i64 1
  %261 = icmp slt i8 %254, 0
  br i1 %261, label %253, label %bcread_uleb128_33.exit.i, !llvm.loop !61

bcread_uleb128_33.exit.i:                         ; preds = %253, %243
  %.011.i.i = phi ptr [ %247, %243 ], [ %260, %253 ]
  %.010.i.i = phi i32 [ %249, %243 ], [ %259, %253 ]
  store ptr %.011.i.i, ptr %3, align 8, !tbaa !4
  %.not.i109 = icmp eq i8 %246, 0
  br i1 %.not.i109, label %265, label %262

262:                                              ; preds = %bcread_uleb128_33.exit.i
  store i32 %.010.i.i, ptr %.0132.i, align 8, !tbaa !19
  %263 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #12
  %264 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 4
  store i32 %263, ptr %264, align 4, !tbaa !19
  br label %267

265:                                              ; preds = %bcread_uleb128_33.exit.i
  %266 = sitofp i32 %.010.i.i to double
  store double %266, ptr %.0132.i, align 8, !tbaa !19
  br label %267

267:                                              ; preds = %265, %262
  %268 = add nuw i32 %.03.i108, 1
  %269 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %exitcond.not.i110 = icmp eq i32 %268, %16
  br i1 %exitcond.not.i110, label %bcread_knum.exit, label %243, !llvm.loop !62

bcread_knum.exit:                                 ; preds = %267, %bcread_kgc.exit
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %.092, ptr %270, align 8, !tbaa !63
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 %.091, ptr %271, align 4, !tbaa !64
  %.not95 = icmp eq i32 %.0, 0
  br i1 %.not95, label %312, label %272

272:                                              ; preds = %bcread_knum.exit
  %273 = icmp slt i32 %.091, 256
  %274 = icmp slt i32 %.091, 65536
  %275 = select i1 %274, i32 1, i32 2
  %276 = select i1 %273, i32 0, i32 %275
  %277 = shl i32 %17, %276
  %278 = zext i32 %38 to i64
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 %278
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 %280, ptr %281, align 8, !tbaa !65
  %282 = zext i32 %277 to i64
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  %284 = ptrtoint ptr %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 %284, ptr %285, align 8, !tbaa !66
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = zext i32 %.0 to i64
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  store ptr %288, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull align 1 dereferenceable(1) %286, i64 %287, i1 false)
  %289 = load i32, ptr %19, align 4, !tbaa !20
  %290 = and i32 %289, 1
  %.not.i111 = icmp eq i32 %290, 0
  br i1 %.not.i111, label %bcread_dbg.exit, label %291

291:                                              ; preds = %272
  %292 = load i32, ptr %271, align 4, !tbaa !64
  %293 = icmp sgt i32 %292, 255
  br i1 %293, label %294, label %bcread_dbg.exit

294:                                              ; preds = %291
  %295 = load i32, ptr %47, align 4, !tbaa !28
  %296 = add i32 %295, -1
  %297 = icmp samesign ult i32 %292, 65536
  %.not32.i = icmp eq i32 %296, 0
  br i1 %297, label %.preheader.i118, label %.preheader26.i

.preheader26.i:                                   ; preds = %294
  br i1 %.not32.i, label %bcread_dbg.exit, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %.preheader26.i
  %wide.trip.count.i113 = zext i32 %296 to i64
  br label %.lr.ph.i114

.preheader.i118:                                  ; preds = %294
  br i1 %.not32.i, label %bcread_dbg.exit, label %.lr.ph30.preheader.i

.lr.ph30.preheader.i:                             ; preds = %.preheader.i118
  %wide.trip.count38.i = zext i32 %296 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph30.i ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %indvars.iv35.i
  %299 = load i16, ptr %298, align 2, !tbaa !43
  %300 = call i16 @llvm.bswap.i16(i16 %299)
  store i16 %300, ptr %298, align 2, !tbaa !43
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %bcread_dbg.exit, label %.lr.ph30.i, !llvm.loop !67

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %.lr.ph.i114 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i115
  %302 = load i32, ptr %301, align 4, !tbaa !39
  %303 = call i32 @llvm.bswap.i32(i32 %302)
  store i32 %303, ptr %301, align 4, !tbaa !39
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %bcread_dbg.exit, label %.lr.ph.i114, !llvm.loop !68

bcread_dbg.exit:                                  ; preds = %.lr.ph.i114, %.lr.ph30.i, %272, %291, %.preheader26.i, %.preheader.i118
  %.val97 = load i8, ptr %59, align 4, !tbaa !34
  %.val98 = load i64, ptr %285, align 8, !tbaa !66
  %.not.i119 = icmp eq i8 %.val97, 0
  br i1 %.not.i119, label %bcread_varinfo.exit, label %.preheader.preheader.i120

.preheader.preheader.i120:                        ; preds = %bcread_dbg.exit
  %304 = inttoptr i64 %.val98 to ptr
  %305 = zext i8 %.val97 to i32
  br label %.preheader.i121.outer

.preheader.i121.outer:                            ; preds = %308, %.preheader.preheader.i120
  %.16.i.ph = phi ptr [ %306, %308 ], [ %304, %.preheader.preheader.i120 ]
  %.0.i.ph = phi i32 [ %309, %308 ], [ %305, %.preheader.preheader.i120 ]
  br label %.preheader.i121

.preheader.i121:                                  ; preds = %.preheader.i121.outer, %.preheader.i121
  %.16.i = phi ptr [ %306, %.preheader.i121 ], [ %.16.i.ph, %.preheader.i121.outer ]
  %306 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %307 = load i8, ptr %.16.i, align 1, !tbaa !19
  %.not9.i = icmp eq i8 %307, 0
  br i1 %.not9.i, label %308, label %.preheader.i121, !llvm.loop !69

308:                                              ; preds = %.preheader.i121
  %309 = add nsw i32 %.0.i.ph, -1
  %.not10.i = icmp eq i32 %309, 0
  br i1 %.not10.i, label %bcread_varinfo.exit.loopexit, label %.preheader.i121.outer, !llvm.loop !69

bcread_varinfo.exit.loopexit:                     ; preds = %308
  %310 = ptrtoint ptr %306 to i64
  br label %bcread_varinfo.exit

bcread_varinfo.exit:                              ; preds = %bcread_varinfo.exit.loopexit, %bcread_dbg.exit
  %.05.i = phi i64 [ %.val98, %bcread_dbg.exit ], [ %310, %bcread_varinfo.exit.loopexit ]
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 %.05.i, ptr %311, align 8, !tbaa !70
  br label %314

312:                                              ; preds = %bcread_knum.exit
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  br label %314

314:                                              ; preds = %312, %bcread_varinfo.exit
  ret ptr %43
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_bcread(ptr noundef initializes((64, 72), (116, 120)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %11, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %12, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 13
  br i1 %23, label %24, label %bcread_want.exit.i, !prof !60

24:                                               ; preds = %1
  tail call fastcc void @bcread_fill(ptr noundef nonnull %0, i32 noundef 13, i32 noundef 0)
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !4
  br label %bcread_want.exit.i

bcread_want.exit.i:                               ; preds = %24, %1
  %25 = phi ptr [ %18, %1 ], [ %.pre.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %17, align 8, !tbaa !4
  %27 = load i8, ptr %25, align 1, !tbaa !19
  %.not.i = icmp eq i8 %27, 76
  br i1 %.not.i, label %28, label %89

28:                                               ; preds = %bcread_want.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %29, ptr %17, align 8, !tbaa !4
  %30 = load i8, ptr %26, align 1, !tbaa !19
  %.not33.i = icmp eq i8 %30, 74
  br i1 %.not33.i, label %31, label %89

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %32, ptr %17, align 8, !tbaa !4
  %33 = load i8, ptr %29, align 1, !tbaa !19
  %.not34.i = icmp eq i8 %33, 2
  br i1 %.not34.i, label %34, label %89

34:                                               ; preds = %31
  %35 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %35, ptr %36, align 4, !tbaa !20
  %.not35.i = icmp ult i32 %35, 16
  br i1 %.not35.i, label %37, label %89

37:                                               ; preds = %34
  %38 = and i32 %35, 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = shl i32 %40, 3
  %.not36.i = icmp eq i32 %38, %41
  br i1 %.not36.i, label %42, label %89

42:                                               ; preds = %37
  %43 = and i32 %35, 4
  %.not37.i = icmp eq i32 %43, 0
  br i1 %.not37.i, label %62, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %.not38.i = icmp eq i64 %50, 0
  br i1 %.not38.i, label %51, label %62

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %56, %55
  %58 = tail call i32 @luaopen_ffi(ptr noundef nonnull %45) #12
  %59 = load i64, ptr %54, align 8, !tbaa !56
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 %57
  store ptr %61, ptr %52, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %51, %44, %42
  %63 = and i32 %35, 2
  %.not39.i = icmp eq i32 %63, 0
  br i1 %.not39.i, label %72, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = icmp eq i8 %68, 27
  %spec.select.i = select i1 %69, ptr @.str.1, ptr %67
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #13
  %71 = tail call ptr @lj_str_new(ptr noundef %65, ptr noundef nonnull %spec.select.i, i64 noundef %70) #12
  br label %bcread_header.exit

72:                                               ; preds = %62
  %73 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #12
  %74 = load ptr, ptr %15, align 8, !tbaa !73
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp ugt i32 %73, %79
  br i1 %80, label %81, label %bcread_need.exit.i, !prof !60

81:                                               ; preds = %72
  tail call fastcc void @bcread_fill(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 1)
  %.pre40.i = load ptr, ptr %17, align 8, !tbaa !4
  br label %bcread_need.exit.i

bcread_need.exit.i:                               ; preds = %81, %72
  %82 = phi ptr [ %75, %72 ], [ %.pre40.i, %81 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !21
  %84 = zext i32 %73 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = tail call ptr @lj_str_new(ptr noundef %83, ptr noundef %82, i64 noundef %84) #12
  br label %bcread_header.exit

bcread_header.exit:                               ; preds = %64, %bcread_need.exit.i
  %.sink.i = phi ptr [ %71, %64 ], [ %86, %bcread_need.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sink.i, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %91

89:                                               ; preds = %37, %bcread_want.exit.i, %34, %31, %28
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %90 = getelementptr i8, ptr %0, i64 128
  %.val45 = load ptr, ptr %90, align 8, !tbaa !58
  tail call fastcc void @bcread_error(ptr %.val, ptr %.val45, i32 noundef 2951)
  unreachable

91:                                               ; preds = %.backedge, %bcread_header.exit
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !73
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i8, ptr %92, align 1, !tbaa !19
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %99, ptr %17, align 8, !tbaa !4
  br label %.loopexit

100:                                              ; preds = %95, %91
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %92 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %105 = icmp ult i32 %104, 5
  br i1 %105, label %106, label %bcread_want.exit, !prof !60

106:                                              ; preds = %100
  tail call fastcc void @bcread_fill(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 0)
  br label %bcread_want.exit

bcread_want.exit:                                 ; preds = %100, %106
  %107 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #12
  %.not39 = icmp eq i32 %107, 0
  %.pre57 = load ptr, ptr %15, align 8, !tbaa !73
  %.pre58 = load ptr, ptr %17, align 8, !tbaa !4
  br i1 %.not39, label %.loopexit, label %108

108:                                              ; preds = %bcread_want.exit
  %109 = ptrtoint ptr %.pre57 to i64
  %110 = ptrtoint ptr %.pre58 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp ugt i32 %107, %112
  br i1 %113, label %114, label %bcread_need.exit, !prof !60

114:                                              ; preds = %108
  tail call fastcc void @bcread_fill(ptr noundef nonnull %0, i32 noundef %107, i32 noundef 1)
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  br label %bcread_need.exit

bcread_need.exit:                                 ; preds = %108, %114
  %115 = phi ptr [ %.pre58, %108 ], [ %.pre, %114 ]
  %116 = tail call ptr @lj_bcread_proto(ptr noundef nonnull %0)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = zext i32 %107 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %.not40 = icmp eq ptr %117, %119
  br i1 %.not40, label %122, label %120

120:                                              ; preds = %bcread_need.exit
  %.val46 = load ptr, ptr %2, align 8, !tbaa !21
  %121 = getelementptr i8, ptr %0, i64 128
  %.val47 = load ptr, ptr %121, align 8, !tbaa !58
  tail call fastcc void @bcread_error(ptr %.val46, ptr %.val47, i32 noundef 2985)
  unreachable

122:                                              ; preds = %bcread_need.exit
  %123 = load ptr, ptr %4, align 8, !tbaa !53
  %124 = ptrtoint ptr %116 to i64
  %125 = or i64 %124, -1125899906842624
  store i64 %125, ptr %123, align 8, !tbaa !19
  %126 = load ptr, ptr %4, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %4, align 8, !tbaa !53
  %128 = load i64, ptr %88, align 8, !tbaa !84
  %129 = inttoptr i64 %128 to ptr
  %.not41 = icmp ult ptr %127, %129
  br i1 %.not41, label %.backedge, label %130

.backedge:                                        ; preds = %122, %130
  br label %91

130:                                              ; preds = %122
  tail call void @lj_state_growstack1(ptr noundef nonnull %3) #12
  br label %.backedge

.loopexit:                                        ; preds = %bcread_want.exit, %98
  %131 = phi ptr [ %99, %98 ], [ %.pre58, %bcread_want.exit ]
  %132 = phi ptr [ %93, %98 ], [ %.pre57, %bcread_want.exit ]
  %.not42 = icmp eq ptr %132, %131
  br i1 %.not42, label %136, label %133

133:                                              ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = load i32, ptr %134, align 8, !tbaa !85
  %.not43 = icmp eq i32 %135, 0
  br i1 %.not43, label %144, label %136

136:                                              ; preds = %133, %.loopexit
  %137 = load ptr, ptr %4, align 8, !tbaa !53
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i64, ptr %6, align 8, !tbaa !56
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %11, align 4, !tbaa !57
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %.not44 = icmp eq ptr %138, %143
  br i1 %.not44, label %146, label %144

144:                                              ; preds = %136, %133
  %.val48 = load ptr, ptr %2, align 8, !tbaa !21
  %145 = getelementptr i8, ptr %0, i64 128
  %.val49 = load ptr, ptr %145, align 8, !tbaa !58
  tail call fastcc void @bcread_error(ptr %.val48, ptr %.val49, i32 noundef 2985)
  unreachable

146:                                              ; preds = %136
  store ptr %138, ptr %4, align 8, !tbaa !53
  %147 = load i64, ptr %138, align 8, !tbaa !19
  %148 = and i64 %147, 140737488355327
  %149 = inttoptr i64 %148 to ptr
  ret ptr %149
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal fastcc void @bcread_error(ptr %.8.val, ptr %.128.val, i32 noundef range(i32 2951, 2986) %0) unnamed_addr #2 {
  %2 = load i8, ptr %.128.val, align 1, !tbaa !19
  switch i8 %2, label %.fold.split [
    i8 27, label %5
    i8 64, label %3
    i8 61, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %.128.val, i64 1
  br label %5

.fold.split:                                      ; preds = %1
  br label %5

5:                                                ; preds = %1, %.fold.split, %3
  %.0 = phi ptr [ @.str.2, %1 ], [ %4, %3 ], [ %.128.val, %.fold.split ]
  %6 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !86
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %.8.val, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0, ptr noundef nonnull %8) #12
  tail call void @lj_err_throw(ptr noundef %.8.val, i32 noundef 3) #14
  unreachable
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_buf_ruleb128(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @bcread_fill(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #8 {
  %4 = alloca i64, align 8
  %5 = icmp ugt i32 %1, 2147483392
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %.preheader

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %12, align 8, !tbaa !73
  %.pre81 = load ptr, ptr %13, align 8, !tbaa !4
  br label %21

18:                                               ; preds = %6, %3
  %19 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %0, i64 128
  %.val77 = load ptr, ptr %20, align 8, !tbaa !58
  tail call fastcc void @bcread_error(ptr %.val76, ptr %.val77, i32 noundef 2985)
  unreachable

21:                                               ; preds = %.preheader, %85
  %22 = phi ptr [ %.pre81, %.preheader ], [ %86, %85 ]
  %23 = phi ptr [ %.pre, %.preheader ], [ %storemerge, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge84, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !89
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %24 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 4294967295
  %.not69 = icmp eq i64 %34, 0
  br i1 %.not69, label %37, label %35

35:                                               ; preds = %29
  %.not70 = icmp eq ptr %22, %24
  %.pre86 = and i64 %27, 4294967295
  br i1 %.not70, label %._crit_edge, label %36

36:                                               ; preds = %35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %22, i64 %.pre86, i1 false)
  br label %._crit_edge

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8, !tbaa !90
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %32
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %1, %41
  br i1 %42, label %43, label %lj_buf_need.exit, !prof !60

43:                                               ; preds = %37
  %44 = call ptr @lj_buf_need2(ptr noundef nonnull %10, i32 noundef %1) #12
  %.pre82 = load ptr, ptr %13, align 8, !tbaa !4
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %37, %43
  %45 = phi ptr [ %.pre82, %43 ], [ %22, %37 ]
  %.0.i = phi ptr [ %44, %43 ], [ %24, %37 ]
  %46 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %45, i64 %46, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %36, %lj_buf_need.exit
  %.pre-phi87 = phi i64 [ %46, %lj_buf_need.exit ], [ %.pre86, %36 ], [ %.pre86, %35 ]
  %.1 = phi ptr [ %.0.i, %lj_buf_need.exit ], [ %24, %36 ], [ %24, %35 ]
  store ptr %.1, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 %.pre-phi87
  store ptr %47, ptr %12, align 8, !tbaa !73
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %21, %._crit_edge
  %.pre-phi = phi i64 [ %.pre-phi87, %._crit_edge ], [ 0, %21 ]
  %.061 = phi ptr [ %.1, %._crit_edge ], [ %24, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.061, i64 %.pre-phi
  store ptr %48, ptr %10, align 8, !tbaa !89
  %49 = load ptr, ptr %15, align 8, !tbaa !91
  %50 = load ptr, ptr %16, align 8, !tbaa !21
  %51 = load ptr, ptr %17, align 8, !tbaa !92
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %4) #12
  %53 = icmp eq ptr %52, null
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %._crit_edge84
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %84, label %57

57:                                               ; preds = %56
  %.val = load ptr, ptr %16, align 8, !tbaa !21
  %58 = getelementptr i8, ptr %0, i64 128
  %.val75 = load ptr, ptr %58, align 8, !tbaa !58
  call fastcc void @bcread_error(ptr %.val, ptr %.val75, i32 noundef 2985)
  unreachable

59:                                               ; preds = %._crit_edge84
  %60 = sub i64 2147483392, %27
  %61 = and i64 %60, 4294967295
  %.not71 = icmp ult i64 %54, %61
  br i1 %.not71, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  call void @lj_err_mem(ptr noundef %63) #14
  unreachable

64:                                               ; preds = %59
  br i1 %.not, label %82, label %65

65:                                               ; preds = %64
  %66 = trunc nuw i64 %54 to i32
  %67 = add i32 %66, %28
  %68 = call i32 @llvm.umax.i32(i32 %67, i32 %1)
  %69 = load ptr, ptr %14, align 8, !tbaa !90
  %70 = load ptr, ptr %11, align 8, !tbaa !71
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp ugt i32 %68, %74
  br i1 %75, label %76, label %lj_buf_need.exit74, !prof !60

76:                                               ; preds = %65
  %77 = call ptr @lj_buf_need2(ptr noundef nonnull %10, i32 noundef %68) #12
  %.pre83 = load i64, ptr %4, align 8, !tbaa !93
  br label %lj_buf_need.exit74

lj_buf_need.exit74:                               ; preds = %65, %76
  %78 = phi i64 [ %.pre83, %76 ], [ %54, %65 ]
  %.0.i73 = phi ptr [ %77, %76 ], [ %70, %65 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %52, i64 %78, i1 false)
  %80 = zext i32 %67 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !89
  store ptr %.0.i73, ptr %13, align 8, !tbaa !4
  br label %85

82:                                               ; preds = %64
  store ptr %52, ptr %13, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %85

84:                                               ; preds = %56
  store i32 -1, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

85:                                               ; preds = %lj_buf_need.exit74, %82
  %86 = phi ptr [ %52, %82 ], [ %.0.i73, %lj_buf_need.exit74 ]
  %storemerge = phi ptr [ %83, %82 ], [ %81, %lj_buf_need.exit74 ]
  store ptr %storemerge, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = ptrtoint ptr %storemerge to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp ugt i32 %1, %90
  br i1 %91, label %21, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %85, %84
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #7

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"LexState", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 64, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !16, i64 120, !11, i64 128, !11, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !18, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!6 = !{!"p1 _ZTS9FuncState", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"MRef", !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 _ZTS5GCstr", !7, i64 0}
!17 = !{!"p1 _ZTS7VarInfo", !7, i64 0}
!18 = !{!"p1 _ZTS9BCInsLine", !7, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!5, !12, i64 172}
!21 = !{!5, !10, i64 8}
!22 = !{!23, !8, i64 9}
!23 = !{!"GCproto", !24, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !24, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60, !8, i64 61, !25, i64 62, !24, i64 64, !12, i64 72, !12, i64 76, !14, i64 80, !14, i64 88, !14, i64 96}
!24 = !{!"GCRef", !15, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{!23, !8, i64 10}
!27 = !{!23, !8, i64 11}
!28 = !{!23, !12, i64 12}
!29 = !{!23, !15, i64 32}
!30 = !{!23, !15, i64 40}
!31 = !{!23, !12, i64 48}
!32 = !{!23, !12, i64 52}
!33 = !{!23, !12, i64 56}
!34 = !{!23, !8, i64 60}
!35 = !{!23, !8, i64 61}
!36 = !{!23, !25, i64 62}
!37 = !{!5, !16, i64 120}
!38 = !{!23, !15, i64 64}
!39 = !{!12, !12, i64 0}
!40 = !{!5, !12, i64 180}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!25, !25, i64 0}
!44 = distinct !{!44, !42}
!45 = !{!24, !15, i64 0}
!46 = !{!47, !15, i64 16}
!47 = !{!"GCtab", !24, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !24, i64 24, !24, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !14, i64 56}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!51, !8, i64 9}
!51 = !{!"GCcdata", !24, i64 0, !8, i64 8, !8, i64 9, !25, i64 10}
!52 = !{!51, !25, i64 10}
!53 = !{!54, !55, i64 40}
!54 = !{!"lua_State", !24, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !14, i64 16, !24, i64 24, !55, i64 32, !55, i64 40, !14, i64 48, !14, i64 56, !24, i64 64, !24, i64 72, !7, i64 80, !12, i64 88}
!55 = !{!"p1 _ZTS6TValue", !7, i64 0}
!56 = !{!54, !15, i64 56}
!57 = !{!5, !12, i64 116}
!58 = !{!5, !11, i64 128}
!59 = distinct !{!59, !42}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = !{!23, !12, i64 72}
!64 = !{!23, !12, i64 76}
!65 = !{!23, !15, i64 80}
!66 = !{!23, !15, i64 88}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!23, !15, i64 96}
!71 = !{!13, !11, i64 16}
!72 = !{!13, !11, i64 0}
!73 = !{!5, !11, i64 40}
!74 = !{!54, !15, i64 16}
!75 = !{!76, !15, i64 384}
!76 = !{!"global_State", !7, i64 0, !7, i64 8, !77, i64 16, !78, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !79, i64 152, !12, i64 184, !24, i64 192, !13, i64 200, !8, i64 232, !8, i64 240, !81, i64 248, !8, i64 272, !82, i64 280, !12, i64 328, !12, i64 332, !7, i64 336, !7, i64 344, !7, i64 352, !12, i64 360, !12, i64 364, !24, i64 368, !14, i64 376, !14, i64 384, !83, i64 392, !8, i64 424}
!77 = !{!"GCState", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !12, i64 20, !24, i64 24, !14, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !14, i64 96}
!78 = !{!"GCstr", !24, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!79 = !{!"StrInternState", !80, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !15, i64 24}
!80 = !{!"p1 _ZTS5GCRef", !7, i64 0}
!81 = !{!"Node", !8, i64 0, !8, i64 8, !14, i64 16}
!82 = !{!"GCupval", !24, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !14, i64 32, !12, i64 40}
!83 = !{!"PRNGState", !8, i64 0}
!84 = !{!54, !15, i64 48}
!85 = !{!5, !12, i64 176}
!86 = !{!11, !11, i64 0}
!87 = !{!5, !12, i64 48}
!88 = !{!5, !11, i64 80}
!89 = !{!5, !11, i64 64}
!90 = !{!13, !11, i64 8}
!91 = !{!5, !7, i64 96}
!92 = !{!5, !7, i64 104}
!93 = !{!15, !15, i64 0}
!94 = distinct !{!94, !42}
