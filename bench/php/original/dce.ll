target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.context, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._zend_ssa, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_cfg, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !29
  %42 = load i8, ptr %8, align 1, !tbaa !13, !range !30, !noundef !31
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 9
  %46 = trunc i32 %44 to i8
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %46, 1
  %49 = and i8 %47, -2
  %50 = or i8 %49, %48
  store i8 %50, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = call ptr @zend_arena_checkpoint(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_op_array, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = call i32 @zend_bitset_len(i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  store i32 %58, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = zext i32 %63 to i64
  %65 = call ptr @zend_arena_calloc(ptr noundef %61, i64 noundef %64, i64 noundef 8)
  %66 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._zend_ssa, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !54
  %70 = call i32 @zend_bitset_len(i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  store i32 %70, ptr %71, align 4, !tbaa !55
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = zext i32 %75 to i64
  %77 = call ptr @zend_arena_calloc(ptr noundef %73, i64 noundef %76, i64 noundef 8)
  %78 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 5
  store ptr %77, ptr %78, align 8, !tbaa !56
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = zext i32 %82 to i64
  %84 = call ptr @zend_arena_calloc(ptr noundef %80, i64 noundef %83, i64 noundef 8)
  %85 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 6
  store ptr %84, ptr %85, align 8, !tbaa !57
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = zext i32 %89 to i64
  %91 = call ptr @zend_arena_calloc(ptr noundef %87, i64 noundef %90, i64 noundef 8)
  %92 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !58
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @zend_arena_alloc(ptr noundef %94, i64 noundef %98)
  %100 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  store ptr %99, ptr %100, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !55
  %105 = zext i32 %104 to i64
  %106 = mul i64 8, %105
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 -1, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %160, %107
  %109 = load i32, ptr %15, align 4, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._zend_ssa, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct._zend_cfg, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct._zend_ssa, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zend_ssa_block, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  store ptr %123, ptr %10, align 8, !tbaa !65
  br label %124

124:                                              ; preds = %155, %115
  %125 = load ptr, ptr %10, align 8, !tbaa !65
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %159

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !66
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._zend_op_array, ptr %131, i32 0, i32 15
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = icmp sge i32 %130, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._zend_ssa, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %10, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !72
  %146 = call zeroext i1 @may_be_refcounted(i32 noundef %145)
  br i1 %146, label %147, label %154

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = load ptr, ptr %10, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !71
  call void @zend_bitset_excl(ptr noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !65
  call void @add_phi_sources_to_worklists(ptr noundef %13, ptr noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %147, %135, %127
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  store ptr %158, ptr %10, align 8, !tbaa !65
  br label %124

159:                                              ; preds = %124
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4, !tbaa !15
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !15
  br label %108

163:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct._zend_ssa, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct._zend_cfg, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !60
  store i32 %169, ptr %16, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %424, %422, %165
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %425

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !15
  %174 = load i32, ptr %16, align 4, !tbaa !15
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct._zend_ssa, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct._zend_cfg, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !76
  %180 = load i32, ptr %16, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zend_basic_block, ptr %179, i64 %181
  store ptr %182, ptr %18, align 8, !tbaa !77
  %183 = load ptr, ptr %18, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !78
  %186 = and i32 %185, -2147483648
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %173
  store i32 10, ptr %19, align 4
  br label %422

189:                                              ; preds = %173
  %190 = load ptr, ptr %18, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %193 = load ptr, ptr %18, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !81
  %196 = add i32 %192, %195
  store i32 %196, ptr %9, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %420, %216, %189
  %198 = load i32, ptr %9, align 4, !tbaa !15
  %199 = load ptr, ptr %18, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !80
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %203, label %421

203:                                              ; preds = %197
  %204 = load i32, ptr %9, align 4, !tbaa !15
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %9, align 4, !tbaa !15
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_op_array, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = load i32, ptr %9, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._zend_op, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %211, i32 0, i32 6
  %213 = load i8, ptr %212, align 4, !tbaa !83
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 137
  br i1 %215, label %216, label %218

216:                                              ; preds = %203
  %217 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %217, ptr %17, align 4, !tbaa !15
  br label %197

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = load i32, ptr %9, align 4, !tbaa !15
  %222 = call zeroext i1 @zend_bitset_in(ptr noundef %220, i32 noundef %221)
  br i1 %222, label %223, label %257

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._zend_op_array, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !82
  %230 = load i32, ptr %9, align 4, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct._zend_op, ptr %229, i64 %231
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct._zend_ssa, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !85
  %236 = load i32, ptr %9, align 4, !tbaa !15
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zend_ssa_op, ptr %235, i64 %237
  %239 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %232, ptr noundef %238, ptr noundef %239, i32 noundef 0)
  %240 = load i32, ptr %17, align 4, !tbaa !15
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %223
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zend_op_array, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = load i32, ptr %17, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct._zend_op, ptr %245, i64 %247
  %249 = load ptr, ptr %7, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct._zend_ssa, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !85
  %252 = load i32, ptr %17, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._zend_ssa_op, ptr %251, i64 %253
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %248, ptr noundef %254, ptr noundef %255, i32 noundef 0)
  br label %256

256:                                              ; preds = %242, %223
  br label %420

257:                                              ; preds = %218
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !11
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_op_array, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %263 = load i32, ptr %9, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct._zend_op, ptr %262, i64 %264
  %266 = load ptr, ptr %7, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct._zend_ssa, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = load i32, ptr %9, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct._zend_ssa_op, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 9
  %273 = load i8, ptr %272, align 8
  %274 = and i8 %273, 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  %277 = call zeroext i1 @may_have_side_effects(ptr noundef %258, ptr noundef %259, ptr noundef %265, ptr noundef %271, i1 noundef zeroext %276)
  br i1 %277, label %315, label %278

278:                                              ; preds = %257
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._zend_op_array, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = load i32, ptr %9, align 4, !tbaa !15
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._zend_op, ptr %281, i64 %283
  %285 = load ptr, ptr %7, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct._zend_ssa, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !85
  %288 = load i32, ptr %9, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct._zend_ssa_op, ptr %287, i64 %289
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = load ptr, ptr %7, align 8, !tbaa !11
  %293 = call zeroext i1 @zend_may_throw(ptr noundef %284, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  br i1 %293, label %294, label %302

294:                                              ; preds = %278
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct._zend_op_array, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %296, align 8, !tbaa !82
  %298 = load i32, ptr %9, align 4, !tbaa !15
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct._zend_op, ptr %297, i64 %299
  %301 = call zeroext i1 @may_throw_dce_exception(ptr noundef %300)
  br i1 %301, label %302, label %315

302:                                              ; preds = %294, %278
  %303 = load i8, ptr %12, align 1, !tbaa !13, !range !30, !noundef !31
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %408

305:                                              ; preds = %302
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = load ptr, ptr %7, align 8, !tbaa !11
  %308 = load ptr, ptr %7, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct._zend_ssa, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !85
  %311 = load i32, ptr %9, align 4, !tbaa !15
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct._zend_ssa_op, ptr %310, i64 %312
  %314 = call zeroext i1 @may_break_varargs(ptr noundef %306, ptr noundef %307, ptr noundef %313)
  br i1 %314, label %315, label %408

315:                                              ; preds = %305, %294, %257
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct._zend_op_array, ptr %316, i32 0, i32 17
  %318 = load ptr, ptr %317, align 8, !tbaa !82
  %319 = load i32, ptr %9, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct._zend_op, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct._zend_op, ptr %321, i32 0, i32 6
  %323 = load i8, ptr %322, align 4, !tbaa !83
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 68
  br i1 %325, label %326, label %376

326:                                              ; preds = %315
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct._zend_op_array, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8, !tbaa !82
  %330 = load i32, ptr %9, align 4, !tbaa !15
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct._zend_op, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw %struct._zend_op, ptr %333, i32 0, i32 6
  %335 = load i8, ptr %334, align 4, !tbaa !83
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 60
  br i1 %337, label %338, label %376

338:                                              ; preds = %326
  %339 = load ptr, ptr %7, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct._zend_ssa, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !85
  %342 = load i32, ptr %9, align 4, !tbaa !15
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct._zend_ssa_op, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !86
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %376

348:                                              ; preds = %338
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct._zend_ssa, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !88
  %352 = load ptr, ptr %7, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct._zend_ssa, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !85
  %355 = load i32, ptr %9, align 4, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct._zend_ssa_op, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !86
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct._zend_ssa_var, ptr %351, i64 %360
  %362 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %361, i32 0, i32 7
  %363 = load i8, ptr %362, align 8
  %364 = lshr i8 %363, 4
  %365 = and i8 %364, 3
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %348
  %369 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %371 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %370, i32 noundef %371)
  %372 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !58
  %374 = load i32, ptr %9, align 4, !tbaa !15
  %375 = add nsw i32 %374, 1
  call void @zend_bitset_incl(ptr noundef %373, i32 noundef %375)
  br label %407

376:                                              ; preds = %348, %338, %326, %315
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct._zend_op_array, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8, !tbaa !82
  %380 = load i32, ptr %9, align 4, !tbaa !15
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._zend_op, ptr %379, i64 %381
  %383 = load ptr, ptr %7, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct._zend_ssa, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !85
  %386 = load i32, ptr %9, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct._zend_ssa_op, ptr %385, i64 %387
  %389 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %382, ptr noundef %388, ptr noundef %389, i32 noundef 0)
  %390 = load i32, ptr %17, align 4, !tbaa !15
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %376
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct._zend_op_array, ptr %393, i32 0, i32 17
  %395 = load ptr, ptr %394, align 8, !tbaa !82
  %396 = load i32, ptr %17, align 4, !tbaa !15
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct._zend_op, ptr %395, i64 %397
  %399 = load ptr, ptr %7, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw %struct._zend_ssa, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !85
  %402 = load i32, ptr %17, align 4, !tbaa !15
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct._zend_ssa_op, ptr %401, i64 %403
  %405 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %398, ptr noundef %404, ptr noundef %405, i32 noundef 0)
  br label %406

406:                                              ; preds = %392, %376
  br label %407

407:                                              ; preds = %406, %368
  br label %419

408:                                              ; preds = %305, %302
  %409 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  %411 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %410, i32 noundef %411)
  %412 = load i32, ptr %17, align 4, !tbaa !15
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !58
  %417 = load i32, ptr %17, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %416, i32 noundef %417)
  br label %418

