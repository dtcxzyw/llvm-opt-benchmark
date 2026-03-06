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
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %51
  store i8 2, ptr %52, align 1, !tbaa !42
  br label %224

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %56
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
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %65
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
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %74
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
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %83
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
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !42
  br label %224

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !42
  br label %224

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %102
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
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %110
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
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %121
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
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %130
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
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %139
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
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %148
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
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %157
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
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !42
  br label %224

168:                                              ; preds = %45, %45
  %169 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !45
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %224

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %179
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
  %189 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %188
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
  %199 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = icmp eq i32 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %198
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
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %213
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
  %223 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %222
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
  %233 = add nsw i64 %230, 4
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
  %.0568772 = phi i32 [ 0, %.lr.ph773 ], [ %599, %zval_ptr_dtor_nogc.exit ]
  %.0571771 = phi i32 [ 0, %.lr.ph773 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  %.0577770 = phi i32 [ -1, %.lr.ph773 ], [ %.1578, %zval_ptr_dtor_nogc.exit ]
  %.0580769 = phi i32 [ -1, %.lr.ph773 ], [ %.1581, %zval_ptr_dtor_nogc.exit ]
  %.0583768 = phi i32 [ -1, %.lr.ph773 ], [ %.1584, %zval_ptr_dtor_nogc.exit ]
  %.0586767 = phi i32 [ -1, %.lr.ph773 ], [ %.1587, %zval_ptr_dtor_nogc.exit ]
  %257 = sext i32 %.0568772 to i64
  %258 = getelementptr inbounds i8, ptr %.0.i, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !42
  %.not617 = icmp eq i8 %259, 0
  %260 = load ptr, ptr %254, align 8, !tbaa !46
  %261 = getelementptr inbounds [16 x i8], ptr %260, i64 %257
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
  switch i8 %274, label %586 [
    i8 1, label %275
    i8 2, label %288
    i8 3, label %301
    i8 4, label %314
    i8 5, label %bias_key.exit668
    i8 6, label %439
    i8 7, label %560
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
  %281 = getelementptr inbounds [16 x i8], ptr %260, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %282 = getelementptr inbounds i8, ptr %.0.i, i64 %280
  %283 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %283, ptr %282, align 1, !tbaa !41
  br label %284

284:                                              ; preds = %279, %278
  %285 = add nsw i32 %.0571771, 1
  br label %286

286:                                              ; preds = %284, %275
  %.2579 = phi i32 [ %.0571771, %284 ], [ %.0577770, %275 ]
  %.2573 = phi i32 [ %285, %284 ], [ %.0571771, %275 ]
  %287 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
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
  %294 = getelementptr inbounds [16 x i8], ptr %260, i64 %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %295 = getelementptr inbounds i8, ptr %.0.i, i64 %293
  %296 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %296, ptr %295, align 1, !tbaa !41
  br label %297

297:                                              ; preds = %292, %291
  %298 = add nsw i32 %.0571771, 1
  br label %299

299:                                              ; preds = %297, %288
  %.2582 = phi i32 [ %.0571771, %297 ], [ %.0580769, %288 ]
  %.3574 = phi i32 [ %298, %297 ], [ %.0571771, %288 ]
  %300 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
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
  %307 = getelementptr inbounds [16 x i8], ptr %260, i64 %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %308 = getelementptr inbounds i8, ptr %.0.i, i64 %306
  %309 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %309, ptr %308, align 1, !tbaa !41
  br label %310

310:                                              ; preds = %305, %304
  %311 = add nsw i32 %.0571771, 1
  br label %312

312:                                              ; preds = %310, %301
  %.2585 = phi i32 [ %.0571771, %310 ], [ %.0583768, %301 ]
  %.4 = phi i32 [ %311, %310 ], [ %.0571771, %301 ]
  %313 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
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
  %322 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %321, ptr %322, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

323:                                              ; preds = %316
  %324 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %324, align 4, !tbaa !50
  %325 = sext i32 %.0571771 to i64
  store i64 %325, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %326 = load ptr, ptr %254, align 8, !tbaa !46
  %327 = getelementptr inbounds [16 x i8], ptr %326, i64 %257
  %328 = load i64, ptr %327, align 8, !tbaa !41
  %329 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %328, ptr noundef nonnull %7) #12
  %.not627 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not627, label %336, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %254, align 8, !tbaa !46
  %332 = getelementptr inbounds [16 x i8], ptr %331, i64 %325
  %333 = getelementptr inbounds [16 x i8], ptr %331, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !49
  %334 = getelementptr inbounds i8, ptr %.0.i, i64 %325
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
  %341 = getelementptr inbounds [16 x i8], ptr %260, i64 %340
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
  br i1 %.not624, label %375, label %360

360:                                              ; preds = %bias_key.exit
  %361 = load i64, ptr %359, align 8, !tbaa !41
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %362, ptr %363, align 4, !tbaa !50
  %364 = load ptr, ptr %254, align 8, !tbaa !46
  %365 = getelementptr inbounds [16 x i8], ptr %364, i64 %340
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %367 = load i8, ptr %366, align 1, !tbaa !41
  %.not.i642 = icmp eq i8 %367, 0
  br i1 %.not.i642, label %zval_ptr_dtor_nogc.exit644, label %368

368:                                              ; preds = %360
  %369 = load ptr, ptr %365, align 8, !tbaa !41
  %370 = load i32, ptr %369, align 4, !tbaa !47
  %371 = icmp ne i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = add i32 %370, -1
  store i32 %372, ptr %369, align 4, !tbaa !47
  %.not3.i643 = icmp eq i32 %372, 0
  br i1 %.not3.i643, label %373, label %zval_ptr_dtor_nogc.exit644

373:                                              ; preds = %368
  %374 = load ptr, ptr %365, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %374) #12
  br label %zval_ptr_dtor_nogc.exit644

375:                                              ; preds = %bias_key.exit
  %376 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %376, align 4, !tbaa !50
  %377 = sext i32 %.0571771 to i64
  store i64 %377, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %378 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %348, ptr noundef nonnull %7) #12
  %.not625 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not625, label %393, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %254, align 8, !tbaa !46
  %381 = getelementptr inbounds [16 x i8], ptr %380, i64 %377
  %382 = getelementptr inbounds [16 x i8], ptr %380, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false), !tbaa.struct !49
  %383 = getelementptr inbounds i8, ptr %.0.i, i64 %377
  %384 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %384, ptr %383, align 1, !tbaa !41
  %385 = load ptr, ptr %254, align 8, !tbaa !46
  %386 = add nsw i32 %.0571771, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [16 x i8], ptr %385, i64 %387
  %389 = getelementptr inbounds [16 x i8], ptr %385, i64 %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false), !tbaa.struct !49
  %390 = getelementptr inbounds i8, ptr %.0.i, i64 %387
  %391 = getelementptr inbounds i8, ptr %.0.i, i64 %340
  %392 = load i8, ptr %391, align 1, !tbaa !41
  store i8 %392, ptr %390, align 1, !tbaa !41
  br label %393

393:                                              ; preds = %379, %375
  %394 = add nsw i32 %.0571771, 2
  br label %zval_ptr_dtor_nogc.exit644

zval_ptr_dtor_nogc.exit644:                       ; preds = %373, %368, %360, %393
  %.5 = phi i32 [ %394, %393 ], [ %.0571771, %360 ], [ %.0571771, %368 ], [ %.0571771, %373 ]
  %395 = load i32, ptr %349, align 4, !tbaa !41
  %396 = and i32 %395, 64
  %.not.i654 = icmp eq i32 %396, 0
  br i1 %.not.i654, label %397, label %zval_ptr_dtor_nogc.exit

397:                                              ; preds = %zval_ptr_dtor_nogc.exit644
  %398 = load i32, ptr %348, align 4, !tbaa !47
  %399 = icmp ne i32 %398, 0
  call void @llvm.assume(i1 %399)
  %400 = add i32 %398, -1
  store i32 %400, ptr %348, align 4, !tbaa !47
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %zval_ptr_dtor_nogc.exit

402:                                              ; preds = %397
  call void @_efree(ptr noundef nonnull %348) #12
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit668:                                 ; preds = %272
  %403 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %403)
  %404 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %404, align 4, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 22, ptr %405, align 4, !tbaa !41
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 0, ptr %406, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 8, ptr %407, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %409 = load i64, ptr %261, align 1
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i8 0, ptr %410, align 8, !tbaa !41
  %411 = call i64 @zend_string_hash_func(ptr noundef nonnull %404) #12
  %412 = add i64 %411, 200
  store i64 %412, ptr %406, align 8, !tbaa !53
  %413 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %404) #12
  %.not622 = icmp eq ptr %413, null
  br i1 %.not622, label %418, label %414

