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

45:                                               ; preds = %.lr.ph, %223
  %.0754 = phi ptr [ %39, %.lr.ph ], [ %224, %223 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0754, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !39
  switch i8 %47, label %205 [
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
  br label %223

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %56
  store i8 3, ptr %57, align 1, !tbaa !42
  br label %223

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
  br i1 %70, label %71, label %223

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !42
  br label %223

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
  br i1 %88, label %89, label %223

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !42
  br label %223

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !42
  br label %223

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !42
  br label %223

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
  br label %223

113:                                              ; preds = %104
  store i8 2, ptr %111, align 1, !tbaa !42
  br label %223

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
  br i1 %126, label %127, label %223

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !42
  br label %223

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
  br i1 %144, label %145, label %223

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !42
  br label %223

150:                                              ; preds = %45, %45
  %151 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %152 = load i8, ptr %151, align 2, !tbaa !45
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %223

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !42
  br label %223

159:                                              ; preds = %45
  %160 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %223

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !42
  br label %223

168:                                              ; preds = %45, %45
  %169 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !45
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %223

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %179
  store i8 1, ptr %180, align 1, !tbaa !42
  br label %223

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
  br i1 %193, label %194, label %223

194:                                              ; preds = %190
  %195 = load ptr, ptr %44, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = icmp eq i32 %200, 1
  %202 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %198
  br i1 %201, label %203, label %204

203:                                              ; preds = %194
  store i8 2, ptr %202, align 1, !tbaa !42
  br label %223

204:                                              ; preds = %194
  store i8 1, ptr %202, align 1, !tbaa !42
  br label %223

205:                                              ; preds = %45
  %206 = getelementptr inbounds nuw i8, ptr %.0754, i64 29
  %207 = load i8, ptr %206, align 1, !tbaa !44
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0754, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !42
  br label %214

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds nuw i8, ptr %.0754, i64 30
  %216 = load i8, ptr %215, align 2, !tbaa !45
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.0754, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !42
  br label %223

223:                                              ; preds = %214, %218, %190, %204, %203, %168, %176, %159, %163, %150, %154, %141, %145, %123, %127, %112, %113, %85, %89, %67, %71, %99, %94, %53, %48
  %224 = getelementptr inbounds nuw i8, ptr %.0754, i64 32
  %225 = icmp ult ptr %224, %43
  br i1 %225, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %223, %zend_arena_alloc.exit
  %226 = load i32, ptr %11, align 8, !tbaa !16
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef %226, ptr noundef null, i1 noundef zeroext false) #12
  %227 = load i32, ptr %11, align 8, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  %230 = load ptr, ptr %1, align 8, !tbaa !36
  %231 = load ptr, ptr %230, align 8, !tbaa !13
  %232 = add nsw i64 %229, 7
  %233 = and i64 %232, -8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %231 to i64
  %238 = sub i64 %236, %237
  %.not.i633 = icmp ugt i64 %233, %238
  br i1 %.not.i633, label %241, label %239, !prof !34

239:                                              ; preds = %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  store ptr %240, ptr %230, align 8, !tbaa !13
  br label %zend_arena_alloc.exit636

241:                                              ; preds = %._crit_edge
  %242 = add nsw i64 %233, 24
  %243 = ptrtoint ptr %230 to i64
  %244 = sub i64 %236, %243
  %..i635 = call i64 @llvm.umax.i64(i64 %242, i64 %244)
  %245 = call noalias ptr @_emalloc(i64 noundef %..i635) #11
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %233
  store ptr %247, ptr %245, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %..i635
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %248, ptr %249, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %230, ptr %250, align 8, !tbaa !35
  store ptr %245, ptr %1, align 8, !tbaa !36
  %.pre = load i32, ptr %11, align 8, !tbaa !16
  %.pre800 = sext i32 %.pre to i64
  %.pre801 = shl nsw i64 %.pre800, 2
  br label %zend_arena_alloc.exit636

zend_arena_alloc.exit636:                         ; preds = %239, %241
  %.pre-phi802 = phi i64 [ %229, %239 ], [ %.pre801, %241 ]
  %.0.i634 = phi ptr [ %231, %239 ], [ %246, %241 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i634, i8 0, i64 %.pre-phi802, i1 false)
  %251 = load i32, ptr %11, align 8, !tbaa !16
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph773, label %._crit_edge774

.lr.ph773:                                        ; preds = %zend_arena_alloc.exit636
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %255

255:                                              ; preds = %.lr.ph773, %zval_ptr_dtor_nogc.exit
  %.0568772 = phi i32 [ 0, %.lr.ph773 ], [ %601, %zval_ptr_dtor_nogc.exit ]
  %.0571771 = phi i32 [ 0, %.lr.ph773 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  %.0577770 = phi i32 [ -1, %.lr.ph773 ], [ %.1578, %zval_ptr_dtor_nogc.exit ]
  %.0580769 = phi i32 [ -1, %.lr.ph773 ], [ %.1581, %zval_ptr_dtor_nogc.exit ]
  %.0583768 = phi i32 [ -1, %.lr.ph773 ], [ %.1584, %zval_ptr_dtor_nogc.exit ]
  %.0586767 = phi i32 [ -1, %.lr.ph773 ], [ %.1587, %zval_ptr_dtor_nogc.exit ]
  %256 = sext i32 %.0568772 to i64
  %257 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !42
  %.not617 = icmp eq i8 %258, 0
  %259 = load ptr, ptr %253, align 8, !tbaa !46
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %256
  br i1 %.not617, label %261, label %271

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 9
  %263 = load i8, ptr %262, align 1, !tbaa !41
  %.not.i641 = icmp eq i8 %263, 0
  br i1 %.not.i641, label %zval_ptr_dtor_nogc.exit, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %260, align 8, !tbaa !41
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %267)
  %268 = add i32 %266, -1
  store i32 %268, ptr %265, align 4, !tbaa !47
  %.not3.i = icmp eq i32 %268, 0
  br i1 %.not3.i, label %269, label %zval_ptr_dtor_nogc.exit

269:                                              ; preds = %264
  %270 = load ptr, ptr %260, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %270) #12
  br label %zval_ptr_dtor_nogc.exit

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %273 = load i8, ptr %272, align 8, !tbaa !41
  switch i8 %273, label %588 [
    i8 1, label %274
    i8 2, label %287
    i8 3, label %300
    i8 4, label %313
    i8 5, label %bias_key.exit668
    i8 6, label %441
    i8 7, label %562
  ]

274:                                              ; preds = %271
  %275 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %275)
  %276 = icmp slt i32 %.0577770, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %.not630 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not630, label %283, label %278

278:                                              ; preds = %277
  %279 = sext i32 %.0571771 to i64
  %280 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %281 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %279
  %282 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %282, ptr %281, align 1, !tbaa !41
  br label %283

283:                                              ; preds = %278, %277
  %284 = add nsw i32 %.0571771, 1
  br label %285

285:                                              ; preds = %283, %274
  %.2579 = phi i32 [ %.0571771, %283 ], [ %.0577770, %274 ]
  %.2573 = phi i32 [ %284, %283 ], [ %.0571771, %274 ]
  %286 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2579, ptr %286, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

287:                                              ; preds = %271
  %288 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %288)
  %289 = icmp slt i32 %.0580769, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %.not629 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not629, label %296, label %291

291:                                              ; preds = %290
  %292 = sext i32 %.0571771 to i64
  %293 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %294 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %292
  %295 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %295, ptr %294, align 1, !tbaa !41
  br label %296

296:                                              ; preds = %291, %290
  %297 = add nsw i32 %.0571771, 1
  br label %298

298:                                              ; preds = %296, %287
  %.2582 = phi i32 [ %.0571771, %296 ], [ %.0580769, %287 ]
  %.3574 = phi i32 [ %297, %296 ], [ %.0571771, %287 ]
  %299 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2582, ptr %299, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

300:                                              ; preds = %271
  %301 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %301)
  %302 = icmp slt i32 %.0583768, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %.not628 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not628, label %309, label %304

304:                                              ; preds = %303
  %305 = sext i32 %.0571771 to i64
  %306 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %307 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %305
  %308 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %308, ptr %307, align 1, !tbaa !41
  br label %309

309:                                              ; preds = %304, %303
  %310 = add nsw i32 %.0571771, 1
  br label %311

311:                                              ; preds = %309, %300
  %.2585 = phi i32 [ %.0571771, %309 ], [ %.0583768, %300 ]
  %.4 = phi i32 [ %310, %309 ], [ %.0571771, %300 ]
  %312 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2585, ptr %312, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

313:                                              ; preds = %271
  %314 = icmp eq i8 %258, 1
  br i1 %314, label %315, label %bias_key.exit

315:                                              ; preds = %313
  %316 = load i64, ptr %260, align 8, !tbaa !41
  %317 = call ptr @zend_hash_index_find(ptr noundef nonnull %8, i64 noundef %316) #12
  %.not626 = icmp eq ptr %317, null
  br i1 %.not626, label %322, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %317, align 8, !tbaa !41
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %320, ptr %321, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571771, ptr %323, align 4, !tbaa !50
  %324 = sext i32 %.0571771 to i64
  store i64 %324, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %325 = load ptr, ptr %253, align 8, !tbaa !46
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i64 %256
  %327 = load i64, ptr %326, align 8, !tbaa !41
  %328 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %327, ptr noundef nonnull %7) #12
  %.not627 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not627, label %335, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %253, align 8, !tbaa !46
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i64 %324
  %332 = getelementptr inbounds %struct._zval_struct, ptr %330, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false), !tbaa.struct !49
  %333 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %324
  %334 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %334, ptr %333, align 1, !tbaa !41
  br label %335

