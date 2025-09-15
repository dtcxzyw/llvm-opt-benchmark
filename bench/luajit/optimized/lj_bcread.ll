; ModuleID = 'bench/luajit/original/lj_bcread.ll'
source_filename = "bench/luajit/original/lj_bcread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }
%struct.GCRef = type { i64 }

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
  %15 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %16 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %17 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 2
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %27

22:                                               ; preds = %1
  %23 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %.not94 = icmp eq i32 %23, 0
  br i1 %.not94, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %26 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  br label %27

27:                                               ; preds = %22, %24, %1
  %.092 = phi i32 [ 0, %1 ], [ %25, %24 ], [ 0, %22 ]
  %.091 = phi i32 [ 0, %1 ], [ %26, %24 ], [ 0, %22 ]
  %.0 = phi i32 [ 0, %1 ], [ %23, %24 ], [ 0, %22 ]
  %28 = shl i32 %18, 2
  %29 = shl i32 %15, 3
  %30 = add i32 %29, 111
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
  %43 = tail call ptr @lj_mem_newgco(ptr noundef %41, i64 noundef %42) #11
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
  %81 = and i32 %80, 1
  %.not18.i = icmp ne i32 %81, 0
  %82 = icmp ugt i32 %18, 1
  %or.cond.i = and i1 %82, %.not18.i
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %bcread_bytecode.exit

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %83, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bcread_bytecode.exit, label %.lr.ph.i, !llvm.loop !41

bcread_bytecode.exit:                             ; preds = %.lr.ph.i, %27
  %.not.i99 = icmp eq i8 %13, 0
  br i1 %.not.i99, label %bcread_uv.exit, label %86

86:                                               ; preds = %bcread_bytecode.exit
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = zext nneg i32 %35 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %87, i64 %88, i1 false)
  %90 = load i32, ptr %19, align 4, !tbaa !20
  %91 = and i32 %90, 1
  %.not15.i = icmp eq i32 %91, 0
  br i1 %.not15.i, label %bcread_uv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %86
  %wide.trip.count.i100 = zext i8 %13 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i101 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i102, %.preheader.i ]
  %92 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv.i101
  %93 = load i16, ptr %92, align 2, !tbaa !43
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  store i16 %94, ptr %92, align 2, !tbaa !43
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %bcread_uv.exit, label %.preheader.i, !llvm.loop !44

bcread_uv.exit:                                   ; preds = %.preheader.i, %bcread_bytecode.exit, %86
  %.not.i104 = icmp eq i32 %15, 0
  br i1 %.not.i104, label %bcread_kgc.exit, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %bcread_uv.exit
  %.val = load i64, ptr %51, align 8, !tbaa !29
  %95 = inttoptr i64 %.val to ptr
  %96 = zext i32 %15 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.GCRef, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %101

101:                                              ; preds = %240, %.lr.ph.i105
  %.03.i = phi i32 [ 0, %.lr.ph.i105 ], [ %241, %240 ]
  %.0442.i = phi ptr [ %98, %.lr.ph.i105 ], [ %242, %240 ]
  %102 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %103 = icmp ugt i32 %102, 4
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = add i32 %102, -5
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store ptr %108, ptr %3, align 8, !tbaa !4
  %109 = load ptr, ptr %40, align 8, !tbaa !21
  %110 = call ptr @lj_str_new(ptr noundef %109, ptr noundef %106, i64 noundef %107) #11
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %.0442.i, align 8, !tbaa !45
  br label %240

112:                                              ; preds = %101
  switch i32 %102, label %205 [
    i32 1, label %113
    i32 0, label %224
  ]

113:                                              ; preds = %112
  %114 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %115 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %116 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %123, label %117

117:                                              ; preds = %113
  %118 = icmp eq i32 %115, 1
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = add i32 %115, -1
  %121 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %120, i1 true)
  %122 = sub nuw nsw i32 32, %121
  br label %123