414:                                              ; preds = %bias_key.exit668
  %415 = load i64, ptr %413, align 8, !tbaa !41
  %416 = trunc i64 %415 to i32
  %417 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %416, ptr %417, align 4, !tbaa !50
  br label %430

418:                                              ; preds = %bias_key.exit668
  %419 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %419, align 4, !tbaa !50
  %420 = sext i32 %.0571771 to i64
  store i64 %420, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %421 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %404, ptr noundef nonnull %7) #12
  %.not623 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not623, label %428, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %254, align 8, !tbaa !46
  %424 = getelementptr inbounds [16 x i8], ptr %423, i64 %420
  %425 = getelementptr inbounds [16 x i8], ptr %423, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull align 8 dereferenceable(16) %425, i64 16, i1 false), !tbaa.struct !49
  %426 = getelementptr inbounds i8, ptr %.0.i, i64 %420
  %427 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %427, ptr %426, align 1, !tbaa !41
  br label %428

428:                                              ; preds = %422, %418
  %429 = add nsw i32 %.0571771, 1
  br label %430

430:                                              ; preds = %428, %414
  %.6 = phi i32 [ %.0571771, %414 ], [ %429, %428 ]
  %431 = load i32, ptr %405, align 4, !tbaa !41
  %432 = and i32 %431, 64
  %.not.i655 = icmp eq i32 %432, 0
  br i1 %.not.i655, label %433, label %zval_ptr_dtor_nogc.exit

433:                                              ; preds = %430
  %434 = load i32, ptr %404, align 4, !tbaa !47
  %435 = icmp ne i32 %434, 0
  call void @llvm.assume(i1 %435)
  %436 = add i32 %434, -1
  store i32 %436, ptr %404, align 4, !tbaa !47
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %zval_ptr_dtor_nogc.exit

438:                                              ; preds = %433
  call void @_efree(ptr noundef nonnull %404) #12
  br label %zval_ptr_dtor_nogc.exit

439:                                              ; preds = %272
  %440 = zext i8 %259 to i64
  switch i8 %259, label %460 [
    i8 1, label %441
    i8 2, label %449
  ]

441:                                              ; preds = %439
  %442 = load ptr, ptr %261, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = and i32 %444, 64
  %.not.i.i670 = icmp eq i32 %445, 0
  br i1 %.not.i.i670, label %446, label %create_str_cache_key.exit

446:                                              ; preds = %441
  %447 = load i32, ptr %442, align 4, !tbaa !47
  %448 = add i32 %447, 1
  store i32 %448, ptr %442, align 4, !tbaa !47
  br label %create_str_cache_key.exit

449:                                              ; preds = %439
  %450 = load ptr, ptr %261, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !51
  %454 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = load i64, ptr %457, align 8, !tbaa !51
  %459 = call ptr @zend_string_concat2(ptr noundef nonnull %451, i64 noundef %453, ptr noundef nonnull %456, i64 noundef %458) #12
  br label %477

460:                                              ; preds = %439
  %461 = icmp eq i8 %259, 3
  call void @llvm.assume(i1 %461)
  %462 = load ptr, ptr %261, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = load i64, ptr %469, align 8, !tbaa !51
  %471 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !51
  %476 = call ptr @zend_string_concat3(ptr noundef nonnull %463, i64 noundef %465, ptr noundef nonnull %468, i64 noundef %470, ptr noundef nonnull %473, i64 noundef %475) #12
  br label %477

477:                                              ; preds = %460, %449
  %.0.i669 = phi ptr [ %459, %449 ], [ %476, %460 ]
  %478 = add nuw nsw i64 %440, 4294967295
  %479 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %480, 0
  br i1 %.not.i.i.i, label %481, label %bias_key.exit.i

481:                                              ; preds = %477
  %482 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i669) #12
  br label %bias_key.exit.i

bias_key.exit.i:                                  ; preds = %481, %477
  %483 = phi i64 [ %482, %481 ], [ %480, %477 ]
  %484 = and i64 %478, 4294967295
  %485 = add i64 %483, %484
  store i64 %485, ptr %479, align 8, !tbaa !53
  br label %create_str_cache_key.exit

create_str_cache_key.exit:                        ; preds = %441, %446, %bias_key.exit.i
  %.017.i = phi ptr [ %.0.i669, %bias_key.exit.i ], [ %442, %441 ], [ %442, %446 ]
  %486 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %.017.i) #12
  %.not619 = icmp eq ptr %486, null
  br i1 %.not619, label %527, label %487

487:                                              ; preds = %create_str_cache_key.exit
  %488 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !41
  %490 = and i32 %489, 64
  %.not.i657 = icmp eq i32 %490, 0
  br i1 %.not.i657, label %491, label %zend_string_release_ex.exit658

491:                                              ; preds = %487
  %492 = load i32, ptr %.017.i, align 4, !tbaa !47
  %493 = icmp ne i32 %492, 0
  call void @llvm.assume(i1 %493)
  %494 = add i32 %492, -1
  store i32 %494, ptr %.017.i, align 4, !tbaa !47
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %zend_string_release_ex.exit658

496:                                              ; preds = %491
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit658

zend_string_release_ex.exit658:                   ; preds = %487, %491, %496
  %497 = load i64, ptr %486, align 8, !tbaa !41
  %498 = trunc i64 %497 to i32
  %499 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %498, ptr %499, align 4, !tbaa !50
  %500 = load ptr, ptr %254, align 8, !tbaa !46
  %501 = getelementptr inbounds [16 x i8], ptr %500, i64 %257
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 9
  %503 = load i8, ptr %502, align 1, !tbaa !41
  %.not.i645 = icmp eq i8 %503, 0
  br i1 %.not.i645, label %zval_ptr_dtor_nogc.exit647, label %504

504:                                              ; preds = %zend_string_release_ex.exit658
  %505 = load ptr, ptr %501, align 8, !tbaa !41
  %506 = load i32, ptr %505, align 4, !tbaa !47
  %507 = icmp ne i32 %506, 0
  call void @llvm.assume(i1 %507)
  %508 = add i32 %506, -1
  store i32 %508, ptr %505, align 4, !tbaa !47
  %.not3.i646 = icmp eq i32 %508, 0
  br i1 %.not3.i646, label %509, label %zval_ptr_dtor_nogc.exit647

509:                                              ; preds = %504
  %510 = load ptr, ptr %501, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %510) #12
  br label %zval_ptr_dtor_nogc.exit647

zval_ptr_dtor_nogc.exit647:                       ; preds = %zend_string_release_ex.exit658, %504, %509
  %511 = load i8, ptr %258, align 1, !tbaa !42
  %512 = icmp ugt i8 %511, 1
  br i1 %512, label %.lr.ph757.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph757.preheader:                              ; preds = %zval_ptr_dtor_nogc.exit647
  %513 = zext i8 %511 to i32
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %zval_ptr_dtor_nogc.exit650
  %indvars.iv = phi i64 [ %257, %.lr.ph757.preheader ], [ %indvars.iv.next, %zval_ptr_dtor_nogc.exit650 ]
  %.0575755 = phi i32 [ %513, %.lr.ph757.preheader ], [ %525, %zval_ptr_dtor_nogc.exit650 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %514 = load ptr, ptr %254, align 8, !tbaa !46
  %515 = getelementptr inbounds [16 x i8], ptr %514, i64 %indvars.iv.next
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 9
  %517 = load i8, ptr %516, align 1, !tbaa !41
  %.not.i648 = icmp eq i8 %517, 0
  br i1 %.not.i648, label %zval_ptr_dtor_nogc.exit650, label %518

518:                                              ; preds = %.lr.ph757
  %519 = load ptr, ptr %515, align 8, !tbaa !41
  %520 = load i32, ptr %519, align 4, !tbaa !47
  %521 = icmp ne i32 %520, 0
  call void @llvm.assume(i1 %521)
  %522 = add i32 %520, -1
  store i32 %522, ptr %519, align 4, !tbaa !47
  %.not3.i649 = icmp eq i32 %522, 0
  br i1 %.not3.i649, label %523, label %zval_ptr_dtor_nogc.exit650

523:                                              ; preds = %518
  %524 = load ptr, ptr %515, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %524) #12
  br label %zval_ptr_dtor_nogc.exit650

