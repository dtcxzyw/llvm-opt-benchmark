; ModuleID = 'bench/abc/original/fraSat.ll'
source_filename = "bench/abc/original/fraSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i32 %22, 0
  %24 = icmp sgt i32 %17, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 32
  %.not88 = icmp eq i64 %28, 0
  br i1 %.not88, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %.not89 = icmp eq i64 %32, 0
  br i1 %.not89, label %42, label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !26
  %37 = icmp samesign ult i32 %17, 11
  br i1 %37, label %286, label %38

38:                                               ; preds = %33
  %39 = uitofp nneg i32 %17 to double
  %40 = tail call double @pow(double noundef %39, double noundef 0x3FE6666666666666) #10, !tbaa !27
  %41 = fptosi double %40 to i32
  br label %42

42:                                               ; preds = %38, %29, %20, %3
  %.083 = phi i32 [ %17, %3 ], [ %41, %38 ], [ %17, %29 ], [ %17, %20 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = tail call ptr @sat_solver_new() #10
  store ptr %53, ptr %49, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %54, align 8, !tbaa !31
  tail call void @sat_solver_setnvars(ptr noundef %53, i32 noundef 1000) #10
  store i32 0, ptr %14, align 16, !tbaa !27
  %55 = load ptr, ptr %49, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %57 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %14, ptr noundef nonnull %56) #10
  br label %58

58:                                               ; preds = %52, %42
  call void @Fra_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  %59 = load ptr, ptr %49, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %.not90 = icmp eq i32 %61, %63
  br i1 %.not90, label %66, label %64

64:                                               ; preds = %58
  %65 = call i32 @sat_solver_simplify(ptr noundef nonnull %59) #10
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %.not91 = icmp eq i32 %69, 0
  br i1 %.not91, label %71, label %70