418:                                              ; preds = %414, %408
  br label %419

419:                                              ; preds = %418, %407
  br label %420

420:                                              ; preds = %419, %256
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %197

421:                                              ; preds = %197
  store i32 0, ptr %19, align 4
  br label %422

422:                                              ; preds = %421, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %423 = load i32, ptr %19, align 4
  switch i32 %423, label %732 [
    i32 0, label %424
    i32 10, label %170
  ]

424:                                              ; preds = %422
  br label %170

425:                                              ; preds = %170
  br label %426

426:                                              ; preds = %550, %425
  %427 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !52
  %431 = call zeroext i1 @zend_bitset_empty(ptr noundef %428, i32 noundef %430)
  br i1 %431, label %432, label %439

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %436 = load i32, ptr %435, align 4, !tbaa !55
  %437 = call zeroext i1 @zend_bitset_empty(ptr noundef %434, i32 noundef %436)
  %438 = xor i1 %437, true
  br label %439

439:                                              ; preds = %432, %426
  %440 = phi i1 [ true, %426 ], [ %438, %432 ]
  br i1 %440, label %441, label %551

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %526, %441
  %443 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  %446 = load i32, ptr %445, align 8, !tbaa !52
  %447 = call i32 @zend_bitset_pop_first(ptr noundef %444, i32 noundef %446)
  store i32 %447, ptr %9, align 4, !tbaa !15
  %448 = icmp sge i32 %447, 0
  br i1 %448, label %449, label %527

449:                                              ; preds = %442
  %450 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !58
  %452 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %451, i32 noundef %452)
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct._zend_op_array, ptr %453, i32 0, i32 17
  %455 = load ptr, ptr %454, align 8, !tbaa !82
  %456 = load i32, ptr %9, align 4, !tbaa !15
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct._zend_op, ptr %455, i64 %457
  %459 = load ptr, ptr %7, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct._zend_ssa, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !85
  %462 = load i32, ptr %9, align 4, !tbaa !15
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct._zend_ssa_op, ptr %461, i64 %463
  %465 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %458, ptr noundef %464, ptr noundef %465, i32 noundef 1)
  %466 = load i32, ptr %9, align 4, !tbaa !15
  %467 = load ptr, ptr %5, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct._zend_op_array, ptr %467, i32 0, i32 16
  %469 = load i32, ptr %468, align 8, !tbaa !39
  %470 = icmp ult i32 %466, %469
  br i1 %470, label %471, label %526

471:                                              ; preds = %449
  %472 = load ptr, ptr %5, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct._zend_op_array, ptr %472, i32 0, i32 17
  %474 = load ptr, ptr %473, align 8, !tbaa !82
  %475 = load i32, ptr %9, align 4, !tbaa !15
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct._zend_op, ptr %474, i64 %477
  %479 = getelementptr inbounds nuw %struct._zend_op, ptr %478, i32 0, i32 6
  %480 = load i8, ptr %479, align 4, !tbaa !83
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 137
  br i1 %482, label %506, label %483

483:                                              ; preds = %471
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct._zend_op_array, ptr %484, i32 0, i32 17
  %486 = load ptr, ptr %485, align 8, !tbaa !82
  %487 = load i32, ptr %9, align 4, !tbaa !15
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct._zend_op, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw %struct._zend_op, ptr %489, i32 0, i32 6
  %491 = load i8, ptr %490, align 4, !tbaa !83
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 68
  br i1 %493, label %494, label %526

494:                                              ; preds = %483
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct._zend_op_array, ptr %495, i32 0, i32 17
  %497 = load ptr, ptr %496, align 8, !tbaa !82
  %498 = load i32, ptr %9, align 4, !tbaa !15
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zend_op, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %501, i32 0, i32 6
  %503 = load i8, ptr %502, align 4, !tbaa !83
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 60
  br i1 %505, label %506, label %526