zval_ptr_dtor_nogc.exit650:                       ; preds = %.lr.ph757, %518, %523
  %525 = add nsw i32 %.0575755, -1
  %526 = icmp sgt i32 %.0575755, 2
  br i1 %526, label %.lr.ph757, label %zval_ptr_dtor_nogc.exit.loopexit788

527:                                              ; preds = %create_str_cache_key.exit
  %528 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %528, align 4, !tbaa !50
  %529 = sext i32 %.0571771 to i64
  store i64 %529, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %255, align 8, !tbaa !41
  %530 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %.017.i, ptr noundef nonnull %7) #12
  %531 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !41
  %533 = and i32 %532, 64
  %.not.i659 = icmp eq i32 %533, 0
  br i1 %.not.i659, label %534, label %zend_string_release_ex.exit660

534:                                              ; preds = %527
  %535 = load i32, ptr %.017.i, align 4, !tbaa !47
  %536 = icmp ne i32 %535, 0
  call void @llvm.assume(i1 %536)
  %537 = add i32 %535, -1
  store i32 %537, ptr %.017.i, align 4, !tbaa !47
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %zend_string_release_ex.exit660

539:                                              ; preds = %534
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit660

zend_string_release_ex.exit660:                   ; preds = %527, %534, %539
  %.not620 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not620, label %zend_string_release_ex.exit660._crit_edge, label %540

zend_string_release_ex.exit660._crit_edge:        ; preds = %zend_string_release_ex.exit660
  %.pre799 = load i8, ptr %258, align 1, !tbaa !42
  br label %546

540:                                              ; preds = %zend_string_release_ex.exit660
  %541 = load ptr, ptr %254, align 8, !tbaa !46
  %542 = getelementptr inbounds [16 x i8], ptr %541, i64 %529
  %543 = getelementptr inbounds [16 x i8], ptr %541, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %543, i64 16, i1 false), !tbaa.struct !49
  %544 = getelementptr inbounds i8, ptr %.0.i, i64 %529
  %545 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %545, ptr %544, align 1, !tbaa !41
  br label %546

546:                                              ; preds = %zend_string_release_ex.exit660._crit_edge, %540
  %547 = phi i8 [ %.pre799, %zend_string_release_ex.exit660._crit_edge ], [ %545, %540 ]
  %.7758 = add i32 %.0571771, 1
  %548 = icmp ugt i8 %547, 1
  br i1 %548, label %.lr.ph764.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph764.preheader:                              ; preds = %546
  %549 = zext i8 %547 to i32
  %550 = sext i32 %.7758 to i64
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %556
  %indvars.iv794 = phi i64 [ %257, %.lr.ph764.preheader ], [ %indvars.iv.next795, %556 ]
  %indvars.iv792 = phi i64 [ %550, %.lr.ph764.preheader ], [ %indvars.iv.next793, %556 ]
  %.7.in760 = phi i32 [ %.0571771, %.lr.ph764.preheader ], [ %559, %556 ]
  %.1576759 = phi i32 [ %549, %.lr.ph764.preheader ], [ %557, %556 ]
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %551 = trunc nsw i64 %indvars.iv794 to i32
  %.not621 = icmp eq i32 %.7.in760, %551
  br i1 %.not621, label %556, label %552

552:                                              ; preds = %.lr.ph764
  %553 = load ptr, ptr %254, align 8, !tbaa !46
  %554 = getelementptr inbounds [16 x i8], ptr %553, i64 %indvars.iv792
  %555 = getelementptr inbounds [16 x i8], ptr %553, i64 %indvars.iv.next795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull align 8 dereferenceable(16) %555, i64 16, i1 false), !tbaa.struct !49
  br label %556

556:                                              ; preds = %552, %.lr.ph764
  %557 = add nsw i32 %.1576759, -1
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %558 = icmp sgt i32 %.1576759, 2
  %559 = trunc nsw i64 %indvars.iv792 to i32
  br i1 %558, label %.lr.ph764, label %zval_ptr_dtor_nogc.exit.loopexit

560:                                              ; preds = %272
  %561 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %561)
  %562 = load ptr, ptr %261, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 28
  %564 = load i32, ptr %563, align 4, !tbaa !54
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %586

566:                                              ; preds = %560
  %567 = icmp slt i32 %.0586767, 0
  br i1 %567, label %568, label %576

568:                                              ; preds = %566
  %.not618 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not618, label %574, label %569

569:                                              ; preds = %568
  %570 = sext i32 %.0571771 to i64
  %571 = getelementptr inbounds [16 x i8], ptr %260, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %572 = getelementptr inbounds i8, ptr %.0.i, i64 %570
  %573 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %573, ptr %572, align 1, !tbaa !41
  br label %574

574:                                              ; preds = %569, %568
  %575 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit653

576:                                              ; preds = %566
  %577 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %578 = load i8, ptr %577, align 1, !tbaa !41
  %.not.i651 = icmp eq i8 %578, 0
  br i1 %.not.i651, label %zval_ptr_dtor_nogc.exit653, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %562, align 4, !tbaa !47
  %581 = icmp ne i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = add i32 %580, -1
  store i32 %582, ptr %562, align 4, !tbaa !47
  %.not3.i652 = icmp eq i32 %582, 0
  br i1 %.not3.i652, label %583, label %zval_ptr_dtor_nogc.exit653

583:                                              ; preds = %579
  %584 = load ptr, ptr %261, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %584) #12
  br label %zval_ptr_dtor_nogc.exit653

zval_ptr_dtor_nogc.exit653:                       ; preds = %583, %579, %576, %574
  %.2588 = phi i32 [ %.0571771, %574 ], [ %.0586767, %576 ], [ %.0586767, %579 ], [ %.0586767, %583 ]
  %.8 = phi i32 [ %575, %574 ], [ %.0571771, %576 ], [ %.0571771, %579 ], [ %.0571771, %583 ]
  %585 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.2588, ptr %585, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

586:                                              ; preds = %560, %272
  %587 = icmp eq i8 %259, 1
  call void @llvm.assume(i1 %587)
  %588 = getelementptr inbounds [4 x i8], ptr %.0.i634, i64 %257
  store i32 %.0571771, ptr %588, align 4, !tbaa !50
  %.not631 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not631, label %594, label %589

589:                                              ; preds = %586
  %590 = sext i32 %.0571771 to i64
  %591 = getelementptr inbounds [16 x i8], ptr %260, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !49
  %592 = getelementptr inbounds i8, ptr %.0.i, i64 %590
  %593 = load i8, ptr %258, align 1, !tbaa !41
  store i8 %593, ptr %592, align 1, !tbaa !41
  br label %594

