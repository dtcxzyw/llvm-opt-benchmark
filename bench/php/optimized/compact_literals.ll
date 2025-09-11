; ModuleID = 'bench/php/original/compact_literals.ll'
source_filename = "bench/php/original/compact_literals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._literal_info = type { i8 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@zend_op_array_extension_handles = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_compact_literals(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zend_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %12 to i64
  %15 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 range(i64 -2147483648, 2147483648) %14) #9, !srcloc !31
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %.not.i663.not = icmp eq i64 %17, 0
  br i1 %.not.i663.not, label %zend_arena_calloc.exit, label %18, !prof !32

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %14) #10
  unreachable

zend_arena_calloc.exit:                           ; preds = %13
  %19 = add i64 %16, 7
  %20 = and i64 %19, -8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %23, %24
  %.not.i = icmp ugt i64 %20, %25
  br i1 %.not.i, label %28, label %26, !prof !34

26:                                               ; preds = %zend_arena_calloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  store ptr %27, ptr %9, align 8, !tbaa !13
  br label %zend_arena_alloc.exit

28:                                               ; preds = %zend_arena_calloc.exit
  %29 = add i64 %20, 24
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %23, %30
  %..i = tail call i64 @llvm.umax.i64(i64 %29, i64 %31)
  %32 = tail call noalias ptr @_emalloc(i64 noundef %..i) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %20
  store ptr %34, ptr %32, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %..i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %9, ptr %37, align 8, !tbaa !35
  store ptr %32, ptr %1, align 8, !tbaa !36
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %26, %28
  %.0.i = phi ptr [ %10, %26 ], [ %33, %28 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not785 = icmp eq i32 %41, 0
  br i1 %.not785, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_arena_alloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %.lr.ph, %224
  %.0754 = phi ptr [ %39, %.lr.ph ], [ %225, %224 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0754, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !39
  switch i8 %47, label %206 [
    i8 59, label %48
    i8 69, label %53
    i8 112, label %58
    i8 113, label %76
    i8 -47, label %94
    i8 107, label %99
    i8 99, label %104
    i8 -75, label %114
    i8 25, label %132
    i8 33, label %132
    i8 -83, label %132
    i8 -82, label %132
    i8 -81, label %132
    i8 -80, label %132
    i8 -78, label %132
    i8 -79, label %132
    i8 -77, label %132
    i8 -76, label %132
    i8 38, label %132
    i8 39, label %132
    i8 40, label %132
    i8 41, label %132
    i8 29, label %132
    i8 109, label %150
    i8 -118, label %150
    i8 68, label %159
    i8 -112, label %168
    i8 -111, label %168
    i8 115, label %181
    i8 23, label %181
    i8 75, label %181
    i8 81, label %181
    i8 84, label %181
    i8 87, label %181
    i8 90, label %181
    i8 93, label %181
    i8 96, label %181
    i8 98, label %181
    i8 -101, label %181
    i8 27, label %181
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %51
  store i8 2, ptr %52, align 1, !tbaa !42
  br label %224

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %56
  store i8 3, ptr %57, align 1, !tbaa !42
  br label %224

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !42
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %69 = load i8, ptr %68, align 2, !tbaa !45
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %224

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !42
  br label %224

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %78 = load i8, ptr %77, align 1, !tbaa !44
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %83
  store i8 2, ptr %84, align 1, !tbaa !42
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %87 = load i8, ptr %86, align 2, !tbaa !45
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %224

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !42
  br label %224

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !42
  br label %224

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !42
  br label %224

104:                                              ; preds = %45
  %105 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = and i32 %106, 2048
  %.not632 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %110
  br i1 %.not632, label %113, label %112

112:                                              ; preds = %104
  store i8 3, ptr %111, align 1, !tbaa !42
  br label %224

113:                                              ; preds = %104
  store i8 2, ptr %111, align 1, !tbaa !42
  br label %224

114:                                              ; preds = %45
  %115 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %121
  store i8 2, ptr %122, align 1, !tbaa !42
  br label %123

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %125 = load i8, ptr %124, align 2, !tbaa !45
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %224

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !42
  br label %224

132:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %133 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %134 = load i8, ptr %133, align 2, !tbaa !45
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %139
  store i8 2, ptr %140, align 1, !tbaa !42
  br label %141

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %224

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !42
  br label %224

150:                                              ; preds = %45, %45
  %151 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %152 = load i8, ptr %151, align 2, !tbaa !45
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %224

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !42
  br label %224

159:                                              ; preds = %45
  %160 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %224

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !42
  br label %224

168:                                              ; preds = %45, %45
  %169 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !45
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %224

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %179
  store i8 1, ptr %180, align 1, !tbaa !42
  br label %224

181:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %182 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !42
  br label %190

190:                                              ; preds = %185, %181
  %191 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %192 = load i8, ptr %191, align 2, !tbaa !45
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = load ptr, ptr %44, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp eq i32 %201, 1
  %203 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %198
  br i1 %202, label %204, label %205

204:                                              ; preds = %194
  store i8 2, ptr %203, align 1, !tbaa !42
  br label %224

205:                                              ; preds = %194
  store i8 1, ptr %203, align 1, !tbaa !42
  br label %224

206:                                              ; preds = %45
  %207 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %208 = load i8, ptr %207, align 1, !tbaa !44
  %209 = icmp eq i8 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !41
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !42
  br label %215

215:                                              ; preds = %210, %206
  %216 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %217 = load i8, ptr %216, align 2, !tbaa !45
  %218 = icmp eq i8 %217, 1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %222
  store i8 1, ptr %223, align 1, !tbaa !42
  br label %224

224:                                              ; preds = %215, %219, %190, %205, %204, %168, %176, %159, %163, %150, %154, %141, %145, %123, %127, %112, %113, %85, %89, %67, %71, %99, %94, %53, %48
  %225 = getelementptr inbounds nuw i8, ptr %.0754, i64 32
  %226 = icmp ult ptr %225, %43
  br i1 %226, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %224, %zend_arena_alloc.exit
  %227 = load i32, ptr %11, align 8, !tbaa !16
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef %227, ptr noundef null, i1 noundef zeroext false) #12
  %228 = load i32, ptr %11, align 8, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 2
  %231 = load ptr, ptr %1, align 8, !tbaa !36
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = add nsw i64 %230, 7
  %234 = and i64 %233, -8
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %232 to i64
  %239 = sub i64 %237, %238
  %.not.i633 = icmp ugt i64 %234, %239
  br i1 %.not.i633, label %242, label %240, !prof !34

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  store ptr %241, ptr %231, align 8, !tbaa !13
  br label %zend_arena_alloc.exit636

242:                                              ; preds = %._crit_edge
  %243 = add nsw i64 %234, 24
  %244 = ptrtoint ptr %231 to i64
  %245 = sub i64 %237, %244
  %..i635 = call i64 @llvm.umax.i64(i64 %243, i64 %245)
  %246 = call noalias ptr @_emalloc(i64 noundef %..i635) #11
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %234
  store ptr %248, ptr %246, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %..i635
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %231, ptr %251, align 8, !tbaa !35
  store ptr %246, ptr %1, align 8, !tbaa !36
  %.pre = load i32, ptr %11, align 8, !tbaa !16
  %.pre800 = sext i32 %.pre to i64
  %.pre801 = shl nsw i64 %.pre800, 2
  br label %zend_arena_alloc.exit636

zend_arena_alloc.exit636:                         ; preds = %240, %242
  %.pre-phi802 = phi i64 [ %230, %240 ], [ %.pre801, %242 ]
  %.0.i634 = phi ptr [ %232, %240 ], [ %247, %242 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i634, i8 0, i64 %.pre-phi802, i1 false)
  %252 = load i32, ptr %11, align 8, !tbaa !16
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %zend_arena_alloc.exit636
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %256

256:                                              ; preds = %.lr.ph773, %zval_ptr_dtor_nogc.exit
  %.0568772 = phi i32 [ 0, %.lr.ph773 ], [ %602, %zval_ptr_dtor_nogc.exit ]
  %.0571771 = phi i32 [ 0, %.lr.ph773 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  %.0577770 = phi i32 [ -1, %.lr.ph773 ], [ %.1578, %zval_ptr_dtor_nogc.exit ]
  %.0580769 = phi i32 [ -1, %.lr.ph773 ], [ %.1581, %zval_ptr_dtor_nogc.exit ]
  %.0583768 = phi i32 [ -1, %.lr.ph773 ], [ %.1584, %zval_ptr_dtor_nogc.exit ]
  %.0586767 = phi i32 [ -1, %.lr.ph773 ], [ %.1587, %zval_ptr_dtor_nogc.exit ]
  %257 = sext i32 %.0568772 to i64
  %258 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !42
  %.not617 = icmp eq i8 %259, 0
  %260 = load ptr, ptr %254, align 8, !tbaa !46
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %257
  br i1 %.not617, label %262, label %272

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !41
  %.not.i641 = icmp eq i8 %264, 0
  br i1 %.not.i641, label %zval_ptr_dtor_nogc.exit, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %261, align 8, !tbaa !41
  %267 = load i32, ptr %266, align 4, !tbaa !47
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %266, align 4, !tbaa !47
  %.not3.i = icmp eq i32 %269, 0
  br i1 %.not3.i, label %270, label %zval_ptr_dtor_nogc.exit

270:                                              ; preds = %265
  %271 = load ptr, ptr %261, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %271) #12
  br label %zval_ptr_dtor_nogc.exit

272:                                              ; preds = %256
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !41
  switch i8 %274, label %589 [
    i8 1, label %275
    i8 2, label %288
    i8 3, label %301
    i8 4, label %314
    i8 5, label %bias_key.exit668
    i8 6, label %442
    i8 7, label %563
  ]

275:                                              ; preds = %272
  %276 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %276)
  %277 = icmp slt i32 %.0577770, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %.not630 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not630, label %284, label %279

279:                                              ; preds = %278
  %280 = sext i32 %.0571771 to i64
  %281 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %282 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %280
  %283 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %283, ptr %282, align 1, !tbaa !41
  br label %284

284:                                              ; preds = %279, %278
  %285 = add nsw i32 %.0571771, 1
  br label %286

286:                                              ; preds = %284, %275
  %.2579 = phi i32 [ %.0571771, %284 ], [ %.0577770, %275 ]
  %.2573 = phi i32 [ %285, %284 ], [ %.0571771, %275 ]
  %287 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.2579, ptr %287, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

288:                                              ; preds = %272
  %289 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %289)
  %290 = icmp slt i32 %.0580769, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %.not629 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not629, label %297, label %292