70:                                               ; preds = %66
  call fastcc void @Fra_SetActivityFactors(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %13, align 8, !tbaa !46
  %.neg118 = mul i64 %75, -1000000
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %.neg = sdiv i64 %77, -1000
  %.neg119 = add i64 %.neg, %.neg118
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %71, %74
  %.0.i.neg120 = phi i64 [ %.neg119, %74 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %78, align 4, !tbaa !49
  %79 = getelementptr i8, ptr %1, i64 40
  %.val93 = load ptr, ptr %79, align 8, !tbaa !52
  %80 = getelementptr i8, ptr %.val93, i64 152
  %.val93.val = load ptr, ptr %80, align 8, !tbaa !53
  %81 = sext i32 %.val to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val93.val, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = shl nsw i32 %83, 1
  store i32 %84, ptr %14, align 16, !tbaa !27
  %85 = getelementptr i8, ptr %2, i64 36
  %.val94 = load i32, ptr %85, align 4, !tbaa !49
  %86 = getelementptr i8, ptr %2, i64 40
  %.val95 = load ptr, ptr %86, align 8, !tbaa !52
  %87 = getelementptr i8, ptr %.val95, i64 152
  %.val95.val = load ptr, ptr %87, align 8, !tbaa !53
  %88 = sext i32 %.val94 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val95.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, %92
  %96 = and i64 %95, 8
  %97 = icmp eq i64 %96, 0
  %98 = shl nsw i32 %90, 1
  %99 = zext i1 %97 to i32
  %100 = or disjoint i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !27
  %102 = load ptr, ptr %49, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = sext i32 %.083 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i64, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = call i32 @sat_solver_solve(ptr noundef %102, ptr noundef nonnull %14, ptr noundef nonnull %103, i64 noundef %104, i64 noundef 0, i64 noundef %106, i64 noundef %108) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %Abc_Clock.exit101, label %112

112:                                              ; preds = %Abc_Clock.exit
  %113 = load i64, ptr %12, align 8, !tbaa !46
  %114 = mul nsw i64 %113, 1000000
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %114
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Abc_Clock.exit, %112
  %.0.i100 = phi i64 [ %118, %112 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = add i64 %.0.i100, %.0.i.neg120
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load i64, ptr %120, align 8, !tbaa !56
  %122 = add nsw i64 %119, %121
  store i64 %122, ptr %120, align 8, !tbaa !56
  switch i32 %109, label %165 [
    i32 -1, label %123
    i32 1, label %151
  ]

123:                                              ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit103, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %11, align 8, !tbaa !46
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %123, %126
  %.0.i102 = phi i64 [ %132, %126 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = add i64 %.0.i102, %.0.i.neg120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = add nsw i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !57
  %137 = load i32, ptr %14, align 16, !tbaa !27
  %138 = xor i32 %137, 1
  store i32 %138, ptr %14, align 16, !tbaa !27
  %139 = load i32, ptr %101, align 4, !tbaa !27
  %140 = xor i32 %139, 1
  store i32 %140, ptr %101, align 4, !tbaa !27
  %141 = load ptr, ptr %49, align 8, !tbaa !30
  %142 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef nonnull %14, ptr noundef nonnull %103) #10
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = icmp eq ptr %1, %149
  br i1 %150, label %.sink.split, label %189

151:                                              ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit105, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %10, align 8, !tbaa !46
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !48
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %151, %154
  %.0.i104 = phi i64 [ %160, %154 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = add i64 %.0.i104, %.0.i.neg120
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %163 = load i64, ptr %162, align 8, !tbaa !65
  %164 = add nsw i64 %161, %163
  store i64 %164, ptr %162, align 8, !tbaa !65
  call void @Fra_SmlSavePattern(ptr noundef nonnull %0) #10
  br label %.sink.split

165:                                              ; preds = %Abc_Clock.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit107, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8, !tbaa !46
  %170 = mul nsw i64 %169, 1000000
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !48
  %173 = sdiv i64 %172, 1000
  %174 = add nsw i64 %173, %170
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %165, %168
  %.0.i106 = phi i64 [ %174, %168 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = add i64 %.0.i106, %.0.i.neg120
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %177 = load i64, ptr %176, align 8, !tbaa !66
  %178 = add nsw i64 %175, %177
  store i64 %178, ptr %176, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %.not92 = icmp eq ptr %1, %182
  br i1 %.not92, label %186, label %183

183:                                              ; preds = %Abc_Clock.exit107
  %184 = load i64, ptr %91, align 8
  %185 = or i64 %184, 32
  store i64 %185, ptr %91, align 8
  br label %186

186:                                              ; preds = %183, %Abc_Clock.exit107
  %187 = load i64, ptr %93, align 8
  %188 = or i64 %187, 32
  store i64 %188, ptr %93, align 8
  br label %.sink.split

189:                                              ; preds = %Abc_Clock.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit109, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %8, align 8, !tbaa !46
  %.neg122 = mul i64 %193, -1000000
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !48
  %.neg121 = sdiv i64 %195, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %189, %192
  %.0.i108.neg124 = phi i64 [ %.neg123, %192 ], [ 1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val96 = load i32, ptr %78, align 4, !tbaa !49
  %.val97 = load ptr, ptr %79, align 8, !tbaa !52
  %196 = getelementptr i8, ptr %.val97, i64 152
  %.val97.val = load ptr, ptr %196, align 8, !tbaa !53
  %197 = sext i32 %.val96 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %.val97.val, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !27
  %200 = shl nsw i32 %199, 1
  %201 = or disjoint i32 %200, 1
  store i32 %201, ptr %14, align 16, !tbaa !27
  %.val98 = load i32, ptr %85, align 4, !tbaa !49
  %.val99 = load ptr, ptr %86, align 8, !tbaa !52
  %202 = getelementptr i8, ptr %.val99, i64 152
  %.val99.val = load ptr, ptr %202, align 8, !tbaa !53
  %203 = sext i32 %.val98 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = load i64, ptr %91, align 8
  %207 = load i64, ptr %93, align 8
  %208 = xor i64 %207, %206
  %209 = shl nsw i32 %205, 1
  %210 = trunc i64 %208 to i32
  %211 = lshr i32 %210, 3
  %212 = and i32 %211, 1
  %213 = or disjoint i32 %212, %209
  store i32 %213, ptr %101, align 4, !tbaa !27
  %214 = load ptr, ptr %49, align 8, !tbaa !30
  %215 = load i64, ptr %105, align 8, !tbaa !54
  %216 = load i64, ptr %107, align 8, !tbaa !55
  %217 = call i32 @sat_solver_solve(ptr noundef %214, ptr noundef nonnull %14, ptr noundef nonnull %103, i64 noundef %104, i64 noundef 0, i64 noundef %215, i64 noundef %216) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit111, label %220

220:                                              ; preds = %Abc_Clock.exit109
  %221 = load i64, ptr %7, align 8, !tbaa !46
  %222 = mul nsw i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !48
  %225 = sdiv i64 %224, 1000
  %226 = add nsw i64 %225, %222
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %220
  %.0.i110 = phi i64 [ %226, %220 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %227 = add i64 %.0.i110, %.0.i108.neg124
  %228 = load i64, ptr %120, align 8, !tbaa !56
  %229 = add nsw i64 %227, %228
  store i64 %229, ptr %120, align 8, !tbaa !56
  switch i32 %217, label %265 [
    i32 -1, label %230
    i32 1, label %251
  ]

230:                                              ; preds = %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit113, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %6, align 8, !tbaa !46
  %235 = mul nsw i64 %234, 1000000
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !48
  %238 = sdiv i64 %237, 1000
  %239 = add nsw i64 %238, %235
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %230, %233
  %.0.i112 = phi i64 [ %239, %233 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %240 = add i64 %.0.i112, %.0.i108.neg124
  %241 = load i64, ptr %134, align 8, !tbaa !57
  %242 = add nsw i64 %240, %241
  store i64 %242, ptr %134, align 8, !tbaa !57
  %243 = load i32, ptr %14, align 16, !tbaa !27
  %244 = xor i32 %243, 1
  store i32 %244, ptr %14, align 16, !tbaa !27
  %245 = load i32, ptr %101, align 4, !tbaa !27
  %246 = xor i32 %245, 1
  store i32 %246, ptr %101, align 4, !tbaa !27
  %247 = load ptr, ptr %49, align 8, !tbaa !30
  %248 = call i32 @sat_solver_addclause(ptr noundef %247, ptr noundef nonnull %14, ptr noundef nonnull %103) #10
  %249 = load i32, ptr %143, align 8, !tbaa !58
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %143, align 8, !tbaa !58
  br label %.sink.split

251:                                              ; preds = %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit115, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %5, align 8, !tbaa !46
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !48
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %251, %254
  %.0.i114 = phi i64 [ %260, %254 ], [ -1, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = add i64 %.0.i114, %.0.i108.neg124
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %263 = load i64, ptr %262, align 8, !tbaa !65
  %264 = add nsw i64 %261, %263
  store i64 %264, ptr %262, align 8, !tbaa !65
  call void @Fra_SmlSavePattern(ptr noundef nonnull %0) #10
  br label %.sink.split

265:                                              ; preds = %Abc_Clock.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit117, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %4, align 8, !tbaa !46
  %270 = mul nsw i64 %269, 1000000
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !48
  %273 = sdiv i64 %272, 1000
  %274 = add nsw i64 %273, %270
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %265, %268
  %.0.i116 = phi i64 [ %274, %268 ], [ -1, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %275 = add i64 %.0.i116, %.0.i108.neg124
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %277 = load i64, ptr %276, align 8, !tbaa !66
  %278 = add nsw i64 %275, %277
  store i64 %278, ptr %276, align 8, !tbaa !66
  %279 = load i64, ptr %91, align 8
  %280 = or i64 %279, 32
  store i64 %280, ptr %91, align 8
  %281 = load i64, ptr %93, align 8
  %282 = or i64 %281, 32
  store i64 %282, ptr %93, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit103, %Abc_Clock.exit105, %186, %Abc_Clock.exit115, %Abc_Clock.exit117, %Abc_Clock.exit113
  %.sink128 = phi i64 [ 220, %Abc_Clock.exit113 ], [ 228, %Abc_Clock.exit117 ], [ 212, %Abc_Clock.exit115 ], [ 212, %Abc_Clock.exit105 ], [ 228, %186 ], [ 220, %Abc_Clock.exit103 ]
  %.0.ph = phi i32 [ 1, %Abc_Clock.exit113 ], [ -1, %Abc_Clock.exit117 ], [ 0, %Abc_Clock.exit115 ], [ 0, %Abc_Clock.exit105 ], [ -1, %186 ], [ 1, %Abc_Clock.exit103 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink128
  %284 = load i32, ptr %283, align 4, !tbaa !27
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !27
  br label %286

286:                                              ; preds = %.sink.split, %33
  %.0 = phi i32 [ -1, %33 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Fra_CnfNodeAddToSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Fra_SetActivityFactors(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %.neg31 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.neg = sdiv i64 %11, -1000
  %.neg32 = add i64 %.neg, %.neg31
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg32, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 0, ptr %14, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  call void @Aig_ManIncrementTravId(ptr noundef %16) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 16777215
  br label %23

23:                                               ; preds = %Abc_Clock.exit, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %Abc_Clock.exit ]
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.thread, label %32

.thread:                                          ; preds = %23
  %25 = uitofp nneg i32 %24 to double
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !68
  %29 = fsub double 1.000000e+00, %28
  %30 = fmul double %29, %25
  %31 = fptosi double %30 to i32
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 16777215
  %38 = call range(i32 0, 16777216) i32 @llvm.umax.i32(i32 range(i32 0, 16777216) %24, i32 range(i32 0, 16777216) %37)
  %39 = uitofp nneg i32 %38 to double
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !68
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %43, %39
  %45 = fptosi double %44 to i32
  %46 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %46, align 8
  %47 = and i64 %.val, 7
  %.not29 = icmp eq i64 %47, 1
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %32
  %49 = call i32 @Fra_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %45, i32 noundef %38)
  br label %50

50:                                               ; preds = %.thread, %48, %32
  %51 = phi i32 [ %31, %.thread ], [ %45, %48 ], [ %45, %32 ]
  %52 = phi i32 [ %24, %.thread ], [ %38, %48 ], [ %38, %32 ]
  br i1 %.not, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %2, i64 24
  %.val26 = load i64, ptr %54, align 8
  %55 = and i64 %.val26, 7
  %.not30 = icmp eq i64 %55, 1
  br i1 %.not30, label %58, label %56

56:                                               ; preds = %53
  %57 = call i32 @Fra_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %51, i32 noundef %52)
  br label %58

58:                                               ; preds = %56, %53, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit28, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !46
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !48
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %58, %61
  %.0.i27 = phi i64 [ %67, %61 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = add i64 %.0.i27, %.0.i.neg
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = add nsw i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !69
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Fra_SmlSavePattern(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_NodesAreImp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = tail call ptr @sat_solver_new() #10
  store ptr %22, ptr %18, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %23, align 8, !tbaa !31
  tail call void @sat_solver_setnvars(ptr noundef %22, i32 noundef 1000) #10
  store i32 0, ptr %11, align 16, !tbaa !27
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = call i32 @sat_solver_addclause(ptr noundef %24, ptr noundef nonnull %11, ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %21, %5
  call void @Fra_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 @sat_solver_simplify(ptr noundef nonnull %28) #10
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %40, label %39

39:                                               ; preds = %35
  call fastcc void @Fra_SetActivityFactors(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !46
  %.neg61 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %.neg = sdiv i64 %46, -1000
  %.neg62 = add i64 %.neg, %.neg61
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %40, %43
  %.0.i.neg63 = phi i64 [ %.neg62, %43 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %47, align 4, !tbaa !49
  %48 = getelementptr i8, ptr %1, i64 40
  %.val52 = load ptr, ptr %48, align 8, !tbaa !52
  %49 = getelementptr i8, ptr %.val52, i64 152
  %.val52.val = load ptr, ptr %49, align 8, !tbaa !53
  %50 = sext i32 %.val51 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val52.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = shl nsw i32 %52, 1
  %54 = icmp ne i32 %3, 0
  %55 = zext i1 %54 to i32
  %56 = or disjoint i32 %53, %55
  store i32 %56, ptr %11, align 16, !tbaa !27
  %57 = getelementptr i8, ptr %2, i64 36
  %.val = load i32, ptr %57, align 4, !tbaa !49
  %58 = getelementptr i8, ptr %2, i64 40
  %.val50 = load ptr, ptr %58, align 8, !tbaa !52
  %59 = getelementptr i8, ptr %.val50, i64 152
  %.val50.val = load ptr, ptr %59, align 8, !tbaa !53
  %60 = sext i32 %.val to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val50.val, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not48 = icmp eq i32 %4, 0
  %63 = shl nsw i32 %62, 1
  %64 = zext i1 %.not48 to i32
  %65 = or disjoint i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !27
  %67 = load ptr, ptr %18, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = sext i32 %14 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load i64, ptr %72, align 8, !tbaa !55
  %74 = call i32 @sat_solver_solve(ptr noundef %67, ptr noundef nonnull %11, ptr noundef nonnull %68, i64 noundef %69, i64 noundef 0, i64 noundef %71, i64 noundef %73) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit54, label %77

77:                                               ; preds = %Abc_Clock.exit
  %78 = load i64, ptr %9, align 8, !tbaa !46
  %79 = mul nsw i64 %78, 1000000
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %79
  br label %Abc_Clock.exit54

Abc_Clock.exit54:                                 ; preds = %Abc_Clock.exit, %77
  %.0.i53 = phi i64 [ %83, %77 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = add i64 %.0.i53, %.0.i.neg63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = add nsw i64 %84, %86
  store i64 %87, ptr %85, align 8, !tbaa !56
  switch i32 %74, label %125 [
    i32 -1, label %88
    i32 1, label %111
  ]

88:                                               ; preds = %Abc_Clock.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit56, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8, !tbaa !46
  %93 = mul nsw i64 %92, 1000000
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = sdiv i64 %95, 1000
  %97 = add nsw i64 %96, %93
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %88, %91
  %.0.i55 = phi i64 [ %97, %91 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = add i64 %.0.i55, %.0.i.neg63
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = add nsw i64 %98, %100
  store i64 %101, ptr %99, align 8, !tbaa !57
  %102 = load i32, ptr %11, align 16, !tbaa !27
  %103 = xor i32 %102, 1
  store i32 %103, ptr %11, align 16, !tbaa !27
  %104 = load i32, ptr %66, align 4, !tbaa !27
  %105 = xor i32 %104, 1
  store i32 %105, ptr %66, align 4, !tbaa !27
  %106 = load ptr, ptr %18, align 8, !tbaa !30
  %107 = call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef nonnull %11, ptr noundef nonnull %68) #10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !58
  br label %151

111:                                              ; preds = %Abc_Clock.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit58, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8, !tbaa !46
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !48
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %111, %114
  %.0.i57 = phi i64 [ %120, %114 ], [ -1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = add i64 %.0.i57, %.0.i.neg63
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load i64, ptr %122, align 8, !tbaa !65
  %124 = add nsw i64 %121, %123
  store i64 %124, ptr %122, align 8, !tbaa !65
  call void @Fra_SmlSavePattern(ptr noundef nonnull %0) #10
  br label %151

125:                                              ; preds = %Abc_Clock.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit60, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %6, align 8, !tbaa !46
  %130 = mul nsw i64 %129, 1000000
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !48
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %130
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %125, %128
  %.0.i59 = phi i64 [ %134, %128 ], [ -1, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = add i64 %.0.i59, %.0.i.neg63
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %137 = load i64, ptr %136, align 8, !tbaa !66
  %138 = add nsw i64 %135, %137
  store i64 %138, ptr %136, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %.not49 = icmp eq ptr %1, %142
  br i1 %.not49, label %147, label %143

143:                                              ; preds = %Abc_Clock.exit60
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, 32
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %Abc_Clock.exit60
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, 32
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %Abc_Clock.exit56, %147, %Abc_Clock.exit58
  %.sink67 = phi i64 [ 220, %Abc_Clock.exit56 ], [ 228, %147 ], [ 212, %Abc_Clock.exit58 ]
  %.0 = phi i32 [ 1, %Abc_Clock.exit56 ], [ -1, %147 ], [ 0, %Abc_Clock.exit58 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink67
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = tail call ptr @sat_solver_new() #10
  store ptr %22, ptr %18, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %23, align 8, !tbaa !31
  tail call void @sat_solver_setnvars(ptr noundef %22, i32 noundef 1000) #10
  store i32 0, ptr %11, align 16, !tbaa !27
  %24 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = call i32 @sat_solver_addclause(ptr noundef %24, ptr noundef nonnull %11, ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %21, %5
  call void @Fra_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %.not = icmp eq i32 %30, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 @sat_solver_simplify(ptr noundef nonnull %28) #10
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %40, label %39

39:                                               ; preds = %35
  call fastcc void @Fra_SetActivityFactors(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !46
  %.neg62 = mul i64 %44, -1000000
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !48
  %.neg = sdiv i64 %46, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %40, %43
  %.0.i.neg64 = phi i64 [ %.neg63, %43 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr i8, ptr %1, i64 36
  %.val52 = load i32, ptr %47, align 4, !tbaa !49
  %48 = getelementptr i8, ptr %1, i64 40
  %.val53 = load ptr, ptr %48, align 8, !tbaa !52
  %49 = getelementptr i8, ptr %.val53, i64 152
  %.val53.val = load ptr, ptr %49, align 8, !tbaa !53
  %50 = sext i32 %.val52 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val53.val, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %.not48 = icmp eq i32 %3, 0
  %53 = shl nsw i32 %52, 1
  %54 = zext i1 %.not48 to i32
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %11, align 16, !tbaa !27
  %56 = getelementptr i8, ptr %2, i64 36
  %.val = load i32, ptr %56, align 4, !tbaa !49
  %57 = getelementptr i8, ptr %2, i64 40
  %.val51 = load ptr, ptr %57, align 8, !tbaa !52
  %58 = getelementptr i8, ptr %.val51, i64 152
  %.val51.val = load ptr, ptr %58, align 8, !tbaa !53
  %59 = sext i32 %.val to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val51.val, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %.not49 = icmp eq i32 %4, 0
  %62 = shl nsw i32 %61, 1
  %63 = zext i1 %.not49 to i32
  %64 = or disjoint i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !27
  %66 = load ptr, ptr %18, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = sext i32 %14 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load i64, ptr %71, align 8, !tbaa !55
  %73 = call i32 @sat_solver_solve(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %67, i64 noundef %68, i64 noundef 0, i64 noundef %70, i64 noundef %72) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit55, label %76

76:                                               ; preds = %Abc_Clock.exit
  %77 = load i64, ptr %9, align 8, !tbaa !46
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !48
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit, %76
  %.0.i54 = phi i64 [ %82, %76 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = add i64 %.0.i54, %.0.i.neg64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = add nsw i64 %83, %85
  store i64 %86, ptr %84, align 8, !tbaa !56
  switch i32 %73, label %124 [
    i32 -1, label %87
    i32 1, label %110
  ]

87:                                               ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit57, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %8, align 8, !tbaa !46
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %87, %90
  %.0.i56 = phi i64 [ %96, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = add i64 %.0.i56, %.0.i.neg64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load i64, ptr %98, align 8, !tbaa !57
  %100 = add nsw i64 %97, %99
  store i64 %100, ptr %98, align 8, !tbaa !57
  %101 = load i32, ptr %11, align 16, !tbaa !27
  %102 = xor i32 %101, 1
  store i32 %102, ptr %11, align 16, !tbaa !27
  %103 = load i32, ptr %65, align 4, !tbaa !27
  %104 = xor i32 %103, 1
  store i32 %104, ptr %65, align 4, !tbaa !27
  %105 = load ptr, ptr %18, align 8, !tbaa !30
  %106 = call i32 @sat_solver_addclause(ptr noundef %105, ptr noundef nonnull %11, ptr noundef nonnull %67) #10
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = load i32, ptr %107, align 8, !tbaa !58
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !58
  br label %150

110:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit59, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8, !tbaa !46
  %115 = mul nsw i64 %114, 1000000
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %115
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %110, %113
  %.0.i58 = phi i64 [ %119, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = add i64 %.0.i58, %.0.i.neg64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load i64, ptr %121, align 8, !tbaa !65
  %123 = add nsw i64 %120, %122
  store i64 %123, ptr %121, align 8, !tbaa !65
  call void @Fra_SmlSavePattern(ptr noundef nonnull %0) #10
  br label %150

124:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit61, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8, !tbaa !46
  %129 = mul nsw i64 %128, 1000000
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !48
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %129
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %124, %127
  %.0.i60 = phi i64 [ %133, %127 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = add i64 %.0.i60, %.0.i.neg64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %136 = load i64, ptr %135, align 8, !tbaa !66
  %137 = add nsw i64 %134, %136
  store i64 %137, ptr %135, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %.not50 = icmp eq ptr %1, %141
  br i1 %.not50, label %146, label %142

142:                                              ; preds = %Abc_Clock.exit61
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, 32
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %Abc_Clock.exit61
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 32
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %Abc_Clock.exit57, %146, %Abc_Clock.exit59
  %.sink68 = phi i64 [ 220, %Abc_Clock.exit57 ], [ 228, %146 ], [ 212, %Abc_Clock.exit59 ]
  %.0 = phi i32 [ 1, %Abc_Clock.exit57 ], [ -1, %146 ], [ 0, %Abc_Clock.exit59 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink68
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fra_NodeIsConst(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = tail call ptr @sat_solver_new() #10
  store ptr %16, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %17, align 8, !tbaa !31
  tail call void @sat_solver_setnvars(ptr noundef %16, i32 noundef 1000) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = call i32 @sat_solver_addclause(ptr noundef %18, ptr noundef nonnull %8, ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %15, %2
  call void @Fra_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  call fastcc void @Fra_SetActivityFactors(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1)
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !46
  %.neg46 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %.neg = sdiv i64 %32, -1000
  %.neg47 = add i64 %.neg, %.neg46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %26, %29
  %.0.i.neg48 = phi i64 [ %.neg47, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %33, align 4, !tbaa !49
  %34 = getelementptr i8, ptr %1, i64 40
  %.val37 = load ptr, ptr %34, align 8, !tbaa !52
  %35 = getelementptr i8, ptr %.val37, i64 152
  %.val37.val = load ptr, ptr %35, align 8, !tbaa !53
  %36 = sext i32 %.val to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val37.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = shl nsw i32 %38, 1
  %42 = trunc i64 %40 to i32
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 1
  %45 = or disjoint i32 %44, %41
  store i32 %45, ptr %8, align 4, !tbaa !27
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %47, i64 noundef %51, i64 noundef 0, i64 noundef %53, i64 noundef %55) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit39, label %59

59:                                               ; preds = %Abc_Clock.exit
  %60 = load i64, ptr %6, align 8, !tbaa !46
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %Abc_Clock.exit, %59
  %.0.i38 = phi i64 [ %65, %59 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = add i64 %.0.i38, %.0.i.neg48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = add nsw i64 %66, %68
  store i64 %69, ptr %67, align 8, !tbaa !56
  switch i32 %56, label %108 [
    i32 -1, label %70
    i32 1, label %91
  ]

70:                                               ; preds = %Abc_Clock.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Abc_Clock.exit41, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8, !tbaa !46
  %75 = mul nsw i64 %74, 1000000
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %75
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %70, %73
  %.0.i40 = phi i64 [ %79, %73 ], [ -1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = add i64 %.0.i40, %.0.i.neg48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %81, align 8, !tbaa !57
  %84 = load i32, ptr %8, align 4, !tbaa !27
  %85 = xor i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !27
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = call i32 @sat_solver_addclause(ptr noundef %86, ptr noundef nonnull %8, ptr noundef nonnull %47) #10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load i32, ptr %88, align 8, !tbaa !58
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !58
  br label %124

91:                                               ; preds = %Abc_Clock.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit43, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %4, align 8, !tbaa !46
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %91, %94
  %.0.i42 = phi i64 [ %100, %94 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = add i64 %.0.i42, %.0.i.neg48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %.not36 = icmp eq ptr %106, null
  br i1 %.not36, label %124, label %107

107:                                              ; preds = %Abc_Clock.exit43
  call void @Fra_SmlSavePattern(ptr noundef nonnull %0) #10
  br label %124

108:                                              ; preds = %Abc_Clock.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit45, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8, !tbaa !46
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !48
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %108, %111
  %.0.i44 = phi i64 [ %117, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = add i64 %.0.i44, %.0.i.neg48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %119, align 8, !tbaa !66
  %122 = load i64, ptr %39, align 8
  %123 = or i64 %122, 32
  store i64 %123, ptr %39, align 8
  br label %124

124:                                              ; preds = %Abc_Clock.exit43, %107, %Abc_Clock.exit41, %Abc_Clock.exit45
  %.sink51 = phi i64 [ 220, %Abc_Clock.exit41 ], [ 228, %Abc_Clock.exit45 ], [ 212, %107 ], [ 212, %Abc_Clock.exit43 ]
  %.0 = phi i32 [ 1, %Abc_Clock.exit41 ], [ -1, %Abc_Clock.exit45 ], [ 0, %107 ], [ 0, %Abc_Clock.exit43 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Fra_SetActivityFactors_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %6, i64 312
  %.val = load i32, ptr %7, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %1, i64 32
  %.val36 = load i32, ptr %8, align 8, !tbaa !73
  %.not = icmp eq i32 %.val36, %.val
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 %.val, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 16777215
  %.not34 = icmp ule i32 %14, %2
  %15 = and i64 %11, 7
  %.not47 = icmp eq i64 %15, 2
  %or.cond = or i1 %.not47, %.not34
  br i1 %or.cond, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #11
  store ptr %26, ptr %19, align 8, !tbaa !74
  %.pre = load i64, ptr %10, align 8
  %.pre52 = lshr i64 %.pre, 32
  %.pre53 = trunc nuw i64 %.pre52 to i32
  %.pre55 = and i32 %.pre53, 16777215
  br label %27

27:                                               ; preds = %22, %16
  %.pre-phi56 = phi i32 [ %.pre55, %22 ], [ %14, %16 ]
  %28 = phi ptr [ %26, %22 ], [ %20, %16 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !76
  %32 = sub nsw i32 %.pre-phi56, %2
  %33 = sitofp i32 %32 to double
  %34 = fmul double %31, %33
  %35 = sub nsw i32 %3, %2
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = getelementptr i8, ptr %1, i64 36
  %.val41 = load i32, ptr %38, align 4, !tbaa !49
  %39 = getelementptr i8, ptr %1, i64 40
  %.val42 = load ptr, ptr %39, align 8, !tbaa !52
  %40 = getelementptr i8, ptr %.val42, i64 152
  %.val42.val = load ptr, ptr %40, align 8, !tbaa !53
  %41 = sext i32 %.val41 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val42.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %28, i64 %44
  store double %37, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %.val40 = load ptr, ptr %39, align 8, !tbaa !52
  %47 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 524
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = load i32, ptr %46, align 8, !tbaa !78
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %veci_push.exit

54:                                               ; preds = %27
  %55 = icmp slt i32 %51, 4
  %56 = shl nsw i32 %51, 1
  %57 = lshr i32 %51, 1
  %58 = mul nuw nsw i32 %57, 3
  %59 = select i1 %55, i32 %56, i32 %58
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %.not.i = icmp eq ptr %61, null
  %62 = sext i32 %59 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %54
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #12
  br label %68

66:                                               ; preds = %54
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #13
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !79
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %46, align 8, !tbaa !78
  %73 = sitofp i32 %72 to double
  %74 = fmul nnan double %73, 0x3EB0000000000000
  %75 = sitofp i32 %59 to double
  %76 = fmul nnan double %75, 0x3EB0000000000000
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %74, double noundef %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !80
  %79 = tail call i32 @fflush(ptr noundef %78)
  br label %80

80:                                               ; preds = %71, %68
  store i32 %59, ptr %46, align 8, !tbaa !78
  %.pre.i = load i32, ptr %50, align 4, !tbaa !67
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %27, %80
  %81 = phi i32 [ %.pre.i, %80 ], [ %51, %27 ]
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = add nsw i32 %81, 1
  store i32 %84, ptr %50, align 4, !tbaa !67
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  store i32 %49, ptr %86, align 4, !tbaa !27
  %.val43 = load i32, ptr %38, align 4, !tbaa !49
  %.val44 = load ptr, ptr %39, align 8, !tbaa !52
  %87 = getelementptr i8, ptr %.val44, i64 144
  %.val44.val = load ptr, ptr %87, align 8, !tbaa !81
  %88 = sext i32 %.val43 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val44.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = getelementptr i8, ptr %90, i64 4
  %.val4548 = load i32, ptr %91, align 4, !tbaa !83
  %92 = icmp sgt i32 %.val4548, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %veci_push.exit
  %93 = getelementptr i8, ptr %90, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %101, %94 ]
  %.val46 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call i32 @Fra_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef %99, i32 noundef %2, i32 noundef %3)
  %101 = add nsw i32 %100, %.050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %91, align 4, !tbaa !83
  %102 = sext i32 %.val45 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %94, label %.critedge.loopexit, !llvm.loop !87

.critedge.loopexit:                               ; preds = %94
  %104 = add nsw i32 %101, 1
  br label %.critedge

.critedge:                                        ; preds = %veci_push.exit, %.critedge.loopexit, %9, %4
  %.032 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 1, %veci_push.exit ], [ %104, %.critedge.loopexit ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !10, i64 72, !15, i64 80, !16, i64 88, !16, i64 96, !17, i64 104, !10, i64 112, !18, i64 120, !19, i64 128, !19, i64 136, !20, i64 144, !15, i64 152, !10, i64 160, !18, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336}
!5 = !{!"p1 _ZTS10Fra_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Fra_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Fra_Sml_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Fra_Bmc_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p2 _ZTS10Vec_Ptr_t_", !6, i64 0}
!21 = !{!22, !10, i64 64}
!22 = !{!"Fra_Par_t_", !10, i64 0, !23, i64 8, !10, i64 16, !10, i64 20, !23, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!23 = !{!"double", !7, i64 0}
!24 = !{!22, !10, i64 44}
!25 = !{!22, !10, i64 80}
!26 = !{!4, !10, i64 224}
!27 = !{!10, !10, i64 0}
!28 = !{!4, !10, i64 208}
!29 = !{!4, !10, i64 244}
!30 = !{!4, !17, i64 104}
!31 = !{!4, !10, i64 112}
!32 = !{!33, !10, i64 12}
!33 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !34, i64 16, !10, i64 72, !10, i64 76, !36, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !38, i64 144, !38, i64 152, !10, i64 160, !10, i64 164, !39, i64 168, !40, i64 184, !10, i64 192, !15, i64 200, !40, i64 208, !40, i64 216, !40, i64 224, !40, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !39, i64 264, !39, i64 280, !39, i64 296, !39, i64 312, !15, i64 328, !39, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !23, i64 368, !23, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !41, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !39, i64 520, !42, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !39, i64 560, !39, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !15, i64 608, !6, i64 616, !10, i64 624, !43, i64 632, !10, i64 640, !10, i64 644, !39, i64 648, !39, i64 664, !39, i64 680, !6, i64 696, !6, i64 704, !10, i64 712, !6, i64 720}
!34 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !35, i64 48}
!35 = !{!"p2 int", !6, i64 0}
!36 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!37 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!38 = !{!"p1 long", !6, i64 0}
!39 = !{!"veci_t", !10, i64 0, !10, i64 4, !15, i64 8}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!42 = !{!"p1 double", !6, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!33, !10, i64 8}
!45 = !{!22, !10, i64 60}
!46 = !{!47, !19, i64 0}
!47 = !{!"timespec", !19, i64 0, !19, i64 8}
!48 = !{!47, !19, i64 8}
!49 = !{!50, !10, i64 36}
!50 = !{!"Aig_Obj_t_", !7, i64 0, !51, i64 8, !51, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!51 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = !{!4, !15, i64 152}
!54 = !{!4, !19, i64 128}
!55 = !{!4, !19, i64 136}
!56 = !{!4, !19, i64 280}
!57 = !{!4, !19, i64 288}
!58 = !{!4, !10, i64 216}
!59 = !{!4, !9, i64 16}
!60 = !{!61, !51, i64 48}
!61 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !51, i64 48, !50, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !11, i64 160, !10, i64 168, !15, i64 176, !10, i64 184, !62, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !15, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !11, i64 248, !11, i64 256, !10, i64 264, !63, i64 272, !16, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !15, i64 368, !15, i64 376, !18, i64 384, !16, i64 392, !16, i64 400, !64, i64 408, !18, i64 416, !9, i64 424, !18, i64 432, !10, i64 440, !16, i64 448, !62, i64 456, !16, i64 464, !16, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !18, i64 512, !18, i64 520}
!62 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!63 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!65 = !{!4, !19, i64 296}
!66 = !{!4, !19, i64 304}
!67 = !{!39, !10, i64 4}
!68 = !{!22, !23, i64 24}
!69 = !{!4, !19, i64 264}
!70 = !{!22, !10, i64 68}
!71 = !{!4, !15, i64 80}
!72 = !{!61, !10, i64 312}
!73 = !{!50, !10, i64 32}
!74 = !{!33, !42, i64 536}
!75 = !{!33, !10, i64 4}
!76 = !{!22, !23, i64 32}
!77 = !{!23, !23, i64 0}
!78 = !{!39, !10, i64 0}
!79 = !{!39, !15, i64 8}
!80 = !{!43, !43, i64 0}
!81 = !{!4, !20, i64 144}
!82 = !{!18, !18, i64 0}
!83 = !{!84, !10, i64 4}
!84 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!85 = !{!84, !6, i64 8}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