335:                                              ; preds = %329, %322
  %336 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit:                                    ; preds = %313
  %337 = icmp eq i8 %258, 2
  call void @llvm.assume(i1 %337)
  %338 = add nsw i32 %.0568772, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = and i64 %344, -8
  %346 = add i64 %345, 32
  %347 = call noalias ptr @_emalloc(i64 noundef %346) #11
  store i32 1, ptr %347, align 4, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i32 22, ptr %348, align 4, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 0, ptr %349, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i64 %344, ptr %350, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %351, ptr nonnull align 1 %342, i64 %344, i1 false)
  %352 = getelementptr inbounds nuw [1 x i8], ptr %351, i64 0, i64 %344
  store i8 0, ptr %352, align 1, !tbaa !41
  %353 = load i8, ptr %257, align 1, !tbaa !42
  %354 = zext i8 %353 to i64
  %355 = add nuw nsw i64 %354, 99
  %356 = call i64 @zend_string_hash_func(ptr noundef nonnull %347) #12
  %357 = add i64 %355, %356
  store i64 %357, ptr %349, align 8, !tbaa !53
  %358 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %347) #12
  %.not624 = icmp eq ptr %358, null
  br i1 %.not624, label %377, label %359

359:                                              ; preds = %bias_key.exit
  %360 = load i64, ptr %358, align 8, !tbaa !41
  %361 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !42
  %363 = icmp eq i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = trunc i64 %360 to i32
  %365 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %364, ptr %365, align 4, !tbaa !50
  %366 = load ptr, ptr %253, align 8, !tbaa !46
  %367 = getelementptr inbounds %struct._zval_struct, ptr %366, i64 %339
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 9
  %369 = load i8, ptr %368, align 1, !tbaa !41
  %.not.i642 = icmp eq i8 %369, 0
  br i1 %.not.i642, label %zval_ptr_dtor_nogc.exit644, label %370

370:                                              ; preds = %359
  %371 = load ptr, ptr %367, align 8, !tbaa !41
  %372 = load i32, ptr %371, align 4, !tbaa !47
  %373 = icmp ne i32 %372, 0
  call void @llvm.assume(i1 %373)
  %374 = add i32 %372, -1
  store i32 %374, ptr %371, align 4, !tbaa !47
  %.not3.i643 = icmp eq i32 %374, 0
  br i1 %.not3.i643, label %375, label %zval_ptr_dtor_nogc.exit644

375:                                              ; preds = %370
  %376 = load ptr, ptr %367, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %376) #12
  br label %zval_ptr_dtor_nogc.exit644

377:                                              ; preds = %bias_key.exit
  %378 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571771, ptr %378, align 4, !tbaa !50
  %379 = sext i32 %.0571771 to i64
  store i64 %379, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %380 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %347, ptr noundef nonnull %7) #12
  %.not625 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not625, label %395, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %253, align 8, !tbaa !46
  %383 = getelementptr inbounds %struct._zval_struct, ptr %382, i64 %379
  %384 = getelementptr inbounds %struct._zval_struct, ptr %382, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, ptr noundef nonnull align 8 dereferenceable(16) %384, i64 16, i1 false), !tbaa.struct !49
  %385 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %379
  %386 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %386, ptr %385, align 1, !tbaa !41
  %387 = load ptr, ptr %253, align 8, !tbaa !46
  %388 = add nsw i32 %.0571771, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, ptr noundef nonnull align 8 dereferenceable(16) %391, i64 16, i1 false), !tbaa.struct !49
  %392 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %389
  %393 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %339
  %394 = load i8, ptr %393, align 1, !tbaa !41
  store i8 %394, ptr %392, align 1, !tbaa !41
  br label %395

395:                                              ; preds = %381, %377
  %396 = add nsw i32 %.0571771, 2
  br label %zval_ptr_dtor_nogc.exit644

zval_ptr_dtor_nogc.exit644:                       ; preds = %375, %370, %359, %395
  %.5 = phi i32 [ %396, %395 ], [ %.0571771, %359 ], [ %.0571771, %370 ], [ %.0571771, %375 ]
  %397 = load i32, ptr %348, align 4, !tbaa !41
  %398 = and i32 %397, 64
  %.not.i654 = icmp eq i32 %398, 0
  br i1 %.not.i654, label %399, label %zval_ptr_dtor_nogc.exit

399:                                              ; preds = %zval_ptr_dtor_nogc.exit644
  %400 = load i32, ptr %347, align 4, !tbaa !47
  %401 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = add i32 %400, -1
  store i32 %402, ptr %347, align 4, !tbaa !47
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %zval_ptr_dtor_nogc.exit

404:                                              ; preds = %399
  call void @_efree(ptr noundef nonnull %347) #12
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit668:                                 ; preds = %271
  %405 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %405)
  %406 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %406, align 4, !tbaa !47
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 22, ptr %407, align 4, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i64 0, ptr %408, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 8, ptr %409, align 8, !tbaa !51
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load i64, ptr %260, align 1
  store i64 %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 32
  store i8 0, ptr %412, align 1, !tbaa !41
  %413 = call i64 @zend_string_hash_func(ptr noundef nonnull %406) #12
  %414 = add i64 %413, 200
  store i64 %414, ptr %408, align 8, !tbaa !53
  %415 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %406) #12
  %.not622 = icmp eq ptr %415, null
  br i1 %.not622, label %420, label %416

416:                                              ; preds = %bias_key.exit668
  %417 = load i64, ptr %415, align 8, !tbaa !41
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %418, ptr %419, align 4, !tbaa !50
  br label %432

420:                                              ; preds = %bias_key.exit668
  %421 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571771, ptr %421, align 4, !tbaa !50
  %422 = sext i32 %.0571771 to i64
  store i64 %422, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %423 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %406, ptr noundef nonnull %7) #12
  %.not623 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not623, label %430, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %253, align 8, !tbaa !46
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i64 %422
  %427 = getelementptr inbounds %struct._zval_struct, ptr %425, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false), !tbaa.struct !49
  %428 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %422
  %429 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %429, ptr %428, align 1, !tbaa !41
  br label %430

430:                                              ; preds = %424, %420
  %431 = add nsw i32 %.0571771, 1
  br label %432

432:                                              ; preds = %430, %416
  %.6 = phi i32 [ %.0571771, %416 ], [ %431, %430 ]
  %433 = load i32, ptr %407, align 4, !tbaa !41
  %434 = and i32 %433, 64
  %.not.i655 = icmp eq i32 %434, 0
  br i1 %.not.i655, label %435, label %zval_ptr_dtor_nogc.exit

435:                                              ; preds = %432
  %436 = load i32, ptr %406, align 4, !tbaa !47
  %437 = icmp ne i32 %436, 0
  call void @llvm.assume(i1 %437)
  %438 = add i32 %436, -1
  store i32 %438, ptr %406, align 4, !tbaa !47
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %zval_ptr_dtor_nogc.exit

440:                                              ; preds = %435
  call void @_efree(ptr noundef nonnull %406) #12
  br label %zval_ptr_dtor_nogc.exit

441:                                              ; preds = %271
  %442 = zext i8 %258 to i64
  switch i8 %258, label %462 [
    i8 1, label %443
    i8 2, label %451
  ]

443:                                              ; preds = %441
  %444 = load ptr, ptr %260, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !41
  %447 = and i32 %446, 64
  %.not.i.i670 = icmp eq i32 %447, 0
  br i1 %.not.i.i670, label %448, label %create_str_cache_key.exit

448:                                              ; preds = %443
  %449 = load i32, ptr %444, align 4, !tbaa !47
  %450 = add i32 %449, 1
  store i32 %450, ptr %444, align 4, !tbaa !47
  br label %create_str_cache_key.exit

451:                                              ; preds = %441
  %452 = load ptr, ptr %260, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !51
  %461 = call ptr @zend_string_concat2(ptr noundef nonnull %453, i64 noundef %455, ptr noundef nonnull %458, i64 noundef %460) #12
  br label %479

462:                                              ; preds = %441
  %463 = icmp eq i8 %258, 3
  call void @llvm.assume(i1 %463)
  %464 = load ptr, ptr %260, align 8, !tbaa !41
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !51
  %468 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %472 = load i64, ptr %471, align 8, !tbaa !51
  %473 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !51
  %478 = call ptr @zend_string_concat3(ptr noundef nonnull %465, i64 noundef %467, ptr noundef nonnull %470, i64 noundef %472, ptr noundef nonnull %475, i64 noundef %477) #12
  br label %479

479:                                              ; preds = %462, %451
  %.0.i669 = phi ptr [ %461, %451 ], [ %478, %462 ]
  %480 = add nuw nsw i64 %442, 4294967295
  %481 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i, label %483, label %bias_key.exit.i

483:                                              ; preds = %479
  %484 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i669) #12
  br label %bias_key.exit.i