123:                                              ; preds = %119, %117, %113
  %124 = phi i32 [ %122, %119 ], [ 1, %117 ], [ 0, %113 ]
  %125 = call ptr @lj_tab_new(ptr noundef %116, i32 noundef %114, i32 noundef %124) #11
  %.not27.i.i = icmp eq i32 %114, 0
  br i1 %.not27.i.i, label %.loopexit30.i.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !46
  %129 = inttoptr i64 %128 to ptr
  br label %130

130:                                              ; preds = %bcread_ktabk.exit.i.i, %126
  %.02332.i.i = phi ptr [ %129, %126 ], [ %155, %bcread_ktabk.exit.i.i ]
  %.02431.i.i = phi i32 [ 0, %126 ], [ %154, %bcread_ktabk.exit.i.i ]
  %131 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %132 = icmp ugt i32 %131, 4
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = add i32 %131, -5
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %40, align 8, !tbaa !21
  %139 = call ptr @lj_str_new(ptr noundef %138, ptr noundef %135, i64 noundef %136) #11
  %140 = ptrtoint ptr %139 to i64
  %141 = or i64 %140, -703687441776640
  store i64 %141, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

142:                                              ; preds = %130
  switch i32 %131, label %150 [
    i32 3, label %143
    i32 4, label %146
  ]

143:                                              ; preds = %142
  %144 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %145 = sitofp i32 %144 to double
  store double %145, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

146:                                              ; preds = %142
  %147 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  store i32 %147, ptr %.02332.i.i, align 8, !tbaa !19
  %148 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %149 = getelementptr inbounds nuw i8, ptr %.02332.i.i, i64 4
  store i32 %148, ptr %149, align 4, !tbaa !19
  br label %bcread_ktabk.exit.i.i

150:                                              ; preds = %142
  %151 = zext nneg i32 %131 to i64
  %152 = shl nuw nsw i64 %151, 47
  %153 = xor i64 %152, -1
  store i64 %153, ptr %.02332.i.i, align 8, !tbaa !19
  br label %bcread_ktabk.exit.i.i

bcread_ktabk.exit.i.i:                            ; preds = %150, %146, %143, %133
  %154 = add nuw i32 %.02431.i.i, 1
  %155 = getelementptr inbounds nuw i8, ptr %.02332.i.i, i64 8
  %exitcond.not.i.i = icmp eq i32 %154, %114
  br i1 %exitcond.not.i.i, label %.loopexit30.i.i, label %130, !llvm.loop !48