594:                                              ; preds = %589, %586
  %595 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit:                 ; preds = %556
  %596 = trunc nsw i64 %indvars.iv.next795 to i32
  %597 = trunc nsw i64 %indvars.iv.next793 to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit788:              ; preds = %zval_ptr_dtor_nogc.exit650
  %598 = trunc nsw i64 %indvars.iv.next to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zval_ptr_dtor_nogc.exit.loopexit788, %zval_ptr_dtor_nogc.exit.loopexit, %zval_ptr_dtor_nogc.exit647, %546, %438, %433, %430, %402, %397, %zval_ptr_dtor_nogc.exit644, %270, %265, %262, %286, %299, %312, %zval_ptr_dtor_nogc.exit653, %594, %319, %336
  %.1587 = phi i32 [ %.0586767, %594 ], [ %.0586767, %286 ], [ %.0586767, %299 ], [ %.0586767, %312 ], [ %.0586767, %319 ], [ %.0586767, %336 ], [ %.0586767, %270 ], [ %.0586767, %402 ], [ %.0586767, %546 ], [ %.0586767, %438 ], [ %.2588, %zval_ptr_dtor_nogc.exit653 ], [ %.0586767, %262 ], [ %.0586767, %265 ], [ %.0586767, %zval_ptr_dtor_nogc.exit644 ], [ %.0586767, %397 ], [ %.0586767, %430 ], [ %.0586767, %433 ], [ %.0586767, %zval_ptr_dtor_nogc.exit647 ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1584 = phi i32 [ %.0583768, %594 ], [ %.0583768, %286 ], [ %.0583768, %299 ], [ %.2585, %312 ], [ %.0583768, %319 ], [ %.0583768, %336 ], [ %.0583768, %270 ], [ %.0583768, %402 ], [ %.0583768, %546 ], [ %.0583768, %438 ], [ %.0583768, %zval_ptr_dtor_nogc.exit653 ], [ %.0583768, %262 ], [ %.0583768, %265 ], [ %.0583768, %zval_ptr_dtor_nogc.exit644 ], [ %.0583768, %397 ], [ %.0583768, %430 ], [ %.0583768, %433 ], [ %.0583768, %zval_ptr_dtor_nogc.exit647 ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1581 = phi i32 [ %.0580769, %594 ], [ %.0580769, %286 ], [ %.2582, %299 ], [ %.0580769, %312 ], [ %.0580769, %319 ], [ %.0580769, %336 ], [ %.0580769, %270 ], [ %.0580769, %402 ], [ %.0580769, %546 ], [ %.0580769, %438 ], [ %.0580769, %zval_ptr_dtor_nogc.exit653 ], [ %.0580769, %262 ], [ %.0580769, %265 ], [ %.0580769, %zval_ptr_dtor_nogc.exit644 ], [ %.0580769, %397 ], [ %.0580769, %430 ], [ %.0580769, %433 ], [ %.0580769, %zval_ptr_dtor_nogc.exit647 ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1578 = phi i32 [ %.0577770, %594 ], [ %.2579, %286 ], [ %.0577770, %299 ], [ %.0577770, %312 ], [ %.0577770, %319 ], [ %.0577770, %336 ], [ %.0577770, %270 ], [ %.0577770, %402 ], [ %.0577770, %546 ], [ %.0577770, %438 ], [ %.0577770, %zval_ptr_dtor_nogc.exit653 ], [ %.0577770, %262 ], [ %.0577770, %265 ], [ %.0577770, %zval_ptr_dtor_nogc.exit644 ], [ %.0577770, %397 ], [ %.0577770, %430 ], [ %.0577770, %433 ], [ %.0577770, %zval_ptr_dtor_nogc.exit647 ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1572 = phi i32 [ %595, %594 ], [ %.2573, %286 ], [ %.3574, %299 ], [ %.4, %312 ], [ %.0571771, %319 ], [ %337, %336 ], [ %.0571771, %270 ], [ %.5, %402 ], [ %.7758, %546 ], [ %.6, %438 ], [ %.8, %zval_ptr_dtor_nogc.exit653 ], [ %.0571771, %262 ], [ %.0571771, %265 ], [ %.5, %zval_ptr_dtor_nogc.exit644 ], [ %.5, %397 ], [ %.6, %430 ], [ %.6, %433 ], [ %.0571771, %zval_ptr_dtor_nogc.exit647 ], [ %597, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0571771, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1569 = phi i32 [ %.0568772, %594 ], [ %.0568772, %286 ], [ %.0568772, %299 ], [ %.0568772, %312 ], [ %.0568772, %319 ], [ %.0568772, %336 ], [ %.0568772, %270 ], [ %339, %402 ], [ %.0568772, %546 ], [ %.0568772, %438 ], [ %.0568772, %zval_ptr_dtor_nogc.exit653 ], [ %.0568772, %262 ], [ %.0568772, %265 ], [ %339, %zval_ptr_dtor_nogc.exit644 ], [ %339, %397 ], [ %.0568772, %430 ], [ %.0568772, %433 ], [ %.0568772, %zval_ptr_dtor_nogc.exit647 ], [ %596, %zval_ptr_dtor_nogc.exit.loopexit ], [ %598, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %599 = add nsw i32 %.1569, 1
  %600 = load i32, ptr %11, align 8, !tbaa !16
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %256, label %._crit_edge774

._crit_edge774:                                   ; preds = %zval_ptr_dtor_nogc.exit, %zend_arena_alloc.exit636
  %.0571.lcssa = phi i32 [ 0, %zend_arena_alloc.exit636 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  call void @zend_hash_clean(ptr noundef nonnull %8) #12
  store i32 %.0571.lcssa, ptr %11, align 8, !tbaa !16
  %602 = mul nsw i32 %.0571.lcssa, 6
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 2
  %605 = load ptr, ptr %1, align 8, !tbaa !36
  %606 = load ptr, ptr %605, align 8, !tbaa !13
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !33
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  %.not.i637 = icmp ugt i64 %604, %611
  br i1 %.not.i637, label %614, label %612, !prof !34

612:                                              ; preds = %._crit_edge774
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 %604
  store ptr %613, ptr %605, align 8, !tbaa !13
  br label %zend_arena_alloc.exit640

614:                                              ; preds = %._crit_edge774
  %615 = add nsw i64 %604, 24
  %616 = ptrtoint ptr %605 to i64
  %617 = sub i64 %609, %616
  %..i639 = call i64 @llvm.umax.i64(i64 %615, i64 %617)
  %618 = call noalias ptr @_emalloc(i64 noundef %..i639) #11
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %604
  store ptr %620, ptr %618, align 8, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %..i639
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %621, ptr %622, align 8, !tbaa !33
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %605, ptr %623, align 8, !tbaa !35
  store ptr %618, ptr %1, align 8, !tbaa !36
  br label %zend_arena_alloc.exit640

zend_arena_alloc.exit640:                         ; preds = %612, %614
  %.0.i638 = phi ptr [ %606, %612 ], [ %619, %614 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i638, i8 -1, i64 %604, i1 false)
  %624 = sext i32 %.0571.lcssa to i64
  %625 = getelementptr inbounds [4 x i8], ptr %.0.i638, i64 %624
  %626 = getelementptr inbounds [4 x i8], ptr %625, i64 %624
  %627 = getelementptr inbounds [4 x i8], ptr %626, i64 %624
  %628 = getelementptr inbounds [4 x i8], ptr %627, i64 %624
  %629 = getelementptr inbounds [4 x i8], ptr %628, i64 %624
  %630 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !50
  %631 = shl i32 %630, 3
  %632 = load ptr, ptr %38, align 8, !tbaa !37
  %633 = load i32, ptr %40, align 8, !tbaa !38
  %634 = zext i32 %633 to i64
  %.idx786 = shl nuw nsw i64 %634, 5
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %.idx786
  %.not787 = icmp eq i32 %633, 0
  br i1 %.not787, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %zend_arena_alloc.exit640
  %636 = getelementptr i8, ptr %0, i64 192
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %644

644:                                              ; preds = %.lr.ph778, %type_num_classes.exit.thread
  %.1777 = phi ptr [ %632, %.lr.ph778 ], [ %1144, %type_num_classes.exit.thread ]
  %.0732776 = phi i32 [ %631, %.lr.ph778 ], [ %.1733, %type_num_classes.exit.thread ]
  %645 = getelementptr inbounds nuw i8, ptr %.1777, i64 29
  %646 = load i8, ptr %645, align 1, !tbaa !44
  %647 = icmp ne i8 %646, 1
  br i1 %647, label %654, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !41
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.0.i634, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !50
  store i32 %653, ptr %649, align 8, !tbaa !41
  br label %654

654:                                              ; preds = %648, %644
  %655 = getelementptr inbounds nuw i8, ptr %.1777, i64 30
  %656 = load i8, ptr %655, align 2, !tbaa !45
  %657 = icmp ne i8 %656, 1
  br i1 %657, label %664, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %660 = load i32, ptr %659, align 4, !tbaa !41
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.0.i634, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !50
  store i32 %663, ptr %659, align 4, !tbaa !41
  br label %664

664:                                              ; preds = %658, %654
  %665 = getelementptr inbounds nuw i8, ptr %.1777, i64 28
  %666 = load i8, ptr %665, align 4, !tbaa !39
  switch i8 %666, label %type_num_classes.exit.thread [
    i8 64, label %667
    i8 63, label %667
    i8 -92, label %667
    i8 124, label %725
    i8 29, label %762
    i8 28, label %813
    i8 24, label %830
    i8 32, label %830
    i8 82, label %830
    i8 85, label %830
    i8 88, label %830
    i8 91, label %830
    i8 97, label %830
    i8 94, label %830
    i8 76, label %830
    i8 -124, label %830
    i8 -123, label %830
    i8 -122, label %830
    i8 -121, label %830
    i8 -108, label %855
    i8 61, label %880
    i8 59, label %880
    i8 69, label %880
    i8 112, label %891
    i8 113, label %908
    i8 122, label %959
    i8 99, label %970
    i8 -75, label %981
    i8 25, label %1024
    i8 33, label %1024
    i8 -83, label %1024
    i8 -82, label %1024
    i8 -81, label %1024
    i8 -80, label %1024
    i8 -78, label %1024
    i8 -79, label %1024
    i8 -77, label %1024
    i8 -76, label %1024
    i8 38, label %1024
    i8 39, label %1024
    i8 40, label %1024
    i8 41, label %1024
    i8 109, label %1085
    i8 -118, label %1085
    i8 68, label %1097
    i8 107, label %1109
    i8 -88, label %1126
    i8 -110, label %1137
    i8 -111, label %1137
    i8 -48, label %1137
    i8 65, label %1140
    i8 116, label %1140
    i8 117, label %1140
    i8 66, label %1140
    i8 106, label %1140
    i8 50, label %1140
    i8 67, label %1140
    i8 -71, label %1140
    i8 100, label %1140
  ]

667:                                              ; preds = %664, %664, %664
  %668 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !41
  %.not.i671 = icmp eq i32 %669, 0
  br i1 %.not.i671, label %686, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %642, align 4, !tbaa !56
  %672 = and i32 %671, 256
  %.not33.i = icmp eq i32 %672, 0
  br i1 %.not33.i, label %type_num_classes.exit.thread, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %643, align 8, !tbaa !57
  %.not34.i = icmp ugt i32 %669, %674
  br i1 %.not34.i, label %680, label %675, !prof !34

675:                                              ; preds = %673
  %676 = load ptr, ptr %641, align 8, !tbaa !58
  %677 = add i32 %669, -1
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw [32 x i8], ptr %676, i64 %678
  br label %689

680:                                              ; preds = %673
  %681 = and i32 %671, 16384
  %.not35.i = icmp eq i32 %681, 0
  br i1 %.not35.i, label %type_num_classes.exit.thread, label %682, !prof !32

682:                                              ; preds = %680
  %683 = load ptr, ptr %641, align 8, !tbaa !58
  %684 = zext i32 %674 to i64
  %685 = getelementptr inbounds nuw [32 x i8], ptr %683, i64 %684
  br label %689

686:                                              ; preds = %667
  %687 = load ptr, ptr %641, align 8, !tbaa !58
  %688 = getelementptr inbounds i8, ptr %687, i64 -32
  br label %689

689:                                              ; preds = %686, %682, %675
  %.029.i = phi ptr [ %679, %675 ], [ %685, %682 ], [ %688, %686 ]
  %690 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %692 = load i32, ptr %691, align 8, !tbaa !59
  %693 = and i32 %692, 29360128
  %.not36.i = icmp eq i32 %693, 0
  br i1 %.not36.i, label %type_num_classes.exit.thread, label %694

694:                                              ; preds = %689
  %695 = and i32 %692, 4194304
  %.not37.i = icmp eq i32 %695, 0
  br i1 %.not37.i, label %type_num_classes.exit.thread740, label %696

696:                                              ; preds = %694
  %697 = and i32 %692, 524288
  %.not38.i = icmp eq i32 %697, 0
  br i1 %.not38.i, label %702, label %698

698:                                              ; preds = %696
  %699 = load ptr, ptr %690, align 8, !tbaa !62
  %700 = load i32, ptr %699, align 8, !tbaa !63
  %701 = zext i32 %700 to i64
  br label %type_num_classes.exit

702:                                              ; preds = %696
  %703 = and i32 %692, 262144
  %704 = icmp ne i32 %703, 0
  call void @llvm.assume(i1 %704)
  %705 = load ptr, ptr %690, align 8, !tbaa !62
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i32, ptr %705, align 8, !tbaa !63
  %708 = zext i32 %707 to i64
  %.idx.i = shl nuw nsw i64 %708, 4
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %.idx.i
  %.not43.i = icmp eq i32 %707, 0
  br i1 %.not43.i, label %type_num_classes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %702, %719
  %.02842.i = phi ptr [ %720, %719 ], [ %706, %702 ]
  %.03041.i = phi i64 [ %.1.i, %719 ], [ 0, %702 ]
  %710 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !65
  %712 = and i32 %711, 524288
  %.not39.i = icmp eq i32 %712, 0
  br i1 %.not39.i, label %717, label %713

713:                                              ; preds = %.lr.ph.i
  %714 = load ptr, ptr %.02842.i, align 8, !tbaa !66
  %715 = load i32, ptr %714, align 8, !tbaa !63
  %716 = zext i32 %715 to i64
  br label %719

717:                                              ; preds = %.lr.ph.i
  %718 = and i32 %711, 4194304
  %.not40.i = icmp eq i32 %718, 0
  call void @llvm.assume(i1 %.not40.i)
  br label %719

719:                                              ; preds = %717, %713
  %.pn.i = phi i64 [ %716, %713 ], [ 1, %717 ]
  %.1.i = add i64 %.pn.i, %.03041.i
  %720 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 16
  %721 = icmp ult ptr %720, %709
  br i1 %721, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %719, %698
  %.0.i672 = phi i64 [ %701, %698 ], [ %.1.i, %719 ]
  %.not615 = icmp eq i64 %.0.i672, 0
  br i1 %.not615, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread740

type_num_classes.exit.thread740:                  ; preds = %694, %type_num_classes.exit
  %.0.i672743 = phi i64 [ %.0.i672, %type_num_classes.exit ], [ 1, %694 ]
  %722 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %722, align 4, !tbaa !67
  %.tr616 = trunc i64 %.0.i672743 to i32
  %723 = shl i32 %.tr616, 3
  %724 = add i32 %723, %.0732776
  br label %type_num_classes.exit.thread

725:                                              ; preds = %664
  %726 = load ptr, ptr %641, align 8, !tbaa !58
  %727 = getelementptr inbounds i8, ptr %726, i64 -24
  %728 = getelementptr inbounds i8, ptr %726, i64 -16
  %729 = load i32, ptr %728, align 8, !tbaa !59
  %730 = and i32 %729, 29360128
  %.not36.i674 = icmp eq i32 %730, 0
  br i1 %.not36.i674, label %type_num_classes.exit.thread, label %731

731:                                              ; preds = %725
  %732 = and i32 %729, 4194304
  %.not37.i675 = icmp eq i32 %732, 0
  br i1 %.not37.i675, label %type_num_classes.exit687.thread746, label %733

733:                                              ; preds = %731
  %734 = and i32 %729, 524288
  %.not38.i676 = icmp eq i32 %734, 0
  br i1 %.not38.i676, label %739, label %735

735:                                              ; preds = %733
  %736 = load ptr, ptr %727, align 8, !tbaa !62
  %737 = load i32, ptr %736, align 8, !tbaa !63
  %738 = zext i32 %737 to i64
  br label %type_num_classes.exit687

739:                                              ; preds = %733
  %740 = and i32 %729, 262144
  %741 = icmp ne i32 %740, 0
  call void @llvm.assume(i1 %741)
  %742 = load ptr, ptr %727, align 8, !tbaa !62
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load i32, ptr %742, align 8, !tbaa !63
  %745 = zext i32 %744 to i64
  %.idx.i678 = shl nuw nsw i64 %745, 4
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i678
  %.not43.i679 = icmp eq i32 %744, 0
  br i1 %.not43.i679, label %type_num_classes.exit.thread, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %739, %756
  %.02842.i681 = phi ptr [ %757, %756 ], [ %743, %739 ]
  %.03041.i682 = phi i64 [ %.1.i685, %756 ], [ 0, %739 ]
  %747 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !65
  %749 = and i32 %748, 524288
  %.not39.i683 = icmp eq i32 %749, 0
  br i1 %.not39.i683, label %754, label %750

750:                                              ; preds = %.lr.ph.i680
  %751 = load ptr, ptr %.02842.i681, align 8, !tbaa !66
  %752 = load i32, ptr %751, align 8, !tbaa !63
  %753 = zext i32 %752 to i64
  br label %756

754:                                              ; preds = %.lr.ph.i680
  %755 = and i32 %748, 4194304
  %.not40.i686 = icmp eq i32 %755, 0
  call void @llvm.assume(i1 %.not40.i686)
  br label %756

756:                                              ; preds = %754, %750
  %.pn.i684 = phi i64 [ %753, %750 ], [ 1, %754 ]
  %.1.i685 = add i64 %.pn.i684, %.03041.i682
  %757 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 16
  %758 = icmp ult ptr %757, %746
  br i1 %758, label %.lr.ph.i680, label %type_num_classes.exit687

type_num_classes.exit687:                         ; preds = %756, %735
  %.0.i677 = phi i64 [ %738, %735 ], [ %.1.i685, %756 ]
  %.not614 = icmp eq i64 %.0.i677, 0
  br i1 %.not614, label %type_num_classes.exit.thread, label %type_num_classes.exit687.thread746

type_num_classes.exit687.thread746:               ; preds = %731, %type_num_classes.exit687
  %.0.i677749 = phi i64 [ %.0.i677, %type_num_classes.exit687 ], [ 1, %731 ]
  %759 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  store i32 %.0732776, ptr %759, align 4, !tbaa !41
  %.tr = trunc i64 %.0.i677749 to i32
  %760 = shl i32 %.tr, 3
  %761 = add i32 %760, %.0732776
  br label %type_num_classes.exit.thread

762:                                              ; preds = %664
  br i1 %647, label %801, label %763

763:                                              ; preds = %762
  br i1 %657, label %798, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !41
  %.val = load ptr, ptr %636, align 8, !tbaa !46
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %769
  %771 = zext i32 %768 to i64
  %772 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %771
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %773 = load ptr, ptr %770, align 8, !tbaa !41
  %774 = load ptr, ptr %772, align 8, !tbaa !41
  %775 = call ptr @zend_create_member_string(ptr noundef %773, ptr noundef %774) #12
  %776 = call i64 @zend_string_hash_func(ptr noundef %775) #12
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = add i64 %776, 3
  store i64 %778, ptr %777, align 8, !tbaa !53
  %779 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %775) #12
  %.not.i688 = icmp eq ptr %779, null
  br i1 %.not.i688, label %783, label %780

780:                                              ; preds = %764
  %781 = load i64, ptr %779, align 8, !tbaa !41
  %782 = trunc i64 %781 to i32
  br label %787

783:                                              ; preds = %764
  %784 = zext i32 %.0732776 to i64
  %785 = add i32 %.0732776, 24
  store i64 %784, ptr %6, align 8, !tbaa !41
  store i32 4, ptr %640, align 8, !tbaa !41
  %786 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %775, ptr noundef nonnull %6) #12
  br label %787

787:                                              ; preds = %783, %780
  %.2734 = phi i32 [ %785, %783 ], [ %.0732776, %780 ]
  %.0.i689 = phi i32 [ %.0732776, %783 ], [ %782, %780 ]
  %788 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !41
  %790 = and i32 %789, 64
  %.not.i.i690 = icmp eq i32 %790, 0
  br i1 %.not.i.i690, label %791, label %add_static_slot.exit

791:                                              ; preds = %787
  %792 = load i32, ptr %775, align 4, !tbaa !47
  %793 = icmp ne i32 %792, 0
  call void @llvm.assume(i1 %793)
  %794 = add i32 %792, -1
  store i32 %794, ptr %775, align 4, !tbaa !47
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %add_static_slot.exit

796:                                              ; preds = %791
  call void @_efree(ptr noundef nonnull %775) #12
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %787, %791, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %797 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0.i689, ptr %797, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

798:                                              ; preds = %763
  %799 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %799, align 4, !tbaa !67
  %800 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

801:                                              ; preds = %762
  br i1 %657, label %type_num_classes.exit.thread, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !50
  %808 = icmp sgt i32 %807, -1
  %809 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %808, label %810, label %811

810:                                              ; preds = %802
  store i32 %807, ptr %809, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

811:                                              ; preds = %802
  store i32 %.0732776, ptr %809, align 4, !tbaa !67
  store i32 %.0732776, ptr %806, align 4, !tbaa !50
  %812 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

813:                                              ; preds = %664
  br i1 %657, label %type_num_classes.exit.thread, label %814

814:                                              ; preds = %813
  %815 = icmp eq i8 %646, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !41
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !50
  %822 = icmp sgt i32 %821, -1
  %823 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %822, label %824, label %828

824:                                              ; preds = %816
  store i32 %821, ptr %823, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

825:                                              ; preds = %814
  %826 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %826, align 4, !tbaa !67
  %827 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

828:                                              ; preds = %816
  store i32 %.0732776, ptr %823, align 4, !tbaa !67
  %829 = add i32 %.0732776, 24
  store i32 %.0732776, ptr %820, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

830:                                              ; preds = %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664
  br i1 %657, label %type_num_classes.exit.thread, label %831

831:                                              ; preds = %830
  %832 = icmp eq i8 %646, 0
  br i1 %832, label %833, label %845

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !41
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !50
  %839 = icmp sgt i32 %838, -1
  %840 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %841 = load i32, ptr %840, align 4, !tbaa !67
  %842 = and i32 %841, 3
  br i1 %839, label %843, label %851

843:                                              ; preds = %833
  %844 = or i32 %842, %838
  store i32 %844, ptr %840, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

845:                                              ; preds = %831
  %846 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %847 = load i32, ptr %846, align 4, !tbaa !67
  %848 = and i32 %847, 3
  %849 = or i32 %848, %.0732776
  store i32 %849, ptr %846, align 4, !tbaa !67
  %850 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

851:                                              ; preds = %833
  %852 = or i32 %842, %.0732776
  store i32 %852, ptr %840, align 4, !tbaa !67
  %853 = add i32 %.0732776, 24
  %854 = and i32 %.0732776, -4
  store i32 %854, ptr %837, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

855:                                              ; preds = %664
  br i1 %657, label %type_num_classes.exit.thread, label %856

856:                                              ; preds = %855
  %857 = icmp eq i8 %646, 0
  br i1 %857, label %858, label %870

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !41
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !50
  %864 = icmp sgt i32 %863, -1
  %865 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %866 = load i32, ptr %865, align 4, !tbaa !67
  %867 = and i32 %866, 1
  br i1 %864, label %868, label %876

868:                                              ; preds = %858
  %869 = or i32 %867, %863
  store i32 %869, ptr %865, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

870:                                              ; preds = %856
  %871 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %872 = load i32, ptr %871, align 4, !tbaa !67
  %873 = and i32 %872, 1
  %874 = or i32 %873, %.0732776
  store i32 %874, ptr %871, align 4, !tbaa !67
  %875 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

876:                                              ; preds = %858
  %877 = or i32 %867, %.0732776
  store i32 %877, ptr %865, align 4, !tbaa !67
  %878 = add i32 %.0732776, 24
  %879 = and i32 %.0732776, -2
  store i32 %879, ptr %862, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

880:                                              ; preds = %664, %664, %664
  %881 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !41
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw [4 x i8], ptr %626, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !50
  %886 = icmp sgt i32 %885, -1
  %887 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %886, label %888, label %889

888:                                              ; preds = %880
  store i32 %885, ptr %887, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

889:                                              ; preds = %880
  store i32 %.0732776, ptr %887, align 8, !tbaa !41
  %890 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %884, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

891:                                              ; preds = %664
  br i1 %657, label %type_num_classes.exit.thread, label %892

892:                                              ; preds = %891
  %893 = icmp eq i8 %646, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !41
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !50
  %900 = icmp sgt i32 %899, -1
  %901 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %900, label %902, label %906

902:                                              ; preds = %894
  store i32 %899, ptr %901, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

903:                                              ; preds = %892
  %904 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %904, align 8, !tbaa !41
  %905 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

906:                                              ; preds = %894
  store i32 %.0732776, ptr %901, align 8, !tbaa !41
  %907 = add i32 %.0732776, 16
  store i32 %.0732776, ptr %898, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

908:                                              ; preds = %664
  br i1 %657, label %947, label %909

909:                                              ; preds = %908
  br i1 %647, label %944, label %910

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !41
  %913 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %914 = load i32, ptr %913, align 4, !tbaa !41
  %.val664 = load ptr, ptr %636, align 8, !tbaa !46
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds nuw [16 x i8], ptr %.val664, i64 %915
  %917 = zext i32 %914 to i64
  %918 = getelementptr inbounds nuw [16 x i8], ptr %.val664, i64 %917
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %919 = load ptr, ptr %916, align 8, !tbaa !41
  %920 = load ptr, ptr %918, align 8, !tbaa !41
  %921 = call ptr @zend_create_member_string(ptr noundef %919, ptr noundef %920) #12
  %922 = call i64 @zend_string_hash_func(ptr noundef %921) #12
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = add i64 %922, 2
  store i64 %924, ptr %923, align 8, !tbaa !53
  %925 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %921) #12
  %.not.i691 = icmp eq ptr %925, null
  br i1 %.not.i691, label %929, label %926

926:                                              ; preds = %910
  %927 = load i64, ptr %925, align 8, !tbaa !41
  %928 = trunc i64 %927 to i32
  br label %933

929:                                              ; preds = %910
  %930 = zext i32 %.0732776 to i64
  %931 = add i32 %.0732776, 16
  store i64 %930, ptr %5, align 8, !tbaa !41
  store i32 4, ptr %639, align 8, !tbaa !41
  %932 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %921, ptr noundef nonnull %5) #12
  br label %933

933:                                              ; preds = %929, %926
  %.3735 = phi i32 [ %931, %929 ], [ %.0732776, %926 ]
  %.0.i692 = phi i32 [ %.0732776, %929 ], [ %928, %926 ]
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !41
  %936 = and i32 %935, 64
  %.not.i.i693 = icmp eq i32 %936, 0
  br i1 %.not.i.i693, label %937, label %add_static_slot.exit694

937:                                              ; preds = %933
  %938 = load i32, ptr %921, align 4, !tbaa !47
  %939 = icmp ne i32 %938, 0
  call void @llvm.assume(i1 %939)
  %940 = add i32 %938, -1
  store i32 %940, ptr %921, align 4, !tbaa !47
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %add_static_slot.exit694

942:                                              ; preds = %937
  call void @_efree(ptr noundef nonnull %921) #12
  br label %add_static_slot.exit694

add_static_slot.exit694:                          ; preds = %933, %937, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %943 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0.i692, ptr %943, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

944:                                              ; preds = %909
  %945 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %945, align 8, !tbaa !41
  %946 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

947:                                              ; preds = %908
  br i1 %647, label %type_num_classes.exit.thread, label %948

948:                                              ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !41
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !50
  %954 = icmp sgt i32 %953, -1
  %955 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %954, label %956, label %957

956:                                              ; preds = %948
  store i32 %953, ptr %955, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

957:                                              ; preds = %948
  store i32 %.0732776, ptr %955, align 8, !tbaa !41
  %958 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %952, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

959:                                              ; preds = %664
  %960 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !41
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw [4 x i8], ptr %.0.i638, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !50
  %965 = icmp sgt i32 %964, -1
  %966 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %965, label %967, label %968

967:                                              ; preds = %959
  store i32 %964, ptr %966, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

968:                                              ; preds = %959
  store i32 %.0732776, ptr %966, align 4, !tbaa !67
  %969 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %963, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

970:                                              ; preds = %664
  %971 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %972 = load i32, ptr %971, align 4, !tbaa !41
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [4 x i8], ptr %.0.i638, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !50
  %976 = icmp sgt i32 %975, -1
  %977 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %976, label %978, label %979

978:                                              ; preds = %970
  store i32 %975, ptr %977, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

979:                                              ; preds = %970
  store i32 %.0732776, ptr %977, align 4, !tbaa !67
  %980 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %974, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

981:                                              ; preds = %664
  %brmerge = or i1 %647, %657
  br i1 %brmerge, label %1021, label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %636, align 8, !tbaa !46
  %984 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %985 = load i32, ptr %984, align 4, !tbaa !41
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [16 x i8], ptr %983, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load i8, ptr %988, align 8, !tbaa !41
  %990 = icmp eq i8 %989, 6
  br i1 %990, label %991, label %1021

991:                                              ; preds = %982
  %992 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !41
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [16 x i8], ptr %983, i64 %994
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %996 = load ptr, ptr %995, align 8, !tbaa !41
  %997 = load ptr, ptr %987, align 8, !tbaa !41
  %998 = call ptr @zend_create_member_string(ptr noundef %996, ptr noundef %997) #12
  %999 = call i64 @zend_string_hash_func(ptr noundef %998) #12
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = add i64 %999, 1
  store i64 %1001, ptr %1000, align 8, !tbaa !53
  %1002 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %998) #12
  %.not.i695 = icmp eq ptr %1002, null
  br i1 %.not.i695, label %1006, label %1003

1003:                                             ; preds = %991
  %1004 = load i64, ptr %1002, align 8, !tbaa !41
  %1005 = trunc i64 %1004 to i32
  br label %1010

1006:                                             ; preds = %991
  %1007 = zext i32 %.0732776 to i64
  %1008 = add i32 %.0732776, 16
  store i64 %1007, ptr %4, align 8, !tbaa !41
  store i32 4, ptr %638, align 8, !tbaa !41
  %1009 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %998, ptr noundef nonnull %4) #12
  br label %1010

1010:                                             ; preds = %1006, %1003
  %.4736 = phi i32 [ %1008, %1006 ], [ %.0732776, %1003 ]
  %.0.i696 = phi i32 [ %.0732776, %1006 ], [ %1005, %1003 ]
  %1011 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !41
  %1013 = and i32 %1012, 64
  %.not.i.i697 = icmp eq i32 %1013, 0
  br i1 %.not.i.i697, label %1014, label %add_static_slot.exit698

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %998, align 4, !tbaa !47
  %1016 = icmp ne i32 %1015, 0
  call void @llvm.assume(i1 %1016)
  %1017 = add i32 %1015, -1
  store i32 %1017, ptr %998, align 4, !tbaa !47
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %add_static_slot.exit698

1019:                                             ; preds = %1014
  call void @_efree(ptr noundef nonnull %998) #12
  br label %add_static_slot.exit698

add_static_slot.exit698:                          ; preds = %1010, %1014, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1020 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0.i696, ptr %1020, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1021:                                             ; preds = %981, %982
  %1022 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1022, align 4, !tbaa !67
  %1023 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

1024:                                             ; preds = %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664, %664
  br i1 %647, label %1069, label %1025

1025:                                             ; preds = %1024
  br i1 %657, label %1063, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1028 = load i32, ptr %1027, align 4, !tbaa !41
  %1029 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !41
  %.val666 = load ptr, ptr %636, align 8, !tbaa !46
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw [16 x i8], ptr %.val666, i64 %1031
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw [16 x i8], ptr %.val666, i64 %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1035 = load ptr, ptr %1032, align 8, !tbaa !41
  %1036 = load ptr, ptr %1034, align 8, !tbaa !41
  %1037 = call ptr @zend_create_member_string(ptr noundef %1035, ptr noundef %1036) #12
  %1038 = call i64 @zend_string_hash_func(ptr noundef %1037) #12
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = add i64 %1038, 3
  store i64 %1040, ptr %1039, align 8, !tbaa !53
  %1041 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1037) #12
  %.not.i699 = icmp eq ptr %1041, null
  br i1 %.not.i699, label %1045, label %1042