292:                                              ; preds = %291
  %293 = sext i32 %.0571771 to i64
  %294 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %295 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %293
  %296 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %296, ptr %295, align 1, !tbaa !41
  br label %297

297:                                              ; preds = %292, %291
  %298 = add nsw i32 %.0571771, 1
  br label %299

299:                                              ; preds = %297, %288
  %.2582 = phi i32 [ %.0571771, %297 ], [ %.0580769, %288 ]
  %.3574 = phi i32 [ %298, %297 ], [ %.0571771, %288 ]
  %300 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.2582, ptr %300, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

301:                                              ; preds = %272
  %302 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %302)
  %303 = icmp slt i32 %.0583768, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %.not628 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not628, label %310, label %305

305:                                              ; preds = %304
  %306 = sext i32 %.0571771 to i64
  %307 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %308 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %306
  %309 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %309, ptr %308, align 1, !tbaa !41
  br label %310

310:                                              ; preds = %305, %304
  %311 = add nsw i32 %.0571771, 1
  br label %312

312:                                              ; preds = %310, %301
  %.2585 = phi i32 [ %.0571771, %310 ], [ %.0583768, %301 ]
  %.4 = phi i32 [ %311, %310 ], [ %.0571771, %301 ]
  %313 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.2585, ptr %313, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

314:                                              ; preds = %272
  %315 = icmp eq i8 %259, 1
  br i1 %315, label %316, label %bias_key.exit

316:                                              ; preds = %314
  %317 = load i64, ptr %261, align 8, !tbaa !41
  %318 = call ptr @zend_hash_index_find(ptr noundef nonnull %8, i64 noundef %317) #12
  %.not626 = icmp eq ptr %318, null
  br i1 %.not626, label %323, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %318, align 8, !tbaa !41
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %321, ptr %322, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

323:                                              ; preds = %316
  %324 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %324, align 4, !tbaa !50
  %325 = sext i32 %.0571771 to i64
  store i64 %325, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %326 = load ptr, ptr %254, align 8, !tbaa !46
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i64 %257
  %328 = load i64, ptr %327, align 8, !tbaa !41
  %329 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %328, ptr noundef nonnull %7) #12
  %.not627 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not627, label %336, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %254, align 8, !tbaa !46
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i64 %325
  %333 = getelementptr inbounds %struct._zval_struct, ptr %331, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !49
  %334 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %325
  %335 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %335, ptr %334, align 1, !tbaa !41
  br label %336

336:                                              ; preds = %330, %323
  %337 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit:                                    ; preds = %314
  %338 = icmp eq i8 %259, 2
  call void @llvm.assume(i1 %338)
  %339 = add nsw i32 %.0568772, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !51
  %346 = and i64 %345, -8
  %347 = add i64 %346, 32
  %348 = call noalias ptr @_emalloc(i64 noundef %347) #11
  store i32 1, ptr %348, align 4, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store i32 22, ptr %349, align 4, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 0, ptr %350, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %345, ptr %351, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %352, ptr nonnull align 1 %343, i64 %345, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %345
  store i8 0, ptr %353, align 1, !tbaa !41
  %354 = load i8, ptr %258, align 1, !tbaa !42
  %355 = zext i8 %354 to i64
  %356 = add nuw nsw i64 %355, 99
  %357 = call i64 @zend_string_hash_func(ptr noundef nonnull %348) #12
  %358 = add i64 %356, %357
  store i64 %358, ptr %350, align 8, !tbaa !53
  %359 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %348) #12
  %.not624 = icmp eq ptr %359, null
  br i1 %.not624, label %378, label %360

360:                                              ; preds = %bias_key.exit
  %361 = load i64, ptr %359, align 8, !tbaa !41
  %362 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !42
  %364 = icmp eq i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = trunc i64 %361 to i32
  %366 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %365, ptr %366, align 4, !tbaa !50
  %367 = load ptr, ptr %254, align 8, !tbaa !46
  %368 = getelementptr inbounds %struct._zval_struct, ptr %367, i64 %340
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %370 = load i8, ptr %369, align 1, !tbaa !41
  %.not.i642 = icmp eq i8 %370, 0
  br i1 %.not.i642, label %zval_ptr_dtor_nogc.exit644, label %371

371:                                              ; preds = %360
  %372 = load ptr, ptr %368, align 8, !tbaa !41
  %373 = load i32, ptr %372, align 4, !tbaa !47
  %374 = icmp ne i32 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = add i32 %373, -1
  store i32 %375, ptr %372, align 4, !tbaa !47
  %.not3.i643 = icmp eq i32 %375, 0
  br i1 %.not3.i643, label %376, label %zval_ptr_dtor_nogc.exit644

376:                                              ; preds = %371
  %377 = load ptr, ptr %368, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %377) #12
  br label %zval_ptr_dtor_nogc.exit644

378:                                              ; preds = %bias_key.exit
  %379 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %379, align 4, !tbaa !50
  %380 = sext i32 %.0571771 to i64
  store i64 %380, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %381 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %348, ptr noundef nonnull %7) #12
  %.not625 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not625, label %396, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %254, align 8, !tbaa !46
  %384 = getelementptr inbounds %struct._zval_struct, ptr %383, i64 %380
  %385 = getelementptr inbounds %struct._zval_struct, ptr %383, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 8 dereferenceable(16) %385, i64 16, i1 false), !tbaa.struct !49
  %386 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %380
  %387 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %387, ptr %386, align 1, !tbaa !41
  %388 = load ptr, ptr %254, align 8, !tbaa !46
  %389 = add nsw i32 %.0571771, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._zval_struct, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct._zval_struct, ptr %388, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false), !tbaa.struct !49
  %393 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %390
  %394 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %340
  %395 = load i8, ptr %394, align 1, !tbaa !41
  store i8 %395, ptr %393, align 1, !tbaa !41
  br label %396

396:                                              ; preds = %382, %378
  %397 = add nsw i32 %.0571771, 2
  br label %zval_ptr_dtor_nogc.exit644

zval_ptr_dtor_nogc.exit644:                       ; preds = %376, %371, %360, %396
  %.5 = phi i32 [ %397, %396 ], [ %.0571771, %360 ], [ %.0571771, %371 ], [ %.0571771, %376 ]
  %398 = load i32, ptr %349, align 4, !tbaa !41
  %399 = and i32 %398, 64
  %.not.i654 = icmp eq i32 %399, 0
  br i1 %.not.i654, label %400, label %zval_ptr_dtor_nogc.exit

400:                                              ; preds = %zval_ptr_dtor_nogc.exit644
  %401 = load i32, ptr %348, align 4, !tbaa !47
  %402 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %402)
  %403 = add i32 %401, -1
  store i32 %403, ptr %348, align 4, !tbaa !47
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %zval_ptr_dtor_nogc.exit

405:                                              ; preds = %400
  call void @_efree(ptr noundef nonnull %348) #12
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit668:                                 ; preds = %272
  %406 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %406)
  %407 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %407, align 4, !tbaa !47
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 22, ptr %408, align 4, !tbaa !41
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 0, ptr %409, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 8, ptr %410, align 8, !tbaa !51
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %412 = load i64, ptr %261, align 1
  store i64 %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store i8 0, ptr %413, align 8, !tbaa !41
  %414 = call i64 @zend_string_hash_func(ptr noundef nonnull %407) #12
  %415 = add i64 %414, 200
  store i64 %415, ptr %409, align 8, !tbaa !53
  %416 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %407) #12
  %.not622 = icmp eq ptr %416, null
  br i1 %.not622, label %421, label %417

417:                                              ; preds = %bias_key.exit668
  %418 = load i64, ptr %416, align 8, !tbaa !41
  %419 = trunc i64 %418 to i32
  %420 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %419, ptr %420, align 4, !tbaa !50
  br label %433

421:                                              ; preds = %bias_key.exit668
  %422 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %422, align 4, !tbaa !50
  %423 = sext i32 %.0571771 to i64
  store i64 %423, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %424 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %407, ptr noundef nonnull %7) #12
  %.not623 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not623, label %431, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %254, align 8, !tbaa !46
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i64 %423
  %428 = getelementptr inbounds %struct._zval_struct, ptr %426, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(16) %428, i64 16, i1 false), !tbaa.struct !49
  %429 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %423
  %430 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %430, ptr %429, align 1, !tbaa !41
  br label %431

431:                                              ; preds = %425, %421
  %432 = add nsw i32 %.0571771, 1
  br label %433

433:                                              ; preds = %431, %417
  %.6 = phi i32 [ %.0571771, %417 ], [ %432, %431 ]
  %434 = load i32, ptr %408, align 4, !tbaa !41
  %435 = and i32 %434, 64
  %.not.i655 = icmp eq i32 %435, 0
  br i1 %.not.i655, label %436, label %zval_ptr_dtor_nogc.exit

436:                                              ; preds = %433
  %437 = load i32, ptr %407, align 4, !tbaa !47
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %407, align 4, !tbaa !47
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %zval_ptr_dtor_nogc.exit

441:                                              ; preds = %436
  call void @_efree(ptr noundef nonnull %407) #12
  br label %zval_ptr_dtor_nogc.exit

442:                                              ; preds = %272
  %443 = zext i8 %259 to i64
  switch i8 %259, label %463 [
    i8 1, label %444
    i8 2, label %452
  ]