.loopexit30.i.i:                                  ; preds = %bcread_ktabk.exit.i.i, %123
  br i1 %.not.i.i, label %bcread_ktab.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit30.i.i, %bcread_ktabk.exit29.i.i
  %.033.i.i = phi i32 [ %203, %bcread_ktabk.exit29.i.i ], [ 0, %.loopexit30.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %157 = icmp ugt i32 %156, 4
  br i1 %157, label %158, label %167

158:                                              ; preds = %.preheader.i.i
  %159 = add i32 %156, -5
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %3, align 8, !tbaa !4
  %163 = load ptr, ptr %40, align 8, !tbaa !21
  %164 = call ptr @lj_str_new(ptr noundef %163, ptr noundef %160, i64 noundef %161) #11
  %165 = ptrtoint ptr %164 to i64
  %166 = or i64 %165, -703687441776640
  store i64 %166, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

167:                                              ; preds = %.preheader.i.i
  switch i32 %156, label %174 [
    i32 3, label %168
    i32 4, label %171
  ]

168:                                              ; preds = %167
  %169 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %170 = sitofp i32 %169 to double
  store double %170, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

171:                                              ; preds = %167
  %172 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  store i32 %172, ptr %2, align 8, !tbaa !19
  %173 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  store i32 %173, ptr %100, align 4, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

174:                                              ; preds = %167
  %175 = zext nneg i32 %156 to i64
  %176 = shl nuw nsw i64 %175, 47
  %177 = xor i64 %176, -1
  store i64 %177, ptr %2, align 8, !tbaa !19
  br label %bcread_ktabk.exit28.i.i

bcread_ktabk.exit28.i.i:                          ; preds = %174, %171, %168, %158
  %178 = load ptr, ptr %40, align 8, !tbaa !21
  %179 = call ptr @lj_tab_set(ptr noundef %178, ptr noundef %125, ptr noundef nonnull %2) #11
  %180 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %181 = icmp ugt i32 %180, 4
  br i1 %181, label %182, label %191

182:                                              ; preds = %bcread_ktabk.exit28.i.i
  %183 = add i32 %180, -5
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %3, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !21
  %188 = call ptr @lj_str_new(ptr noundef %187, ptr noundef %184, i64 noundef %185) #11
  %189 = ptrtoint ptr %188 to i64
  %190 = or i64 %189, -703687441776640
  store i64 %190, ptr %179, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

191:                                              ; preds = %bcread_ktabk.exit28.i.i
  switch i32 %180, label %199 [
    i32 3, label %192
    i32 4, label %195
  ]

192:                                              ; preds = %191
  %193 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %194 = sitofp i32 %193 to double
  store double %194, ptr %179, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

195:                                              ; preds = %191
  %196 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  store i32 %196, ptr %179, align 8, !tbaa !19
  %197 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

199:                                              ; preds = %191
  %200 = zext nneg i32 %180 to i64
  %201 = shl nuw nsw i64 %200, 47
  %202 = xor i64 %201, -1
  store i64 %202, ptr %179, align 8, !tbaa !19
  br label %bcread_ktabk.exit29.i.i

bcread_ktabk.exit29.i.i:                          ; preds = %199, %195, %192, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %203 = add nuw i32 %.033.i.i, 1
  %exitcond34.not.i.i = icmp eq i32 %203, %115
  br i1 %exitcond34.not.i.i, label %bcread_ktab.exit.i, label %.preheader.i.i, !llvm.loop !49

bcread_ktab.exit.i:                               ; preds = %bcread_ktabk.exit29.i.i, %.loopexit30.i.i
  %204 = ptrtoint ptr %125 to i64
  store i64 %204, ptr %.0442.i, align 8, !tbaa !45
  br label %240

205:                                              ; preds = %112
  %206 = icmp eq i32 %102, 4
  %207 = icmp eq i32 %102, 2
  %208 = load ptr, ptr %40, align 8, !tbaa !21
  %narrow.i.i = select i1 %206, i64 32, i64 24
  %209 = call ptr @lj_mem_newgco(ptr noundef %208, i64 noundef %narrow.i.i) #11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 9
  store i8 10, ptr %210, align 1, !tbaa !50
  %211 = select i1 %207, i16 11, i16 12
  %212 = select i1 %206, i16 16, i16 %211
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 10
  store i16 %212, ptr %213, align 2, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = ptrtoint ptr %209 to i64
  store i64 %215, ptr %.0442.i, align 8, !tbaa !45
  %216 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  store i32 %216, ptr %214, align 8, !tbaa !19
  %217 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 %217, ptr %218, align 4, !tbaa !19
  br i1 %206, label %219, label %240

219:                                              ; preds = %205
  %220 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %220, ptr %221, align 8, !tbaa !19
  %222 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 %222, ptr %223, align 4, !tbaa !19
  br label %240

224:                                              ; preds = %112
  %225 = load ptr, ptr %40, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %229 = load i64, ptr %228, align 8, !tbaa !56
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %99, align 4, !tbaa !57
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %.not46.i = icmp ugt ptr %227, %233
  br i1 %.not46.i, label %236, label %234

234:                                              ; preds = %224
  %235 = getelementptr i8, ptr %0, i64 128
  %.val47.i = load ptr, ptr %235, align 8, !tbaa !58
  call fastcc void @bcread_error(ptr nonnull %225, ptr %.val47.i, i32 noundef 2985)
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %227, i64 -8
  store ptr %237, ptr %226, align 8, !tbaa !53
  %238 = load i64, ptr %237, align 8, !tbaa !19
  %239 = and i64 %238, 140737488355327
  store i64 %239, ptr %.0442.i, align 8, !tbaa !45
  br label %240

240:                                              ; preds = %236, %219, %205, %bcread_ktab.exit.i, %104
  %241 = add nuw i32 %.03.i, 1
  %242 = getelementptr inbounds nuw i8, ptr %.0442.i, i64 8
  %exitcond.not.i106 = icmp eq i32 %241, %15
  br i1 %exitcond.not.i106, label %bcread_kgc.exit, label %101, !llvm.loop !59

bcread_kgc.exit:                                  ; preds = %240, %bcread_uv.exit
  store i32 %15, ptr %56, align 8, !tbaa !31
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %bcread_knum.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %bcread_kgc.exit
  %.val96 = load i64, ptr %51, align 8, !tbaa !29
  %243 = inttoptr i64 %.val96 to ptr
  br label %244

244:                                              ; preds = %268, %.lr.ph.i107
  %.03.i108 = phi i32 [ 0, %.lr.ph.i107 ], [ %269, %268 ]
  %.0132.i = phi ptr [ %243, %.lr.ph.i107 ], [ %270, %268 ]
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = load i8, ptr %245, align 1, !tbaa !19
  %247 = and i8 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %249 = lshr i8 %246, 1
  %250 = zext nneg i8 %249 to i32
  %251 = icmp slt i8 %246, 0
  br i1 %251, label %252, label %bcread_uleb128_33.exit.i, !prof !60

252:                                              ; preds = %244
  %253 = and i32 %250, 63
  br label %254

254:                                              ; preds = %254, %252
  %.112.i.i = phi ptr [ %248, %252 ], [ %261, %254 ]
  %.1.i.i = phi i32 [ %253, %252 ], [ %260, %254 ]
  %.0.i.i = phi i32 [ -1, %252 ], [ %258, %254 ]
  %255 = load i8, ptr %.112.i.i, align 1, !tbaa !19
  %256 = and i8 %255, 127
  %257 = zext nneg i8 %256 to i32
  %258 = add nsw i32 %.0.i.i, 7
  %259 = shl i32 %257, %258
  %260 = or i32 %259, %.1.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.112.i.i, i64 1
  %262 = icmp slt i8 %255, 0
  br i1 %262, label %254, label %bcread_uleb128_33.exit.i, !llvm.loop !61

bcread_uleb128_33.exit.i:                         ; preds = %254, %244
  %.011.i.i = phi ptr [ %248, %244 ], [ %261, %254 ]
  %.010.i.i = phi i32 [ %250, %244 ], [ %260, %254 ]
  store ptr %.011.i.i, ptr %3, align 8, !tbaa !4
  %.not.i109 = icmp eq i8 %247, 0
  br i1 %.not.i109, label %266, label %263

263:                                              ; preds = %bcread_uleb128_33.exit.i
  store i32 %.010.i.i, ptr %.0132.i, align 8, !tbaa !19
  %264 = call i32 @lj_buf_ruleb128(ptr noundef nonnull %3) #11
  %265 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 4
  store i32 %264, ptr %265, align 4, !tbaa !19
  br label %268

266:                                              ; preds = %bcread_uleb128_33.exit.i
  %267 = sitofp i32 %.010.i.i to double
  store double %267, ptr %.0132.i, align 8, !tbaa !19
  br label %268

268:                                              ; preds = %266, %263
  %269 = add nuw i32 %.03.i108, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %exitcond.not.i110 = icmp eq i32 %269, %16
  br i1 %exitcond.not.i110, label %bcread_knum.exit, label %244, !llvm.loop !62

bcread_knum.exit:                                 ; preds = %268, %bcread_kgc.exit
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store i32 %.092, ptr %271, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 76
  store i32 %.091, ptr %272, align 4, !tbaa !64
  %.not95 = icmp eq i32 %.0, 0
  br i1 %.not95, label %313, label %273

273:                                              ; preds = %bcread_knum.exit
  %274 = icmp slt i32 %.091, 256
  %275 = icmp slt i32 %.091, 65536
  %276 = select i1 %275, i32 1, i32 2
  %277 = select i1 %274, i32 0, i32 %276
  %278 = shl i32 %17, %277
  %279 = zext i32 %38 to i64
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 %281, ptr %282, align 8, !tbaa !65
  %283 = zext i32 %278 to i64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = ptrtoint ptr %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store i64 %285, ptr %286, align 8, !tbaa !66
  %287 = load ptr, ptr %3, align 8, !tbaa !4
  %288 = zext i32 %.0 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store ptr %289, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %280, ptr noundef nonnull align 1 dereferenceable(1) %287, i64 %288, i1 false)
  %290 = load i32, ptr %19, align 4, !tbaa !20
  %291 = and i32 %290, 1
  %.not.i111 = icmp eq i32 %291, 0
  br i1 %.not.i111, label %bcread_dbg.exit, label %292