1042:                                             ; preds = %1026
  %1043 = load i64, ptr %1041, align 8, !tbaa !41
  %1044 = trunc i64 %1043 to i32
  br label %1049

1045:                                             ; preds = %1026
  %1046 = zext i32 %.0732776 to i64
  %1047 = add i32 %.0732776, 24
  store i64 %1046, ptr %3, align 8, !tbaa !41
  store i32 4, ptr %637, align 8, !tbaa !41
  %1048 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1037, ptr noundef nonnull %3) #12
  br label %1049

1049:                                             ; preds = %1045, %1042
  %.5737 = phi i32 [ %1047, %1045 ], [ %.0732776, %1042 ]
  %.0.i700 = phi i32 [ %.0732776, %1045 ], [ %1044, %1042 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !41
  %1052 = and i32 %1051, 64
  %.not.i.i701 = icmp eq i32 %1052, 0
  br i1 %.not.i.i701, label %1053, label %add_static_slot.exit702

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %1037, align 4, !tbaa !47
  %1055 = icmp ne i32 %1054, 0
  call void @llvm.assume(i1 %1055)
  %1056 = add i32 %1054, -1
  store i32 %1056, ptr %1037, align 4, !tbaa !47
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %add_static_slot.exit702

1058:                                             ; preds = %1053
  call void @_efree(ptr noundef nonnull %1037) #12
  br label %add_static_slot.exit702

add_static_slot.exit702:                          ; preds = %1049, %1053, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1059 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1060 = load i32, ptr %1059, align 4, !tbaa !67
  %1061 = and i32 %1060, 3
  %1062 = or i32 %1061, %.0.i700
  store i32 %1062, ptr %1059, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1063:                                             ; preds = %1025
  %1064 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1065 = load i32, ptr %1064, align 4, !tbaa !67
  %1066 = and i32 %1065, 3
  %1067 = or i32 %1066, %.0732776
  store i32 %1067, ptr %1064, align 4, !tbaa !67
  %1068 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

1069:                                             ; preds = %1024
  br i1 %657, label %type_num_classes.exit.thread, label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !41
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !50
  %1076 = icmp sgt i32 %1075, -1
  %1077 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1078 = load i32, ptr %1077, align 4, !tbaa !67
  %1079 = and i32 %1078, 3
  br i1 %1076, label %1080, label %1082

1080:                                             ; preds = %1070
  %1081 = or i32 %1079, %1075
  store i32 %1081, ptr %1077, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1082:                                             ; preds = %1070
  %1083 = or i32 %1079, %.0732776
  store i32 %1083, ptr %1077, align 4, !tbaa !67
  store i32 %.0732776, ptr %1074, align 4, !tbaa !50
  %1084 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1085:                                             ; preds = %664, %664
  br i1 %657, label %type_num_classes.exit.thread, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1088 = load i32, ptr %1087, align 4, !tbaa !41
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !50
  %1092 = icmp sgt i32 %1091, -1
  %1093 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1092, label %1094, label %1095

1094:                                             ; preds = %1086
  store i32 %1091, ptr %1093, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1095:                                             ; preds = %1086
  store i32 %.0732776, ptr %1093, align 4, !tbaa !67
  %1096 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1090, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1097:                                             ; preds = %664
  br i1 %647, label %type_num_classes.exit.thread, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !41
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !50
  %1104 = icmp sgt i32 %1103, -1
  %1105 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  br i1 %1104, label %1106, label %1107

1106:                                             ; preds = %1098
  store i32 %1103, ptr %1105, align 4, !tbaa !41
  br label %type_num_classes.exit.thread

1107:                                             ; preds = %1098
  store i32 %.0732776, ptr %1105, align 4, !tbaa !41
  %1108 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1102, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1109:                                             ; preds = %664
  br i1 %647, label %type_num_classes.exit.thread, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !41
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !50
  %1116 = icmp sgt i32 %1115, -1
  %1117 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1118 = load i32, ptr %1117, align 4, !tbaa !67
  %1119 = and i32 %1118, 1
  br i1 %1116, label %1120, label %1122

1120:                                             ; preds = %1110
  %1121 = or i32 %1119, %1115
  store i32 %1121, ptr %1117, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1122:                                             ; preds = %1110
  %1123 = or i32 %1119, %.0732776
  store i32 %1123, ptr %1117, align 4, !tbaa !67
  %1124 = add i32 %.0732776, 8
  %1125 = and i32 %.0732776, -2
  store i32 %1125, ptr %1114, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1126:                                             ; preds = %664
  %1127 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1128 = load i32, ptr %1127, align 4, !tbaa !41
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %627, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !50
  %1132 = icmp sgt i32 %1131, -1
  %1133 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1132, label %1134, label %1135

1134:                                             ; preds = %1126
  store i32 %1131, ptr %1133, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1135:                                             ; preds = %1126
  store i32 %.0732776, ptr %1133, align 4, !tbaa !67
  %1136 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1130, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1137:                                             ; preds = %664, %664, %664
  %1138 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1138, align 4, !tbaa !67
  %1139 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1140:                                             ; preds = %664, %664, %664, %664, %664, %664, %664, %664, %664
  br i1 %657, label %type_num_classes.exit.thread, label %1141

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %1142, align 8, !tbaa !41
  %1143 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %725, %739, %702, %670, %689, %680, %903, %870, %845, %825, %type_num_classes.exit687, %type_num_classes.exit687.thread746, %type_num_classes.exit, %type_num_classes.exit.thread740, %1140, %1141, %1134, %1135, %1109, %1122, %1120, %1097, %1107, %1106, %1085, %1095, %1094, %1063, %add_static_slot.exit702, %1080, %1082, %1069, %add_static_slot.exit698, %1021, %978, %979, %967, %968, %944, %add_static_slot.exit694, %956, %957, %947, %891, %906, %902, %888, %889, %855, %876, %868, %830, %851, %843, %813, %828, %824, %798, %add_static_slot.exit, %810, %811, %801, %1137, %664
  %.1733 = phi i32 [ %.0732776, %664 ], [ %.0732776, %type_num_classes.exit ], [ %724, %type_num_classes.exit.thread740 ], [ %.0732776, %type_num_classes.exit687 ], [ %761, %type_num_classes.exit687.thread746 ], [ %.2734, %add_static_slot.exit ], [ %800, %798 ], [ %.0732776, %810 ], [ %812, %811 ], [ %.0732776, %801 ], [ %.0732776, %824 ], [ %829, %828 ], [ %827, %825 ], [ %.0732776, %813 ], [ %.0732776, %843 ], [ %853, %851 ], [ %850, %845 ], [ %.0732776, %830 ], [ %.0732776, %868 ], [ %878, %876 ], [ %875, %870 ], [ %.0732776, %855 ], [ %.0732776, %888 ], [ %890, %889 ], [ %.0732776, %902 ], [ %907, %906 ], [ %905, %903 ], [ %.0732776, %891 ], [ %.3735, %add_static_slot.exit694 ], [ %946, %944 ], [ %.0732776, %956 ], [ %958, %957 ], [ %.0732776, %947 ], [ %.0732776, %967 ], [ %969, %968 ], [ %.0732776, %978 ], [ %980, %979 ], [ %.4736, %add_static_slot.exit698 ], [ %1023, %1021 ], [ %.5737, %add_static_slot.exit702 ], [ %1068, %1063 ], [ %.0732776, %1080 ], [ %1084, %1082 ], [ %.0732776, %1069 ], [ %.0732776, %1094 ], [ %1096, %1095 ], [ %.0732776, %1085 ], [ %.0732776, %1106 ], [ %1108, %1107 ], [ %.0732776, %1097 ], [ %.0732776, %1120 ], [ %1124, %1122 ], [ %.0732776, %1109 ], [ %.0732776, %1134 ], [ %1136, %1135 ], [ %1139, %1137 ], [ %1143, %1141 ], [ %.0732776, %1140 ], [ %.0732776, %702 ], [ %.0732776, %680 ], [ %.0732776, %689 ], [ %.0732776, %670 ], [ %.0732776, %739 ], [ %.0732776, %725 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.1777, i64 32
  %1145 = icmp ult ptr %1144, %635
  br i1 %1145, label %644, label %._crit_edge779

._crit_edge779:                                   ; preds = %type_num_classes.exit.thread, %zend_arena_alloc.exit640
  %.0732.lcssa = phi i32 [ %631, %zend_arena_alloc.exit640 ], [ %.1733, %type_num_classes.exit.thread ]
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0732.lcssa, ptr %1146, align 8, !tbaa !68
  call void @zend_hash_destroy(ptr noundef nonnull %8) #12
  %1147 = load ptr, ptr %1, align 8, !tbaa !36
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !33
  %1150 = icmp ule ptr %10, %1149
  %.not.i662781 = icmp ugt ptr %10, %1147
  %or.cond.i782 = and i1 %.not.i662781, %1150
  br i1 %or.cond.i782, label %zend_arena_release.exit, label %.critedge.i, !prof !69

.critedge.i:                                      ; preds = %._crit_edge779, %.critedge.i
  %.0.i661783 = phi ptr [ %1152, %.critedge.i ], [ %1147, %._crit_edge779 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i661783, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !35
  call void @_efree(ptr noundef nonnull %.0.i661783) #12
  store ptr %1152, ptr %1, align 8, !tbaa !36
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !33
  %1155 = icmp ule ptr %10, %1154
  %.not.i662 = icmp ugt ptr %10, %1152
  %or.cond.i = and i1 %.not.i662, %1155
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !70

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge779
  %.0.i661.lcssa = phi ptr [ %1147, %._crit_edge779 ], [ %1152, %.critedge.i ]
  store ptr %10, ptr %.0.i661.lcssa, align 8, !tbaa !13
  %1156 = load ptr, ptr %38, align 8, !tbaa !37
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %1158

1158:                                             ; preds = %1177, %zend_arena_release.exit
  %.2 = phi ptr [ %1156, %zend_arena_release.exit ], [ %1178, %1177 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %1160 = load i8, ptr %1159, align 4, !tbaa !39
  switch i8 %1160, label %.loopexit [
    i8 64, label %1161
    i8 63, label %1177
  ]

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %1157, align 8, !tbaa !46
  %1163 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %1164 = load i32, ptr %1163, align 4, !tbaa !41
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw [16 x i8], ptr %1162, i64 %1165
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load i8, ptr %1167, align 8, !tbaa !41
  %1169 = icmp eq i8 %1168, 11
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1161
  %1171 = load i32, ptr %1146, align 8, !tbaa !68
  %1172 = add nsw i32 %1171, 7
  %1173 = and i32 %1172, -8
  store i32 %1173, ptr %1146, align 8, !tbaa !68
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  store i32 %1173, ptr %1174, align 4, !tbaa !41
  %1175 = load i32, ptr %1146, align 8, !tbaa !68
  %1176 = add i32 %1175, 16
  store i32 %1176, ptr %1146, align 8, !tbaa !68
  br label %1177

1177:                                             ; preds = %1158, %1161, %1170
  %1178 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %1158

.loopexit:                                        ; preds = %1158, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