444:                                              ; preds = %442
  %445 = load ptr, ptr %261, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !41
  %448 = and i32 %447, 64
  %.not.i.i670 = icmp eq i32 %448, 0
  br i1 %.not.i.i670, label %449, label %create_str_cache_key.exit

449:                                              ; preds = %444
  %450 = load i32, ptr %445, align 4, !tbaa !47
  %451 = add i32 %450, 1
  store i32 %451, ptr %445, align 4, !tbaa !47
  br label %create_str_cache_key.exit

452:                                              ; preds = %442
  %453 = load ptr, ptr %261, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %456 = load i64, ptr %455, align 8, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !51
  %462 = call ptr @zend_string_concat2(ptr noundef nonnull %454, i64 noundef %456, ptr noundef nonnull %459, i64 noundef %461) #12
  br label %480

463:                                              ; preds = %442
  %464 = icmp eq i8 %259, 3
  call void @llvm.assume(i1 %464)
  %465 = load ptr, ptr %261, align 8, !tbaa !41
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !51
  %474 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !51
  %479 = call ptr @zend_string_concat3(ptr noundef nonnull %466, i64 noundef %468, ptr noundef nonnull %471, i64 noundef %473, ptr noundef nonnull %476, i64 noundef %478) #12
  br label %480

480:                                              ; preds = %463, %452
  %.0.i669 = phi ptr [ %462, %452 ], [ %479, %463 ]
  %481 = add nuw nsw i64 %443, 4294967295
  %482 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %483, 0
  br i1 %.not.i.i.i, label %484, label %bias_key.exit.i

484:                                              ; preds = %480
  %485 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i669) #12
  br label %bias_key.exit.i

bias_key.exit.i:                                  ; preds = %484, %480
  %486 = phi i64 [ %485, %484 ], [ %483, %480 ]
  %487 = and i64 %481, 4294967295
  %488 = add i64 %486, %487
  store i64 %488, ptr %482, align 8, !tbaa !53
  br label %create_str_cache_key.exit

create_str_cache_key.exit:                        ; preds = %444, %449, %bias_key.exit.i
  %.017.i = phi ptr [ %.0.i669, %bias_key.exit.i ], [ %445, %444 ], [ %445, %449 ]
  %489 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %.017.i) #12
  %.not619 = icmp eq ptr %489, null
  br i1 %.not619, label %530, label %490

490:                                              ; preds = %create_str_cache_key.exit
  %491 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !41
  %493 = and i32 %492, 64
  %.not.i657 = icmp eq i32 %493, 0
  br i1 %.not.i657, label %494, label %zend_string_release_ex.exit658

494:                                              ; preds = %490
  %495 = load i32, ptr %.017.i, align 4, !tbaa !47
  %496 = icmp ne i32 %495, 0
  call void @llvm.assume(i1 %496)
  %497 = add i32 %495, -1
  store i32 %497, ptr %.017.i, align 4, !tbaa !47
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %zend_string_release_ex.exit658

499:                                              ; preds = %494
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit658

zend_string_release_ex.exit658:                   ; preds = %490, %494, %499
  %500 = load i64, ptr %489, align 8, !tbaa !41
  %501 = trunc i64 %500 to i32
  %502 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %501, ptr %502, align 4, !tbaa !50
  %503 = load ptr, ptr %254, align 8, !tbaa !46
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i64 %257
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 9
  %506 = load i8, ptr %505, align 1, !tbaa !41
  %.not.i645 = icmp eq i8 %506, 0
  br i1 %.not.i645, label %zval_ptr_dtor_nogc.exit647, label %507

507:                                              ; preds = %zend_string_release_ex.exit658
  %508 = load ptr, ptr %504, align 8, !tbaa !41
  %509 = load i32, ptr %508, align 4, !tbaa !47
  %510 = icmp ne i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = add i32 %509, -1
  store i32 %511, ptr %508, align 4, !tbaa !47
  %.not3.i646 = icmp eq i32 %511, 0
  br i1 %.not3.i646, label %512, label %zval_ptr_dtor_nogc.exit647

512:                                              ; preds = %507
  %513 = load ptr, ptr %504, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %513) #12
  br label %zval_ptr_dtor_nogc.exit647

zval_ptr_dtor_nogc.exit647:                       ; preds = %zend_string_release_ex.exit658, %507, %512
  %514 = load i8, ptr %258, align 1, !tbaa !42
  %515 = icmp ugt i8 %514, 1
  br i1 %515, label %.lr.ph757.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph757.preheader:                              ; preds = %zval_ptr_dtor_nogc.exit647
  %516 = zext i8 %514 to i32
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %zval_ptr_dtor_nogc.exit650
  %indvars.iv = phi i64 [ %257, %.lr.ph757.preheader ], [ %indvars.iv.next, %zval_ptr_dtor_nogc.exit650 ]
  %.0575755 = phi i32 [ %516, %.lr.ph757.preheader ], [ %528, %zval_ptr_dtor_nogc.exit650 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %517 = load ptr, ptr %254, align 8, !tbaa !46
  %518 = getelementptr inbounds %struct._zval_struct, ptr %517, i64 %indvars.iv.next
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 9
  %520 = load i8, ptr %519, align 1, !tbaa !41
  %.not.i648 = icmp eq i8 %520, 0
  br i1 %.not.i648, label %zval_ptr_dtor_nogc.exit650, label %521

521:                                              ; preds = %.lr.ph757
  %522 = load ptr, ptr %518, align 8, !tbaa !41
  %523 = load i32, ptr %522, align 4, !tbaa !47
  %524 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = add i32 %523, -1
  store i32 %525, ptr %522, align 4, !tbaa !47
  %.not3.i649 = icmp eq i32 %525, 0
  br i1 %.not3.i649, label %526, label %zval_ptr_dtor_nogc.exit650

526:                                              ; preds = %521
  %527 = load ptr, ptr %518, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %527) #12
  br label %zval_ptr_dtor_nogc.exit650

zval_ptr_dtor_nogc.exit650:                       ; preds = %.lr.ph757, %521, %526
  %528 = add nsw i32 %.0575755, -1
  %529 = icmp sgt i32 %.0575755, 2
  br i1 %529, label %.lr.ph757, label %zval_ptr_dtor_nogc.exit.loopexit788

530:                                              ; preds = %create_str_cache_key.exit
  %531 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %531, align 4, !tbaa !50
  %532 = sext i32 %.0571771 to i64
  store i64 %532, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %533 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %.017.i, ptr noundef nonnull %7) #12
  %534 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !41
  %536 = and i32 %535, 64
  %.not.i659 = icmp eq i32 %536, 0
  br i1 %.not.i659, label %537, label %zend_string_release_ex.exit660

537:                                              ; preds = %530
  %538 = load i32, ptr %.017.i, align 4, !tbaa !47
  %539 = icmp ne i32 %538, 0
  call void @llvm.assume(i1 %539)
  %540 = add i32 %538, -1
  store i32 %540, ptr %.017.i, align 4, !tbaa !47
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %zend_string_release_ex.exit660

542:                                              ; preds = %537
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit660

zend_string_release_ex.exit660:                   ; preds = %530, %537, %542
  %.not620 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not620, label %zend_string_release_ex.exit660._crit_edge, label %543

zend_string_release_ex.exit660._crit_edge:        ; preds = %zend_string_release_ex.exit660
  %.pre799 = load i8, ptr %258, align 1, !tbaa !42
  br label %549

543:                                              ; preds = %zend_string_release_ex.exit660
  %544 = load ptr, ptr %254, align 8, !tbaa !46
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i64 %532
  %546 = getelementptr inbounds %struct._zval_struct, ptr %544, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false), !tbaa.struct !49
  %547 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %532
  %548 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %548, ptr %547, align 1, !tbaa !41
  br label %549

549:                                              ; preds = %zend_string_release_ex.exit660._crit_edge, %543
  %550 = phi i8 [ %.pre799, %zend_string_release_ex.exit660._crit_edge ], [ %548, %543 ]
  %.7758 = add i32 %.0571771, 1
  %551 = icmp ugt i8 %550, 1
  br i1 %551, label %.lr.ph764.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph764.preheader:                              ; preds = %549
  %552 = zext i8 %550 to i32
  %553 = sext i32 %.7758 to i64
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %559
  %indvars.iv794 = phi i64 [ %257, %.lr.ph764.preheader ], [ %indvars.iv.next795, %559 ]
  %indvars.iv792 = phi i64 [ %553, %.lr.ph764.preheader ], [ %indvars.iv.next793, %559 ]
  %.7.in760 = phi i32 [ %.0571771, %.lr.ph764.preheader ], [ %562, %559 ]
  %.1576759 = phi i32 [ %552, %.lr.ph764.preheader ], [ %560, %559 ]
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %554 = trunc nsw i64 %indvars.iv794 to i32
  %.not621 = icmp eq i32 %.7.in760, %554
  br i1 %.not621, label %559, label %555

555:                                              ; preds = %.lr.ph764
  %556 = load ptr, ptr %254, align 8, !tbaa !46
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i64 %indvars.iv792
  %558 = getelementptr inbounds %struct._zval_struct, ptr %556, i64 %indvars.iv.next795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(16) %558, i64 16, i1 false), !tbaa.struct !49
  br label %559

559:                                              ; preds = %555, %.lr.ph764
  %560 = add nsw i32 %.1576759, -1
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %561 = icmp sgt i32 %.1576759, 2
  %562 = trunc nsw i64 %indvars.iv792 to i32
  br i1 %561, label %.lr.ph764, label %zval_ptr_dtor_nogc.exit.loopexit

563:                                              ; preds = %272
  %564 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %261, align 8, !tbaa !41
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 28
  %567 = load i32, ptr %566, align 4, !tbaa !54
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %589

569:                                              ; preds = %563
  %570 = icmp slt i32 %.0586767, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %569
  %.not618 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not618, label %577, label %572

572:                                              ; preds = %571
  %573 = sext i32 %.0571771 to i64
  %574 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %575 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %573
  %576 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %576, ptr %575, align 1, !tbaa !41
  br label %577