292:                                              ; preds = %273
  %293 = load i32, ptr %272, align 4, !tbaa !64
  %294 = icmp sgt i32 %293, 255
  br i1 %294, label %295, label %bcread_dbg.exit

295:                                              ; preds = %292
  %296 = load i32, ptr %47, align 4, !tbaa !28
  %297 = add i32 %296, -1
  %298 = icmp samesign ult i32 %293, 65536
  %.not32.i = icmp eq i32 %297, 0
  br i1 %298, label %.preheader.i118, label %.preheader26.i

.preheader26.i:                                   ; preds = %295
  br i1 %.not32.i, label %bcread_dbg.exit, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %.preheader26.i
  %wide.trip.count.i113 = zext i32 %297 to i64
  br label %.lr.ph.i114

.preheader.i118:                                  ; preds = %295
  br i1 %.not32.i, label %bcread_dbg.exit, label %.lr.ph30.preheader.i

.lr.ph30.preheader.i:                             ; preds = %.preheader.i118
  %wide.trip.count38.i = zext i32 %297 to i64
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %.lr.ph30.i ]
  %299 = getelementptr inbounds nuw i16, ptr %280, i64 %indvars.iv35.i
  %300 = load i16, ptr %299, align 2, !tbaa !43
  %301 = call i16 @llvm.bswap.i16(i16 %300)
  store i16 %301, ptr %299, align 2, !tbaa !43
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %bcread_dbg.exit, label %.lr.ph30.i, !llvm.loop !67

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %.lr.ph.i114 ]
  %302 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i115
  %303 = load i32, ptr %302, align 4, !tbaa !39
  %304 = call i32 @llvm.bswap.i32(i32 %303)
  store i32 %304, ptr %302, align 4, !tbaa !39
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %bcread_dbg.exit, label %.lr.ph.i114, !llvm.loop !68

