; ModuleID = 'bench/libquic/original/cast.ll'
source_filename = "bench/libquic/original/cast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CAST_S_table0 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table1 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table2 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table3 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table4 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table5 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table6 = external local_unnamed_addr constant [256 x i32], align 16
@CAST_S_table7 = external local_unnamed_addr constant [256 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !tbaa !6
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %6, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %10, align 1, !tbaa !6
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %15, align 1, !tbaa !6
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %25 = load i8, ptr %20, align 1, !tbaa !6
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %30 = load i8, ptr %24, align 1, !tbaa !6
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %35 = load i8, ptr %29, align 1, !tbaa !6
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %33
  %39 = load i8, ptr %34, align 1, !tbaa !6
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  store i32 %41, ptr %28, align 4, !tbaa !9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %42

42:                                               ; preds = %4
  call void @CAST_encrypt(ptr noundef nonnull %5, ptr noundef %2)
  br label %44

43:                                               ; preds = %4
  call void @CAST_decrypt(ptr noundef nonnull %5, ptr noundef %2)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %47, ptr %1, align 1, !tbaa !6
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %50, ptr %48, align 1, !tbaa !6
  %52 = lshr i32 %45, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %53, ptr %51, align 1, !tbaa !6
  %55 = trunc i32 %45 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %55, ptr %54, align 1, !tbaa !6
  %57 = load i32, ptr %28, align 4, !tbaa !9
  %58 = lshr i32 %57, 24
  %59 = trunc nuw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %59, ptr %56, align 1, !tbaa !6
  %61 = lshr i32 %57, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %62, ptr %60, align 1, !tbaa !6
  %64 = lshr i32 %57, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %65, ptr %63, align 1, !tbaa !6
  %67 = trunc i32 %57 to i8
  store i8 %67, ptr %66, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_encrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = add i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 %9)
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %10, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = lshr i32 %10, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = lshr i32 %10, 16
  %25 = and i32 %24, 255
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = xor i32 %19, %15
  %.narrow = sub i32 %29, %23
  %.narrow248 = add i32 %.narrow, %28
  %30 = xor i32 %.narrow248, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = xor i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 %35)
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %36, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = lshr i32 %36, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = lshr i32 %36, 16
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sub i32 %41, %45
  %.narrow249 = add i32 %55, %49
  %56 = xor i32 %54, %.narrow249
  %57 = xor i32 %56, %5
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sub i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 %62)
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = and i32 %63, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = lshr i32 %63, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = lshr i32 %63, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = add i32 %72, %68
  %83 = xor i32 %82, %76
  %.narrow250 = sub i32 %83, %81
  %84 = xor i32 %.narrow250, %30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = tail call i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 %89)
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = and i32 %90, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = lshr i32 %90, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = lshr i32 %90, 16
  %105 = and i32 %104, 255
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = xor i32 %99, %95
  %.narrow251 = sub i32 %109, %103
  %.narrow252 = add i32 %.narrow251, %108
  %110 = xor i32 %.narrow252, %57
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = xor i32 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 %115)
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = and i32 %116, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = lshr i32 %116, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = lshr i32 %116, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = sub i32 %121, %125
  %.narrow253 = add i32 %135, %129
  %136 = xor i32 %134, %.narrow253
  %137 = xor i32 %136, %84
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = sub i32 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 %142)
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = and i32 %143, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = lshr i32 %143, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = lshr i32 %143, 16
  %158 = and i32 %157, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = add i32 %152, %148
  %163 = xor i32 %162, %156
  %.narrow254 = sub i32 %163, %161
  %164 = xor i32 %.narrow254, %110
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = add i32 %164, %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 %169)
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = and i32 %170, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = lshr i32 %170, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = lshr i32 %170, 16
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = xor i32 %179, %175
  %.narrow255 = sub i32 %189, %183
  %.narrow256 = add i32 %.narrow255, %188
  %190 = xor i32 %.narrow256, %137
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = xor i32 %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = tail call i32 @llvm.fshl.i32(i32 %193, i32 %193, i32 %195)
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = and i32 %196, 255
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = lshr i32 %196, 24
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = lshr i32 %196, 16
  %211 = and i32 %210, 255
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = sub i32 %201, %205
  %.narrow257 = add i32 %215, %209
  %216 = xor i32 %214, %.narrow257
  %217 = xor i32 %216, %164
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = sub i32 %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 %222)
  %224 = lshr i32 %223, 8
  %225 = and i32 %224, 255
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !9
  %229 = and i32 %223, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !9
  %233 = lshr i32 %223, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !9
  %237 = lshr i32 %223, 16
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = add i32 %232, %228
  %243 = xor i32 %242, %236
  %.narrow258 = sub i32 %243, %241
  %244 = xor i32 %.narrow258, %190
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = add i32 %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 %249)
  %251 = lshr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = and i32 %250, 255
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = lshr i32 %250, 24
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = lshr i32 %250, 16
  %265 = and i32 %264, 255
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = xor i32 %259, %255
  %.narrow259 = sub i32 %269, %263
  %.narrow260 = add i32 %.narrow259, %268
  %270 = xor i32 %.narrow260, %217
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = xor i32 %270, %272
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 %275)
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !9
  %282 = and i32 %276, 255
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = lshr i32 %276, 24
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %290 = lshr i32 %276, 16
  %291 = and i32 %290, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = sub i32 %281, %285
  %.narrow261 = add i32 %295, %289
  %296 = xor i32 %294, %.narrow261
  %297 = xor i32 %296, %244
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = sub i32 %299, %297
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 %302)
  %304 = lshr i32 %303, 8
  %305 = and i32 %304, 255
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = and i32 %303, 255
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !9
  %313 = lshr i32 %303, 24
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = lshr i32 %303, 16
  %318 = and i32 %317, 255
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = add i32 %312, %308
  %323 = xor i32 %322, %316
  %.narrow262 = sub i32 %323, %321
  %324 = xor i32 %.narrow262, %270
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %.not = icmp eq i32 %326, 0
  br i1 %.not, label %327, label %434

327:                                              ; preds = %2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = add i32 %329, %324
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %332 = load i32, ptr %331, align 4, !tbaa !9
  %333 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 %332)
  %334 = lshr i32 %333, 8
  %335 = and i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !9
  %339 = and i32 %333, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !9
  %343 = lshr i32 %333, 24
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = lshr i32 %333, 16
  %348 = and i32 %347, 255
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = xor i32 %342, %338
  %.narrow263 = sub i32 %352, %346
  %.narrow264 = add i32 %.narrow263, %351
  %353 = xor i32 %.narrow264, %297
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %358 = load i32, ptr %357, align 4, !tbaa !9
  %359 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 %358)
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 255
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !9
  %365 = and i32 %359, 255
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !9
  %369 = lshr i32 %359, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = lshr i32 %359, 16
  %374 = and i32 %373, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = sub i32 %364, %368
  %.narrow265 = add i32 %378, %372
  %379 = xor i32 %377, %.narrow265
  %380 = xor i32 %379, %324
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %382 = load i32, ptr %381, align 4, !tbaa !9
  %383 = sub i32 %382, %380
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %385 = load i32, ptr %384, align 4, !tbaa !9
  %386 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 %385)
  %387 = lshr i32 %386, 8
  %388 = and i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !9
  %392 = and i32 %386, 255
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = lshr i32 %386, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !9
  %400 = lshr i32 %386, 16
  %401 = and i32 %400, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = add i32 %395, %391
  %406 = xor i32 %405, %399
  %.narrow266 = sub i32 %406, %404
  %407 = xor i32 %.narrow266, %353
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %409 = load i32, ptr %408, align 4, !tbaa !9
  %410 = add i32 %407, %409
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 %412)
  %414 = lshr i32 %413, 8
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = and i32 %413, 255
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = lshr i32 %413, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = lshr i32 %413, 16
  %428 = and i32 %427, 255
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = xor i32 %422, %418
  %.narrow267 = sub i32 %432, %426
  %.narrow268 = add i32 %.narrow267, %431
  %433 = xor i32 %.narrow268, %380
  br label %434