577:                                              ; preds = %572, %571
  %578 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit653

579:                                              ; preds = %569
  %580 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %581 = load i8, ptr %580, align 1, !tbaa !41
  %.not.i651 = icmp eq i8 %581, 0
  br i1 %.not.i651, label %zval_ptr_dtor_nogc.exit653, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %565, align 4, !tbaa !47
  %584 = icmp ne i32 %583, 0
  call void @llvm.assume(i1 %584)
  %585 = add i32 %583, -1
  store i32 %585, ptr %565, align 4, !tbaa !47
  %.not3.i652 = icmp eq i32 %585, 0
  br i1 %.not3.i652, label %586, label %zval_ptr_dtor_nogc.exit653

586:                                              ; preds = %582
  %587 = load ptr, ptr %261, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %587) #12
  br label %zval_ptr_dtor_nogc.exit653

zval_ptr_dtor_nogc.exit653:                       ; preds = %586, %582, %579, %577
  %.2588 = phi i32 [ %.0571771, %577 ], [ %.0586767, %579 ], [ %.0586767, %582 ], [ %.0586767, %586 ]
  %.8 = phi i32 [ %578, %577 ], [ %.0571771, %579 ], [ %.0571771, %582 ], [ %.0571771, %586 ]
  %588 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.2588, ptr %588, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

589:                                              ; preds = %563, %272
  %590 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %590)
  %591 = getelementptr inbounds i32, ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %591, align 4, !tbaa !50
  %.not631 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not631, label %597, label %592

592:                                              ; preds = %589
  %593 = sext i32 %.0571771 to i64
  %594 = getelementptr inbounds %struct._zval_struct, ptr %260, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %595 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %593
  %596 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %596, ptr %595, align 1, !tbaa !41
  br label %597