bias_key.exit.i:                                  ; preds = %483, %479
  %485 = phi i64 [ %484, %483 ], [ %482, %479 ]
  %486 = and i64 %480, 4294967295
  %487 = add i64 %485, %486
  store i64 %487, ptr %481, align 8, !tbaa !53
  br label %create_str_cache_key.exit

create_str_cache_key.exit:                        ; preds = %443, %448, %bias_key.exit.i
  %.017.i = phi ptr [ %.0.i669, %bias_key.exit.i ], [ %444, %443 ], [ %444, %448 ]
  %488 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %.017.i) #12
  %.not619 = icmp eq ptr %488, null
  br i1 %.not619, label %529, label %489

489:                                              ; preds = %create_str_cache_key.exit
  %490 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !41
  %492 = and i32 %491, 64
  %.not.i657 = icmp eq i32 %492, 0
  br i1 %.not.i657, label %493, label %zend_string_release_ex.exit658

493:                                              ; preds = %489
  %494 = load i32, ptr %.017.i, align 4, !tbaa !47
  %495 = icmp ne i32 %494, 0
  call void @llvm.assume(i1 %495)
  %496 = add i32 %494, -1
  store i32 %496, ptr %.017.i, align 4, !tbaa !47
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %zend_string_release_ex.exit658

498:                                              ; preds = %493
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit658

zend_string_release_ex.exit658:                   ; preds = %489, %493, %498
  %499 = load i64, ptr %488, align 8, !tbaa !41
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %500, ptr %501, align 4, !tbaa !50
  %502 = load ptr, ptr %253, align 8, !tbaa !46
  %503 = getelementptr inbounds %struct._zval_struct, ptr %502, i64 %256
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 9
  %505 = load i8, ptr %504, align 1, !tbaa !41
  %.not.i645 = icmp eq i8 %505, 0
  br i1 %.not.i645, label %zval_ptr_dtor_nogc.exit647, label %506

506:                                              ; preds = %zend_string_release_ex.exit658
  %507 = load ptr, ptr %503, align 8, !tbaa !41
  %508 = load i32, ptr %507, align 4, !tbaa !47
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = add i32 %508, -1
  store i32 %510, ptr %507, align 4, !tbaa !47
  %.not3.i646 = icmp eq i32 %510, 0
  br i1 %.not3.i646, label %511, label %zval_ptr_dtor_nogc.exit647

511:                                              ; preds = %506
  %512 = load ptr, ptr %503, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %512) #12
  br label %zval_ptr_dtor_nogc.exit647

zval_ptr_dtor_nogc.exit647:                       ; preds = %zend_string_release_ex.exit658, %506, %511
  %513 = load i8, ptr %257, align 1, !tbaa !42
  %514 = icmp ugt i8 %513, 1
  br i1 %514, label %.lr.ph757.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph757.preheader:                              ; preds = %zval_ptr_dtor_nogc.exit647
  %515 = zext i8 %513 to i32
  br label %.lr.ph757

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %zval_ptr_dtor_nogc.exit650
  %indvars.iv = phi i64 [ %256, %.lr.ph757.preheader ], [ %indvars.iv.next, %zval_ptr_dtor_nogc.exit650 ]
  %.0575755 = phi i32 [ %515, %.lr.ph757.preheader ], [ %527, %zval_ptr_dtor_nogc.exit650 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %516 = load ptr, ptr %253, align 8, !tbaa !46
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i64 %indvars.iv.next
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 9
  %519 = load i8, ptr %518, align 1, !tbaa !41
  %.not.i648 = icmp eq i8 %519, 0
  br i1 %.not.i648, label %zval_ptr_dtor_nogc.exit650, label %520

520:                                              ; preds = %.lr.ph757
  %521 = load ptr, ptr %517, align 8, !tbaa !41
  %522 = load i32, ptr %521, align 4, !tbaa !47
  %523 = icmp ne i32 %522, 0
  call void @llvm.assume(i1 %523)
  %524 = add i32 %522, -1
  store i32 %524, ptr %521, align 4, !tbaa !47
  %.not3.i649 = icmp eq i32 %524, 0
  br i1 %.not3.i649, label %525, label %zval_ptr_dtor_nogc.exit650

525:                                              ; preds = %520
  %526 = load ptr, ptr %517, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %526) #12
  br label %zval_ptr_dtor_nogc.exit650

zval_ptr_dtor_nogc.exit650:                       ; preds = %.lr.ph757, %520, %525
  %527 = add nsw i32 %.0575755, -1
  %528 = icmp sgt i32 %.0575755, 2
  br i1 %528, label %.lr.ph757, label %zval_ptr_dtor_nogc.exit.loopexit788

529:                                              ; preds = %create_str_cache_key.exit
  %530 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571771, ptr %530, align 4, !tbaa !50
  %531 = sext i32 %.0571771 to i64
  store i64 %531, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %532 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %.017.i, ptr noundef nonnull %7) #12
  %533 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !41
  %535 = and i32 %534, 64
  %.not.i659 = icmp eq i32 %535, 0
  br i1 %.not.i659, label %536, label %zend_string_release_ex.exit660

536:                                              ; preds = %529
  %537 = load i32, ptr %.017.i, align 4, !tbaa !47
  %538 = icmp ne i32 %537, 0
  call void @llvm.assume(i1 %538)
  %539 = add i32 %537, -1
  store i32 %539, ptr %.017.i, align 4, !tbaa !47
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %zend_string_release_ex.exit660

541:                                              ; preds = %536
  call void @_efree(ptr noundef nonnull %.017.i) #12
  br label %zend_string_release_ex.exit660

zend_string_release_ex.exit660:                   ; preds = %529, %536, %541
  %.not620 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not620, label %zend_string_release_ex.exit660._crit_edge, label %542

zend_string_release_ex.exit660._crit_edge:        ; preds = %zend_string_release_ex.exit660
  %.pre799 = load i8, ptr %257, align 1, !tbaa !42
  br label %548

542:                                              ; preds = %zend_string_release_ex.exit660
  %543 = load ptr, ptr %253, align 8, !tbaa !46
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i64 %531
  %545 = getelementptr inbounds %struct._zval_struct, ptr %543, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(16) %545, i64 16, i1 false), !tbaa.struct !49
  %546 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %531
  %547 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %547, ptr %546, align 1, !tbaa !41
  br label %548

548:                                              ; preds = %zend_string_release_ex.exit660._crit_edge, %542
  %549 = phi i8 [ %.pre799, %zend_string_release_ex.exit660._crit_edge ], [ %547, %542 ]
  %.7758 = add i32 %.0571771, 1
  %550 = icmp ugt i8 %549, 1
  br i1 %550, label %.lr.ph764.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph764.preheader:                              ; preds = %548
  %551 = zext i8 %549 to i32
  %552 = sext i32 %.7758 to i64
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %558
  %indvars.iv794 = phi i64 [ %256, %.lr.ph764.preheader ], [ %indvars.iv.next795, %558 ]
  %indvars.iv792 = phi i64 [ %552, %.lr.ph764.preheader ], [ %indvars.iv.next793, %558 ]
  %.7.in760 = phi i32 [ %.0571771, %.lr.ph764.preheader ], [ %561, %558 ]
  %.1576759 = phi i32 [ %551, %.lr.ph764.preheader ], [ %559, %558 ]
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %553 = trunc nsw i64 %indvars.iv794 to i32
  %.not621 = icmp eq i32 %.7.in760, %553
  br i1 %.not621, label %558, label %554

554:                                              ; preds = %.lr.ph764
  %555 = load ptr, ptr %253, align 8, !tbaa !46
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv792
  %557 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv.next795
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false), !tbaa.struct !49
  br label %558

558:                                              ; preds = %554, %.lr.ph764
  %559 = add nsw i32 %.1576759, -1
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, 1
  %560 = icmp sgt i32 %.1576759, 2
  %561 = trunc nsw i64 %indvars.iv792 to i32
  br i1 %560, label %.lr.ph764, label %zval_ptr_dtor_nogc.exit.loopexit

562:                                              ; preds = %271
  %563 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %260, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %562
  %569 = icmp slt i32 %.0586767, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %568
  %.not618 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not618, label %576, label %571

571:                                              ; preds = %570
  %572 = sext i32 %.0571771 to i64
  %573 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %574 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %572
  %575 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %575, ptr %574, align 1, !tbaa !41
  br label %576

576:                                              ; preds = %571, %570
  %577 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit653

578:                                              ; preds = %568
  %579 = getelementptr inbounds nuw i8, ptr %260, i64 9
  %580 = load i8, ptr %579, align 1, !tbaa !41
  %.not.i651 = icmp eq i8 %580, 0
  br i1 %.not.i651, label %zval_ptr_dtor_nogc.exit653, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %564, align 4, !tbaa !47
  %583 = icmp ne i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = add i32 %582, -1
  store i32 %584, ptr %564, align 4, !tbaa !47
  %.not3.i652 = icmp eq i32 %584, 0
  br i1 %.not3.i652, label %585, label %zval_ptr_dtor_nogc.exit653

585:                                              ; preds = %581
  %586 = load ptr, ptr %260, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %586) #12
  br label %zval_ptr_dtor_nogc.exit653