434:                                              ; preds = %327, %2
  %.0247 = phi i32 [ %324, %2 ], [ %433, %327 ]
  %.0 = phi i32 [ %297, %2 ], [ %407, %327 ]
  store i32 %.0, ptr %4, align 4, !tbaa !9
  store i32 %.0247, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @CAST_decrypt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = add i32 %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 %13)
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %14, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = lshr i32 %14, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = lshr i32 %14, 16
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = xor i32 %23, %19
  %.narrow = sub i32 %33, %27
  %.narrow248 = add i32 %.narrow, %32
  %34 = xor i32 %.narrow248, %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sub i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 %39)
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = and i32 %40, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = lshr i32 %40, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = lshr i32 %40, 16
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add i32 %49, %45
  %60 = xor i32 %59, %53
  %.narrow249 = sub i32 %60, %58
  %61 = xor i32 %.narrow249, %5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = xor i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 %66)
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = and i32 %67, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = lshr i32 %67, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = lshr i32 %67, 16
  %82 = and i32 %81, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = sub i32 %72, %76
  %.narrow250 = add i32 %86, %80
  %87 = xor i32 %85, %.narrow250
  %88 = xor i32 %87, %34
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add i32 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 %93)
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = and i32 %94, 255
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = lshr i32 %94, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = lshr i32 %94, 16
  %109 = and i32 %108, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = xor i32 %103, %99
  %.narrow251 = sub i32 %113, %107
  %.narrow252 = add i32 %.narrow251, %112
  %114 = xor i32 %.narrow252, %61
  br label %115

115:                                              ; preds = %8, %2
  %.0247 = phi i32 [ %5, %2 ], [ %114, %8 ]
  %.0 = phi i32 [ %3, %2 ], [ %88, %8 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = sub i32 %117, %.0247
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 %120)
  %122 = lshr i32 %121, 8
  %123 = and i32 %122, 255
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = and i32 %121, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = lshr i32 %121, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = lshr i32 %121, 16
  %136 = and i32 %135, 255
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add i32 %130, %126
  %141 = xor i32 %140, %134
  %.narrow253 = sub i32 %141, %139
  %142 = xor i32 %.narrow253, %.0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = xor i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 %147)
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = and i32 %148, 255
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = lshr i32 %148, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = lshr i32 %148, 16
  %163 = and i32 %162, 255
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = sub i32 %153, %157
  %.narrow254 = add i32 %167, %161
  %168 = xor i32 %166, %.narrow254
  %169 = xor i32 %168, %.0247
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = add i32 %169, %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 %174)
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = and i32 %175, 255
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = lshr i32 %175, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = lshr i32 %175, 16
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = xor i32 %184, %180
  %.narrow255 = sub i32 %194, %188
  %.narrow256 = add i32 %.narrow255, %193
  %195 = xor i32 %.narrow256, %142
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %197 = load i32, ptr %196, align 4, !tbaa !9
  %198 = sub i32 %197, %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %198, i32 %200)
  %202 = lshr i32 %201, 8
  %203 = and i32 %202, 255
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = and i32 %201, 255
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = lshr i32 %201, 24
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = lshr i32 %201, 16
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = add i32 %210, %206
  %221 = xor i32 %220, %214
  %.narrow257 = sub i32 %221, %219
  %222 = xor i32 %.narrow257, %169
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %224 = load i32, ptr %223, align 4, !tbaa !9
  %225 = xor i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %225, i32 %227)
  %229 = lshr i32 %228, 8
  %230 = and i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = and i32 %228, 255
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = lshr i32 %228, 24
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = lshr i32 %228, 16
  %243 = and i32 %242, 255
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = sub i32 %233, %237
  %.narrow258 = add i32 %247, %241
  %248 = xor i32 %246, %.narrow258
  %249 = xor i32 %248, %195
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = add i32 %249, %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = tail call i32 @llvm.fshl.i32(i32 %252, i32 %252, i32 %254)
  %256 = lshr i32 %255, 8
  %257 = and i32 %256, 255
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = and i32 %255, 255
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !9
  %265 = lshr i32 %255, 24
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = lshr i32 %255, 16
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = xor i32 %264, %260
  %.narrow259 = sub i32 %274, %268
  %.narrow260 = add i32 %.narrow259, %273
  %275 = xor i32 %.narrow260, %222
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sub i32 %277, %275
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 %280)
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 255
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = and i32 %281, 255
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = lshr i32 %281, 24
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = lshr i32 %281, 16
  %296 = and i32 %295, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = add i32 %290, %286
  %301 = xor i32 %300, %294
  %.narrow261 = sub i32 %301, %299
  %302 = xor i32 %.narrow261, %249
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = xor i32 %302, %304
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 %307)
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !9
  %314 = and i32 %308, 255
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !9
  %318 = lshr i32 %308, 24
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !9
  %322 = lshr i32 %308, 16
  %323 = and i32 %322, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = sub i32 %313, %317
  %.narrow262 = add i32 %327, %321
  %328 = xor i32 %326, %.narrow262
  %329 = xor i32 %328, %275
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = add i32 %329, %331
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 %334)
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = and i32 %335, 255
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = lshr i32 %335, 24
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = lshr i32 %335, 16
  %350 = and i32 %349, 255
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !9
  %354 = xor i32 %344, %340
  %.narrow263 = sub i32 %354, %348
  %.narrow264 = add i32 %.narrow263, %353
  %355 = xor i32 %.narrow264, %302
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %357 = load i32, ptr %356, align 4, !tbaa !9
  %358 = sub i32 %357, %355
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = tail call i32 @llvm.fshl.i32(i32 %358, i32 %358, i32 %360)
  %362 = lshr i32 %361, 8
  %363 = and i32 %362, 255
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = and i32 %361, 255
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !9
  %371 = lshr i32 %361, 24
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = lshr i32 %361, 16
  %376 = and i32 %375, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = add i32 %370, %366
  %381 = xor i32 %380, %374
  %.narrow265 = sub i32 %381, %379
  %382 = xor i32 %.narrow265, %329
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !9
  %385 = xor i32 %382, %384
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !9
  %388 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 %387)
  %389 = lshr i32 %388, 8
  %390 = and i32 %389, 255
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = and i32 %388, 255
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = lshr i32 %388, 24
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = lshr i32 %388, 16
  %403 = and i32 %402, 255
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !9
  %407 = sub i32 %393, %397
  %.narrow266 = add i32 %407, %401
  %408 = xor i32 %406, %.narrow266
  %409 = xor i32 %408, %355
  %410 = load i32, ptr %1, align 4, !tbaa !9
  %411 = add i32 %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 %413)
  %415 = lshr i32 %414, 8
  %416 = and i32 %415, 255
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr @CAST_S_table0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !9
  %420 = and i32 %414, 255
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr @CAST_S_table1, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !9
  %424 = lshr i32 %414, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i32, ptr @CAST_S_table2, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = lshr i32 %414, 16
  %429 = and i32 %428, 255
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i32, ptr @CAST_S_table3, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !9
  %433 = xor i32 %423, %419
  %.narrow267 = sub i32 %433, %427
  %.narrow268 = add i32 %.narrow267, %432
  %434 = xor i32 %.narrow268, %382
  store i32 %409, ptr %4, align 4, !tbaa !9
  store i32 %434, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CAST_cbc_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %4, align 1, !tbaa !6
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %8, align 1, !tbaa !6
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = load i8, ptr %12, align 1, !tbaa !6
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load i8, ptr %17, align 1, !tbaa !6
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %27 = load i8, ptr %22, align 1, !tbaa !6
  %28 = zext i8 %27 to i32
  %29 = shl nuw i32 %28, 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %31 = load i8, ptr %26, align 1, !tbaa !6
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 16
  %34 = or disjoint i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %36 = load i8, ptr %30, align 1, !tbaa !6
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %34, %38
  %40 = load i8, ptr %35, align 1, !tbaa !6
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %.1269 = add nsw i64 %2, -8
  %43 = icmp sgt i64 %2, 7
  br i1 %.not, label %182, label %44