597:                                              ; preds = %592, %589
  %598 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit:                 ; preds = %559
  %599 = trunc nsw i64 %indvars.iv.next795 to i32
  %600 = trunc nsw i64 %indvars.iv.next793 to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit788:              ; preds = %zval_ptr_dtor_nogc.exit650
  %601 = trunc nsw i64 %indvars.iv.next to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zval_ptr_dtor_nogc.exit.loopexit788, %zval_ptr_dtor_nogc.exit.loopexit, %zval_ptr_dtor_nogc.exit647, %549, %441, %436, %433, %405, %400, %zval_ptr_dtor_nogc.exit644, %270, %265, %262, %286, %299, %312, %zval_ptr_dtor_nogc.exit653, %597, %319, %336
  %.1587 = phi i32 [ %.0586767, %597 ], [ %.0586767, %286 ], [ %.0586767, %299 ], [ %.0586767, %312 ], [ %.0586767, %319 ], [ %.0586767, %336 ], [ %.2588, %zval_ptr_dtor_nogc.exit653 ], [ %.0586767, %262 ], [ %.0586767, %265 ], [ %.0586767, %270 ], [ %.0586767, %zval_ptr_dtor_nogc.exit644 ], [ %.0586767, %400 ], [ %.0586767, %405 ], [ %.0586767, %433 ], [ %.0586767, %436 ], [ %.0586767, %441 ], [ %.0586767, %549 ], [ %.0586767, %zval_ptr_dtor_nogc.exit647 ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1584 = phi i32 [ %.0583768, %597 ], [ %.0583768, %286 ], [ %.0583768, %299 ], [ %.2585, %312 ], [ %.0583768, %319 ], [ %.0583768, %336 ], [ %.0583768, %zval_ptr_dtor_nogc.exit653 ], [ %.0583768, %262 ], [ %.0583768, %265 ], [ %.0583768, %270 ], [ %.0583768, %zval_ptr_dtor_nogc.exit644 ], [ %.0583768, %400 ], [ %.0583768, %405 ], [ %.0583768, %433 ], [ %.0583768, %436 ], [ %.0583768, %441 ], [ %.0583768, %549 ], [ %.0583768, %zval_ptr_dtor_nogc.exit647 ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1581 = phi i32 [ %.0580769, %597 ], [ %.0580769, %286 ], [ %.2582, %299 ], [ %.0580769, %312 ], [ %.0580769, %319 ], [ %.0580769, %336 ], [ %.0580769, %zval_ptr_dtor_nogc.exit653 ], [ %.0580769, %262 ], [ %.0580769, %265 ], [ %.0580769, %270 ], [ %.0580769, %zval_ptr_dtor_nogc.exit644 ], [ %.0580769, %400 ], [ %.0580769, %405 ], [ %.0580769, %433 ], [ %.0580769, %436 ], [ %.0580769, %441 ], [ %.0580769, %549 ], [ %.0580769, %zval_ptr_dtor_nogc.exit647 ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1578 = phi i32 [ %.0577770, %597 ], [ %.2579, %286 ], [ %.0577770, %299 ], [ %.0577770, %312 ], [ %.0577770, %319 ], [ %.0577770, %336 ], [ %.0577770, %zval_ptr_dtor_nogc.exit653 ], [ %.0577770, %262 ], [ %.0577770, %265 ], [ %.0577770, %270 ], [ %.0577770, %zval_ptr_dtor_nogc.exit644 ], [ %.0577770, %400 ], [ %.0577770, %405 ], [ %.0577770, %433 ], [ %.0577770, %436 ], [ %.0577770, %441 ], [ %.0577770, %549 ], [ %.0577770, %zval_ptr_dtor_nogc.exit647 ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1572 = phi i32 [ %598, %597 ], [ %.2573, %286 ], [ %.3574, %299 ], [ %.4, %312 ], [ %.0571771, %319 ], [ %337, %336 ], [ %.8, %zval_ptr_dtor_nogc.exit653 ], [ %.0571771, %262 ], [ %.0571771, %265 ], [ %.0571771, %270 ], [ %.5, %zval_ptr_dtor_nogc.exit644 ], [ %.5, %400 ], [ %.5, %405 ], [ %.6, %433 ], [ %.6, %436 ], [ %.6, %441 ], [ %.7758, %549 ], [ %.0571771, %zval_ptr_dtor_nogc.exit647 ], [ %600, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0571771, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1569 = phi i32 [ %.0568772, %597 ], [ %.0568772, %286 ], [ %.0568772, %299 ], [ %.0568772, %312 ], [ %.0568772, %319 ], [ %.0568772, %336 ], [ %.0568772, %zval_ptr_dtor_nogc.exit653 ], [ %.0568772, %262 ], [ %.0568772, %265 ], [ %.0568772, %270 ], [ %339, %zval_ptr_dtor_nogc.exit644 ], [ %339, %400 ], [ %339, %405 ], [ %.0568772, %433 ], [ %.0568772, %436 ], [ %.0568772, %441 ], [ %.0568772, %549 ], [ %.0568772, %zval_ptr_dtor_nogc.exit647 ], [ %599, %zval_ptr_dtor_nogc.exit.loopexit ], [ %601, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %602 = add nsw i32 %.1569, 1
  %603 = load i32, ptr %11, align 8, !tbaa !16
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %256, label %._crit_edge774

._crit_edge774:                                   ; preds = %zval_ptr_dtor_nogc.exit, %zend_arena_alloc.exit636
  %.0571.lcssa = phi i32 [ 0, %zend_arena_alloc.exit636 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  call void @zend_hash_clean(ptr noundef nonnull %8) #12
  store i32 %.0571.lcssa, ptr %11, align 8, !tbaa !16
  %605 = mul nsw i32 %.0571.lcssa, 6
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 2
  %608 = load ptr, ptr %1, align 8, !tbaa !36
  %609 = load ptr, ptr %608, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  %.not.i637 = icmp ugt i64 %607, %614
  br i1 %.not.i637, label %617, label %615, !prof !34

615:                                              ; preds = %._crit_edge774
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 %607
  store ptr %616, ptr %608, align 8, !tbaa !13
  br label %zend_arena_alloc.exit640

617:                                              ; preds = %._crit_edge774
  %618 = add nsw i64 %607, 24
  %619 = ptrtoint ptr %608 to i64
  %620 = sub i64 %612, %619
  %..i639 = call i64 @llvm.umax.i64(i64 %618, i64 %620)
  %621 = call noalias ptr @_emalloc(i64 noundef %..i639) #11
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %607
  store ptr %623, ptr %621, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %..i639
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %624, ptr %625, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %608, ptr %626, align 8, !tbaa !35
  store ptr %621, ptr %1, align 8, !tbaa !36
  br label %zend_arena_alloc.exit640

zend_arena_alloc.exit640:                         ; preds = %615, %617
  %.0.i638 = phi ptr [ %609, %615 ], [ %622, %617 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i638, i8 -1, i64 %607, i1 false)
  %627 = sext i32 %.0571.lcssa to i64
  %628 = getelementptr inbounds i32, ptr %.0.i638, i64 %627
  %629 = getelementptr inbounds i32, ptr %628, i64 %627
  %630 = getelementptr inbounds i32, ptr %629, i64 %627
  %631 = getelementptr inbounds i32, ptr %630, i64 %627
  %632 = getelementptr inbounds i32, ptr %631, i64 %627
  %633 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !50
  %634 = shl i32 %633, 3
  %635 = load ptr, ptr %38, align 8, !tbaa !37
  %636 = load i32, ptr %40, align 8, !tbaa !38
  %637 = zext i32 %636 to i64
  %.idx786 = shl nuw nsw i64 %637, 5
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx786
  %.not787 = icmp eq i32 %636, 0
  br i1 %.not787, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %zend_arena_alloc.exit640
  %639 = getelementptr i8, ptr %0, i64 192
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %647

647:                                              ; preds = %.lr.ph778, %type_num_classes.exit.thread
  %.1777 = phi ptr [ %635, %.lr.ph778 ], [ %1147, %type_num_classes.exit.thread ]
  %.0732776 = phi i32 [ %634, %.lr.ph778 ], [ %.1733, %type_num_classes.exit.thread ]
  %648 = getelementptr inbounds nuw i8, ptr %.1777, i64 29
  %649 = load i8, ptr %648, align 1, !tbaa !44
  %650 = icmp ne i8 %649, 1
  br i1 %650, label %657, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !41
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !50
  store i32 %656, ptr %652, align 8, !tbaa !41
  br label %657

657:                                              ; preds = %651, %647
  %658 = getelementptr inbounds nuw i8, ptr %.1777, i64 30
  %659 = load i8, ptr %658, align 2, !tbaa !45
  %660 = icmp ne i8 %659, 1
  br i1 %660, label %667, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !41
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !50
  store i32 %666, ptr %662, align 4, !tbaa !41
  br label %667

667:                                              ; preds = %661, %657
  %668 = getelementptr inbounds nuw i8, ptr %.1777, i64 28
  %669 = load i8, ptr %668, align 4, !tbaa !39
  switch i8 %669, label %type_num_classes.exit.thread [
    i8 64, label %670
    i8 63, label %670
    i8 -92, label %670
    i8 124, label %728
    i8 29, label %765
    i8 28, label %816
    i8 24, label %833
    i8 32, label %833
    i8 82, label %833
    i8 85, label %833
    i8 88, label %833
    i8 91, label %833
    i8 97, label %833
    i8 94, label %833
    i8 76, label %833
    i8 -124, label %833
    i8 -123, label %833
    i8 -122, label %833
    i8 -121, label %833
    i8 -108, label %858
    i8 61, label %883
    i8 59, label %883
    i8 69, label %883
    i8 112, label %894
    i8 113, label %911
    i8 122, label %962
    i8 99, label %973
    i8 -75, label %984
    i8 25, label %1027
    i8 33, label %1027
    i8 -83, label %1027
    i8 -82, label %1027
    i8 -81, label %1027
    i8 -80, label %1027
    i8 -78, label %1027
    i8 -79, label %1027
    i8 -77, label %1027
    i8 -76, label %1027
    i8 38, label %1027
    i8 39, label %1027
    i8 40, label %1027
    i8 41, label %1027
    i8 109, label %1088
    i8 -118, label %1088
    i8 68, label %1100
    i8 107, label %1112
    i8 -88, label %1129
    i8 -110, label %1140
    i8 -111, label %1140
    i8 -48, label %1140
    i8 65, label %1143
    i8 116, label %1143
    i8 117, label %1143
    i8 66, label %1143
    i8 106, label %1143
    i8 50, label %1143
    i8 67, label %1143
    i8 -71, label %1143
    i8 100, label %1143
  ]

670:                                              ; preds = %667, %667, %667
  %671 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !41
  %.not.i671 = icmp eq i32 %672, 0
  br i1 %.not.i671, label %689, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %645, align 4, !tbaa !56
  %675 = and i32 %674, 256
  %.not33.i = icmp eq i32 %675, 0
  br i1 %.not33.i, label %type_num_classes.exit.thread, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %646, align 8, !tbaa !57
  %.not34.i = icmp ugt i32 %672, %677
  br i1 %.not34.i, label %683, label %678, !prof !34

678:                                              ; preds = %676
  %679 = load ptr, ptr %644, align 8, !tbaa !58
  %680 = add i32 %672, -1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %679, i64 %681
  br label %692

683:                                              ; preds = %676
  %684 = and i32 %674, 16384
  %.not35.i = icmp eq i32 %684, 0
  br i1 %.not35.i, label %type_num_classes.exit.thread, label %685, !prof !32

685:                                              ; preds = %683
  %686 = load ptr, ptr %644, align 8, !tbaa !58
  %687 = zext i32 %677 to i64
  %688 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %686, i64 %687
  br label %692

689:                                              ; preds = %670
  %690 = load ptr, ptr %644, align 8, !tbaa !58
  %691 = getelementptr inbounds i8, ptr %690, i64 -32
  br label %692

692:                                              ; preds = %689, %685, %678
  %.029.i = phi ptr [ %682, %678 ], [ %688, %685 ], [ %691, %689 ]
  %693 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %695 = load i32, ptr %694, align 8, !tbaa !59
  %696 = and i32 %695, 29360128
  %.not36.i = icmp eq i32 %696, 0
  br i1 %.not36.i, label %type_num_classes.exit.thread, label %697

697:                                              ; preds = %692
  %698 = and i32 %695, 4194304
  %.not37.i = icmp eq i32 %698, 0
  br i1 %.not37.i, label %type_num_classes.exit.thread740, label %699

699:                                              ; preds = %697
  %700 = and i32 %695, 524288
  %.not38.i = icmp eq i32 %700, 0
  br i1 %.not38.i, label %705, label %701

701:                                              ; preds = %699
  %702 = load ptr, ptr %693, align 8, !tbaa !62
  %703 = load i32, ptr %702, align 8, !tbaa !63
  %704 = zext i32 %703 to i64
  br label %type_num_classes.exit

705:                                              ; preds = %699
  %706 = and i32 %695, 262144
  %707 = icmp ne i32 %706, 0
  call void @llvm.assume(i1 %707)
  %708 = load ptr, ptr %693, align 8, !tbaa !62
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i32, ptr %708, align 8, !tbaa !63
  %711 = zext i32 %710 to i64
  %.idx.i = shl nuw nsw i64 %711, 4
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 %.idx.i
  %.not43.i = icmp eq i32 %710, 0
  br i1 %.not43.i, label %type_num_classes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %705, %722
  %.02842.i = phi ptr [ %723, %722 ], [ %709, %705 ]
  %.03041.i = phi i64 [ %.1.i, %722 ], [ 0, %705 ]
  %713 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !65
  %715 = and i32 %714, 524288
  %.not39.i = icmp eq i32 %715, 0
  br i1 %.not39.i, label %720, label %716

716:                                              ; preds = %.lr.ph.i
  %717 = load ptr, ptr %.02842.i, align 8, !tbaa !66
  %718 = load i32, ptr %717, align 8, !tbaa !63
  %719 = zext i32 %718 to i64
  br label %722

720:                                              ; preds = %.lr.ph.i
  %721 = and i32 %714, 4194304
  %.not40.i = icmp eq i32 %721, 0
  call void @llvm.assume(i1 %.not40.i)
  br label %722

722:                                              ; preds = %720, %716
  %.pn.i = phi i64 [ %719, %716 ], [ 1, %720 ]
  %.1.i = add i64 %.pn.i, %.03041.i
  %723 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 16
  %724 = icmp ult ptr %723, %712
  br i1 %724, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %722, %701
  %.0.i672 = phi i64 [ %704, %701 ], [ %.1.i, %722 ]
  %.not615 = icmp eq i64 %.0.i672, 0
  br i1 %.not615, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread740

type_num_classes.exit.thread740:                  ; preds = %697, %type_num_classes.exit
  %.0.i672743 = phi i64 [ %.0.i672, %type_num_classes.exit ], [ 1, %697 ]
  %725 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %725, align 4, !tbaa !67
  %.tr616 = trunc i64 %.0.i672743 to i32
  %726 = shl i32 %.tr616, 3
  %727 = add i32 %726, %.0732776
  br label %type_num_classes.exit.thread

728:                                              ; preds = %667
  %729 = load ptr, ptr %644, align 8, !tbaa !58
  %730 = getelementptr inbounds i8, ptr %729, i64 -24
  %731 = getelementptr inbounds i8, ptr %729, i64 -16
  %732 = load i32, ptr %731, align 8, !tbaa !59
  %733 = and i32 %732, 29360128
  %.not36.i674 = icmp eq i32 %733, 0
  br i1 %.not36.i674, label %type_num_classes.exit.thread, label %734

734:                                              ; preds = %728
  %735 = and i32 %732, 4194304
  %.not37.i675 = icmp eq i32 %735, 0
  br i1 %.not37.i675, label %type_num_classes.exit687.thread746, label %736

736:                                              ; preds = %734
  %737 = and i32 %732, 524288
  %.not38.i676 = icmp eq i32 %737, 0
  br i1 %.not38.i676, label %742, label %738

738:                                              ; preds = %736
  %739 = load ptr, ptr %730, align 8, !tbaa !62
  %740 = load i32, ptr %739, align 8, !tbaa !63
  %741 = zext i32 %740 to i64
  br label %type_num_classes.exit687

742:                                              ; preds = %736
  %743 = and i32 %732, 262144
  %744 = icmp ne i32 %743, 0
  call void @llvm.assume(i1 %744)
  %745 = load ptr, ptr %730, align 8, !tbaa !62
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load i32, ptr %745, align 8, !tbaa !63
  %748 = zext i32 %747 to i64
  %.idx.i678 = shl nuw nsw i64 %748, 4
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %.idx.i678
  %.not43.i679 = icmp eq i32 %747, 0
  br i1 %.not43.i679, label %type_num_classes.exit.thread, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %742, %759
  %.02842.i681 = phi ptr [ %760, %759 ], [ %746, %742 ]
  %.03041.i682 = phi i64 [ %.1.i685, %759 ], [ 0, %742 ]
  %750 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !65
  %752 = and i32 %751, 524288
  %.not39.i683 = icmp eq i32 %752, 0
  br i1 %.not39.i683, label %757, label %753

753:                                              ; preds = %.lr.ph.i680
  %754 = load ptr, ptr %.02842.i681, align 8, !tbaa !66
  %755 = load i32, ptr %754, align 8, !tbaa !63
  %756 = zext i32 %755 to i64
  br label %759

757:                                              ; preds = %.lr.ph.i680
  %758 = and i32 %751, 4194304
  %.not40.i686 = icmp eq i32 %758, 0
  call void @llvm.assume(i1 %.not40.i686)
  br label %759

759:                                              ; preds = %757, %753
  %.pn.i684 = phi i64 [ %756, %753 ], [ 1, %757 ]
  %.1.i685 = add i64 %.pn.i684, %.03041.i682
  %760 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 16
  %761 = icmp ult ptr %760, %749
  br i1 %761, label %.lr.ph.i680, label %type_num_classes.exit687

type_num_classes.exit687:                         ; preds = %759, %738
  %.0.i677 = phi i64 [ %741, %738 ], [ %.1.i685, %759 ]
  %.not614 = icmp eq i64 %.0.i677, 0
  br i1 %.not614, label %type_num_classes.exit.thread, label %type_num_classes.exit687.thread746

type_num_classes.exit687.thread746:               ; preds = %734, %type_num_classes.exit687
  %.0.i677749 = phi i64 [ %.0.i677, %type_num_classes.exit687 ], [ 1, %734 ]
  %762 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  store i32 %.0732776, ptr %762, align 4, !tbaa !41
  %.tr = trunc i64 %.0.i677749 to i32
  %763 = shl i32 %.tr, 3
  %764 = add i32 %763, %.0732776
  br label %type_num_classes.exit.thread

765:                                              ; preds = %667
  br i1 %650, label %804, label %766

766:                                              ; preds = %765
  br i1 %660, label %801, label %767

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !41
  %770 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %771 = load i32, ptr %770, align 8, !tbaa !41
  %.val = load ptr, ptr %639, align 8, !tbaa !46
  %772 = zext i32 %769 to i64
  %773 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %772
  %774 = zext i32 %771 to i64
  %775 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %774
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %776 = load ptr, ptr %773, align 8, !tbaa !41
  %777 = load ptr, ptr %775, align 8, !tbaa !41
  %778 = call ptr @zend_create_member_string(ptr noundef %776, ptr noundef %777) #12
  %779 = call i64 @zend_string_hash_func(ptr noundef %778) #12
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = add i64 %779, 3
  store i64 %781, ptr %780, align 8, !tbaa !53
  %782 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %778) #12
  %.not.i688 = icmp eq ptr %782, null
  br i1 %.not.i688, label %786, label %783

783:                                              ; preds = %767
  %784 = load i64, ptr %782, align 8, !tbaa !41
  %785 = trunc i64 %784 to i32
  br label %790

786:                                              ; preds = %767
  %787 = zext i32 %.0732776 to i64
  %788 = add i32 %.0732776, 24
  store i64 %787, ptr %6, align 8, !tbaa !41
  store i32 4, ptr %643, align 8, !tbaa !41
  %789 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %778, ptr noundef nonnull %6) #12
  br label %790

790:                                              ; preds = %786, %783
  %.2734 = phi i32 [ %788, %786 ], [ %.0732776, %783 ]
  %.0.i689 = phi i32 [ %.0732776, %786 ], [ %785, %783 ]
  %791 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %792 = load i32, ptr %791, align 4, !tbaa !41
  %793 = and i32 %792, 64
  %.not.i.i690 = icmp eq i32 %793, 0
  br i1 %.not.i.i690, label %794, label %add_static_slot.exit

794:                                              ; preds = %790
  %795 = load i32, ptr %778, align 4, !tbaa !47
  %796 = icmp ne i32 %795, 0
  call void @llvm.assume(i1 %796)
  %797 = add i32 %795, -1
  store i32 %797, ptr %778, align 4, !tbaa !47
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %add_static_slot.exit

799:                                              ; preds = %794
  call void @_efree(ptr noundef nonnull %778) #12
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %790, %794, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %800 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0.i689, ptr %800, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

801:                                              ; preds = %766
  %802 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %802, align 4, !tbaa !67
  %803 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

804:                                              ; preds = %765
  br i1 %660, label %type_num_classes.exit.thread, label %805

805:                                              ; preds = %804
  %806 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %807 = load i32, ptr %806, align 4, !tbaa !41
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw i32, ptr %628, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !50
  %811 = icmp sgt i32 %810, -1
  %812 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %811, label %813, label %814

813:                                              ; preds = %805
  store i32 %810, ptr %812, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

814:                                              ; preds = %805
  store i32 %.0732776, ptr %812, align 4, !tbaa !67
  store i32 %.0732776, ptr %809, align 4, !tbaa !50
  %815 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

816:                                              ; preds = %667
  br i1 %660, label %type_num_classes.exit.thread, label %817

817:                                              ; preds = %816
  %818 = icmp eq i8 %649, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %821 = load i32, ptr %820, align 4, !tbaa !41
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %631, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !50
  %825 = icmp sgt i32 %824, -1
  %826 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %825, label %827, label %831

827:                                              ; preds = %819
  store i32 %824, ptr %826, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

828:                                              ; preds = %817
  %829 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %829, align 4, !tbaa !67
  %830 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

831:                                              ; preds = %819
  store i32 %.0732776, ptr %826, align 4, !tbaa !67
  %832 = add i32 %.0732776, 24
  store i32 %.0732776, ptr %823, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

833:                                              ; preds = %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667
  br i1 %660, label %type_num_classes.exit.thread, label %834

834:                                              ; preds = %833
  %835 = icmp eq i8 %649, 0
  br i1 %835, label %836, label %848

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !41
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw i32, ptr %631, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !50
  %842 = icmp sgt i32 %841, -1
  %843 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %844 = load i32, ptr %843, align 4, !tbaa !67
  %845 = and i32 %844, 3
  br i1 %842, label %846, label %854

846:                                              ; preds = %836
  %847 = or i32 %845, %841
  store i32 %847, ptr %843, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

848:                                              ; preds = %834
  %849 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %850 = load i32, ptr %849, align 4, !tbaa !67
  %851 = and i32 %850, 3
  %852 = or i32 %851, %.0732776
  store i32 %852, ptr %849, align 4, !tbaa !67
  %853 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

854:                                              ; preds = %836
  %855 = or i32 %845, %.0732776
  store i32 %855, ptr %843, align 4, !tbaa !67
  %856 = add i32 %.0732776, 24
  %857 = and i32 %.0732776, -4
  store i32 %857, ptr %840, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

858:                                              ; preds = %667
  br i1 %660, label %type_num_classes.exit.thread, label %859

859:                                              ; preds = %858
  %860 = icmp eq i8 %649, 0
  br i1 %860, label %861, label %873

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %863 = load i32, ptr %862, align 4, !tbaa !41
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i32, ptr %631, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !50
  %867 = icmp sgt i32 %866, -1
  %868 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %869 = load i32, ptr %868, align 4, !tbaa !67
  %870 = and i32 %869, 1
  br i1 %867, label %871, label %879

871:                                              ; preds = %861
  %872 = or i32 %870, %866
  store i32 %872, ptr %868, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

873:                                              ; preds = %859
  %874 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %875 = load i32, ptr %874, align 4, !tbaa !67
  %876 = and i32 %875, 1
  %877 = or i32 %876, %.0732776
  store i32 %877, ptr %874, align 4, !tbaa !67
  %878 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

879:                                              ; preds = %861
  %880 = or i32 %870, %.0732776
  store i32 %880, ptr %868, align 4, !tbaa !67
  %881 = add i32 %.0732776, 24
  %882 = and i32 %.0732776, -2
  store i32 %882, ptr %865, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

883:                                              ; preds = %667, %667, %667
  %884 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !41
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i32, ptr %629, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !50
  %889 = icmp sgt i32 %888, -1
  %890 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %889, label %891, label %892

891:                                              ; preds = %883
  store i32 %888, ptr %890, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

892:                                              ; preds = %883
  store i32 %.0732776, ptr %890, align 8, !tbaa !41
  %893 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %887, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

894:                                              ; preds = %667
  br i1 %660, label %type_num_classes.exit.thread, label %895

895:                                              ; preds = %894
  %896 = icmp eq i8 %649, 0
  br i1 %896, label %897, label %906

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !41
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw i32, ptr %632, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !50
  %903 = icmp sgt i32 %902, -1
  %904 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %903, label %905, label %909

905:                                              ; preds = %897
  store i32 %902, ptr %904, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

906:                                              ; preds = %895
  %907 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %907, align 8, !tbaa !41
  %908 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

909:                                              ; preds = %897
  store i32 %.0732776, ptr %904, align 8, !tbaa !41
  %910 = add i32 %.0732776, 16
  store i32 %.0732776, ptr %901, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

911:                                              ; preds = %667
  br i1 %660, label %950, label %912

912:                                              ; preds = %911
  br i1 %650, label %947, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %915 = load i32, ptr %914, align 8, !tbaa !41
  %916 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %917 = load i32, ptr %916, align 4, !tbaa !41
  %.val664 = load ptr, ptr %639, align 8, !tbaa !46
  %918 = zext i32 %915 to i64
  %919 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %918
  %920 = zext i32 %917 to i64
  %921 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %920
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %922 = load ptr, ptr %919, align 8, !tbaa !41
  %923 = load ptr, ptr %921, align 8, !tbaa !41
  %924 = call ptr @zend_create_member_string(ptr noundef %922, ptr noundef %923) #12
  %925 = call i64 @zend_string_hash_func(ptr noundef %924) #12
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = add i64 %925, 2
  store i64 %927, ptr %926, align 8, !tbaa !53
  %928 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %924) #12
  %.not.i691 = icmp eq ptr %928, null
  br i1 %.not.i691, label %932, label %929

929:                                              ; preds = %913
  %930 = load i64, ptr %928, align 8, !tbaa !41
  %931 = trunc i64 %930 to i32
  br label %936

932:                                              ; preds = %913
  %933 = zext i32 %.0732776 to i64
  %934 = add i32 %.0732776, 16
  store i64 %933, ptr %5, align 8, !tbaa !41
  store i32 4, ptr %642, align 8, !tbaa !41
  %935 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %924, ptr noundef nonnull %5) #12
  br label %936

936:                                              ; preds = %932, %929
  %.3735 = phi i32 [ %934, %932 ], [ %.0732776, %929 ]
  %.0.i692 = phi i32 [ %.0732776, %932 ], [ %931, %929 ]
  %937 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %938 = load i32, ptr %937, align 4, !tbaa !41
  %939 = and i32 %938, 64
  %.not.i.i693 = icmp eq i32 %939, 0
  br i1 %.not.i.i693, label %940, label %add_static_slot.exit694

940:                                              ; preds = %936
  %941 = load i32, ptr %924, align 4, !tbaa !47
  %942 = icmp ne i32 %941, 0
  call void @llvm.assume(i1 %942)
  %943 = add i32 %941, -1
  store i32 %943, ptr %924, align 4, !tbaa !47
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %add_static_slot.exit694

945:                                              ; preds = %940
  call void @_efree(ptr noundef nonnull %924) #12
  br label %add_static_slot.exit694

add_static_slot.exit694:                          ; preds = %936, %940, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %946 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0.i692, ptr %946, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

947:                                              ; preds = %912
  %948 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %948, align 8, !tbaa !41
  %949 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

950:                                              ; preds = %911
  br i1 %650, label %type_num_classes.exit.thread, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !41
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw i32, ptr %628, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !50
  %957 = icmp sgt i32 %956, -1
  %958 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %957, label %959, label %960

959:                                              ; preds = %951
  store i32 %956, ptr %958, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

960:                                              ; preds = %951
  store i32 %.0732776, ptr %958, align 8, !tbaa !41
  %961 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %955, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

962:                                              ; preds = %667
  %963 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !41
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !50
  %968 = icmp sgt i32 %967, -1
  %969 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %968, label %970, label %971

970:                                              ; preds = %962
  store i32 %967, ptr %969, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

971:                                              ; preds = %962
  store i32 %.0732776, ptr %969, align 4, !tbaa !67
  %972 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %966, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

973:                                              ; preds = %667
  %974 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %975 = load i32, ptr %974, align 4, !tbaa !41
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !50
  %979 = icmp sgt i32 %978, -1
  %980 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %979, label %981, label %982

981:                                              ; preds = %973
  store i32 %978, ptr %980, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

982:                                              ; preds = %973
  store i32 %.0732776, ptr %980, align 4, !tbaa !67
  %983 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %977, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

984:                                              ; preds = %667
  %brmerge = or i1 %650, %660
  br i1 %brmerge, label %1024, label %985

985:                                              ; preds = %984
  %986 = load ptr, ptr %639, align 8, !tbaa !46
  %987 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %988 = load i32, ptr %987, align 4, !tbaa !41
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw %struct._zval_struct, ptr %986, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load i8, ptr %991, align 8, !tbaa !41
  %993 = icmp eq i8 %992, 6
  br i1 %993, label %994, label %1024

994:                                              ; preds = %985
  %995 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !41
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw %struct._zval_struct, ptr %986, i64 %997
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %999 = load ptr, ptr %998, align 8, !tbaa !41
  %1000 = load ptr, ptr %990, align 8, !tbaa !41
  %1001 = call ptr @zend_create_member_string(ptr noundef %999, ptr noundef %1000) #12
  %1002 = call i64 @zend_string_hash_func(ptr noundef %1001) #12
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1004 = add i64 %1002, 1
  store i64 %1004, ptr %1003, align 8, !tbaa !53
  %1005 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1001) #12
  %.not.i695 = icmp eq ptr %1005, null
  br i1 %.not.i695, label %1009, label %1006

1006:                                             ; preds = %994
  %1007 = load i64, ptr %1005, align 8, !tbaa !41
  %1008 = trunc i64 %1007 to i32
  br label %1013

1009:                                             ; preds = %994
  %1010 = zext i32 %.0732776 to i64
  %1011 = add i32 %.0732776, 16
  store i64 %1010, ptr %4, align 8, !tbaa !41
  store i32 4, ptr %641, align 8, !tbaa !41
  %1012 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1001, ptr noundef nonnull %4) #12
  br label %1013

1013:                                             ; preds = %1009, %1006
  %.4736 = phi i32 [ %1011, %1009 ], [ %.0732776, %1006 ]
  %.0.i696 = phi i32 [ %.0732776, %1009 ], [ %1008, %1006 ]
  %1014 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !41
  %1016 = and i32 %1015, 64
  %.not.i.i697 = icmp eq i32 %1016, 0
  br i1 %.not.i.i697, label %1017, label %add_static_slot.exit698

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %1001, align 4, !tbaa !47
  %1019 = icmp ne i32 %1018, 0
  call void @llvm.assume(i1 %1019)
  %1020 = add i32 %1018, -1
  store i32 %1020, ptr %1001, align 4, !tbaa !47
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %add_static_slot.exit698

1022:                                             ; preds = %1017
  call void @_efree(ptr noundef nonnull %1001) #12
  br label %add_static_slot.exit698

add_static_slot.exit698:                          ; preds = %1013, %1017, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1023 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0.i696, ptr %1023, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1024:                                             ; preds = %984, %985
  %1025 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1025, align 4, !tbaa !67
  %1026 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

1027:                                             ; preds = %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667, %667
  br i1 %650, label %1072, label %1028

1028:                                             ; preds = %1027
  br i1 %660, label %1066, label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1031 = load i32, ptr %1030, align 4, !tbaa !41
  %1032 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !41
  %.val666 = load ptr, ptr %639, align 8, !tbaa !46
  %1034 = zext i32 %1031 to i64
  %1035 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1034
  %1036 = zext i32 %1033 to i64
  %1037 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1038 = load ptr, ptr %1035, align 8, !tbaa !41
  %1039 = load ptr, ptr %1037, align 8, !tbaa !41
  %1040 = call ptr @zend_create_member_string(ptr noundef %1038, ptr noundef %1039) #12
  %1041 = call i64 @zend_string_hash_func(ptr noundef %1040) #12
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = add i64 %1041, 3
  store i64 %1043, ptr %1042, align 8, !tbaa !53
  %1044 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1040) #12
  %.not.i699 = icmp eq ptr %1044, null
  br i1 %.not.i699, label %1048, label %1045