zval_ptr_dtor_nogc.exit653:                       ; preds = %585, %581, %578, %576
  %.2588 = phi i32 [ %.0571771, %576 ], [ %.0586767, %578 ], [ %.0586767, %581 ], [ %.0586767, %585 ]
  %.8 = phi i32 [ %577, %576 ], [ %.0571771, %578 ], [ %.0571771, %581 ], [ %.0571771, %585 ]
  %587 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2588, ptr %587, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

588:                                              ; preds = %562, %271
  %589 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571771, ptr %590, align 4, !tbaa !50
  %.not631 = icmp eq i32 %.0568772, %.0571771
  br i1 %.not631, label %596, label %591

591:                                              ; preds = %588
  %592 = sext i32 %.0571771 to i64
  %593 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %594 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %592
  %595 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %595, ptr %594, align 1, !tbaa !41
  br label %596

596:                                              ; preds = %591, %588
  %597 = add nsw i32 %.0571771, 1
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit:                 ; preds = %558
  %598 = trunc nsw i64 %indvars.iv.next795 to i32
  %599 = trunc nsw i64 %indvars.iv.next793 to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit788:              ; preds = %zval_ptr_dtor_nogc.exit650
  %600 = trunc nsw i64 %indvars.iv.next to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zval_ptr_dtor_nogc.exit.loopexit788, %zval_ptr_dtor_nogc.exit.loopexit, %zval_ptr_dtor_nogc.exit647, %548, %440, %435, %432, %404, %399, %zval_ptr_dtor_nogc.exit644, %269, %264, %261, %285, %298, %311, %zval_ptr_dtor_nogc.exit653, %596, %318, %335
  %.1587 = phi i32 [ %.0586767, %596 ], [ %.0586767, %285 ], [ %.0586767, %298 ], [ %.0586767, %311 ], [ %.0586767, %318 ], [ %.0586767, %335 ], [ %.2588, %zval_ptr_dtor_nogc.exit653 ], [ %.0586767, %261 ], [ %.0586767, %264 ], [ %.0586767, %269 ], [ %.0586767, %zval_ptr_dtor_nogc.exit644 ], [ %.0586767, %399 ], [ %.0586767, %404 ], [ %.0586767, %432 ], [ %.0586767, %435 ], [ %.0586767, %440 ], [ %.0586767, %548 ], [ %.0586767, %zval_ptr_dtor_nogc.exit647 ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0586767, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1584 = phi i32 [ %.0583768, %596 ], [ %.0583768, %285 ], [ %.0583768, %298 ], [ %.2585, %311 ], [ %.0583768, %318 ], [ %.0583768, %335 ], [ %.0583768, %zval_ptr_dtor_nogc.exit653 ], [ %.0583768, %261 ], [ %.0583768, %264 ], [ %.0583768, %269 ], [ %.0583768, %zval_ptr_dtor_nogc.exit644 ], [ %.0583768, %399 ], [ %.0583768, %404 ], [ %.0583768, %432 ], [ %.0583768, %435 ], [ %.0583768, %440 ], [ %.0583768, %548 ], [ %.0583768, %zval_ptr_dtor_nogc.exit647 ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0583768, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1581 = phi i32 [ %.0580769, %596 ], [ %.0580769, %285 ], [ %.2582, %298 ], [ %.0580769, %311 ], [ %.0580769, %318 ], [ %.0580769, %335 ], [ %.0580769, %zval_ptr_dtor_nogc.exit653 ], [ %.0580769, %261 ], [ %.0580769, %264 ], [ %.0580769, %269 ], [ %.0580769, %zval_ptr_dtor_nogc.exit644 ], [ %.0580769, %399 ], [ %.0580769, %404 ], [ %.0580769, %432 ], [ %.0580769, %435 ], [ %.0580769, %440 ], [ %.0580769, %548 ], [ %.0580769, %zval_ptr_dtor_nogc.exit647 ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0580769, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1578 = phi i32 [ %.0577770, %596 ], [ %.2579, %285 ], [ %.0577770, %298 ], [ %.0577770, %311 ], [ %.0577770, %318 ], [ %.0577770, %335 ], [ %.0577770, %zval_ptr_dtor_nogc.exit653 ], [ %.0577770, %261 ], [ %.0577770, %264 ], [ %.0577770, %269 ], [ %.0577770, %zval_ptr_dtor_nogc.exit644 ], [ %.0577770, %399 ], [ %.0577770, %404 ], [ %.0577770, %432 ], [ %.0577770, %435 ], [ %.0577770, %440 ], [ %.0577770, %548 ], [ %.0577770, %zval_ptr_dtor_nogc.exit647 ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0577770, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1572 = phi i32 [ %597, %596 ], [ %.2573, %285 ], [ %.3574, %298 ], [ %.4, %311 ], [ %.0571771, %318 ], [ %336, %335 ], [ %.8, %zval_ptr_dtor_nogc.exit653 ], [ %.0571771, %261 ], [ %.0571771, %264 ], [ %.0571771, %269 ], [ %.5, %zval_ptr_dtor_nogc.exit644 ], [ %.5, %399 ], [ %.5, %404 ], [ %.6, %432 ], [ %.6, %435 ], [ %.6, %440 ], [ %.7758, %548 ], [ %.0571771, %zval_ptr_dtor_nogc.exit647 ], [ %599, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0571771, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %.1569 = phi i32 [ %.0568772, %596 ], [ %.0568772, %285 ], [ %.0568772, %298 ], [ %.0568772, %311 ], [ %.0568772, %318 ], [ %.0568772, %335 ], [ %.0568772, %zval_ptr_dtor_nogc.exit653 ], [ %.0568772, %261 ], [ %.0568772, %264 ], [ %.0568772, %269 ], [ %338, %zval_ptr_dtor_nogc.exit644 ], [ %338, %399 ], [ %338, %404 ], [ %.0568772, %432 ], [ %.0568772, %435 ], [ %.0568772, %440 ], [ %.0568772, %548 ], [ %.0568772, %zval_ptr_dtor_nogc.exit647 ], [ %598, %zval_ptr_dtor_nogc.exit.loopexit ], [ %600, %zval_ptr_dtor_nogc.exit.loopexit788 ]
  %601 = add nsw i32 %.1569, 1
  %602 = load i32, ptr %11, align 8, !tbaa !16
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %255, label %._crit_edge774

._crit_edge774:                                   ; preds = %zval_ptr_dtor_nogc.exit, %zend_arena_alloc.exit636
  %.0571.lcssa = phi i32 [ 0, %zend_arena_alloc.exit636 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  call void @zend_hash_clean(ptr noundef nonnull %8) #12
  store i32 %.0571.lcssa, ptr %11, align 8, !tbaa !16
  %604 = mul nsw i32 %.0571.lcssa, 6
  %605 = sext i32 %604 to i64
  %606 = shl nsw i64 %605, 2
  %607 = load ptr, ptr %1, align 8, !tbaa !36
  %608 = load ptr, ptr %607, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !33
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %.not.i637 = icmp ugt i64 %606, %613
  br i1 %.not.i637, label %616, label %614, !prof !34

614:                                              ; preds = %._crit_edge774
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store ptr %615, ptr %607, align 8, !tbaa !13
  br label %zend_arena_alloc.exit640

616:                                              ; preds = %._crit_edge774
  %617 = add nsw i64 %606, 24
  %618 = ptrtoint ptr %607 to i64
  %619 = sub i64 %611, %618
  %..i639 = call i64 @llvm.umax.i64(i64 %617, i64 %619)
  %620 = call noalias ptr @_emalloc(i64 noundef %..i639) #11
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %606
  store ptr %622, ptr %620, align 8, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 %..i639
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %623, ptr %624, align 8, !tbaa !33
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %607, ptr %625, align 8, !tbaa !35
  store ptr %620, ptr %1, align 8, !tbaa !36
  br label %zend_arena_alloc.exit640

zend_arena_alloc.exit640:                         ; preds = %614, %616
  %.0.i638 = phi ptr [ %608, %614 ], [ %621, %616 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i638, i8 -1, i64 %606, i1 false)
  %626 = sext i32 %.0571.lcssa to i64
  %627 = getelementptr inbounds i32, ptr %.0.i638, i64 %626
  %628 = getelementptr inbounds i32, ptr %627, i64 %626
  %629 = getelementptr inbounds i32, ptr %628, i64 %626
  %630 = getelementptr inbounds i32, ptr %629, i64 %626
  %631 = getelementptr inbounds i32, ptr %630, i64 %626
  %632 = load i32, ptr @zend_op_array_extension_handles, align 4, !tbaa !50
  %633 = shl i32 %632, 3
  %634 = load ptr, ptr %38, align 8, !tbaa !37
  %635 = load i32, ptr %40, align 8, !tbaa !38
  %636 = zext i32 %635 to i64
  %.idx786 = shl nuw nsw i64 %636, 5
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %.idx786
  %.not787 = icmp eq i32 %635, 0
  br i1 %.not787, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %zend_arena_alloc.exit640
  %638 = getelementptr i8, ptr %0, i64 192
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %646

646:                                              ; preds = %.lr.ph778, %type_num_classes.exit.thread
  %.1777 = phi ptr [ %634, %.lr.ph778 ], [ %1146, %type_num_classes.exit.thread ]
  %.0732776 = phi i32 [ %633, %.lr.ph778 ], [ %.1733, %type_num_classes.exit.thread ]
  %647 = getelementptr inbounds nuw i8, ptr %.1777, i64 29
  %648 = load i8, ptr %647, align 1, !tbaa !44
  %649 = icmp ne i8 %648, 1
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !41
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !50
  store i32 %655, ptr %651, align 8, !tbaa !41
  br label %656

656:                                              ; preds = %650, %646
  %657 = getelementptr inbounds nuw i8, ptr %.1777, i64 30
  %658 = load i8, ptr %657, align 2, !tbaa !45
  %659 = icmp ne i8 %658, 1
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !50
  store i32 %665, ptr %661, align 4, !tbaa !41
  br label %666

666:                                              ; preds = %660, %656
  %667 = getelementptr inbounds nuw i8, ptr %.1777, i64 28
  %668 = load i8, ptr %667, align 4, !tbaa !39
  switch i8 %668, label %type_num_classes.exit.thread [
    i8 64, label %669
    i8 63, label %669
    i8 -92, label %669
    i8 124, label %727
    i8 29, label %764
    i8 28, label %815
    i8 24, label %832
    i8 32, label %832
    i8 82, label %832
    i8 85, label %832
    i8 88, label %832
    i8 91, label %832
    i8 97, label %832
    i8 94, label %832
    i8 76, label %832
    i8 -124, label %832
    i8 -123, label %832
    i8 -122, label %832
    i8 -121, label %832
    i8 -108, label %857
    i8 61, label %882
    i8 59, label %882
    i8 69, label %882
    i8 112, label %893
    i8 113, label %910
    i8 122, label %961
    i8 99, label %972
    i8 -75, label %983
    i8 25, label %1026
    i8 33, label %1026
    i8 -83, label %1026
    i8 -82, label %1026
    i8 -81, label %1026
    i8 -80, label %1026
    i8 -78, label %1026
    i8 -79, label %1026
    i8 -77, label %1026
    i8 -76, label %1026
    i8 38, label %1026
    i8 39, label %1026
    i8 40, label %1026
    i8 41, label %1026
    i8 109, label %1087
    i8 -118, label %1087
    i8 68, label %1099
    i8 107, label %1111
    i8 -88, label %1128
    i8 -110, label %1139
    i8 -111, label %1139
    i8 -48, label %1139
    i8 65, label %1142
    i8 116, label %1142
    i8 117, label %1142
    i8 66, label %1142
    i8 106, label %1142
    i8 50, label %1142
    i8 67, label %1142
    i8 -71, label %1142
    i8 100, label %1142
  ]

669:                                              ; preds = %666, %666, %666
  %670 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !41
  %.not.i671 = icmp eq i32 %671, 0
  br i1 %.not.i671, label %688, label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %644, align 4, !tbaa !56
  %674 = and i32 %673, 256
  %.not33.i = icmp eq i32 %674, 0
  br i1 %.not33.i, label %type_num_classes.exit.thread, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %645, align 8, !tbaa !57
  %.not34.i = icmp ugt i32 %671, %676
  br i1 %.not34.i, label %682, label %677, !prof !34

677:                                              ; preds = %675
  %678 = load ptr, ptr %643, align 8, !tbaa !58
  %679 = add i32 %671, -1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %678, i64 %680
  br label %691

682:                                              ; preds = %675
  %683 = and i32 %673, 16384
  %.not35.i = icmp eq i32 %683, 0
  br i1 %.not35.i, label %type_num_classes.exit.thread, label %684, !prof !32

684:                                              ; preds = %682
  %685 = load ptr, ptr %643, align 8, !tbaa !58
  %686 = zext i32 %676 to i64
  %687 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %685, i64 %686
  br label %691

688:                                              ; preds = %669
  %689 = load ptr, ptr %643, align 8, !tbaa !58
  %690 = getelementptr inbounds i8, ptr %689, i64 -32
  br label %691

691:                                              ; preds = %688, %684, %677
  %.029.i = phi ptr [ %681, %677 ], [ %687, %684 ], [ %690, %688 ]
  %692 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %694 = load i32, ptr %693, align 8, !tbaa !59
  %695 = and i32 %694, 29360128
  %.not36.i = icmp eq i32 %695, 0
  br i1 %.not36.i, label %type_num_classes.exit.thread, label %696

696:                                              ; preds = %691
  %697 = and i32 %694, 4194304
  %.not37.i = icmp eq i32 %697, 0
  br i1 %.not37.i, label %type_num_classes.exit.thread740, label %698

698:                                              ; preds = %696
  %699 = and i32 %694, 524288
  %.not38.i = icmp eq i32 %699, 0
  br i1 %.not38.i, label %704, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr %692, align 8, !tbaa !62
  %702 = load i32, ptr %701, align 8, !tbaa !63
  %703 = zext i32 %702 to i64
  br label %type_num_classes.exit

704:                                              ; preds = %698
  %705 = and i32 %694, 262144
  %706 = icmp ne i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = load ptr, ptr %692, align 8, !tbaa !62
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i32, ptr %707, align 8, !tbaa !63
  %710 = zext i32 %709 to i64
  %.idx.i = shl nuw nsw i64 %710, 4
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx.i
  %.not43.i = icmp eq i32 %709, 0
  br i1 %.not43.i, label %type_num_classes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %704, %721
  %.02842.i = phi ptr [ %722, %721 ], [ %708, %704 ]
  %.03041.i = phi i64 [ %.1.i, %721 ], [ 0, %704 ]
  %712 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !65
  %714 = and i32 %713, 524288
  %.not39.i = icmp eq i32 %714, 0
  br i1 %.not39.i, label %719, label %715

715:                                              ; preds = %.lr.ph.i
  %716 = load ptr, ptr %.02842.i, align 8, !tbaa !66
  %717 = load i32, ptr %716, align 8, !tbaa !63
  %718 = zext i32 %717 to i64
  br label %721

719:                                              ; preds = %.lr.ph.i
  %720 = and i32 %713, 4194304
  %.not40.i = icmp eq i32 %720, 0
  call void @llvm.assume(i1 %.not40.i)
  br label %721

721:                                              ; preds = %719, %715
  %.pn.i = phi i64 [ %718, %715 ], [ 1, %719 ]
  %.1.i = add i64 %.pn.i, %.03041.i
  %722 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 16
  %723 = icmp ult ptr %722, %711
  br i1 %723, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %721, %700
  %.0.i672 = phi i64 [ %703, %700 ], [ %.1.i, %721 ]
  %.not615 = icmp eq i64 %.0.i672, 0
  br i1 %.not615, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread740

type_num_classes.exit.thread740:                  ; preds = %696, %type_num_classes.exit
  %.0.i672743 = phi i64 [ %.0.i672, %type_num_classes.exit ], [ 1, %696 ]
  %724 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %724, align 4, !tbaa !67
  %.tr616 = trunc i64 %.0.i672743 to i32
  %725 = shl i32 %.tr616, 3
  %726 = add i32 %725, %.0732776
  br label %type_num_classes.exit.thread

727:                                              ; preds = %666
  %728 = load ptr, ptr %643, align 8, !tbaa !58
  %729 = getelementptr inbounds i8, ptr %728, i64 -24
  %730 = getelementptr inbounds i8, ptr %728, i64 -16
  %731 = load i32, ptr %730, align 8, !tbaa !59
  %732 = and i32 %731, 29360128
  %.not36.i674 = icmp eq i32 %732, 0
  br i1 %.not36.i674, label %type_num_classes.exit.thread, label %733

733:                                              ; preds = %727
  %734 = and i32 %731, 4194304
  %.not37.i675 = icmp eq i32 %734, 0
  br i1 %.not37.i675, label %type_num_classes.exit687.thread746, label %735

735:                                              ; preds = %733
  %736 = and i32 %731, 524288
  %.not38.i676 = icmp eq i32 %736, 0
  br i1 %.not38.i676, label %741, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %729, align 8, !tbaa !62
  %739 = load i32, ptr %738, align 8, !tbaa !63
  %740 = zext i32 %739 to i64
  br label %type_num_classes.exit687

741:                                              ; preds = %735
  %742 = and i32 %731, 262144
  %743 = icmp ne i32 %742, 0
  call void @llvm.assume(i1 %743)
  %744 = load ptr, ptr %729, align 8, !tbaa !62
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i32, ptr %744, align 8, !tbaa !63
  %747 = zext i32 %746 to i64
  %.idx.i678 = shl nuw nsw i64 %747, 4
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 %.idx.i678
  %.not43.i679 = icmp eq i32 %746, 0
  br i1 %.not43.i679, label %type_num_classes.exit.thread, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %741, %758
  %.02842.i681 = phi ptr [ %759, %758 ], [ %745, %741 ]
  %.03041.i682 = phi i64 [ %.1.i685, %758 ], [ 0, %741 ]
  %749 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 8
  %750 = load i32, ptr %749, align 8, !tbaa !65
  %751 = and i32 %750, 524288
  %.not39.i683 = icmp eq i32 %751, 0
  br i1 %.not39.i683, label %756, label %752

752:                                              ; preds = %.lr.ph.i680
  %753 = load ptr, ptr %.02842.i681, align 8, !tbaa !66
  %754 = load i32, ptr %753, align 8, !tbaa !63
  %755 = zext i32 %754 to i64
  br label %758

756:                                              ; preds = %.lr.ph.i680
  %757 = and i32 %750, 4194304
  %.not40.i686 = icmp eq i32 %757, 0
  call void @llvm.assume(i1 %.not40.i686)
  br label %758

758:                                              ; preds = %756, %752
  %.pn.i684 = phi i64 [ %755, %752 ], [ 1, %756 ]
  %.1.i685 = add i64 %.pn.i684, %.03041.i682
  %759 = getelementptr inbounds nuw i8, ptr %.02842.i681, i64 16
  %760 = icmp ult ptr %759, %748
  br i1 %760, label %.lr.ph.i680, label %type_num_classes.exit687

type_num_classes.exit687:                         ; preds = %758, %737
  %.0.i677 = phi i64 [ %740, %737 ], [ %.1.i685, %758 ]
  %.not614 = icmp eq i64 %.0.i677, 0
  br i1 %.not614, label %type_num_classes.exit.thread, label %type_num_classes.exit687.thread746

type_num_classes.exit687.thread746:               ; preds = %733, %type_num_classes.exit687
  %.0.i677749 = phi i64 [ %.0.i677, %type_num_classes.exit687 ], [ 1, %733 ]
  %761 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  store i32 %.0732776, ptr %761, align 4, !tbaa !41
  %.tr = trunc i64 %.0.i677749 to i32
  %762 = shl i32 %.tr, 3
  %763 = add i32 %762, %.0732776
  br label %type_num_classes.exit.thread

764:                                              ; preds = %666
  br i1 %649, label %803, label %765

765:                                              ; preds = %764
  br i1 %659, label %800, label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !41
  %.val = load ptr, ptr %638, align 8, !tbaa !46
  %771 = zext i32 %768 to i64
  %772 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %771
  %773 = zext i32 %770 to i64
  %774 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %773
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %775 = load ptr, ptr %772, align 8, !tbaa !41
  %776 = load ptr, ptr %774, align 8, !tbaa !41
  %777 = call ptr @zend_create_member_string(ptr noundef %775, ptr noundef %776) #12
  %778 = call i64 @zend_string_hash_func(ptr noundef %777) #12
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = add i64 %778, 3
  store i64 %780, ptr %779, align 8, !tbaa !53
  %781 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %777) #12
  %.not.i688 = icmp eq ptr %781, null
  br i1 %.not.i688, label %785, label %782

782:                                              ; preds = %766
  %783 = load i64, ptr %781, align 8, !tbaa !41
  %784 = trunc i64 %783 to i32
  br label %789

785:                                              ; preds = %766
  %786 = zext i32 %.0732776 to i64
  %787 = add i32 %.0732776, 24
  store i64 %786, ptr %6, align 8, !tbaa !41
  store i32 4, ptr %642, align 8, !tbaa !41
  %788 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %777, ptr noundef nonnull %6) #12
  br label %789

789:                                              ; preds = %785, %782
  %.2734 = phi i32 [ %787, %785 ], [ %.0732776, %782 ]
  %.0.i689 = phi i32 [ %.0732776, %785 ], [ %784, %782 ]
  %790 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !41
  %792 = and i32 %791, 64
  %.not.i.i690 = icmp eq i32 %792, 0
  br i1 %.not.i.i690, label %793, label %add_static_slot.exit

793:                                              ; preds = %789
  %794 = load i32, ptr %777, align 4, !tbaa !47
  %795 = icmp ne i32 %794, 0
  call void @llvm.assume(i1 %795)
  %796 = add i32 %794, -1
  store i32 %796, ptr %777, align 4, !tbaa !47
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %add_static_slot.exit

798:                                              ; preds = %793
  call void @_efree(ptr noundef nonnull %777) #12
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %789, %793, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %799 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0.i689, ptr %799, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

800:                                              ; preds = %765
  %801 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %801, align 4, !tbaa !67
  %802 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

803:                                              ; preds = %764
  br i1 %659, label %type_num_classes.exit.thread, label %804

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %806 = load i32, ptr %805, align 4, !tbaa !41
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i32, ptr %627, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !50
  %810 = icmp sgt i32 %809, -1
  %811 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %810, label %812, label %813

812:                                              ; preds = %804
  store i32 %809, ptr %811, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

813:                                              ; preds = %804
  store i32 %.0732776, ptr %811, align 4, !tbaa !67
  store i32 %.0732776, ptr %808, align 4, !tbaa !50
  %814 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

815:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %816

816:                                              ; preds = %815
  %817 = icmp eq i8 %648, 0
  br i1 %817, label %818, label %827

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %820 = load i32, ptr %819, align 4, !tbaa !41
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw i32, ptr %630, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !50
  %824 = icmp sgt i32 %823, -1
  %825 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  br i1 %824, label %826, label %830

826:                                              ; preds = %818
  store i32 %823, ptr %825, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

827:                                              ; preds = %816
  %828 = getelementptr inbounds nuw i8, ptr %.1777, i64 52
  store i32 %.0732776, ptr %828, align 4, !tbaa !67
  %829 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

830:                                              ; preds = %818
  store i32 %.0732776, ptr %825, align 4, !tbaa !67
  %831 = add i32 %.0732776, 24
  store i32 %.0732776, ptr %822, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

832:                                              ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %833

833:                                              ; preds = %832
  %834 = icmp eq i8 %648, 0
  br i1 %834, label %835, label %847

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !41
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw i32, ptr %630, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !50
  %841 = icmp sgt i32 %840, -1
  %842 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %843 = load i32, ptr %842, align 4, !tbaa !67
  %844 = and i32 %843, 3
  br i1 %841, label %845, label %853

845:                                              ; preds = %835
  %846 = or i32 %844, %840
  store i32 %846, ptr %842, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

847:                                              ; preds = %833
  %848 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %849 = load i32, ptr %848, align 4, !tbaa !67
  %850 = and i32 %849, 3
  %851 = or i32 %850, %.0732776
  store i32 %851, ptr %848, align 4, !tbaa !67
  %852 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

853:                                              ; preds = %835
  %854 = or i32 %844, %.0732776
  store i32 %854, ptr %842, align 4, !tbaa !67
  %855 = add i32 %.0732776, 24
  %856 = and i32 %.0732776, -4
  store i32 %856, ptr %839, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

857:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %858

858:                                              ; preds = %857
  %859 = icmp eq i8 %648, 0
  br i1 %859, label %860, label %872

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %862 = load i32, ptr %861, align 4, !tbaa !41
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw i32, ptr %630, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !50
  %866 = icmp sgt i32 %865, -1
  %867 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %868 = load i32, ptr %867, align 4, !tbaa !67
  %869 = and i32 %868, 1
  br i1 %866, label %870, label %878

870:                                              ; preds = %860
  %871 = or i32 %869, %865
  store i32 %871, ptr %867, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

872:                                              ; preds = %858
  %873 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %874 = load i32, ptr %873, align 4, !tbaa !67
  %875 = and i32 %874, 1
  %876 = or i32 %875, %.0732776
  store i32 %876, ptr %873, align 4, !tbaa !67
  %877 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

878:                                              ; preds = %860
  %879 = or i32 %869, %.0732776
  store i32 %879, ptr %867, align 4, !tbaa !67
  %880 = add i32 %.0732776, 24
  %881 = and i32 %.0732776, -2
  store i32 %881, ptr %864, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

882:                                              ; preds = %666, %666, %666
  %883 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %884 = load i32, ptr %883, align 4, !tbaa !41
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i32, ptr %628, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !50
  %888 = icmp sgt i32 %887, -1
  %889 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %888, label %890, label %891

890:                                              ; preds = %882
  store i32 %887, ptr %889, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

891:                                              ; preds = %882
  store i32 %.0732776, ptr %889, align 8, !tbaa !41
  %892 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %886, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

893:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %894

894:                                              ; preds = %893
  %895 = icmp eq i8 %648, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !41
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i32, ptr %631, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !50
  %902 = icmp sgt i32 %901, -1
  %903 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %902, label %904, label %908

904:                                              ; preds = %896
  store i32 %901, ptr %903, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

905:                                              ; preds = %894
  %906 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %906, align 8, !tbaa !41
  %907 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

908:                                              ; preds = %896
  store i32 %.0732776, ptr %903, align 8, !tbaa !41
  %909 = add i32 %.0732776, 16
  store i32 %.0732776, ptr %900, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

910:                                              ; preds = %666
  br i1 %659, label %949, label %911

911:                                              ; preds = %910
  br i1 %649, label %946, label %912

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !41
  %915 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %916 = load i32, ptr %915, align 4, !tbaa !41
  %.val664 = load ptr, ptr %638, align 8, !tbaa !46
  %917 = zext i32 %914 to i64
  %918 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %917
  %919 = zext i32 %916 to i64
  %920 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %919
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %921 = load ptr, ptr %918, align 8, !tbaa !41
  %922 = load ptr, ptr %920, align 8, !tbaa !41
  %923 = call ptr @zend_create_member_string(ptr noundef %921, ptr noundef %922) #12
  %924 = call i64 @zend_string_hash_func(ptr noundef %923) #12
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = add i64 %924, 2
  store i64 %926, ptr %925, align 8, !tbaa !53
  %927 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %923) #12
  %.not.i691 = icmp eq ptr %927, null
  br i1 %.not.i691, label %931, label %928

928:                                              ; preds = %912
  %929 = load i64, ptr %927, align 8, !tbaa !41
  %930 = trunc i64 %929 to i32
  br label %935

931:                                              ; preds = %912
  %932 = zext i32 %.0732776 to i64
  %933 = add i32 %.0732776, 16
  store i64 %932, ptr %5, align 8, !tbaa !41
  store i32 4, ptr %641, align 8, !tbaa !41
  %934 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %923, ptr noundef nonnull %5) #12
  br label %935

935:                                              ; preds = %931, %928
  %.3735 = phi i32 [ %933, %931 ], [ %.0732776, %928 ]
  %.0.i692 = phi i32 [ %.0732776, %931 ], [ %930, %928 ]
  %936 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !41
  %938 = and i32 %937, 64
  %.not.i.i693 = icmp eq i32 %938, 0
  br i1 %.not.i.i693, label %939, label %add_static_slot.exit694

939:                                              ; preds = %935
  %940 = load i32, ptr %923, align 4, !tbaa !47
  %941 = icmp ne i32 %940, 0
  call void @llvm.assume(i1 %941)
  %942 = add i32 %940, -1
  store i32 %942, ptr %923, align 4, !tbaa !47
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %add_static_slot.exit694

944:                                              ; preds = %939
  call void @_efree(ptr noundef nonnull %923) #12
  br label %add_static_slot.exit694

add_static_slot.exit694:                          ; preds = %935, %939, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %945 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0.i692, ptr %945, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

946:                                              ; preds = %911
  %947 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %947, align 8, !tbaa !41
  %948 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

949:                                              ; preds = %910
  br i1 %649, label %type_num_classes.exit.thread, label %950

950:                                              ; preds = %949
  %951 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !41
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i32, ptr %627, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !50
  %956 = icmp sgt i32 %955, -1
  %957 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  br i1 %956, label %958, label %959

958:                                              ; preds = %950
  store i32 %955, ptr %957, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

959:                                              ; preds = %950
  store i32 %.0732776, ptr %957, align 8, !tbaa !41
  %960 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %954, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

961:                                              ; preds = %666
  %962 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %963 = load i32, ptr %962, align 8, !tbaa !41
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !50
  %967 = icmp sgt i32 %966, -1
  %968 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %967, label %969, label %970

969:                                              ; preds = %961
  store i32 %966, ptr %968, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

970:                                              ; preds = %961
  store i32 %.0732776, ptr %968, align 4, !tbaa !67
  %971 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %965, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

972:                                              ; preds = %666
  %973 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %974 = load i32, ptr %973, align 4, !tbaa !41
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !50
  %978 = icmp sgt i32 %977, -1
  %979 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %978, label %980, label %981

980:                                              ; preds = %972
  store i32 %977, ptr %979, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

981:                                              ; preds = %972
  store i32 %.0732776, ptr %979, align 4, !tbaa !67
  %982 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %976, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

983:                                              ; preds = %666
  %brmerge = or i1 %649, %659
  br i1 %brmerge, label %1023, label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %638, align 8, !tbaa !46
  %986 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !41
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw %struct._zval_struct, ptr %985, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load i8, ptr %990, align 8, !tbaa !41
  %992 = icmp eq i8 %991, 6
  br i1 %992, label %993, label %1023

993:                                              ; preds = %984
  %994 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !41
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw %struct._zval_struct, ptr %985, i64 %996
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %998 = load ptr, ptr %997, align 8, !tbaa !41
  %999 = load ptr, ptr %989, align 8, !tbaa !41
  %1000 = call ptr @zend_create_member_string(ptr noundef %998, ptr noundef %999) #12
  %1001 = call i64 @zend_string_hash_func(ptr noundef %1000) #12
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = add i64 %1001, 1
  store i64 %1003, ptr %1002, align 8, !tbaa !53
  %1004 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1000) #12
  %.not.i695 = icmp eq ptr %1004, null
  br i1 %.not.i695, label %1008, label %1005

1005:                                             ; preds = %993
  %1006 = load i64, ptr %1004, align 8, !tbaa !41
  %1007 = trunc i64 %1006 to i32
  br label %1012

1008:                                             ; preds = %993
  %1009 = zext i32 %.0732776 to i64
  %1010 = add i32 %.0732776, 16
  store i64 %1009, ptr %4, align 8, !tbaa !41
  store i32 4, ptr %640, align 8, !tbaa !41
  %1011 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1000, ptr noundef nonnull %4) #12
  br label %1012