bcread_dbg.exit:                                  ; preds = %.lr.ph.i114, %.lr.ph30.i, %273, %292, %.preheader26.i, %.preheader.i118
  %.val97 = load i8, ptr %59, align 4, !tbaa !34
  %.val98 = load i64, ptr %286, align 8, !tbaa !66
  %.not.i119 = icmp eq i8 %.val97, 0
  br i1 %.not.i119, label %bcread_varinfo.exit, label %.preheader.preheader.i120

.preheader.preheader.i120:                        ; preds = %bcread_dbg.exit
  %305 = inttoptr i64 %.val98 to ptr
  %306 = zext i8 %.val97 to i32
  br label %.preheader.i121.outer

.preheader.i121.outer:                            ; preds = %309, %.preheader.preheader.i120
  %.16.i.ph = phi ptr [ %307, %309 ], [ %305, %.preheader.preheader.i120 ]
  %.0.i.ph = phi i32 [ %310, %309 ], [ %306, %.preheader.preheader.i120 ]
  br label %.preheader.i121

.preheader.i121:                                  ; preds = %.preheader.i121.outer, %.preheader.i121
  %.16.i = phi ptr [ %307, %.preheader.i121 ], [ %.16.i.ph, %.preheader.i121.outer ]
  %307 = getelementptr inbounds nuw i8, ptr %.16.i, i64 1
  %308 = load i8, ptr %.16.i, align 1, !tbaa !19
  %.not9.i = icmp eq i8 %308, 0
  br i1 %.not9.i, label %309, label %.preheader.i121, !llvm.loop !69