1045:                                             ; preds = %1029
  %1046 = load i64, ptr %1044, align 8, !tbaa !41
  %1047 = trunc i64 %1046 to i32
  br label %1052

1048:                                             ; preds = %1029
  %1049 = zext i32 %.0732776 to i64
  %1050 = add i32 %.0732776, 24
  store i64 %1049, ptr %3, align 8, !tbaa !41
  store i32 4, ptr %640, align 8, !tbaa !41
  %1051 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1040, ptr noundef nonnull %3) #12
  br label %1052

1052:                                             ; preds = %1048, %1045
  %.5737 = phi i32 [ %1050, %1048 ], [ %.0732776, %1045 ]
  %.0.i700 = phi i32 [ %.0732776, %1048 ], [ %1047, %1045 ]
  %1053 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !41
  %1055 = and i32 %1054, 64
  %.not.i.i701 = icmp eq i32 %1055, 0
  br i1 %.not.i.i701, label %1056, label %add_static_slot.exit702

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %1040, align 4, !tbaa !47
  %1058 = icmp ne i32 %1057, 0
  call void @llvm.assume(i1 %1058)
  %1059 = add i32 %1057, -1
  store i32 %1059, ptr %1040, align 4, !tbaa !47
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %add_static_slot.exit702

1061:                                             ; preds = %1056
  call void @_efree(ptr noundef nonnull %1040) #12
  br label %add_static_slot.exit702