1012:                                             ; preds = %1008, %1005
  %.4736 = phi i32 [ %1010, %1008 ], [ %.0732776, %1005 ]
  %.0.i696 = phi i32 [ %.0732776, %1008 ], [ %1007, %1005 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !41
  %1015 = and i32 %1014, 64
  %.not.i.i697 = icmp eq i32 %1015, 0
  br i1 %.not.i.i697, label %1016, label %add_static_slot.exit698

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %1000, align 4, !tbaa !47
  %1018 = icmp ne i32 %1017, 0
  call void @llvm.assume(i1 %1018)
  %1019 = add i32 %1017, -1
  store i32 %1019, ptr %1000, align 4, !tbaa !47
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %add_static_slot.exit698

1021:                                             ; preds = %1016
  call void @_efree(ptr noundef nonnull %1000) #12
  br label %add_static_slot.exit698

add_static_slot.exit698:                          ; preds = %1012, %1016, %1021
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1022 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0.i696, ptr %1022, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1023:                                             ; preds = %983, %984
  %1024 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1024, align 4, !tbaa !67
  %1025 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

1026:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %649, label %1071, label %1027

1027:                                             ; preds = %1026
  br i1 %659, label %1065, label %1028

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1030 = load i32, ptr %1029, align 4, !tbaa !41
  %1031 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !41
  %.val666 = load ptr, ptr %638, align 8, !tbaa !46
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1033
  %1035 = zext i32 %1032 to i64
  %1036 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1037 = load ptr, ptr %1034, align 8, !tbaa !41
  %1038 = load ptr, ptr %1036, align 8, !tbaa !41
  %1039 = call ptr @zend_create_member_string(ptr noundef %1037, ptr noundef %1038) #12
  %1040 = call i64 @zend_string_hash_func(ptr noundef %1039) #12
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = add i64 %1040, 3
  store i64 %1042, ptr %1041, align 8, !tbaa !53
  %1043 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1039) #12
  %.not.i699 = icmp eq ptr %1043, null
  br i1 %.not.i699, label %1047, label %1044

