target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_block = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_ssa_type_constraint = type { i32, ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ssa_rename_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = call i32 @_zend_ssa_rename_op(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_zend_ssa_rename_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_op, ptr %16, i32 0, i32 7
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zend_op, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = udiv i64 %27, 16
  %29 = sub i64 %28, 5
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %23, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %37, i32 0, i32 0
  store i32 %33, ptr %38, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %22, %7
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i32 0, i32 8
  %42 = load i8, ptr %41, align 2, !tbaa !22
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !15
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zend_op, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, 16
  %53 = sub i64 %52, 5
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %47, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %61, i32 0, i32 1
  store i32 %57, ptr %62, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %46, %39
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = and i32 %64, 4194304
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zend_op, ptr %68, i32 0, i32 9
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zend_op, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 4, !tbaa !25
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 63
  br i1 %78, label %79, label %96

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = udiv i64 %84, 16
  %86 = sub i64 %85, 5
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %80, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !13
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %94, i32 0, i32 2
  store i32 %90, ptr %95, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %79, %73, %67, %63
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 4, !tbaa !25
  %100 = zext i8 %99 to i32
  switch i32 %100, label %873 [
    i32 22, label %101
    i32 30, label %159
    i32 23, label %193
    i32 24, label %193
    i32 32, label %278
    i32 25, label %363
    i32 33, label %422
    i32 29, label %477
    i32 27, label %505
    i32 28, label %505
    i32 26, label %559
    i32 34, label %559
    i32 35, label %559
    i32 36, label %559
    i32 37, label %559
    i32 168, label %559
    i32 183, label %559
    i32 203, label %559
    i32 106, label %559
    i32 50, label %559
    i32 66, label %559
    i32 185, label %559
    i32 67, label %559
    i32 165, label %559
    i32 125, label %559
    i32 140, label %559
    i32 132, label %559
    i32 133, label %559
    i32 134, label %559
    i32 135, label %559
    i32 75, label %559
    i32 76, label %559
    i32 84, label %559
    i32 87, label %559
    i32 93, label %559
    i32 96, label %559
    i32 155, label %559
    i32 117, label %567
    i32 51, label %567
    i32 31, label %567
    i32 152, label %567
    i32 169, label %567
    i32 77, label %567
    i32 147, label %579
    i32 72, label %596
    i32 71, label %613
    i32 160, label %631
    i32 153, label %649
    i32 124, label %650
    i32 78, label %659
    i32 126, label %659
    i32 182, label %691
    i32 167, label %722
    i32 205, label %747
    i32 206, label %747
    i32 207, label %747
  ]

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = and i32 %102, 134217728
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 2, !tbaa !22
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %116, i32 0, i32 4
  store i32 %112, ptr %117, align 4, !tbaa !27
  %118 = load i32, ptr %12, align 4, !tbaa !11
  %119 = load ptr, ptr %14, align 8, !tbaa !15
  %120 = load ptr, ptr %9, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zend_op, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = zext i32 %122 to i64
  %124 = udiv i64 %123, 16
  %125 = sub i64 %124, 5
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %119, i64 %127
  store i32 %118, ptr %128, align 4, !tbaa !11
  %129 = load i32, ptr %12, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %111, %105, %101
  %132 = load ptr, ptr %9, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %657, %649, %647, %629, %577, %565, %191, %137
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = load ptr, ptr %13, align 8, !tbaa !13
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %143, i32 0, i32 3
  store i32 %139, ptr %144, align 4, !tbaa !28
  %145 = load i32, ptr %12, align 4, !tbaa !11
  %146 = load ptr, ptr %14, align 8, !tbaa !15
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = zext i32 %149 to i64
  %151 = udiv i64 %150, 16
  %152 = sub i64 %151, 5
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %146, i64 %154
  store i32 %145, ptr %155, align 4, !tbaa !11
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %138, %131
  br label %874

159:                                              ; preds = %96
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 2, !tbaa !22
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  %166 = load i32, ptr %12, align 4, !tbaa !11
  %167 = load ptr, ptr %13, align 8, !tbaa !13
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %170, i32 0, i32 4
  store i32 %166, ptr %171, align 4, !tbaa !27
  %172 = load i32, ptr %12, align 4, !tbaa !11
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = zext i32 %176 to i64
  %178 = udiv i64 %177, 16
  %179 = sub i64 %178, 5
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %173, i64 %181
  store i32 %172, ptr %182, align 4, !tbaa !11
  %183 = load i32, ptr %12, align 4, !tbaa !11
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %165, %159
  %186 = load ptr, ptr %9, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i32 0, i32 7
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 8
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %138

192:                                              ; preds = %185
  br label %874

193:                                              ; preds = %96, %96
  %194 = load ptr, ptr %9, align 8, !tbaa !9
  %195 = getelementptr inbounds %struct._zend_op, ptr %194, i64 1
  store ptr %195, ptr %15, align 8, !tbaa !9
  %196 = load ptr, ptr %15, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %196, i32 0, i32 7
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %251

202:                                              ; preds = %193
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = load ptr, ptr %15, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct._zend_op, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !19
  %207 = zext i32 %206 to i64
  %208 = udiv i64 %207, 16
  %209 = sub i64 %208, 5
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = load ptr, ptr %13, align 8, !tbaa !13
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = add i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %218, i32 0, i32 0
  store i32 %213, ptr %219, align 4, !tbaa !20
  %220 = load i32, ptr %11, align 4, !tbaa !11
  %221 = and i32 %220, 134217728
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %202
  %224 = load ptr, ptr %15, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 7
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 8
  br i1 %228, label %229, label %250

229:                                              ; preds = %223
  %230 = load i32, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %13, align 8, !tbaa !13
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %235, i32 0, i32 3
  store i32 %230, ptr %236, align 4, !tbaa !28
  %237 = load i32, ptr %12, align 4, !tbaa !11
  %238 = load ptr, ptr %14, align 8, !tbaa !15
  %239 = load ptr, ptr %15, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._zend_op, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !19
  %242 = zext i32 %241 to i64
  %243 = udiv i64 %242, 16
  %244 = sub i64 %243, 5
  %245 = trunc i64 %244 to i32
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %238, i64 %246
  store i32 %237, ptr %247, align 4, !tbaa !11
  %248 = load i32, ptr %12, align 4, !tbaa !11
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %229, %223, %202
  br label %251

251:                                              ; preds = %250, %193
  %252 = load ptr, ptr %9, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct._zend_op, ptr %252, i32 0, i32 7
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %277

257:                                              ; preds = %251
  %258 = load i32, ptr %12, align 4, !tbaa !11
  %259 = load ptr, ptr %13, align 8, !tbaa !13
  %260 = load i32, ptr %10, align 4, !tbaa !11
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %262, i32 0, i32 3
  store i32 %258, ptr %263, align 4, !tbaa !28
  %264 = load i32, ptr %12, align 4, !tbaa !11
  %265 = load ptr, ptr %14, align 8, !tbaa !15
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct._zend_op, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !19
  %269 = zext i32 %268 to i64
  %270 = udiv i64 %269, 16
  %271 = sub i64 %270, 5
  %272 = trunc i64 %271 to i32
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %265, i64 %273
  store i32 %264, ptr %274, align 4, !tbaa !11
  %275 = load i32, ptr %12, align 4, !tbaa !11
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %257, %251
  br label %874

278:                                              ; preds = %96
  %279 = load i32, ptr %11, align 4, !tbaa !11
  %280 = and i32 %279, 134217728
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %308

282:                                              ; preds = %278
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct._zend_op, ptr %283, i32 0, i32 7
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 8
  br i1 %287, label %288, label %308

288:                                              ; preds = %282
  %289 = load i32, ptr %12, align 4, !tbaa !11
  %290 = load ptr, ptr %13, align 8, !tbaa !13
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %293, i32 0, i32 3
  store i32 %289, ptr %294, align 4, !tbaa !28
  %295 = load i32, ptr %12, align 4, !tbaa !11
  %296 = load ptr, ptr %14, align 8, !tbaa !15
  %297 = load ptr, ptr %9, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct._zend_op, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !19
  %300 = zext i32 %299 to i64
  %301 = udiv i64 %300, 16
  %302 = sub i64 %301, 5
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %296, i64 %304
  store i32 %295, ptr %305, align 4, !tbaa !11
  %306 = load i32, ptr %12, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %288, %282, %278
  %309 = load ptr, ptr %9, align 8, !tbaa !9
  %310 = getelementptr inbounds %struct._zend_op, ptr %309, i64 1
  store ptr %310, ptr %15, align 8, !tbaa !9
  %311 = load ptr, ptr %15, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct._zend_op, ptr %311, i32 0, i32 7
  %313 = load i8, ptr %312, align 1, !tbaa !17
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 14
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %362

317:                                              ; preds = %308
  %318 = load ptr, ptr %14, align 8, !tbaa !15
  %319 = load ptr, ptr %15, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct._zend_op, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %322 = zext i32 %321 to i64
  %323 = udiv i64 %322, 16
  %324 = sub i64 %323, 5
  %325 = trunc i64 %324 to i32
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %318, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = load ptr, ptr %13, align 8, !tbaa !13
  %330 = load i32, ptr %10, align 4, !tbaa !11
  %331 = add i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %333, i32 0, i32 0
  store i32 %328, ptr %334, align 4, !tbaa !20
  %335 = load ptr, ptr %15, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct._zend_op, ptr %335, i32 0, i32 7
  %337 = load i8, ptr %336, align 1, !tbaa !17
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 8
  br i1 %339, label %340, label %361

340:                                              ; preds = %317
  %341 = load i32, ptr %12, align 4, !tbaa !11
  %342 = load ptr, ptr %13, align 8, !tbaa !13
  %343 = load i32, ptr %10, align 4, !tbaa !11
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %342, i64 %345
  %347 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %346, i32 0, i32 3
  store i32 %341, ptr %347, align 4, !tbaa !28
  %348 = load i32, ptr %12, align 4, !tbaa !11
  %349 = load ptr, ptr %14, align 8, !tbaa !15
  %350 = load ptr, ptr %15, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct._zend_op, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !19
  %353 = zext i32 %352 to i64
  %354 = udiv i64 %353, 16
  %355 = sub i64 %354, 5
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr %349, i64 %357
  store i32 %348, ptr %358, align 4, !tbaa !11
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %12, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %340, %317
  br label %362

362:                                              ; preds = %361, %308
  br label %874

363:                                              ; preds = %96
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i64 1
  store ptr %365, ptr %15, align 8, !tbaa !9
  %366 = load ptr, ptr %15, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw %struct._zend_op, ptr %366, i32 0, i32 7
  %368 = load i8, ptr %367, align 1, !tbaa !17
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 14
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %421

372:                                              ; preds = %363
  %373 = load ptr, ptr %14, align 8, !tbaa !15
  %374 = load ptr, ptr %15, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct._zend_op, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !19
  %377 = zext i32 %376 to i64
  %378 = udiv i64 %377, 16
  %379 = sub i64 %378, 5
  %380 = trunc i64 %379 to i32
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %373, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = load ptr, ptr %13, align 8, !tbaa !13
  %385 = load i32, ptr %10, align 4, !tbaa !11
  %386 = add i32 %385, 1
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %388, i32 0, i32 0
  store i32 %383, ptr %389, align 4, !tbaa !20
  %390 = load i32, ptr %11, align 4, !tbaa !11
  %391 = and i32 %390, 134217728
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %420

393:                                              ; preds = %372
  %394 = load ptr, ptr %15, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct._zend_op, ptr %394, i32 0, i32 7
  %396 = load i8, ptr %395, align 1, !tbaa !17
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 8
  br i1 %398, label %399, label %420

399:                                              ; preds = %393
  %400 = load i32, ptr %12, align 4, !tbaa !11
  %401 = load ptr, ptr %13, align 8, !tbaa !13
  %402 = load i32, ptr %10, align 4, !tbaa !11
  %403 = add i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %405, i32 0, i32 3
  store i32 %400, ptr %406, align 4, !tbaa !28
  %407 = load i32, ptr %12, align 4, !tbaa !11
  %408 = load ptr, ptr %14, align 8, !tbaa !15
  %409 = load ptr, ptr %15, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct._zend_op, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8, !tbaa !19
  %412 = zext i32 %411 to i64
  %413 = udiv i64 %412, 16
  %414 = sub i64 %413, 5
  %415 = trunc i64 %414 to i32
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %408, i64 %416
  store i32 %407, ptr %417, align 4, !tbaa !11
  %418 = load i32, ptr %12, align 4, !tbaa !11
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %12, align 4, !tbaa !11
  br label %420

420:                                              ; preds = %399, %393, %372
  br label %421

421:                                              ; preds = %420, %363
  br label %874

422:                                              ; preds = %96
  %423 = load ptr, ptr %9, align 8, !tbaa !9
  %424 = getelementptr inbounds %struct._zend_op, ptr %423, i64 1
  store ptr %424, ptr %15, align 8, !tbaa !9
  %425 = load ptr, ptr %15, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct._zend_op, ptr %425, i32 0, i32 7
  %427 = load i8, ptr %426, align 1, !tbaa !17
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 14
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %476

431:                                              ; preds = %422
  %432 = load ptr, ptr %14, align 8, !tbaa !15
  %433 = load ptr, ptr %15, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._zend_op, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !19
  %436 = zext i32 %435 to i64
  %437 = udiv i64 %436, 16
  %438 = sub i64 %437, 5
  %439 = trunc i64 %438 to i32
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i32, ptr %432, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  %443 = load ptr, ptr %13, align 8, !tbaa !13
  %444 = load i32, ptr %10, align 4, !tbaa !11
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %447, i32 0, i32 0
  store i32 %442, ptr %448, align 4, !tbaa !20
  %449 = load ptr, ptr %15, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct._zend_op, ptr %449, i32 0, i32 7
  %451 = load i8, ptr %450, align 1, !tbaa !17
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 8
  br i1 %453, label %454, label %475

454:                                              ; preds = %431
  %455 = load i32, ptr %12, align 4, !tbaa !11
  %456 = load ptr, ptr %13, align 8, !tbaa !13
  %457 = load i32, ptr %10, align 4, !tbaa !11
  %458 = add i32 %457, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %460, i32 0, i32 3
  store i32 %455, ptr %461, align 4, !tbaa !28
  %462 = load i32, ptr %12, align 4, !tbaa !11
  %463 = load ptr, ptr %14, align 8, !tbaa !15
  %464 = load ptr, ptr %15, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct._zend_op, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !19
  %467 = zext i32 %466 to i64
  %468 = udiv i64 %467, 16
  %469 = sub i64 %468, 5
  %470 = trunc i64 %469 to i32
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i32, ptr %463, i64 %471
  store i32 %462, ptr %472, align 4, !tbaa !11
  %473 = load i32, ptr %12, align 4, !tbaa !11
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %12, align 4, !tbaa !11
  br label %475

475:                                              ; preds = %454, %431
  br label %476

476:                                              ; preds = %475, %422
  br label %874

477:                                              ; preds = %96
  %478 = load ptr, ptr %9, align 8, !tbaa !9
  %479 = getelementptr inbounds %struct._zend_op, ptr %478, i64 1
  store ptr %479, ptr %15, align 8, !tbaa !9
  %480 = load ptr, ptr %15, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct._zend_op, ptr %480, i32 0, i32 7
  %482 = load i8, ptr %481, align 1, !tbaa !17
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 14
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %504

486:                                              ; preds = %477
  %487 = load ptr, ptr %14, align 8, !tbaa !15
  %488 = load ptr, ptr %15, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct._zend_op, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !19
  %491 = zext i32 %490 to i64
  %492 = udiv i64 %491, 16
  %493 = sub i64 %492, 5
  %494 = trunc i64 %493 to i32
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %487, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !11
  %498 = load ptr, ptr %13, align 8, !tbaa !13
  %499 = load i32, ptr %10, align 4, !tbaa !11
  %500 = add i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %498, i64 %501
  %503 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %502, i32 0, i32 0
  store i32 %497, ptr %503, align 4, !tbaa !20
  br label %504

504:                                              ; preds = %486, %477
  br label %874

505:                                              ; preds = %96, %96
  %506 = load ptr, ptr %9, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 7
  %508 = load i8, ptr %507, align 1, !tbaa !17
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 8
  br i1 %510, label %511, label %531

511:                                              ; preds = %505
  %512 = load i32, ptr %12, align 4, !tbaa !11
  %513 = load ptr, ptr %13, align 8, !tbaa !13
  %514 = load i32, ptr %10, align 4, !tbaa !11
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %516, i32 0, i32 3
  store i32 %512, ptr %517, align 4, !tbaa !28
  %518 = load i32, ptr %12, align 4, !tbaa !11
  %519 = load ptr, ptr %14, align 8, !tbaa !15
  %520 = load ptr, ptr %9, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct._zend_op, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 8, !tbaa !19
  %523 = zext i32 %522 to i64
  %524 = udiv i64 %523, 16
  %525 = sub i64 %524, 5
  %526 = trunc i64 %525 to i32
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %519, i64 %527
  store i32 %518, ptr %528, align 4, !tbaa !11
  %529 = load i32, ptr %12, align 4, !tbaa !11
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %12, align 4, !tbaa !11
  br label %531

531:                                              ; preds = %511, %505
  %532 = load ptr, ptr %9, align 8, !tbaa !9
  %533 = getelementptr inbounds %struct._zend_op, ptr %532, i64 1
  store ptr %533, ptr %15, align 8, !tbaa !9
  %534 = load ptr, ptr %15, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct._zend_op, ptr %534, i32 0, i32 7
  %536 = load i8, ptr %535, align 1, !tbaa !17
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 14
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %558

540:                                              ; preds = %531
  %541 = load ptr, ptr %14, align 8, !tbaa !15
  %542 = load ptr, ptr %15, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct._zend_op, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8, !tbaa !19
  %545 = zext i32 %544 to i64
  %546 = udiv i64 %545, 16
  %547 = sub i64 %546, 5
  %548 = trunc i64 %547 to i32
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %541, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !11
  %552 = load ptr, ptr %13, align 8, !tbaa !13
  %553 = load i32, ptr %10, align 4, !tbaa !11
  %554 = add i32 %553, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %552, i64 %555
  %557 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %556, i32 0, i32 0
  store i32 %551, ptr %557, align 4, !tbaa !20
  br label %558

558:                                              ; preds = %540, %531
  br label %874

559:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96, %96
  %560 = load ptr, ptr %9, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw %struct._zend_op, ptr %560, i32 0, i32 7
  %562 = load i8, ptr %561, align 1, !tbaa !17
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 8
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  br label %138

566:                                              ; preds = %559
  br label %874

567:                                              ; preds = %96, %96, %96, %96, %96, %96
  %568 = load i32, ptr %11, align 4, !tbaa !11
  %569 = and i32 %568, 134217728
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %567
  %572 = load ptr, ptr %9, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct._zend_op, ptr %572, i32 0, i32 7
  %574 = load i8, ptr %573, align 1, !tbaa !17
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 8
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  br label %138

578:                                              ; preds = %571, %567
  br label %874

579:                                              ; preds = %96
  %580 = load ptr, ptr %14, align 8, !tbaa !15
  %581 = load ptr, ptr %9, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct._zend_op, ptr %581, i32 0, i32 3
  %583 = load i32, ptr %582, align 8, !tbaa !19
  %584 = zext i32 %583 to i64
  %585 = udiv i64 %584, 16
  %586 = sub i64 %585, 5
  %587 = trunc i64 %586 to i32
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i32, ptr %580, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !11
  %591 = load ptr, ptr %13, align 8, !tbaa !13
  %592 = load i32, ptr %10, align 4, !tbaa !11
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %591, i64 %593
  %595 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %594, i32 0, i32 2
  store i32 %590, ptr %595, align 4, !tbaa !26
  br label %874

596:                                              ; preds = %96
  %597 = load ptr, ptr %14, align 8, !tbaa !15
  %598 = load ptr, ptr %9, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct._zend_op, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 8, !tbaa !19
  %601 = zext i32 %600 to i64
  %602 = udiv i64 %601, 16
  %603 = sub i64 %602, 5
  %604 = trunc i64 %603 to i32
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i32, ptr %597, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !11
  %608 = load ptr, ptr %13, align 8, !tbaa !13
  %609 = load i32, ptr %10, align 4, !tbaa !11
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %611, i32 0, i32 2
  store i32 %607, ptr %612, align 4, !tbaa !26
  br label %613

613:                                              ; preds = %96, %596
  %614 = load i32, ptr %11, align 4, !tbaa !11
  %615 = and i32 %614, 134217728
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %623, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %9, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct._zend_op, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 4, !tbaa !29
  %621 = and i32 %620, 1
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %617, %613
  %624 = load ptr, ptr %9, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct._zend_op, ptr %624, i32 0, i32 7
  %626 = load i8, ptr %625, align 1, !tbaa !17
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 8
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  br label %138

630:                                              ; preds = %623, %617
  br label %874

631:                                              ; preds = %96
  %632 = load ptr, ptr %9, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct._zend_op, ptr %632, i32 0, i32 7
  %634 = load i8, ptr %633, align 1, !tbaa !17
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 8
  br i1 %636, label %637, label %648

637:                                              ; preds = %631
  %638 = load ptr, ptr %8, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw %struct._zend_op_array, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !30
  %641 = and i32 %640, 4096
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %647, label %643

643:                                              ; preds = %637
  %644 = load i32, ptr %11, align 4, !tbaa !11
  %645 = and i32 %644, 134217728
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %643, %637
  br label %138

648:                                              ; preds = %643, %631
  br label %874

649:                                              ; preds = %96
  br label %138

650:                                              ; preds = %96
  %651 = load ptr, ptr %9, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw %struct._zend_op, ptr %651, i32 0, i32 7
  %653 = load i8, ptr %652, align 1, !tbaa !17
  %654 = zext i8 %653 to i32
  %655 = and i32 %654, 14
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %650
  br label %138

658:                                              ; preds = %650
  br label %874

659:                                              ; preds = %96, %96
  %660 = load ptr, ptr %9, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw %struct._zend_op, ptr %660, i32 0, i32 8
  %662 = load i8, ptr %661, align 2, !tbaa !22
  %663 = zext i8 %662 to i32
  %664 = icmp ne i32 %663, 8
  br i1 %664, label %665, label %671

665:                                              ; preds = %659
  %666 = load ptr, ptr %13, align 8, !tbaa !13
  %667 = load i32, ptr %10, align 4, !tbaa !11
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %666, i64 %668
  %670 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %669, i32 0, i32 1
  store i32 -1, ptr %670, align 4, !tbaa !23
  br label %671

671:                                              ; preds = %665, %659
  %672 = load i32, ptr %12, align 4, !tbaa !11
  %673 = load ptr, ptr %13, align 8, !tbaa !13
  %674 = load i32, ptr %10, align 4, !tbaa !11
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %676, i32 0, i32 4
  store i32 %672, ptr %677, align 4, !tbaa !27
  %678 = load i32, ptr %12, align 4, !tbaa !11
  %679 = load ptr, ptr %14, align 8, !tbaa !15
  %680 = load ptr, ptr %9, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct._zend_op, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !19
  %683 = zext i32 %682 to i64
  %684 = udiv i64 %683, 16
  %685 = sub i64 %684, 5
  %686 = trunc i64 %685 to i32
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i32, ptr %679, i64 %687
  store i32 %678, ptr %688, align 4, !tbaa !11
  %689 = load i32, ptr %12, align 4, !tbaa !11
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %12, align 4, !tbaa !11
  br label %874

691:                                              ; preds = %96
  %692 = load ptr, ptr %9, align 8, !tbaa !9
  %693 = getelementptr inbounds nuw %struct._zend_op, ptr %692, i32 0, i32 4
  %694 = load i32, ptr %693, align 4, !tbaa !29
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %701, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %11, align 4, !tbaa !11
  %699 = and i32 %698, 134217728
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %721

701:                                              ; preds = %697, %691
  %702 = load i32, ptr %12, align 4, !tbaa !11
  %703 = load ptr, ptr %13, align 8, !tbaa !13
  %704 = load i32, ptr %10, align 4, !tbaa !11
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %706, i32 0, i32 4
  store i32 %702, ptr %707, align 4, !tbaa !27
  %708 = load i32, ptr %12, align 4, !tbaa !11
  %709 = load ptr, ptr %14, align 8, !tbaa !15
  %710 = load ptr, ptr %9, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw %struct._zend_op, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4, !tbaa !19
  %713 = zext i32 %712 to i64
  %714 = udiv i64 %713, 16
  %715 = sub i64 %714, 5
  %716 = trunc i64 %715 to i32
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw i32, ptr %709, i64 %717
  store i32 %708, ptr %718, align 4, !tbaa !11
  %719 = load i32, ptr %12, align 4, !tbaa !11
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %12, align 4, !tbaa !11
  br label %721

721:                                              ; preds = %701, %697
  br label %874

722:                                              ; preds = %96
  %723 = load i32, ptr %11, align 4, !tbaa !11
  %724 = and i32 %723, 134217728
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %746

726:                                              ; preds = %722
  %727 = load i32, ptr %12, align 4, !tbaa !11
  %728 = load ptr, ptr %13, align 8, !tbaa !13
  %729 = load i32, ptr %10, align 4, !tbaa !11
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %731, i32 0, i32 3
  store i32 %727, ptr %732, align 4, !tbaa !28
  %733 = load i32, ptr %12, align 4, !tbaa !11
  %734 = load ptr, ptr %14, align 8, !tbaa !15
  %735 = load ptr, ptr %9, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw %struct._zend_op, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 8, !tbaa !19
  %738 = zext i32 %737 to i64
  %739 = udiv i64 %738, 16
  %740 = sub i64 %739, 5
  %741 = trunc i64 %740 to i32
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i32, ptr %734, i64 %742
  store i32 %733, ptr %743, align 4, !tbaa !11
  %744 = load i32, ptr %12, align 4, !tbaa !11
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %12, align 4, !tbaa !11
  br label %746

746:                                              ; preds = %726, %722
  br label %874

747:                                              ; preds = %96, %96, %96
  %748 = load i32, ptr %11, align 4, !tbaa !11
  %749 = and i32 %748, 134217728
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %777

751:                                              ; preds = %747
  %752 = load ptr, ptr %9, align 8, !tbaa !9
  %753 = getelementptr inbounds nuw %struct._zend_op, ptr %752, i32 0, i32 7
  %754 = load i8, ptr %753, align 1, !tbaa !17
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 8
  br i1 %756, label %757, label %777

757:                                              ; preds = %751
  %758 = load i32, ptr %12, align 4, !tbaa !11
  %759 = load ptr, ptr %13, align 8, !tbaa !13
  %760 = load i32, ptr %10, align 4, !tbaa !11
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %762, i32 0, i32 3
  store i32 %758, ptr %763, align 4, !tbaa !28
  %764 = load i32, ptr %12, align 4, !tbaa !11
  %765 = load ptr, ptr %14, align 8, !tbaa !15
  %766 = load ptr, ptr %9, align 8, !tbaa !9
  %767 = getelementptr inbounds nuw %struct._zend_op, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 8, !tbaa !19
  %769 = zext i32 %768 to i64
  %770 = udiv i64 %769, 16
  %771 = sub i64 %770, 5
  %772 = trunc i64 %771 to i32
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i32, ptr %765, i64 %773
  store i32 %764, ptr %774, align 4, !tbaa !11
  %775 = load i32, ptr %12, align 4, !tbaa !11
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %12, align 4, !tbaa !11
  br label %777

777:                                              ; preds = %757, %751, %747
  %778 = load i32, ptr %11, align 4, !tbaa !11
  %779 = and i32 %778, 134217728
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %807

781:                                              ; preds = %777
  %782 = load ptr, ptr %9, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw %struct._zend_op, ptr %782, i32 0, i32 8
  %784 = load i8, ptr %783, align 2, !tbaa !22
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 8
  br i1 %786, label %787, label %807

787:                                              ; preds = %781
  %788 = load i32, ptr %12, align 4, !tbaa !11
  %789 = load ptr, ptr %13, align 8, !tbaa !13
  %790 = load i32, ptr %10, align 4, !tbaa !11
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %792, i32 0, i32 4
  store i32 %788, ptr %793, align 4, !tbaa !27
  %794 = load i32, ptr %12, align 4, !tbaa !11
  %795 = load ptr, ptr %14, align 8, !tbaa !15
  %796 = load ptr, ptr %9, align 8, !tbaa !9
  %797 = getelementptr inbounds nuw %struct._zend_op, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 4, !tbaa !19
  %799 = zext i32 %798 to i64
  %800 = udiv i64 %799, 16
  %801 = sub i64 %800, 5
  %802 = trunc i64 %801 to i32
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i32, ptr %795, i64 %803
  store i32 %794, ptr %804, align 4, !tbaa !11
  %805 = load i32, ptr %12, align 4, !tbaa !11
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %12, align 4, !tbaa !11
  br label %807

807:                                              ; preds = %787, %781, %777
  %808 = load ptr, ptr %9, align 8, !tbaa !9
  %809 = getelementptr inbounds nuw %struct._zend_op, ptr %808, i32 0, i32 6
  %810 = load i8, ptr %809, align 4, !tbaa !25
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %811, 207
  br i1 %812, label %813, label %872

813:                                              ; preds = %807
  %814 = load ptr, ptr %9, align 8, !tbaa !9
  %815 = getelementptr inbounds %struct._zend_op, ptr %814, i64 1
  store ptr %815, ptr %15, align 8, !tbaa !9
  %816 = load ptr, ptr %15, align 8, !tbaa !9
  %817 = getelementptr inbounds nuw %struct._zend_op, ptr %816, i32 0, i32 7
  %818 = load i8, ptr %817, align 1, !tbaa !17
  %819 = zext i8 %818 to i32
  %820 = and i32 %819, 14
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %871

822:                                              ; preds = %813
  %823 = load ptr, ptr %14, align 8, !tbaa !15
  %824 = load ptr, ptr %15, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw %struct._zend_op, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 8, !tbaa !19
  %827 = zext i32 %826 to i64
  %828 = udiv i64 %827, 16
  %829 = sub i64 %828, 5
  %830 = trunc i64 %829 to i32
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i32, ptr %823, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !11
  %834 = load ptr, ptr %13, align 8, !tbaa !13
  %835 = load i32, ptr %10, align 4, !tbaa !11
  %836 = add i32 %835, 1
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %834, i64 %837
  %839 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %838, i32 0, i32 0
  store i32 %833, ptr %839, align 4, !tbaa !20
  %840 = load i32, ptr %11, align 4, !tbaa !11
  %841 = and i32 %840, 134217728
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %870

843:                                              ; preds = %822
  %844 = load ptr, ptr %15, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw %struct._zend_op, ptr %844, i32 0, i32 7
  %846 = load i8, ptr %845, align 1, !tbaa !17
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 8
  br i1 %848, label %849, label %870

849:                                              ; preds = %843
  %850 = load i32, ptr %12, align 4, !tbaa !11
  %851 = load ptr, ptr %13, align 8, !tbaa !13
  %852 = load i32, ptr %10, align 4, !tbaa !11
  %853 = add i32 %852, 1
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %851, i64 %854
  %856 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %855, i32 0, i32 3
  store i32 %850, ptr %856, align 4, !tbaa !28
  %857 = load i32, ptr %12, align 4, !tbaa !11
  %858 = load ptr, ptr %14, align 8, !tbaa !15
  %859 = load ptr, ptr %15, align 8, !tbaa !9
  %860 = getelementptr inbounds nuw %struct._zend_op, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 8, !tbaa !19
  %862 = zext i32 %861 to i64
  %863 = udiv i64 %862, 16
  %864 = sub i64 %863, 5
  %865 = trunc i64 %864 to i32
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i32, ptr %858, i64 %866
  store i32 %857, ptr %867, align 4, !tbaa !11
  %868 = load i32, ptr %12, align 4, !tbaa !11
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %12, align 4, !tbaa !11
  br label %870

870:                                              ; preds = %849, %843, %822
  br label %871

871:                                              ; preds = %870, %813
  br label %872

872:                                              ; preds = %871, %807
  br label %873

873:                                              ; preds = %96, %872
  br label %874

874:                                              ; preds = %873, %746, %721, %671, %658, %648, %630, %579, %578, %566, %558, %504, %476, %421, %362, %277, %192, %158
  %875 = load ptr, ptr %9, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct._zend_op, ptr %875, i32 0, i32 9
  %877 = load i8, ptr %876, align 1, !tbaa !24
  %878 = zext i8 %877 to i32
  %879 = and i32 %878, 14
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %901

881:                                              ; preds = %874
  %882 = load i32, ptr %12, align 4, !tbaa !11
  %883 = load ptr, ptr %13, align 8, !tbaa !13
  %884 = load i32, ptr %10, align 4, !tbaa !11
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %886, i32 0, i32 5
  store i32 %882, ptr %887, align 4, !tbaa !43
  %888 = load i32, ptr %12, align 4, !tbaa !11
  %889 = load ptr, ptr %14, align 8, !tbaa !15
  %890 = load ptr, ptr %9, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw %struct._zend_op, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %891, align 8, !tbaa !19
  %893 = zext i32 %892 to i64
  %894 = udiv i64 %893, 16
  %895 = sub i64 %894, 5
  %896 = trunc i64 %895 to i32
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i32, ptr %889, i64 %897
  store i32 %888, ptr %898, align 4, !tbaa !11
  %899 = load i32, ptr %12, align 4, !tbaa !11
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %12, align 4, !tbaa !11
  br label %901

901:                                              ; preds = %881, %874
  %902 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 %902
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_build_ssa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._zend_dfg, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct._zend_ssa, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_cfg, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct._zend_ssa, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_cfg, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !58
  store i32 %43, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %44 = load i32, ptr %14, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_op_array, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !60
  %51 = add i32 %47, %50
  %52 = mul i32 %44, %51
  %53 = icmp ugt i32 %52, 4194304
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1634

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8, !tbaa !44
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = call ptr @zend_arena_calloc(ptr noundef %56, i64 noundef %58, i64 noundef 8)
  store ptr %59, ptr %13, align 8, !tbaa !61
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  %61 = load ptr, ptr %11, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct._zend_ssa, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !62
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_op_array, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !59
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_op_array, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = add i32 %65, %68
  %70 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 0
  store i32 %69, ptr %70, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = call i32 @zend_bitset_len(i32 noundef %72)
  store i32 %73, ptr %15, align 4, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !66
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul i64 %77, %81
  %83 = icmp ugt i64 %82, 32768
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %25, align 1, !tbaa !67
  br i1 %89, label %91, label %565

91:                                               ; preds = %55
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = mul nsw i32 %95, 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 %94, %98
  %100 = call i1 @llvm.is.constant.i64(i64 %99)
  br i1 %100, label %101, label %553

101:                                              ; preds = %91
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = zext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = mul nsw i32 %105, 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 %104, %108
  %110 = icmp ule i64 %109, 8
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call noalias ptr @_emalloc_8()
  br label %551

113:                                              ; preds = %101
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 8
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = mul nsw i32 %117, 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul i64 %116, %120
  %122 = icmp ule i64 %121, 16
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = call noalias ptr @_emalloc_16()
  br label %549

125:                                              ; preds = %113
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 8
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = mul nsw i32 %129, 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul i64 %128, %132
  %134 = icmp ule i64 %133, 24
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = call noalias ptr @_emalloc_24()
  br label %547

137:                                              ; preds = %125
  %138 = load i32, ptr %15, align 4, !tbaa !11
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 8
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = mul nsw i32 %141, 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %140, %144
  %146 = icmp ule i64 %145, 32
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = call noalias ptr @_emalloc_32()
  br label %545

149:                                              ; preds = %137
  %150 = load i32, ptr %15, align 4, !tbaa !11
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = mul nsw i32 %153, 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul i64 %152, %156
  %158 = icmp ule i64 %157, 40
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call noalias ptr @_emalloc_40()
  br label %543

161:                                              ; preds = %149
  %162 = load i32, ptr %15, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 8
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = mul nsw i32 %165, 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul i64 %164, %168
  %170 = icmp ule i64 %169, 48
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = call noalias ptr @_emalloc_48()
  br label %541

173:                                              ; preds = %161
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = mul nsw i32 %177, 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = mul i64 %176, %180
  %182 = icmp ule i64 %181, 56
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = call noalias ptr @_emalloc_56()
  br label %539

185:                                              ; preds = %173
  %186 = load i32, ptr %15, align 4, !tbaa !11
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 8
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = mul nsw i32 %189, 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = mul i64 %188, %192
  %194 = icmp ule i64 %193, 64
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = call noalias ptr @_emalloc_64()
  br label %537

197:                                              ; preds = %185
  %198 = load i32, ptr %15, align 4, !tbaa !11
  %199 = zext i32 %198 to i64
  %200 = mul i64 %199, 8
  %201 = load i32, ptr %14, align 4, !tbaa !11
  %202 = mul nsw i32 %201, 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul i64 %200, %204
  %206 = icmp ule i64 %205, 80
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = call noalias ptr @_emalloc_80()
  br label %535

209:                                              ; preds = %197
  %210 = load i32, ptr %15, align 4, !tbaa !11
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 8
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = mul nsw i32 %213, 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = mul i64 %212, %216
  %218 = icmp ule i64 %217, 96
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  %220 = call noalias ptr @_emalloc_96()
  br label %533

221:                                              ; preds = %209
  %222 = load i32, ptr %15, align 4, !tbaa !11
  %223 = zext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = load i32, ptr %14, align 4, !tbaa !11
  %226 = mul nsw i32 %225, 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = mul i64 %224, %228
  %230 = icmp ule i64 %229, 112
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = call noalias ptr @_emalloc_112()
  br label %531

233:                                              ; preds = %221
  %234 = load i32, ptr %15, align 4, !tbaa !11
  %235 = zext i32 %234 to i64
  %236 = mul i64 %235, 8
  %237 = load i32, ptr %14, align 4, !tbaa !11
  %238 = mul nsw i32 %237, 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = mul i64 %236, %240
  %242 = icmp ule i64 %241, 128
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  %244 = call noalias ptr @_emalloc_128()
  br label %529

245:                                              ; preds = %233
  %246 = load i32, ptr %15, align 4, !tbaa !11
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 8
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = mul nsw i32 %249, 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = mul i64 %248, %252
  %254 = icmp ule i64 %253, 160
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = call noalias ptr @_emalloc_160()
  br label %527

257:                                              ; preds = %245
  %258 = load i32, ptr %15, align 4, !tbaa !11
  %259 = zext i32 %258 to i64
  %260 = mul i64 %259, 8
  %261 = load i32, ptr %14, align 4, !tbaa !11
  %262 = mul nsw i32 %261, 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = mul i64 %260, %264
  %266 = icmp ule i64 %265, 192
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = call noalias ptr @_emalloc_192()
  br label %525

269:                                              ; preds = %257
  %270 = load i32, ptr %15, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %272 = mul i64 %271, 8
  %273 = load i32, ptr %14, align 4, !tbaa !11
  %274 = mul nsw i32 %273, 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = mul i64 %272, %276
  %278 = icmp ule i64 %277, 224
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  %280 = call noalias ptr @_emalloc_224()
  br label %523

281:                                              ; preds = %269
  %282 = load i32, ptr %15, align 4, !tbaa !11
  %283 = zext i32 %282 to i64
  %284 = mul i64 %283, 8
  %285 = load i32, ptr %14, align 4, !tbaa !11
  %286 = mul nsw i32 %285, 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul i64 %284, %288
  %290 = icmp ule i64 %289, 256
  br i1 %290, label %291, label %293

291:                                              ; preds = %281
  %292 = call noalias ptr @_emalloc_256()
  br label %521

293:                                              ; preds = %281
  %294 = load i32, ptr %15, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 8
  %297 = load i32, ptr %14, align 4, !tbaa !11
  %298 = mul nsw i32 %297, 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = mul i64 %296, %300
  %302 = icmp ule i64 %301, 320
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  %304 = call noalias ptr @_emalloc_320()
  br label %519

305:                                              ; preds = %293
  %306 = load i32, ptr %15, align 4, !tbaa !11
  %307 = zext i32 %306 to i64
  %308 = mul i64 %307, 8
  %309 = load i32, ptr %14, align 4, !tbaa !11
  %310 = mul nsw i32 %309, 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul i64 %308, %312
  %314 = icmp ule i64 %313, 384
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  %316 = call noalias ptr @_emalloc_384()
  br label %517

317:                                              ; preds = %305
  %318 = load i32, ptr %15, align 4, !tbaa !11
  %319 = zext i32 %318 to i64
  %320 = mul i64 %319, 8
  %321 = load i32, ptr %14, align 4, !tbaa !11
  %322 = mul nsw i32 %321, 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = mul i64 %320, %324
  %326 = icmp ule i64 %325, 448
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %328 = call noalias ptr @_emalloc_448()
  br label %515

329:                                              ; preds = %317
  %330 = load i32, ptr %15, align 4, !tbaa !11
  %331 = zext i32 %330 to i64
  %332 = mul i64 %331, 8
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = mul nsw i32 %333, 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = mul i64 %332, %336
  %338 = icmp ule i64 %337, 512
  br i1 %338, label %339, label %341

339:                                              ; preds = %329
  %340 = call noalias ptr @_emalloc_512()
  br label %513

341:                                              ; preds = %329
  %342 = load i32, ptr %15, align 4, !tbaa !11
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 8
  %345 = load i32, ptr %14, align 4, !tbaa !11
  %346 = mul nsw i32 %345, 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = mul i64 %344, %348
  %350 = icmp ule i64 %349, 640
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  %352 = call noalias ptr @_emalloc_640()
  br label %511

353:                                              ; preds = %341
  %354 = load i32, ptr %15, align 4, !tbaa !11
  %355 = zext i32 %354 to i64
  %356 = mul i64 %355, 8
  %357 = load i32, ptr %14, align 4, !tbaa !11
  %358 = mul nsw i32 %357, 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = mul i64 %356, %360
  %362 = icmp ule i64 %361, 768
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = call noalias ptr @_emalloc_768()
  br label %509

365:                                              ; preds = %353
  %366 = load i32, ptr %15, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = load i32, ptr %14, align 4, !tbaa !11
  %370 = mul nsw i32 %369, 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = mul i64 %368, %372
  %374 = icmp ule i64 %373, 896
  br i1 %374, label %375, label %377

375:                                              ; preds = %365
  %376 = call noalias ptr @_emalloc_896()
  br label %507

377:                                              ; preds = %365
  %378 = load i32, ptr %15, align 4, !tbaa !11
  %379 = zext i32 %378 to i64
  %380 = mul i64 %379, 8
  %381 = load i32, ptr %14, align 4, !tbaa !11
  %382 = mul nsw i32 %381, 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = mul i64 %380, %384
  %386 = icmp ule i64 %385, 1024
  br i1 %386, label %387, label %389

387:                                              ; preds = %377
  %388 = call noalias ptr @_emalloc_1024()
  br label %505

389:                                              ; preds = %377
  %390 = load i32, ptr %15, align 4, !tbaa !11
  %391 = zext i32 %390 to i64
  %392 = mul i64 %391, 8
  %393 = load i32, ptr %14, align 4, !tbaa !11
  %394 = mul nsw i32 %393, 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = mul i64 %392, %396
  %398 = icmp ule i64 %397, 1280
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  %400 = call noalias ptr @_emalloc_1280()
  br label %503

401:                                              ; preds = %389
  %402 = load i32, ptr %15, align 4, !tbaa !11
  %403 = zext i32 %402 to i64
  %404 = mul i64 %403, 8
  %405 = load i32, ptr %14, align 4, !tbaa !11
  %406 = mul nsw i32 %405, 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = mul i64 %404, %408
  %410 = icmp ule i64 %409, 1536
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  %412 = call noalias ptr @_emalloc_1536()
  br label %501

413:                                              ; preds = %401
  %414 = load i32, ptr %15, align 4, !tbaa !11
  %415 = zext i32 %414 to i64
  %416 = mul i64 %415, 8
  %417 = load i32, ptr %14, align 4, !tbaa !11
  %418 = mul nsw i32 %417, 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul i64 %416, %420
  %422 = icmp ule i64 %421, 1792
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  %424 = call noalias ptr @_emalloc_1792()
  br label %499

425:                                              ; preds = %413
  %426 = load i32, ptr %15, align 4, !tbaa !11
  %427 = zext i32 %426 to i64
  %428 = mul i64 %427, 8
  %429 = load i32, ptr %14, align 4, !tbaa !11
  %430 = mul nsw i32 %429, 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = mul i64 %428, %432
  %434 = icmp ule i64 %433, 2048
  br i1 %434, label %435, label %437

435:                                              ; preds = %425
  %436 = call noalias ptr @_emalloc_2048()
  br label %497

437:                                              ; preds = %425
  %438 = load i32, ptr %15, align 4, !tbaa !11
  %439 = zext i32 %438 to i64
  %440 = mul i64 %439, 8
  %441 = load i32, ptr %14, align 4, !tbaa !11
  %442 = mul nsw i32 %441, 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = mul i64 %440, %444
  %446 = icmp ule i64 %445, 2560
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = call noalias ptr @_emalloc_2560()
  br label %495

449:                                              ; preds = %437
  %450 = load i32, ptr %15, align 4, !tbaa !11
  %451 = zext i32 %450 to i64
  %452 = mul i64 %451, 8
  %453 = load i32, ptr %14, align 4, !tbaa !11
  %454 = mul nsw i32 %453, 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = mul i64 %452, %456
  %458 = icmp ule i64 %457, 3072
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  %460 = call noalias ptr @_emalloc_3072()
  br label %493

461:                                              ; preds = %449
  %462 = load i32, ptr %15, align 4, !tbaa !11
  %463 = zext i32 %462 to i64
  %464 = mul i64 %463, 8
  %465 = load i32, ptr %14, align 4, !tbaa !11
  %466 = mul nsw i32 %465, 4
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = mul i64 %464, %468
  %470 = icmp ule i64 %469, 2093056
  br i1 %470, label %471, label %481

471:                                              ; preds = %461
  %472 = load i32, ptr %15, align 4, !tbaa !11
  %473 = zext i32 %472 to i64
  %474 = mul i64 %473, 8
  %475 = load i32, ptr %14, align 4, !tbaa !11
  %476 = mul nsw i32 %475, 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = mul i64 %474, %478
  %480 = call noalias ptr @_emalloc_large(i64 noundef %479) #14
  br label %491

481:                                              ; preds = %461
  %482 = load i32, ptr %15, align 4, !tbaa !11
  %483 = zext i32 %482 to i64
  %484 = mul i64 %483, 8
  %485 = load i32, ptr %14, align 4, !tbaa !11
  %486 = mul nsw i32 %485, 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = mul i64 %484, %488
  %490 = call noalias ptr @_emalloc_huge(i64 noundef %489) #14
  br label %491

491:                                              ; preds = %481, %471
  %492 = phi ptr [ %480, %471 ], [ %490, %481 ]
  br label %493

493:                                              ; preds = %491, %459
  %494 = phi ptr [ %460, %459 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %447
  %496 = phi ptr [ %448, %447 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %435
  %498 = phi ptr [ %436, %435 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %423
  %500 = phi ptr [ %424, %423 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %411
  %502 = phi ptr [ %412, %411 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %399
  %504 = phi ptr [ %400, %399 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %387
  %506 = phi ptr [ %388, %387 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %375
  %508 = phi ptr [ %376, %375 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %363
  %510 = phi ptr [ %364, %363 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %351
  %512 = phi ptr [ %352, %351 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %339
  %514 = phi ptr [ %340, %339 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %327
  %516 = phi ptr [ %328, %327 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %315
  %518 = phi ptr [ %316, %315 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %303
  %520 = phi ptr [ %304, %303 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %291
  %522 = phi ptr [ %292, %291 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %279
  %524 = phi ptr [ %280, %279 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %267
  %526 = phi ptr [ %268, %267 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %255
  %528 = phi ptr [ %256, %255 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %243
  %530 = phi ptr [ %244, %243 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %231
  %532 = phi ptr [ %232, %231 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %219
  %534 = phi ptr [ %220, %219 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %207
  %536 = phi ptr [ %208, %207 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %195
  %538 = phi ptr [ %196, %195 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %183
  %540 = phi ptr [ %184, %183 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %171
  %542 = phi ptr [ %172, %171 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %159
  %544 = phi ptr [ %160, %159 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %147
  %546 = phi ptr [ %148, %147 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %135
  %548 = phi ptr [ %136, %135 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %123
  %550 = phi ptr [ %124, %123 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %111
  %552 = phi ptr [ %112, %111 ], [ %550, %549 ]
  br label %563

553:                                              ; preds = %91
  %554 = load i32, ptr %15, align 4, !tbaa !11
  %555 = zext i32 %554 to i64
  %556 = mul i64 %555, 8
  %557 = load i32, ptr %14, align 4, !tbaa !11
  %558 = mul nsw i32 %557, 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = mul i64 %556, %560
  %562 = call noalias ptr @_emalloc(i64 noundef %561) #14
  br label %563

563:                                              ; preds = %553, %551
  %564 = phi ptr [ %552, %551 ], [ %562, %553 ]
  br label %575

565:                                              ; preds = %55
  %566 = load i32, ptr %15, align 4, !tbaa !11
  %567 = zext i32 %566 to i64
  %568 = mul i64 %567, 8
  %569 = load i32, ptr %14, align 4, !tbaa !11
  %570 = mul nsw i32 %569, 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = mul i64 %568, %572
  %574 = alloca i8, i64 %573, align 16
  br label %575

575:                                              ; preds = %565, %563
  %576 = phi ptr [ %564, %563 ], [ %574, %565 ]
  %577 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  store ptr %576, ptr %577, align 8, !tbaa !69
  %578 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !69
  %580 = load i32, ptr %15, align 4, !tbaa !11
  %581 = zext i32 %580 to i64
  %582 = mul i64 %581, 8
  %583 = load i32, ptr %14, align 4, !tbaa !11
  %584 = mul nsw i32 %583, 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = mul i64 %582, %586
  call void @llvm.memset.p0.i64(ptr align 8 %579, i8 0, i64 %587, i1 false)
  %588 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !69
  %590 = load i32, ptr %15, align 4, !tbaa !11
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i64, ptr %589, i64 %591
  %593 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 3
  store ptr %592, ptr %593, align 8, !tbaa !70
  %594 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !70
  %596 = load i32, ptr %15, align 4, !tbaa !11
  %597 = load i32, ptr %14, align 4, !tbaa !11
  %598 = mul i32 %596, %597
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i64, ptr %595, i64 %599
  %601 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 4
  store ptr %600, ptr %601, align 8, !tbaa !71
  %602 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !71
  %604 = load i32, ptr %15, align 4, !tbaa !11
  %605 = load i32, ptr %14, align 4, !tbaa !11
  %606 = mul i32 %604, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i64, ptr %603, i64 %607
  %609 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 5
  store ptr %608, ptr %609, align 8, !tbaa !72
  %610 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 5
  %611 = load ptr, ptr %610, align 8, !tbaa !72
  %612 = load i32, ptr %15, align 4, !tbaa !11
  %613 = load i32, ptr %14, align 4, !tbaa !11
  %614 = mul i32 %612, %613
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i64, ptr %611, i64 %615
  %617 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 6
  store ptr %616, ptr %617, align 8, !tbaa !73
  %618 = load ptr, ptr %9, align 8, !tbaa !4
  %619 = load ptr, ptr %11, align 8, !tbaa !48
  %620 = getelementptr inbounds nuw %struct._zend_ssa, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %10, align 4, !tbaa !11
  call void @zend_build_dfg(ptr noundef %618, ptr noundef %620, ptr noundef %24, i32 noundef %621)
  %622 = load i32, ptr %10, align 4, !tbaa !11
  %623 = and i32 %622, 536870912
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %575
  %626 = load ptr, ptr %9, align 8, !tbaa !4
  %627 = load ptr, ptr %11, align 8, !tbaa !48
  %628 = getelementptr inbounds nuw %struct._zend_ssa, ptr %627, i32 0, i32 0
  call void @zend_dump_dfg(ptr noundef %626, ptr noundef %628, ptr noundef %24)
  br label %629

629:                                              ; preds = %625, %575
  %630 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !70
  store ptr %631, ptr %16, align 8, !tbaa !74
  %632 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8, !tbaa !72
  store ptr %633, ptr %17, align 8, !tbaa !74
  %634 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8, !tbaa !71
  store ptr %635, ptr %18, align 8, !tbaa !74
  %636 = load ptr, ptr %18, align 8, !tbaa !74
  %637 = load i32, ptr %15, align 4, !tbaa !11
  %638 = load i32, ptr %14, align 4, !tbaa !11
  %639 = mul i32 %637, %638
  call void @zend_bitset_clear(ptr noundef %636, i32 noundef %639)
  %640 = load ptr, ptr %7, align 8, !tbaa !44
  %641 = load ptr, ptr %8, align 8, !tbaa !46
  %642 = load ptr, ptr %9, align 8, !tbaa !4
  %643 = load i32, ptr %10, align 4, !tbaa !11
  %644 = load ptr, ptr %11, align 8, !tbaa !48
  call void @place_essa_pis(ptr noundef %640, ptr noundef %641, ptr noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %24)
  br label %645

645:                                              ; preds = %783, %629
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %646

646:                                              ; preds = %779, %645
  %647 = load i32, ptr %21, align 4, !tbaa !11
  %648 = load i32, ptr %14, align 4, !tbaa !11
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %782

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %651 = load ptr, ptr %16, align 8, !tbaa !74
  %652 = load i32, ptr %21, align 4, !tbaa !11
  %653 = load i32, ptr %15, align 4, !tbaa !11
  %654 = mul i32 %652, %653
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i64, ptr %651, i64 %655
  store ptr %656, ptr %28, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %657 = load ptr, ptr %18, align 8, !tbaa !74
  %658 = load i32, ptr %21, align 4, !tbaa !11
  %659 = load i32, ptr %15, align 4, !tbaa !11
  %660 = mul i32 %658, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i64, ptr %657, i64 %661
  store ptr %662, ptr %29, align 8, !tbaa !74
  %663 = load ptr, ptr %12, align 8, !tbaa !57
  %664 = load i32, ptr %21, align 4, !tbaa !11
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct._zend_basic_block, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 8, !tbaa !75
  %669 = and i32 %668, -2147483648
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %650
  store i32 6, ptr %27, align 4
  br label %776

672:                                              ; preds = %650
  %673 = load ptr, ptr %12, align 8, !tbaa !57
  %674 = load i32, ptr %21, align 4, !tbaa !11
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct._zend_basic_block, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 8, !tbaa !77
  %679 = icmp sgt i32 %678, 1
  br i1 %679, label %680, label %775

680:                                              ; preds = %672
  %681 = load ptr, ptr %12, align 8, !tbaa !57
  %682 = load i32, ptr %21, align 4, !tbaa !11
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct._zend_basic_block, ptr %681, i64 %683
  %685 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %684, i32 0, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !75
  %687 = and i32 %686, 131072
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %698

689:                                              ; preds = %680
  %690 = load ptr, ptr %29, align 8, !tbaa !74
  %691 = load ptr, ptr %17, align 8, !tbaa !74
  %692 = load i32, ptr %21, align 4, !tbaa !11
  %693 = load i32, ptr %15, align 4, !tbaa !11
  %694 = mul i32 %692, %693
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw i64, ptr %691, i64 %695
  %697 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_bitset_union(ptr noundef %690, ptr noundef %696, i32 noundef %697)
  br label %765

698:                                              ; preds = %680
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %699

699:                                              ; preds = %761, %698
  %700 = load i32, ptr %22, align 4, !tbaa !11
  %701 = load ptr, ptr %12, align 8, !tbaa !57
  %702 = load i32, ptr %21, align 4, !tbaa !11
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct._zend_basic_block, ptr %701, i64 %703
  %705 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %704, i32 0, i32 5
  %706 = load i32, ptr %705, align 8, !tbaa !77
  %707 = icmp slt i32 %700, %706
  br i1 %707, label %708, label %764

708:                                              ; preds = %699
  %709 = load ptr, ptr %11, align 8, !tbaa !48
  %710 = getelementptr inbounds nuw %struct._zend_ssa, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds nuw %struct._zend_cfg, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8, !tbaa !78
  %713 = load ptr, ptr %12, align 8, !tbaa !57
  %714 = load i32, ptr %21, align 4, !tbaa !11
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct._zend_basic_block, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 4, !tbaa !79
  %719 = load i32, ptr %22, align 4, !tbaa !11
  %720 = add nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %712, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !11
  store i32 %723, ptr %20, align 4, !tbaa !11
  br label %724

724:                                              ; preds = %738, %708
  %725 = load i32, ptr %20, align 4, !tbaa !11
  %726 = icmp ne i32 %725, -1
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = load i32, ptr %20, align 4, !tbaa !11
  %729 = load ptr, ptr %12, align 8, !tbaa !57
  %730 = load i32, ptr %21, align 4, !tbaa !11
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct._zend_basic_block, ptr %729, i64 %731
  %733 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %733, align 8, !tbaa !80
  %735 = icmp ne i32 %728, %734
  br label %736

736:                                              ; preds = %727, %724
  %737 = phi i1 [ false, %724 ], [ %735, %727 ]
  br i1 %737, label %738, label %760

738:                                              ; preds = %736
  %739 = load ptr, ptr %29, align 8, !tbaa !74
  %740 = load ptr, ptr %29, align 8, !tbaa !74
  %741 = load ptr, ptr %16, align 8, !tbaa !74
  %742 = load i32, ptr %20, align 4, !tbaa !11
  %743 = load i32, ptr %15, align 4, !tbaa !11
  %744 = mul i32 %742, %743
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i64, ptr %741, i64 %745
  %747 = load ptr, ptr %17, align 8, !tbaa !74
  %748 = load i32, ptr %21, align 4, !tbaa !11
  %749 = load i32, ptr %15, align 4, !tbaa !11
  %750 = mul i32 %748, %749
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i64, ptr %747, i64 %751
  %753 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_bitset_union_with_intersection(ptr noundef %739, ptr noundef %740, ptr noundef %746, ptr noundef %752, i32 noundef %753)
  %754 = load ptr, ptr %12, align 8, !tbaa !57
  %755 = load i32, ptr %20, align 4, !tbaa !11
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct._zend_basic_block, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %757, i32 0, i32 7
  %759 = load i32, ptr %758, align 8, !tbaa !80
  store i32 %759, ptr %20, align 4, !tbaa !11
  br label %724

760:                                              ; preds = %736
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %22, align 4, !tbaa !11
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %22, align 4, !tbaa !11
  br label %699

764:                                              ; preds = %699
  br label %765

765:                                              ; preds = %764, %689
  %766 = load ptr, ptr %29, align 8, !tbaa !74
  %767 = load ptr, ptr %28, align 8, !tbaa !74
  %768 = load i32, ptr %15, align 4, !tbaa !11
  %769 = call zeroext i1 @zend_bitset_subset(ptr noundef %766, ptr noundef %767, i32 noundef %768)
  br i1 %769, label %774, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %28, align 8, !tbaa !74
  %772 = load ptr, ptr %29, align 8, !tbaa !74
  %773 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_bitset_union(ptr noundef %771, ptr noundef %772, i32 noundef %773)
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %774

774:                                              ; preds = %770, %765
  br label %775

775:                                              ; preds = %774, %672
  store i32 0, ptr %27, align 4
  br label %776

776:                                              ; preds = %775, %671
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %777 = load i32, ptr %27, align 4
  switch i32 %777, label %1636 [
    i32 0, label %778
    i32 6, label %779
  ]

778:                                              ; preds = %776
  br label %779

779:                                              ; preds = %778, %776
  %780 = load i32, ptr %21, align 4, !tbaa !11
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %21, align 4, !tbaa !11
  br label %646

782:                                              ; preds = %646
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %23, align 4, !tbaa !11
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %645, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct._zend_op_array, ptr %787, i32 0, i32 15
  %789 = load i32, ptr %788, align 4, !tbaa !59
  %790 = load ptr, ptr %9, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct._zend_op_array, ptr %790, i32 0, i32 12
  %792 = load i32, ptr %791, align 8, !tbaa !60
  %793 = add i32 %789, %792
  %794 = zext i32 %793 to i64
  %795 = mul i64 4, %794
  %796 = icmp ugt i64 %795, 32768
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = call i64 @llvm.expect.i64(i64 %800, i64 0)
  %802 = icmp ne i64 %801, 0
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %26, align 1, !tbaa !67
  br i1 %802, label %804, label %1313

804:                                              ; preds = %786
  %805 = load ptr, ptr %9, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct._zend_op_array, ptr %805, i32 0, i32 15
  %807 = load i32, ptr %806, align 4, !tbaa !59
  %808 = load ptr, ptr %9, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct._zend_op_array, ptr %808, i32 0, i32 12
  %810 = load i32, ptr %809, align 8, !tbaa !60
  %811 = add i32 %807, %810
  %812 = zext i32 %811 to i64
  %813 = mul i64 4, %812
  %814 = call i1 @llvm.is.constant.i64(i64 %813)
  br i1 %814, label %815, label %1300

815:                                              ; preds = %804
  %816 = load ptr, ptr %9, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw %struct._zend_op_array, ptr %816, i32 0, i32 15
  %818 = load i32, ptr %817, align 4, !tbaa !59
  %819 = load ptr, ptr %9, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct._zend_op_array, ptr %819, i32 0, i32 12
  %821 = load i32, ptr %820, align 8, !tbaa !60
  %822 = add i32 %818, %821
  %823 = zext i32 %822 to i64
  %824 = mul i64 4, %823
  %825 = icmp ule i64 %824, 8
  br i1 %825, label %826, label %828

826:                                              ; preds = %815
  %827 = call noalias ptr @_emalloc_8()
  br label %1298

828:                                              ; preds = %815
  %829 = load ptr, ptr %9, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct._zend_op_array, ptr %829, i32 0, i32 15
  %831 = load i32, ptr %830, align 4, !tbaa !59
  %832 = load ptr, ptr %9, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct._zend_op_array, ptr %832, i32 0, i32 12
  %834 = load i32, ptr %833, align 8, !tbaa !60
  %835 = add i32 %831, %834
  %836 = zext i32 %835 to i64
  %837 = mul i64 4, %836
  %838 = icmp ule i64 %837, 16
  br i1 %838, label %839, label %841

839:                                              ; preds = %828
  %840 = call noalias ptr @_emalloc_16()
  br label %1296

841:                                              ; preds = %828
  %842 = load ptr, ptr %9, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw %struct._zend_op_array, ptr %842, i32 0, i32 15
  %844 = load i32, ptr %843, align 4, !tbaa !59
  %845 = load ptr, ptr %9, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct._zend_op_array, ptr %845, i32 0, i32 12
  %847 = load i32, ptr %846, align 8, !tbaa !60
  %848 = add i32 %844, %847
  %849 = zext i32 %848 to i64
  %850 = mul i64 4, %849
  %851 = icmp ule i64 %850, 24
  br i1 %851, label %852, label %854

852:                                              ; preds = %841
  %853 = call noalias ptr @_emalloc_24()
  br label %1294

854:                                              ; preds = %841
  %855 = load ptr, ptr %9, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct._zend_op_array, ptr %855, i32 0, i32 15
  %857 = load i32, ptr %856, align 4, !tbaa !59
  %858 = load ptr, ptr %9, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct._zend_op_array, ptr %858, i32 0, i32 12
  %860 = load i32, ptr %859, align 8, !tbaa !60
  %861 = add i32 %857, %860
  %862 = zext i32 %861 to i64
  %863 = mul i64 4, %862
  %864 = icmp ule i64 %863, 32
  br i1 %864, label %865, label %867

865:                                              ; preds = %854
  %866 = call noalias ptr @_emalloc_32()
  br label %1292

867:                                              ; preds = %854
  %868 = load ptr, ptr %9, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct._zend_op_array, ptr %868, i32 0, i32 15
  %870 = load i32, ptr %869, align 4, !tbaa !59
  %871 = load ptr, ptr %9, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw %struct._zend_op_array, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %872, align 8, !tbaa !60
  %874 = add i32 %870, %873
  %875 = zext i32 %874 to i64
  %876 = mul i64 4, %875
  %877 = icmp ule i64 %876, 40
  br i1 %877, label %878, label %880

878:                                              ; preds = %867
  %879 = call noalias ptr @_emalloc_40()
  br label %1290

880:                                              ; preds = %867
  %881 = load ptr, ptr %9, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw %struct._zend_op_array, ptr %881, i32 0, i32 15
  %883 = load i32, ptr %882, align 4, !tbaa !59
  %884 = load ptr, ptr %9, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw %struct._zend_op_array, ptr %884, i32 0, i32 12
  %886 = load i32, ptr %885, align 8, !tbaa !60
  %887 = add i32 %883, %886
  %888 = zext i32 %887 to i64
  %889 = mul i64 4, %888
  %890 = icmp ule i64 %889, 48
  br i1 %890, label %891, label %893

891:                                              ; preds = %880
  %892 = call noalias ptr @_emalloc_48()
  br label %1288

893:                                              ; preds = %880
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct._zend_op_array, ptr %894, i32 0, i32 15
  %896 = load i32, ptr %895, align 4, !tbaa !59
  %897 = load ptr, ptr %9, align 8, !tbaa !4
  %898 = getelementptr inbounds nuw %struct._zend_op_array, ptr %897, i32 0, i32 12
  %899 = load i32, ptr %898, align 8, !tbaa !60
  %900 = add i32 %896, %899
  %901 = zext i32 %900 to i64
  %902 = mul i64 4, %901
  %903 = icmp ule i64 %902, 56
  br i1 %903, label %904, label %906

904:                                              ; preds = %893
  %905 = call noalias ptr @_emalloc_56()
  br label %1286

906:                                              ; preds = %893
  %907 = load ptr, ptr %9, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct._zend_op_array, ptr %907, i32 0, i32 15
  %909 = load i32, ptr %908, align 4, !tbaa !59
  %910 = load ptr, ptr %9, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct._zend_op_array, ptr %910, i32 0, i32 12
  %912 = load i32, ptr %911, align 8, !tbaa !60
  %913 = add i32 %909, %912
  %914 = zext i32 %913 to i64
  %915 = mul i64 4, %914
  %916 = icmp ule i64 %915, 64
  br i1 %916, label %917, label %919

917:                                              ; preds = %906
  %918 = call noalias ptr @_emalloc_64()
  br label %1284

919:                                              ; preds = %906
  %920 = load ptr, ptr %9, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw %struct._zend_op_array, ptr %920, i32 0, i32 15
  %922 = load i32, ptr %921, align 4, !tbaa !59
  %923 = load ptr, ptr %9, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw %struct._zend_op_array, ptr %923, i32 0, i32 12
  %925 = load i32, ptr %924, align 8, !tbaa !60
  %926 = add i32 %922, %925
  %927 = zext i32 %926 to i64
  %928 = mul i64 4, %927
  %929 = icmp ule i64 %928, 80
  br i1 %929, label %930, label %932

930:                                              ; preds = %919
  %931 = call noalias ptr @_emalloc_80()
  br label %1282

932:                                              ; preds = %919
  %933 = load ptr, ptr %9, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct._zend_op_array, ptr %933, i32 0, i32 15
  %935 = load i32, ptr %934, align 4, !tbaa !59
  %936 = load ptr, ptr %9, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct._zend_op_array, ptr %936, i32 0, i32 12
  %938 = load i32, ptr %937, align 8, !tbaa !60
  %939 = add i32 %935, %938
  %940 = zext i32 %939 to i64
  %941 = mul i64 4, %940
  %942 = icmp ule i64 %941, 96
  br i1 %942, label %943, label %945

943:                                              ; preds = %932
  %944 = call noalias ptr @_emalloc_96()
  br label %1280

945:                                              ; preds = %932
  %946 = load ptr, ptr %9, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw %struct._zend_op_array, ptr %946, i32 0, i32 15
  %948 = load i32, ptr %947, align 4, !tbaa !59
  %949 = load ptr, ptr %9, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct._zend_op_array, ptr %949, i32 0, i32 12
  %951 = load i32, ptr %950, align 8, !tbaa !60
  %952 = add i32 %948, %951
  %953 = zext i32 %952 to i64
  %954 = mul i64 4, %953
  %955 = icmp ule i64 %954, 112
  br i1 %955, label %956, label %958

956:                                              ; preds = %945
  %957 = call noalias ptr @_emalloc_112()
  br label %1278

958:                                              ; preds = %945
  %959 = load ptr, ptr %9, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw %struct._zend_op_array, ptr %959, i32 0, i32 15
  %961 = load i32, ptr %960, align 4, !tbaa !59
  %962 = load ptr, ptr %9, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw %struct._zend_op_array, ptr %962, i32 0, i32 12
  %964 = load i32, ptr %963, align 8, !tbaa !60
  %965 = add i32 %961, %964
  %966 = zext i32 %965 to i64
  %967 = mul i64 4, %966
  %968 = icmp ule i64 %967, 128
  br i1 %968, label %969, label %971

969:                                              ; preds = %958
  %970 = call noalias ptr @_emalloc_128()
  br label %1276

971:                                              ; preds = %958
  %972 = load ptr, ptr %9, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw %struct._zend_op_array, ptr %972, i32 0, i32 15
  %974 = load i32, ptr %973, align 4, !tbaa !59
  %975 = load ptr, ptr %9, align 8, !tbaa !4
  %976 = getelementptr inbounds nuw %struct._zend_op_array, ptr %975, i32 0, i32 12
  %977 = load i32, ptr %976, align 8, !tbaa !60
  %978 = add i32 %974, %977
  %979 = zext i32 %978 to i64
  %980 = mul i64 4, %979
  %981 = icmp ule i64 %980, 160
  br i1 %981, label %982, label %984

982:                                              ; preds = %971
  %983 = call noalias ptr @_emalloc_160()
  br label %1274

984:                                              ; preds = %971
  %985 = load ptr, ptr %9, align 8, !tbaa !4
  %986 = getelementptr inbounds nuw %struct._zend_op_array, ptr %985, i32 0, i32 15
  %987 = load i32, ptr %986, align 4, !tbaa !59
  %988 = load ptr, ptr %9, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct._zend_op_array, ptr %988, i32 0, i32 12
  %990 = load i32, ptr %989, align 8, !tbaa !60
  %991 = add i32 %987, %990
  %992 = zext i32 %991 to i64
  %993 = mul i64 4, %992
  %994 = icmp ule i64 %993, 192
  br i1 %994, label %995, label %997

995:                                              ; preds = %984
  %996 = call noalias ptr @_emalloc_192()
  br label %1272

997:                                              ; preds = %984
  %998 = load ptr, ptr %9, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw %struct._zend_op_array, ptr %998, i32 0, i32 15
  %1000 = load i32, ptr %999, align 4, !tbaa !59
  %1001 = load ptr, ptr %9, align 8, !tbaa !4
  %1002 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1001, i32 0, i32 12
  %1003 = load i32, ptr %1002, align 8, !tbaa !60
  %1004 = add i32 %1000, %1003
  %1005 = zext i32 %1004 to i64
  %1006 = mul i64 4, %1005
  %1007 = icmp ule i64 %1006, 224
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %997
  %1009 = call noalias ptr @_emalloc_224()
  br label %1270

1010:                                             ; preds = %997
  %1011 = load ptr, ptr %9, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1011, i32 0, i32 15
  %1013 = load i32, ptr %1012, align 4, !tbaa !59
  %1014 = load ptr, ptr %9, align 8, !tbaa !4
  %1015 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1014, i32 0, i32 12
  %1016 = load i32, ptr %1015, align 8, !tbaa !60
  %1017 = add i32 %1013, %1016
  %1018 = zext i32 %1017 to i64
  %1019 = mul i64 4, %1018
  %1020 = icmp ule i64 %1019, 256
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1010
  %1022 = call noalias ptr @_emalloc_256()
  br label %1268

1023:                                             ; preds = %1010
  %1024 = load ptr, ptr %9, align 8, !tbaa !4
  %1025 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1024, i32 0, i32 15
  %1026 = load i32, ptr %1025, align 4, !tbaa !59
  %1027 = load ptr, ptr %9, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1027, i32 0, i32 12
  %1029 = load i32, ptr %1028, align 8, !tbaa !60
  %1030 = add i32 %1026, %1029
  %1031 = zext i32 %1030 to i64
  %1032 = mul i64 4, %1031
  %1033 = icmp ule i64 %1032, 320
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1023
  %1035 = call noalias ptr @_emalloc_320()
  br label %1266

1036:                                             ; preds = %1023
  %1037 = load ptr, ptr %9, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1037, i32 0, i32 15
  %1039 = load i32, ptr %1038, align 4, !tbaa !59
  %1040 = load ptr, ptr %9, align 8, !tbaa !4
  %1041 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1040, i32 0, i32 12
  %1042 = load i32, ptr %1041, align 8, !tbaa !60
  %1043 = add i32 %1039, %1042
  %1044 = zext i32 %1043 to i64
  %1045 = mul i64 4, %1044
  %1046 = icmp ule i64 %1045, 384
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1036
  %1048 = call noalias ptr @_emalloc_384()
  br label %1264

1049:                                             ; preds = %1036
  %1050 = load ptr, ptr %9, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1050, i32 0, i32 15
  %1052 = load i32, ptr %1051, align 4, !tbaa !59
  %1053 = load ptr, ptr %9, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1053, i32 0, i32 12
  %1055 = load i32, ptr %1054, align 8, !tbaa !60
  %1056 = add i32 %1052, %1055
  %1057 = zext i32 %1056 to i64
  %1058 = mul i64 4, %1057
  %1059 = icmp ule i64 %1058, 448
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1049
  %1061 = call noalias ptr @_emalloc_448()
  br label %1262

1062:                                             ; preds = %1049
  %1063 = load ptr, ptr %9, align 8, !tbaa !4
  %1064 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1063, i32 0, i32 15
  %1065 = load i32, ptr %1064, align 4, !tbaa !59
  %1066 = load ptr, ptr %9, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1066, i32 0, i32 12
  %1068 = load i32, ptr %1067, align 8, !tbaa !60
  %1069 = add i32 %1065, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = mul i64 4, %1070
  %1072 = icmp ule i64 %1071, 512
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1062
  %1074 = call noalias ptr @_emalloc_512()
  br label %1260

1075:                                             ; preds = %1062
  %1076 = load ptr, ptr %9, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1076, i32 0, i32 15
  %1078 = load i32, ptr %1077, align 4, !tbaa !59
  %1079 = load ptr, ptr %9, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1079, i32 0, i32 12
  %1081 = load i32, ptr %1080, align 8, !tbaa !60
  %1082 = add i32 %1078, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = mul i64 4, %1083
  %1085 = icmp ule i64 %1084, 640
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1075
  %1087 = call noalias ptr @_emalloc_640()
  br label %1258

1088:                                             ; preds = %1075
  %1089 = load ptr, ptr %9, align 8, !tbaa !4
  %1090 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1089, i32 0, i32 15
  %1091 = load i32, ptr %1090, align 4, !tbaa !59
  %1092 = load ptr, ptr %9, align 8, !tbaa !4
  %1093 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1092, i32 0, i32 12
  %1094 = load i32, ptr %1093, align 8, !tbaa !60
  %1095 = add i32 %1091, %1094
  %1096 = zext i32 %1095 to i64
  %1097 = mul i64 4, %1096
  %1098 = icmp ule i64 %1097, 768
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1088
  %1100 = call noalias ptr @_emalloc_768()
  br label %1256

1101:                                             ; preds = %1088
  %1102 = load ptr, ptr %9, align 8, !tbaa !4
  %1103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1102, i32 0, i32 15
  %1104 = load i32, ptr %1103, align 4, !tbaa !59
  %1105 = load ptr, ptr %9, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1105, i32 0, i32 12
  %1107 = load i32, ptr %1106, align 8, !tbaa !60
  %1108 = add i32 %1104, %1107
  %1109 = zext i32 %1108 to i64
  %1110 = mul i64 4, %1109
  %1111 = icmp ule i64 %1110, 896
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1101
  %1113 = call noalias ptr @_emalloc_896()
  br label %1254

1114:                                             ; preds = %1101
  %1115 = load ptr, ptr %9, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1115, i32 0, i32 15
  %1117 = load i32, ptr %1116, align 4, !tbaa !59
  %1118 = load ptr, ptr %9, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1118, i32 0, i32 12
  %1120 = load i32, ptr %1119, align 8, !tbaa !60
  %1121 = add i32 %1117, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = mul i64 4, %1122
  %1124 = icmp ule i64 %1123, 1024
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1114
  %1126 = call noalias ptr @_emalloc_1024()
  br label %1252

1127:                                             ; preds = %1114
  %1128 = load ptr, ptr %9, align 8, !tbaa !4
  %1129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1128, i32 0, i32 15
  %1130 = load i32, ptr %1129, align 4, !tbaa !59
  %1131 = load ptr, ptr %9, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1131, i32 0, i32 12
  %1133 = load i32, ptr %1132, align 8, !tbaa !60
  %1134 = add i32 %1130, %1133
  %1135 = zext i32 %1134 to i64
  %1136 = mul i64 4, %1135
  %1137 = icmp ule i64 %1136, 1280
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1127
  %1139 = call noalias ptr @_emalloc_1280()
  br label %1250

1140:                                             ; preds = %1127
  %1141 = load ptr, ptr %9, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1141, i32 0, i32 15
  %1143 = load i32, ptr %1142, align 4, !tbaa !59
  %1144 = load ptr, ptr %9, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1144, i32 0, i32 12
  %1146 = load i32, ptr %1145, align 8, !tbaa !60
  %1147 = add i32 %1143, %1146
  %1148 = zext i32 %1147 to i64
  %1149 = mul i64 4, %1148
  %1150 = icmp ule i64 %1149, 1536
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1140
  %1152 = call noalias ptr @_emalloc_1536()
  br label %1248

1153:                                             ; preds = %1140
  %1154 = load ptr, ptr %9, align 8, !tbaa !4
  %1155 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1154, i32 0, i32 15
  %1156 = load i32, ptr %1155, align 4, !tbaa !59
  %1157 = load ptr, ptr %9, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1157, i32 0, i32 12
  %1159 = load i32, ptr %1158, align 8, !tbaa !60
  %1160 = add i32 %1156, %1159
  %1161 = zext i32 %1160 to i64
  %1162 = mul i64 4, %1161
  %1163 = icmp ule i64 %1162, 1792
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1153
  %1165 = call noalias ptr @_emalloc_1792()
  br label %1246

1166:                                             ; preds = %1153
  %1167 = load ptr, ptr %9, align 8, !tbaa !4
  %1168 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1167, i32 0, i32 15
  %1169 = load i32, ptr %1168, align 4, !tbaa !59
  %1170 = load ptr, ptr %9, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1170, i32 0, i32 12
  %1172 = load i32, ptr %1171, align 8, !tbaa !60
  %1173 = add i32 %1169, %1172
  %1174 = zext i32 %1173 to i64
  %1175 = mul i64 4, %1174
  %1176 = icmp ule i64 %1175, 2048
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1166
  %1178 = call noalias ptr @_emalloc_2048()
  br label %1244

1179:                                             ; preds = %1166
  %1180 = load ptr, ptr %9, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1180, i32 0, i32 15
  %1182 = load i32, ptr %1181, align 4, !tbaa !59
  %1183 = load ptr, ptr %9, align 8, !tbaa !4
  %1184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1183, i32 0, i32 12
  %1185 = load i32, ptr %1184, align 8, !tbaa !60
  %1186 = add i32 %1182, %1185
  %1187 = zext i32 %1186 to i64
  %1188 = mul i64 4, %1187
  %1189 = icmp ule i64 %1188, 2560
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1179
  %1191 = call noalias ptr @_emalloc_2560()
  br label %1242

1192:                                             ; preds = %1179
  %1193 = load ptr, ptr %9, align 8, !tbaa !4
  %1194 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1193, i32 0, i32 15
  %1195 = load i32, ptr %1194, align 4, !tbaa !59
  %1196 = load ptr, ptr %9, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1196, i32 0, i32 12
  %1198 = load i32, ptr %1197, align 8, !tbaa !60
  %1199 = add i32 %1195, %1198
  %1200 = zext i32 %1199 to i64
  %1201 = mul i64 4, %1200
  %1202 = icmp ule i64 %1201, 3072
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1192
  %1204 = call noalias ptr @_emalloc_3072()
  br label %1240

1205:                                             ; preds = %1192
  %1206 = load ptr, ptr %9, align 8, !tbaa !4
  %1207 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1206, i32 0, i32 15
  %1208 = load i32, ptr %1207, align 4, !tbaa !59
  %1209 = load ptr, ptr %9, align 8, !tbaa !4
  %1210 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1209, i32 0, i32 12
  %1211 = load i32, ptr %1210, align 8, !tbaa !60
  %1212 = add i32 %1208, %1211
  %1213 = zext i32 %1212 to i64
  %1214 = mul i64 4, %1213
  %1215 = icmp ule i64 %1214, 2093056
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1205
  %1217 = load ptr, ptr %9, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1217, i32 0, i32 15
  %1219 = load i32, ptr %1218, align 4, !tbaa !59
  %1220 = load ptr, ptr %9, align 8, !tbaa !4
  %1221 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1220, i32 0, i32 12
  %1222 = load i32, ptr %1221, align 8, !tbaa !60
  %1223 = add i32 %1219, %1222
  %1224 = zext i32 %1223 to i64
  %1225 = mul i64 4, %1224
  %1226 = call noalias ptr @_emalloc_large(i64 noundef %1225) #14
  br label %1238

1227:                                             ; preds = %1205
  %1228 = load ptr, ptr %9, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1228, i32 0, i32 15
  %1230 = load i32, ptr %1229, align 4, !tbaa !59
  %1231 = load ptr, ptr %9, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1231, i32 0, i32 12
  %1233 = load i32, ptr %1232, align 8, !tbaa !60
  %1234 = add i32 %1230, %1233
  %1235 = zext i32 %1234 to i64
  %1236 = mul i64 4, %1235
  %1237 = call noalias ptr @_emalloc_huge(i64 noundef %1236) #14
  br label %1238

1238:                                             ; preds = %1227, %1216
  %1239 = phi ptr [ %1226, %1216 ], [ %1237, %1227 ]
  br label %1240

1240:                                             ; preds = %1238, %1203
  %1241 = phi ptr [ %1204, %1203 ], [ %1239, %1238 ]
  br label %1242

1242:                                             ; preds = %1240, %1190
  %1243 = phi ptr [ %1191, %1190 ], [ %1241, %1240 ]
  br label %1244

1244:                                             ; preds = %1242, %1177
  %1245 = phi ptr [ %1178, %1177 ], [ %1243, %1242 ]
  br label %1246

1246:                                             ; preds = %1244, %1164
  %1247 = phi ptr [ %1165, %1164 ], [ %1245, %1244 ]
  br label %1248

1248:                                             ; preds = %1246, %1151
  %1249 = phi ptr [ %1152, %1151 ], [ %1247, %1246 ]
  br label %1250

1250:                                             ; preds = %1248, %1138
  %1251 = phi ptr [ %1139, %1138 ], [ %1249, %1248 ]
  br label %1252

1252:                                             ; preds = %1250, %1125
  %1253 = phi ptr [ %1126, %1125 ], [ %1251, %1250 ]
  br label %1254

1254:                                             ; preds = %1252, %1112
  %1255 = phi ptr [ %1113, %1112 ], [ %1253, %1252 ]
  br label %1256

1256:                                             ; preds = %1254, %1099
  %1257 = phi ptr [ %1100, %1099 ], [ %1255, %1254 ]
  br label %1258

1258:                                             ; preds = %1256, %1086
  %1259 = phi ptr [ %1087, %1086 ], [ %1257, %1256 ]
  br label %1260

1260:                                             ; preds = %1258, %1073
  %1261 = phi ptr [ %1074, %1073 ], [ %1259, %1258 ]
  br label %1262

1262:                                             ; preds = %1260, %1060
  %1263 = phi ptr [ %1061, %1060 ], [ %1261, %1260 ]
  br label %1264

1264:                                             ; preds = %1262, %1047
  %1265 = phi ptr [ %1048, %1047 ], [ %1263, %1262 ]
  br label %1266

1266:                                             ; preds = %1264, %1034
  %1267 = phi ptr [ %1035, %1034 ], [ %1265, %1264 ]
  br label %1268

1268:                                             ; preds = %1266, %1021
  %1269 = phi ptr [ %1022, %1021 ], [ %1267, %1266 ]
  br label %1270

1270:                                             ; preds = %1268, %1008
  %1271 = phi ptr [ %1009, %1008 ], [ %1269, %1268 ]
  br label %1272

1272:                                             ; preds = %1270, %995
  %1273 = phi ptr [ %996, %995 ], [ %1271, %1270 ]
  br label %1274

1274:                                             ; preds = %1272, %982
  %1275 = phi ptr [ %983, %982 ], [ %1273, %1272 ]
  br label %1276

1276:                                             ; preds = %1274, %969
  %1277 = phi ptr [ %970, %969 ], [ %1275, %1274 ]
  br label %1278

1278:                                             ; preds = %1276, %956
  %1279 = phi ptr [ %957, %956 ], [ %1277, %1276 ]
  br label %1280

1280:                                             ; preds = %1278, %943
  %1281 = phi ptr [ %944, %943 ], [ %1279, %1278 ]
  br label %1282

1282:                                             ; preds = %1280, %930
  %1283 = phi ptr [ %931, %930 ], [ %1281, %1280 ]
  br label %1284

1284:                                             ; preds = %1282, %917
  %1285 = phi ptr [ %918, %917 ], [ %1283, %1282 ]
  br label %1286

1286:                                             ; preds = %1284, %904
  %1287 = phi ptr [ %905, %904 ], [ %1285, %1284 ]
  br label %1288

1288:                                             ; preds = %1286, %891
  %1289 = phi ptr [ %892, %891 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1288, %878
  %1291 = phi ptr [ %879, %878 ], [ %1289, %1288 ]
  br label %1292

1292:                                             ; preds = %1290, %865
  %1293 = phi ptr [ %866, %865 ], [ %1291, %1290 ]
  br label %1294

1294:                                             ; preds = %1292, %852
  %1295 = phi ptr [ %853, %852 ], [ %1293, %1292 ]
  br label %1296

1296:                                             ; preds = %1294, %839
  %1297 = phi ptr [ %840, %839 ], [ %1295, %1294 ]
  br label %1298

1298:                                             ; preds = %1296, %826
  %1299 = phi ptr [ %827, %826 ], [ %1297, %1296 ]
  br label %1311

1300:                                             ; preds = %804
  %1301 = load ptr, ptr %9, align 8, !tbaa !4
  %1302 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1301, i32 0, i32 15
  %1303 = load i32, ptr %1302, align 4, !tbaa !59
  %1304 = load ptr, ptr %9, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1304, i32 0, i32 12
  %1306 = load i32, ptr %1305, align 8, !tbaa !60
  %1307 = add i32 %1303, %1306
  %1308 = zext i32 %1307 to i64
  %1309 = mul i64 4, %1308
  %1310 = call noalias ptr @_emalloc(i64 noundef %1309) #14
  br label %1311

1311:                                             ; preds = %1300, %1298
  %1312 = phi ptr [ %1299, %1298 ], [ %1310, %1300 ]
  br label %1324

1313:                                             ; preds = %786
  %1314 = load ptr, ptr %9, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1314, i32 0, i32 15
  %1316 = load i32, ptr %1315, align 4, !tbaa !59
  %1317 = load ptr, ptr %9, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1317, i32 0, i32 12
  %1319 = load i32, ptr %1318, align 8, !tbaa !60
  %1320 = add i32 %1316, %1319
  %1321 = zext i32 %1320 to i64
  %1322 = mul i64 4, %1321
  %1323 = alloca i8, i64 %1322, align 16
  br label %1324

1324:                                             ; preds = %1313, %1311
  %1325 = phi ptr [ %1312, %1311 ], [ %1323, %1313 ]
  store ptr %1325, ptr %19, align 8, !tbaa !15
  %1326 = load ptr, ptr %19, align 8, !tbaa !15
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1344, label %1328

1328:                                             ; preds = %1324
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load i8, ptr %25, align 1, !tbaa !67, !range !81, !noundef !82
  %1331 = trunc i8 %1330 to i1
  %1332 = xor i1 %1331, true
  %1333 = xor i1 %1332, true
  %1334 = zext i1 %1333 to i32
  %1335 = sext i32 %1334 to i64
  %1336 = call i64 @llvm.expect.i64(i64 %1335, i64 0)
  %1337 = icmp ne i64 %1336, 0
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1329
  %1339 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  %1340 = load ptr, ptr %1339, align 8, !tbaa !69
  call void @_efree(ptr noundef %1340)
  br label %1341

1341:                                             ; preds = %1338, %1329
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1634

1344:                                             ; preds = %1324
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %1345

1345:                                             ; preds = %1509, %1344
  %1346 = load i32, ptr %21, align 4, !tbaa !11
  %1347 = load i32, ptr %14, align 4, !tbaa !11
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %1349, label %1512

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %12, align 8, !tbaa !57
  %1351 = load i32, ptr %21, align 4, !tbaa !11
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct._zend_basic_block, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1353, i32 0, i32 1
  %1355 = load i32, ptr %1354, align 8, !tbaa !75
  %1356 = and i32 %1355, -2147483648
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1349
  br label %1509

1359:                                             ; preds = %1349
  %1360 = load ptr, ptr %18, align 8, !tbaa !74
  %1361 = load i32, ptr %21, align 4, !tbaa !11
  %1362 = load i32, ptr %15, align 4, !tbaa !11
  %1363 = mul i32 %1361, %1362
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i64, ptr %1360, i64 %1364
  %1366 = load i32, ptr %15, align 4, !tbaa !11
  %1367 = call zeroext i1 @zend_bitset_empty(ptr noundef %1365, i32 noundef %1366)
  br i1 %1367, label %1508, label %1368

1368:                                             ; preds = %1359
  br label %1369

1369:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1370 = load ptr, ptr %18, align 8, !tbaa !74
  %1371 = load i32, ptr %21, align 4, !tbaa !11
  %1372 = load i32, ptr %15, align 4, !tbaa !11
  %1373 = mul i32 %1371, %1372
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i64, ptr %1370, i64 %1374
  store ptr %1375, ptr %30, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %1376 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %1376, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store i64 -9223372036854775808, ptr %32, align 8, !tbaa !83
  br label %1377

1377:                                             ; preds = %1504, %1369
  %1378 = load i32, ptr %31, align 4, !tbaa !11
  %1379 = add i32 %1378, -1
  store i32 %1379, ptr %31, align 4, !tbaa !11
  %1380 = icmp ugt i32 %1378, 0
  br i1 %1380, label %1381, label %1505

1381:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1382 = load ptr, ptr %30, align 8, !tbaa !74
  %1383 = load i32, ptr %31, align 4, !tbaa !11
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i64, ptr %1382, i64 %1384
  %1386 = load i64, ptr %1385, align 8, !tbaa !83
  store i64 %1386, ptr %33, align 8, !tbaa !83
  %1387 = load i64, ptr %33, align 8, !tbaa !83
  %1388 = icmp ne i64 %1387, 0
  br i1 %1388, label %1389, label %1504

1389:                                             ; preds = %1381
  %1390 = load i32, ptr %31, align 4, !tbaa !11
  %1391 = add i32 %1390, 1
  %1392 = zext i32 %1391 to i64
  %1393 = mul i64 64, %1392
  %1394 = sub i64 %1393, 1
  %1395 = trunc i64 %1394 to i32
  store i32 %1395, ptr %20, align 4, !tbaa !11
  br label %1396

1396:                                             ; preds = %1498, %1389
  %1397 = load i64, ptr %33, align 8, !tbaa !83
  %1398 = icmp ne i64 %1397, 0
  br i1 %1398, label %1399, label %1503

1399:                                             ; preds = %1396
  %1400 = load i64, ptr %33, align 8, !tbaa !83
  %1401 = load i64, ptr %32, align 8, !tbaa !83
  %1402 = and i64 %1400, %1401
  %1403 = icmp ne i64 %1402, 0
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1399
  br label %1498

1405:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1406 = load ptr, ptr %7, align 8, !tbaa !44
  %1407 = load ptr, ptr %12, align 8, !tbaa !57
  %1408 = load i32, ptr %21, align 4, !tbaa !11
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct._zend_basic_block, ptr %1407, i64 %1409
  %1411 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1410, i32 0, i32 5
  %1412 = load i32, ptr %1411, align 8, !tbaa !77
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 4, %1413
  %1415 = add i64 %1414, 8
  %1416 = sub i64 %1415, 1
  %1417 = and i64 %1416, -8
  %1418 = add i64 104, %1417
  %1419 = load ptr, ptr %12, align 8, !tbaa !57
  %1420 = load i32, ptr %21, align 4, !tbaa !11
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct._zend_basic_block, ptr %1419, i64 %1421
  %1423 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1422, i32 0, i32 5
  %1424 = load i32, ptr %1423, align 8, !tbaa !77
  %1425 = sext i32 %1424 to i64
  %1426 = mul i64 8, %1425
  %1427 = add i64 %1418, %1426
  %1428 = call ptr @zend_arena_calloc(ptr noundef %1406, i64 noundef 1, i64 noundef %1427)
  store ptr %1428, ptr %34, align 8, !tbaa !85
  %1429 = load ptr, ptr %34, align 8, !tbaa !85
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 104
  %1431 = load ptr, ptr %34, align 8, !tbaa !85
  %1432 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1431, i32 0, i32 9
  store ptr %1430, ptr %1432, align 8, !tbaa !87
  %1433 = load ptr, ptr %34, align 8, !tbaa !85
  %1434 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1433, i32 0, i32 9
  %1435 = load ptr, ptr %1434, align 8, !tbaa !87
  %1436 = load ptr, ptr %12, align 8, !tbaa !57
  %1437 = load i32, ptr %21, align 4, !tbaa !11
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %struct._zend_basic_block, ptr %1436, i64 %1438
  %1440 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1439, i32 0, i32 5
  %1441 = load i32, ptr %1440, align 8, !tbaa !77
  %1442 = sext i32 %1441 to i64
  %1443 = mul i64 4, %1442
  call void @llvm.memset.p0.i64(ptr align 4 %1435, i8 -1, i64 %1443, i1 false)
  %1444 = load ptr, ptr %34, align 8, !tbaa !85
  %1445 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1444, i32 0, i32 9
  %1446 = load ptr, ptr %1445, align 8, !tbaa !87
  %1447 = load ptr, ptr %11, align 8, !tbaa !48
  %1448 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1447, i32 0, i32 0
  %1449 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1448, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8, !tbaa !50
  %1451 = load i32, ptr %21, align 4, !tbaa !11
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct._zend_basic_block, ptr %1450, i64 %1452
  %1454 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1453, i32 0, i32 5
  %1455 = load i32, ptr %1454, align 8, !tbaa !77
  %1456 = sext i32 %1455 to i64
  %1457 = mul i64 4, %1456
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = getelementptr inbounds nuw i8, ptr %1446, i64 %1460
  %1462 = load ptr, ptr %34, align 8, !tbaa !85
  %1463 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1462, i32 0, i32 7
  store ptr %1461, ptr %1463, align 8, !tbaa !90
  %1464 = load ptr, ptr %34, align 8, !tbaa !85
  %1465 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1464, i32 0, i32 1
  store i32 -1, ptr %1465, align 8, !tbaa !91
  %1466 = load i32, ptr %20, align 4, !tbaa !11
  %1467 = load ptr, ptr %34, align 8, !tbaa !85
  %1468 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1467, i32 0, i32 3
  store i32 %1466, ptr %1468, align 8, !tbaa !92
  %1469 = load ptr, ptr %34, align 8, !tbaa !85
  %1470 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1469, i32 0, i32 4
  store i32 -1, ptr %1470, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %1471 = load ptr, ptr %13, align 8, !tbaa !61
  %1472 = load i32, ptr %21, align 4, !tbaa !11
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct._zend_ssa_block, ptr %1471, i64 %1473
  %1475 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %1474, i32 0, i32 0
  store ptr %1475, ptr %35, align 8, !tbaa !94
  br label %1476

1476:                                             ; preds = %1487, %1405
  %1477 = load ptr, ptr %35, align 8, !tbaa !94
  %1478 = load ptr, ptr %1477, align 8, !tbaa !85
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1480, label %1491

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %35, align 8, !tbaa !94
  %1482 = load ptr, ptr %1481, align 8, !tbaa !85
  %1483 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 8, !tbaa !91
  %1485 = icmp slt i32 %1484, 0
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1480
  br label %1491

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %35, align 8, !tbaa !94
  %1489 = load ptr, ptr %1488, align 8, !tbaa !85
  %1490 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1489, i32 0, i32 0
  store ptr %1490, ptr %35, align 8, !tbaa !94
  br label %1476

1491:                                             ; preds = %1486, %1476
  %1492 = load ptr, ptr %35, align 8, !tbaa !94
  %1493 = load ptr, ptr %1492, align 8, !tbaa !85
  %1494 = load ptr, ptr %34, align 8, !tbaa !85
  %1495 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1494, i32 0, i32 0
  store ptr %1493, ptr %1495, align 8, !tbaa !95
  %1496 = load ptr, ptr %34, align 8, !tbaa !85
  %1497 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %1496, ptr %1497, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1498

1498:                                             ; preds = %1491, %1404
  %1499 = load i64, ptr %33, align 8, !tbaa !83
  %1500 = shl i64 %1499, 1
  store i64 %1500, ptr %33, align 8, !tbaa !83
  %1501 = load i32, ptr %20, align 4, !tbaa !11
  %1502 = add nsw i32 %1501, -1
  store i32 %1502, ptr %20, align 4, !tbaa !11
  br label %1396

1503:                                             ; preds = %1396
  br label %1504

1504:                                             ; preds = %1503, %1381
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1377

1505:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507, %1359
  br label %1509

1509:                                             ; preds = %1508, %1358
  %1510 = load i32, ptr %21, align 4, !tbaa !11
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %21, align 4, !tbaa !11
  br label %1345

1512:                                             ; preds = %1345
  %1513 = load i32, ptr %10, align 4, !tbaa !11
  %1514 = and i32 %1513, 268435456
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %9, align 8, !tbaa !4
  %1518 = load ptr, ptr %11, align 8, !tbaa !48
  call void @zend_dump_phi_placement(ptr noundef %1517, ptr noundef %1518)
  br label %1519

1519:                                             ; preds = %1516, %1512
  %1520 = load ptr, ptr %7, align 8, !tbaa !44
  %1521 = load ptr, ptr %9, align 8, !tbaa !4
  %1522 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1521, i32 0, i32 16
  %1523 = load i32, ptr %1522, align 8, !tbaa !96
  %1524 = zext i32 %1523 to i64
  %1525 = call ptr @zend_arena_calloc(ptr noundef %1520, i64 noundef %1524, i64 noundef 36)
  %1526 = load ptr, ptr %11, align 8, !tbaa !48
  %1527 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1526, i32 0, i32 4
  store ptr %1525, ptr %1527, align 8, !tbaa !97
  %1528 = load ptr, ptr %11, align 8, !tbaa !48
  %1529 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1528, i32 0, i32 4
  %1530 = load ptr, ptr %1529, align 8, !tbaa !97
  %1531 = load ptr, ptr %9, align 8, !tbaa !4
  %1532 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1531, i32 0, i32 16
  %1533 = load i32, ptr %1532, align 8, !tbaa !96
  %1534 = zext i32 %1533 to i64
  %1535 = mul i64 %1534, 36
  call void @llvm.memset.p0.i64(ptr align 4 %1530, i8 -1, i64 %1535, i1 false)
  %1536 = load ptr, ptr %19, align 8, !tbaa !15
  %1537 = load ptr, ptr %9, align 8, !tbaa !4
  %1538 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1537, i32 0, i32 15
  %1539 = load i32, ptr %1538, align 4, !tbaa !59
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds i32, ptr %1536, i64 %1540
  %1542 = load ptr, ptr %9, align 8, !tbaa !4
  %1543 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1542, i32 0, i32 12
  %1544 = load i32, ptr %1543, align 8, !tbaa !60
  %1545 = zext i32 %1544 to i64
  %1546 = mul i64 %1545, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1541, i8 -1, i64 %1546, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %1547

1547:                                             ; preds = %1559, %1519
  %1548 = load i32, ptr %21, align 4, !tbaa !11
  %1549 = load ptr, ptr %9, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1549, i32 0, i32 15
  %1551 = load i32, ptr %1550, align 4, !tbaa !59
  %1552 = icmp slt i32 %1548, %1551
  br i1 %1552, label %1553, label %1562

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %21, align 4, !tbaa !11
  %1555 = load ptr, ptr %19, align 8, !tbaa !15
  %1556 = load i32, ptr %21, align 4, !tbaa !11
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %1555, i64 %1557
  store i32 %1554, ptr %1558, align 4, !tbaa !11
  br label %1559

1559:                                             ; preds = %1553
  %1560 = load i32, ptr %21, align 4, !tbaa !11
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %21, align 4, !tbaa !11
  br label %1547

1562:                                             ; preds = %1547
  %1563 = load ptr, ptr %9, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1563, i32 0, i32 15
  %1565 = load i32, ptr %1564, align 4, !tbaa !59
  %1566 = load ptr, ptr %11, align 8, !tbaa !48
  %1567 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1566, i32 0, i32 1
  store i32 %1565, ptr %1567, align 8, !tbaa !98
  %1568 = load ptr, ptr %9, align 8, !tbaa !4
  %1569 = load i32, ptr %10, align 4, !tbaa !11
  %1570 = load ptr, ptr %11, align 8, !tbaa !48
  %1571 = load ptr, ptr %19, align 8, !tbaa !15
  %1572 = call i32 @zend_ssa_rename(ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, ptr noundef %1571, i32 noundef 0)
  %1573 = icmp eq i32 %1572, -1
  br i1 %1573, label %1574, label %1604

1574:                                             ; preds = %1562
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load i8, ptr %26, align 1, !tbaa !67, !range !81, !noundef !82
  %1577 = trunc i8 %1576 to i1
  %1578 = xor i1 %1577, true
  %1579 = xor i1 %1578, true
  %1580 = zext i1 %1579 to i32
  %1581 = sext i32 %1580 to i64
  %1582 = call i64 @llvm.expect.i64(i64 %1581, i64 0)
  %1583 = icmp ne i64 %1582, 0
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1575
  %1585 = load ptr, ptr %19, align 8, !tbaa !15
  call void @_efree(ptr noundef %1585)
  br label %1586

1586:                                             ; preds = %1584, %1575
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588
  %1590 = load i8, ptr %25, align 1, !tbaa !67, !range !81, !noundef !82
  %1591 = trunc i8 %1590 to i1
  %1592 = xor i1 %1591, true
  %1593 = xor i1 %1592, true
  %1594 = zext i1 %1593 to i32
  %1595 = sext i32 %1594 to i64
  %1596 = call i64 @llvm.expect.i64(i64 %1595, i64 0)
  %1597 = icmp ne i64 %1596, 0
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1589
  %1599 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  %1600 = load ptr, ptr %1599, align 8, !tbaa !69
  call void @_efree(ptr noundef %1600)
  br label %1601

1601:                                             ; preds = %1598, %1589
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1634

1604:                                             ; preds = %1562
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i8, ptr %26, align 1, !tbaa !67, !range !81, !noundef !82
  %1607 = trunc i8 %1606 to i1
  %1608 = xor i1 %1607, true
  %1609 = xor i1 %1608, true
  %1610 = zext i1 %1609 to i32
  %1611 = sext i32 %1610 to i64
  %1612 = call i64 @llvm.expect.i64(i64 %1611, i64 0)
  %1613 = icmp ne i64 %1612, 0
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1605
  %1615 = load ptr, ptr %19, align 8, !tbaa !15
  call void @_efree(ptr noundef %1615)
  br label %1616

1616:                                             ; preds = %1614, %1605
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load i8, ptr %25, align 1, !tbaa !67, !range !81, !noundef !82
  %1621 = trunc i8 %1620 to i1
  %1622 = xor i1 %1621, true
  %1623 = xor i1 %1622, true
  %1624 = zext i1 %1623 to i32
  %1625 = sext i32 %1624 to i64
  %1626 = call i64 @llvm.expect.i64(i64 %1625, i64 0)
  %1627 = icmp ne i64 %1626, 0
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1619
  %1629 = getelementptr inbounds nuw %struct._zend_dfg, ptr %24, i32 0, i32 2
  %1630 = load ptr, ptr %1629, align 8, !tbaa !69
  call void @_efree(ptr noundef %1630)
  br label %1631

1631:                                             ; preds = %1628, %1619
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1634

1634:                                             ; preds = %1633, %1603, %1343, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %1635 = load i32, ptr %6, align 4
  ret i32 %1635

1636:                                             ; preds = %776
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !83
  %13 = load i8, ptr %7, align 1, !tbaa !67, !range !81, !noundef !82
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !83
  %23 = load i64, ptr %5, align 8, !tbaa !83
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %22, i64 noundef %23) #15
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = load i64, ptr %8, align 8, !tbaa !83
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !99
  %28 = load ptr, ptr %9, align 8, !tbaa !99
  %29 = load i64, ptr %8, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #6

declare noalias ptr @_emalloc_16() #6

declare noalias ptr @_emalloc_24() #6

declare noalias ptr @_emalloc_32() #6

declare noalias ptr @_emalloc_40() #6

declare noalias ptr @_emalloc_48() #6

declare noalias ptr @_emalloc_56() #6

declare noalias ptr @_emalloc_64() #6

declare noalias ptr @_emalloc_80() #6

declare noalias ptr @_emalloc_96() #6

declare noalias ptr @_emalloc_112() #6

declare noalias ptr @_emalloc_128() #6

declare noalias ptr @_emalloc_160() #6

declare noalias ptr @_emalloc_192() #6

declare noalias ptr @_emalloc_224() #6

declare noalias ptr @_emalloc_256() #6

declare noalias ptr @_emalloc_320() #6

declare noalias ptr @_emalloc_384() #6

declare noalias ptr @_emalloc_448() #6

declare noalias ptr @_emalloc_512() #6

declare noalias ptr @_emalloc_640() #6

declare noalias ptr @_emalloc_768() #6

declare noalias ptr @_emalloc_896() #6

declare noalias ptr @_emalloc_1024() #6

declare noalias ptr @_emalloc_1280() #6

declare noalias ptr @_emalloc_1536() #6

declare noalias ptr @_emalloc_1792() #6

declare noalias ptr @_emalloc_2048() #6

declare noalias ptr @_emalloc_2560() #6

declare noalias ptr @_emalloc_3072() #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @zend_build_dfg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @zend_dump_dfg(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @place_essa_pis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._zend_cfg, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  store ptr %45, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %46 = load ptr, ptr %11, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._zend_ssa, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._zend_cfg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !58
  store i32 %49, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %1389, %6
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %1392

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = load ptr, ptr %13, align 8, !tbaa !57
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_basic_block, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i64 %64
  %66 = load ptr, ptr %13, align 8, !tbaa !57
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !104
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i64 %72
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i64 -1
  store ptr %74, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %75 = load ptr, ptr %13, align 8, !tbaa !57
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_basic_block, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = and i32 %80, -2147483648
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %54
  %84 = load ptr, ptr %13, align 8, !tbaa !57
  %85 = load i32, ptr %14, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_basic_block, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !104
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83, %54
  store i32 4, ptr %20, align 4
  br label %1386

92:                                               ; preds = %83
  %93 = load ptr, ptr %17, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_op, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4, !tbaa !25
  %96 = zext i8 %95 to i32
  switch i32 %96, label %199 [
    i32 43, label %97
    i32 44, label %114
    i32 169, label %131
    i32 198, label %165
  ]

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !57
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._zend_basic_block, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !105
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !11
  store i32 %105, ptr %19, align 4, !tbaa !11
  %106 = load ptr, ptr %13, align 8, !tbaa !57
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._zend_basic_block, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4, !tbaa !11
  store i32 %113, ptr %18, align 4, !tbaa !11
  br label %200

114:                                              ; preds = %92
  %115 = load ptr, ptr %13, align 8, !tbaa !57
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._zend_basic_block, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !105
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %18, align 4, !tbaa !11
  %123 = load ptr, ptr %13, align 8, !tbaa !57
  %124 = load i32, ptr %14, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zend_basic_block, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !11
  store i32 %130, ptr %19, align 4, !tbaa !11
  br label %200

131:                                              ; preds = %92
  %132 = load ptr, ptr %17, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i32 0, i32 7
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %138 = load ptr, ptr %17, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = udiv i64 %141, 16
  %143 = sub i64 %142, 5
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %21, align 4, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !44
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !100
  %148 = load ptr, ptr %11, align 8, !tbaa !48
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = load ptr, ptr %13, align 8, !tbaa !57
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_basic_block, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = call ptr @add_pi(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %16, align 8, !tbaa !85
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %137
  %162 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_not_type_mask(ptr noundef %162, i32 noundef 2)
  br label %163

163:                                              ; preds = %161, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %164

164:                                              ; preds = %163, %131
  store i32 4, ptr %20, align 4
  br label %1386

165:                                              ; preds = %92
  %166 = load ptr, ptr %17, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zend_op, ptr %166, i32 0, i32 7
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %198

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %172 = load ptr, ptr %17, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !19
  %175 = zext i32 %174 to i64
  %176 = udiv i64 %175, 16
  %177 = sub i64 %176, 5
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %22, align 4, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !44
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !100
  %182 = load ptr, ptr %11, align 8, !tbaa !48
  %183 = load i32, ptr %14, align 4, !tbaa !11
  %184 = load ptr, ptr %13, align 8, !tbaa !57
  %185 = load i32, ptr %14, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct._zend_basic_block, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = load i32, ptr %22, align 4, !tbaa !11
  %193 = call ptr @add_pi(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %191, i32 noundef %192)
  store ptr %193, ptr %16, align 8, !tbaa !85
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %171
  %196 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_not_type_mask(ptr noundef %196, i32 noundef 2)
  br label %197

197:                                              ; preds = %195, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %198

198:                                              ; preds = %197, %165
  store i32 4, ptr %20, align 4
  br label %1386

199:                                              ; preds = %92
  store i32 4, ptr %20, align 4
  br label %1386

200:                                              ; preds = %114, %97
  %201 = load ptr, ptr %13, align 8, !tbaa !57
  %202 = load i32, ptr %14, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct._zend_basic_block, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !104
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 4, ptr %20, align 4
  br label %1386

209:                                              ; preds = %200
  %210 = load ptr, ptr %17, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %210, i32 0, i32 7
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %814

215:                                              ; preds = %209
  %216 = load ptr, ptr %17, align 8, !tbaa !9
  %217 = getelementptr inbounds %struct._zend_op, ptr %216, i64 -1
  %218 = getelementptr inbounds nuw %struct._zend_op, ptr %217, i32 0, i32 6
  %219 = load i8, ptr %218, align 4, !tbaa !25
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 18
  br i1 %221, label %243, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %17, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct._zend_op, ptr %223, i64 -1
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 4, !tbaa !25
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 19
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %17, align 8, !tbaa !9
  %231 = getelementptr inbounds %struct._zend_op, ptr %230, i64 -1
  %232 = getelementptr inbounds nuw %struct._zend_op, ptr %231, i32 0, i32 6
  %233 = load i8, ptr %232, align 4, !tbaa !25
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 20
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  %238 = getelementptr inbounds %struct._zend_op, ptr %237, i64 -1
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 6
  %240 = load i8, ptr %239, align 4, !tbaa !25
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 21
  br i1 %242, label %243, label %814

243:                                              ; preds = %236, %229, %222, %215
  %244 = load ptr, ptr %17, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zend_op, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !19
  %247 = load ptr, ptr %17, align 8, !tbaa !9
  %248 = getelementptr inbounds %struct._zend_op, ptr %247, i64 -1
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !19
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %814

252:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 -1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 -1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !83
  %253 = load ptr, ptr %17, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct._zend_op, ptr %253, i64 -1
  %255 = getelementptr inbounds nuw %struct._zend_op, ptr %254, i32 0, i32 7
  %256 = load i8, ptr %255, align 1, !tbaa !17
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %268

259:                                              ; preds = %252
  %260 = load ptr, ptr %17, align 8, !tbaa !9
  %261 = getelementptr inbounds %struct._zend_op, ptr %260, i64 -1
  %262 = getelementptr inbounds nuw %struct._zend_op, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = zext i32 %263 to i64
  %265 = udiv i64 %264, 16
  %266 = sub i64 %265, 5
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %23, align 4, !tbaa !11
  br label %285

268:                                              ; preds = %252
  %269 = load ptr, ptr %17, align 8, !tbaa !9
  %270 = getelementptr inbounds %struct._zend_op, ptr %269, i64 -1
  %271 = getelementptr inbounds nuw %struct._zend_op, ptr %270, i32 0, i32 7
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %284

275:                                              ; preds = %268
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = load i32, ptr %10, align 4, !tbaa !11
  %278 = load ptr, ptr %17, align 8, !tbaa !9
  %279 = load ptr, ptr %17, align 8, !tbaa !9
  %280 = getelementptr inbounds %struct._zend_op, ptr %279, i64 -1
  %281 = getelementptr inbounds nuw %struct._zend_op, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !19
  %283 = call i32 @find_adjusted_tmp_var(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %282, ptr noundef %26)
  store i32 %283, ptr %23, align 4, !tbaa !11
  br label %284

284:                                              ; preds = %275, %268
  br label %285

285:                                              ; preds = %284, %259
  %286 = load ptr, ptr %17, align 8, !tbaa !9
  %287 = getelementptr inbounds %struct._zend_op, ptr %286, i64 -1
  %288 = getelementptr inbounds nuw %struct._zend_op, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 2, !tbaa !22
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %301

292:                                              ; preds = %285
  %293 = load ptr, ptr %17, align 8, !tbaa !9
  %294 = getelementptr inbounds %struct._zend_op, ptr %293, i64 -1
  %295 = getelementptr inbounds nuw %struct._zend_op, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !19
  %297 = zext i32 %296 to i64
  %298 = udiv i64 %297, 16
  %299 = sub i64 %298, 5
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %24, align 4, !tbaa !11
  br label %318

301:                                              ; preds = %285
  %302 = load ptr, ptr %17, align 8, !tbaa !9
  %303 = getelementptr inbounds %struct._zend_op, ptr %302, i64 -1
  %304 = getelementptr inbounds nuw %struct._zend_op, ptr %303, i32 0, i32 8
  %305 = load i8, ptr %304, align 2, !tbaa !22
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load ptr, ptr %9, align 8, !tbaa !4
  %310 = load i32, ptr %10, align 4, !tbaa !11
  %311 = load ptr, ptr %17, align 8, !tbaa !9
  %312 = load ptr, ptr %17, align 8, !tbaa !9
  %313 = getelementptr inbounds %struct._zend_op, ptr %312, i64 -1
  %314 = getelementptr inbounds nuw %struct._zend_op, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !19
  %316 = call i32 @find_adjusted_tmp_var(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %315, ptr noundef %25)
  store i32 %316, ptr %24, align 4, !tbaa !11
  br label %317

317:                                              ; preds = %308, %301
  br label %318

318:                                              ; preds = %317, %292
  %319 = load i32, ptr %23, align 4, !tbaa !11
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %318
  %322 = load i32, ptr %24, align 4, !tbaa !11
  %323 = icmp sge i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %321
  %325 = load i64, ptr %25, align 8, !tbaa !83
  %326 = load i64, ptr %26, align 8, !tbaa !83
  %327 = call zeroext i1 @zend_sub_will_overflow(i64 noundef %325, i64 noundef %326)
  br i1 %327, label %340, label %328

328:                                              ; preds = %324
  %329 = load i64, ptr %26, align 8, !tbaa !83
  %330 = load i64, ptr %25, align 8, !tbaa !83
  %331 = call zeroext i1 @zend_sub_will_overflow(i64 noundef %329, i64 noundef %330)
  br i1 %331, label %340, label %332

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %333 = load i64, ptr %25, align 8, !tbaa !83
  store i64 %333, ptr %27, align 8, !tbaa !83
  %334 = load i64, ptr %26, align 8, !tbaa !83
  %335 = load i64, ptr %25, align 8, !tbaa !83
  %336 = sub nsw i64 %335, %334
  store i64 %336, ptr %25, align 8, !tbaa !83
  %337 = load i64, ptr %27, align 8, !tbaa !83
  %338 = load i64, ptr %26, align 8, !tbaa !83
  %339 = sub nsw i64 %338, %337
  store i64 %339, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %341

340:                                              ; preds = %328, %324
  store i32 -1, ptr %23, align 4, !tbaa !11
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %341

341:                                              ; preds = %340, %332
  br label %491

342:                                              ; preds = %321, %318
  %343 = load i32, ptr %23, align 4, !tbaa !11
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %403

345:                                              ; preds = %342
  %346 = load i32, ptr %24, align 4, !tbaa !11
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %403

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !83
  %349 = load ptr, ptr %17, align 8, !tbaa !9
  %350 = getelementptr inbounds %struct._zend_op, ptr %349, i64 -1
  %351 = getelementptr inbounds nuw %struct._zend_op, ptr %350, i32 0, i32 8
  %352 = load i8, ptr %351, align 2, !tbaa !22
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %392

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %356 = load ptr, ptr %9, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct._zend_op_array, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !30
  %359 = and i32 %358, 33554432
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %370

361:                                              ; preds = %355
  %362 = load ptr, ptr %17, align 8, !tbaa !9
  %363 = getelementptr inbounds %struct._zend_op, ptr %362, i64 -1
  %364 = load ptr, ptr %17, align 8, !tbaa !9
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i64 -1
  %366 = getelementptr inbounds nuw %struct._zend_op, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !19
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %363, i64 %368
  br label %380

370:                                              ; preds = %355
  %371 = load ptr, ptr %9, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct._zend_op_array, ptr %371, i32 0, i32 31
  %373 = load ptr, ptr %372, align 8, !tbaa !106
  %374 = load ptr, ptr %17, align 8, !tbaa !9
  %375 = getelementptr inbounds %struct._zend_op, ptr %374, i64 -1
  %376 = getelementptr inbounds nuw %struct._zend_op, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !19
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct._zval_struct, ptr %373, i64 %378
  br label %380

380:                                              ; preds = %370, %361
  %381 = phi ptr [ %369, %361 ], [ %379, %370 ]
  store ptr %381, ptr %29, align 8, !tbaa !107
  %382 = load ptr, ptr %29, align 8, !tbaa !107
  %383 = call zeroext i8 @zval_get_type(ptr noundef %382)
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %29, align 8, !tbaa !107
  %388 = getelementptr inbounds nuw %struct._zval_struct, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8, !tbaa !19
  store i64 %389, ptr %28, align 8, !tbaa !83
  br label %391

390:                                              ; preds = %380
  store i32 -1, ptr %23, align 4, !tbaa !11
  br label %391

391:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %393

392:                                              ; preds = %348
  store i32 -1, ptr %23, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %392, %391
  %394 = load i64, ptr %26, align 8, !tbaa !83
  %395 = load i64, ptr %28, align 8, !tbaa !83
  %396 = call zeroext i1 @zend_add_will_overflow(i64 noundef %394, i64 noundef %395)
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = load i64, ptr %28, align 8, !tbaa !83
  %399 = load i64, ptr %26, align 8, !tbaa !83
  %400 = add nsw i64 %399, %398
  store i64 %400, ptr %26, align 8, !tbaa !83
  br label %402

401:                                              ; preds = %393
  store i32 -1, ptr %23, align 4, !tbaa !11
  br label %402

402:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %490

403:                                              ; preds = %345, %342
  %404 = load i32, ptr %23, align 4, !tbaa !11
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %489

406:                                              ; preds = %403
  %407 = load i32, ptr %24, align 4, !tbaa !11
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %489

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !83
  %410 = load ptr, ptr %17, align 8, !tbaa !9
  %411 = getelementptr inbounds %struct._zend_op, ptr %410, i64 -1
  %412 = getelementptr inbounds nuw %struct._zend_op, ptr %411, i32 0, i32 7
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %478

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %417 = load ptr, ptr %9, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct._zend_op_array, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !30
  %420 = and i32 %419, 33554432
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %416
  %423 = load ptr, ptr %17, align 8, !tbaa !9
  %424 = getelementptr inbounds %struct._zend_op, ptr %423, i64 -1
  %425 = load ptr, ptr %17, align 8, !tbaa !9
  %426 = getelementptr inbounds %struct._zend_op, ptr %425, i64 -1
  %427 = getelementptr inbounds nuw %struct._zend_op, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !19
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  br label %441

431:                                              ; preds = %416
  %432 = load ptr, ptr %9, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct._zend_op_array, ptr %432, i32 0, i32 31
  %434 = load ptr, ptr %433, align 8, !tbaa !106
  %435 = load ptr, ptr %17, align 8, !tbaa !9
  %436 = getelementptr inbounds %struct._zend_op, ptr %435, i64 -1
  %437 = getelementptr inbounds nuw %struct._zend_op, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 8, !tbaa !19
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i64 %439
  br label %441

441:                                              ; preds = %431, %422
  %442 = phi ptr [ %430, %422 ], [ %440, %431 ]
  store ptr %442, ptr %31, align 8, !tbaa !107
  %443 = load ptr, ptr %31, align 8, !tbaa !107
  %444 = call zeroext i8 @zval_get_type(ptr noundef %443)
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %476

447:                                              ; preds = %441
  %448 = load ptr, ptr %9, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct._zend_op_array, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !30
  %451 = and i32 %450, 33554432
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %447
  %454 = load ptr, ptr %17, align 8, !tbaa !9
  %455 = getelementptr inbounds %struct._zend_op, ptr %454, i64 -1
  %456 = load ptr, ptr %17, align 8, !tbaa !9
  %457 = getelementptr inbounds %struct._zend_op, ptr %456, i64 -1
  %458 = getelementptr inbounds nuw %struct._zend_op, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !19
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %455, i64 %460
  br label %472

462:                                              ; preds = %447
  %463 = load ptr, ptr %9, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct._zend_op_array, ptr %463, i32 0, i32 31
  %465 = load ptr, ptr %464, align 8, !tbaa !106
  %466 = load ptr, ptr %17, align 8, !tbaa !9
  %467 = getelementptr inbounds %struct._zend_op, ptr %466, i64 -1
  %468 = getelementptr inbounds nuw %struct._zend_op, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 8, !tbaa !19
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i64 %470
  br label %472

472:                                              ; preds = %462, %453
  %473 = phi ptr [ %461, %453 ], [ %471, %462 ]
  %474 = getelementptr inbounds nuw %struct._zval_struct, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8, !tbaa !19
  store i64 %475, ptr %30, align 8, !tbaa !83
  br label %477

476:                                              ; preds = %441
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %477

477:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %479

478:                                              ; preds = %409
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %479

479:                                              ; preds = %478, %477
  %480 = load i64, ptr %25, align 8, !tbaa !83
  %481 = load i64, ptr %30, align 8, !tbaa !83
  %482 = call zeroext i1 @zend_add_will_overflow(i64 noundef %480, i64 noundef %481)
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = load i64, ptr %30, align 8, !tbaa !83
  %485 = load i64, ptr %25, align 8, !tbaa !83
  %486 = add nsw i64 %485, %484
  store i64 %486, ptr %25, align 8, !tbaa !83
  br label %488

487:                                              ; preds = %479
  store i32 -1, ptr %24, align 4, !tbaa !11
  br label %488

488:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %489

489:                                              ; preds = %488, %406, %403
  br label %490

490:                                              ; preds = %489, %402
  br label %491

491:                                              ; preds = %490, %341
  %492 = load i32, ptr %23, align 4, !tbaa !11
  %493 = icmp sge i32 %492, 0
  br i1 %493, label %494, label %652

494:                                              ; preds = %491
  %495 = load ptr, ptr %17, align 8, !tbaa !9
  %496 = getelementptr inbounds %struct._zend_op, ptr %495, i64 -1
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %496, i32 0, i32 6
  %498 = load i8, ptr %497, align 4, !tbaa !25
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 18
  br i1 %500, label %501, label %530

501:                                              ; preds = %494
  %502 = load ptr, ptr %7, align 8, !tbaa !44
  %503 = load ptr, ptr %9, align 8, !tbaa !4
  %504 = load ptr, ptr %12, align 8, !tbaa !100
  %505 = load ptr, ptr %11, align 8, !tbaa !48
  %506 = load i32, ptr %14, align 4, !tbaa !11
  %507 = load i32, ptr %18, align 4, !tbaa !11
  %508 = load i32, ptr %23, align 4, !tbaa !11
  %509 = call ptr @add_pi(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef %508)
  store ptr %509, ptr %16, align 8, !tbaa !85
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %515

511:                                              ; preds = %501
  %512 = load ptr, ptr %16, align 8, !tbaa !85
  %513 = load i32, ptr %24, align 4, !tbaa !11
  %514 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_equals(ptr noundef %512, i32 noundef %513, i64 noundef %514)
  br label %515

515:                                              ; preds = %511, %501
  %516 = load ptr, ptr %7, align 8, !tbaa !44
  %517 = load ptr, ptr %9, align 8, !tbaa !4
  %518 = load ptr, ptr %12, align 8, !tbaa !100
  %519 = load ptr, ptr %11, align 8, !tbaa !48
  %520 = load i32, ptr %14, align 4, !tbaa !11
  %521 = load i32, ptr %19, align 4, !tbaa !11
  %522 = load i32, ptr %23, align 4, !tbaa !11
  %523 = call ptr @add_pi(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522)
  store ptr %523, ptr %16, align 8, !tbaa !85
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %529

525:                                              ; preds = %515
  %526 = load ptr, ptr %16, align 8, !tbaa !85
  %527 = load i32, ptr %24, align 4, !tbaa !11
  %528 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_not_equals(ptr noundef %526, i32 noundef %527, i64 noundef %528)
  br label %529

529:                                              ; preds = %525, %515
  br label %651

530:                                              ; preds = %494
  %531 = load ptr, ptr %17, align 8, !tbaa !9
  %532 = getelementptr inbounds %struct._zend_op, ptr %531, i64 -1
  %533 = getelementptr inbounds nuw %struct._zend_op, ptr %532, i32 0, i32 6
  %534 = load i8, ptr %533, align 4, !tbaa !25
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 19
  br i1 %536, label %537, label %566

537:                                              ; preds = %530
  %538 = load ptr, ptr %7, align 8, !tbaa !44
  %539 = load ptr, ptr %9, align 8, !tbaa !4
  %540 = load ptr, ptr %12, align 8, !tbaa !100
  %541 = load ptr, ptr %11, align 8, !tbaa !48
  %542 = load i32, ptr %14, align 4, !tbaa !11
  %543 = load i32, ptr %19, align 4, !tbaa !11
  %544 = load i32, ptr %23, align 4, !tbaa !11
  %545 = call ptr @add_pi(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef %544)
  store ptr %545, ptr %16, align 8, !tbaa !85
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %551

547:                                              ; preds = %537
  %548 = load ptr, ptr %16, align 8, !tbaa !85
  %549 = load i32, ptr %24, align 4, !tbaa !11
  %550 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_equals(ptr noundef %548, i32 noundef %549, i64 noundef %550)
  br label %551

551:                                              ; preds = %547, %537
  %552 = load ptr, ptr %7, align 8, !tbaa !44
  %553 = load ptr, ptr %9, align 8, !tbaa !4
  %554 = load ptr, ptr %12, align 8, !tbaa !100
  %555 = load ptr, ptr %11, align 8, !tbaa !48
  %556 = load i32, ptr %14, align 4, !tbaa !11
  %557 = load i32, ptr %18, align 4, !tbaa !11
  %558 = load i32, ptr %23, align 4, !tbaa !11
  %559 = call ptr @add_pi(ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef %558)
  store ptr %559, ptr %16, align 8, !tbaa !85
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %551
  %562 = load ptr, ptr %16, align 8, !tbaa !85
  %563 = load i32, ptr %24, align 4, !tbaa !11
  %564 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_not_equals(ptr noundef %562, i32 noundef %563, i64 noundef %564)
  br label %565

565:                                              ; preds = %561, %551
  br label %650

566:                                              ; preds = %530
  %567 = load ptr, ptr %17, align 8, !tbaa !9
  %568 = getelementptr inbounds %struct._zend_op, ptr %567, i64 -1
  %569 = getelementptr inbounds nuw %struct._zend_op, ptr %568, i32 0, i32 6
  %570 = load i8, ptr %569, align 4, !tbaa !25
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 20
  br i1 %572, label %573, label %607

573:                                              ; preds = %566
  %574 = load i64, ptr %26, align 8, !tbaa !83
  %575 = icmp sgt i64 %574, -9223372036854775808
  br i1 %575, label %576, label %592

576:                                              ; preds = %573
  %577 = load ptr, ptr %7, align 8, !tbaa !44
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  %579 = load ptr, ptr %12, align 8, !tbaa !100
  %580 = load ptr, ptr %11, align 8, !tbaa !48
  %581 = load i32, ptr %14, align 4, !tbaa !11
  %582 = load i32, ptr %18, align 4, !tbaa !11
  %583 = load i32, ptr %23, align 4, !tbaa !11
  %584 = call ptr @add_pi(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %583)
  store ptr %584, ptr %16, align 8, !tbaa !85
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %591

586:                                              ; preds = %576
  %587 = load ptr, ptr %16, align 8, !tbaa !85
  %588 = load i32, ptr %24, align 4, !tbaa !11
  %589 = load i64, ptr %26, align 8, !tbaa !83
  %590 = sub nsw i64 %589, 1
  call void @pi_range_max(ptr noundef %587, i32 noundef %588, i64 noundef %590)
  br label %591

591:                                              ; preds = %586, %576
  br label %592

592:                                              ; preds = %591, %573
  %593 = load ptr, ptr %7, align 8, !tbaa !44
  %594 = load ptr, ptr %9, align 8, !tbaa !4
  %595 = load ptr, ptr %12, align 8, !tbaa !100
  %596 = load ptr, ptr %11, align 8, !tbaa !48
  %597 = load i32, ptr %14, align 4, !tbaa !11
  %598 = load i32, ptr %19, align 4, !tbaa !11
  %599 = load i32, ptr %23, align 4, !tbaa !11
  %600 = call ptr @add_pi(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %599)
  store ptr %600, ptr %16, align 8, !tbaa !85
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %606

602:                                              ; preds = %592
  %603 = load ptr, ptr %16, align 8, !tbaa !85
  %604 = load i32, ptr %24, align 4, !tbaa !11
  %605 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_min(ptr noundef %603, i32 noundef %604, i64 noundef %605)
  br label %606

606:                                              ; preds = %602, %592
  br label %649

607:                                              ; preds = %566
  %608 = load ptr, ptr %17, align 8, !tbaa !9
  %609 = getelementptr inbounds %struct._zend_op, ptr %608, i64 -1
  %610 = getelementptr inbounds nuw %struct._zend_op, ptr %609, i32 0, i32 6
  %611 = load i8, ptr %610, align 4, !tbaa !25
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 21
  br i1 %613, label %614, label %648

614:                                              ; preds = %607
  %615 = load ptr, ptr %7, align 8, !tbaa !44
  %616 = load ptr, ptr %9, align 8, !tbaa !4
  %617 = load ptr, ptr %12, align 8, !tbaa !100
  %618 = load ptr, ptr %11, align 8, !tbaa !48
  %619 = load i32, ptr %14, align 4, !tbaa !11
  %620 = load i32, ptr %18, align 4, !tbaa !11
  %621 = load i32, ptr %23, align 4, !tbaa !11
  %622 = call ptr @add_pi(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef %621)
  store ptr %622, ptr %16, align 8, !tbaa !85
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %614
  %625 = load ptr, ptr %16, align 8, !tbaa !85
  %626 = load i32, ptr %24, align 4, !tbaa !11
  %627 = load i64, ptr %26, align 8, !tbaa !83
  call void @pi_range_max(ptr noundef %625, i32 noundef %626, i64 noundef %627)
  br label %628

628:                                              ; preds = %624, %614
  %629 = load i64, ptr %26, align 8, !tbaa !83
  %630 = icmp slt i64 %629, 9223372036854775807
  br i1 %630, label %631, label %647

631:                                              ; preds = %628
  %632 = load ptr, ptr %7, align 8, !tbaa !44
  %633 = load ptr, ptr %9, align 8, !tbaa !4
  %634 = load ptr, ptr %12, align 8, !tbaa !100
  %635 = load ptr, ptr %11, align 8, !tbaa !48
  %636 = load i32, ptr %14, align 4, !tbaa !11
  %637 = load i32, ptr %19, align 4, !tbaa !11
  %638 = load i32, ptr %23, align 4, !tbaa !11
  %639 = call ptr @add_pi(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef %638)
  store ptr %639, ptr %16, align 8, !tbaa !85
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %646

641:                                              ; preds = %631
  %642 = load ptr, ptr %16, align 8, !tbaa !85
  %643 = load i32, ptr %24, align 4, !tbaa !11
  %644 = load i64, ptr %26, align 8, !tbaa !83
  %645 = add nsw i64 %644, 1
  call void @pi_range_min(ptr noundef %642, i32 noundef %643, i64 noundef %645)
  br label %646

646:                                              ; preds = %641, %631
  br label %647

647:                                              ; preds = %646, %628
  br label %648

648:                                              ; preds = %647, %607
  br label %649

649:                                              ; preds = %648, %606
  br label %650

650:                                              ; preds = %649, %565
  br label %651

651:                                              ; preds = %650, %529
  br label %652

652:                                              ; preds = %651, %491
  %653 = load i32, ptr %24, align 4, !tbaa !11
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %813

655:                                              ; preds = %652
  %656 = load ptr, ptr %17, align 8, !tbaa !9
  %657 = getelementptr inbounds %struct._zend_op, ptr %656, i64 -1
  %658 = getelementptr inbounds nuw %struct._zend_op, ptr %657, i32 0, i32 6
  %659 = load i8, ptr %658, align 4, !tbaa !25
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 18
  br i1 %661, label %662, label %691

662:                                              ; preds = %655
  %663 = load ptr, ptr %7, align 8, !tbaa !44
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  %665 = load ptr, ptr %12, align 8, !tbaa !100
  %666 = load ptr, ptr %11, align 8, !tbaa !48
  %667 = load i32, ptr %14, align 4, !tbaa !11
  %668 = load i32, ptr %18, align 4, !tbaa !11
  %669 = load i32, ptr %24, align 4, !tbaa !11
  %670 = call ptr @add_pi(ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669)
  store ptr %670, ptr %16, align 8, !tbaa !85
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %662
  %673 = load ptr, ptr %16, align 8, !tbaa !85
  %674 = load i32, ptr %23, align 4, !tbaa !11
  %675 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_equals(ptr noundef %673, i32 noundef %674, i64 noundef %675)
  br label %676

676:                                              ; preds = %672, %662
  %677 = load ptr, ptr %7, align 8, !tbaa !44
  %678 = load ptr, ptr %9, align 8, !tbaa !4
  %679 = load ptr, ptr %12, align 8, !tbaa !100
  %680 = load ptr, ptr %11, align 8, !tbaa !48
  %681 = load i32, ptr %14, align 4, !tbaa !11
  %682 = load i32, ptr %19, align 4, !tbaa !11
  %683 = load i32, ptr %24, align 4, !tbaa !11
  %684 = call ptr @add_pi(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %682, i32 noundef %683)
  store ptr %684, ptr %16, align 8, !tbaa !85
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %676
  %687 = load ptr, ptr %16, align 8, !tbaa !85
  %688 = load i32, ptr %23, align 4, !tbaa !11
  %689 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_not_equals(ptr noundef %687, i32 noundef %688, i64 noundef %689)
  br label %690

690:                                              ; preds = %686, %676
  br label %812

691:                                              ; preds = %655
  %692 = load ptr, ptr %17, align 8, !tbaa !9
  %693 = getelementptr inbounds %struct._zend_op, ptr %692, i64 -1
  %694 = getelementptr inbounds nuw %struct._zend_op, ptr %693, i32 0, i32 6
  %695 = load i8, ptr %694, align 4, !tbaa !25
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 19
  br i1 %697, label %698, label %727

698:                                              ; preds = %691
  %699 = load ptr, ptr %7, align 8, !tbaa !44
  %700 = load ptr, ptr %9, align 8, !tbaa !4
  %701 = load ptr, ptr %12, align 8, !tbaa !100
  %702 = load ptr, ptr %11, align 8, !tbaa !48
  %703 = load i32, ptr %14, align 4, !tbaa !11
  %704 = load i32, ptr %19, align 4, !tbaa !11
  %705 = load i32, ptr %24, align 4, !tbaa !11
  %706 = call ptr @add_pi(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %705)
  store ptr %706, ptr %16, align 8, !tbaa !85
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %712

708:                                              ; preds = %698
  %709 = load ptr, ptr %16, align 8, !tbaa !85
  %710 = load i32, ptr %23, align 4, !tbaa !11
  %711 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_equals(ptr noundef %709, i32 noundef %710, i64 noundef %711)
  br label %712

712:                                              ; preds = %708, %698
  %713 = load ptr, ptr %7, align 8, !tbaa !44
  %714 = load ptr, ptr %9, align 8, !tbaa !4
  %715 = load ptr, ptr %12, align 8, !tbaa !100
  %716 = load ptr, ptr %11, align 8, !tbaa !48
  %717 = load i32, ptr %14, align 4, !tbaa !11
  %718 = load i32, ptr %18, align 4, !tbaa !11
  %719 = load i32, ptr %24, align 4, !tbaa !11
  %720 = call ptr @add_pi(ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef %718, i32 noundef %719)
  store ptr %720, ptr %16, align 8, !tbaa !85
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %726

722:                                              ; preds = %712
  %723 = load ptr, ptr %16, align 8, !tbaa !85
  %724 = load i32, ptr %23, align 4, !tbaa !11
  %725 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_not_equals(ptr noundef %723, i32 noundef %724, i64 noundef %725)
  br label %726

726:                                              ; preds = %722, %712
  br label %811

727:                                              ; preds = %691
  %728 = load ptr, ptr %17, align 8, !tbaa !9
  %729 = getelementptr inbounds %struct._zend_op, ptr %728, i64 -1
  %730 = getelementptr inbounds nuw %struct._zend_op, ptr %729, i32 0, i32 6
  %731 = load i8, ptr %730, align 4, !tbaa !25
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 20
  br i1 %733, label %734, label %768

734:                                              ; preds = %727
  %735 = load i64, ptr %25, align 8, !tbaa !83
  %736 = icmp slt i64 %735, 9223372036854775807
  br i1 %736, label %737, label %753

737:                                              ; preds = %734
  %738 = load ptr, ptr %7, align 8, !tbaa !44
  %739 = load ptr, ptr %9, align 8, !tbaa !4
  %740 = load ptr, ptr %12, align 8, !tbaa !100
  %741 = load ptr, ptr %11, align 8, !tbaa !48
  %742 = load i32, ptr %14, align 4, !tbaa !11
  %743 = load i32, ptr %18, align 4, !tbaa !11
  %744 = load i32, ptr %24, align 4, !tbaa !11
  %745 = call ptr @add_pi(ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef %744)
  store ptr %745, ptr %16, align 8, !tbaa !85
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %752

747:                                              ; preds = %737
  %748 = load ptr, ptr %16, align 8, !tbaa !85
  %749 = load i32, ptr %23, align 4, !tbaa !11
  %750 = load i64, ptr %25, align 8, !tbaa !83
  %751 = add nsw i64 %750, 1
  call void @pi_range_min(ptr noundef %748, i32 noundef %749, i64 noundef %751)
  br label %752

752:                                              ; preds = %747, %737
  br label %753

753:                                              ; preds = %752, %734
  %754 = load ptr, ptr %7, align 8, !tbaa !44
  %755 = load ptr, ptr %9, align 8, !tbaa !4
  %756 = load ptr, ptr %12, align 8, !tbaa !100
  %757 = load ptr, ptr %11, align 8, !tbaa !48
  %758 = load i32, ptr %14, align 4, !tbaa !11
  %759 = load i32, ptr %19, align 4, !tbaa !11
  %760 = load i32, ptr %24, align 4, !tbaa !11
  %761 = call ptr @add_pi(ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef %759, i32 noundef %760)
  store ptr %761, ptr %16, align 8, !tbaa !85
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %767

763:                                              ; preds = %753
  %764 = load ptr, ptr %16, align 8, !tbaa !85
  %765 = load i32, ptr %23, align 4, !tbaa !11
  %766 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_max(ptr noundef %764, i32 noundef %765, i64 noundef %766)
  br label %767

767:                                              ; preds = %763, %753
  br label %810

768:                                              ; preds = %727
  %769 = load ptr, ptr %17, align 8, !tbaa !9
  %770 = getelementptr inbounds %struct._zend_op, ptr %769, i64 -1
  %771 = getelementptr inbounds nuw %struct._zend_op, ptr %770, i32 0, i32 6
  %772 = load i8, ptr %771, align 4, !tbaa !25
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 21
  br i1 %774, label %775, label %809

775:                                              ; preds = %768
  %776 = load ptr, ptr %7, align 8, !tbaa !44
  %777 = load ptr, ptr %9, align 8, !tbaa !4
  %778 = load ptr, ptr %12, align 8, !tbaa !100
  %779 = load ptr, ptr %11, align 8, !tbaa !48
  %780 = load i32, ptr %14, align 4, !tbaa !11
  %781 = load i32, ptr %18, align 4, !tbaa !11
  %782 = load i32, ptr %24, align 4, !tbaa !11
  %783 = call ptr @add_pi(ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %781, i32 noundef %782)
  store ptr %783, ptr %16, align 8, !tbaa !85
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %789

785:                                              ; preds = %775
  %786 = load ptr, ptr %16, align 8, !tbaa !85
  %787 = load i32, ptr %23, align 4, !tbaa !11
  %788 = load i64, ptr %25, align 8, !tbaa !83
  call void @pi_range_min(ptr noundef %786, i32 noundef %787, i64 noundef %788)
  br label %789

789:                                              ; preds = %785, %775
  %790 = load i64, ptr %25, align 8, !tbaa !83
  %791 = icmp sgt i64 %790, -9223372036854775808
  br i1 %791, label %792, label %808

792:                                              ; preds = %789
  %793 = load ptr, ptr %7, align 8, !tbaa !44
  %794 = load ptr, ptr %9, align 8, !tbaa !4
  %795 = load ptr, ptr %12, align 8, !tbaa !100
  %796 = load ptr, ptr %11, align 8, !tbaa !48
  %797 = load i32, ptr %14, align 4, !tbaa !11
  %798 = load i32, ptr %19, align 4, !tbaa !11
  %799 = load i32, ptr %24, align 4, !tbaa !11
  %800 = call ptr @add_pi(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %799)
  store ptr %800, ptr %16, align 8, !tbaa !85
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %807

802:                                              ; preds = %792
  %803 = load ptr, ptr %16, align 8, !tbaa !85
  %804 = load i32, ptr %23, align 4, !tbaa !11
  %805 = load i64, ptr %25, align 8, !tbaa !83
  %806 = sub nsw i64 %805, 1
  call void @pi_range_max(ptr noundef %803, i32 noundef %804, i64 noundef %806)
  br label %807

807:                                              ; preds = %802, %792
  br label %808

808:                                              ; preds = %807, %789
  br label %809

809:                                              ; preds = %808, %768
  br label %810

810:                                              ; preds = %809, %767
  br label %811

811:                                              ; preds = %810, %726
  br label %812

812:                                              ; preds = %811, %690
  br label %813

813:                                              ; preds = %812, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %1385

814:                                              ; preds = %243, %236, %209
  %815 = load ptr, ptr %17, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct._zend_op, ptr %815, i32 0, i32 7
  %817 = load i8, ptr %816, align 1, !tbaa !17
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %820, label %924

820:                                              ; preds = %814
  %821 = load ptr, ptr %17, align 8, !tbaa !9
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i64 -1
  %823 = getelementptr inbounds nuw %struct._zend_op, ptr %822, i32 0, i32 6
  %824 = load i8, ptr %823, align 4, !tbaa !25
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 36
  br i1 %826, label %834, label %827

827:                                              ; preds = %820
  %828 = load ptr, ptr %17, align 8, !tbaa !9
  %829 = getelementptr inbounds %struct._zend_op, ptr %828, i64 -1
  %830 = getelementptr inbounds nuw %struct._zend_op, ptr %829, i32 0, i32 6
  %831 = load i8, ptr %830, align 4, !tbaa !25
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 37
  br i1 %833, label %834, label %924

834:                                              ; preds = %827, %820
  %835 = load ptr, ptr %17, align 8, !tbaa !9
  %836 = getelementptr inbounds nuw %struct._zend_op, ptr %835, i32 0, i32 1
  %837 = load i32, ptr %836, align 8, !tbaa !19
  %838 = load ptr, ptr %17, align 8, !tbaa !9
  %839 = getelementptr inbounds %struct._zend_op, ptr %838, i64 -1
  %840 = getelementptr inbounds nuw %struct._zend_op, ptr %839, i32 0, i32 3
  %841 = load i32, ptr %840, align 8, !tbaa !19
  %842 = icmp eq i32 %837, %841
  br i1 %842, label %843, label %924

843:                                              ; preds = %834
  %844 = load ptr, ptr %17, align 8, !tbaa !9
  %845 = getelementptr inbounds %struct._zend_op, ptr %844, i64 -1
  %846 = getelementptr inbounds nuw %struct._zend_op, ptr %845, i32 0, i32 7
  %847 = load i8, ptr %846, align 1, !tbaa !17
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 8
  br i1 %849, label %850, label %924

850:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %851 = load ptr, ptr %17, align 8, !tbaa !9
  %852 = getelementptr inbounds %struct._zend_op, ptr %851, i64 -1
  %853 = getelementptr inbounds nuw %struct._zend_op, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 8, !tbaa !19
  %855 = zext i32 %854 to i64
  %856 = udiv i64 %855, 16
  %857 = sub i64 %856, 5
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %32, align 4, !tbaa !11
  %859 = load ptr, ptr %17, align 8, !tbaa !9
  %860 = getelementptr inbounds %struct._zend_op, ptr %859, i64 -1
  %861 = getelementptr inbounds nuw %struct._zend_op, ptr %860, i32 0, i32 6
  %862 = load i8, ptr %861, align 4, !tbaa !25
  %863 = zext i8 %862 to i32
  %864 = icmp eq i32 %863, 37
  br i1 %864, label %865, label %890

865:                                              ; preds = %850
  %866 = load ptr, ptr %7, align 8, !tbaa !44
  %867 = load ptr, ptr %9, align 8, !tbaa !4
  %868 = load ptr, ptr %12, align 8, !tbaa !100
  %869 = load ptr, ptr %11, align 8, !tbaa !48
  %870 = load i32, ptr %14, align 4, !tbaa !11
  %871 = load i32, ptr %19, align 4, !tbaa !11
  %872 = load i32, ptr %32, align 4, !tbaa !11
  %873 = call ptr @add_pi(ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %871, i32 noundef %872)
  store ptr %873, ptr %16, align 8, !tbaa !85
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %865
  %876 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_equals(ptr noundef %876, i32 noundef -1, i64 noundef -1)
  br label %877

877:                                              ; preds = %875, %865
  %878 = load ptr, ptr %7, align 8, !tbaa !44
  %879 = load ptr, ptr %9, align 8, !tbaa !4
  %880 = load ptr, ptr %12, align 8, !tbaa !100
  %881 = load ptr, ptr %11, align 8, !tbaa !48
  %882 = load i32, ptr %14, align 4, !tbaa !11
  %883 = load i32, ptr %18, align 4, !tbaa !11
  %884 = load i32, ptr %32, align 4, !tbaa !11
  %885 = call ptr @add_pi(ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef %883, i32 noundef %884)
  store ptr %885, ptr %16, align 8, !tbaa !85
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %889

887:                                              ; preds = %877
  %888 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_not_equals(ptr noundef %888, i32 noundef -1, i64 noundef -1)
  br label %889

889:                                              ; preds = %887, %877
  br label %923

890:                                              ; preds = %850
  %891 = load ptr, ptr %17, align 8, !tbaa !9
  %892 = getelementptr inbounds %struct._zend_op, ptr %891, i64 -1
  %893 = getelementptr inbounds nuw %struct._zend_op, ptr %892, i32 0, i32 6
  %894 = load i8, ptr %893, align 4, !tbaa !25
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 36
  br i1 %896, label %897, label %922

897:                                              ; preds = %890
  %898 = load ptr, ptr %7, align 8, !tbaa !44
  %899 = load ptr, ptr %9, align 8, !tbaa !4
  %900 = load ptr, ptr %12, align 8, !tbaa !100
  %901 = load ptr, ptr %11, align 8, !tbaa !48
  %902 = load i32, ptr %14, align 4, !tbaa !11
  %903 = load i32, ptr %19, align 4, !tbaa !11
  %904 = load i32, ptr %32, align 4, !tbaa !11
  %905 = call ptr @add_pi(ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %903, i32 noundef %904)
  store ptr %905, ptr %16, align 8, !tbaa !85
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %909

907:                                              ; preds = %897
  %908 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_equals(ptr noundef %908, i32 noundef -1, i64 noundef 1)
  br label %909

909:                                              ; preds = %907, %897
  %910 = load ptr, ptr %7, align 8, !tbaa !44
  %911 = load ptr, ptr %9, align 8, !tbaa !4
  %912 = load ptr, ptr %12, align 8, !tbaa !100
  %913 = load ptr, ptr %11, align 8, !tbaa !48
  %914 = load i32, ptr %14, align 4, !tbaa !11
  %915 = load i32, ptr %18, align 4, !tbaa !11
  %916 = load i32, ptr %32, align 4, !tbaa !11
  %917 = call ptr @add_pi(ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef %916)
  store ptr %917, ptr %16, align 8, !tbaa !85
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %909
  %920 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_not_equals(ptr noundef %920, i32 noundef -1, i64 noundef 1)
  br label %921

921:                                              ; preds = %919, %909
  br label %922

922:                                              ; preds = %921, %890
  br label %923

923:                                              ; preds = %922, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %1384

924:                                              ; preds = %843, %834, %827, %814
  %925 = load ptr, ptr %17, align 8, !tbaa !9
  %926 = getelementptr inbounds nuw %struct._zend_op, ptr %925, i32 0, i32 7
  %927 = load i8, ptr %926, align 1, !tbaa !17
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %993

930:                                              ; preds = %924
  %931 = load ptr, ptr %17, align 8, !tbaa !9
  %932 = getelementptr inbounds %struct._zend_op, ptr %931, i64 -1
  %933 = getelementptr inbounds nuw %struct._zend_op, ptr %932, i32 0, i32 6
  %934 = load i8, ptr %933, align 4, !tbaa !25
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 34
  br i1 %936, label %944, label %937

937:                                              ; preds = %930
  %938 = load ptr, ptr %17, align 8, !tbaa !9
  %939 = getelementptr inbounds %struct._zend_op, ptr %938, i64 -1
  %940 = getelementptr inbounds nuw %struct._zend_op, ptr %939, i32 0, i32 6
  %941 = load i8, ptr %940, align 4, !tbaa !25
  %942 = zext i8 %941 to i32
  %943 = icmp eq i32 %942, 35
  br i1 %943, label %944, label %993

944:                                              ; preds = %937, %930
  %945 = load ptr, ptr %17, align 8, !tbaa !9
  %946 = getelementptr inbounds nuw %struct._zend_op, ptr %945, i32 0, i32 1
  %947 = load i32, ptr %946, align 8, !tbaa !19
  %948 = load ptr, ptr %17, align 8, !tbaa !9
  %949 = getelementptr inbounds %struct._zend_op, ptr %948, i64 -1
  %950 = getelementptr inbounds nuw %struct._zend_op, ptr %949, i32 0, i32 3
  %951 = load i32, ptr %950, align 8, !tbaa !19
  %952 = icmp eq i32 %947, %951
  br i1 %952, label %953, label %993

953:                                              ; preds = %944
  %954 = load ptr, ptr %17, align 8, !tbaa !9
  %955 = getelementptr inbounds %struct._zend_op, ptr %954, i64 -1
  %956 = getelementptr inbounds nuw %struct._zend_op, ptr %955, i32 0, i32 7
  %957 = load i8, ptr %956, align 1, !tbaa !17
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 8
  br i1 %959, label %960, label %993

960:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %961 = load ptr, ptr %17, align 8, !tbaa !9
  %962 = getelementptr inbounds %struct._zend_op, ptr %961, i64 -1
  %963 = getelementptr inbounds nuw %struct._zend_op, ptr %962, i32 0, i32 1
  %964 = load i32, ptr %963, align 8, !tbaa !19
  %965 = zext i32 %964 to i64
  %966 = udiv i64 %965, 16
  %967 = sub i64 %966, 5
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %33, align 4, !tbaa !11
  %969 = load ptr, ptr %7, align 8, !tbaa !44
  %970 = load ptr, ptr %9, align 8, !tbaa !4
  %971 = load ptr, ptr %12, align 8, !tbaa !100
  %972 = load ptr, ptr %11, align 8, !tbaa !48
  %973 = load i32, ptr %14, align 4, !tbaa !11
  %974 = load i32, ptr %19, align 4, !tbaa !11
  %975 = load i32, ptr %33, align 4, !tbaa !11
  %976 = call ptr @add_pi(ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef %974, i32 noundef %975)
  store ptr %976, ptr %16, align 8, !tbaa !85
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %980

978:                                              ; preds = %960
  %979 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_equals(ptr noundef %979, i32 noundef -1, i64 noundef 0)
  br label %980

980:                                              ; preds = %978, %960
  %981 = load ptr, ptr %7, align 8, !tbaa !44
  %982 = load ptr, ptr %9, align 8, !tbaa !4
  %983 = load ptr, ptr %12, align 8, !tbaa !100
  %984 = load ptr, ptr %11, align 8, !tbaa !48
  %985 = load i32, ptr %14, align 4, !tbaa !11
  %986 = load i32, ptr %18, align 4, !tbaa !11
  %987 = load i32, ptr %33, align 4, !tbaa !11
  %988 = call ptr @add_pi(ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %986, i32 noundef %987)
  store ptr %988, ptr %16, align 8, !tbaa !85
  %989 = icmp ne ptr %988, null
  br i1 %989, label %990, label %992

990:                                              ; preds = %980
  %991 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_range_not_equals(ptr noundef %991, i32 noundef -1, i64 noundef 0)
  br label %992

992:                                              ; preds = %990, %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %1383

993:                                              ; preds = %953, %944, %937, %924
  %994 = load ptr, ptr %17, align 8, !tbaa !9
  %995 = getelementptr inbounds nuw %struct._zend_op, ptr %994, i32 0, i32 7
  %996 = load i8, ptr %995, align 1, !tbaa !17
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 2
  br i1 %998, label %999, label %1067

999:                                              ; preds = %993
  %1000 = load ptr, ptr %17, align 8, !tbaa !9
  %1001 = getelementptr inbounds %struct._zend_op, ptr %1000, i64 -1
  %1002 = getelementptr inbounds nuw %struct._zend_op, ptr %1001, i32 0, i32 6
  %1003 = load i8, ptr %1002, align 4, !tbaa !25
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 123
  br i1 %1005, label %1006, label %1067

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %17, align 8, !tbaa !9
  %1008 = getelementptr inbounds nuw %struct._zend_op, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 8, !tbaa !19
  %1010 = load ptr, ptr %17, align 8, !tbaa !9
  %1011 = getelementptr inbounds %struct._zend_op, ptr %1010, i64 -1
  %1012 = getelementptr inbounds nuw %struct._zend_op, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 8, !tbaa !19
  %1014 = icmp eq i32 %1009, %1013
  br i1 %1014, label %1015, label %1067

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr %17, align 8, !tbaa !9
  %1017 = getelementptr inbounds %struct._zend_op, ptr %1016, i64 -1
  %1018 = getelementptr inbounds nuw %struct._zend_op, ptr %1017, i32 0, i32 7
  %1019 = load i8, ptr %1018, align 1, !tbaa !17
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 8
  br i1 %1021, label %1022, label %1067

1022:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1023 = load ptr, ptr %17, align 8, !tbaa !9
  %1024 = getelementptr inbounds %struct._zend_op, ptr %1023, i64 -1
  %1025 = getelementptr inbounds nuw %struct._zend_op, ptr %1024, i32 0, i32 1
  %1026 = load i32, ptr %1025, align 8, !tbaa !19
  %1027 = zext i32 %1026 to i64
  %1028 = udiv i64 %1027, 16
  %1029 = sub i64 %1028, 5
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %1031 = load ptr, ptr %17, align 8, !tbaa !9
  %1032 = getelementptr inbounds %struct._zend_op, ptr %1031, i64 -1
  %1033 = getelementptr inbounds nuw %struct._zend_op, ptr %1032, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !29
  store i32 %1034, ptr %35, align 4, !tbaa !11
  %1035 = load ptr, ptr %7, align 8, !tbaa !44
  %1036 = load ptr, ptr %9, align 8, !tbaa !4
  %1037 = load ptr, ptr %12, align 8, !tbaa !100
  %1038 = load ptr, ptr %11, align 8, !tbaa !48
  %1039 = load i32, ptr %14, align 4, !tbaa !11
  %1040 = load i32, ptr %18, align 4, !tbaa !11
  %1041 = load i32, ptr %34, align 4, !tbaa !11
  %1042 = call ptr @add_pi(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041)
  store ptr %1042, ptr %16, align 8, !tbaa !85
  %1043 = icmp ne ptr %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1022
  %1045 = load ptr, ptr %16, align 8, !tbaa !85
  %1046 = load i32, ptr %35, align 4, !tbaa !11
  %1047 = call i32 @mask_for_type_check(i32 noundef %1046)
  call void @pi_type_mask(ptr noundef %1045, i32 noundef %1047)
  br label %1048

1048:                                             ; preds = %1044, %1022
  %1049 = load i32, ptr %35, align 4, !tbaa !11
  %1050 = icmp ne i32 %1049, 512
  br i1 %1050, label %1051, label %1066

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %7, align 8, !tbaa !44
  %1053 = load ptr, ptr %9, align 8, !tbaa !4
  %1054 = load ptr, ptr %12, align 8, !tbaa !100
  %1055 = load ptr, ptr %11, align 8, !tbaa !48
  %1056 = load i32, ptr %14, align 4, !tbaa !11
  %1057 = load i32, ptr %19, align 4, !tbaa !11
  %1058 = load i32, ptr %34, align 4, !tbaa !11
  %1059 = call ptr @add_pi(ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef %1057, i32 noundef %1058)
  store ptr %1059, ptr %16, align 8, !tbaa !85
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %16, align 8, !tbaa !85
  %1063 = load i32, ptr %35, align 4, !tbaa !11
  %1064 = call i32 @mask_for_type_check(i32 noundef %1063)
  call void @pi_not_type_mask(ptr noundef %1062, i32 noundef %1064)
  br label %1065

1065:                                             ; preds = %1061, %1051
  br label %1066

1066:                                             ; preds = %1065, %1048
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1382

1067:                                             ; preds = %1015, %1006, %999, %993
  %1068 = load ptr, ptr %17, align 8, !tbaa !9
  %1069 = getelementptr inbounds nuw %struct._zend_op, ptr %1068, i32 0, i32 7
  %1070 = load i8, ptr %1069, align 1, !tbaa !17
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 2
  br i1 %1072, label %1073, label %1279

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %17, align 8, !tbaa !9
  %1075 = getelementptr inbounds %struct._zend_op, ptr %1074, i64 -1
  %1076 = getelementptr inbounds nuw %struct._zend_op, ptr %1075, i32 0, i32 6
  %1077 = load i8, ptr %1076, align 4, !tbaa !25
  %1078 = zext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 16
  br i1 %1079, label %1087, label %1080

1080:                                             ; preds = %1073
  %1081 = load ptr, ptr %17, align 8, !tbaa !9
  %1082 = getelementptr inbounds %struct._zend_op, ptr %1081, i64 -1
  %1083 = getelementptr inbounds nuw %struct._zend_op, ptr %1082, i32 0, i32 6
  %1084 = load i8, ptr %1083, align 4, !tbaa !25
  %1085 = zext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 17
  br i1 %1086, label %1087, label %1279

1087:                                             ; preds = %1080, %1073
  %1088 = load ptr, ptr %17, align 8, !tbaa !9
  %1089 = getelementptr inbounds nuw %struct._zend_op, ptr %1088, i32 0, i32 1
  %1090 = load i32, ptr %1089, align 8, !tbaa !19
  %1091 = load ptr, ptr %17, align 8, !tbaa !9
  %1092 = getelementptr inbounds %struct._zend_op, ptr %1091, i64 -1
  %1093 = getelementptr inbounds nuw %struct._zend_op, ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 8, !tbaa !19
  %1095 = icmp eq i32 %1090, %1094
  br i1 %1095, label %1096, label %1279

1096:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1097 = load ptr, ptr %17, align 8, !tbaa !9
  %1098 = getelementptr inbounds %struct._zend_op, ptr %1097, i64 -1
  %1099 = getelementptr inbounds nuw %struct._zend_op, ptr %1098, i32 0, i32 7
  %1100 = load i8, ptr %1099, align 1, !tbaa !17
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 8
  br i1 %1102, label %1103, label %1145

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %17, align 8, !tbaa !9
  %1105 = getelementptr inbounds %struct._zend_op, ptr %1104, i64 -1
  %1106 = getelementptr inbounds nuw %struct._zend_op, ptr %1105, i32 0, i32 8
  %1107 = load i8, ptr %1106, align 2, !tbaa !22
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %1145

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %17, align 8, !tbaa !9
  %1112 = getelementptr inbounds %struct._zend_op, ptr %1111, i64 -1
  %1113 = getelementptr inbounds nuw %struct._zend_op, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 8, !tbaa !19
  %1115 = zext i32 %1114 to i64
  %1116 = udiv i64 %1115, 16
  %1117 = sub i64 %1116, 5
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, ptr %36, align 4, !tbaa !11
  %1119 = load ptr, ptr %9, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1119, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 4, !tbaa !30
  %1122 = and i32 %1121, 33554432
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1133

1124:                                             ; preds = %1110
  %1125 = load ptr, ptr %17, align 8, !tbaa !9
  %1126 = getelementptr inbounds %struct._zend_op, ptr %1125, i64 -1
  %1127 = load ptr, ptr %17, align 8, !tbaa !9
  %1128 = getelementptr inbounds %struct._zend_op, ptr %1127, i64 -1
  %1129 = getelementptr inbounds nuw %struct._zend_op, ptr %1128, i32 0, i32 2
  %1130 = load i32, ptr %1129, align 4, !tbaa !19
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i8, ptr %1126, i64 %1131
  br label %1143

1133:                                             ; preds = %1110
  %1134 = load ptr, ptr %9, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1134, i32 0, i32 31
  %1136 = load ptr, ptr %1135, align 8, !tbaa !106
  %1137 = load ptr, ptr %17, align 8, !tbaa !9
  %1138 = getelementptr inbounds %struct._zend_op, ptr %1137, i64 -1
  %1139 = getelementptr inbounds nuw %struct._zend_op, ptr %1138, i32 0, i32 2
  %1140 = load i32, ptr %1139, align 4, !tbaa !19
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %struct._zval_struct, ptr %1136, i64 %1141
  br label %1143

1143:                                             ; preds = %1133, %1124
  %1144 = phi ptr [ %1132, %1124 ], [ %1142, %1133 ]
  store ptr %1144, ptr %37, align 8, !tbaa !107
  br label %1196

1145:                                             ; preds = %1103, %1096
  %1146 = load ptr, ptr %17, align 8, !tbaa !9
  %1147 = getelementptr inbounds %struct._zend_op, ptr %1146, i64 -1
  %1148 = getelementptr inbounds nuw %struct._zend_op, ptr %1147, i32 0, i32 7
  %1149 = load i8, ptr %1148, align 1, !tbaa !17
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1194

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %17, align 8, !tbaa !9
  %1154 = getelementptr inbounds %struct._zend_op, ptr %1153, i64 -1
  %1155 = getelementptr inbounds nuw %struct._zend_op, ptr %1154, i32 0, i32 8
  %1156 = load i8, ptr %1155, align 2, !tbaa !22
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 8
  br i1 %1158, label %1159, label %1194

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %17, align 8, !tbaa !9
  %1161 = getelementptr inbounds %struct._zend_op, ptr %1160, i64 -1
  %1162 = getelementptr inbounds nuw %struct._zend_op, ptr %1161, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !19
  %1164 = zext i32 %1163 to i64
  %1165 = udiv i64 %1164, 16
  %1166 = sub i64 %1165, 5
  %1167 = trunc i64 %1166 to i32
  store i32 %1167, ptr %36, align 4, !tbaa !11
  %1168 = load ptr, ptr %9, align 8, !tbaa !4
  %1169 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 4, !tbaa !30
  %1171 = and i32 %1170, 33554432
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1159
  %1174 = load ptr, ptr %17, align 8, !tbaa !9
  %1175 = getelementptr inbounds %struct._zend_op, ptr %1174, i64 -1
  %1176 = load ptr, ptr %17, align 8, !tbaa !9
  %1177 = getelementptr inbounds %struct._zend_op, ptr %1176, i64 -1
  %1178 = getelementptr inbounds nuw %struct._zend_op, ptr %1177, i32 0, i32 1
  %1179 = load i32, ptr %1178, align 8, !tbaa !19
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1175, i64 %1180
  br label %1192

1182:                                             ; preds = %1159
  %1183 = load ptr, ptr %9, align 8, !tbaa !4
  %1184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1183, i32 0, i32 31
  %1185 = load ptr, ptr %1184, align 8, !tbaa !106
  %1186 = load ptr, ptr %17, align 8, !tbaa !9
  %1187 = getelementptr inbounds %struct._zend_op, ptr %1186, i64 -1
  %1188 = getelementptr inbounds nuw %struct._zend_op, ptr %1187, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 8, !tbaa !19
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds nuw %struct._zval_struct, ptr %1185, i64 %1190
  br label %1192

1192:                                             ; preds = %1182, %1173
  %1193 = phi ptr [ %1181, %1173 ], [ %1191, %1182 ]
  store ptr %1193, ptr %37, align 8, !tbaa !107
  br label %1195

1194:                                             ; preds = %1152, %1145
  store i32 4, ptr %20, align 4
  br label %1276

1195:                                             ; preds = %1192
  br label %1196

1196:                                             ; preds = %1195, %1143
  %1197 = load ptr, ptr %37, align 8, !tbaa !107
  %1198 = call zeroext i8 @zval_get_type(ptr noundef %1197)
  %1199 = zext i8 %1198 to i32
  %1200 = icmp ne i32 %1199, 1
  br i1 %1200, label %1201, label %1212

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %37, align 8, !tbaa !107
  %1203 = call zeroext i8 @zval_get_type(ptr noundef %1202)
  %1204 = zext i8 %1203 to i32
  %1205 = icmp ne i32 %1204, 3
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %37, align 8, !tbaa !107
  %1208 = call zeroext i8 @zval_get_type(ptr noundef %1207)
  %1209 = zext i8 %1208 to i32
  %1210 = icmp ne i32 %1209, 2
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1206
  store i32 4, ptr %20, align 4
  br label %1276

1212:                                             ; preds = %1206, %1201, %1196
  %1213 = load ptr, ptr %37, align 8, !tbaa !107
  %1214 = call i32 @_const_op_type(ptr noundef %1213)
  store i32 %1214, ptr %38, align 4, !tbaa !11
  %1215 = load ptr, ptr %17, align 8, !tbaa !9
  %1216 = getelementptr inbounds %struct._zend_op, ptr %1215, i64 -1
  %1217 = getelementptr inbounds nuw %struct._zend_op, ptr %1216, i32 0, i32 6
  %1218 = load i8, ptr %1217, align 4, !tbaa !25
  %1219 = zext i8 %1218 to i32
  %1220 = icmp eq i32 %1219, 16
  br i1 %1220, label %1221, label %1248

1221:                                             ; preds = %1212
  %1222 = load ptr, ptr %7, align 8, !tbaa !44
  %1223 = load ptr, ptr %9, align 8, !tbaa !4
  %1224 = load ptr, ptr %12, align 8, !tbaa !100
  %1225 = load ptr, ptr %11, align 8, !tbaa !48
  %1226 = load i32, ptr %14, align 4, !tbaa !11
  %1227 = load i32, ptr %18, align 4, !tbaa !11
  %1228 = load i32, ptr %36, align 4, !tbaa !11
  %1229 = call ptr @add_pi(ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228)
  store ptr %1229, ptr %16, align 8, !tbaa !85
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1221
  %1232 = load ptr, ptr %16, align 8, !tbaa !85
  %1233 = load i32, ptr %38, align 4, !tbaa !11
  call void @pi_type_mask(ptr noundef %1232, i32 noundef %1233)
  br label %1234

1234:                                             ; preds = %1231, %1221
  %1235 = load ptr, ptr %7, align 8, !tbaa !44
  %1236 = load ptr, ptr %9, align 8, !tbaa !4
  %1237 = load ptr, ptr %12, align 8, !tbaa !100
  %1238 = load ptr, ptr %11, align 8, !tbaa !48
  %1239 = load i32, ptr %14, align 4, !tbaa !11
  %1240 = load i32, ptr %19, align 4, !tbaa !11
  %1241 = load i32, ptr %36, align 4, !tbaa !11
  %1242 = call ptr @add_pi(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef %1240, i32 noundef %1241)
  store ptr %1242, ptr %16, align 8, !tbaa !85
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1234
  %1245 = load ptr, ptr %16, align 8, !tbaa !85
  %1246 = load i32, ptr %38, align 4, !tbaa !11
  call void @pi_not_type_mask(ptr noundef %1245, i32 noundef %1246)
  br label %1247

1247:                                             ; preds = %1244, %1234
  br label %1275

1248:                                             ; preds = %1212
  %1249 = load ptr, ptr %7, align 8, !tbaa !44
  %1250 = load ptr, ptr %9, align 8, !tbaa !4
  %1251 = load ptr, ptr %12, align 8, !tbaa !100
  %1252 = load ptr, ptr %11, align 8, !tbaa !48
  %1253 = load i32, ptr %14, align 4, !tbaa !11
  %1254 = load i32, ptr %19, align 4, !tbaa !11
  %1255 = load i32, ptr %36, align 4, !tbaa !11
  %1256 = call ptr @add_pi(ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef %1254, i32 noundef %1255)
  store ptr %1256, ptr %16, align 8, !tbaa !85
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1261

1258:                                             ; preds = %1248
  %1259 = load ptr, ptr %16, align 8, !tbaa !85
  %1260 = load i32, ptr %38, align 4, !tbaa !11
  call void @pi_type_mask(ptr noundef %1259, i32 noundef %1260)
  br label %1261

1261:                                             ; preds = %1258, %1248
  %1262 = load ptr, ptr %7, align 8, !tbaa !44
  %1263 = load ptr, ptr %9, align 8, !tbaa !4
  %1264 = load ptr, ptr %12, align 8, !tbaa !100
  %1265 = load ptr, ptr %11, align 8, !tbaa !48
  %1266 = load i32, ptr %14, align 4, !tbaa !11
  %1267 = load i32, ptr %18, align 4, !tbaa !11
  %1268 = load i32, ptr %36, align 4, !tbaa !11
  %1269 = call ptr @add_pi(ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, i32 noundef %1266, i32 noundef %1267, i32 noundef %1268)
  store ptr %1269, ptr %16, align 8, !tbaa !85
  %1270 = icmp ne ptr %1269, null
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1261
  %1272 = load ptr, ptr %16, align 8, !tbaa !85
  %1273 = load i32, ptr %38, align 4, !tbaa !11
  call void @pi_not_type_mask(ptr noundef %1272, i32 noundef %1273)
  br label %1274

1274:                                             ; preds = %1271, %1261
  br label %1275

1275:                                             ; preds = %1274, %1247
  store i32 0, ptr %20, align 4
  br label %1276

1276:                                             ; preds = %1275, %1211, %1194
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %1277 = load i32, ptr %20, align 4
  switch i32 %1277, label %1386 [
    i32 0, label %1278
  ]

1278:                                             ; preds = %1276
  br label %1381

1279:                                             ; preds = %1087, %1080, %1067
  %1280 = load ptr, ptr %17, align 8, !tbaa !9
  %1281 = getelementptr inbounds nuw %struct._zend_op, ptr %1280, i32 0, i32 7
  %1282 = load i8, ptr %1281, align 1, !tbaa !17
  %1283 = zext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 2
  br i1 %1284, label %1285, label %1380

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %17, align 8, !tbaa !9
  %1287 = getelementptr inbounds %struct._zend_op, ptr %1286, i64 -1
  %1288 = getelementptr inbounds nuw %struct._zend_op, ptr %1287, i32 0, i32 6
  %1289 = load i8, ptr %1288, align 4, !tbaa !25
  %1290 = zext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 138
  br i1 %1291, label %1292, label %1380

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr %17, align 8, !tbaa !9
  %1294 = getelementptr inbounds nuw %struct._zend_op, ptr %1293, i32 0, i32 1
  %1295 = load i32, ptr %1294, align 8, !tbaa !19
  %1296 = load ptr, ptr %17, align 8, !tbaa !9
  %1297 = getelementptr inbounds %struct._zend_op, ptr %1296, i64 -1
  %1298 = getelementptr inbounds nuw %struct._zend_op, ptr %1297, i32 0, i32 3
  %1299 = load i32, ptr %1298, align 8, !tbaa !19
  %1300 = icmp eq i32 %1295, %1299
  br i1 %1300, label %1301, label %1380

1301:                                             ; preds = %1292
  %1302 = load ptr, ptr %17, align 8, !tbaa !9
  %1303 = getelementptr inbounds %struct._zend_op, ptr %1302, i64 -1
  %1304 = getelementptr inbounds nuw %struct._zend_op, ptr %1303, i32 0, i32 7
  %1305 = load i8, ptr %1304, align 1, !tbaa !17
  %1306 = zext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 8
  br i1 %1307, label %1308, label %1380

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %17, align 8, !tbaa !9
  %1310 = getelementptr inbounds %struct._zend_op, ptr %1309, i64 -1
  %1311 = getelementptr inbounds nuw %struct._zend_op, ptr %1310, i32 0, i32 8
  %1312 = load i8, ptr %1311, align 2, !tbaa !22
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1380

1315:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %1316 = load ptr, ptr %17, align 8, !tbaa !9
  %1317 = getelementptr inbounds %struct._zend_op, ptr %1316, i64 -1
  %1318 = getelementptr inbounds nuw %struct._zend_op, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 8, !tbaa !19
  %1320 = zext i32 %1319 to i64
  %1321 = udiv i64 %1320, 16
  %1322 = sub i64 %1321, 5
  %1323 = trunc i64 %1322 to i32
  store i32 %1323, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1324 = load ptr, ptr %9, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1324, i32 0, i32 2
  %1326 = load i32, ptr %1325, align 4, !tbaa !30
  %1327 = and i32 %1326, 33554432
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1338

1329:                                             ; preds = %1315
  %1330 = load ptr, ptr %17, align 8, !tbaa !9
  %1331 = getelementptr inbounds %struct._zend_op, ptr %1330, i64 -1
  %1332 = load ptr, ptr %17, align 8, !tbaa !9
  %1333 = getelementptr inbounds %struct._zend_op, ptr %1332, i64 -1
  %1334 = getelementptr inbounds nuw %struct._zend_op, ptr %1333, i32 0, i32 2
  %1335 = load i32, ptr %1334, align 4, !tbaa !19
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %1331, i64 %1336
  br label %1348

1338:                                             ; preds = %1315
  %1339 = load ptr, ptr %9, align 8, !tbaa !4
  %1340 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1339, i32 0, i32 31
  %1341 = load ptr, ptr %1340, align 8, !tbaa !106
  %1342 = load ptr, ptr %17, align 8, !tbaa !9
  %1343 = getelementptr inbounds %struct._zend_op, ptr %1342, i64 -1
  %1344 = getelementptr inbounds nuw %struct._zend_op, ptr %1343, i32 0, i32 2
  %1345 = load i32, ptr %1344, align 4, !tbaa !19
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw %struct._zval_struct, ptr %1341, i64 %1346
  br label %1348

1348:                                             ; preds = %1338, %1329
  %1349 = phi ptr [ %1337, %1329 ], [ %1347, %1338 ]
  %1350 = getelementptr inbounds %struct._zval_struct, ptr %1349, i64 1
  %1351 = getelementptr inbounds nuw %struct._zval_struct, ptr %1350, i32 0, i32 0
  %1352 = load ptr, ptr %1351, align 8, !tbaa !19
  store ptr %1352, ptr %40, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1353 = load ptr, ptr %8, align 8, !tbaa !46
  %1354 = load ptr, ptr %9, align 8, !tbaa !4
  %1355 = load ptr, ptr %40, align 8, !tbaa !108
  %1356 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1353, ptr noundef %1354, ptr noundef %1355)
  store ptr %1356, ptr %41, align 8, !tbaa !109
  %1357 = load ptr, ptr %41, align 8, !tbaa !109
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1360, label %1359

1359:                                             ; preds = %1348
  store i32 4, ptr %20, align 4
  br label %1377

1360:                                             ; preds = %1348
  %1361 = load ptr, ptr %7, align 8, !tbaa !44
  %1362 = load ptr, ptr %9, align 8, !tbaa !4
  %1363 = load ptr, ptr %12, align 8, !tbaa !100
  %1364 = load ptr, ptr %11, align 8, !tbaa !48
  %1365 = load i32, ptr %14, align 4, !tbaa !11
  %1366 = load i32, ptr %18, align 4, !tbaa !11
  %1367 = load i32, ptr %39, align 4, !tbaa !11
  %1368 = call ptr @add_pi(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, i32 noundef %1365, i32 noundef %1366, i32 noundef %1367)
  store ptr %1368, ptr %16, align 8, !tbaa !85
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1360
  %1371 = load ptr, ptr %16, align 8, !tbaa !85
  call void @pi_type_mask(ptr noundef %1371, i32 noundef 256)
  %1372 = load ptr, ptr %41, align 8, !tbaa !109
  %1373 = load ptr, ptr %16, align 8, !tbaa !85
  %1374 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1373, i32 0, i32 2
  %1375 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %1374, i32 0, i32 1
  store ptr %1372, ptr %1375, align 8, !tbaa !19
  br label %1376

1376:                                             ; preds = %1370, %1360
  store i32 0, ptr %20, align 4
  br label %1377

1377:                                             ; preds = %1376, %1359
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  %1378 = load i32, ptr %20, align 4
  switch i32 %1378, label %1386 [
    i32 0, label %1379
  ]

1379:                                             ; preds = %1377
  br label %1380

1380:                                             ; preds = %1379, %1308, %1301, %1292, %1285, %1279
  br label %1381

1381:                                             ; preds = %1380, %1278
  br label %1382

1382:                                             ; preds = %1381, %1066
  br label %1383

1383:                                             ; preds = %1382, %992
  br label %1384

1384:                                             ; preds = %1383, %923
  br label %1385

1385:                                             ; preds = %1384, %813
  store i32 0, ptr %20, align 4
  br label %1386

1386:                                             ; preds = %1385, %1377, %1276, %208, %199, %198, %164, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1387 = load i32, ptr %20, align 4
  switch i32 %1387, label %1393 [
    i32 0, label %1388
    i32 4, label %1389
  ]

1388:                                             ; preds = %1386
  br label %1389

1389:                                             ; preds = %1388, %1386
  %1390 = load i32, ptr %14, align 4, !tbaa !11
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %14, align 4, !tbaa !11
  br label %50

1392:                                             ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

1393:                                             ; preds = %1386
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_union(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = or i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !83
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  br label %8

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_union_with_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %38, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !74
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %9, align 8, !tbaa !74
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = and i64 %26, %31
  %33 = or i64 %21, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4, !tbaa !11
  br label %12

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_subset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !11
  br label %10

33:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_efree(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %8

24:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare void @zend_dump_phi_placement(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._zend_cfg, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct._zend_ssa, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct._zend_ssa, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  store ptr %38, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._zend_ssa, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !98
  store i32 %41, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !67
  %42 = load ptr, ptr %12, align 8, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !110
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %601

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_op_array, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = add i32 %52, %55
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = icmp ugt i64 %58, 32768
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1, !tbaa !67
  br i1 %65, label %67, label %576

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = add i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = mul i64 4, %75
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %563

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_op_array, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = add i32 %81, %84
  %86 = zext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = icmp ule i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = call noalias ptr @_emalloc_8()
  br label %561

91:                                               ; preds = %78
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_op_array, ptr %92, i32 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._zend_op_array, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = add i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = mul i64 4, %99
  %101 = icmp ule i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = call noalias ptr @_emalloc_16()
  br label %559

104:                                              ; preds = %91
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zend_op_array, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_op_array, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = add i32 %107, %110
  %112 = zext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = icmp ule i64 %113, 24
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = call noalias ptr @_emalloc_24()
  br label %557

117:                                              ; preds = %104
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._zend_op_array, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 4, !tbaa !59
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_op_array, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !60
  %124 = add i32 %120, %123
  %125 = zext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = icmp ule i64 %126, 32
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = call noalias ptr @_emalloc_32()
  br label %555

130:                                              ; preds = %117
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._zend_op_array, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !59
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_op_array, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = add i32 %133, %136
  %138 = zext i32 %137 to i64
  %139 = mul i64 4, %138
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = call noalias ptr @_emalloc_40()
  br label %553

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zend_op_array, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._zend_op_array, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 8, !tbaa !60
  %150 = add i32 %146, %149
  %151 = zext i32 %150 to i64
  %152 = mul i64 4, %151
  %153 = icmp ule i64 %152, 48
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = call noalias ptr @_emalloc_48()
  br label %551

156:                                              ; preds = %143
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_op_array, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4, !tbaa !59
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_op_array, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !60
  %163 = add i32 %159, %162
  %164 = zext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = icmp ule i64 %165, 56
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = call noalias ptr @_emalloc_56()
  br label %549

169:                                              ; preds = %156
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct._zend_op_array, ptr %173, i32 0, i32 12
  %175 = load i32, ptr %174, align 8, !tbaa !60
  %176 = add i32 %172, %175
  %177 = zext i32 %176 to i64
  %178 = mul i64 4, %177
  %179 = icmp ule i64 %178, 64
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = call noalias ptr @_emalloc_64()
  br label %547

182:                                              ; preds = %169
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._zend_op_array, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_op_array, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = add i32 %185, %188
  %190 = zext i32 %189 to i64
  %191 = mul i64 4, %190
  %192 = icmp ule i64 %191, 80
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  %194 = call noalias ptr @_emalloc_80()
  br label %545

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct._zend_op_array, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %197, align 4, !tbaa !59
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_op_array, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = add i32 %198, %201
  %203 = zext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = icmp ule i64 %204, 96
  br i1 %205, label %206, label %208

206:                                              ; preds = %195
  %207 = call noalias ptr @_emalloc_96()
  br label %543

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._zend_op_array, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4, !tbaa !59
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._zend_op_array, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8, !tbaa !60
  %215 = add i32 %211, %214
  %216 = zext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = icmp ule i64 %217, 112
  br i1 %218, label %219, label %221

219:                                              ; preds = %208
  %220 = call noalias ptr @_emalloc_112()
  br label %541

221:                                              ; preds = %208
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._zend_op_array, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._zend_op_array, ptr %225, i32 0, i32 12
  %227 = load i32, ptr %226, align 8, !tbaa !60
  %228 = add i32 %224, %227
  %229 = zext i32 %228 to i64
  %230 = mul i64 4, %229
  %231 = icmp ule i64 %230, 128
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = call noalias ptr @_emalloc_128()
  br label %539

234:                                              ; preds = %221
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._zend_op_array, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 4, !tbaa !59
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct._zend_op_array, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8, !tbaa !60
  %241 = add i32 %237, %240
  %242 = zext i32 %241 to i64
  %243 = mul i64 4, %242
  %244 = icmp ule i64 %243, 160
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = call noalias ptr @_emalloc_160()
  br label %537

247:                                              ; preds = %234
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._zend_op_array, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 4, !tbaa !59
  %251 = load ptr, ptr %7, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zend_op_array, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8, !tbaa !60
  %254 = add i32 %250, %253
  %255 = zext i32 %254 to i64
  %256 = mul i64 4, %255
  %257 = icmp ule i64 %256, 192
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = call noalias ptr @_emalloc_192()
  br label %535

260:                                              ; preds = %247
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct._zend_op_array, ptr %261, i32 0, i32 15
  %263 = load i32, ptr %262, align 4, !tbaa !59
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct._zend_op_array, ptr %264, i32 0, i32 12
  %266 = load i32, ptr %265, align 8, !tbaa !60
  %267 = add i32 %263, %266
  %268 = zext i32 %267 to i64
  %269 = mul i64 4, %268
  %270 = icmp ule i64 %269, 224
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = call noalias ptr @_emalloc_224()
  br label %533

273:                                              ; preds = %260
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_op_array, ptr %274, i32 0, i32 15
  %276 = load i32, ptr %275, align 4, !tbaa !59
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct._zend_op_array, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 8, !tbaa !60
  %280 = add i32 %276, %279
  %281 = zext i32 %280 to i64
  %282 = mul i64 4, %281
  %283 = icmp ule i64 %282, 256
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = call noalias ptr @_emalloc_256()
  br label %531

286:                                              ; preds = %273
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct._zend_op_array, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 4, !tbaa !59
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct._zend_op_array, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 8, !tbaa !60
  %293 = add i32 %289, %292
  %294 = zext i32 %293 to i64
  %295 = mul i64 4, %294
  %296 = icmp ule i64 %295, 320
  br i1 %296, label %297, label %299

297:                                              ; preds = %286
  %298 = call noalias ptr @_emalloc_320()
  br label %529

299:                                              ; preds = %286
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct._zend_op_array, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 4, !tbaa !59
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zend_op_array, ptr %303, i32 0, i32 12
  %305 = load i32, ptr %304, align 8, !tbaa !60
  %306 = add i32 %302, %305
  %307 = zext i32 %306 to i64
  %308 = mul i64 4, %307
  %309 = icmp ule i64 %308, 384
  br i1 %309, label %310, label %312

310:                                              ; preds = %299
  %311 = call noalias ptr @_emalloc_384()
  br label %527

312:                                              ; preds = %299
  %313 = load ptr, ptr %7, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct._zend_op_array, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 4, !tbaa !59
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._zend_op_array, ptr %316, i32 0, i32 12
  %318 = load i32, ptr %317, align 8, !tbaa !60
  %319 = add i32 %315, %318
  %320 = zext i32 %319 to i64
  %321 = mul i64 4, %320
  %322 = icmp ule i64 %321, 448
  br i1 %322, label %323, label %325

323:                                              ; preds = %312
  %324 = call noalias ptr @_emalloc_448()
  br label %525

325:                                              ; preds = %312
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zend_op_array, ptr %326, i32 0, i32 15
  %328 = load i32, ptr %327, align 4, !tbaa !59
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._zend_op_array, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !60
  %332 = add i32 %328, %331
  %333 = zext i32 %332 to i64
  %334 = mul i64 4, %333
  %335 = icmp ule i64 %334, 512
  br i1 %335, label %336, label %338

336:                                              ; preds = %325
  %337 = call noalias ptr @_emalloc_512()
  br label %523

338:                                              ; preds = %325
  %339 = load ptr, ptr %7, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct._zend_op_array, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4, !tbaa !59
  %342 = load ptr, ptr %7, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct._zend_op_array, ptr %342, i32 0, i32 12
  %344 = load i32, ptr %343, align 8, !tbaa !60
  %345 = add i32 %341, %344
  %346 = zext i32 %345 to i64
  %347 = mul i64 4, %346
  %348 = icmp ule i64 %347, 640
  br i1 %348, label %349, label %351

349:                                              ; preds = %338
  %350 = call noalias ptr @_emalloc_640()
  br label %521

351:                                              ; preds = %338
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct._zend_op_array, ptr %352, i32 0, i32 15
  %354 = load i32, ptr %353, align 4, !tbaa !59
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct._zend_op_array, ptr %355, i32 0, i32 12
  %357 = load i32, ptr %356, align 8, !tbaa !60
  %358 = add i32 %354, %357
  %359 = zext i32 %358 to i64
  %360 = mul i64 4, %359
  %361 = icmp ule i64 %360, 768
  br i1 %361, label %362, label %364

362:                                              ; preds = %351
  %363 = call noalias ptr @_emalloc_768()
  br label %519

364:                                              ; preds = %351
  %365 = load ptr, ptr %7, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._zend_op_array, ptr %365, i32 0, i32 15
  %367 = load i32, ptr %366, align 4, !tbaa !59
  %368 = load ptr, ptr %7, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct._zend_op_array, ptr %368, i32 0, i32 12
  %370 = load i32, ptr %369, align 8, !tbaa !60
  %371 = add i32 %367, %370
  %372 = zext i32 %371 to i64
  %373 = mul i64 4, %372
  %374 = icmp ule i64 %373, 896
  br i1 %374, label %375, label %377

375:                                              ; preds = %364
  %376 = call noalias ptr @_emalloc_896()
  br label %517

377:                                              ; preds = %364
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct._zend_op_array, ptr %378, i32 0, i32 15
  %380 = load i32, ptr %379, align 4, !tbaa !59
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct._zend_op_array, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 8, !tbaa !60
  %384 = add i32 %380, %383
  %385 = zext i32 %384 to i64
  %386 = mul i64 4, %385
  %387 = icmp ule i64 %386, 1024
  br i1 %387, label %388, label %390

388:                                              ; preds = %377
  %389 = call noalias ptr @_emalloc_1024()
  br label %515

390:                                              ; preds = %377
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._zend_op_array, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 4, !tbaa !59
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct._zend_op_array, ptr %394, i32 0, i32 12
  %396 = load i32, ptr %395, align 8, !tbaa !60
  %397 = add i32 %393, %396
  %398 = zext i32 %397 to i64
  %399 = mul i64 4, %398
  %400 = icmp ule i64 %399, 1280
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  %402 = call noalias ptr @_emalloc_1280()
  br label %513

403:                                              ; preds = %390
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct._zend_op_array, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 4, !tbaa !59
  %407 = load ptr, ptr %7, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct._zend_op_array, ptr %407, i32 0, i32 12
  %409 = load i32, ptr %408, align 8, !tbaa !60
  %410 = add i32 %406, %409
  %411 = zext i32 %410 to i64
  %412 = mul i64 4, %411
  %413 = icmp ule i64 %412, 1536
  br i1 %413, label %414, label %416

414:                                              ; preds = %403
  %415 = call noalias ptr @_emalloc_1536()
  br label %511

416:                                              ; preds = %403
  %417 = load ptr, ptr %7, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct._zend_op_array, ptr %417, i32 0, i32 15
  %419 = load i32, ptr %418, align 4, !tbaa !59
  %420 = load ptr, ptr %7, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct._zend_op_array, ptr %420, i32 0, i32 12
  %422 = load i32, ptr %421, align 8, !tbaa !60
  %423 = add i32 %419, %422
  %424 = zext i32 %423 to i64
  %425 = mul i64 4, %424
  %426 = icmp ule i64 %425, 1792
  br i1 %426, label %427, label %429

427:                                              ; preds = %416
  %428 = call noalias ptr @_emalloc_1792()
  br label %509

429:                                              ; preds = %416
  %430 = load ptr, ptr %7, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct._zend_op_array, ptr %430, i32 0, i32 15
  %432 = load i32, ptr %431, align 4, !tbaa !59
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct._zend_op_array, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 8, !tbaa !60
  %436 = add i32 %432, %435
  %437 = zext i32 %436 to i64
  %438 = mul i64 4, %437
  %439 = icmp ule i64 %438, 2048
  br i1 %439, label %440, label %442

440:                                              ; preds = %429
  %441 = call noalias ptr @_emalloc_2048()
  br label %507

442:                                              ; preds = %429
  %443 = load ptr, ptr %7, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct._zend_op_array, ptr %443, i32 0, i32 15
  %445 = load i32, ptr %444, align 4, !tbaa !59
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct._zend_op_array, ptr %446, i32 0, i32 12
  %448 = load i32, ptr %447, align 8, !tbaa !60
  %449 = add i32 %445, %448
  %450 = zext i32 %449 to i64
  %451 = mul i64 4, %450
  %452 = icmp ule i64 %451, 2560
  br i1 %452, label %453, label %455

453:                                              ; preds = %442
  %454 = call noalias ptr @_emalloc_2560()
  br label %505

455:                                              ; preds = %442
  %456 = load ptr, ptr %7, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct._zend_op_array, ptr %456, i32 0, i32 15
  %458 = load i32, ptr %457, align 4, !tbaa !59
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct._zend_op_array, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 8, !tbaa !60
  %462 = add i32 %458, %461
  %463 = zext i32 %462 to i64
  %464 = mul i64 4, %463
  %465 = icmp ule i64 %464, 3072
  br i1 %465, label %466, label %468

466:                                              ; preds = %455
  %467 = call noalias ptr @_emalloc_3072()
  br label %503

468:                                              ; preds = %455
  %469 = load ptr, ptr %7, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct._zend_op_array, ptr %469, i32 0, i32 15
  %471 = load i32, ptr %470, align 4, !tbaa !59
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct._zend_op_array, ptr %472, i32 0, i32 12
  %474 = load i32, ptr %473, align 8, !tbaa !60
  %475 = add i32 %471, %474
  %476 = zext i32 %475 to i64
  %477 = mul i64 4, %476
  %478 = icmp ule i64 %477, 2093056
  br i1 %478, label %479, label %490

479:                                              ; preds = %468
  %480 = load ptr, ptr %7, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct._zend_op_array, ptr %480, i32 0, i32 15
  %482 = load i32, ptr %481, align 4, !tbaa !59
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct._zend_op_array, ptr %483, i32 0, i32 12
  %485 = load i32, ptr %484, align 8, !tbaa !60
  %486 = add i32 %482, %485
  %487 = zext i32 %486 to i64
  %488 = mul i64 4, %487
  %489 = call noalias ptr @_emalloc_large(i64 noundef %488) #14
  br label %501

490:                                              ; preds = %468
  %491 = load ptr, ptr %7, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct._zend_op_array, ptr %491, i32 0, i32 15
  %493 = load i32, ptr %492, align 4, !tbaa !59
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw %struct._zend_op_array, ptr %494, i32 0, i32 12
  %496 = load i32, ptr %495, align 8, !tbaa !60
  %497 = add i32 %493, %496
  %498 = zext i32 %497 to i64
  %499 = mul i64 4, %498
  %500 = call noalias ptr @_emalloc_huge(i64 noundef %499) #14
  br label %501

501:                                              ; preds = %490, %479
  %502 = phi ptr [ %489, %479 ], [ %500, %490 ]
  br label %503

503:                                              ; preds = %501, %466
  %504 = phi ptr [ %467, %466 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %453
  %506 = phi ptr [ %454, %453 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %440
  %508 = phi ptr [ %441, %440 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %427
  %510 = phi ptr [ %428, %427 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %414
  %512 = phi ptr [ %415, %414 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %401
  %514 = phi ptr [ %402, %401 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %388
  %516 = phi ptr [ %389, %388 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %375
  %518 = phi ptr [ %376, %375 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %362
  %520 = phi ptr [ %363, %362 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %349
  %522 = phi ptr [ %350, %349 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %336
  %524 = phi ptr [ %337, %336 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %323
  %526 = phi ptr [ %324, %323 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %310
  %528 = phi ptr [ %311, %310 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %297
  %530 = phi ptr [ %298, %297 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %284
  %532 = phi ptr [ %285, %284 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %271
  %534 = phi ptr [ %272, %271 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %258
  %536 = phi ptr [ %259, %258 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %245
  %538 = phi ptr [ %246, %245 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %232
  %540 = phi ptr [ %233, %232 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %219
  %542 = phi ptr [ %220, %219 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %206
  %544 = phi ptr [ %207, %206 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %193
  %546 = phi ptr [ %194, %193 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %180
  %548 = phi ptr [ %181, %180 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %167
  %550 = phi ptr [ %168, %167 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %154
  %552 = phi ptr [ %155, %154 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %141
  %554 = phi ptr [ %142, %141 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %128
  %556 = phi ptr [ %129, %128 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %115
  %558 = phi ptr [ %116, %115 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %102
  %560 = phi ptr [ %103, %102 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %89
  %562 = phi ptr [ %90, %89 ], [ %560, %559 ]
  br label %574

563:                                              ; preds = %67
  %564 = load ptr, ptr %7, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct._zend_op_array, ptr %564, i32 0, i32 15
  %566 = load i32, ptr %565, align 4, !tbaa !59
  %567 = load ptr, ptr %7, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct._zend_op_array, ptr %567, i32 0, i32 12
  %569 = load i32, ptr %568, align 8, !tbaa !60
  %570 = add i32 %566, %569
  %571 = zext i32 %570 to i64
  %572 = mul i64 4, %571
  %573 = call noalias ptr @_emalloc(i64 noundef %572) #14
  br label %574

574:                                              ; preds = %563, %561
  %575 = phi ptr [ %562, %561 ], [ %573, %563 ]
  br label %587

576:                                              ; preds = %49
  %577 = load ptr, ptr %7, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw %struct._zend_op_array, ptr %577, i32 0, i32 15
  %579 = load i32, ptr %578, align 4, !tbaa !59
  %580 = load ptr, ptr %7, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw %struct._zend_op_array, ptr %580, i32 0, i32 12
  %582 = load i32, ptr %581, align 8, !tbaa !60
  %583 = add i32 %579, %582
  %584 = zext i32 %583 to i64
  %585 = mul i64 4, %584
  %586 = alloca i8, i64 %585, align 16
  br label %587

587:                                              ; preds = %576, %574
  %588 = phi ptr [ %575, %574 ], [ %586, %576 ]
  store ptr %588, ptr %20, align 8, !tbaa !15
  %589 = load ptr, ptr %20, align 8, !tbaa !15
  %590 = load ptr, ptr %10, align 8, !tbaa !15
  %591 = load ptr, ptr %7, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct._zend_op_array, ptr %591, i32 0, i32 15
  %593 = load i32, ptr %592, align 4, !tbaa !59
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw %struct._zend_op_array, ptr %594, i32 0, i32 12
  %596 = load i32, ptr %595, align 8, !tbaa !60
  %597 = add i32 %593, %596
  %598 = zext i32 %597 to i64
  %599 = mul i64 4, %598
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %589, ptr align 4 %590, i64 %599, i1 false)
  %600 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %600, ptr %10, align 8, !tbaa !15
  br label %601

601:                                              ; preds = %587, %5
  %602 = load ptr, ptr %13, align 8, !tbaa !61
  %603 = load i32, ptr %11, align 4, !tbaa !11
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct._zend_ssa_block, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !111
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %652

609:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %610 = load ptr, ptr %13, align 8, !tbaa !61
  %611 = load i32, ptr %11, align 4, !tbaa !11
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct._zend_ssa_block, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !111
  store ptr %615, ptr %22, align 8, !tbaa !85
  br label %616

616:                                              ; preds = %648, %609
  %617 = load ptr, ptr %22, align 8, !tbaa !85
  %618 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 4, !tbaa !93
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %634

621:                                              ; preds = %616
  %622 = load i32, ptr %15, align 4, !tbaa !11
  %623 = load ptr, ptr %22, align 8, !tbaa !85
  %624 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %623, i32 0, i32 4
  store i32 %622, ptr %624, align 4, !tbaa !93
  %625 = load i32, ptr %15, align 4, !tbaa !11
  %626 = load ptr, ptr %10, align 8, !tbaa !15
  %627 = load ptr, ptr %22, align 8, !tbaa !85
  %628 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8, !tbaa !92
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %626, i64 %630
  store i32 %625, ptr %631, align 4, !tbaa !11
  %632 = load i32, ptr %15, align 4, !tbaa !11
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %15, align 4, !tbaa !11
  br label %644

634:                                              ; preds = %616
  %635 = load ptr, ptr %22, align 8, !tbaa !85
  %636 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %635, i32 0, i32 4
  %637 = load i32, ptr %636, align 4, !tbaa !93
  %638 = load ptr, ptr %10, align 8, !tbaa !15
  %639 = load ptr, ptr %22, align 8, !tbaa !85
  %640 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8, !tbaa !92
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %638, i64 %642
  store i32 %637, ptr %643, align 4, !tbaa !11
  br label %644

644:                                              ; preds = %634, %621
  %645 = load ptr, ptr %22, align 8, !tbaa !85
  %646 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !95
  store ptr %647, ptr %22, align 8, !tbaa !85
  br label %648

648:                                              ; preds = %644
  %649 = load ptr, ptr %22, align 8, !tbaa !85
  %650 = icmp ne ptr %649, null
  br i1 %650, label %616, label %651

651:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %652

652:                                              ; preds = %651, %601
  %653 = load ptr, ptr %7, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw %struct._zend_op_array, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8, !tbaa !102
  %656 = load ptr, ptr %12, align 8, !tbaa !57
  %657 = load i32, ptr %11, align 4, !tbaa !11
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct._zend_basic_block, ptr %656, i64 %658
  %660 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4, !tbaa !103
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %struct._zend_op, ptr %655, i64 %662
  store ptr %663, ptr %18, align 8, !tbaa !9
  %664 = load ptr, ptr %18, align 8, !tbaa !9
  %665 = load ptr, ptr %12, align 8, !tbaa !57
  %666 = load i32, ptr %11, align 4, !tbaa !11
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct._zend_basic_block, ptr %665, i64 %667
  %669 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 8, !tbaa !104
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw %struct._zend_op, ptr %664, i64 %671
  store ptr %672, ptr %19, align 8, !tbaa !9
  br label %673

673:                                              ; preds = %702, %652
  %674 = load ptr, ptr %18, align 8, !tbaa !9
  %675 = load ptr, ptr %19, align 8, !tbaa !9
  %676 = icmp ult ptr %674, %675
  br i1 %676, label %677, label %705

677:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %678 = load ptr, ptr %18, align 8, !tbaa !9
  %679 = load ptr, ptr %7, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw %struct._zend_op_array, ptr %679, i32 0, i32 17
  %681 = load ptr, ptr %680, align 8, !tbaa !102
  %682 = ptrtoint ptr %678 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 32
  %686 = trunc i64 %685 to i32
  store i32 %686, ptr %23, align 4, !tbaa !11
  %687 = load ptr, ptr %18, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct._zend_op, ptr %687, i32 0, i32 6
  %689 = load i8, ptr %688, align 4, !tbaa !25
  %690 = zext i8 %689 to i32
  %691 = icmp ne i32 %690, 137
  br i1 %691, label %692, label %701

692:                                              ; preds = %677
  %693 = load ptr, ptr %7, align 8, !tbaa !4
  %694 = load ptr, ptr %18, align 8, !tbaa !9
  %695 = load i32, ptr %23, align 4, !tbaa !11
  %696 = load i32, ptr %8, align 4, !tbaa !11
  %697 = load i32, ptr %15, align 4, !tbaa !11
  %698 = load ptr, ptr %14, align 8, !tbaa !13
  %699 = load ptr, ptr %10, align 8, !tbaa !15
  %700 = call i32 @_zend_ssa_rename_op(ptr noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef %698, ptr noundef %699)
  store i32 %700, ptr %15, align 4, !tbaa !11
  br label %701

701:                                              ; preds = %692, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %18, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct._zend_op, ptr %703, i32 1
  store ptr %704, ptr %18, align 8, !tbaa !9
  br label %673

705:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %706 = load ptr, ptr %12, align 8, !tbaa !57
  %707 = load i32, ptr %11, align 4, !tbaa !11
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct._zend_basic_block, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 8, !tbaa !104
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %752

713:                                              ; preds = %705
  %714 = load ptr, ptr %19, align 8, !tbaa !9
  %715 = getelementptr inbounds %struct._zend_op, ptr %714, i64 -1
  %716 = getelementptr inbounds nuw %struct._zend_op, ptr %715, i32 0, i32 6
  %717 = load i8, ptr %716, align 4, !tbaa !25
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 78
  br i1 %719, label %727, label %720

720:                                              ; preds = %713
  %721 = load ptr, ptr %19, align 8, !tbaa !9
  %722 = getelementptr inbounds %struct._zend_op, ptr %721, i64 -1
  %723 = getelementptr inbounds nuw %struct._zend_op, ptr %722, i32 0, i32 6
  %724 = load i8, ptr %723, align 4, !tbaa !25
  %725 = zext i8 %724 to i32
  %726 = icmp eq i32 %725, 126
  br i1 %726, label %727, label %752

727:                                              ; preds = %720, %713
  %728 = load ptr, ptr %19, align 8, !tbaa !9
  %729 = getelementptr inbounds %struct._zend_op, ptr %728, i64 -1
  %730 = getelementptr inbounds nuw %struct._zend_op, ptr %729, i32 0, i32 8
  %731 = load i8, ptr %730, align 2, !tbaa !22
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %732, 8
  br i1 %733, label %734, label %752

734:                                              ; preds = %727
  %735 = load ptr, ptr %14, align 8, !tbaa !13
  %736 = load ptr, ptr %12, align 8, !tbaa !57
  %737 = load i32, ptr %11, align 4, !tbaa !11
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct._zend_basic_block, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !103
  %742 = load ptr, ptr %12, align 8, !tbaa !57
  %743 = load i32, ptr %11, align 4, !tbaa !11
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct._zend_basic_block, ptr %742, i64 %744
  %746 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !104
  %748 = add i32 %741, %747
  %749 = sub i32 %748, 1
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %735, i64 %750
  br label %753

752:                                              ; preds = %727, %720, %705
  br label %753

753:                                              ; preds = %752, %734
  %754 = phi ptr [ %751, %734 ], [ null, %752 ]
  store ptr %754, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %755

755:                                              ; preds = %1070, %753
  %756 = load i32, ptr %16, align 4, !tbaa !11
  %757 = load ptr, ptr %12, align 8, !tbaa !57
  %758 = load i32, ptr %11, align 4, !tbaa !11
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct._zend_basic_block, ptr %757, i64 %759
  %761 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 4, !tbaa !113
  %763 = icmp slt i32 %756, %762
  br i1 %763, label %764, label %1073

764:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %765 = load ptr, ptr %12, align 8, !tbaa !57
  %766 = load i32, ptr %11, align 4, !tbaa !11
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds %struct._zend_basic_block, ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !105
  %771 = load i32, ptr %16, align 4, !tbaa !11
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %770, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !11
  store i32 %774, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %775 = load ptr, ptr %13, align 8, !tbaa !61
  %776 = load i32, ptr %25, align 4, !tbaa !11
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds %struct._zend_ssa_block, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !111
  store ptr %780, ptr %26, align 8, !tbaa !85
  br label %781

781:                                              ; preds = %961, %764
  %782 = load ptr, ptr %26, align 8, !tbaa !85
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %965

784:                                              ; preds = %781
  %785 = load ptr, ptr %26, align 8, !tbaa !85
  %786 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8, !tbaa !91
  %788 = load i32, ptr %11, align 4, !tbaa !11
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %871

790:                                              ; preds = %784
  %791 = load ptr, ptr %26, align 8, !tbaa !85
  %792 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %791, i32 0, i32 6
  %793 = load i8, ptr %792, align 4, !tbaa !114, !range !81, !noundef !82
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %832

795:                                              ; preds = %790
  %796 = load ptr, ptr %26, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 8, !tbaa !19
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %813

801:                                              ; preds = %795
  %802 = load ptr, ptr %10, align 8, !tbaa !15
  %803 = load ptr, ptr %26, align 8, !tbaa !85
  %804 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %803, i32 0, i32 2
  %805 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %804, i32 0, i32 1
  %806 = load i32, ptr %805, align 8, !tbaa !19
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %802, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !11
  %810 = load ptr, ptr %26, align 8, !tbaa !85
  %811 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %810, i32 0, i32 2
  %812 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %811, i32 0, i32 3
  store i32 %809, ptr %812, align 8, !tbaa !19
  br label %813

813:                                              ; preds = %801, %795
  %814 = load ptr, ptr %26, align 8, !tbaa !85
  %815 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %814, i32 0, i32 2
  %816 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 4, !tbaa !19
  %818 = icmp sge i32 %817, 0
  br i1 %818, label %819, label %831

819:                                              ; preds = %813
  %820 = load ptr, ptr %10, align 8, !tbaa !15
  %821 = load ptr, ptr %26, align 8, !tbaa !85
  %822 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4, !tbaa !19
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %820, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !11
  %828 = load ptr, ptr %26, align 8, !tbaa !85
  %829 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %829, i32 0, i32 4
  store i32 %827, ptr %830, align 4, !tbaa !19
  br label %831

831:                                              ; preds = %819, %813
  br label %832

832:                                              ; preds = %831, %790
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %833

833:                                              ; preds = %856, %832
  %834 = load i32, ptr %17, align 4, !tbaa !11
  %835 = load ptr, ptr %12, align 8, !tbaa !57
  %836 = load i32, ptr %25, align 4, !tbaa !11
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %struct._zend_basic_block, ptr %835, i64 %837
  %839 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %838, i32 0, i32 5
  %840 = load i32, ptr %839, align 8, !tbaa !77
  %841 = icmp slt i32 %834, %840
  br i1 %841, label %842, label %859

842:                                              ; preds = %833
  %843 = load ptr, ptr %10, align 8, !tbaa !15
  %844 = load ptr, ptr %26, align 8, !tbaa !85
  %845 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %844, i32 0, i32 3
  %846 = load i32, ptr %845, align 8, !tbaa !92
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %843, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !11
  %850 = load ptr, ptr %26, align 8, !tbaa !85
  %851 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %850, i32 0, i32 9
  %852 = load ptr, ptr %851, align 8, !tbaa !87
  %853 = load i32, ptr %17, align 4, !tbaa !11
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  store i32 %849, ptr %855, align 4, !tbaa !11
  br label %856

856:                                              ; preds = %842
  %857 = load i32, ptr %17, align 4, !tbaa !11
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %17, align 4, !tbaa !11
  br label %833

859:                                              ; preds = %833
  %860 = load ptr, ptr %26, align 8, !tbaa !85
  %861 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %860, i32 0, i32 4
  %862 = load i32, ptr %861, align 4, !tbaa !93
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %859
  %865 = load i32, ptr %15, align 4, !tbaa !11
  %866 = load ptr, ptr %26, align 8, !tbaa !85
  %867 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %866, i32 0, i32 4
  store i32 %865, ptr %867, align 4, !tbaa !93
  %868 = load i32, ptr %15, align 4, !tbaa !11
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %15, align 4, !tbaa !11
  br label %870

870:                                              ; preds = %864, %859
  br label %960

871:                                              ; preds = %784
  %872 = load ptr, ptr %26, align 8, !tbaa !85
  %873 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 8, !tbaa !91
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %876, label %959

876:                                              ; preds = %871
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %877

877:                                              ; preds = %906, %876
  %878 = load i32, ptr %17, align 4, !tbaa !11
  %879 = load ptr, ptr %12, align 8, !tbaa !57
  %880 = load i32, ptr %25, align 4, !tbaa !11
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct._zend_basic_block, ptr %879, i64 %881
  %883 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %882, i32 0, i32 5
  %884 = load i32, ptr %883, align 8, !tbaa !77
  %885 = icmp slt i32 %878, %884
  br i1 %885, label %886, label %909

886:                                              ; preds = %877
  %887 = load ptr, ptr %9, align 8, !tbaa !48
  %888 = getelementptr inbounds nuw %struct._zend_ssa, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds nuw %struct._zend_cfg, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %889, align 8, !tbaa !78
  %891 = load ptr, ptr %12, align 8, !tbaa !57
  %892 = load i32, ptr %25, align 4, !tbaa !11
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds %struct._zend_basic_block, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %894, i32 0, i32 6
  %896 = load i32, ptr %895, align 4, !tbaa !79
  %897 = load i32, ptr %17, align 4, !tbaa !11
  %898 = add nsw i32 %896, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %890, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !11
  %902 = load i32, ptr %11, align 4, !tbaa !11
  %903 = icmp eq i32 %901, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %886
  br label %909

905:                                              ; preds = %886
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %17, align 4, !tbaa !11
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %17, align 4, !tbaa !11
  br label %877

909:                                              ; preds = %904, %877
  %910 = load i32, ptr %17, align 4, !tbaa !11
  %911 = load ptr, ptr %12, align 8, !tbaa !57
  %912 = load i32, ptr %25, align 4, !tbaa !11
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct._zend_basic_block, ptr %911, i64 %913
  %915 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %914, i32 0, i32 5
  %916 = load i32, ptr %915, align 8, !tbaa !77
  %917 = icmp slt i32 %910, %916
  call void @llvm.assume(i1 %917)
  %918 = load ptr, ptr %10, align 8, !tbaa !15
  %919 = load ptr, ptr %26, align 8, !tbaa !85
  %920 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 8, !tbaa !92
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %918, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !11
  %925 = load ptr, ptr %26, align 8, !tbaa !85
  %926 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %925, i32 0, i32 9
  %927 = load ptr, ptr %926, align 8, !tbaa !87
  %928 = load i32, ptr %17, align 4, !tbaa !11
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %927, i64 %929
  store i32 %924, ptr %930, align 4, !tbaa !11
  %931 = load ptr, ptr %24, align 8, !tbaa !13
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %958

933:                                              ; preds = %909
  %934 = load i32, ptr %16, align 4, !tbaa !11
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %958

936:                                              ; preds = %933
  %937 = load ptr, ptr %26, align 8, !tbaa !85
  %938 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %937, i32 0, i32 9
  %939 = load ptr, ptr %938, align 8, !tbaa !87
  %940 = load i32, ptr %17, align 4, !tbaa !11
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %939, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !11
  %944 = load ptr, ptr %24, align 8, !tbaa !13
  %945 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %944, i32 0, i32 4
  %946 = load i32, ptr %945, align 4, !tbaa !27
  %947 = icmp eq i32 %943, %946
  br i1 %947, label %948, label %958

948:                                              ; preds = %936
  %949 = load ptr, ptr %24, align 8, !tbaa !13
  %950 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !23
  %952 = load ptr, ptr %26, align 8, !tbaa !85
  %953 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %952, i32 0, i32 9
  %954 = load ptr, ptr %953, align 8, !tbaa !87
  %955 = load i32, ptr %17, align 4, !tbaa !11
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  store i32 %951, ptr %957, align 4, !tbaa !11
  br label %958

958:                                              ; preds = %948, %936, %933, %909
  br label %959

959:                                              ; preds = %958, %871
  br label %960

960:                                              ; preds = %959, %870
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %26, align 8, !tbaa !85
  %963 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !95
  store ptr %964, ptr %26, align 8, !tbaa !85
  br label %781

965:                                              ; preds = %781
  %966 = load ptr, ptr %13, align 8, !tbaa !61
  %967 = load i32, ptr %25, align 4, !tbaa !11
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds %struct._zend_ssa_block, ptr %966, i64 %968
  %970 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %969, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8, !tbaa !111
  store ptr %971, ptr %26, align 8, !tbaa !85
  br label %972

972:                                              ; preds = %1065, %965
  %973 = load ptr, ptr %26, align 8, !tbaa !85
  %974 = icmp ne ptr %973, null
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load ptr, ptr %26, align 8, !tbaa !85
  %977 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 8, !tbaa !91
  %979 = icmp sge i32 %978, 0
  br label %980

980:                                              ; preds = %975, %972
  %981 = phi i1 [ false, %972 ], [ %979, %975 ]
  br i1 %981, label %982, label %1069

982:                                              ; preds = %980
  %983 = load ptr, ptr %26, align 8, !tbaa !85
  %984 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 8, !tbaa !91
  %986 = load i32, ptr %11, align 4, !tbaa !11
  %987 = icmp eq i32 %985, %986
  br i1 %987, label %988, label %1064

988:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %989 = load ptr, ptr %26, align 8, !tbaa !85
  %990 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8, !tbaa !95
  store ptr %991, ptr %27, align 8, !tbaa !85
  br label %992

992:                                              ; preds = %1059, %988
  %993 = load ptr, ptr %27, align 8, !tbaa !85
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1063

995:                                              ; preds = %992
  %996 = load ptr, ptr %27, align 8, !tbaa !85
  %997 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %996, i32 0, i32 1
  %998 = load i32, ptr %997, align 8, !tbaa !91
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1059

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %27, align 8, !tbaa !85
  %1002 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1001, i32 0, i32 3
  %1003 = load i32, ptr %1002, align 8, !tbaa !92
  %1004 = load ptr, ptr %26, align 8, !tbaa !85
  %1005 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1004, i32 0, i32 3
  %1006 = load i32, ptr %1005, align 8, !tbaa !92
  %1007 = icmp eq i32 %1003, %1006
  br i1 %1007, label %1008, label %1059

1008:                                             ; preds = %1000
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %1009

1009:                                             ; preds = %1038, %1008
  %1010 = load i32, ptr %17, align 4, !tbaa !11
  %1011 = load ptr, ptr %12, align 8, !tbaa !57
  %1012 = load i32, ptr %25, align 4, !tbaa !11
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct._zend_basic_block, ptr %1011, i64 %1013
  %1015 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1014, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 8, !tbaa !77
  %1017 = icmp slt i32 %1010, %1016
  br i1 %1017, label %1018, label %1041

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %9, align 8, !tbaa !48
  %1020 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1019, i32 0, i32 0
  %1021 = getelementptr inbounds nuw %struct._zend_cfg, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8, !tbaa !78
  %1023 = load ptr, ptr %12, align 8, !tbaa !57
  %1024 = load i32, ptr %25, align 4, !tbaa !11
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct._zend_basic_block, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1026, i32 0, i32 6
  %1028 = load i32, ptr %1027, align 4, !tbaa !79
  %1029 = load i32, ptr %17, align 4, !tbaa !11
  %1030 = add nsw i32 %1028, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1022, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !11
  %1034 = load i32, ptr %11, align 4, !tbaa !11
  %1035 = icmp eq i32 %1033, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1018
  br label %1041

1037:                                             ; preds = %1018
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %17, align 4, !tbaa !11
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %17, align 4, !tbaa !11
  br label %1009

1041:                                             ; preds = %1036, %1009
  %1042 = load i32, ptr %17, align 4, !tbaa !11
  %1043 = load ptr, ptr %12, align 8, !tbaa !57
  %1044 = load i32, ptr %25, align 4, !tbaa !11
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct._zend_basic_block, ptr %1043, i64 %1045
  %1047 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1046, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 8, !tbaa !77
  %1049 = icmp slt i32 %1042, %1048
  call void @llvm.assume(i1 %1049)
  %1050 = load ptr, ptr %26, align 8, !tbaa !85
  %1051 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !93
  %1053 = load ptr, ptr %27, align 8, !tbaa !85
  %1054 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1053, i32 0, i32 9
  %1055 = load ptr, ptr %1054, align 8, !tbaa !87
  %1056 = load i32, ptr %17, align 4, !tbaa !11
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1055, i64 %1057
  store i32 %1052, ptr %1058, align 4, !tbaa !11
  br label %1059

1059:                                             ; preds = %1041, %1000, %995
  %1060 = load ptr, ptr %27, align 8, !tbaa !85
  %1061 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1060, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8, !tbaa !95
  store ptr %1062, ptr %27, align 8, !tbaa !85
  br label %992

1063:                                             ; preds = %992
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %1064

1064:                                             ; preds = %1063, %982
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %26, align 8, !tbaa !85
  %1067 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !95
  store ptr %1068, ptr %26, align 8, !tbaa !85
  br label %972

1069:                                             ; preds = %980
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %16, align 4, !tbaa !11
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %16, align 4, !tbaa !11
  br label %755

1073:                                             ; preds = %755
  %1074 = load i32, ptr %15, align 4, !tbaa !11
  %1075 = load ptr, ptr %9, align 8, !tbaa !48
  %1076 = getelementptr inbounds nuw %struct._zend_ssa, ptr %1075, i32 0, i32 1
  store i32 %1074, ptr %1076, align 8, !tbaa !98
  %1077 = load ptr, ptr %12, align 8, !tbaa !57
  %1078 = load i32, ptr %11, align 4, !tbaa !11
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct._zend_basic_block, ptr %1077, i64 %1079
  %1081 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1080, i32 0, i32 10
  %1082 = load i32, ptr %1081, align 4, !tbaa !115
  store i32 %1082, ptr %17, align 4, !tbaa !11
  br label %1083

1083:                                             ; preds = %1095, %1073
  %1084 = load i32, ptr %17, align 4, !tbaa !11
  %1085 = icmp sge i32 %1084, 0
  br i1 %1085, label %1086, label %1102

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %7, align 8, !tbaa !4
  %1088 = load i32, ptr %8, align 4, !tbaa !11
  %1089 = load ptr, ptr %9, align 8, !tbaa !48
  %1090 = load ptr, ptr %10, align 8, !tbaa !15
  %1091 = load i32, ptr %17, align 4, !tbaa !11
  %1092 = call i32 @zend_ssa_rename(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, ptr noundef %1090, i32 noundef %1091)
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1086
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %1121

1095:                                             ; preds = %1086
  %1096 = load ptr, ptr %12, align 8, !tbaa !57
  %1097 = load i32, ptr %17, align 4, !tbaa !11
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct._zend_basic_block, ptr %1096, i64 %1098
  %1100 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %1099, i32 0, i32 11
  %1101 = load i32, ptr %1100, align 8, !tbaa !110
  store i32 %1101, ptr %17, align 4, !tbaa !11
  br label %1083

1102:                                             ; preds = %1083
  %1103 = load ptr, ptr %20, align 8, !tbaa !15
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1120

1105:                                             ; preds = %1102
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i8, ptr %21, align 1, !tbaa !67, !range !81, !noundef !82
  %1108 = trunc i8 %1107 to i1
  %1109 = xor i1 %1108, true
  %1110 = xor i1 %1109, true
  %1111 = zext i1 %1110 to i32
  %1112 = sext i32 %1111 to i64
  %1113 = call i64 @llvm.expect.i64(i64 %1112, i64 0)
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_efree(ptr noundef %1116)
  br label %1117

1117:                                             ; preds = %1115, %1106
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119, %1102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %1121

1121:                                             ; preds = %1120, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %1122 = load i32, ptr %6, align 4
  ret i32 %1122
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ssa_compute_use_def_chains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp ne ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = sext i32 %23 to i64
  %25 = call ptr @zend_arena_calloc(ptr noundef %20, i64 noundef %24, i64 noundef 48)
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._zend_ssa, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  store ptr %31, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %60, %28
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_op_array, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !59
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !117
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %43, i32 0, i32 0
  store i32 %39, ptr %44, align 8, !tbaa !118
  %45 = load ptr, ptr %7, align 8, !tbaa !117
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_ssa_var, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %48, i32 0, i32 1
  store i32 -1, ptr %49, align 4, !tbaa !120
  %50 = load ptr, ptr %7, align 8, !tbaa !117
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_ssa_var, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %53, i32 0, i32 2
  store i32 -1, ptr %54, align 8, !tbaa !121
  %55 = load ptr, ptr %7, align 8, !tbaa !117
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_ssa_var, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %58, i32 0, i32 3
  store i32 -1, ptr %59, align 4, !tbaa !122
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %32

63:                                               ; preds = %32
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_op_array, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !59
  store i32 %66, ptr %8, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %94, %63
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._zend_ssa, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !117
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_ssa_var, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %77, i32 0, i32 0
  store i32 -1, ptr %78, align 8, !tbaa !118
  %79 = load ptr, ptr %7, align 8, !tbaa !117
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zend_ssa_var, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %82, i32 0, i32 1
  store i32 -1, ptr %83, align 4, !tbaa !120
  %84 = load ptr, ptr %7, align 8, !tbaa !117
  %85 = load i32, ptr %8, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_ssa_var, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %87, i32 0, i32 2
  store i32 -1, ptr %88, align 8, !tbaa !121
  %89 = load ptr, ptr %7, align 8, !tbaa !117
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_ssa_var, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %92, i32 0, i32 3
  store i32 -1, ptr %93, align 4, !tbaa !122
  br label %94

94:                                               ; preds = %73
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !11
  br label %67

97:                                               ; preds = %67
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._zend_op_array, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8, !tbaa !96
  %101 = sub i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %307, %97
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %310

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %106 = load ptr, ptr %6, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct._zend_ssa, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct._zend_ssa_op, ptr %108, i64 %110
  store ptr %111, ptr %9, align 8, !tbaa !13
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8, !tbaa !117
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._zend_ssa_var, ptr %117, i64 %121
  %123 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !122
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4, !tbaa !123
  %127 = load i32, ptr %8, align 4, !tbaa !11
  %128 = load ptr, ptr %7, align 8, !tbaa !117
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zend_ssa_var, ptr %128, i64 %132
  %134 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %133, i32 0, i32 3
  store i32 %127, ptr %134, align 4, !tbaa !122
  br label %135

135:                                              ; preds = %116, %105
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8, !tbaa !117
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_ssa_var, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !122
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %157, i32 0, i32 7
  store i32 %156, ptr %158, align 4, !tbaa !124
  %159 = load i32, ptr %8, align 4, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !117
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !23
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zend_ssa_var, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %165, i32 0, i32 3
  store i32 %159, ptr %166, align 4, !tbaa !122
  br label %167

167:                                              ; preds = %148, %140, %135
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %207

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !23
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  %189 = load ptr, ptr %7, align 8, !tbaa !117
  %190 = load ptr, ptr %9, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zend_ssa_var, ptr %189, i64 %193
  %195 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !122
  %197 = load ptr, ptr %9, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %197, i32 0, i32 8
  store i32 %196, ptr %198, align 4, !tbaa !125
  %199 = load i32, ptr %8, align 4, !tbaa !11
  %200 = load ptr, ptr %7, align 8, !tbaa !117
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct._zend_ssa_var, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %205, i32 0, i32 3
  store i32 %199, ptr %206, align 4, !tbaa !122
  br label %207

207:                                              ; preds = %188, %180, %172, %167
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !28
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._zend_op_array, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8, !tbaa !102
  %216 = load i32, ptr %8, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct._zend_op, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !19
  %221 = zext i32 %220 to i64
  %222 = udiv i64 %221, 16
  %223 = sub i64 %222, 5
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %7, align 8, !tbaa !117
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct._zend_ssa_var, ptr %225, i64 %229
  %231 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %230, i32 0, i32 0
  store i32 %224, ptr %231, align 8, !tbaa !118
  %232 = load i32, ptr %8, align 4, !tbaa !11
  %233 = load ptr, ptr %7, align 8, !tbaa !117
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !28
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zend_ssa_var, ptr %233, i64 %237
  %239 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %238, i32 0, i32 2
  store i32 %232, ptr %239, align 8, !tbaa !121
  br label %240

240:                                              ; preds = %212, %207
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct._zend_op_array, ptr %246, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8, !tbaa !102
  %249 = load i32, ptr %8, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._zend_op, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct._zend_op, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !19
  %254 = zext i32 %253 to i64
  %255 = udiv i64 %254, 16
  %256 = sub i64 %255, 5
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !117
  %259 = load ptr, ptr %9, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !27
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct._zend_ssa_var, ptr %258, i64 %262
  %264 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %263, i32 0, i32 0
  store i32 %257, ptr %264, align 8, !tbaa !118
  %265 = load i32, ptr %8, align 4, !tbaa !11
  %266 = load ptr, ptr %7, align 8, !tbaa !117
  %267 = load ptr, ptr %9, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct._zend_ssa_var, ptr %266, i64 %270
  %272 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %271, i32 0, i32 2
  store i32 %265, ptr %272, align 8, !tbaa !121
  br label %273

273:                                              ; preds = %245, %240
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %306

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8, !tbaa !102
  %282 = load i32, ptr %8, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._zend_op, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct._zend_op, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = zext i32 %286 to i64
  %288 = udiv i64 %287, 16
  %289 = sub i64 %288, 5
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %7, align 8, !tbaa !117
  %292 = load ptr, ptr %9, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !43
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct._zend_ssa_var, ptr %291, i64 %295
  %297 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %296, i32 0, i32 0
  store i32 %290, ptr %297, align 8, !tbaa !118
  %298 = load i32, ptr %8, align 4, !tbaa !11
  %299 = load ptr, ptr %7, align 8, !tbaa !117
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !43
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct._zend_ssa_var, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %304, i32 0, i32 2
  store i32 %298, ptr %305, align 8, !tbaa !121
  br label %306

306:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %8, align 4, !tbaa !11
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %8, align 4, !tbaa !11
  br label %102

310:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %575, %310
  %312 = load i32, ptr %8, align 4, !tbaa !11
  %313 = load ptr, ptr %6, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw %struct._zend_ssa, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct._zend_cfg, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !58
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %578

318:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %319 = load ptr, ptr %6, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw %struct._zend_ssa, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !62
  %322 = load i32, ptr %8, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct._zend_ssa_block, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  store ptr %326, ptr %10, align 8, !tbaa !85
  br label %327

327:                                              ; preds = %570, %318
  %328 = load ptr, ptr %10, align 8, !tbaa !85
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %574

330:                                              ; preds = %327
  %331 = load i32, ptr %8, align 4, !tbaa !11
  %332 = load ptr, ptr %10, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %332, i32 0, i32 5
  store i32 %331, ptr %333, align 8, !tbaa !126
  %334 = load ptr, ptr %10, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !92
  %337 = load ptr, ptr %7, align 8, !tbaa !117
  %338 = load ptr, ptr %10, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4, !tbaa !93
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._zend_ssa_var, ptr %337, i64 %341
  %343 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %342, i32 0, i32 0
  store i32 %336, ptr %343, align 8, !tbaa !118
  %344 = load ptr, ptr %10, align 8, !tbaa !85
  %345 = load ptr, ptr %7, align 8, !tbaa !117
  %346 = load ptr, ptr %10, align 8, !tbaa !85
  %347 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !93
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct._zend_ssa_var, ptr %345, i64 %349
  %351 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %350, i32 0, i32 4
  store ptr %344, ptr %351, align 8, !tbaa !127
  %352 = load ptr, ptr %10, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !91
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %477

356:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %357 = load ptr, ptr %10, align 8, !tbaa !85
  %358 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %357, i32 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !87
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = icmp sge i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !117
  %364 = load ptr, ptr %10, align 8, !tbaa !85
  %365 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8, !tbaa !87
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct._zend_ssa_var, ptr %363, i64 %369
  %371 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !128
  store ptr %372, ptr %11, align 8, !tbaa !85
  br label %373

373:                                              ; preds = %382, %356
  %374 = load ptr, ptr %11, align 8, !tbaa !85
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8, !tbaa !85
  %378 = load ptr, ptr %10, align 8, !tbaa !85
  %379 = icmp ne ptr %377, %378
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi i1 [ false, %373 ], [ %379, %376 ]
  br i1 %381, label %382, label %391

382:                                              ; preds = %380
  %383 = load ptr, ptr %6, align 8, !tbaa !48
  %384 = load ptr, ptr %10, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !87
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  %388 = load i32, ptr %387, align 4, !tbaa !11
  %389 = load ptr, ptr %11, align 8, !tbaa !85
  %390 = call ptr @zend_ssa_next_use_phi(ptr noundef %383, i32 noundef %388, ptr noundef %389)
  store ptr %390, ptr %11, align 8, !tbaa !85
  br label %373

391:                                              ; preds = %380
  %392 = load ptr, ptr %11, align 8, !tbaa !85
  %393 = icmp ne ptr %392, null
  br i1 %393, label %419, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8, !tbaa !117
  %396 = load ptr, ptr %10, align 8, !tbaa !85
  %397 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %396, i32 0, i32 9
  %398 = load ptr, ptr %397, align 8, !tbaa !87
  %399 = getelementptr inbounds i32, ptr %398, i64 0
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct._zend_ssa_var, ptr %395, i64 %401
  %403 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !128
  %405 = load ptr, ptr %10, align 8, !tbaa !85
  %406 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !90
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  store ptr %404, ptr %408, align 8, !tbaa !85
  %409 = load ptr, ptr %10, align 8, !tbaa !85
  %410 = load ptr, ptr %7, align 8, !tbaa !117
  %411 = load ptr, ptr %10, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %411, i32 0, i32 9
  %413 = load ptr, ptr %412, align 8, !tbaa !87
  %414 = getelementptr inbounds i32, ptr %413, i64 0
  %415 = load i32, ptr %414, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct._zend_ssa_var, ptr %410, i64 %416
  %418 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %417, i32 0, i32 5
  store ptr %409, ptr %418, align 8, !tbaa !128
  br label %419

419:                                              ; preds = %394, %391
  %420 = load ptr, ptr %10, align 8, !tbaa !85
  %421 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %420, i32 0, i32 6
  %422 = load i8, ptr %421, align 4, !tbaa !114, !range !81, !noundef !82
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %476

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %425 = load ptr, ptr %10, align 8, !tbaa !85
  %426 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %425, i32 0, i32 2
  store ptr %426, ptr %12, align 8, !tbaa !129
  %427 = load ptr, ptr %12, align 8, !tbaa !129
  %428 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !131
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %424
  %432 = load ptr, ptr %7, align 8, !tbaa !117
  %433 = load ptr, ptr %12, align 8, !tbaa !129
  %434 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !131
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct._zend_ssa_var, ptr %432, i64 %436
  %438 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !134
  %440 = load ptr, ptr %10, align 8, !tbaa !85
  %441 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %440, i32 0, i32 8
  store ptr %439, ptr %441, align 8, !tbaa !135
  %442 = load ptr, ptr %10, align 8, !tbaa !85
  %443 = load ptr, ptr %7, align 8, !tbaa !117
  %444 = load ptr, ptr %12, align 8, !tbaa !129
  %445 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 8, !tbaa !131
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct._zend_ssa_var, ptr %443, i64 %447
  %449 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %448, i32 0, i32 6
  store ptr %442, ptr %449, align 8, !tbaa !134
  br label %475

450:                                              ; preds = %424
  %451 = load ptr, ptr %12, align 8, !tbaa !129
  %452 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %451, i32 0, i32 4
  %453 = load i32, ptr %452, align 4, !tbaa !136
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %474

455:                                              ; preds = %450
  %456 = load ptr, ptr %7, align 8, !tbaa !117
  %457 = load ptr, ptr %12, align 8, !tbaa !129
  %458 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %458, align 4, !tbaa !136
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct._zend_ssa_var, ptr %456, i64 %460
  %462 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8, !tbaa !134
  %464 = load ptr, ptr %10, align 8, !tbaa !85
  %465 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %464, i32 0, i32 8
  store ptr %463, ptr %465, align 8, !tbaa !135
  %466 = load ptr, ptr %10, align 8, !tbaa !85
  %467 = load ptr, ptr %7, align 8, !tbaa !117
  %468 = load ptr, ptr %12, align 8, !tbaa !129
  %469 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4, !tbaa !136
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct._zend_ssa_var, ptr %467, i64 %471
  %473 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %472, i32 0, i32 6
  store ptr %466, ptr %473, align 8, !tbaa !134
  br label %474

474:                                              ; preds = %455, %450
  br label %475

475:                                              ; preds = %474, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %476

476:                                              ; preds = %475, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %570

477:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %478

478:                                              ; preds = %566, %477
  %479 = load i32, ptr %13, align 4, !tbaa !11
  %480 = load ptr, ptr %6, align 8, !tbaa !48
  %481 = getelementptr inbounds nuw %struct._zend_ssa, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct._zend_cfg, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !50
  %484 = load i32, ptr %8, align 4, !tbaa !11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zend_basic_block, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !77
  %489 = icmp slt i32 %479, %488
  br i1 %489, label %490, label %569

490:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %491 = load ptr, ptr %10, align 8, !tbaa !85
  %492 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %491, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = load i32, ptr %13, align 4, !tbaa !11
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !11
  %498 = icmp sge i32 %497, 0
  call void @llvm.assume(i1 %498)
  %499 = load ptr, ptr %7, align 8, !tbaa !117
  %500 = load ptr, ptr %10, align 8, !tbaa !85
  %501 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = load i32, ptr %13, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !11
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct._zend_ssa_var, ptr %499, i64 %507
  %509 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !128
  store ptr %510, ptr %14, align 8, !tbaa !85
  br label %511

511:                                              ; preds = %520, %490
  %512 = load ptr, ptr %14, align 8, !tbaa !85
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %14, align 8, !tbaa !85
  %516 = load ptr, ptr %10, align 8, !tbaa !85
  %517 = icmp ne ptr %515, %516
  br label %518

518:                                              ; preds = %514, %511
  %519 = phi i1 [ false, %511 ], [ %517, %514 ]
  br i1 %519, label %520, label %531

520:                                              ; preds = %518
  %521 = load ptr, ptr %6, align 8, !tbaa !48
  %522 = load ptr, ptr %10, align 8, !tbaa !85
  %523 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %522, i32 0, i32 9
  %524 = load ptr, ptr %523, align 8, !tbaa !87
  %525 = load i32, ptr %13, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !11
  %529 = load ptr, ptr %14, align 8, !tbaa !85
  %530 = call ptr @zend_ssa_next_use_phi(ptr noundef %521, i32 noundef %528, ptr noundef %529)
  store ptr %530, ptr %14, align 8, !tbaa !85
  br label %511

531:                                              ; preds = %518
  %532 = load ptr, ptr %14, align 8, !tbaa !85
  %533 = icmp ne ptr %532, null
  br i1 %533, label %565, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %7, align 8, !tbaa !117
  %536 = load ptr, ptr %10, align 8, !tbaa !85
  %537 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %536, i32 0, i32 9
  %538 = load ptr, ptr %537, align 8, !tbaa !87
  %539 = load i32, ptr %13, align 4, !tbaa !11
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !11
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zend_ssa_var, ptr %535, i64 %543
  %545 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8, !tbaa !128
  %547 = load ptr, ptr %10, align 8, !tbaa !85
  %548 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %548, align 8, !tbaa !90
  %550 = load i32, ptr %13, align 4, !tbaa !11
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  store ptr %546, ptr %552, align 8, !tbaa !85
  %553 = load ptr, ptr %10, align 8, !tbaa !85
  %554 = load ptr, ptr %7, align 8, !tbaa !117
  %555 = load ptr, ptr %10, align 8, !tbaa !85
  %556 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %555, i32 0, i32 9
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = load i32, ptr %13, align 4, !tbaa !11
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct._zend_ssa_var, ptr %554, i64 %562
  %564 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %563, i32 0, i32 5
  store ptr %553, ptr %564, align 8, !tbaa !128
  br label %565

565:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %13, align 4, !tbaa !11
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %13, align 4, !tbaa !11
  br label %478

569:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %570

570:                                              ; preds = %569, %476
  %571 = load ptr, ptr %10, align 8, !tbaa !85
  %572 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !95
  store ptr %573, ptr %10, align 8, !tbaa !85
  br label %327

574:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %8, align 4, !tbaa !11
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %8, align 4, !tbaa !11
  br label %311

578:                                              ; preds = %311
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %579

579:                                              ; preds = %621, %578
  %580 = load i32, ptr %8, align 4, !tbaa !11
  %581 = load ptr, ptr %5, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct._zend_op_array, ptr %581, i32 0, i32 15
  %583 = load i32, ptr %582, align 4, !tbaa !59
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %624

585:                                              ; preds = %579
  %586 = load ptr, ptr %6, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw %struct._zend_ssa, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct._zend_cfg, ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 8, !tbaa !137
  %590 = and i32 %589, 1
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %585
  %593 = load ptr, ptr %7, align 8, !tbaa !117
  %594 = load i32, ptr %8, align 4, !tbaa !11
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct._zend_ssa_var, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %596, i32 0, i32 7
  %598 = load i8, ptr %597, align 8
  %599 = and i8 %598, -13
  %600 = or i8 %599, 4
  store i8 %600, ptr %597, align 8
  br label %620

601:                                              ; preds = %585
  %602 = load ptr, ptr %5, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct._zend_op_array, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8, !tbaa !138
  %605 = load i32, ptr %8, align 4, !tbaa !11
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !108
  %609 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %608, ptr noundef @.str, i64 noundef 20)
  br i1 %609, label %610, label %619

610:                                              ; preds = %601
  %611 = load ptr, ptr %7, align 8, !tbaa !117
  %612 = load i32, ptr %8, align 4, !tbaa !11
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct._zend_ssa_var, ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %614, i32 0, i32 7
  %616 = load i8, ptr %615, align 8
  %617 = and i8 %616, -13
  %618 = or i8 %617, 8
  store i8 %618, ptr %615, align 8
  br label %619

619:                                              ; preds = %610, %601
  br label %620

620:                                              ; preds = %619, %592
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %8, align 4, !tbaa !11
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %8, align 4, !tbaa !11
  br label %579

624:                                              ; preds = %579
  %625 = load ptr, ptr %5, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct._zend_op_array, ptr %625, i32 0, i32 15
  %627 = load i32, ptr %626, align 4, !tbaa !59
  store i32 %627, ptr %8, align 4, !tbaa !11
  br label %628

628:                                              ; preds = %672, %624
  %629 = load i32, ptr %8, align 4, !tbaa !11
  %630 = load ptr, ptr %6, align 8, !tbaa !48
  %631 = getelementptr inbounds nuw %struct._zend_ssa, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8, !tbaa !98
  %633 = icmp slt i32 %629, %632
  br i1 %633, label %634, label %675

634:                                              ; preds = %628
  %635 = load ptr, ptr %7, align 8, !tbaa !117
  %636 = load i32, ptr %8, align 4, !tbaa !11
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct._zend_ssa_var, ptr %635, i64 %637
  %639 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8, !tbaa !118
  %641 = load ptr, ptr %5, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct._zend_op_array, ptr %641, i32 0, i32 15
  %643 = load i32, ptr %642, align 4, !tbaa !59
  %644 = icmp slt i32 %640, %643
  br i1 %644, label %645, label %671

645:                                              ; preds = %634
  %646 = load ptr, ptr %7, align 8, !tbaa !117
  %647 = load ptr, ptr %7, align 8, !tbaa !117
  %648 = load i32, ptr %8, align 4, !tbaa !11
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct._zend_ssa_var, ptr %647, i64 %649
  %651 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %650, i32 0, i32 0
  %652 = load i32, ptr %651, align 8, !tbaa !118
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._zend_ssa_var, ptr %646, i64 %653
  %655 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %654, i32 0, i32 7
  %656 = load i8, ptr %655, align 8
  %657 = lshr i8 %656, 2
  %658 = and i8 %657, 3
  %659 = zext i8 %658 to i32
  %660 = load ptr, ptr %7, align 8, !tbaa !117
  %661 = load i32, ptr %8, align 4, !tbaa !11
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct._zend_ssa_var, ptr %660, i64 %662
  %664 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %663, i32 0, i32 7
  %665 = trunc i32 %659 to i8
  %666 = load i8, ptr %664, align 8
  %667 = and i8 %665, 3
  %668 = shl i8 %667, 2
  %669 = and i8 %666, -13
  %670 = or i8 %669, %668
  store i8 %670, ptr %664, align 8
  br label %671

671:                                              ; preds = %645, %634
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %8, align 4, !tbaa !11
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %8, align 4, !tbaa !11
  br label %628

675:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ssa_next_use_phi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !85
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %19, ptr %4, align 8
  br label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp slt i32 %22, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %35
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  br label %21

57:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %58, %14
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !141
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !139
  %17 = load i64, ptr %6, align 8, !tbaa !83
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #16
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._zend_ssa, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct._zend_ssa, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = call i32 @zend_ssa_next_use(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._zend_ssa, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zend_ssa_var, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %31, i32 0, i32 3
  store i32 %25, ptr %32, align 4, !tbaa !122
  br label %189

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._zend_ssa, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !122
  store i32 %41, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %186, %33
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %187

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct._zend_ssa, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._zend_ssa, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_ssa_op, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct._zend_ssa, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = call i32 @zend_ssa_next_use(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct._zend_ssa, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load i32, ptr %7, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._zend_ssa_op, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %79, i32 0, i32 8
  store i32 %73, ptr %80, align 4, !tbaa !125
  store i32 1, ptr %8, align 4
  br label %188

81:                                               ; preds = %56
  %82 = load ptr, ptr %4, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct._zend_ssa, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct._zend_ssa_op, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !125
  store i32 %89, ptr %7, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %81
  br label %186

91:                                               ; preds = %45
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %struct._zend_ssa, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._zend_ssa_op, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %91
  %103 = load ptr, ptr %4, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct._zend_ssa, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct._zend_ssa_op, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !123
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %102
  %114 = load ptr, ptr %4, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw %struct._zend_ssa, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = load i32, ptr %6, align 4, !tbaa !11
  %118 = load i32, ptr %5, align 4, !tbaa !11
  %119 = call i32 @zend_ssa_next_use(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %struct._zend_ssa, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct._zend_ssa_op, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %125, i32 0, i32 6
  store i32 %119, ptr %126, align 4, !tbaa !123
  store i32 1, ptr %8, align 4
  br label %188

127:                                              ; preds = %102
  %128 = load ptr, ptr %4, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct._zend_ssa, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._zend_ssa_op, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !123
  store i32 %135, ptr %7, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %127
  br label %185

137:                                              ; preds = %91
  %138 = load ptr, ptr %4, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw %struct._zend_ssa, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !97
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._zend_ssa_op, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !23
  %146 = load i32, ptr %6, align 4, !tbaa !11
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %183

148:                                              ; preds = %137
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct._zend_ssa, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_ssa_op, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !124
  %157 = load i32, ptr %5, align 4, !tbaa !11
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct._zend_ssa, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !97
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = load i32, ptr %5, align 4, !tbaa !11
  %165 = call i32 @zend_ssa_next_use(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %4, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct._zend_ssa, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !97
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._zend_ssa_op, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %171, i32 0, i32 7
  store i32 %165, ptr %172, align 4, !tbaa !124
  store i32 1, ptr %8, align 4
  br label %188

173:                                              ; preds = %148
  %174 = load ptr, ptr %4, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw %struct._zend_ssa, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct._zend_ssa_op, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !124
  store i32 %181, ptr %7, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %173
  br label %184

183:                                              ; preds = %137
  br label %187

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %136
  br label %186

186:                                              ; preds = %185, %90
  br label %42

187:                                              ; preds = %183, %42
  unreachable

188:                                              ; preds = %159, %113, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %189

189:                                              ; preds = %188, %19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ssa_next_use(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_op, ptr %9, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !123
  store i32 %20, ptr %4, align 4
  br label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !124
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !125
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._zend_ssa, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %28, i32 0, i32 3
  store i32 %22, ptr %29, align 4, !tbaa !122
  br label %174

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._zend_ssa, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zend_ssa_var, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !122
  store i32 %38, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %168, %30
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %169

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct._zend_ssa, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_ssa_op, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %83

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct._zend_ssa, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zend_ssa_op, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct._zend_ssa, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zend_ssa_op, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %71, i32 0, i32 8
  store i32 %65, ptr %72, align 4, !tbaa !125
  store i32 1, ptr %10, align 4
  br label %170

73:                                               ; preds = %53
  %74 = load ptr, ptr %5, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct._zend_ssa, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct._zend_ssa_op, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !125
  store i32 %81, ptr %9, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %73
  br label %168

83:                                               ; preds = %42
  %84 = load ptr, ptr %5, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct._zend_ssa, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._zend_ssa_op, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct._zend_ssa, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zend_ssa_op, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %103 = load i32, ptr %6, align 4, !tbaa !11
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load i32, ptr %7, align 4, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw %struct._zend_ssa, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = load i32, ptr %9, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._zend_ssa_op, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %112, i32 0, i32 6
  store i32 %106, ptr %113, align 4, !tbaa !123
  store i32 1, ptr %10, align 4
  br label %170

114:                                              ; preds = %94
  %115 = load ptr, ptr %5, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct._zend_ssa, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !97
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._zend_ssa_op, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !123
  store i32 %122, ptr %9, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %114
  br label %167

124:                                              ; preds = %83
  %125 = load ptr, ptr %5, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct._zend_ssa, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !97
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zend_ssa_op, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = load i32, ptr %8, align 4, !tbaa !11
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %124
  %136 = load ptr, ptr %5, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct._zend_ssa, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zend_ssa_op, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !124
  %144 = load i32, ptr %6, align 4, !tbaa !11
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %135
  %147 = load i32, ptr %7, align 4, !tbaa !11
  %148 = load ptr, ptr %5, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %struct._zend_ssa, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_ssa_op, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %153, i32 0, i32 7
  store i32 %147, ptr %154, align 4, !tbaa !124
  store i32 1, ptr %10, align 4
  br label %170

155:                                              ; preds = %135
  %156 = load ptr, ptr %5, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw %struct._zend_ssa, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_ssa_op, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4, !tbaa !124
  store i32 %163, ptr %9, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %155
  br label %166

165:                                              ; preds = %124
  br label %169

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %123
  br label %168

168:                                              ; preds = %167, %82
  br label %39

169:                                              ; preds = %165, %39
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %169, %146, %105, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
    i32 1, label %174
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %170, %21
  ret void

175:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 36
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !26
  call void @zend_ssa_unlink_use_chain(ptr noundef %12, i32 noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 4, !tbaa !26
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %27, i32 0, i32 8
  store i32 -1, ptr %28, align 4, !tbaa !125
  br label %29

29:                                               ; preds = %11, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._zend_ssa, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 36
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !20
  call void @zend_ssa_unlink_use_chain(ptr noundef %43, i32 noundef %52, i32 noundef %55)
  br label %62

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 4, !tbaa !124
  br label %62

62:                                               ; preds = %56, %42
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 4, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %65, i32 0, i32 6
  store i32 -1, ptr %66, align 4, !tbaa !123
  br label %67

67:                                               ; preds = %62, %29
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct._zend_ssa, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 36
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !23
  call void @zend_ssa_unlink_use_chain(ptr noundef %73, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %86, i32 0, i32 1
  store i32 -1, ptr %87, align 4, !tbaa !23
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %88, i32 0, i32 7
  store i32 -1, ptr %89, align 4, !tbaa !124
  br label %90

90:                                               ; preds = %72, %67
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = icmp eq i32 %93, -1
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp eq i32 %97, -1
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = icmp eq i32 %101, -1
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i32 0, i32 6
  store i8 0, ptr %105, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i32 0, i32 7
  store i8 0, ptr %108, align 1, !tbaa !17
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %109, i32 0, i32 1
  store i32 -1, ptr %110, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct._zend_op, ptr %113, i32 0, i32 8
  store i8 0, ptr %114, align 2, !tbaa !22
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i32 0, i32 2
  store i32 -1, ptr %116, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._zend_op, ptr %119, i32 0, i32 9
  store i8 0, ptr %120, align 1, !tbaa !24
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._zend_op, ptr %121, i32 0, i32 3
  store i32 -1, ptr %122, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_defs_of_instr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !28
  call void @zend_ssa_remove_uses_of_var(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zend_ssa_remove_op1_def(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  call void @zend_ssa_remove_uses_of_var(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zend_ssa_remove_op2_def(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !43
  call void @zend_ssa_remove_uses_of_var(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zend_ssa_remove_result_def(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !117
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  store ptr %33, ptr %6, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %87, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = call ptr @zend_ssa_next_use_phi(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %59

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct._zend_ssa, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._zend_cfg, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !126
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._zend_basic_block, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %47, %46
  %60 = phi i32 [ 1, %46 ], [ %58, %47 ]
  store i32 %60, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %83, %59
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = load i32, ptr %4, align 4, !tbaa !11
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8, !tbaa !85
  br label %82

82:                                               ; preds = %75, %65
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !11
  br label %61

86:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %88, ptr %6, align 8, !tbaa !85
  br label %34

89:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !128
  br label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %95 = load ptr, ptr %5, align 8, !tbaa !117
  %96 = load ptr, ptr %3, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct._zend_ssa, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 48
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %104 = load ptr, ptr %5, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !122
  store i32 %106, ptr %7, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %156, %94
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %158

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct._zend_ssa, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = call i32 @zend_ssa_next_use(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %117 = load ptr, ptr %3, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct._zend_ssa, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = load i32, ptr %7, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct._zend_ssa_op, ptr %119, i64 %121
  store ptr %122, ptr %14, align 8, !tbaa !13
  %123 = load ptr, ptr %14, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %110
  %129 = load ptr, ptr %14, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %129, i32 0, i32 0
  store i32 -1, ptr %130, align 4, !tbaa !20
  %131 = load ptr, ptr %14, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %131, i32 0, i32 6
  store i32 -1, ptr %132, align 4, !tbaa !123
  br label %133

133:                                              ; preds = %128, %110
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = load i32, ptr %4, align 4, !tbaa !11
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %140, i32 0, i32 1
  store i32 -1, ptr %141, align 4, !tbaa !23
  %142 = load ptr, ptr %14, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %142, i32 0, i32 7
  store i32 -1, ptr %143, align 4, !tbaa !124
  br label %144

144:                                              ; preds = %139, %133
  %145 = load ptr, ptr %14, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = load i32, ptr %4, align 4, !tbaa !11
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %151, i32 0, i32 2
  store i32 -1, ptr %152, align 4, !tbaa !26
  %153 = load ptr, ptr %14, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %153, i32 0, i32 8
  store i32 -1, ptr %154, align 4, !tbaa !125
  br label %155

155:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %157, ptr %7, align 4, !tbaa !11
  br label %107

158:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %161, i32 0, i32 3
  store i32 -1, ptr %162, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_op1_def(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 3
  store i32 -1, ptr %16, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_op2_def(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_remove_result_def(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_zend_ssa_remove_def(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %15, i32 0, i32 5
  store i32 -1, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_phi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = icmp sge i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._zend_ssa, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = load ptr, ptr %4, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = icmp eq ptr %30, null
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ false, %2 ], [ %31, %20 ]
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !48
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  call void @zend_ssa_remove_uses_of_phi_sources(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  call void @zend_ssa_remove_phi_from_block(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._zend_ssa, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !93
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !127
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_uses_of_phi_sources(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %10, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct._zend_ssa, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._zend_cfg, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !126
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !77
  br label %28

28:                                               ; preds = %16, %15
  %29 = phi i32 [ 1, %15 ], [ %27, %16 ]
  store i32 %29, ptr %8, align 4, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %57, %28
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp sge i32 %41, 0
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %5, align 4, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !48
  %54 = load i32, ptr %5, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !85
  %56 = call ptr @zend_ssa_next_use_phi(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  call void @zend_ssa_remove_use_of_phi_source(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %30

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_ssa_remove_phi_from_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct._zend_ssa, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %22, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !94
  br label %17

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %33, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct._zend_cfg, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_ssa_block, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct._zend_ssa, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct._zend_cfg, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %53, %3
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %51, ptr %11, align 4, !tbaa !11
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !11
  br label %36

56:                                               ; preds = %50, %36
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %144

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  store ptr %63, ptr %9, align 8, !tbaa !85
  br label %64

64:                                               ; preds = %107, %60
  %65 = load ptr, ptr %9, align 8, !tbaa !85
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !91
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !48
  %80 = load ptr, ptr %9, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = load ptr, ptr %9, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !11
  call void @zend_ssa_rename_var_uses(ptr noundef %79, i32 noundef %82, i32 noundef %87, i1 noundef zeroext false)
  %88 = load ptr, ptr %4, align 8, !tbaa !48
  %89 = load ptr, ptr %9, align 8, !tbaa !85
  call void @zend_ssa_remove_phi(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %72
  br label %106

91:                                               ; preds = %67
  %92 = load ptr, ptr %9, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = icmp sge i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !48
  %101 = load ptr, ptr %9, align 8, !tbaa !85
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !77
  call void @zend_ssa_remove_phi_source(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %91, %90
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  store ptr %110, ptr %9, align 8, !tbaa !85
  br label %64

111:                                              ; preds = %64
  %112 = load ptr, ptr %7, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !77
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !77
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct._zend_ssa, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_cfg, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !78
  %126 = load ptr, ptr %7, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !79
  %129 = load i32, ptr %11, align 4, !tbaa !11
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %125, i64 %131
  store ptr %132, ptr %12, align 8, !tbaa !15
  %133 = load ptr, ptr %12, align 8, !tbaa !15
  %134 = load ptr, ptr %12, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load ptr, ptr %7, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !77
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr align 4 %135, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %121, %111
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._zend_ssa, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp sge i32 %38, 0
  br label %40

40:                                               ; preds = %37, %4
  %41 = phi i1 [ false, %4 ], [ %39, %37 ]
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp ne i32 %42, %43
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %56, %50
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  %60 = load i8, ptr %52, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, %59
  store i8 %62, ptr %52, align 8
  br label %63

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %64 = load ptr, ptr %9, align 8, !tbaa !117
  %65 = load ptr, ptr %5, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct._zend_ssa, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %73 = load ptr, ptr %9, align 8, !tbaa !117
  %74 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !122
  store i32 %75, ptr %11, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %237, %63
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %239

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct._zend_ssa, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = call i32 @zend_ssa_next_use(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct._zend_ssa, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i64 %90
  store ptr %91, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1, !tbaa !67
  %92 = load ptr, ptr %15, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = load i32, ptr %7, align 4, !tbaa !11
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store i8 0, ptr %16, align 1, !tbaa !67
  br label %157

98:                                               ; preds = %79
  %99 = load ptr, ptr %15, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !123
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %114, i32 0, i32 8
  store i32 %113, ptr %115, align 4, !tbaa !125
  %116 = load ptr, ptr %15, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %116, i32 0, i32 6
  store i32 -1, ptr %117, align 4, !tbaa !123
  br label %118

118:                                              ; preds = %110, %104
  store i8 0, ptr %16, align 1, !tbaa !67
  br label %156

119:                                              ; preds = %98
  %120 = load ptr, ptr %15, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = load i32, ptr %7, align 4, !tbaa !11
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %119
  %126 = load ptr, ptr %15, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = load i32, ptr %6, align 4, !tbaa !11
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !124
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 4, !tbaa !125
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %137, i32 0, i32 7
  store i32 -1, ptr %138, align 4, !tbaa !124
  br label %154

139:                                              ; preds = %125
  %140 = load ptr, ptr %15, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = load i32, ptr %6, align 4, !tbaa !11
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !124
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %149, i32 0, i32 6
  store i32 %148, ptr %150, align 4, !tbaa !123
  %151 = load ptr, ptr %15, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %151, i32 0, i32 7
  store i32 -1, ptr %152, align 4, !tbaa !124
  br label %153

153:                                              ; preds = %145, %139
  br label %154

154:                                              ; preds = %153, %131
  store i8 0, ptr %16, align 1, !tbaa !67
  br label %155

155:                                              ; preds = %154, %119
  br label %156

156:                                              ; preds = %155, %118
  br label %157

157:                                              ; preds = %156, %97
  %158 = load ptr, ptr %15, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = load i32, ptr %6, align 4, !tbaa !11
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %7, align 4, !tbaa !11
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %165, i32 0, i32 2
  store i32 %164, ptr %166, align 4, !tbaa !26
  br label %167

167:                                              ; preds = %163, %157
  %168 = load ptr, ptr %15, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = load ptr, ptr %15, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 4, !tbaa !20
  br label %177

177:                                              ; preds = %173, %167
  %178 = load ptr, ptr %15, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !23
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4, !tbaa !11
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %183, %177
  %188 = load i8, ptr %16, align 1, !tbaa !67, !range !81, !noundef !82
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %236

190:                                              ; preds = %187
  %191 = load ptr, ptr %15, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !26
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !117
  %198 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !122
  %200 = load ptr, ptr %15, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %200, i32 0, i32 8
  store i32 %199, ptr %201, align 4, !tbaa !125
  %202 = load i32, ptr %11, align 4, !tbaa !11
  %203 = load ptr, ptr %10, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %203, i32 0, i32 3
  store i32 %202, ptr %204, align 4, !tbaa !122
  br label %235

205:                                              ; preds = %190
  %206 = load ptr, ptr %15, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8, !tbaa !117
  %213 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !122
  %215 = load ptr, ptr %15, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 4, !tbaa !123
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = load ptr, ptr %10, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 4, !tbaa !122
  br label %234

220:                                              ; preds = %205
  %221 = load ptr, ptr %15, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !23
  %224 = load i32, ptr %7, align 4, !tbaa !11
  %225 = icmp eq i32 %223, %224
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !122
  %229 = load ptr, ptr %15, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %229, i32 0, i32 7
  store i32 %228, ptr %230, align 4, !tbaa !124
  %231 = load i32, ptr %11, align 4, !tbaa !11
  %232 = load ptr, ptr %10, align 8, !tbaa !117
  %233 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4, !tbaa !122
  br label %234

234:                                              ; preds = %220, %211
  br label %235

235:                                              ; preds = %234, %196
  br label %236

236:                                              ; preds = %235, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %238, ptr %11, align 4, !tbaa !11
  br label %76

239:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8, !tbaa !117
  %243 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %242, i32 0, i32 3
  store i32 -1, ptr %243, align 4, !tbaa !122
  br label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %245 = load ptr, ptr %9, align 8, !tbaa !117
  %246 = load ptr, ptr %5, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %struct._zend_ssa, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !116
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 48
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %254 = load ptr, ptr %9, align 8, !tbaa !117
  %255 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !128
  store ptr %256, ptr %12, align 8, !tbaa !85
  br label %257

257:                                              ; preds = %436, %244
  %258 = load ptr, ptr %12, align 8, !tbaa !85
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %438

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !48
  %262 = load i32, ptr %17, align 4, !tbaa !11
  %263 = load ptr, ptr %12, align 8, !tbaa !85
  %264 = call ptr @zend_ssa_next_use_phi(ptr noundef %261, i32 noundef %262, ptr noundef %263)
  store ptr %264, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !94
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %297, %260
  %266 = load i32, ptr %19, align 4, !tbaa !11
  %267 = load ptr, ptr %5, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %struct._zend_ssa, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct._zend_cfg, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = load ptr, ptr %12, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !126
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct._zend_basic_block, ptr %270, i64 %274
  %276 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %275, i32 0, i32 5
  %277 = load i32, ptr %276, align 8, !tbaa !77
  %278 = icmp slt i32 %266, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %265
  %280 = load ptr, ptr %12, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = load i32, ptr %19, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = load i32, ptr %7, align 4, !tbaa !11
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %279
  %290 = load ptr, ptr %12, align 8, !tbaa !85
  %291 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !90
  %293 = load i32, ptr %19, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  store ptr %295, ptr %21, align 8, !tbaa !94
  br label %300

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %19, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4, !tbaa !11
  br label %265

300:                                              ; preds = %289, %265
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %383, %300
  %302 = load i32, ptr %19, align 4, !tbaa !11
  %303 = load ptr, ptr %5, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw %struct._zend_ssa, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct._zend_cfg, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !50
  %307 = load ptr, ptr %12, align 8, !tbaa !85
  %308 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !126
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct._zend_basic_block, ptr %306, i64 %310
  %312 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !77
  %314 = icmp slt i32 %302, %313
  br i1 %314, label %315, label %386

315:                                              ; preds = %301
  %316 = load ptr, ptr %12, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8, !tbaa !87
  %319 = load i32, ptr %19, align 4, !tbaa !11
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = load i32, ptr %7, align 4, !tbaa !11
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i8 1, ptr %20, align 1, !tbaa !67
  br label %382

326:                                              ; preds = %315
  %327 = load ptr, ptr %12, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = load i32, ptr %19, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !11
  %334 = load i32, ptr %6, align 4, !tbaa !11
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %381

336:                                              ; preds = %326
  %337 = load i32, ptr %7, align 4, !tbaa !11
  %338 = load ptr, ptr %12, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !87
  %341 = load i32, ptr %19, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %337, ptr %343, align 4, !tbaa !11
  %344 = load i8, ptr %20, align 1, !tbaa !67, !range !81, !noundef !82
  %345 = trunc i8 %344 to i1
  br i1 %345, label %373, label %346

346:                                              ; preds = %336
  %347 = load ptr, ptr %21, align 8, !tbaa !94
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = load ptr, ptr %21, align 8, !tbaa !94
  %351 = load ptr, ptr %350, align 8, !tbaa !85
  %352 = load ptr, ptr %12, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = load i32, ptr %19, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  store ptr %351, ptr %357, align 8, !tbaa !85
  %358 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr null, ptr %358, align 8, !tbaa !85
  br label %372

359:                                              ; preds = %346
  %360 = load ptr, ptr %10, align 8, !tbaa !117
  %361 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !128
  %363 = load ptr, ptr %12, align 8, !tbaa !85
  %364 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !90
  %366 = load i32, ptr %19, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  store ptr %362, ptr %368, align 8, !tbaa !85
  %369 = load ptr, ptr %12, align 8, !tbaa !85
  %370 = load ptr, ptr %10, align 8, !tbaa !117
  %371 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %370, i32 0, i32 5
  store ptr %369, ptr %371, align 8, !tbaa !128
  br label %372

372:                                              ; preds = %359, %349
  store i8 1, ptr %20, align 1, !tbaa !67
  br label %380

373:                                              ; preds = %336
  %374 = load ptr, ptr %12, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8, !tbaa !90
  %377 = load i32, ptr %19, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  store ptr null, ptr %379, align 8, !tbaa !85
  br label %380

380:                                              ; preds = %373, %372
  br label %381

381:                                              ; preds = %380, %326
  br label %382

382:                                              ; preds = %381, %325
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %19, align 4, !tbaa !11
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %19, align 4, !tbaa !11
  br label %301

386:                                              ; preds = %301
  %387 = load i8, ptr %8, align 1, !tbaa !67, !range !81, !noundef !82
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %435

389:                                              ; preds = %386
  %390 = load ptr, ptr %5, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw %struct._zend_ssa, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !144
  %393 = load i32, ptr %7, align 4, !tbaa !11
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !145
  %398 = load ptr, ptr %5, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw %struct._zend_ssa, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !144
  %401 = load ptr, ptr %12, align 8, !tbaa !85
  %402 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 4, !tbaa !93
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %400, i64 %404
  %406 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !145
  %408 = xor i32 %407, -1
  %409 = and i32 %397, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %389
  %412 = load ptr, ptr %5, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw %struct._zend_ssa, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !144
  %415 = load i32, ptr %7, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8, !tbaa !145
  %420 = load ptr, ptr %5, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw %struct._zend_ssa, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !144
  %423 = load ptr, ptr %12, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 4, !tbaa !93
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %422, i64 %426
  %428 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !145
  %430 = or i32 %429, %419
  store i32 %430, ptr %428, align 8, !tbaa !145
  %431 = load ptr, ptr %5, align 8, !tbaa !48
  %432 = load ptr, ptr %12, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4, !tbaa !93
  call void @propagate_phi_type_widening(ptr noundef %431, i32 noundef %434)
  br label %435

435:                                              ; preds = %411, %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %437, ptr %12, align 8, !tbaa !85
  br label %257

438:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %9, align 8, !tbaa !117
  %442 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %441, i32 0, i32 5
  store ptr null, ptr %442, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_ssa_remove_phi_source(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %11, align 8, !tbaa !85
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %45, i64 %50, i1 false)
  %51 = load ptr, ptr %6, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %63, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %32, %4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %106, %69
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %74
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load i32, ptr %7, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !85
  %90 = icmp eq ptr %89, null
  call void @llvm.assume(i1 %90)
  br label %104

91:                                               ; preds = %84
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !85
  %97 = load ptr, ptr %6, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %96, ptr %102, align 8, !tbaa !85
  br label %103

103:                                              ; preds = %95, %91
  br label %104

104:                                              ; preds = %103, %88
  store i32 1, ptr %12, align 4
  br label %114

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !11
  br label %70

109:                                              ; preds = %70
  %110 = load ptr, ptr %5, align 8, !tbaa !48
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = load ptr, ptr %11, align 8, !tbaa !85
  call void @zend_ssa_remove_use_of_phi_source(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._zend_ssa, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_cfg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._zend_ssa, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_ssa_block, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = and i32 %26, 2147483647
  store i32 %27, ptr %25, align 8, !tbaa !75
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %9, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %41, %3
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = load ptr, ptr %9, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !93
  call void @zend_ssa_remove_uses_of_var(ptr noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  call void @zend_ssa_remove_phi(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  store ptr %44, ptr %9, align 8, !tbaa !85
  br label %31

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !103
  store i32 %48, ptr %10, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %92, %45
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = load ptr, ptr %7, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = add i32 %53, %56
  %58 = icmp ult i32 %50, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load i32, ptr %10, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zend_op, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct._zend_op, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4, !tbaa !25
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  br label %92

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = load ptr, ptr %5, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct._zend_ssa, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._zend_ssa_op, ptr %75, i64 %77
  call void @zend_ssa_remove_defs_of_instr(ptr noundef %72, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zend_op_array, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_op, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct._zend_ssa, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = load i32, ptr %10, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i64 %90
  call void @zend_ssa_remove_instr(ptr noundef %79, ptr noundef %85, ptr noundef %91)
  br label %92

92:                                               ; preds = %71, %70
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !11
  br label %49

95:                                               ; preds = %49
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = load i32, ptr %6, align 4, !tbaa !11
  call void @zend_ssa_remove_block_from_cfg(ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %33, %2
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void @zend_ssa_remove_predecessor(ptr noundef %24, i32 noundef %25, i32 noundef %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %17

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct._zend_ssa, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct._zend_cfg, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %121, %36
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %124

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %60 = load ptr, ptr %3, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct._zend_ssa, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._zend_cfg, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %6, align 8, !tbaa !15
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zend_basic_block, ptr %63, i64 %69
  store ptr %70, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %116, %59
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = load i32, ptr %4, align 4, !tbaa !11
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load ptr, ptr %9, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !105
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = getelementptr inbounds i32, ptr %99, i64 1
  %101 = load ptr, ptr %9, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !113
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %93, ptr align 4 %100, i64 %108, i1 false)
  %109 = load ptr, ptr %9, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !113
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !113
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %87, %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !11
  br label %71

119:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %120

120:                                              ; preds = %119, %52
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !11
  br label %46

124:                                              ; preds = %46
  %125 = load ptr, ptr %5, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !113
  %127 = load ptr, ptr %5, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %127, i32 0, i32 5
  store i32 0, ptr %128, align 8, !tbaa !77
  %129 = load ptr, ptr %5, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !80
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %214

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw %struct._zend_ssa, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct._zend_cfg, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = load ptr, ptr %5, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !80
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._zend_basic_block, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !115
  store i32 %144, ptr %7, align 4, !tbaa !11
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = load i32, ptr %4, align 4, !tbaa !11
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %133
  %149 = load ptr, ptr %5, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8, !tbaa !110
  %152 = load ptr, ptr %3, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw %struct._zend_ssa, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._zend_cfg, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  %156 = load ptr, ptr %5, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !80
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zend_basic_block, ptr %155, i64 %159
  %161 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %160, i32 0, i32 10
  store i32 %151, ptr %161, align 4, !tbaa !115
  br label %213

162:                                              ; preds = %133
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %201, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw %struct._zend_ssa, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._zend_cfg, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = load i32, ptr %7, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8, !tbaa !110
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %211

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct._zend_ssa, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct._zend_cfg, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !110
  %187 = load i32, ptr %4, align 4, !tbaa !11
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %177
  %190 = load ptr, ptr %5, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8, !tbaa !110
  %193 = load ptr, ptr %3, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw %struct._zend_ssa, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct._zend_cfg, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = load i32, ptr %7, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct._zend_basic_block, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %199, i32 0, i32 11
  store i32 %192, ptr %200, align 8, !tbaa !110
  br label %211

201:                                              ; preds = %177
  %202 = load ptr, ptr %3, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct._zend_ssa, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct._zend_cfg, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = load i32, ptr %7, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct._zend_basic_block, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %208, i32 0, i32 11
  %210 = load i32, ptr %209, align 8, !tbaa !110
  store i32 %210, ptr %7, align 4, !tbaa !11
  br label %166

211:                                              ; preds = %189, %166
  br label %212

212:                                              ; preds = %211, %162
  br label %213

213:                                              ; preds = %212, %148
  br label %214

214:                                              ; preds = %213, %124
  %215 = load ptr, ptr %5, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %215, i32 0, i32 7
  store i32 -1, ptr %216, align 8, !tbaa !80
  %217 = load ptr, ptr %5, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %217, i32 0, i32 9
  store i32 -1, ptr %218, align 8, !tbaa !147
  %219 = load ptr, ptr %5, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %219, i32 0, i32 10
  store i32 -1, ptr %220, align 4, !tbaa !115
  %221 = load ptr, ptr %5, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %221, i32 0, i32 11
  store i32 -1, ptr %222, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @propagate_phi_type_widening(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._zend_ssa, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_var, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_ssa_var, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  store ptr %30, ptr %5, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %85, %8
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !48
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !85
  %38 = call ptr @zend_ssa_next_use_phi(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !85
  %39 = load ptr, ptr %3, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct._zend_ssa, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct._zend_ssa, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !145
  %57 = xor i32 %56, -1
  %58 = and i32 %46, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %34
  %61 = load ptr, ptr %3, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct._zend_ssa, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !145
  %69 = load ptr, ptr %3, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._zend_ssa, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  %72 = load ptr, ptr %5, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !93
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !145
  %79 = or i32 %78, %68
  store i32 %79, ptr %77, align 8, !tbaa !145
  %80 = load ptr, ptr %3, align 8, !tbaa !48
  %81 = load ptr, ptr %5, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !93
  call void @propagate_phi_type_widening(ptr noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %60, %34
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %86, ptr %5, align 8, !tbaa !85
  br label %31

87:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !83
  store i64 %1, ptr %7, align 8, !tbaa !83
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %13, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !83
  %14 = load i64, ptr %8, align 8, !tbaa !83
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !83
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !83
  %24 = load i64, ptr %7, align 8, !tbaa !83
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #17, !srcloc !150
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !83
  store i64 %27, ptr %11, align 8, !tbaa !83
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !83
  %30 = load i64, ptr %7, align 8, !tbaa !83
  %31 = load i64, ptr %8, align 8, !tbaa !83
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #17, !srcloc !151
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !83
  store i64 %34, ptr %11, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !83
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !148
  store i8 1, ptr %45, align 1, !tbaa !67
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !148
  store i8 0, ptr %47, align 1, !tbaa !67
  %48 = load i64, ptr %10, align 8, !tbaa !83
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  store ptr %10, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %13, ptr %6, align 8, !tbaa !139
  %14 = load i64, ptr %4, align 8, !tbaa !83
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !83
  %18 = load i64, ptr %4, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !139
  %35 = load i64, ptr %4, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !154
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load i64, ptr %4, align 8, !tbaa !83
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load ptr, ptr %5, align 8, !tbaa !152
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !83
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !156
  %63 = load ptr, ptr %5, align 8, !tbaa !152
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load i64, ptr %7, align 8, !tbaa !83
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !83
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !83
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !83
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !83
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !83
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !83
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !83
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !83
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !83
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !83
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !83
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !83
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !83
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !83
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !83
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !83
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !83
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !83
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !83
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !83
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !83
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !83
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !83
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !83
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !83
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !83
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !83
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !83
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !83
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !83
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !83
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !83
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #14
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !83
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #14
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !83
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #14
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !152
  %297 = load ptr, ptr %8, align 8, !tbaa !152
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !139
  %299 = load ptr, ptr %8, align 8, !tbaa !152
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !152
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !154
  %305 = load ptr, ptr %8, align 8, !tbaa !152
  %306 = load i64, ptr %7, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !152
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !156
  %310 = load ptr, ptr %5, align 8, !tbaa !152
  %311 = load ptr, ptr %8, align 8, !tbaa !152
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !157
  %313 = load ptr, ptr %8, align 8, !tbaa !152
  %314 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %313, ptr %314, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %316
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal ptr @add_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !44
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !100
  store ptr %3, ptr %12, align 8, !tbaa !48
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !100
  %20 = load ptr, ptr %12, align 8, !tbaa !48
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !11
  %24 = call zeroext i1 @needs_pi(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %155

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._zend_ssa, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._zend_cfg, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !77
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = add i64 104, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct._zend_ssa, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_cfg, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %14, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct._zend_basic_block, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = add i64 %42, %53
  %55 = call ptr @zend_arena_calloc(ptr noundef %27, i64 noundef 1, i64 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !85
  %56 = load ptr, ptr %16, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %16, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %16, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct._zend_ssa, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._zend_cfg, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !77
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 -1, i64 %73, i1 false)
  %74 = load ptr, ptr %16, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = load ptr, ptr %12, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct._zend_ssa, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._zend_cfg, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = sext i32 %85 to i64
  %87 = mul i64 4, %86
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 %90
  %92 = load ptr, ptr %16, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8, !tbaa !90
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = load ptr, ptr %16, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !91
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = load ptr, ptr %16, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 8, !tbaa !92
  %100 = load ptr, ptr %16, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %100, i32 0, i32 4
  store i32 -1, ptr %101, align 4, !tbaa !93
  %102 = load ptr, ptr %12, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct._zend_ssa, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_ssa_block, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !111
  %110 = load ptr, ptr %16, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !95
  %112 = load ptr, ptr %16, align 8, !tbaa !85
  %113 = load ptr, ptr %12, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct._zend_ssa, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load i32, ptr %14, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct._zend_ssa_block, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %118, i32 0, i32 0
  store ptr %112, ptr %119, align 8, !tbaa !111
  %120 = load ptr, ptr %11, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct._zend_dfg, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = load ptr, ptr %11, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct._zend_dfg, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !66
  %127 = mul i32 %123, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %122, i64 %128
  %130 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw %struct._zend_ssa, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct._zend_cfg, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !50
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct._zend_basic_block, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !77
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %26
  %142 = load ptr, ptr %11, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct._zend_dfg, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = load i32, ptr %14, align 4, !tbaa !11
  %146 = load ptr, ptr %11, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw %struct._zend_dfg, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = mul i32 %145, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i64, ptr %144, i64 %150
  %152 = load i32, ptr %15, align 4, !tbaa !11
  call void @zend_bitset_incl(ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %141, %26
  %154 = load ptr, ptr %16, align 8, !tbaa !85
  store ptr %154, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %153, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %156 = load ptr, ptr %8, align 8
  ret ptr %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pi_not_type_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 553647102, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = xor i32 %7, -1
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = and i32 %8, %9
  call void @pi_type_mask(ptr noundef %6, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_adjusted_tmp_var(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %15, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %16

16:                                               ; preds = %36, %5
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_op_array, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %271

22:                                               ; preds = %16
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct._zend_op, ptr %23, i32 -1
  store ptr %24, ptr %12, align 8, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i32 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_op, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %22
  br label %16

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zend_op, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4, !tbaa !25
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 37
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 -1, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_op, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = udiv i64 %54, 16
  %56 = sub i64 %55, 5
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

58:                                               ; preds = %43
  br label %270

59:                                               ; preds = %37
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_op, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 4, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 36
  br i1 %64, label %65, label %81

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zend_op, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 1, !tbaa !17
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 1, ptr %72, align 8, !tbaa !83
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = udiv i64 %76, 16
  %78 = sub i64 %77, 5
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

80:                                               ; preds = %65
  br label %269

81:                                               ; preds = %59
  %82 = load ptr, ptr %12, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4, !tbaa !25
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %207

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zend_op, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %146

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zend_op, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 2, !tbaa !22
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %146

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._zend_op_array, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = and i32 %102, 33554432
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !9
  %107 = load ptr, ptr %12, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  br label %121

112:                                              ; preds = %99
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_op_array, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8, !tbaa !106
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i64 %119
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi ptr [ %111, %105 ], [ %120, %112 ]
  store ptr %122, ptr %13, align 8, !tbaa !107
  %123 = load ptr, ptr %13, align 8, !tbaa !107
  %124 = call zeroext i8 @zval_get_type(ptr noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = icmp ne i64 %130, -9223372036854775808
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8, !tbaa !107
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !19
  %136 = sub nsw i64 0, %135
  %137 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %136, ptr %137, align 8, !tbaa !83
  %138 = load ptr, ptr %12, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = udiv i64 %141, 16
  %143 = sub i64 %142, 5
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

145:                                              ; preds = %127, %121
  br label %206

146:                                              ; preds = %93, %87
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !22
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %205

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zend_op, ptr %153, i32 0, i32 7
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %205

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_op_array, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = and i32 %161, 33554432
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  %166 = load ptr, ptr %12, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct._zend_op, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  br label %180

171:                                              ; preds = %158
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._zend_op_array, ptr %172, i32 0, i32 31
  %174 = load ptr, ptr %173, align 8, !tbaa !106
  %175 = load ptr, ptr %12, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i64 %178
  br label %180

180:                                              ; preds = %171, %164
  %181 = phi ptr [ %170, %164 ], [ %179, %171 ]
  store ptr %181, ptr %13, align 8, !tbaa !107
  %182 = load ptr, ptr %13, align 8, !tbaa !107
  %183 = call zeroext i8 @zval_get_type(ptr noundef %182)
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %204

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8, !tbaa !107
  %188 = getelementptr inbounds nuw %struct._zval_struct, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = icmp ne i64 %189, -9223372036854775808
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = sub nsw i64 0, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %195, ptr %196, align 8, !tbaa !83
  %197 = load ptr, ptr %12, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zend_op, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !19
  %200 = zext i32 %199 to i64
  %201 = udiv i64 %200, 16
  %202 = sub i64 %201, 5
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

204:                                              ; preds = %186, %180
  br label %205

205:                                              ; preds = %204, %152, %146
  br label %206

206:                                              ; preds = %205, %145
  br label %268

207:                                              ; preds = %81
  %208 = load ptr, ptr %12, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zend_op, ptr %208, i32 0, i32 6
  %210 = load i8, ptr %209, align 4, !tbaa !25
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %267

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct._zend_op, ptr %214, i32 0, i32 7
  %216 = load i8, ptr %215, align 1, !tbaa !17
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %266

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct._zend_op, ptr %220, i32 0, i32 8
  %222 = load i8, ptr %221, align 2, !tbaa !22
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %266

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._zend_op_array, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = and i32 %228, 33554432
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8, !tbaa !9
  %233 = load ptr, ptr %12, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct._zend_op, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  br label %247

238:                                              ; preds = %225
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._zend_op_array, ptr %239, i32 0, i32 31
  %241 = load ptr, ptr %240, align 8, !tbaa !106
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zend_op, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i64 %245
  br label %247

247:                                              ; preds = %238, %231
  %248 = phi ptr [ %237, %231 ], [ %246, %238 ]
  store ptr %248, ptr %13, align 8, !tbaa !107
  %249 = load ptr, ptr %13, align 8, !tbaa !107
  %250 = call zeroext i8 @zval_get_type(ptr noundef %249)
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 4
  br i1 %252, label %253, label %265

253:                                              ; preds = %247
  %254 = load ptr, ptr %13, align 8, !tbaa !107
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %256, ptr %257, align 8, !tbaa !83
  %258 = load ptr, ptr %12, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct._zend_op, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !19
  %261 = zext i32 %260 to i64
  %262 = udiv i64 %261, 16
  %263 = sub i64 %262, 5
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265, %219, %213
  br label %267

267:                                              ; preds = %266, %207
  br label %268

268:                                              ; preds = %267, %206
  br label %269

269:                                              ; preds = %268, %80
  br label %270

270:                                              ; preds = %269, %58
  br label %271

271:                                              ; preds = %270, %16
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %272

272:                                              ; preds = %271, %253, %191, %132, %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %273 = load i32, ptr %6, align 4
  ret i32 %273
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_sub_will_overflow(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = add nsw i64 -9223372036854775808, %9
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %4, align 8, !tbaa !83
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !83
  %17 = load i64, ptr %4, align 8, !tbaa !83
  %18 = add nsw i64 9223372036854775807, %17
  %19 = icmp sgt i64 %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i1 [ true, %7 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_add_will_overflow(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = sub nsw i64 9223372036854775807, %9
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %4, align 8, !tbaa !83
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !83
  %17 = load i64, ptr %4, align 8, !tbaa !83
  %18 = sub nsw i64 -9223372036854775808, %17
  %19 = icmp slt i64 %16, %18
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i1 [ true, %7 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pi_range_equals(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pi_range_not_equals(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i64, ptr %6, align 8, !tbaa !83
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pi_range_max(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @pi_range(ptr noundef %7, i32 noundef -1, i32 noundef %8, i64 noundef -9223372036854775808, i64 noundef %9, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pi_range_min(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @pi_range(ptr noundef %7, i32 noundef %8, i32 noundef -1, i64 noundef %9, i64 noundef 9223372036854775807, i8 noundef signext 0, i8 noundef signext 1, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pi_type_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %5, i32 0, i32 6
  store i8 0, ptr %6, align 4, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %11, i32 0, i32 0
  store i32 -1073740800, ptr %12, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = or i32 %17, %13
  store i32 %18, ptr %16, align 8, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct._zend_ssa_type_constraint, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mask_for_type_check(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = or i32 %8, 553646080
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !11
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !100
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct._zend_dfg, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct._zend_dfg, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = mul i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %20, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = call zeroext i1 @zend_bitset_in(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %99

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._zend_ssa, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._zend_cfg, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !57
  %39 = load ptr, ptr %14, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = icmp eq i32 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %99

55:                                               ; preds = %31
  %56 = load ptr, ptr %10, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct._zend_ssa, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct._zend_cfg, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_basic_block, ptr %59, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !57
  %63 = load ptr, ptr %15, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %99

68:                                               ; preds = %55
  %69 = load ptr, ptr %14, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !11
  br label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %14, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi i32 [ %81, %76 ], [ %87, %82 ]
  store i32 %89, ptr %16, align 4, !tbaa !11
  %90 = load ptr, ptr %10, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct._zend_ssa, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %9, align 8, !tbaa !100
  %93 = load ptr, ptr %15, align 8, !tbaa !57
  %94 = load i32, ptr %16, align 4, !tbaa !11
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = call zeroext i1 @will_rejoin(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = xor i1 %97, true
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %88, %67, %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %100 = load i1, ptr %7, align 1
  ret i1 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @will_rejoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !158
  store ptr %1, ptr %9, align 8, !tbaa !100
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %65, %6
  %18 = load i32, ptr %14, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %15, align 4, !tbaa !11
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 4, ptr %16, align 4
  br label %62

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct._zend_dfg, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct._zend_dfg, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = mul i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %42, i64 %48
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = call zeroext i1 @zend_bitset_in(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 4, ptr %16, align 4
  br label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw %struct._zend_cfg, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = call zeroext i1 @dominates(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %60, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !11
  br label %17

68:                                               ; preds = %17
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %70 = load i1, ptr %7, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !80
  store i32 %27, ptr %6, align 4, !tbaa !11
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp eq i32 %29, %30
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @pi_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !85
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !83
  store i64 %4, ptr %13, align 8, !tbaa !83
  store i8 %5, ptr %14, align 1, !tbaa !19
  store i8 %6, ptr %15, align 1, !tbaa !19
  store i8 %7, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %18, i32 0, i32 2
  store ptr %19, ptr %17, align 8, !tbaa !129
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !162
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load ptr, ptr %17, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !163
  %26 = load ptr, ptr %17, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %26, i32 0, i32 3
  store i32 -1, ptr %27, align 8, !tbaa !131
  %28 = load ptr, ptr %17, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %28, i32 0, i32 4
  store i32 -1, ptr %29, align 4, !tbaa !136
  %30 = load i64, ptr %12, align 8, !tbaa !83
  %31 = load ptr, ptr %17, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8, !tbaa !164
  %34 = load i64, ptr %13, align 8, !tbaa !83
  %35 = load ptr, ptr %17, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8, !tbaa !165
  %38 = load i8, ptr %14, align 1, !tbaa !19
  %39 = icmp ne i8 %38, 0
  %40 = load ptr, ptr %17, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %41, i32 0, i32 2
  %43 = zext i1 %39 to i8
  store i8 %43, ptr %42, align 8, !tbaa !166
  %44 = load i8, ptr %15, align 1, !tbaa !19
  %45 = icmp ne i8 %44, 0
  %46 = load ptr, ptr %17, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct._zend_ssa_range, ptr %47, i32 0, i32 3
  %49 = zext i1 %45 to i8
  store i8 %49, ptr %48, align 1, !tbaa !167
  %50 = load i8, ptr %16, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = load ptr, ptr %17, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct._zend_ssa_range_constraint, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8, !tbaa !168
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %56, i32 0, i32 6
  store i8 1, ptr %57, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

declare i32 @zend_array_type_info(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_zend_ssa_remove_def(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp sge i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !122
  %10 = icmp slt i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_ssa_remove_use_of_phi_source(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %15, i32 0, i32 5
  store ptr %16, ptr %9, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %28, %4
  %18 = load ptr, ptr %9, align 8, !tbaa !94
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !94
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load ptr, ptr %6, align 8, !tbaa !85
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !94
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = call ptr @zend_ssa_next_use_phi_ptr(ptr noundef %29, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !94
  br label %17

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !85
  %40 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %39, ptr %40, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zend_ssa_next_use_phi_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !85
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr %18, ptr %4, align 8
  br label %60

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %52, %19
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._zend_ssa, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_cfg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !126
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = icmp slt i32 %21, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !11
  br label %20

55:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %56, %14
  %61 = load ptr, ptr %4, align 8
  ret ptr %61

62:                                               ; preds = %56
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !7, i64 29}
!18 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_zend_ssa_op", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!22 = !{!18, !7, i64 30}
!23 = !{!21, !12, i64 4}
!24 = !{!18, !7, i64 31}
!25 = !{!18, !7, i64 28}
!26 = !{!21, !12, i64 8}
!27 = !{!21, !12, i64 16}
!28 = !{!21, !12, i64 12}
!29 = !{!18, !12, i64 20}
!30 = !{!31, !12, i64 4}
!31 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !32, i64 8, !33, i64 16, !34, i64 24, !12, i64 32, !12, i64 36, !35, i64 40, !36, i64 48, !6, i64 56, !32, i64 64, !12, i64 72, !37, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !10, i64 104, !36, i64 112, !36, i64 120, !38, i64 128, !16, i64 136, !12, i64 144, !12, i64 148, !39, i64 152, !40, i64 160, !32, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !41, i64 192, !42, i64 200, !7, i64 208}
!32 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!34 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!35 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!37 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!38 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!39 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!40 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!41 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!42 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!43 = !{!21, !12, i64 20}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!50 = !{!51, !53, i64 8}
!51 = !{!"_zend_ssa", !52, i64 0, !12, i64 40, !12, i64 44, !54, i64 48, !14, i64 56, !55, i64 64, !56, i64 72}
!52 = !{!"_zend_cfg", !12, i64 0, !12, i64 4, !53, i64 8, !16, i64 16, !16, i64 24, !12, i64 32}
!53 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!54 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!55 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!56 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!57 = !{!53, !53, i64 0}
!58 = !{!51, !12, i64 0}
!59 = !{!31, !12, i64 92}
!60 = !{!31, !12, i64 72}
!61 = !{!54, !54, i64 0}
!62 = !{!51, !54, i64 48}
!63 = !{!64, !12, i64 0}
!64 = !{!"_zend_dfg", !12, i64 0, !12, i64 4, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!64, !12, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"_Bool", !7, i64 0}
!69 = !{!64, !65, i64 8}
!70 = !{!64, !65, i64 16}
!71 = !{!64, !65, i64 24}
!72 = !{!64, !65, i64 32}
!73 = !{!64, !65, i64 40}
!74 = !{!65, !65, i64 0}
!75 = !{!76, !12, i64 8}
!76 = !{!"_zend_basic_block", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52}
!77 = !{!76, !12, i64 24}
!78 = !{!51, !16, i64 16}
!79 = !{!76, !12, i64 28}
!80 = !{!76, !12, i64 32}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!87 = !{!88, !16, i64 96}
!88 = !{!"_zend_ssa_phi", !86, i64 0, !12, i64 8, !7, i64 16, !12, i64 64, !12, i64 68, !12, i64 72, !68, i64 76, !89, i64 80, !86, i64 88, !16, i64 96}
!89 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!90 = !{!88, !89, i64 80}
!91 = !{!88, !12, i64 8}
!92 = !{!88, !12, i64 64}
!93 = !{!88, !12, i64 68}
!94 = !{!89, !89, i64 0}
!95 = !{!88, !86, i64 0}
!96 = !{!31, !12, i64 96}
!97 = !{!51, !14, i64 56}
!98 = !{!51, !12, i64 40}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS9_zend_dfg", !6, i64 0}
!102 = !{!31, !10, i64 104}
!103 = !{!76, !12, i64 12}
!104 = !{!76, !12, i64 16}
!105 = !{!76, !16, i64 0}
!106 = !{!31, !41, i64 192}
!107 = !{!41, !41, i64 0}
!108 = !{!32, !32, i64 0}
!109 = !{!33, !33, i64 0}
!110 = !{!76, !12, i64 48}
!111 = !{!112, !86, i64 0}
!112 = !{!"_zend_ssa_block", !86, i64 0}
!113 = !{!76, !12, i64 20}
!114 = !{!88, !68, i64 76}
!115 = !{!76, !12, i64 44}
!116 = !{!51, !55, i64 64}
!117 = !{!55, !55, i64 0}
!118 = !{!119, !12, i64 0}
!119 = !{!"_zend_ssa_var", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !86, i64 16, !86, i64 24, !86, i64 32, !68, i64 40, !68, i64 40, !12, i64 40, !12, i64 40}
!120 = !{!119, !12, i64 4}
!121 = !{!119, !12, i64 8}
!122 = !{!119, !12, i64 12}
!123 = !{!21, !12, i64 24}
!124 = !{!21, !12, i64 28}
!125 = !{!21, !12, i64 32}
!126 = !{!88, !12, i64 72}
!127 = !{!119, !86, i64 16}
!128 = !{!119, !86, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS26_zend_ssa_range_constraint", !6, i64 0}
!131 = !{!132, !12, i64 32}
!132 = !{!"_zend_ssa_range_constraint", !133, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!133 = !{!"_zend_ssa_range", !84, i64 0, !84, i64 8, !68, i64 16, !68, i64 17}
!134 = !{!119, !86, i64 32}
!135 = !{!88, !86, i64 88}
!136 = !{!132, !12, i64 36}
!137 = !{!51, !12, i64 32}
!138 = !{!31, !38, i64 128}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 omnipotent char", !6, i64 0}
!141 = !{!142, !84, i64 16}
!142 = !{!"_zend_string", !143, i64 0, !84, i64 8, !84, i64 16, !7, i64 24}
!143 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!144 = !{!51, !56, i64 72}
!145 = !{!146, !12, i64 0}
!146 = !{!"_zend_ssa_var_info", !12, i64 0, !68, i64 4, !68, i64 4, !68, i64 4, !68, i64 4, !68, i64 4, !68, i64 4, !68, i64 4, !68, i64 4, !133, i64 8, !33, i64 32}
!147 = !{!76, !12, i64 40}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _Bool", !6, i64 0}
!150 = !{i64 2991746, i64 2991767}
!151 = !{i64 2991877, i64 2991898, i64 2991917}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!154 = !{!155, !140, i64 0}
!155 = !{!"_zend_arena", !140, i64 0, !140, i64 8, !153, i64 16}
!156 = !{!155, !140, i64 8}
!157 = !{!155, !153, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9_zend_cfg", !6, i64 0}
!160 = !{!52, !16, i64 16}
!161 = !{!52, !53, i64 8}
!162 = !{!132, !12, i64 24}
!163 = !{!132, !12, i64 28}
!164 = !{!132, !84, i64 0}
!165 = !{!132, !84, i64 8}
!166 = !{!132, !68, i64 16}
!167 = !{!132, !68, i64 17}
!168 = !{!132, !12, i64 40}