add_static_slot.exit702:                          ; preds = %1052, %1056, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1062 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1063 = load i32, ptr %1062, align 4, !tbaa !67
  %1064 = and i32 %1063, 3
  %1065 = or i32 %1064, %.0.i700
  store i32 %1065, ptr %1062, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1066:                                             ; preds = %1028
  %1067 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1068 = load i32, ptr %1067, align 4, !tbaa !67
  %1069 = and i32 %1068, 3
  %1070 = or i32 %1069, %.0732776
  store i32 %1070, ptr %1067, align 4, !tbaa !67
  %1071 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

1072:                                             ; preds = %1027
  br i1 %660, label %type_num_classes.exit.thread, label %1073

1073:                                             ; preds = %1072
  %1074 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1075 = load i32, ptr %1074, align 4, !tbaa !41
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i32, ptr %628, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !50
  %1079 = icmp sgt i32 %1078, -1
  %1080 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1081 = load i32, ptr %1080, align 4, !tbaa !67
  %1082 = and i32 %1081, 3
  br i1 %1079, label %1083, label %1085

1083:                                             ; preds = %1073
  %1084 = or i32 %1082, %1078
  store i32 %1084, ptr %1080, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1085:                                             ; preds = %1073
  %1086 = or i32 %1082, %.0732776
  store i32 %1086, ptr %1080, align 4, !tbaa !67
  store i32 %.0732776, ptr %1077, align 4, !tbaa !50
  %1087 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1088:                                             ; preds = %667, %667
  br i1 %660, label %type_num_classes.exit.thread, label %1089

1089:                                             ; preds = %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1091 = load i32, ptr %1090, align 4, !tbaa !41
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i32, ptr %628, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !50
  %1095 = icmp sgt i32 %1094, -1
  %1096 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1095, label %1097, label %1098

1097:                                             ; preds = %1089
  store i32 %1094, ptr %1096, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1098:                                             ; preds = %1089
  store i32 %.0732776, ptr %1096, align 4, !tbaa !67
  %1099 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1093, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1100:                                             ; preds = %667
  br i1 %650, label %type_num_classes.exit.thread, label %1101

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !41
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i32, ptr %628, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !50
  %1107 = icmp sgt i32 %1106, -1
  %1108 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  br i1 %1107, label %1109, label %1110

1109:                                             ; preds = %1101
  store i32 %1106, ptr %1108, align 4, !tbaa !41
  br label %type_num_classes.exit.thread

1110:                                             ; preds = %1101
  store i32 %.0732776, ptr %1108, align 4, !tbaa !41
  %1111 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1105, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1112:                                             ; preds = %667
  br i1 %650, label %type_num_classes.exit.thread, label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !41
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i32, ptr %628, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !50
  %1119 = icmp sgt i32 %1118, -1
  %1120 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1121 = load i32, ptr %1120, align 4, !tbaa !67
  %1122 = and i32 %1121, 1
  br i1 %1119, label %1123, label %1125