1044:                                             ; preds = %1028
  %1045 = load i64, ptr %1043, align 8, !tbaa !41
  %1046 = trunc i64 %1045 to i32
  br label %1051

1047:                                             ; preds = %1028
  %1048 = zext i32 %.0732776 to i64
  %1049 = add i32 %.0732776, 24
  store i64 %1048, ptr %3, align 8, !tbaa !41
  store i32 4, ptr %639, align 8, !tbaa !41
  %1050 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1039, ptr noundef nonnull %3) #12
  br label %1051

1051:                                             ; preds = %1047, %1044
  %.5737 = phi i32 [ %1049, %1047 ], [ %.0732776, %1044 ]
  %.0.i700 = phi i32 [ %.0732776, %1047 ], [ %1046, %1044 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !41
  %1054 = and i32 %1053, 64
  %.not.i.i701 = icmp eq i32 %1054, 0
  br i1 %.not.i.i701, label %1055, label %add_static_slot.exit702

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %1039, align 4, !tbaa !47
  %1057 = icmp ne i32 %1056, 0
  call void @llvm.assume(i1 %1057)
  %1058 = add i32 %1056, -1
  store i32 %1058, ptr %1039, align 4, !tbaa !47
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %add_static_slot.exit702

1060:                                             ; preds = %1055
  call void @_efree(ptr noundef nonnull %1039) #12
  br label %add_static_slot.exit702

add_static_slot.exit702:                          ; preds = %1051, %1055, %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1061 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1062 = load i32, ptr %1061, align 4, !tbaa !67
  %1063 = and i32 %1062, 3
  %1064 = or i32 %1063, %.0.i700
  store i32 %1064, ptr %1061, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1065:                                             ; preds = %1027
  %1066 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1067 = load i32, ptr %1066, align 4, !tbaa !67
  %1068 = and i32 %1067, 3
  %1069 = or i32 %1068, %.0732776
  store i32 %1069, ptr %1066, align 4, !tbaa !67
  %1070 = add i32 %.0732776, 24
  br label %type_num_classes.exit.thread

1071:                                             ; preds = %1026
  br i1 %659, label %type_num_classes.exit.thread, label %1072

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1074 = load i32, ptr %1073, align 4, !tbaa !41
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i32, ptr %627, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !50
  %1078 = icmp sgt i32 %1077, -1
  %1079 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1080 = load i32, ptr %1079, align 4, !tbaa !67
  %1081 = and i32 %1080, 3
  br i1 %1078, label %1082, label %1084

1082:                                             ; preds = %1072
  %1083 = or i32 %1081, %1077
  store i32 %1083, ptr %1079, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1084:                                             ; preds = %1072
  %1085 = or i32 %1081, %.0732776
  store i32 %1085, ptr %1079, align 4, !tbaa !67
  store i32 %.0732776, ptr %1076, align 4, !tbaa !50
  %1086 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1087:                                             ; preds = %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1088

1088:                                             ; preds = %1087
  %1089 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1090 = load i32, ptr %1089, align 4, !tbaa !41
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i32, ptr %627, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !50
  %1094 = icmp sgt i32 %1093, -1
  %1095 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1094, label %1096, label %1097

1096:                                             ; preds = %1088
  store i32 %1093, ptr %1095, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1097:                                             ; preds = %1088
  store i32 %.0732776, ptr %1095, align 4, !tbaa !67
  %1098 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1092, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1099:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1100

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1102 = load i32, ptr %1101, align 8, !tbaa !41
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i32, ptr %627, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !50
  %1106 = icmp sgt i32 %1105, -1
  %1107 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  br i1 %1106, label %1108, label %1109

1108:                                             ; preds = %1100
  store i32 %1105, ptr %1107, align 4, !tbaa !41
  br label %type_num_classes.exit.thread

1109:                                             ; preds = %1100
  store i32 %.0732776, ptr %1107, align 4, !tbaa !41
  %1110 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1104, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1111:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.1777, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !41
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i32, ptr %627, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !50
  %1118 = icmp sgt i32 %1117, -1
  %1119 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  %1120 = load i32, ptr %1119, align 4, !tbaa !67
  %1121 = and i32 %1120, 1
  br i1 %1118, label %1122, label %1124

1122:                                             ; preds = %1112
  %1123 = or i32 %1121, %1117
  store i32 %1123, ptr %1119, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1124:                                             ; preds = %1112
  %1125 = or i32 %1121, %.0732776
  store i32 %1125, ptr %1119, align 4, !tbaa !67
  %1126 = add i32 %.0732776, 8
  %1127 = and i32 %.0732776, -2
  store i32 %1127, ptr %1116, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1128:                                             ; preds = %666
  %1129 = getelementptr inbounds nuw i8, ptr %.1777, i64 12
  %1130 = load i32, ptr %1129, align 4, !tbaa !41
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i32, ptr %629, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !50
  %1134 = icmp sgt i32 %1133, -1
  %1135 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  br i1 %1134, label %1136, label %1137

1136:                                             ; preds = %1128
  store i32 %1133, ptr %1135, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1137:                                             ; preds = %1128
  store i32 %.0732776, ptr %1135, align 4, !tbaa !67
  %1138 = add i32 %.0732776, 8
  store i32 %.0732776, ptr %1132, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1139:                                             ; preds = %666, %666, %666
  %1140 = getelementptr inbounds nuw i8, ptr %.1777, i64 20
  store i32 %.0732776, ptr %1140, align 4, !tbaa !67
  %1141 = add i32 %.0732776, 8
  br label %type_num_classes.exit.thread

1142:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1143

1143:                                             ; preds = %1142
  %1144 = getelementptr inbounds nuw i8, ptr %.1777, i64 16
  store i32 %.0732776, ptr %1144, align 8, !tbaa !41
  %1145 = add i32 %.0732776, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %741, %727, %704, %691, %682, %672, %905, %872, %847, %827, %type_num_classes.exit687, %type_num_classes.exit687.thread746, %type_num_classes.exit, %type_num_classes.exit.thread740, %1142, %1143, %1136, %1137, %1111, %1124, %1122, %1099, %1109, %1108, %1087, %1097, %1096, %1065, %add_static_slot.exit702, %1082, %1084, %1071, %add_static_slot.exit698, %1023, %980, %981, %969, %970, %946, %add_static_slot.exit694, %958, %959, %949, %893, %908, %904, %890, %891, %857, %878, %870, %832, %853, %845, %815, %830, %826, %800, %add_static_slot.exit, %812, %813, %803, %1139, %666
  %.1733 = phi i32 [ %.0732776, %666 ], [ %.0732776, %type_num_classes.exit ], [ %726, %type_num_classes.exit.thread740 ], [ %.0732776, %type_num_classes.exit687 ], [ %763, %type_num_classes.exit687.thread746 ], [ %.2734, %add_static_slot.exit ], [ %802, %800 ], [ %.0732776, %812 ], [ %814, %813 ], [ %.0732776, %803 ], [ %.0732776, %826 ], [ %831, %830 ], [ %829, %827 ], [ %.0732776, %815 ], [ %.0732776, %845 ], [ %855, %853 ], [ %852, %847 ], [ %.0732776, %832 ], [ %.0732776, %870 ], [ %880, %878 ], [ %877, %872 ], [ %.0732776, %857 ], [ %.0732776, %890 ], [ %892, %891 ], [ %.0732776, %904 ], [ %909, %908 ], [ %907, %905 ], [ %.0732776, %893 ], [ %.3735, %add_static_slot.exit694 ], [ %948, %946 ], [ %.0732776, %958 ], [ %960, %959 ], [ %.0732776, %949 ], [ %.0732776, %969 ], [ %971, %970 ], [ %.0732776, %980 ], [ %982, %981 ], [ %.4736, %add_static_slot.exit698 ], [ %1025, %1023 ], [ %.5737, %add_static_slot.exit702 ], [ %1070, %1065 ], [ %.0732776, %1082 ], [ %1086, %1084 ], [ %.0732776, %1071 ], [ %.0732776, %1096 ], [ %1098, %1097 ], [ %.0732776, %1087 ], [ %.0732776, %1108 ], [ %1110, %1109 ], [ %.0732776, %1099 ], [ %.0732776, %1122 ], [ %1126, %1124 ], [ %.0732776, %1111 ], [ %.0732776, %1136 ], [ %1138, %1137 ], [ %1141, %1139 ], [ %1145, %1143 ], [ %.0732776, %1142 ], [ %.0732776, %672 ], [ %.0732776, %682 ], [ %.0732776, %691 ], [ %.0732776, %704 ], [ %.0732776, %727 ], [ %.0732776, %741 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.1777, i64 32
  %1147 = icmp ult ptr %1146, %637
  br i1 %1147, label %646, label %._crit_edge779

._crit_edge779:                                   ; preds = %type_num_classes.exit.thread, %zend_arena_alloc.exit640
  %.0732.lcssa = phi i32 [ %633, %zend_arena_alloc.exit640 ], [ %.1733, %type_num_classes.exit.thread ]
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0732.lcssa, ptr %1148, align 8, !tbaa !68
  call void @zend_hash_destroy(ptr noundef nonnull %8) #12
  %1149 = load ptr, ptr %1, align 8, !tbaa !36
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !33
  %1152 = icmp ule ptr %10, %1151
  %.not.i662781 = icmp ugt ptr %10, %1149
  %or.cond.i782 = and i1 %.not.i662781, %1152
  br i1 %or.cond.i782, label %zend_arena_release.exit, label %.critedge.i, !prof !69

.critedge.i:                                      ; preds = %._crit_edge779, %.critedge.i
  %.0.i661783 = phi ptr [ %1154, %.critedge.i ], [ %1149, %._crit_edge779 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i661783, i64 16
  %1154 = load ptr, ptr %1153, align 8, !tbaa !35
  call void @_efree(ptr noundef nonnull %.0.i661783) #12
  store ptr %1154, ptr %1, align 8, !tbaa !36
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !33
  %1157 = icmp ule ptr %10, %1156
  %.not.i662 = icmp ugt ptr %10, %1154
  %or.cond.i = and i1 %.not.i662, %1157
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !70

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge779
  %.0.i661.lcssa = phi ptr [ %1149, %._crit_edge779 ], [ %1154, %.critedge.i ]
  store ptr %10, ptr %.0.i661.lcssa, align 8, !tbaa !13
  %1158 = load ptr, ptr %38, align 8, !tbaa !37
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %1160

1160:                                             ; preds = %1179, %zend_arena_release.exit
  %.2 = phi ptr [ %1158, %zend_arena_release.exit ], [ %1180, %1179 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %1162 = load i8, ptr %1161, align 4, !tbaa !39
  switch i8 %1162, label %.loopexit [
    i8 64, label %1163
    i8 63, label %1179
  ]

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %1159, align 8, !tbaa !46
  %1165 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %1166 = load i32, ptr %1165, align 4, !tbaa !41
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw %struct._zval_struct, ptr %1164, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load i8, ptr %1169, align 8, !tbaa !41
  %1171 = icmp eq i8 %1170, 11
  br i1 %1171, label %1172, label %1179

1172:                                             ; preds = %1163
  %1173 = load i32, ptr %1148, align 8, !tbaa !68
  %1174 = add nsw i32 %1173, 7
  %1175 = and i32 %1174, -8
  store i32 %1175, ptr %1148, align 8, !tbaa !68
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  store i32 %1175, ptr %1176, align 4, !tbaa !41
  %1177 = load i32, ptr %1148, align 8, !tbaa !68
  %1178 = add i32 %1177, 16
  store i32 %1178, ptr %1148, align 8, !tbaa !68
  br label %1179

1179:                                             ; preds = %1160, %1163, %1172
  %1180 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %1160

.loopexit:                                        ; preds = %1160, %2
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