309:                                              ; preds = %.preheader.i121
  %310 = add nsw i32 %.0.i.ph, -1
  %.not10.i = icmp eq i32 %310, 0
  br i1 %.not10.i, label %bcread_varinfo.exit.loopexit, label %.preheader.i121.outer, !llvm.loop !69

bcread_varinfo.exit.loopexit:                     ; preds = %309
  %311 = ptrtoint ptr %307 to i64
  br label %bcread_varinfo.exit

bcread_varinfo.exit:                              ; preds = %bcread_varinfo.exit.loopexit, %bcread_dbg.exit
  %.05.i = phi i64 [ %.val98, %bcread_dbg.exit ], [ %311, %bcread_varinfo.exit.loopexit ]
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i64 %.05.i, ptr %312, align 8, !tbaa !70
  br label %315

313:                                              ; preds = %bcread_knum.exit
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  br label %315

315:                                              ; preds = %313, %bcread_varinfo.exit
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
  %35 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #11
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
  %58 = tail call i32 @luaopen_ffi(ptr noundef nonnull %45) #11
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
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #12
  %71 = tail call ptr @lj_str_new(ptr noundef %65, ptr noundef nonnull %spec.select.i, i64 noundef %70) #11
  br label %bcread_header.exit

72:                                               ; preds = %62
  %73 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #11
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
  %86 = tail call ptr @lj_str_new(ptr noundef %83, ptr noundef %82, i64 noundef %84) #11
  br label %bcread_header.exit

bcread_header.exit:                               ; preds = %64, %bcread_need.exit.i
  %.sink.i = phi ptr [ %71, %64 ], [ %86, %bcread_need.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sink.i, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %91

89:                                               ; preds = %31, %28, %bcread_want.exit.i, %34, %37
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
  %107 = tail call i32 @lj_buf_ruleb128(ptr noundef nonnull %17) #11
  %.not39 = icmp eq i32 %107, 0
  %.pre58 = load ptr, ptr %15, align 8, !tbaa !73
  %.pre59 = load ptr, ptr %17, align 8, !tbaa !4
  br i1 %.not39, label %.loopexit, label %108

108:                                              ; preds = %bcread_want.exit
  %109 = ptrtoint ptr %.pre58 to i64
  %110 = ptrtoint ptr %.pre59 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = icmp ugt i32 %107, %112
  br i1 %113, label %114, label %bcread_need.exit, !prof !60

114:                                              ; preds = %108
  tail call fastcc void @bcread_fill(ptr noundef nonnull %0, i32 noundef %107, i32 noundef 1)
  %.pre = load ptr, ptr %17, align 8, !tbaa !4
  br label %bcread_need.exit

bcread_need.exit:                                 ; preds = %108, %114
  %115 = phi ptr [ %.pre59, %108 ], [ %.pre, %114 ]
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
  tail call void @lj_state_growstack1(ptr noundef nonnull %3) #11
  br label %.backedge

.loopexit:                                        ; preds = %bcread_want.exit, %98
  %131 = phi ptr [ %99, %98 ], [ %.pre59, %bcread_want.exit ]
  %132 = phi ptr [ %93, %98 ], [ %.pre58, %bcread_want.exit ]
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
  %.0 = phi ptr [ %4, %3 ], [ @.str.2, %1 ], [ %.128.val, %.fold.split ]
  %6 = load ptr, ptr @lj_err_allmsg, align 8, !tbaa !86
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = tail call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %.8.val, ptr noundef nonnull @.str.3, ptr noundef nonnull %.0, ptr noundef nonnull %8) #11
  tail call void @lj_err_throw(ptr noundef %.8.val, i32 noundef 3) #13
  unreachable
}