1123:                                             ; preds = %1113
  %1124 = or i32 %1122, %1118
  store i32 %1124, ptr %1120, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1125:                                             ; preds = %1113
  %1126 = or i32 %1122, %.0732776
  store i32 %1126, ptr %1120, align 4, !tbaa !67
  %1127 = add i32 %.0732776, 8
  %1128 = and i32 %.0732776, -2
  store i32 %1128, ptr %1117, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1129:                                             ; preds = %667
  %1130 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1131 = load i32, ptr %1130, align 4, !tbaa !41
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i32, ptr %630, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !50
  %1135 = icmp sgt i32 %1134, -1
  %1136 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1135, label %1137, label %1138

1137:                                             ; preds = %1129
  store i32 %1134, ptr %1136, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1138:                                             ; preds = %1129
  store i32 %.0732776, ptr %1136, align 4, !tbaa !67
  %1139 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1133, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1140:                                             ; preds = %667, %667, %667
  %1141 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1141, align 4, !tbaa !67
  %1142 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1143:                                             ; preds = %667, %667, %667, %667, %667, %667, %667, %667, %667
  br i1 %660, label %type_num_classes.exit.thread, label %1144

1144:                                             ; preds = %1143
  %1145 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %1145, align 8, !tbaa !41
  %1146 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %742, %728, %705, %692, %683, %673, %906, %873, %848, %828, %type_num_classes.exit687, %type_num_classes.exit687.thread746, %type_num_classes.exit, %type_num_classes.exit.thread740, %1143, %1144, %1137, %1138, %1112, %1125, %1123, %1100, %1110, %1109, %1088, %1098, %1097, %1066, %add_static_slot.exit702, %1083, %1085, %1072, %add_static_slot.exit698, %1024, %981, %982, %970, %971, %947, %add_static_slot.exit694, %959, %960, %950, %894, %909, %905, %891, %892, %858, %879, %871, %833, %854, %846, %816, %831, %827, %801, %add_static_slot.exit, %813, %814, %804, %1140, %667
  %.1733 = phi i32 [ %.0732776, %667 ], [ %.0732776, %type_num_classes.exit ], [ %727, %type_num_classes.exit.thread740 ], [ %.0732776, %type_num_classes.exit687 ], [ %764, %type_num_classes.exit687.thread746 ], [ %.2734, %add_static_slot.exit ], [ %803, %801 ], [ %.0732776, %813 ], [ %815, %814 ], [ %.0732776, %804 ], [ %.0732776, %827 ], [ %832, %831 ], [ %830, %828 ], [ %.0732776, %816 ], [ %.0732776, %846 ], [ %856, %854 ], [ %853, %848 ], [ %.0732776, %833 ], [ %.0732776, %871 ], [ %881, %879 ], [ %878, %873 ], [ %.0732776, %858 ], [ %.0732776, %891 ], [ %893, %892 ], [ %.0732776, %905 ], [ %910, %909 ], [ %908, %906 ], [ %.0732776, %894 ], [ %.3735, %add_static_slot.exit694 ], [ %949, %947 ], [ %.0732776, %959 ], [ %961, %960 ], [ %.0732776, %950 ], [ %.0732776, %970 ], [ %972, %971 ], [ %.0732776, %981 ], [ %983, %982 ], [ %.4736, %add_static_slot.exit698 ], [ %1026, %1024 ], [ %.5737, %add_static_slot.exit702 ], [ %1071, %1066 ], [ %.0732776, %1083 ], [ %1087, %1085 ], [ %.0732776, %1072 ], [ %.0732776, %1097 ], [ %1099, %1098 ], [ %.0732776, %1088 ], [ %.0732776, %1109 ], [ %1111, %1110 ], [ %.0732776, %1100 ], [ %.0732776, %1123 ], [ %1127, %1125 ], [ %.0732776, %1112 ], [ %.0732776, %1137 ], [ %1139, %1138 ], [ %1142, %1140 ], [ %1146, %1144 ], [ %.0732776, %1143 ], [ %.0732776, %673 ], [ %.0732776, %683 ], [ %.0732776, %692 ], [ %.0732776, %705 ], [ %.0732776, %728 ], [ %.0732776, %742 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.1777, i64 32
  %1148 = icmp ult ptr %1147, %638
  br i1 %1148, label %647, label %._crit_edge779

._crit_edge779:                                   ; preds = %type_num_classes.exit.thread, %zend_arena_alloc.exit640
  %.0732.lcssa = phi i32 [ %634, %zend_arena_alloc.exit640 ], [ %.1733, %type_num_classes.exit.thread ]
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0732.lcssa, ptr %1149, align 8, !tbaa !68
  call void @zend_hash_destroy(ptr noundef nonnull %8) #12
  %1150 = load ptr, ptr %1, align 8, !tbaa !36
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !33
  %1153 = icmp ule ptr %10, %1152
  %.not.i662781 = icmp ugt ptr %10, %1150
  %or.cond.i782 = and i1 %.not.i662781, %1153
  br i1 %or.cond.i782, label %zend_arena_release.exit, label %.critedge.i, !prof !69

.critedge.i:                                      ; preds = %._crit_edge779, %.critedge.i
  %.0.i661783 = phi ptr [ %1155, %.critedge.i ], [ %1150, %._crit_edge779 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.0.i661783, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !35
  call void @_efree(ptr noundef nonnull %.0.i661783) #12
  store ptr %1155, ptr %1, align 8, !tbaa !36
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !33
  %1158 = icmp ule ptr %10, %1157
  %.not.i662 = icmp ugt ptr %10, %1155
  %or.cond.i = and i1 %.not.i662, %1158
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !70

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge779
  %.0.i661.lcssa = phi ptr [ %1150, %._crit_edge779 ], [ %1155, %.critedge.i ]
  store ptr %10, ptr %.0.i661.lcssa, align 8, !tbaa !13
  %1159 = load ptr, ptr %38, align 8, !tbaa !37
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %1161

1161:                                             ; preds = %1180, %zend_arena_release.exit
  %.2 = phi ptr [ %1159, %zend_arena_release.exit ], [ %1181, %1180 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %1163 = load i8, ptr %1162, align 4, !tbaa !39
  switch i8 %1163, label %.loopexit [
    i8 64, label %1164
    i8 63, label %1180
  ]

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %1160, align 8, !tbaa !46
  %1166 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %1167 = load i32, ptr %1166, align 4, !tbaa !41
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw %struct._zval_struct, ptr %1165, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load i8, ptr %1170, align 8, !tbaa !41
  %1172 = icmp eq i8 %1171, 11
  br i1 %1172, label %1173, label %1180

1173:                                             ; preds = %1164
  %1174 = load i32, ptr %1149, align 8, !tbaa !68
  %1175 = add nsw i32 %1174, 7
  %1176 = and i32 %1175, -8
  store i32 %1176, ptr %1149, align 8, !tbaa !68
  %1177 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  store i32 %1176, ptr %1177, align 4, !tbaa !41
  %1178 = load i32, ptr %1149, align 8, !tbaa !68
  %1179 = add i32 %1178, 16
  store i32 %1179, ptr %1149, align 8, !tbaa !68
  br label %1180

1180:                                             ; preds = %1161, %1164, %1173
  %1181 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %1161

.loopexit:                                        ; preds = %1161, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_optimizer_ctx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32}
!6 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12_zend_script", !7, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_zend_arena", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!17, !18, i64 184}
!17 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !18, i64 4, !19, i64 8, !20, i64 16, !21, i64 24, !18, i64 32, !18, i64 36, !22, i64 40, !11, i64 48, !7, i64 56, !19, i64 64, !18, i64 72, !23, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !24, i64 104, !11, i64 112, !11, i64 120, !25, i64 128, !26, i64 136, !18, i64 144, !18, i64 148, !27, i64 152, !28, i64 160, !19, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !29, i64 192, !30, i64 200, !8, i64 208}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!20 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!21 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!22 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!23 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!24 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!25 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p1 _ZTS16_zend_live_range", !7, i64 0}
!28 = !{!"p1 _ZTS23_zend_try_catch_element", !7, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!30 = !{!"p2 _ZTS14_zend_op_array", !7, i64 0}
!31 = !{i64 2851775, i64 2851796}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!14, !15, i64 8}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!14, !6, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!17, !24, i64 104}
!38 = !{!17, !18, i64 96}
!39 = !{!40, !8, i64 28}
!40 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !18, i64 20, !18, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"_literal_info", !8, i64 0}
!44 = !{!40, !8, i64 29}
!45 = !{!40, !8, i64 30}
!46 = !{!17, !29, i64 192}
!47 = !{!48, !18, i64 0}
!48 = !{!"_zend_refcounted_h", !18, i64 0, !8, i64 4}
!49 = !{i64 0, i64 8, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!50 = !{!18, !18, i64 0}
!51 = !{!52, !12, i64 16}
!52 = !{!"_zend_string", !48, i64 0, !12, i64 8, !12, i64 16, !8, i64 24}
!53 = !{!52, !12, i64 8}
!54 = !{!55, !18, i64 28}
!55 = !{!"_zend_array", !48, i64 0, !8, i64 8, !18, i64 12, !8, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !12, i64 40, !7, i64 48}
!56 = !{!17, !18, i64 4}
!57 = !{!17, !18, i64 32}
!58 = !{!17, !22, i64 40}
!59 = !{!60, !18, i64 16}
!60 = !{!"_zend_arg_info", !19, i64 0, !61, i64 8, !19, i64 24}
!61 = !{!"", !7, i64 0, !18, i64 8}
!62 = !{!60, !7, i64 8}
!63 = !{!64, !18, i64 0}
!64 = !{!"", !18, i64 0, !8, i64 8}
!65 = !{!61, !18, i64 8}
!66 = !{!61, !7, i64 0}
!67 = !{!40, !18, i64 20}
!68 = !{!17, !18, i64 88}
!69 = !{!"branch_weights", i32 1, i32 1999}
!70 = !{!"branch_weights", i32 1999, i32 3}