506:                                              ; preds = %494, %471
  %507 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8, !tbaa !58
  %509 = load i32, ptr %9, align 4, !tbaa !15
  %510 = add nsw i32 %509, 1
  call void @zend_bitset_excl(ptr noundef %508, i32 noundef %510)
  %511 = load ptr, ptr %5, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw %struct._zend_op_array, ptr %511, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8, !tbaa !82
  %514 = load i32, ptr %9, align 4, !tbaa !15
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct._zend_op, ptr %513, i64 %516
  %518 = load ptr, ptr %7, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct._zend_ssa, ptr %518, i32 0, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !85
  %521 = load i32, ptr %9, align 4, !tbaa !15
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct._zend_ssa_op, ptr %520, i64 %523
  %525 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_operands_to_worklists(ptr noundef %13, ptr noundef %517, ptr noundef %524, ptr noundef %525, i32 noundef 1)
  br label %526

526:                                              ; preds = %506, %494, %483, %449
  br label %442

527:                                              ; preds = %442
  br label %528

528:                                              ; preds = %535, %527
  %529 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %532 = load i32, ptr %531, align 4, !tbaa !55
  %533 = call i32 @zend_bitset_pop_first(ptr noundef %530, i32 noundef %532)
  store i32 %533, ptr %9, align 4, !tbaa !15
  %534 = icmp sge i32 %533, 0
  br i1 %534, label %535, label %550

535:                                              ; preds = %528
  %536 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !59
  %538 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %537, i32 noundef %538)
  %539 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !57
  %541 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %540, i32 noundef %541)
  %542 = load ptr, ptr %7, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %struct._zend_ssa, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %545 = load i32, ptr %9, align 4, !tbaa !15
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct._zend_ssa_var, ptr %544, i64 %546
  %548 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !89
  call void @add_phi_sources_to_worklists(ptr noundef %13, ptr noundef %549, i32 noundef 1)
  br label %528

550:                                              ; preds = %528
  br label %426

551:                                              ; preds = %439
  br label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %553 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !58
  store ptr %554, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %555 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 7
  %556 = load i32, ptr %555, align 8, !tbaa !52
  store i32 %556, ptr %22, align 4, !tbaa !15
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %557

557:                                              ; preds = %606, %552
  %558 = load i32, ptr %21, align 4, !tbaa !15
  %559 = load i32, ptr %22, align 4, !tbaa !15
  %560 = icmp ult i32 %558, %559
  br i1 %560, label %561, label %609

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %562 = load ptr, ptr %20, align 8, !tbaa !91
  %563 = load i32, ptr %21, align 4, !tbaa !15
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i64, ptr %562, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !92
  store i64 %566, ptr %23, align 8, !tbaa !92
  %567 = load i64, ptr %23, align 8, !tbaa !92
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %605

569:                                              ; preds = %561
  %570 = load i32, ptr %21, align 4, !tbaa !15
  %571 = zext i32 %570 to i64
  %572 = mul i64 64, %571
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %9, align 4, !tbaa !15
  br label %574

574:                                              ; preds = %599, %569
  %575 = load i64, ptr %23, align 8, !tbaa !92
  %576 = icmp ne i64 %575, 0
  br i1 %576, label %577, label %604

577:                                              ; preds = %574
  %578 = load i64, ptr %23, align 8, !tbaa !92
  %579 = and i64 %578, 1
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  br label %599

582:                                              ; preds = %577
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct._zend_op_array, ptr %583, i32 0, i32 17
  %585 = load ptr, ptr %584, align 8, !tbaa !82
  %586 = load i32, ptr %9, align 4, !tbaa !15
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct._zend_op, ptr %585, i64 %587
  %589 = load ptr, ptr %7, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw %struct._zend_ssa, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !85
  %592 = load i32, ptr %9, align 4, !tbaa !15
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct._zend_ssa_op, ptr %591, i64 %593
  %595 = call zeroext i1 @dce_instr(ptr noundef %13, ptr noundef %588, ptr noundef %594)
  %596 = zext i1 %595 to i32
  %597 = load i32, ptr %11, align 4, !tbaa !15
  %598 = add nsw i32 %597, %596
  store i32 %598, ptr %11, align 4, !tbaa !15
  br label %599

599:                                              ; preds = %582, %581
  %600 = load i64, ptr %23, align 8, !tbaa !92
  %601 = lshr i64 %600, 1
  store i64 %601, ptr %23, align 8, !tbaa !92
  %602 = load i32, ptr %9, align 4, !tbaa !15
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %9, align 4, !tbaa !15
  br label %574

604:                                              ; preds = %574
  br label %605

605:                                              ; preds = %604, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %21, align 4, !tbaa !15
  %608 = add i32 %607, 1
  store i32 %608, ptr %21, align 4, !tbaa !15
  br label %557

609:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %678, %611
  %613 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 6
  %614 = load ptr, ptr %613, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 8
  %616 = load i32, ptr %615, align 4, !tbaa !55
  %617 = call i32 @zend_bitset_pop_first(ptr noundef %614, i32 noundef %616)
  store i32 %617, ptr %9, align 4, !tbaa !15
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %679

619:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %620 = load ptr, ptr %7, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct._zend_ssa, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8, !tbaa !88
  %623 = load i32, ptr %9, align 4, !tbaa !15
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct._zend_ssa_var, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !89
  store ptr %627, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %628 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !59
  %630 = load i32, ptr %9, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %629, i32 noundef %630)
  br label %631

631:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %632 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %632, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %633 = load ptr, ptr %24, align 8, !tbaa !65
  %634 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8, !tbaa !93
  %636 = icmp sge i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  br label %650

638:                                              ; preds = %631
  %639 = load ptr, ptr %7, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct._zend_ssa, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds nuw %struct._zend_cfg, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !76
  %643 = load ptr, ptr %24, align 8, !tbaa !65
  %644 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %643, i32 0, i32 5
  %645 = load i32, ptr %644, align 8, !tbaa !94
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct._zend_basic_block, ptr %642, i64 %646
  %648 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %647, i32 0, i32 5
  %649 = load i32, ptr %648, align 8, !tbaa !95
  br label %650

650:                                              ; preds = %638, %637
  %651 = phi i32 [ 1, %637 ], [ %649, %638 ]
  store i32 %651, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %652

652:                                              ; preds = %673, %650
  %653 = load i32, ptr %27, align 4, !tbaa !15
  %654 = load i32, ptr %28, align 4, !tbaa !15
  %655 = icmp slt i32 %653, %654
  br i1 %655, label %656, label %676

656:                                              ; preds = %652
  %657 = load ptr, ptr %26, align 8, !tbaa !65
  %658 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !96
  %660 = load i32, ptr %27, align 4, !tbaa !15
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !15
  %664 = icmp sge i32 %663, 0
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %26, align 8, !tbaa !65
  %666 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %665, i32 0, i32 9
  %667 = load ptr, ptr %666, align 8, !tbaa !96
  %668 = load i32, ptr %27, align 4, !tbaa !15
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !15
  store i32 %671, ptr %25, align 4, !tbaa !15
  %672 = load i32, ptr %25, align 4, !tbaa !15
  call void @add_to_phi_worklist_no_val(ptr noundef %13, i32 noundef %672)
  br label %673

673:                                              ; preds = %656
  %674 = load i32, ptr %27, align 4, !tbaa !15
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %27, align 4, !tbaa !15
  br label %652

676:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %612

679:                                              ; preds = %612
  br label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %681