44:                                               ; preds = %6
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.0263 = phi i64 [ %.1269, %.lr.ph ], [ %.0, %46 ]
  %.0229262 = phi i32 [ %42, %.lr.ph ], [ %86, %46 ]
  %.0231261 = phi i32 [ %25, %.lr.ph ], [ %85, %46 ]
  %.0239260 = phi ptr [ %0, %.lr.ph ], [ %79, %46 ]
  %.0247259 = phi ptr [ %1, %.lr.ph ], [ %108, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0239260, i64 1
  %48 = load i8, ptr %.0239260, align 1, !tbaa !6
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %.0239260, i64 2
  %52 = load i8, ptr %47, align 1, !tbaa !6
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.0239260, i64 3
  %57 = load i8, ptr %51, align 1, !tbaa !6
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0239260, i64 4
  %62 = load i8, ptr %56, align 1, !tbaa !6
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0239260, i64 5
  %66 = load i8, ptr %61, align 1, !tbaa !6
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0239260, i64 6
  %70 = load i8, ptr %65, align 1, !tbaa !6
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0239260, i64 7
  %75 = load i8, ptr %69, align 1, !tbaa !6
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0239260, i64 8
  %80 = load i8, ptr %74, align 1, !tbaa !6
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = xor i32 %64, %.0231261
  %84 = xor i32 %82, %.0229262
  store i32 %83, ptr %7, align 4, !tbaa !9
  store i32 %84, ptr %45, align 4, !tbaa !9
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = load i32, ptr %45, align 4, !tbaa !9
  %87 = lshr i32 %85, 24
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.0247259, i64 1
  store i8 %88, ptr %.0247259, align 1, !tbaa !6
  %90 = lshr i32 %85, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0247259, i64 2
  store i8 %91, ptr %89, align 1, !tbaa !6
  %93 = lshr i32 %85, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0247259, i64 3
  store i8 %94, ptr %92, align 1, !tbaa !6
  %96 = trunc i32 %85 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.0247259, i64 4
  store i8 %96, ptr %95, align 1, !tbaa !6
  %98 = lshr i32 %86, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.0247259, i64 5
  store i8 %99, ptr %97, align 1, !tbaa !6
  %101 = lshr i32 %86, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.0247259, i64 6
  store i8 %102, ptr %100, align 1, !tbaa !6
  %104 = lshr i32 %86, 8
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0247259, i64 7
  store i8 %105, ptr %103, align 1, !tbaa !6
  %107 = trunc i32 %86 to i8
  %108 = getelementptr inbounds nuw i8, ptr %.0247259, i64 8
  store i8 %107, ptr %106, align 1, !tbaa !6
  %.0 = add nsw i64 %.0263, -8
  %109 = icmp samesign ugt i64 %.0263, 7
  br i1 %109, label %46, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %46, %44
  %.0247.lcssa = phi ptr [ %1, %44 ], [ %108, %46 ]
  %.0239.lcssa = phi ptr [ %0, %44 ], [ %79, %46 ]
  %.0231.lcssa = phi i32 [ %25, %44 ], [ %85, %46 ]
  %.0229.lcssa = phi i32 [ %42, %44 ], [ %86, %46 ]
  %.0.in.lcssa = phi i64 [ %2, %44 ], [ %.0263, %46 ]
  %.0.lcssa = phi i64 [ %.1269, %44 ], [ %.0, %46 ]
  %.not257 = icmp eq i64 %.0.in.lcssa, 0
  br i1 %.not257, label %._crit_edge._crit_edge, label %110

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = lshr i32 %.0231.lcssa, 24
  %.pre293 = trunc nuw i32 %.pre to i8
  %.pre295 = lshr i32 %.0231.lcssa, 16
  %.pre297 = trunc i32 %.pre295 to i8
  %.pre299 = lshr i32 %.0231.lcssa, 8
  %.pre301 = trunc i32 %.pre299 to i8
  %.pre303 = trunc i32 %.0231.lcssa to i8
  %.pre305 = lshr i32 %.0229.lcssa, 24
  %.pre307 = trunc nuw i32 %.pre305 to i8
  %.pre309 = lshr i32 %.0229.lcssa, 16
  %.pre311 = trunc i32 %.pre309 to i8
  %.pre313 = lshr i32 %.0229.lcssa, 8
  %.pre315 = trunc i32 %.pre313 to i8
  %.pre317 = trunc i32 %.0229.lcssa to i8
  br label %181

110:                                              ; preds = %._crit_edge
  %111 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.lcssa
  %112 = getelementptr i8, ptr %.0239.lcssa, i64 %.0.in.lcssa
  switch i64 %.0.in.lcssa, label %156 [
    i64 1, label %149
    i64 7, label %113
    i64 6, label %118
    i64 5, label %126
    i64 4, label %133
    i64 3, label %137
    i64 2, label %143
  ]

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %111, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !6
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64 [ 7, %113 ], [ 8, %110 ]
  %.2 = phi i32 [ %117, %113 ], [ 0, %110 ]
  %120 = getelementptr i8, ptr %111, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1, !tbaa !6
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or i32 %124, %.2
  br label %126

126:                                              ; preds = %118, %110
  %.3242 = phi ptr [ %121, %118 ], [ %112, %110 ]
  %.3 = phi i32 [ %125, %118 ], [ 0, %110 ]
  %127 = getelementptr inbounds i8, ptr %.3242, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !6
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 %129, 24
  %131 = or i32 %130, %.3
  %132 = xor i32 %131, %.0229.lcssa
  br label %133

133:                                              ; preds = %126, %110
  %.4243 = phi ptr [ %127, %126 ], [ %112, %110 ]
  %.4 = phi i32 [ %132, %126 ], [ %.0229.lcssa, %110 ]
  %134 = getelementptr inbounds i8, ptr %.4243, i64 -1
  %135 = load i8, ptr %134, align 1, !tbaa !6
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %133, %110
  %.5244 = phi ptr [ %134, %133 ], [ %112, %110 ]
  %.1236 = phi i32 [ %136, %133 ], [ 0, %110 ]
  %.5 = phi i32 [ %.4, %133 ], [ %.0229.lcssa, %110 ]
  %138 = getelementptr inbounds i8, ptr %.5244, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !6
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %141, %.1236
  br label %143

143:                                              ; preds = %137, %110
  %.6245 = phi ptr [ %138, %137 ], [ %112, %110 ]
  %.2237 = phi i32 [ %142, %137 ], [ 0, %110 ]
  %.6 = phi i32 [ %.5, %137 ], [ %.0229.lcssa, %110 ]
  %144 = getelementptr inbounds i8, ptr %.6245, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !6
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = or i32 %147, %.2237
  br label %149

149:                                              ; preds = %110, %143
  %.7246 = phi ptr [ %144, %143 ], [ %112, %110 ]
  %.3238 = phi i32 [ %148, %143 ], [ 0, %110 ]
  %.7 = phi i32 [ %.6, %143 ], [ %.0229.lcssa, %110 ]
  %150 = getelementptr inbounds i8, ptr %.7246, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !6
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = or i32 %153, %.3238
  %155 = xor i32 %154, %.0231.lcssa
  br label %156

156:                                              ; preds = %149, %110
  %.0235 = phi i32 [ %.0231.lcssa, %110 ], [ %155, %149 ]
  %.0233 = phi i32 [ %.0229.lcssa, %110 ], [ %.7, %149 ]
  store i32 %.0235, ptr %7, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.0233, ptr %157, align 4, !tbaa !9
  call void @CAST_encrypt(ptr noundef nonnull %7, ptr noundef %3)
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = load i32, ptr %157, align 4, !tbaa !9
  %160 = lshr i32 %158, 24
  %161 = trunc nuw i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 1
  store i8 %161, ptr %.0247.lcssa, align 1, !tbaa !6
  %163 = lshr i32 %158, 16
  %164 = trunc i32 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 2
  store i8 %164, ptr %162, align 1, !tbaa !6
  %166 = lshr i32 %158, 8
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 3
  store i8 %167, ptr %165, align 1, !tbaa !6
  %169 = trunc i32 %158 to i8
  %170 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 4
  store i8 %169, ptr %168, align 1, !tbaa !6
  %171 = lshr i32 %159, 24
  %172 = trunc nuw i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 5
  store i8 %172, ptr %170, align 1, !tbaa !6
  %174 = lshr i32 %159, 16
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 6
  store i8 %175, ptr %173, align 1, !tbaa !6
  %177 = lshr i32 %159, 8
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.0247.lcssa, i64 7
  store i8 %178, ptr %176, align 1, !tbaa !6
  %180 = trunc i32 %159 to i8
  store i8 %180, ptr %179, align 1, !tbaa !6
  br label %181

181:                                              ; preds = %._crit_edge._crit_edge, %156
  %.pre-phi318 = phi i8 [ %.pre317, %._crit_edge._crit_edge ], [ %180, %156 ]
  %.pre-phi316 = phi i8 [ %.pre315, %._crit_edge._crit_edge ], [ %178, %156 ]
  %.pre-phi312 = phi i8 [ %.pre311, %._crit_edge._crit_edge ], [ %175, %156 ]
  %.pre-phi308 = phi i8 [ %.pre307, %._crit_edge._crit_edge ], [ %172, %156 ]
  %.pre-phi304 = phi i8 [ %.pre303, %._crit_edge._crit_edge ], [ %169, %156 ]
  %.pre-phi302 = phi i8 [ %.pre301, %._crit_edge._crit_edge ], [ %167, %156 ]
  %.pre-phi298 = phi i8 [ %.pre297, %._crit_edge._crit_edge ], [ %164, %156 ]
  %.pre-phi294 = phi i8 [ %.pre293, %._crit_edge._crit_edge ], [ %161, %156 ]
  store i8 %.pre-phi294, ptr %4, align 1, !tbaa !6
  store i8 %.pre-phi298, ptr %8, align 1, !tbaa !6
  store i8 %.pre-phi302, ptr %12, align 1, !tbaa !6
  store i8 %.pre-phi304, ptr %17, align 1, !tbaa !6
  store i8 %.pre-phi308, ptr %22, align 1, !tbaa !6
  store i8 %.pre-phi312, ptr %26, align 1, !tbaa !6
  store i8 %.pre-phi316, ptr %30, align 1, !tbaa !6
  br label %335

182:                                              ; preds = %6
  br i1 %43, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %182
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %184

184:                                              ; preds = %.lr.ph276, %184
  %.1274 = phi i64 [ %.1269, %.lr.ph276 ], [ %.1, %184 ]
  %.0225273 = phi i32 [ %42, %.lr.ph276 ], [ %220, %184 ]
  %.0227272 = phi i32 [ %25, %.lr.ph276 ], [ %202, %184 ]
  %.8271 = phi ptr [ %0, %.lr.ph276 ], [ %217, %184 ]
  %.1248270 = phi ptr [ %1, %.lr.ph276 ], [ %246, %184 ]
  %185 = getelementptr inbounds nuw i8, ptr %.8271, i64 1
  %186 = load i8, ptr %.8271, align 1, !tbaa !6
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = getelementptr inbounds nuw i8, ptr %.8271, i64 2
  %190 = load i8, ptr %185, align 1, !tbaa !6
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 16
  %193 = or disjoint i32 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %.8271, i64 3
  %195 = load i8, ptr %189, align 1, !tbaa !6
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %193, %197
  %199 = getelementptr inbounds nuw i8, ptr %.8271, i64 4
  %200 = load i8, ptr %194, align 1, !tbaa !6
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %.8271, i64 5
  %204 = load i8, ptr %199, align 1, !tbaa !6
  %205 = zext i8 %204 to i32
  %206 = shl nuw i32 %205, 24
  %207 = getelementptr inbounds nuw i8, ptr %.8271, i64 6
  %208 = load i8, ptr %203, align 1, !tbaa !6
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 16
  %211 = or disjoint i32 %210, %206
  %212 = getelementptr inbounds nuw i8, ptr %.8271, i64 7
  %213 = load i8, ptr %207, align 1, !tbaa !6
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = or disjoint i32 %211, %215
  %217 = getelementptr inbounds nuw i8, ptr %.8271, i64 8
  %218 = load i8, ptr %212, align 1, !tbaa !6
  %219 = zext i8 %218 to i32
  %220 = or disjoint i32 %216, %219
  store i32 %202, ptr %7, align 4, !tbaa !9
  store i32 %220, ptr %183, align 4, !tbaa !9
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %221 = load i32, ptr %7, align 4, !tbaa !9
  %222 = xor i32 %221, %.0227272
  %223 = load i32, ptr %183, align 4, !tbaa !9
  %224 = xor i32 %223, %.0225273
  %225 = lshr i32 %222, 24
  %226 = trunc nuw i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.1248270, i64 1
  store i8 %226, ptr %.1248270, align 1, !tbaa !6
  %228 = lshr i32 %222, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %.1248270, i64 2
  store i8 %229, ptr %227, align 1, !tbaa !6
  %231 = lshr i32 %222, 8
  %232 = trunc i32 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.1248270, i64 3
  store i8 %232, ptr %230, align 1, !tbaa !6
  %234 = trunc i32 %222 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.1248270, i64 4
  store i8 %234, ptr %233, align 1, !tbaa !6
  %236 = lshr i32 %224, 24
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.1248270, i64 5
  store i8 %237, ptr %235, align 1, !tbaa !6
  %239 = lshr i32 %224, 16
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw i8, ptr %.1248270, i64 6
  store i8 %240, ptr %238, align 1, !tbaa !6
  %242 = lshr i32 %224, 8
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.1248270, i64 7
  store i8 %243, ptr %241, align 1, !tbaa !6
  %245 = trunc i32 %224 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.1248270, i64 8
  store i8 %245, ptr %244, align 1, !tbaa !6
  %.1 = add nsw i64 %.1274, -8
  %247 = icmp samesign ugt i64 %.1274, 7
  br i1 %247, label %184, label %._crit_edge277, !llvm.loop !15

._crit_edge277:                                   ; preds = %184, %182
  %.1248.lcssa = phi ptr [ %1, %182 ], [ %246, %184 ]
  %.8.lcssa = phi ptr [ %0, %182 ], [ %217, %184 ]
  %.0227.lcssa = phi i32 [ %25, %182 ], [ %202, %184 ]
  %.0225.lcssa = phi i32 [ %42, %182 ], [ %220, %184 ]
  %.1.in.lcssa = phi i64 [ %2, %182 ], [ %.1274, %184 ]
  %.1.lcssa = phi i64 [ %.1269, %182 ], [ %.1, %184 ]
  %.not256 = icmp eq i64 %.1.in.lcssa, 0
  br i1 %.not256, label %320, label %248

248:                                              ; preds = %._crit_edge277
  %249 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 1
  %250 = load i8, ptr %.8.lcssa, align 1, !tbaa !6
  %251 = zext i8 %250 to i32
  %252 = shl nuw i32 %251, 24
  %253 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 2
  %254 = load i8, ptr %249, align 1, !tbaa !6
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 16
  %257 = or disjoint i32 %256, %252
  %258 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 3
  %259 = load i8, ptr %253, align 1, !tbaa !6
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = or disjoint i32 %257, %261
  %263 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %264 = load i8, ptr %258, align 1, !tbaa !6
  %265 = zext i8 %264 to i32
  %266 = or disjoint i32 %262, %265
  %267 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 5
  %268 = load i8, ptr %263, align 1, !tbaa !6
  %269 = zext i8 %268 to i32
  %270 = shl nuw i32 %269, 24
  %271 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 6
  %272 = load i8, ptr %267, align 1, !tbaa !6
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or disjoint i32 %274, %270
  %276 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 7
  %277 = load i8, ptr %271, align 1, !tbaa !6
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or disjoint i32 %275, %279
  %281 = load i8, ptr %276, align 1, !tbaa !6
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %280, %282
  store i32 %266, ptr %7, align 4, !tbaa !9
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %283, ptr %284, align 4, !tbaa !9
  call void @CAST_decrypt(ptr noundef nonnull %7, ptr noundef %3)
  %285 = load i32, ptr %7, align 4, !tbaa !9
  %286 = xor i32 %285, %.0227.lcssa
  %287 = load i32, ptr %284, align 4, !tbaa !9
  %288 = xor i32 %287, %.0225.lcssa
  %289 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.lcssa
  %290 = getelementptr i8, ptr %.1248.lcssa, i64 %.1.in.lcssa
  switch i64 %.1.in.lcssa, label %320 [
    i64 1, label %316
    i64 7, label %291
    i64 6, label %295
    i64 5, label %301
    i64 4, label %305
    i64 3, label %308
    i64 2, label %312
  ]

291:                                              ; preds = %248
  %292 = lshr i32 %288, 8
  %293 = trunc i32 %292 to i8
  %294 = getelementptr i8, ptr %289, i64 7
  store i8 %293, ptr %294, align 1, !tbaa !6
  br label %295

295:                                              ; preds = %291, %248
  %296 = phi i64 [ 7, %291 ], [ 8, %248 ]
  %297 = getelementptr i8, ptr %289, i64 %296
  %298 = lshr i32 %288, 16
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds i8, ptr %297, i64 -1
  store i8 %299, ptr %300, align 1, !tbaa !6
  br label %301

301:                                              ; preds = %295, %248
  %.4251 = phi ptr [ %300, %295 ], [ %290, %248 ]
  %302 = lshr i32 %288, 24
  %303 = trunc nuw i32 %302 to i8
  %304 = getelementptr inbounds i8, ptr %.4251, i64 -1
  store i8 %303, ptr %304, align 1, !tbaa !6
  br label %305

305:                                              ; preds = %301, %248
  %.5252 = phi ptr [ %304, %301 ], [ %290, %248 ]
  %306 = trunc i32 %286 to i8
  %307 = getelementptr inbounds i8, ptr %.5252, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !6
  br label %308

308:                                              ; preds = %305, %248
  %.6253 = phi ptr [ %307, %305 ], [ %290, %248 ]
  %309 = lshr i32 %286, 8
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %.6253, i64 -1
  store i8 %310, ptr %311, align 1, !tbaa !6
  br label %312

312:                                              ; preds = %308, %248
  %.7254 = phi ptr [ %311, %308 ], [ %290, %248 ]
  %313 = lshr i32 %286, 16
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds i8, ptr %.7254, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !6
  br label %316

316:                                              ; preds = %248, %312
  %.8255 = phi ptr [ %315, %312 ], [ %290, %248 ]
  %317 = lshr i32 %286, 24
  %318 = trunc nuw i32 %317 to i8
  %319 = getelementptr inbounds i8, ptr %.8255, i64 -1
  store i8 %318, ptr %319, align 1, !tbaa !6
  br label %320

320:                                              ; preds = %248, %316, %._crit_edge277
  %.1228 = phi i32 [ %.0227.lcssa, %._crit_edge277 ], [ %266, %316 ], [ %266, %248 ]
  %.1226 = phi i32 [ %.0225.lcssa, %._crit_edge277 ], [ %283, %316 ], [ %283, %248 ]
  %321 = lshr i32 %.1228, 24
  %322 = trunc nuw i32 %321 to i8
  store i8 %322, ptr %4, align 1, !tbaa !6
  %323 = lshr i32 %.1228, 16
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %8, align 1, !tbaa !6
  %325 = lshr i32 %.1228, 8
  %326 = trunc i32 %325 to i8
  store i8 %326, ptr %12, align 1, !tbaa !6
  %327 = trunc i32 %.1228 to i8
  store i8 %327, ptr %17, align 1, !tbaa !6
  %328 = lshr i32 %.1226, 24
  %329 = trunc nuw i32 %328 to i8
  store i8 %329, ptr %22, align 1, !tbaa !6
  %330 = lshr i32 %.1226, 16
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %26, align 1, !tbaa !6
  %332 = lshr i32 %.1226, 8
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %30, align 1, !tbaa !6
  %334 = trunc i32 %.1226 to i8
  br label %335

335:                                              ; preds = %320, %181
  %.sink = phi i8 [ %334, %320 ], [ %.pre-phi318, %181 ]
  store i8 %.sink, ptr %35, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CAST_set_key(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %.not220 = icmp eq i64 %1, 0
  br i1 %.not220, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.1196 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.1196
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %.1196
  store i32 %8, ptr %9, align 4, !tbaa !9
  %10 = add nuw nsw i64 %.1196, 1
  %exitcond.not = icmp eq i64 %10, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp ult i64 %1, 11
  %spec.select = zext i1 %11 to i32
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %3
  %.sink = phi i32 [ 1, %3 ], [ %spec.select, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %.sink, ptr %12, align 4, !tbaa !11
  %13 = load i32, ptr %4, align 16, !tbaa !9
  %14 = shl i32 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = shl i32 %16, 16
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = shl i32 %20, 8
  %22 = or i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i32, ptr %26, align 16, !tbaa !9
  %28 = shl i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = shl i32 %30, 16
  %32 = or i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = shl i32 %34, 8
  %36 = or i32 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load i32, ptr %40, align 16, !tbaa !9
  %42 = shl i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = shl i32 %44, 16
  %46 = or i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = shl i32 %48, 8
  %50 = or i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = or i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load i32, ptr %54, align 16, !tbaa !9
  %56 = shl i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = shl i32 %58, 16
  %60 = or i32 %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = shl i32 %62, 8
  %64 = or i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = or i32 %64, %66
  %.phi.trans.insert = zext i32 %66 to i64
  %.phi.trans.insert237 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert237, align 4, !tbaa !9
  %.phi.trans.insert238 = zext i32 %41 to i64
  %.phi.trans.insert239 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %.phi.trans.insert238
  %.pre240 = load i32, ptr %.phi.trans.insert239, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %68, %._crit_edge.thread
  %69 = phi i32 [ %.pre240, %._crit_edge.thread ], [ %650, %68 ]
  %70 = phi i32 [ %.pre, %._crit_edge.thread ], [ %658, %68 ]
  %71 = phi i32 [ %52, %._crit_edge.thread ], [ %583, %68 ]
  %72 = phi i32 [ %44, %._crit_edge.thread ], [ %587, %68 ]
  %73 = phi i32 [ %48, %._crit_edge.thread ], [ %585, %68 ]
  %74 = phi i32 [ %62, %._crit_edge.thread ], [ %610, %68 ]
  %75 = phi i32 [ %55, %._crit_edge.thread ], [ %613, %68 ]
  %76 = phi i32 [ %58, %._crit_edge.thread ], [ %612, %68 ]
  %.sroa.0114.0 = phi i32 [ %25, %._crit_edge.thread ], [ %534, %68 ]
  %.sroa.7.0 = phi i32 [ %39, %._crit_edge.thread ], [ %559, %68 ]
  %.sroa.12.0 = phi i32 [ %53, %._crit_edge.thread ], [ %582, %68 ]
  %.sroa.17.0 = phi i32 [ %67, %._crit_edge.thread ], [ %607, %68 ]
  %.0193 = phi ptr [ %5, %._crit_edge.thread ], [ %668, %68 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = xor i32 %79, %.sroa.0114.0
  %81 = xor i32 %80, %70
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = xor i32 %81, %84
  %86 = zext i32 %74 to i64
  %87 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = xor i32 %85, %88
  %90 = xor i32 %89, %69
  %91 = and i32 %90, 255
  %92 = lshr i32 %90, 8
  %93 = and i32 %92, 255
  %94 = lshr i32 %90, 16
  %95 = and i32 %94, 255
  %96 = lshr i32 %90, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = xor i32 %99, %.sroa.12.0
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = xor i32 %100, %103
  %105 = zext nneg i32 %95 to i64
  %106 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext nneg i32 %91 to i64
  %109 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = zext i32 %73 to i64
  %112 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = xor i32 %104, %110
  %115 = xor i32 %114, %113
  %116 = xor i32 %115, %107
  %117 = and i32 %116, 255
  %118 = lshr i32 %116, 8
  %119 = and i32 %118, 255
  %120 = lshr i32 %116, 16
  %121 = and i32 %120, 255
  %122 = lshr i32 %116, 24
  %123 = zext nneg i32 %117 to i64
  %124 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = zext nneg i32 %119 to i64
  %127 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = zext nneg i32 %121 to i64
  %130 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = zext nneg i32 %122 to i64
  %133 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = zext i32 %72 to i64
  %136 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = xor i32 %.sroa.17.0, %125
  %139 = xor i32 %138, %137
  %140 = xor i32 %139, %128
  %141 = xor i32 %140, %131
  %142 = xor i32 %141, %134
  %143 = and i32 %142, 255
  %144 = lshr i32 %142, 8
  %145 = and i32 %144, 255
  %146 = lshr i32 %142, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %142, 24
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !9
  %155 = zext nneg i32 %143 to i64
  %156 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = zext nneg i32 %148 to i64
  %159 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = zext i32 %71 to i64
  %162 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = xor i32 %.sroa.7.0, %157
  %165 = xor i32 %164, %160
  %166 = xor i32 %165, %163
  %167 = xor i32 %166, %151
  %168 = xor i32 %167, %154
  %169 = and i32 %168, 255
  %170 = lshr i32 %168, 8
  %171 = and i32 %170, 255
  %172 = lshr i32 %168, 16
  %173 = and i32 %172, 255
  %174 = lshr i32 %168, 24
  %175 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %158
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %123
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %126
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %101
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = xor i32 %176, %178
  %184 = xor i32 %183, %182
  %185 = xor i32 %184, %154
  %186 = xor i32 %185, %180
  store i32 %186, ptr %.0193, align 4, !tbaa !9
  %187 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %155
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = xor i32 %128, %188
  %190 = xor i32 %189, %131
  %191 = xor i32 %190, %134
  %192 = xor i32 %191, %151
  %193 = getelementptr inbounds nuw i8, ptr %.0193, i64 4
  store i32 %192, ptr %193, align 4, !tbaa !9
  %194 = zext nneg i32 %174 to i64
  %195 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = zext nneg i32 %173 to i64
  %198 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = xor i32 %199, %196
  %201 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %108
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = xor i32 %200, %202
  %204 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %101
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %152
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = xor i32 %203, %207
  %209 = xor i32 %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !9
  %211 = zext nneg i32 %171 to i64
  %212 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %214 = zext nneg i32 %169 to i64
  %215 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %97
  %218 = load i32, ptr %217, align 4, !tbaa !9
  %219 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %194
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = xor i32 %213, %216
  %222 = xor i32 %221, %218
  %223 = xor i32 %222, %220
  %224 = xor i32 %223, %107
  %225 = getelementptr inbounds nuw i8, ptr %.0193, i64 12
  store i32 %224, ptr %225, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %129
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %123
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %132
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %97
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = xor i32 %227, %229
  %235 = xor i32 %234, %231
  %236 = xor i32 %235, %233
  %237 = xor i32 %236, %142
  %238 = xor i32 %237, %180
  %239 = and i32 %238, 255
  %240 = lshr i32 %238, 8
  %241 = and i32 %240, 255
  %242 = lshr i32 %238, 16
  %243 = and i32 %242, 255
  %244 = lshr i32 %238, 24
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = zext nneg i32 %241 to i64
  %249 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = zext nneg i32 %243 to i64
  %252 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !9
  %254 = zext nneg i32 %239 to i64
  %255 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = xor i32 %247, %253
  %258 = xor i32 %257, %256
  %259 = xor i32 %258, %90
  %260 = xor i32 %259, %205
  %261 = xor i32 %260, %250
  %262 = and i32 %261, 255
  %263 = lshr i32 %261, 8
  %264 = and i32 %263, 255
  %265 = lshr i32 %261, 16
  %266 = and i32 %265, 255
  %267 = lshr i32 %261, 24
  %268 = zext nneg i32 %262 to i64
  %269 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = zext nneg i32 %264 to i64
  %272 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !9
  %274 = xor i32 %273, %270
  %275 = zext nneg i32 %266 to i64
  %276 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = zext nneg i32 %267 to i64
  %279 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %105
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = xor i32 %277, %280
  %284 = xor i32 %283, %282
  %285 = xor i32 %284, %116
  %286 = xor i32 %285, %274
  %287 = and i32 %286, 255
  %288 = lshr i32 %286, 8
  %289 = and i32 %288, 255
  %290 = lshr i32 %286, 16
  %291 = and i32 %290, 255
  %292 = lshr i32 %286, 24
  %293 = zext nneg i32 %289 to i64
  %294 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = zext nneg i32 %291 to i64
  %297 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = zext nneg i32 %287 to i64
  %300 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !9
  %302 = zext nneg i32 %292 to i64
  %303 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %108
  %306 = load i32, ptr %305, align 4, !tbaa !9
  %307 = xor i32 %295, %298
  %308 = xor i32 %307, %301
  %309 = xor i32 %308, %304
  %310 = xor i32 %309, %306
  %311 = xor i32 %310, %168
  %312 = and i32 %311, 255
  %313 = lshr i32 %311, 8
  %314 = and i32 %313, 255
  %315 = lshr i32 %311, 16
  %316 = and i32 %315, 255
  %317 = lshr i32 %311, 24
  %318 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %254
  %319 = load i32, ptr %318, align 4, !tbaa !9
  %320 = zext nneg i32 %317 to i64
  %321 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = zext nneg i32 %316 to i64
  %324 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %302
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = xor i32 %319, %325
  %329 = xor i32 %328, %327
  %330 = xor i32 %329, %250
  %331 = xor i32 %330, %322
  %332 = getelementptr inbounds nuw i8, ptr %.0193, i64 16
  store i32 %331, ptr %332, align 4, !tbaa !9
  %333 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %251
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %245
  %336 = load i32, ptr %335, align 4, !tbaa !9
  %337 = xor i32 %336, %334
  %338 = zext nneg i32 %314 to i64
  %339 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = xor i32 %337, %340
  %342 = zext nneg i32 %312 to i64
  %343 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = xor i32 %341, %344
  %346 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %323
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = xor i32 %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %.0193, i64 20
  store i32 %348, ptr %349, align 4, !tbaa !9
  %350 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %302
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %296
  %353 = load i32, ptr %352, align 4, !tbaa !9
  %354 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %254
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = xor i32 %353, %355
  %357 = xor i32 %356, %274
  %358 = xor i32 %357, %351
  %359 = getelementptr inbounds nuw i8, ptr %.0193, i64 24
  store i32 %358, ptr %359, align 4, !tbaa !9
  %360 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %275
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %278
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = xor i32 %363, %361
  %365 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %293
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = xor i32 %364, %366
  %368 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %299
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = xor i32 %367, %369
  %371 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %268
  %372 = load i32, ptr %371, align 4, !tbaa !9
  %373 = xor i32 %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %.0193, i64 28
  store i32 %373, ptr %374, align 4, !tbaa !9
  %375 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %323
  %376 = load i32, ptr %375, align 4, !tbaa !9
  %377 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %342
  %378 = load i32, ptr %377, align 4, !tbaa !9
  %379 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %338
  %380 = load i32, ptr %379, align 4, !tbaa !9
  %381 = xor i32 %376, %378
  %382 = xor i32 %381, %380
  %383 = xor i32 %382, %238
  %384 = xor i32 %383, %322
  %385 = xor i32 %384, %351
  %386 = and i32 %385, 255
  %387 = lshr i32 %385, 8
  %388 = and i32 %387, 255
  %389 = lshr i32 %385, 16
  %390 = and i32 %389, 255
  %391 = lshr i32 %385, 24
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !9
  %395 = zext nneg i32 %388 to i64
  %396 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = zext nneg i32 %390 to i64
  %399 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = zext nneg i32 %386 to i64
  %402 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !9
  %404 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %293
  %405 = load i32, ptr %404, align 4, !tbaa !9
  %406 = xor i32 %394, %400
  %407 = xor i32 %406, %403
  %408 = xor i32 %407, %405
  %409 = xor i32 %408, %286
  %410 = xor i32 %409, %397
  %411 = and i32 %410, 255
  %412 = lshr i32 %410, 8
  %413 = and i32 %412, 255
  %414 = lshr i32 %410, 16
  %415 = and i32 %414, 255
  %416 = lshr i32 %410, 24
  %417 = zext nneg i32 %411 to i64
  %418 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !9
  %420 = zext nneg i32 %413 to i64
  %421 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = xor i32 %422, %419
  %424 = zext nneg i32 %415 to i64
  %425 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = zext nneg i32 %416 to i64
  %428 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %296
  %431 = load i32, ptr %430, align 4, !tbaa !9
  %432 = xor i32 %426, %429
  %433 = xor i32 %432, %431
  %434 = xor i32 %433, %311
  %435 = xor i32 %434, %423
  %436 = and i32 %435, 255
  %437 = lshr i32 %435, 8
  %438 = and i32 %437, 255
  %439 = lshr i32 %435, 16
  %440 = and i32 %439, 255
  %441 = lshr i32 %435, 24
  %442 = zext nneg i32 %438 to i64
  %443 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !9
  %445 = zext nneg i32 %440 to i64
  %446 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !9
  %448 = zext nneg i32 %436 to i64
  %449 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !9
  %451 = zext nneg i32 %441 to i64
  %452 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !9
  %454 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %299
  %455 = load i32, ptr %454, align 4, !tbaa !9
  %456 = xor i32 %444, %447
  %457 = xor i32 %456, %450
  %458 = xor i32 %457, %453
  %459 = xor i32 %458, %455
  %460 = xor i32 %459, %261
  %461 = and i32 %460, 255
  %462 = lshr i32 %460, 8
  %463 = and i32 %462, 255
  %464 = lshr i32 %460, 16
  %465 = and i32 %464, 255
  %466 = lshr i32 %460, 24
  %467 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %401
  %468 = load i32, ptr %467, align 4, !tbaa !9
  %469 = zext nneg i32 %466 to i64
  %470 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !9
  %472 = zext nneg i32 %465 to i64
  %473 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !9
  %475 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %445
  %476 = load i32, ptr %475, align 4, !tbaa !9
  %477 = xor i32 %468, %471
  %478 = xor i32 %477, %474
  %479 = xor i32 %478, %476
  %480 = xor i32 %479, %397
  %481 = getelementptr inbounds nuw i8, ptr %.0193, i64 32
  store i32 %480, ptr %481, align 4, !tbaa !9
  %482 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %398
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %392
  %485 = load i32, ptr %484, align 4, !tbaa !9
  %486 = zext nneg i32 %463 to i64
  %487 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = zext nneg i32 %461 to i64
  %490 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %469
  %493 = load i32, ptr %492, align 4, !tbaa !9
  %494 = xor i32 %485, %488
  %495 = xor i32 %494, %491
  %496 = xor i32 %495, %493
  %497 = xor i32 %496, %483
  %498 = getelementptr inbounds nuw i8, ptr %.0193, i64 36
  store i32 %497, ptr %498, align 4, !tbaa !9
  %499 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %451
  %500 = load i32, ptr %499, align 4, !tbaa !9
  %501 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %445
  %502 = load i32, ptr %501, align 4, !tbaa !9
  %503 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %395
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = xor i32 %500, %502
  %506 = xor i32 %505, %504
  %507 = xor i32 %506, %423
  %508 = getelementptr inbounds nuw i8, ptr %.0193, i64 40
  store i32 %507, ptr %508, align 4, !tbaa !9
  %509 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %424
  %510 = load i32, ptr %509, align 4, !tbaa !9
  %511 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %427
  %512 = load i32, ptr %511, align 4, !tbaa !9
  %513 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %442
  %514 = load i32, ptr %513, align 4, !tbaa !9
  %515 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %448
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %420
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = xor i32 %512, %514
  %520 = xor i32 %519, %516
  %521 = xor i32 %520, %510
  %522 = xor i32 %521, %518
  %523 = getelementptr inbounds nuw i8, ptr %.0193, i64 44
  store i32 %522, ptr %523, align 4, !tbaa !9
  %524 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %417
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %427
  %527 = load i32, ptr %526, align 4, !tbaa !9
  %528 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %392
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = xor i32 %525, %527
  %531 = xor i32 %530, %529
  %532 = xor i32 %531, %510
  %533 = xor i32 %532, %518
  %534 = xor i32 %533, %435
  %535 = and i32 %534, 255
  %536 = lshr i32 %534, 8
  %537 = and i32 %536, 255
  %538 = lshr i32 %534, 16
  %539 = and i32 %538, 255
  %540 = lshr i32 %534, 24
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !9
  %544 = zext nneg i32 %537 to i64
  %545 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !9
  %547 = zext nneg i32 %539 to i64
  %548 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = zext nneg i32 %535 to i64
  %551 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !9
  %553 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %395
  %554 = load i32, ptr %553, align 4, !tbaa !9
  %555 = xor i32 %543, %546
  %556 = xor i32 %555, %552
  %557 = xor i32 %556, %554
  %558 = xor i32 %557, %385
  %559 = xor i32 %558, %549
  %560 = and i32 %559, 255
  %561 = lshr i32 %559, 8
  %562 = and i32 %561, 255
  %563 = lshr i32 %559, 16
  %564 = and i32 %563, 255
  %565 = lshr i32 %559, 24
  %566 = zext nneg i32 %560 to i64
  %567 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !9
  %569 = zext nneg i32 %562 to i64
  %570 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !9
  %572 = zext nneg i32 %564 to i64
  %573 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !9
  %575 = zext nneg i32 %565 to i64
  %576 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !9
  %578 = xor i32 %568, %571
  %579 = xor i32 %578, %574
  %580 = xor i32 %579, %577
  %581 = xor i32 %580, %410
  %582 = xor i32 %581, %483
  %583 = and i32 %582, 255
  %584 = lshr i32 %582, 8
  %585 = and i32 %584, 255
  %586 = lshr i32 %582, 16
  %587 = and i32 %586, 255
  %588 = lshr i32 %582, 24
  %589 = zext nneg i32 %585 to i64
  %590 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = zext nneg i32 %587 to i64
  %593 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !9
  %595 = zext nneg i32 %583 to i64
  %596 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !9
  %598 = zext nneg i32 %588 to i64
  %599 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %401
  %602 = load i32, ptr %601, align 4, !tbaa !9
  %603 = xor i32 %597, %600
  %604 = xor i32 %603, %602
  %605 = xor i32 %604, %460
  %606 = xor i32 %605, %591
  %607 = xor i32 %606, %594
  %608 = and i32 %607, 255
  %609 = lshr i32 %607, 8
  %610 = and i32 %609, 255
  %611 = lshr i32 %607, 16
  %612 = and i32 %611, 255
  %613 = lshr i32 %607, 24
  %614 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %598
  %615 = load i32, ptr %614, align 4, !tbaa !9
  %616 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %566
  %617 = load i32, ptr %616, align 4, !tbaa !9
  %618 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %569
  %619 = load i32, ptr %618, align 4, !tbaa !9
  %620 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %550
  %621 = load i32, ptr %620, align 4, !tbaa !9
  %622 = xor i32 %615, %617
  %623 = xor i32 %622, %619
  %624 = xor i32 %623, %621
  %625 = xor i32 %624, %594
  %626 = getelementptr inbounds nuw i8, ptr %.0193, i64 48
  store i32 %625, ptr %626, align 4, !tbaa !9
  %627 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %595
  %628 = load i32, ptr %627, align 4, !tbaa !9
  %629 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %566
  %630 = load i32, ptr %629, align 4, !tbaa !9
  %631 = xor i32 %628, %630
  %632 = xor i32 %631, %574
  %633 = xor i32 %632, %577
  %634 = xor i32 %633, %591
  %635 = getelementptr inbounds nuw i8, ptr %.0193, i64 52
  store i32 %634, ptr %635, align 4, !tbaa !9
  %636 = zext nneg i32 %613 to i64
  %637 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !9
  %639 = zext nneg i32 %612 to i64
  %640 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !9
  %642 = xor i32 %641, %638
  %643 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %550
  %644 = load i32, ptr %643, align 4, !tbaa !9
  %645 = xor i32 %642, %644
  %646 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %544
  %647 = load i32, ptr %646, align 4, !tbaa !9
  %648 = xor i32 %645, %647
  %649 = getelementptr inbounds nuw i32, ptr @CAST_S_table6, i64 %598
  %650 = load i32, ptr %649, align 4, !tbaa !9
  %651 = xor i32 %648, %650
  %652 = getelementptr inbounds nuw i8, ptr %.0193, i64 56
  store i32 %651, ptr %652, align 4, !tbaa !9
  %653 = zext nneg i32 %610 to i64
  %654 = getelementptr inbounds nuw i32, ptr @CAST_S_table4, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = zext nneg i32 %608 to i64
  %657 = getelementptr inbounds nuw i32, ptr @CAST_S_table5, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %541
  %660 = load i32, ptr %659, align 4, !tbaa !9
  %661 = getelementptr inbounds nuw i32, ptr @CAST_S_table7, i64 %639
  %662 = load i32, ptr %661, align 4, !tbaa !9
  %663 = xor i32 %655, %660
  %664 = xor i32 %663, %662
  %665 = xor i32 %664, %658
  %666 = xor i32 %665, %549
  %667 = getelementptr inbounds nuw i8, ptr %.0193, i64 60
  store i32 %666, ptr %667, align 4, !tbaa !9
  %.not = icmp eq ptr %.0193, %5
  %668 = getelementptr inbounds nuw i8, ptr %.0193, i64 64
  br i1 %.not, label %68, label %.preheader

.preheader:                                       ; preds = %68, %.preheader
  %.2219 = phi i64 [ %677, %.preheader ], [ 0, %68 ]
  %669 = getelementptr inbounds nuw i32, ptr %5, i64 %.2219
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %.idx = shl nuw nsw i64 %.2219, 3
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 %670, ptr %671, align 4, !tbaa !9
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 64
  %673 = load i32, ptr %672, align 4, !tbaa !9
  %674 = and i32 %673, 31
  %675 = xor i32 %674, 16
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %675, ptr %676, align 4, !tbaa !9
  %677 = add nuw nsw i64 %.2219, 1
  %exitcond236.not = icmp eq i64 %677, 16
  br i1 %exitcond236.not, label %678, label %.preheader, !llvm.loop !17

678:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CAST_cfb64_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [2 x i32], align 4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  %.not107115 = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %.preheader109

.preheader109:                                    ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %26

.preheader:                                       ; preds = %7
  br i1 %.not107115, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %84

26:                                               ; preds = %.lr.ph, %74
  %.in = phi i64 [ %2, %.lr.ph ], [ %27, %74 ]
  %.0100114 = phi i32 [ %9, %.lr.ph ], [ %83, %74 ]
  %.0103113 = phi ptr [ %0, %.lr.ph ], [ %75, %74 ]
  %.0105112 = phi ptr [ %1, %.lr.ph ], [ %81, %74 ]
  %27 = add nsw i64 %.in, -1
  %28 = icmp eq i32 %.0100114, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load i8, ptr %4, align 1, !tbaa !6
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = load i8, ptr %10, align 1, !tbaa !6
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = load i8, ptr %11, align 1, !tbaa !6
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %36, %39
  %41 = load i8, ptr %12, align 1, !tbaa !6
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load i8, ptr %13, align 1, !tbaa !6
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = load i8, ptr %14, align 1, !tbaa !6
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %46
  %51 = load i8, ptr %15, align 1, !tbaa !6
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %50, %53
  %55 = load i8, ptr %16, align 1, !tbaa !6
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  store i32 %57, ptr %17, align 4, !tbaa !9
  call void @CAST_encrypt(ptr noundef nonnull %8, ptr noundef %3)
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = lshr i32 %58, 24
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !6
  %61 = lshr i32 %58, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !6
  %63 = lshr i32 %58, 8
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %11, align 1, !tbaa !6
  %65 = trunc i32 %58 to i8
  store i8 %65, ptr %12, align 1, !tbaa !6
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = lshr i32 %66, 24
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %13, align 1, !tbaa !6
  %69 = lshr i32 %66, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1, !tbaa !6
  %71 = lshr i32 %66, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !6
  %73 = trunc i32 %66 to i8
  store i8 %73, ptr %16, align 1, !tbaa !6
  br label %74

74:                                               ; preds = %29, %26
  %75 = getelementptr inbounds nuw i8, ptr %.0103113, i64 1
  %76 = load i8, ptr %.0103113, align 1, !tbaa !6
  %77 = sext i32 %.0100114 to i64
  %78 = getelementptr inbounds i8, ptr %4, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !6
  %80 = xor i8 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %.0105112, i64 1
  store i8 %80, ptr %.0105112, align 1, !tbaa !6
  store i8 %80, ptr %78, align 1, !tbaa !6
  %82 = add nsw i32 %.0100114, 1
  %83 = and i32 %82, 7
  %.not108 = icmp eq i64 %27, 0
  br i1 %.not108, label %.loopexit, label %26, !llvm.loop !18

84:                                               ; preds = %.lr.ph119, %132
  %.in121 = phi i64 [ %2, %.lr.ph119 ], [ %85, %132 ]
  %.2102118 = phi i32 [ %9, %.lr.ph119 ], [ %141, %132 ]
  %.1104117 = phi ptr [ %0, %.lr.ph119 ], [ %133, %132 ]
  %.1106116 = phi ptr [ %1, %.lr.ph119 ], [ %139, %132 ]
  %85 = add nsw i64 %.in121, -1
  %86 = icmp eq i32 %.2102118, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = load i8, ptr %4, align 1, !tbaa !6
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = load i8, ptr %18, align 1, !tbaa !6
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %90
  %95 = load i8, ptr %19, align 1, !tbaa !6
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = or disjoint i32 %94, %97
  %99 = load i8, ptr %20, align 1, !tbaa !6
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %98, %100
  store i32 %101, ptr %8, align 4, !tbaa !9
  %102 = load i8, ptr %21, align 1, !tbaa !6
  %103 = zext i8 %102 to i32
  %104 = shl nuw i32 %103, 24
  %105 = load i8, ptr %22, align 1, !tbaa !6
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %104
  %109 = load i8, ptr %23, align 1, !tbaa !6
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %108, %111
  %113 = load i8, ptr %24, align 1, !tbaa !6
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  store i32 %115, ptr %25, align 4, !tbaa !9
  call void @CAST_encrypt(ptr noundef nonnull %8, ptr noundef %3)
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = lshr i32 %116, 24
  %118 = trunc nuw i32 %117 to i8
  store i8 %118, ptr %4, align 1, !tbaa !6
  %119 = lshr i32 %116, 16
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %18, align 1, !tbaa !6
  %121 = lshr i32 %116, 8
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %19, align 1, !tbaa !6
  %123 = trunc i32 %116 to i8
  store i8 %123, ptr %20, align 1, !tbaa !6
  %124 = load i32, ptr %25, align 4, !tbaa !9
  %125 = lshr i32 %124, 24
  %126 = trunc nuw i32 %125 to i8
  store i8 %126, ptr %21, align 1, !tbaa !6
  %127 = lshr i32 %124, 16
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !6
  %129 = lshr i32 %124, 8
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %23, align 1, !tbaa !6
  %131 = trunc i32 %124 to i8
  store i8 %131, ptr %24, align 1, !tbaa !6
  br label %132

132:                                              ; preds = %87, %84
  %133 = getelementptr inbounds nuw i8, ptr %.1104117, i64 1
  %134 = load i8, ptr %.1104117, align 1, !tbaa !6
  %135 = sext i32 %.2102118 to i64
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !6
  store i8 %134, ptr %136, align 1, !tbaa !6
  %138 = xor i8 %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %.1106116, i64 1
  store i8 %138, ptr %.1106116, align 1, !tbaa !6
  %140 = add nsw i32 %.2102118, 1
  %141 = and i32 %140, 7
  %.not107 = icmp eq i64 %85, 0
  br i1 %.not107, label %.loopexit, label %84, !llvm.loop !19

.loopexit:                                        ; preds = %74, %132, %.preheader109, %.preheader
  %.1101 = phi i32 [ %9, %.preheader ], [ %9, %.preheader109 ], [ %141, %132 ], [ %83, %74 ]
  store i32 %.1101, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 128}
!12 = !{!"cast_key_st", !7, i64 0, !10, i64 128}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