declare hidden void @lj_state_growstack1(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_buf_ruleb128(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_ffi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @bcread_fill(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #7 {
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
  %.pre82 = load ptr, ptr %13, align 8, !tbaa !4
  br label %21

18:                                               ; preds = %6, %3
  %19 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr i8, ptr %0, i64 128
  %.val77 = load ptr, ptr %20, align 8, !tbaa !58
  tail call fastcc void @bcread_error(ptr %.val76, ptr %.val77, i32 noundef 2985)
  unreachable

21:                                               ; preds = %.preheader, %85
  %22 = phi ptr [ %.pre82, %.preheader ], [ %86, %85 ]
  %23 = phi ptr [ %.pre, %.preheader ], [ %storemerge, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %11, align 8, !tbaa !88
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge85, label %29

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
  %.pre87 = and i64 %27, 4294967295
  br i1 %.not70, label %._crit_edge, label %36

36:                                               ; preds = %35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %22, i64 %.pre87, i1 false)
  br label %._crit_edge

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8, !tbaa !90
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %32
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %1, %41
  br i1 %42, label %43, label %lj_buf_need.exit, !prof !60

43:                                               ; preds = %37
  %44 = call ptr @lj_buf_need2(ptr noundef nonnull %10, i32 noundef %1) #11
  %.pre83 = load ptr, ptr %13, align 8, !tbaa !4
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %37, %43
  %45 = phi ptr [ %.pre83, %43 ], [ %22, %37 ]
  %.0.i = phi ptr [ %44, %43 ], [ %24, %37 ]
  %46 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %45, i64 %46, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %36, %lj_buf_need.exit
  %.pre-phi88 = phi i64 [ %.pre87, %36 ], [ %46, %lj_buf_need.exit ], [ %.pre87, %35 ]
  %.1 = phi ptr [ %24, %36 ], [ %.0.i, %lj_buf_need.exit ], [ %24, %35 ]
  store ptr %.1, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 %.pre-phi88
  store ptr %47, ptr %12, align 8, !tbaa !73
  br label %._crit_edge85

._crit_edge85:                                    ; preds = %21, %._crit_edge
  %.pre-phi = phi i64 [ %.pre-phi88, %._crit_edge ], [ 0, %21 ]
  %.061 = phi ptr [ %.1, %._crit_edge ], [ %24, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.061, i64 %.pre-phi
  store ptr %48, ptr %10, align 8, !tbaa !89
  %49 = load ptr, ptr %15, align 8, !tbaa !91
  %50 = load ptr, ptr %16, align 8, !tbaa !21
  %51 = load ptr, ptr %17, align 8, !tbaa !92
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %4) #11
  %53 = icmp eq ptr %52, null
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %55
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %._crit_edge85
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %84, label %57

57:                                               ; preds = %56
  %.val = load ptr, ptr %16, align 8, !tbaa !21
  %58 = getelementptr i8, ptr %0, i64 128
  %.val75 = load ptr, ptr %58, align 8, !tbaa !58
  call fastcc void @bcread_error(ptr %.val, ptr %.val75, i32 noundef 2985)
  unreachable

59:                                               ; preds = %._crit_edge85
  %60 = sub i64 2147483392, %27
  %61 = and i64 %60, 4294967295
  %.not71 = icmp ult i64 %54, %61
  br i1 %.not71, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  call void @lj_err_mem(ptr noundef %63) #13
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
  %77 = call ptr @lj_buf_need2(ptr noundef nonnull %10, i32 noundef %68) #11
  %.pre84 = load i64, ptr %4, align 8, !tbaa !93
  br label %lj_buf_need.exit74

lj_buf_need.exit74:                               ; preds = %65, %76
  %78 = phi i64 [ %.pre84, %76 ], [ %54, %65 ]
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
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #6

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