681:                                              ; preds = %722, %680
  %682 = load i32, ptr %29, align 4, !tbaa !15
  %683 = load ptr, ptr %7, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw %struct._zend_ssa, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct._zend_cfg, ptr %684, i32 0, i32 0
  %686 = load i32, ptr %685, align 8, !tbaa !60
  %687 = icmp slt i32 %682, %686
  br i1 %687, label %688, label %725

688:                                              ; preds = %681
  %689 = load ptr, ptr %7, align 8, !tbaa !11
  %690 = getelementptr inbounds nuw %struct._zend_ssa, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8, !tbaa !61
  %692 = load i32, ptr %29, align 4, !tbaa !15
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct._zend_ssa_block, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !62
  store ptr %696, ptr %10, align 8, !tbaa !65
  br label %697

697:                                              ; preds = %717, %688
  %698 = load ptr, ptr %10, align 8, !tbaa !65
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %721

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8, !tbaa !59
  %703 = load ptr, ptr %10, align 8, !tbaa !65
  %704 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %703, i32 0, i32 4
  %705 = load i32, ptr %704, align 4, !tbaa !71
  %706 = call zeroext i1 @zend_bitset_in(ptr noundef %702, i32 noundef %705)
  br i1 %706, label %707, label %714

707:                                              ; preds = %700
  %708 = load ptr, ptr %7, align 8, !tbaa !11
  %709 = load ptr, ptr %10, align 8, !tbaa !65
  %710 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %709, i32 0, i32 4
  %711 = load i32, ptr %710, align 4, !tbaa !71
  call void @zend_ssa_remove_uses_of_var(ptr noundef %708, i32 noundef %711)
  %712 = load ptr, ptr %7, align 8, !tbaa !11
  %713 = load ptr, ptr %10, align 8, !tbaa !65
  call void @zend_ssa_remove_phi(ptr noundef %712, ptr noundef %713)
  br label %716

714:                                              ; preds = %700
  %715 = load ptr, ptr %10, align 8, !tbaa !65
  call void @try_remove_trivial_phi(ptr noundef %13, ptr noundef %715)
  br label %716

716:                                              ; preds = %714, %707
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %10, align 8, !tbaa !65
  %719 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !75
  store ptr %720, ptr %10, align 8, !tbaa !65
  br label %697

721:                                              ; preds = %697
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %29, align 4, !tbaa !15
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %29, align 4, !tbaa !15
  br label %681

725:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %6, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %14, align 8, !tbaa !38
  call void @zend_arena_release(ptr noundef %729, ptr noundef %730)
  %731 = load i32, ptr %11, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %731

732:                                              ; preds = %422
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load i64, ptr %6, align 8, !tbaa !92
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !92
  %13 = load i8, ptr %7, align 1, !tbaa !13, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !92
  %23 = load i64, ptr %5, align 8, !tbaa !92
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %22, i64 noundef %23) #14
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = load i64, ptr %8, align 8, !tbaa !92
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !38
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = load i64, ptr %8, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %10, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %6, align 8, !tbaa !103
  %14 = load i64, ptr %4, align 8, !tbaa !92
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !92
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %6, align 8, !tbaa !103
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
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = load i64, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !98
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load i64, ptr %4, align 8, !tbaa !92
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = load ptr, ptr %5, align 8, !tbaa !97
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
  %57 = load i64, ptr %4, align 8, !tbaa !92
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = load ptr, ptr %5, align 8, !tbaa !97
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %69 = load i64, ptr %7, align 8, !tbaa !92
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !92
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !92
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !92
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !92
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !92
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !92
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !92
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !92
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !92
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !92
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !92
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !92
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !92
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !92
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !92
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !92
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !92
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !92
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !92
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !92
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !92
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !92
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !92
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !92
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !92
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !92
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !92
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !92
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !92
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !92
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !92
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !92
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #15
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !92
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #15
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
  %293 = load i64, ptr %7, align 8, !tbaa !92
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #15
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !97
  %297 = load ptr, ptr %8, align 8, !tbaa !97
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !103
  %299 = load ptr, ptr %8, align 8, !tbaa !97
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !92
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !97
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !98
  %305 = load ptr, ptr %8, align 8, !tbaa !97
  %306 = load i64, ptr %7, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !97
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !104
  %310 = load ptr, ptr %5, align 8, !tbaa !97
  %311 = load ptr, ptr %8, align 8, !tbaa !97
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !105
  %313 = load ptr, ptr %8, align 8, !tbaa !97
  %314 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %313, ptr %314, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @may_be_refcounted(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1984
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !92
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_phi_sources_to_worklists(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %16, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !93
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %34

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_cfg, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._zend_basic_block, ptr %26, i64 %30
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %22, %21
  %35 = phi i32 [ 1, %21 ], [ %33, %22 ]
  store i32 %35, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %59, %34
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = load i32, ptr %10, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp sge i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %55, ptr %8, align 4, !tbaa !15
  %56 = load ptr, ptr %4, align 8, !tbaa !38
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = load i32, ptr %6, align 4, !tbaa !15
  call void @add_to_worklists(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %40
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !15
  br label %36

62:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !92
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_operands_to_worklists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %8, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = load i32, ptr %10, align 4, !tbaa !15
  call void @add_to_worklists(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %8, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !109
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = load ptr, ptr %8, align 8, !tbaa !107
  %29 = load ptr, ptr %8, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = call zeroext i1 @zend_ssa_is_no_val_use(ptr noundef %27, ptr noundef %28, i32 noundef %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4, !tbaa !83
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_ssa, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %8, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = and i32 %49, 1024
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %39, %26
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = load ptr, ptr %8, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = load i32, ptr %10, align 4, !tbaa !15
  call void @add_to_worklists(ptr noundef %53, i32 noundef %56, i32 noundef %57)
  br label %63

58:                                               ; preds = %39, %33
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !109
  call void @add_to_phi_worklist_no_val(ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %52
  br label %64

64:                                               ; preds = %63, %21
  %65 = load ptr, ptr %8, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !106
  %71 = load ptr, ptr %8, align 8, !tbaa !107
  %72 = load ptr, ptr %8, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = call zeroext i1 @zend_ssa_is_no_val_use(ptr noundef %70, ptr noundef %71, i32 noundef %74)
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct._zend_op, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 4, !tbaa !83
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 78
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %8, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %82, %69
  %96 = load ptr, ptr %6, align 8, !tbaa !38
  %97 = load ptr, ptr %8, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !110
  %100 = load i32, ptr %10, align 4, !tbaa !15
  call void @add_to_worklists(ptr noundef %96, i32 noundef %99, i32 noundef %100)
  br label %106

101:                                              ; preds = %82, %76
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = load ptr, ptr %8, align 8, !tbaa !107
  %104 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !110
  call void @add_to_phi_worklist_no_val(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %95
  br label %107

107:                                              ; preds = %106, %64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @may_have_side_effects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !107
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !tbaa !83
  %18 = zext i8 %17 to i32
  switch i32 %18, label %253 [
    i32 0, label %19
    i32 16, label %19
    i32 17, label %19
    i32 31, label %19
    i32 70, label %19
    i32 127, label %19
    i32 123, label %19
    i32 122, label %19
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 12, label %19
    i32 9, label %19
    i32 10, label %19
    i32 11, label %19
    i32 8, label %19
    i32 53, label %19
    i32 4, label %19
    i32 5, label %19
    i32 15, label %19
    i32 52, label %19
    i32 14, label %19
    i32 13, label %19
    i32 6, label %19
    i32 7, label %19
    i32 18, label %19
    i32 19, label %19
    i32 20, label %19
    i32 21, label %19
    i32 48, label %19
    i32 196, label %19
    i32 51, label %19
    i32 54, label %19
    i32 55, label %19
    i32 71, label %19
    i32 170, label %19
    i32 121, label %19
    i32 190, label %19
    i32 193, label %19
    i32 186, label %19
    i32 115, label %19
    i32 90, label %19
    i32 154, label %19
    i32 114, label %19
    i32 89, label %19
    i32 189, label %19
    i32 171, label %19
    i32 172, label %19
    i32 194, label %19
    i32 72, label %20
    i32 56, label %36
    i32 42, label %37
    i32 43, label %37
    i32 44, label %37
    i32 46, label %37
    i32 47, label %37
    i32 152, label %37
    i32 169, label %37
    i32 151, label %37
    i32 198, label %37
    i32 203, label %37
    i32 208, label %37
    i32 57, label %38
    i32 58, label %38
    i32 136, label %38
    i32 73, label %38
    i32 108, label %38
    i32 197, label %38
    i32 101, label %38
    i32 102, label %38
    i32 103, label %38
    i32 105, label %38
    i32 160, label %38
    i32 166, label %38
    i32 201, label %38
    i32 60, label %39
    i32 131, label %39
    i32 129, label %39
    i32 130, label %39
    i32 204, label %39
    i32 205, label %39
    i32 206, label %39
    i32 207, label %39
    i32 63, label %40
    i32 64, label %40
    i32 30, label %41
    i32 22, label %42
    i32 74, label %87
    i32 153, label %88
    i32 34, label %100
    i32 36, label %100
    i32 35, label %100
    i32 37, label %100
    i32 26, label %109
    i32 23, label %135
    i32 24, label %135
    i32 132, label %184
    i32 133, label %184
    i32 134, label %184
    i32 135, label %184
    i32 183, label %210
    i32 49, label %237
    i32 77, label %245
    i32 125, label %245
  ]

19:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 false, ptr %6, align 1
  br label %254

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct._zend_op, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !111
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2, !tbaa !112
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  br label %254

35:                                               ; preds = %27, %20
  store i1 false, ptr %6, align 1
  br label %254

36:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %254

37:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %254

38:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %254

39:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  store i1 true, ptr %6, align 1
  br label %254

40:                                               ; preds = %5, %5
  store i1 true, ptr %6, align 1
  br label %254

41:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %254

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !109
  %47 = load ptr, ptr %10, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !113
  %50 = call zeroext i1 @is_bad_mod(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i1 true, ptr %6, align 1
  br label %254

52:                                               ; preds = %42
  %53 = load i8, ptr %11, align 1, !tbaa !13, !range !30, !noundef !31
  %54 = trunc i8 %53 to i1
  br i1 %54, label %86, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 2, !tbaa !112
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = load ptr, ptr %9, align 8, !tbaa !106
  %65 = load ptr, ptr %10, align 8, !tbaa !107
  %66 = call i32 @_ssa_op2_info(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = and i32 %66, 918272
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct._zend_ssa, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  %73 = load ptr, ptr %10, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_ssa_var, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 4
  %81 = and i8 %80, 3
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %254

85:                                               ; preds = %69, %61, %55
  br label %86

86:                                               ; preds = %85, %52
  store i1 false, ptr %6, align 1
  br label %254

87:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %254

88:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load ptr, ptr %9, align 8, !tbaa !106
  %92 = load ptr, ptr %10, align 8, !tbaa !107
  %93 = call i32 @_ssa_op1_info(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !15
  %94 = load i32, ptr %12, align 4, !tbaa !15
  %95 = and i32 %94, 1024
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %99

98:                                               ; preds = %88
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %254

100:                                              ; preds = %5, %5, %5, %5
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load ptr, ptr %10, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !109
  %105 = load ptr, ptr %10, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !113
  %108 = call zeroext i1 @is_bad_mod(ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i1 %108, ptr %6, align 1
  br label %254

109:                                              ; preds = %5
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = load ptr, ptr %10, align 8, !tbaa !107
  %112 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !109
  %114 = load ptr, ptr %10, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !113
  %117 = call zeroext i1 @is_bad_mod(ptr noundef %110, i32 noundef %113, i32 noundef %116)
  br i1 %117, label %133, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._zend_ssa, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %10, align 8, !tbaa !107
  %123 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !113
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zend_ssa_var, ptr %121, i64 %125
  %127 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %126, i32 0, i32 7
  %128 = load i8, ptr %127, align 8
  %129 = lshr i8 %128, 4
  %130 = and i8 %129, 3
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 1
  br label %133

133:                                              ; preds = %118, %109
  %134 = phi i1 [ true, %109 ], [ %132, %118 ]
  store i1 %134, ptr %6, align 1
  br label %254

135:                                              ; preds = %5, %5
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = load ptr, ptr %10, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !109
  %140 = load ptr, ptr %10, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !113
  %143 = call zeroext i1 @is_bad_mod(ptr noundef %136, i32 noundef %139, i32 noundef %142)
  br i1 %143, label %159, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct._zend_ssa, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = load ptr, ptr %10, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !113
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._zend_ssa_var, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 8
  %155 = lshr i8 %154, 4
  %156 = and i8 %155, 3
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %144, %135
  store i1 true, ptr %6, align 1
  br label %254

160:                                              ; preds = %144
  %161 = load i8, ptr %11, align 1, !tbaa !13, !range !30, !noundef !31
  %162 = trunc i8 %161 to i1
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !106
  %166 = load ptr, ptr %10, align 8, !tbaa !107
  %167 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %166, i32 1
  store ptr %167, ptr %10, align 8, !tbaa !107
  %168 = load ptr, ptr %9, align 8, !tbaa !106
  %169 = getelementptr inbounds nuw %struct._zend_op, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 1, !tbaa !111
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load ptr, ptr %9, align 8, !tbaa !106
  %177 = load ptr, ptr %10, align 8, !tbaa !107
  %178 = call i32 @_ssa_op1_info(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = and i32 %178, 918272
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  store i1 true, ptr %6, align 1
  br label %254

182:                                              ; preds = %173, %163
  br label %183

183:                                              ; preds = %182, %160
  store i1 false, ptr %6, align 1
  br label %254

184:                                              ; preds = %5, %5, %5, %5
  %185 = load ptr, ptr %8, align 8, !tbaa !11
  %186 = load ptr, ptr %10, align 8, !tbaa !107
  %187 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4, !tbaa !109
  %189 = load ptr, ptr %10, align 8, !tbaa !107
  %190 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !113
  %192 = call zeroext i1 @is_bad_mod(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  br i1 %192, label %208, label %193

193:                                              ; preds = %184
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct._zend_ssa, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !88
  %197 = load ptr, ptr %10, align 8, !tbaa !107
  %198 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !113
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._zend_ssa_var, ptr %196, i64 %200
  %202 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %201, i32 0, i32 7
  %203 = load i8, ptr %202, align 8
  %204 = lshr i8 %203, 4
  %205 = and i8 %204, 3
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %193, %184
  store i1 true, ptr %6, align 1
  br label %254

209:                                              ; preds = %193
  store i1 false, ptr %6, align 1
  br label %254

210:                                              ; preds = %5
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zend_op_array, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8, !tbaa !114
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !106
  %217 = getelementptr inbounds nuw %struct._zend_op, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !115
  %219 = and i32 %218, 6
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i1 true, ptr %6, align 1
  br label %254

222:                                              ; preds = %215
  %223 = load ptr, ptr %9, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4, !tbaa !115
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = load ptr, ptr %9, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw %struct._zend_op, ptr %229, i32 0, i32 8
  %231 = load i8, ptr %230, align 2, !tbaa !112
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i1 true, ptr %6, align 1
  br label %254

235:                                              ; preds = %228, %222
  br label %236

236:                                              ; preds = %235, %210
  store i1 false, ptr %6, align 1
  br label %254

237:                                              ; preds = %5
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  %240 = load ptr, ptr %9, align 8, !tbaa !106
  %241 = load ptr, ptr %10, align 8, !tbaa !107
  %242 = call i32 @_ssa_op1_info(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  store i1 %244, ptr %6, align 1
  br label %254

245:                                              ; preds = %5, %5
  %246 = load ptr, ptr %7, align 8, !tbaa !4
  %247 = load ptr, ptr %8, align 8, !tbaa !11
  %248 = load ptr, ptr %9, align 8, !tbaa !106
  %249 = load ptr, ptr %10, align 8, !tbaa !107
  %250 = call i32 @_ssa_op1_info(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = and i32 %250, 1022
  %252 = icmp ne i32 %251, 128
  store i1 %252, ptr %6, align 1
  br label %254

253:                                              ; preds = %5
  store i1 true, ptr %6, align 1
  br label %254

254:                                              ; preds = %253, %245, %237, %236, %234, %221, %209, %208, %183, %181, %159, %133, %100, %99, %87, %86, %84, %51, %41, %40, %39, %38, %37, %36, %35, %34, %19
  %255 = load i1, ptr %6, align 1
  ret i1 %255
}

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @may_throw_dce_exception(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !83
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 72
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2, !tbaa !112
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @may_break_varargs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_ssa, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %7, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._zend_ssa_var, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %71

28:                                               ; preds = %12, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zend_ssa, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load ptr, ptr %7, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %40
  %42 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_op_array, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %71

49:                                               ; preds = %33, %28
  %50 = load ptr, ptr %7, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_ssa, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = load ptr, ptr %7, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !116
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !117
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %71

70:                                               ; preds = %54, %49
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %48, %27
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !92
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !15
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_pop_first(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call i32 @zend_bitset_first(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = load i32, ptr %5, align 4, !tbaa !15
  call void @zend_bitset_excl(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dce_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.context, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 4, !tbaa !83
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !106
  %24 = load ptr, ptr %7, align 8, !tbaa !107
  %25 = call zeroext i1 @is_free_of_live_var(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !111
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 6
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !109
  %39 = call zeroext i1 @is_var_dead(ptr noundef %35, i32 noundef %38)
  br i1 %39, label %83, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !119
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call zeroext i1 @try_remove_var_def(ptr noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48)
  br i1 %49, label %82, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._zend_ssa, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %7, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = call zeroext i1 @may_be_refcounted(i32 noundef %60)
  br i1 %61, label %62, label %81

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct._zend_op, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4, !tbaa !83
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 48
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !106
  %70 = getelementptr inbounds nuw %struct._zend_op, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 4, !tbaa !83
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 196
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !109
  store i32 %77, ptr %9, align 4, !tbaa !15
  %78 = load ptr, ptr %6, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct._zend_op, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 1, !tbaa !111
  store i8 %80, ptr %10, align 1, !tbaa !120
  br label %81

81:                                               ; preds = %74, %68, %62, %50
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82, %34, %27
  %84 = load ptr, ptr %6, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 2, !tbaa !112
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = load ptr, ptr %7, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %95 = call zeroext i1 @is_var_dead(ptr noundef %91, i32 noundef %94)
  br i1 %95, label %145, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !38
  %98 = load ptr, ptr %7, align 8, !tbaa !107
  %99 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !110
  %101 = load ptr, ptr %7, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !121
  %104 = load ptr, ptr %6, align 8, !tbaa !106
  %105 = call zeroext i1 @try_remove_var_def(ptr noundef %97, i32 noundef %100, i32 noundef %103, ptr noundef %104)
  br i1 %105, label %144, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct._zend_ssa, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = load ptr, ptr %7, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !110
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !72
  %117 = call zeroext i1 @may_be_refcounted(i32 noundef %116)
  br i1 %117, label %118, label %143

118:                                              ; preds = %106
  %119 = load i32, ptr %9, align 4, !tbaa !15
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.context, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load ptr, ptr %6, align 8, !tbaa !106
  %126 = load ptr, ptr %5, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.context, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._zend_op_array, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 32
  %135 = trunc i64 %134 to i32
  call void @zend_bitset_excl(ptr noundef %124, i32 noundef %135)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

136:                                              ; preds = %118
  %137 = load ptr, ptr %7, align 8, !tbaa !107
  %138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !110
  store i32 %139, ptr %9, align 4, !tbaa !15
  %140 = load ptr, ptr %6, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw %struct._zend_op, ptr %140, i32 0, i32 8
  %142 = load i8, ptr %141, align 2, !tbaa !112
  store i8 %142, ptr %10, align 1, !tbaa !120
  br label %143

143:                                              ; preds = %136, %106
  br label %144

144:                                              ; preds = %143, %96
  br label %145

145:                                              ; preds = %144, %90, %83
  %146 = load ptr, ptr %5, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.context, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %7, align 8, !tbaa !107
  call void @zend_ssa_rename_defs_of_instr(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = load ptr, ptr %6, align 8, !tbaa !106
  %154 = load ptr, ptr %7, align 8, !tbaa !107
  call void @zend_ssa_remove_instr(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load i32, ptr %9, align 4, !tbaa !15
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %206

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw %struct._zend_op, ptr %158, i32 0, i32 6
  store i8 70, ptr %159, align 4, !tbaa !83
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._zend_ssa, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = load i32, ptr %9, align 4, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zend_ssa_var, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !116
  %168 = add nsw i32 %167, 5
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 16
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %6, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw %struct._zend_op, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8, !tbaa !120
  %174 = load i8, ptr %10, align 1, !tbaa !120
  %175 = load ptr, ptr %6, align 8, !tbaa !106
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 7
  store i8 %174, ptr %176, align 1, !tbaa !111
  %177 = load i32, ptr %9, align 4, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4, !tbaa !109
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct._zend_ssa, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !88
  %183 = load i32, ptr %9, align 4, !tbaa !15
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_ssa_var, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !122
  %188 = load ptr, ptr %7, align 8, !tbaa !107
  %189 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %188, i32 0, i32 6
  store i32 %187, ptr %189, align 4, !tbaa !119
  %190 = load ptr, ptr %7, align 8, !tbaa !107
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct._zend_ssa, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = ptrtoint ptr %190 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 36
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._zend_ssa, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !88
  %202 = load i32, ptr %9, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct._zend_ssa_var, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %204, i32 0, i32 3
  store i32 %198, ptr %205, align 4, !tbaa !122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

206:                                              ; preds = %145
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %207

207:                                              ; preds = %206, %157, %121, %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %208 = load i1, ptr %4, align 1
  ret i1 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_to_phi_worklist_no_val(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.context, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._zend_ssa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zend_ssa_var, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.context, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = call zeroext i1 @zend_bitset_in(ptr noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.context, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %4, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #5

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @try_remove_trivial_phi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call i32 @get_common_phi_source(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !15
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %25 = load i32, ptr %6, align 4, !tbaa !15
  call void @zend_ssa_rename_var_uses(ptr noundef %21, i32 noundef %24, i32 noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  call void @zend_ssa_remove_phi(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %5, align 8, !tbaa !97
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = icmp ule ptr %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i1 [ true, %9 ], [ %30, %21 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  store ptr %36, ptr %6, align 8, !tbaa !97
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %38, ptr %5, align 8, !tbaa !97
  %39 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %38, ptr %39, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !38
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !92
  store i64 %1, ptr %7, align 8, !tbaa !92
  store i64 %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %13, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !92
  %14 = load i64, ptr %8, align 8, !tbaa !92
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !92
  %24 = load i64, ptr %7, align 8, !tbaa !92
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #16, !srcloc !126
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !92
  store i64 %27, ptr %11, align 8, !tbaa !92
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !92
  %30 = load i64, ptr %7, align 8, !tbaa !92
  %31 = load i64, ptr %8, align 8, !tbaa !92
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #16, !srcloc !127
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !92
  store i64 %34, ptr %11, align 8, !tbaa !92
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !92
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !124
  store i8 1, ptr %45, align 1, !tbaa !13
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !124
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = load i64, ptr %10, align 8, !tbaa !92
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_to_worklists(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !123
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.context, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %7, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !128
  %30 = call zeroext i1 @zend_bitset_in(ptr noundef %26, i32 noundef %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.context, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !128
  call void @zend_bitset_incl(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  br label %60

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.context, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = load i32, ptr %5, align 4, !tbaa !15
  %52 = call zeroext i1 @zend_bitset_in(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.context, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load i32, ptr %5, align 4, !tbaa !15
  call void @zend_bitset_incl(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %47
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ssa_is_no_val_use(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !83
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4, !tbaa !83
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 153
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 4, !tbaa !83
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 168
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !83
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 183
  br i1 %30, label %31, label %45

31:                                               ; preds = %25, %19, %13, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = icmp ne i32 %40, %41
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i1 [ false, %31 ], [ %42, %37 ]
  store i1 %44, ptr %4, align 1
  br label %104

45:                                               ; preds = %25
  %46 = load ptr, ptr %5, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct._zend_op, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4, !tbaa !83
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 78
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct._zend_op, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4, !tbaa !83
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 126
  br i1 %56, label %57, label %71

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = icmp ne i32 %66, %67
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi i1 [ false, %57 ], [ %68, %63 ]
  store i1 %70, ptr %4, align 1
  br label %104

71:                                               ; preds = %51
  %72 = load ptr, ptr %6, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !108
  %75 = load i32, ptr %7, align 4, !tbaa !15
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %103

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct._zend_op, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4, !tbaa !83
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 72
  br i1 %82, label %83, label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 4, !tbaa !83
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 147
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !109
  %93 = load i32, ptr %7, align 4, !tbaa !15
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !107
  %97 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !110
  %99 = load i32, ptr %7, align 4, !tbaa !15
  %100 = icmp ne i32 %98, %99
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  store i1 %102, ptr %4, align 1
  br label %104

103:                                              ; preds = %83, %77, %71
  store i1 false, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %101, %69, %43
  %105 = load i1, ptr %4, align 1
  ret i1 %105
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_bad_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zend_ssa, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %10
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op2_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %8, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 2, !tbaa !112
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !120
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !110
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_ssa_op1_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %8, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !111
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !129
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = load ptr, ptr %8, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !120
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  %39 = call i32 @_const_op_type(ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_ssa, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !109
  br label %51

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ -1, %50 ]
  %53 = call i32 @get_ssa_var_info(ptr noundef %41, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %37
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_const_op_type(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -521143298, ptr %2, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  %17 = call i32 @zend_array_type_info(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %43

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = load ptr, ptr %3, align 8, !tbaa !131
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  store i32 %22, ptr %4, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !120
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !15
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %4, align 4, !tbaa !15
  br label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = or i32 %38, -2147483648
  store i32 %39, ptr %4, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %43

43:                                               ; preds = %41, %15, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_ssa_var_info(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_ssa, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_ssa, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !72
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -486539265, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !120
  ret i8 %6
}

declare i32 @zend_array_type_info(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_first(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = mul i64 64, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = call i32 @zend_ulong_ntz(i64 noundef %27) #17
  %29 = sext i32 %28 to i64
  %30 = add i64 %22, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !15
  br label %8

36:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @zend_ulong_ntz(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !92
  %3 = load i64, ptr %2, align 8, !tbaa !92
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_free_of_live_var(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !83
  %11 = zext i8 %10 to i32
  switch i32 %11, label %50 [
    i32 70, label %12
    i32 127, label %43
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct.context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._zend_ssa, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = and i32 %24, 2047
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct._zend_ssa, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %7, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = call zeroext i1 @may_be_refcounted(i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %51

42:                                               ; preds = %27, %12
  br label %43

43:                                               ; preds = %3, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load ptr, ptr %7, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = call zeroext i1 @is_var_dead(ptr noundef %44, i32 noundef %47)
  %49 = xor i1 %48, true
  store i1 %49, ptr %4, align 1
  br label %51

50:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %43, %41
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_var_dead(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._zend_ssa, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !123
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.context, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = call zeroext i1 @zend_bitset_in(ptr noundef %23, i32 noundef %24)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !128
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.context, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %6, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !128
  %38 = call zeroext i1 @zend_bitset_in(ptr noundef %34, i32 noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.context, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = icmp sge i32 %40, %45
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @try_remove_var_def(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !106
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %100

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.context, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct._zend_ssa, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_ssa_var, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !128
  store i32 %29, ptr %11, align 4, !tbaa !15
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._zend_ssa, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !107
  %41 = load ptr, ptr %12, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8, !tbaa !106
  %57 = load ptr, ptr %6, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 32
  %66 = icmp eq i64 %55, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.context, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._zend_op_array, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = load i32, ptr %11, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zend_op, ptr %72, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !106
  %76 = load ptr, ptr %13, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 4, !tbaa !83
  %79 = zext i8 %78 to i32
  switch i32 %79, label %89 [
    i32 22, label %80
    i32 30, label %80
    i32 23, label %80
    i32 24, label %80
    i32 32, label %80
    i32 25, label %80
    i32 33, label %80
    i32 26, label %80
    i32 27, label %80
    i32 28, label %80
    i32 29, label %80
    i32 34, label %80
    i32 35, label %80
    i32 132, label %80
    i32 133, label %80
    i32 129, label %80
    i32 130, label %80
    i32 131, label %80
    i32 60, label %80
    i32 73, label %80
    i32 160, label %80
    i32 166, label %80
    i32 151, label %80
  ]

80:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %81 = load ptr, ptr %13, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 9
  store i8 0, ptr %82, align 1, !tbaa !133
  %83 = load ptr, ptr %13, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct._zend_op, ptr %83, i32 0, i32 3
  store i32 0, ptr %84, align 8, !tbaa !120
  %85 = load ptr, ptr %12, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %85, i32 0, i32 5
  store i32 -1, ptr %86, align 4, !tbaa !86
  %87 = load ptr, ptr %10, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %87, i32 0, i32 2
  store i32 -1, ptr %88, align 8, !tbaa !128
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %91

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %51, %46, %32
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %100

100:                                              ; preds = %99, %17
  %101 = load i1, ptr %5, align 1
  ret i1 %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_ssa_rename_defs_of_instr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !109
  call void @zend_ssa_rename_var_uses(ptr noundef %15, i32 noundef %18, i32 noundef %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_ssa, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !113
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_ssa_var, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %30, i32 0, i32 2
  store i32 -1, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %4, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i32 0, i32 3
  store i32 -1, ptr %33, align 4, !tbaa !113
  br label %34

34:                                               ; preds = %22, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !110
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !118
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !110
  call void @zend_ssa_rename_var_uses(ptr noundef %45, i32 noundef %48, i32 noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_ssa, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zend_ssa_var, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %60, i32 0, i32 2
  store i32 -1, ptr %61, align 8, !tbaa !128
  %62 = load ptr, ptr %4, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %62, i32 0, i32 4
  store i32 -1, ptr %63, align 4, !tbaa !118
  br label %64

64:                                               ; preds = %52, %34
  %65 = load ptr, ptr %4, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !108
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = load ptr, ptr %4, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !108
  call void @zend_ssa_rename_var_uses(ptr noundef %75, i32 noundef %78, i32 noundef %81, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct._zend_ssa, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %4, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_ssa_var, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 8, !tbaa !128
  %92 = load ptr, ptr %4, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i32 0, i32 5
  store i32 -1, ptr %93, align 4, !tbaa !86
  br label %94

94:                                               ; preds = %82, %64
  ret void
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #5

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_common_phi_source(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %13, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_ssa, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_cfg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !95
  br label %31

31:                                               ; preds = %19, %18
  %32 = phi i32 [ 1, %18 ], [ %30, %19 ]
  store i32 %32, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %71, %31
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp sge i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !15
  store i32 %52, ptr %7, align 4, !tbaa !15
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct._zend_ssa_phi, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  br label %71

59:                                               ; preds = %37
  %60 = load i32, ptr %6, align 4, !tbaa !15
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %63, ptr %6, align 4, !tbaa !15
  br label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4, !tbaa !15
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %62
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !15
  br label %33

74:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare void @_efree(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9_zend_ssa", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 32}
!18 = !{!"_zend_ssa", !19, i64 0, !16, i64 40, !16, i64 44, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72}
!19 = !{!"_zend_cfg", !16, i64 0, !16, i64 4, !20, i64 8, !21, i64 16, !21, i64 24, !16, i64 32}
!20 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!23 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!24 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!25 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !5, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !16, i64 56, !16, i64 60, !16, i64 64}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!27, !5, i64 8}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !34, i64 0}
!33 = !{!"_zend_optimizer_ctx", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !37, i64 32}
!34 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!35 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !16, i64 96}
!40 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !16, i64 4, !41, i64 8, !42, i64 16, !43, i64 24, !16, i64 32, !16, i64 36, !44, i64 40, !36, i64 48, !6, i64 56, !41, i64 64, !16, i64 72, !45, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !46, i64 104, !36, i64 112, !36, i64 120, !47, i64 128, !21, i64 136, !16, i64 144, !16, i64 148, !48, i64 152, !49, i64 160, !41, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !50, i64 192, !51, i64 200, !7, i64 208}
!41 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!43 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!44 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!45 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!47 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!48 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!49 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!50 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!51 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!52 = !{!27, !16, i64 56}
!53 = !{!27, !28, i64 32}
!54 = !{!18, !16, i64 40}
!55 = !{!27, !16, i64 60}
!56 = !{!27, !28, i64 40}
!57 = !{!27, !28, i64 48}
!58 = !{!27, !28, i64 16}
!59 = !{!27, !28, i64 24}
!60 = !{!18, !16, i64 0}
!61 = !{!18, !22, i64 48}
!62 = !{!63, !64, i64 0}
!63 = !{!"_zend_ssa_block", !64, i64 0}
!64 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!65 = !{!64, !64, i64 0}
!66 = !{!67, !16, i64 64}
!67 = !{!"_zend_ssa_phi", !64, i64 0, !16, i64 8, !7, i64 16, !16, i64 64, !16, i64 68, !16, i64 72, !14, i64 76, !68, i64 80, !64, i64 88, !21, i64 96}
!68 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!69 = !{!40, !16, i64 92}
!70 = !{!18, !25, i64 72}
!71 = !{!67, !16, i64 68}
!72 = !{!73, !16, i64 0}
!73 = !{!"_zend_ssa_var_info", !16, i64 0, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !74, i64 8, !42, i64 32}
!74 = !{!"_zend_ssa_range", !37, i64 0, !37, i64 8, !14, i64 16, !14, i64 17}
!75 = !{!67, !64, i64 0}
!76 = !{!18, !20, i64 8}
!77 = !{!20, !20, i64 0}
!78 = !{!79, !16, i64 8}
!79 = !{!"_zend_basic_block", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !7, i64 52}
!80 = !{!79, !16, i64 12}
!81 = !{!79, !16, i64 16}
!82 = !{!40, !46, i64 104}
!83 = !{!84, !7, i64 28}
!84 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!85 = !{!18, !23, i64 56}
!86 = !{!87, !16, i64 20}
!87 = !{!"_zend_ssa_op", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!88 = !{!18, !24, i64 64}
!89 = !{!90, !64, i64 16}
!90 = !{!"_zend_ssa_var", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !64, i64 16, !64, i64 24, !64, i64 32, !14, i64 40, !14, i64 40, !16, i64 40, !16, i64 40}
!91 = !{!28, !28, i64 0}
!92 = !{!37, !37, i64 0}
!93 = !{!67, !16, i64 8}
!94 = !{!67, !16, i64 72}
!95 = !{!79, !16, i64 24}
!96 = !{!67, !21, i64 96}
!97 = !{!34, !34, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_zend_arena", !100, i64 0, !100, i64 8, !34, i64 16}
!100 = !{!"p1 omnipotent char", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!103 = !{!100, !100, i64 0}
!104 = !{!99, !100, i64 8}
!105 = !{!99, !34, i64 16}
!106 = !{!46, !46, i64 0}
!107 = !{!23, !23, i64 0}
!108 = !{!87, !16, i64 8}
!109 = !{!87, !16, i64 0}
!110 = !{!87, !16, i64 4}
!111 = !{!84, !7, i64 29}
!112 = !{!84, !7, i64 30}
!113 = !{!87, !16, i64 12}
!114 = !{!40, !36, i64 120}
!115 = !{!84, !16, i64 20}
!116 = !{!90, !16, i64 0}
!117 = !{!40, !16, i64 32}
!118 = !{!87, !16, i64 16}
!119 = !{!87, !16, i64 24}
!120 = !{!7, !7, i64 0}
!121 = !{!87, !16, i64 28}
!122 = !{!90, !16, i64 12}
!123 = !{!24, !24, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _Bool", !6, i64 0}
!126 = !{i64 2867708, i64 2867729}
!127 = !{i64 2867839, i64 2867860, i64 2867879}
!128 = !{!90, !16, i64 8}
!129 = !{!40, !16, i64 4}
!130 = !{!40, !50, i64 192}
!131 = !{!50, !50, i64 0}
!132 = !{!90, !64, i64 24}
!133 = !{!84, !7, i64 31}
