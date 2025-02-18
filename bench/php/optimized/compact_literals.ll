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
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = sext i32 %12 to i64
  %15 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 1, i64 range(i64 -2147483648, 2147483648) %14) #10, !srcloc !31
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %.not.i663.not = icmp eq i64 %17, 0
  br i1 %.not.i663.not, label %zend_arena_calloc.exit, label %18, !prof !32

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef range(i64 -2147483648, 2147483648) %14) #11
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
  %32 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
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
  %43 = getelementptr inbounds nuw %struct._zend_op, ptr %39, i64 %42
  %.not789 = icmp eq i32 %41, 0
  br i1 %.not789, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_arena_alloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %.lr.ph, %223
  %.0758 = phi ptr [ %39, %.lr.ph ], [ %224, %223 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0758, i64 28
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
  %49 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %51
  store i8 2, ptr %52, align 1, !tbaa !42
  br label %223

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %56
  store i8 3, ptr %57, align 1, !tbaa !42
  br label %223

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !42
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %69 = load i8, ptr %68, align 2, !tbaa !45
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %223

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !42
  br label %223

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %78 = load i8, ptr %77, align 1, !tbaa !44
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %83
  store i8 2, ptr %84, align 1, !tbaa !42
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %87 = load i8, ptr %86, align 2, !tbaa !45
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %223

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !42
  br label %223

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !42
  br label %223

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !42
  br label %223

104:                                              ; preds = %45
  %105 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = and i32 %106, 2048
  %.not632 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
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
  %115 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %121
  store i8 2, ptr %122, align 1, !tbaa !42
  br label %123

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %125 = load i8, ptr %124, align 2, !tbaa !45
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %223

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !42
  br label %223

132:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %133 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %134 = load i8, ptr %133, align 2, !tbaa !45
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %139
  store i8 2, ptr %140, align 1, !tbaa !42
  br label %141

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %223

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !42
  br label %223

150:                                              ; preds = %45, %45
  %151 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %152 = load i8, ptr %151, align 2, !tbaa !45
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %223

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !42
  br label %223

159:                                              ; preds = %45
  %160 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %223

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !42
  br label %223

168:                                              ; preds = %45, %45
  %169 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !45
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %223

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %179
  store i8 1, ptr %180, align 1, !tbaa !42
  br label %223

181:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %182 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !42
  br label %190

190:                                              ; preds = %185, %181
  %191 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %192 = load i8, ptr %191, align 2, !tbaa !45
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %223

194:                                              ; preds = %190
  %195 = load ptr, ptr %44, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
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
  %206 = getelementptr inbounds nuw i8, ptr %.0758, i64 29
  %207 = load i8, ptr %206, align 1, !tbaa !44
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0758, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !42
  br label %214

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds nuw i8, ptr %.0758, i64 30
  %216 = load i8, ptr %215, align 2, !tbaa !45
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.0758, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !42
  br label %223

223:                                              ; preds = %214, %218, %190, %204, %203, %168, %176, %159, %163, %150, %154, %141, %145, %123, %127, %112, %113, %85, %89, %67, %71, %99, %94, %53, %48
  %224 = getelementptr inbounds nuw i8, ptr %.0758, i64 32
  %225 = icmp ult ptr %224, %43
  br i1 %225, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %223, %zend_arena_alloc.exit
  %226 = load i32, ptr %11, align 8, !tbaa !16
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef %226, ptr noundef null, i1 noundef zeroext false) #9
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
  %245 = call noalias ptr @_emalloc(i64 noundef %..i635) #12
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
  %.pre803 = sext i32 %.pre to i64
  %.pre804 = shl nsw i64 %.pre803, 2
  br label %zend_arena_alloc.exit636

zend_arena_alloc.exit636:                         ; preds = %239, %241
  %.pre-phi805 = phi i64 [ %229, %239 ], [ %.pre804, %241 ]
  %.0.i634 = phi ptr [ %231, %239 ], [ %246, %241 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i634, i8 0, i64 %.pre-phi805, i1 false)
  %251 = load i32, ptr %11, align 8, !tbaa !16
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph777, label %._crit_edge778

.lr.ph777:                                        ; preds = %zend_arena_alloc.exit636
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %255

255:                                              ; preds = %.lr.ph777, %zval_ptr_dtor_nogc.exit
  %.0568776 = phi i32 [ 0, %.lr.ph777 ], [ %601, %zval_ptr_dtor_nogc.exit ]
  %.0571775 = phi i32 [ 0, %.lr.ph777 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  %.0577774 = phi i32 [ -1, %.lr.ph777 ], [ %.1578, %zval_ptr_dtor_nogc.exit ]
  %.0580773 = phi i32 [ -1, %.lr.ph777 ], [ %.1581, %zval_ptr_dtor_nogc.exit ]
  %.0583772 = phi i32 [ -1, %.lr.ph777 ], [ %.1584, %zval_ptr_dtor_nogc.exit ]
  %.0586771 = phi i32 [ -1, %.lr.ph777 ], [ %.1587, %zval_ptr_dtor_nogc.exit ]
  %256 = sext i32 %.0568776 to i64
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
  call void @rc_dtor_func(ptr noundef %270) #9
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
  %276 = icmp slt i32 %.0577774, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %.not630 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not630, label %283, label %278

278:                                              ; preds = %277
  %279 = sext i32 %.0571775 to i64
  %280 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %281 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %279
  %282 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %282, ptr %281, align 1, !tbaa !41
  br label %283

283:                                              ; preds = %278, %277
  %284 = add nsw i32 %.0571775, 1
  br label %285

285:                                              ; preds = %283, %274
  %.2579 = phi i32 [ %.0571775, %283 ], [ %.0577774, %274 ]
  %.2573 = phi i32 [ %284, %283 ], [ %.0571775, %274 ]
  %286 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2579, ptr %286, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

287:                                              ; preds = %271
  %288 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %288)
  %289 = icmp slt i32 %.0580773, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %.not629 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not629, label %296, label %291

291:                                              ; preds = %290
  %292 = sext i32 %.0571775 to i64
  %293 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %294 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %292
  %295 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %295, ptr %294, align 1, !tbaa !41
  br label %296

296:                                              ; preds = %291, %290
  %297 = add nsw i32 %.0571775, 1
  br label %298

298:                                              ; preds = %296, %287
  %.2582 = phi i32 [ %.0571775, %296 ], [ %.0580773, %287 ]
  %.3574 = phi i32 [ %297, %296 ], [ %.0571775, %287 ]
  %299 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2582, ptr %299, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

300:                                              ; preds = %271
  %301 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %301)
  %302 = icmp slt i32 %.0583772, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %.not628 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not628, label %309, label %304

304:                                              ; preds = %303
  %305 = sext i32 %.0571775 to i64
  %306 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %307 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %305
  %308 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %308, ptr %307, align 1, !tbaa !41
  br label %309

309:                                              ; preds = %304, %303
  %310 = add nsw i32 %.0571775, 1
  br label %311

311:                                              ; preds = %309, %300
  %.2585 = phi i32 [ %.0571775, %309 ], [ %.0583772, %300 ]
  %.4 = phi i32 [ %310, %309 ], [ %.0571775, %300 ]
  %312 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2585, ptr %312, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

313:                                              ; preds = %271
  %314 = icmp eq i8 %258, 1
  br i1 %314, label %315, label %bias_key.exit

315:                                              ; preds = %313
  %316 = load i64, ptr %260, align 8, !tbaa !41
  %317 = call ptr @zend_hash_index_find(ptr noundef nonnull %8, i64 noundef %316) #9
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
  store i32 %.0571775, ptr %323, align 4, !tbaa !50
  %324 = sext i32 %.0571775 to i64
  store i64 %324, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %325 = load ptr, ptr %253, align 8, !tbaa !46
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i64 %256
  %327 = load i64, ptr %326, align 8, !tbaa !41
  %328 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %327, ptr noundef nonnull %7) #9
  %.not627 = icmp eq i32 %.0568776, %.0571775
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
  %336 = add nsw i32 %.0571775, 1
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit:                                    ; preds = %313
  %337 = icmp eq i8 %258, 2
  call void @llvm.assume(i1 %337)
  %338 = add nsw i32 %.0568776, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = and i64 %344, -8
  %346 = add i64 %345, 32
  %347 = call noalias ptr @_emalloc(i64 noundef %346) #12
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
  %356 = call i64 @zend_string_hash_func(ptr noundef nonnull %347) #9
  %357 = add i64 %355, %356
  store i64 %357, ptr %349, align 8, !tbaa !53
  %358 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %347) #9
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
  call void @rc_dtor_func(ptr noundef %376) #9
  br label %zval_ptr_dtor_nogc.exit644

377:                                              ; preds = %bias_key.exit
  %378 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571775, ptr %378, align 4, !tbaa !50
  %379 = sext i32 %.0571775 to i64
  store i64 %379, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %380 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %347, ptr noundef nonnull %7) #9
  %.not625 = icmp eq i32 %.0568776, %.0571775
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
  %388 = add nsw i32 %.0571775, 1
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
  %396 = add nsw i32 %.0571775, 2
  br label %zval_ptr_dtor_nogc.exit644

zval_ptr_dtor_nogc.exit644:                       ; preds = %375, %370, %359, %395
  %.5 = phi i32 [ %396, %395 ], [ %.0571775, %359 ], [ %.0571775, %370 ], [ %.0571775, %375 ]
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
  call void @_efree(ptr noundef nonnull %347) #9
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit668:                                 ; preds = %271
  %405 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %405)
  %406 = call noalias ptr @_emalloc_40() #9
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
  %413 = call i64 @zend_string_hash_func(ptr noundef nonnull %406) #9
  %414 = add i64 %413, 200
  store i64 %414, ptr %408, align 8, !tbaa !53
  %415 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %406) #9
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
  store i32 %.0571775, ptr %421, align 4, !tbaa !50
  %422 = sext i32 %.0571775 to i64
  store i64 %422, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %423 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %406, ptr noundef nonnull %7) #9
  %.not623 = icmp eq i32 %.0568776, %.0571775
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
  %431 = add nsw i32 %.0571775, 1
  br label %432

432:                                              ; preds = %430, %416
  %.6 = phi i32 [ %.0571775, %416 ], [ %431, %430 ]
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
  call void @_efree(ptr noundef nonnull %406) #9
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
  %461 = call ptr @zend_string_concat2(ptr noundef nonnull %453, i64 noundef %455, ptr noundef nonnull %458, i64 noundef %460) #9
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
  %478 = call ptr @zend_string_concat3(ptr noundef nonnull %465, i64 noundef %467, ptr noundef nonnull %470, i64 noundef %472, ptr noundef nonnull %475, i64 noundef %477) #9
  br label %479

479:                                              ; preds = %462, %451
  %.0.i669 = phi ptr [ %461, %451 ], [ %478, %462 ]
  %480 = add nuw nsw i64 %442, 4294967295
  %481 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %482, 0
  br i1 %.not.i.i.i, label %483, label %bias_key.exit.i

483:                                              ; preds = %479
  %484 = call i64 @zend_string_hash_func(ptr noundef nonnull %.0.i669) #9
  br label %bias_key.exit.i

bias_key.exit.i:                                  ; preds = %483, %479
  %485 = phi i64 [ %484, %483 ], [ %482, %479 ]
  %486 = and i64 %480, 4294967295
  %487 = add i64 %485, %486
  store i64 %487, ptr %481, align 8, !tbaa !53
  br label %create_str_cache_key.exit

create_str_cache_key.exit:                        ; preds = %443, %448, %bias_key.exit.i
  %.017.i = phi ptr [ %.0.i669, %bias_key.exit.i ], [ %444, %443 ], [ %444, %448 ]
  %488 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef nonnull %.017.i) #9
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
  call void @_efree(ptr noundef nonnull %.017.i) #9
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
  call void @rc_dtor_func(ptr noundef %512) #9
  br label %zval_ptr_dtor_nogc.exit647

zval_ptr_dtor_nogc.exit647:                       ; preds = %zend_string_release_ex.exit658, %506, %511
  %513 = load i8, ptr %257, align 1, !tbaa !42
  %514 = icmp ugt i8 %513, 1
  br i1 %514, label %.lr.ph761.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph761.preheader:                              ; preds = %zval_ptr_dtor_nogc.exit647
  %515 = zext i8 %513 to i32
  br label %.lr.ph761

.lr.ph761:                                        ; preds = %.lr.ph761.preheader, %zval_ptr_dtor_nogc.exit650
  %indvars.iv = phi i64 [ %256, %.lr.ph761.preheader ], [ %indvars.iv.next, %zval_ptr_dtor_nogc.exit650 ]
  %.0575759 = phi i32 [ %515, %.lr.ph761.preheader ], [ %527, %zval_ptr_dtor_nogc.exit650 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %516 = load ptr, ptr %253, align 8, !tbaa !46
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i64 %indvars.iv.next
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 9
  %519 = load i8, ptr %518, align 1, !tbaa !41
  %.not.i648 = icmp eq i8 %519, 0
  br i1 %.not.i648, label %zval_ptr_dtor_nogc.exit650, label %520

520:                                              ; preds = %.lr.ph761
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
  call void @rc_dtor_func(ptr noundef %526) #9
  br label %zval_ptr_dtor_nogc.exit650

zval_ptr_dtor_nogc.exit650:                       ; preds = %.lr.ph761, %520, %525
  %527 = add nsw i32 %.0575759, -1
  %528 = icmp sgt i32 %.0575759, 2
  br i1 %528, label %.lr.ph761, label %zval_ptr_dtor_nogc.exit.loopexit791

529:                                              ; preds = %create_str_cache_key.exit
  %530 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571775, ptr %530, align 4, !tbaa !50
  %531 = sext i32 %.0571775 to i64
  store i64 %531, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %532 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %.017.i, ptr noundef nonnull %7) #9
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
  call void @_efree(ptr noundef nonnull %.017.i) #9
  br label %zend_string_release_ex.exit660

zend_string_release_ex.exit660:                   ; preds = %529, %536, %541
  %.not620 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not620, label %zend_string_release_ex.exit660._crit_edge, label %542

zend_string_release_ex.exit660._crit_edge:        ; preds = %zend_string_release_ex.exit660
  %.pre802 = load i8, ptr %257, align 1, !tbaa !42
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
  %549 = phi i8 [ %.pre802, %zend_string_release_ex.exit660._crit_edge ], [ %547, %542 ]
  %.7762 = add i32 %.0571775, 1
  %550 = icmp ugt i8 %549, 1
  br i1 %550, label %.lr.ph768.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph768.preheader:                              ; preds = %548
  %551 = zext i8 %549 to i32
  %552 = sext i32 %.7762 to i64
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %558
  %indvars.iv797 = phi i64 [ %256, %.lr.ph768.preheader ], [ %indvars.iv.next798, %558 ]
  %indvars.iv795 = phi i64 [ %552, %.lr.ph768.preheader ], [ %indvars.iv.next796, %558 ]
  %.7.in764 = phi i32 [ %.0571775, %.lr.ph768.preheader ], [ %561, %558 ]
  %.1576763 = phi i32 [ %551, %.lr.ph768.preheader ], [ %559, %558 ]
  %indvars.iv.next798 = add nsw i64 %indvars.iv797, 1
  %553 = trunc nsw i64 %indvars.iv797 to i32
  %.not621 = icmp eq i32 %.7.in764, %553
  br i1 %.not621, label %558, label %554

554:                                              ; preds = %.lr.ph768
  %555 = load ptr, ptr %253, align 8, !tbaa !46
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv795
  %557 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv.next798
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false), !tbaa.struct !49
  br label %558

558:                                              ; preds = %554, %.lr.ph768
  %559 = add nsw i32 %.1576763, -1
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, 1
  %560 = icmp sgt i32 %.1576763, 2
  %561 = trunc nsw i64 %indvars.iv795 to i32
  br i1 %560, label %.lr.ph768, label %zval_ptr_dtor_nogc.exit.loopexit

562:                                              ; preds = %271
  %563 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %260, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %562
  %569 = icmp slt i32 %.0586771, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %568
  %.not618 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not618, label %576, label %571

571:                                              ; preds = %570
  %572 = sext i32 %.0571775 to i64
  %573 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %574 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %572
  %575 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %575, ptr %574, align 1, !tbaa !41
  br label %576

576:                                              ; preds = %571, %570
  %577 = add nsw i32 %.0571775, 1
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
  call void @rc_dtor_func(ptr noundef %586) #9
  br label %zval_ptr_dtor_nogc.exit653

zval_ptr_dtor_nogc.exit653:                       ; preds = %585, %581, %578, %576
  %.2588 = phi i32 [ %.0571775, %576 ], [ %.0586771, %578 ], [ %.0586771, %581 ], [ %.0586771, %585 ]
  %.8 = phi i32 [ %577, %576 ], [ %.0571775, %578 ], [ %.0571775, %581 ], [ %.0571775, %585 ]
  %587 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2588, ptr %587, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

588:                                              ; preds = %562, %271
  %589 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571775, ptr %590, align 4, !tbaa !50
  %.not631 = icmp eq i32 %.0568776, %.0571775
  br i1 %.not631, label %596, label %591

591:                                              ; preds = %588
  %592 = sext i32 %.0571775 to i64
  %593 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %594 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %592
  %595 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %595, ptr %594, align 1, !tbaa !41
  br label %596

596:                                              ; preds = %591, %588
  %597 = add nsw i32 %.0571775, 1
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit:                 ; preds = %558
  %598 = trunc nsw i64 %indvars.iv.next798 to i32
  %599 = trunc nsw i64 %indvars.iv.next796 to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit791:              ; preds = %zval_ptr_dtor_nogc.exit650
  %600 = trunc nsw i64 %indvars.iv.next to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zval_ptr_dtor_nogc.exit.loopexit791, %zval_ptr_dtor_nogc.exit.loopexit, %zval_ptr_dtor_nogc.exit647, %548, %440, %435, %432, %404, %399, %zval_ptr_dtor_nogc.exit644, %269, %264, %261, %285, %298, %311, %zval_ptr_dtor_nogc.exit653, %596, %318, %335
  %.1587 = phi i32 [ %.0586771, %596 ], [ %.2588, %zval_ptr_dtor_nogc.exit653 ], [ %.0586771, %318 ], [ %.0586771, %335 ], [ %.0586771, %311 ], [ %.0586771, %298 ], [ %.0586771, %285 ], [ %.0586771, %261 ], [ %.0586771, %264 ], [ %.0586771, %269 ], [ %.0586771, %zval_ptr_dtor_nogc.exit644 ], [ %.0586771, %399 ], [ %.0586771, %404 ], [ %.0586771, %432 ], [ %.0586771, %435 ], [ %.0586771, %440 ], [ %.0586771, %548 ], [ %.0586771, %zval_ptr_dtor_nogc.exit647 ], [ %.0586771, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0586771, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %.1584 = phi i32 [ %.0583772, %596 ], [ %.0583772, %zval_ptr_dtor_nogc.exit653 ], [ %.0583772, %318 ], [ %.0583772, %335 ], [ %.2585, %311 ], [ %.0583772, %298 ], [ %.0583772, %285 ], [ %.0583772, %261 ], [ %.0583772, %264 ], [ %.0583772, %269 ], [ %.0583772, %zval_ptr_dtor_nogc.exit644 ], [ %.0583772, %399 ], [ %.0583772, %404 ], [ %.0583772, %432 ], [ %.0583772, %435 ], [ %.0583772, %440 ], [ %.0583772, %548 ], [ %.0583772, %zval_ptr_dtor_nogc.exit647 ], [ %.0583772, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0583772, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %.1581 = phi i32 [ %.0580773, %596 ], [ %.0580773, %zval_ptr_dtor_nogc.exit653 ], [ %.0580773, %318 ], [ %.0580773, %335 ], [ %.0580773, %311 ], [ %.2582, %298 ], [ %.0580773, %285 ], [ %.0580773, %261 ], [ %.0580773, %264 ], [ %.0580773, %269 ], [ %.0580773, %zval_ptr_dtor_nogc.exit644 ], [ %.0580773, %399 ], [ %.0580773, %404 ], [ %.0580773, %432 ], [ %.0580773, %435 ], [ %.0580773, %440 ], [ %.0580773, %548 ], [ %.0580773, %zval_ptr_dtor_nogc.exit647 ], [ %.0580773, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0580773, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %.1578 = phi i32 [ %.0577774, %596 ], [ %.0577774, %zval_ptr_dtor_nogc.exit653 ], [ %.0577774, %318 ], [ %.0577774, %335 ], [ %.0577774, %311 ], [ %.0577774, %298 ], [ %.2579, %285 ], [ %.0577774, %261 ], [ %.0577774, %264 ], [ %.0577774, %269 ], [ %.0577774, %zval_ptr_dtor_nogc.exit644 ], [ %.0577774, %399 ], [ %.0577774, %404 ], [ %.0577774, %432 ], [ %.0577774, %435 ], [ %.0577774, %440 ], [ %.0577774, %548 ], [ %.0577774, %zval_ptr_dtor_nogc.exit647 ], [ %.0577774, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0577774, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %.1572 = phi i32 [ %597, %596 ], [ %.8, %zval_ptr_dtor_nogc.exit653 ], [ %.0571775, %318 ], [ %336, %335 ], [ %.4, %311 ], [ %.3574, %298 ], [ %.2573, %285 ], [ %.0571775, %261 ], [ %.0571775, %264 ], [ %.0571775, %269 ], [ %.5, %zval_ptr_dtor_nogc.exit644 ], [ %.5, %399 ], [ %.5, %404 ], [ %.6, %432 ], [ %.6, %435 ], [ %.6, %440 ], [ %.7762, %548 ], [ %.0571775, %zval_ptr_dtor_nogc.exit647 ], [ %599, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0571775, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %.1569 = phi i32 [ %.0568776, %596 ], [ %.0568776, %zval_ptr_dtor_nogc.exit653 ], [ %.0568776, %318 ], [ %.0568776, %335 ], [ %.0568776, %311 ], [ %.0568776, %298 ], [ %.0568776, %285 ], [ %.0568776, %261 ], [ %.0568776, %264 ], [ %.0568776, %269 ], [ %338, %zval_ptr_dtor_nogc.exit644 ], [ %338, %399 ], [ %338, %404 ], [ %.0568776, %432 ], [ %.0568776, %435 ], [ %.0568776, %440 ], [ %.0568776, %548 ], [ %.0568776, %zval_ptr_dtor_nogc.exit647 ], [ %598, %zval_ptr_dtor_nogc.exit.loopexit ], [ %600, %zval_ptr_dtor_nogc.exit.loopexit791 ]
  %601 = add nsw i32 %.1569, 1
  %602 = load i32, ptr %11, align 8, !tbaa !16
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %255, label %._crit_edge778

._crit_edge778:                                   ; preds = %zval_ptr_dtor_nogc.exit, %zend_arena_alloc.exit636
  %.0571.lcssa = phi i32 [ 0, %zend_arena_alloc.exit636 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  call void @zend_hash_clean(ptr noundef nonnull %8) #9
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

614:                                              ; preds = %._crit_edge778
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store ptr %615, ptr %607, align 8, !tbaa !13
  br label %zend_arena_alloc.exit640

616:                                              ; preds = %._crit_edge778
  %617 = add nsw i64 %606, 24
  %618 = ptrtoint ptr %607 to i64
  %619 = sub i64 %611, %618
  %..i639 = call i64 @llvm.umax.i64(i64 %617, i64 %619)
  %620 = call noalias ptr @_emalloc(i64 noundef %..i639) #12
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
  %637 = getelementptr inbounds nuw %struct._zend_op, ptr %634, i64 %636
  %.not790 = icmp eq i32 %635, 0
  br i1 %.not790, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %zend_arena_alloc.exit640
  %638 = getelementptr i8, ptr %0, i64 192
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %646

646:                                              ; preds = %.lr.ph782, %type_num_classes.exit.thread
  %.1781 = phi ptr [ %634, %.lr.ph782 ], [ %1142, %type_num_classes.exit.thread ]
  %.0736780 = phi i32 [ %633, %.lr.ph782 ], [ %.1737, %type_num_classes.exit.thread ]
  %647 = getelementptr inbounds nuw i8, ptr %.1781, i64 29
  %648 = load i8, ptr %647, align 1, !tbaa !44
  %649 = icmp ne i8 %648, 1
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !41
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !50
  store i32 %655, ptr %651, align 8, !tbaa !41
  br label %656

656:                                              ; preds = %650, %646
  %657 = getelementptr inbounds nuw i8, ptr %.1781, i64 30
  %658 = load i8, ptr %657, align 2, !tbaa !45
  %659 = icmp ne i8 %658, 1
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !50
  store i32 %665, ptr %661, align 4, !tbaa !41
  br label %666

666:                                              ; preds = %660, %656
  %667 = getelementptr inbounds nuw i8, ptr %.1781, i64 28
  %668 = load i8, ptr %667, align 4, !tbaa !39
  switch i8 %668, label %type_num_classes.exit.thread [
    i8 64, label %669
    i8 63, label %669
    i8 -92, label %669
    i8 124, label %725
    i8 29, label %760
    i8 28, label %811
    i8 24, label %828
    i8 32, label %828
    i8 82, label %828
    i8 85, label %828
    i8 88, label %828
    i8 91, label %828
    i8 97, label %828
    i8 94, label %828
    i8 76, label %828
    i8 -124, label %828
    i8 -123, label %828
    i8 -122, label %828
    i8 -121, label %828
    i8 -108, label %853
    i8 61, label %878
    i8 59, label %878
    i8 69, label %878
    i8 112, label %889
    i8 113, label %906
    i8 122, label %957
    i8 99, label %968
    i8 -75, label %979
    i8 25, label %1022
    i8 33, label %1022
    i8 -83, label %1022
    i8 -82, label %1022
    i8 -81, label %1022
    i8 -80, label %1022
    i8 -78, label %1022
    i8 -79, label %1022
    i8 -77, label %1022
    i8 -76, label %1022
    i8 38, label %1022
    i8 39, label %1022
    i8 40, label %1022
    i8 41, label %1022
    i8 109, label %1083
    i8 -118, label %1083
    i8 68, label %1095
    i8 107, label %1107
    i8 -88, label %1124
    i8 -110, label %1135
    i8 -111, label %1135
    i8 -48, label %1135
    i8 65, label %1138
    i8 116, label %1138
    i8 117, label %1138
    i8 66, label %1138
    i8 106, label %1138
    i8 50, label %1138
    i8 67, label %1138
    i8 -71, label %1138
    i8 100, label %1138
  ]

669:                                              ; preds = %666, %666, %666
  %670 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
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
  br i1 %.not37.i, label %type_num_classes.exit.thread744, label %698

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
  %708 = load i32, ptr %707, align 8, !tbaa !63
  %709 = zext i32 %708 to i64
  %.idx.i = shl nuw nsw i64 %709, 4
  %.add.i = or disjoint i64 %.idx.i, 8
  %.ptr43.i = getelementptr inbounds nuw i8, ptr %707, i64 %.add.i
  %.not44.i = icmp eq i32 %708, 0
  br i1 %.not44.i, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %704
  %.ptr.i = getelementptr inbounds nuw i8, ptr %707, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %719, %.lr.ph.preheader.i
  %.02842.i = phi ptr [ %720, %719 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %.03041.i = phi i64 [ %.1.i, %719 ], [ 0, %.lr.ph.preheader.i ]
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
  %721 = icmp ult ptr %720, %.ptr43.i
  br i1 %721, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %719, %700
  %.0.i672 = phi i64 [ %703, %700 ], [ %.1.i, %719 ]
  %.not615 = icmp eq i64 %.0.i672, 0
  br i1 %.not615, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread744

type_num_classes.exit.thread744:                  ; preds = %696, %type_num_classes.exit
  %.0.i672747 = phi i64 [ %.0.i672, %type_num_classes.exit ], [ 1, %696 ]
  %722 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  store i32 %.0736780, ptr %722, align 4, !tbaa !67
  %.tr616 = trunc i64 %.0.i672747 to i32
  %723 = shl i32 %.tr616, 3
  %724 = add i32 %723, %.0736780
  br label %type_num_classes.exit.thread

725:                                              ; preds = %666
  %726 = load ptr, ptr %643, align 8, !tbaa !58
  %727 = getelementptr inbounds i8, ptr %726, i64 -24
  %728 = getelementptr inbounds i8, ptr %726, i64 -16
  %729 = load i32, ptr %728, align 8, !tbaa !59
  %730 = and i32 %729, 29360128
  %.not36.i674 = icmp eq i32 %730, 0
  br i1 %.not36.i674, label %type_num_classes.exit.thread, label %731

731:                                              ; preds = %725
  %732 = and i32 %729, 4194304
  %.not37.i675 = icmp eq i32 %732, 0
  br i1 %.not37.i675, label %type_num_classes.exit691.thread750, label %733

733:                                              ; preds = %731
  %734 = and i32 %729, 524288
  %.not38.i676 = icmp eq i32 %734, 0
  br i1 %.not38.i676, label %739, label %735

735:                                              ; preds = %733
  %736 = load ptr, ptr %727, align 8, !tbaa !62
  %737 = load i32, ptr %736, align 8, !tbaa !63
  %738 = zext i32 %737 to i64
  br label %type_num_classes.exit691

739:                                              ; preds = %733
  %740 = and i32 %729, 262144
  %741 = icmp ne i32 %740, 0
  call void @llvm.assume(i1 %741)
  %742 = load ptr, ptr %727, align 8, !tbaa !62
  %743 = load i32, ptr %742, align 8, !tbaa !63
  %744 = zext i32 %743 to i64
  %.idx.i678 = shl nuw nsw i64 %744, 4
  %.add.i679 = or disjoint i64 %.idx.i678, 8
  %.ptr43.i680 = getelementptr inbounds nuw i8, ptr %742, i64 %.add.i679
  %.not44.i681 = icmp eq i32 %743, 0
  br i1 %.not44.i681, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i682

.lr.ph.preheader.i682:                            ; preds = %739
  %.ptr.i683 = getelementptr inbounds nuw i8, ptr %742, i64 8
  br label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %754, %.lr.ph.preheader.i682
  %.02842.i685 = phi ptr [ %755, %754 ], [ %.ptr.i683, %.lr.ph.preheader.i682 ]
  %.03041.i686 = phi i64 [ %.1.i689, %754 ], [ 0, %.lr.ph.preheader.i682 ]
  %745 = getelementptr inbounds nuw i8, ptr %.02842.i685, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !65
  %747 = and i32 %746, 524288
  %.not39.i687 = icmp eq i32 %747, 0
  br i1 %.not39.i687, label %752, label %748

748:                                              ; preds = %.lr.ph.i684
  %749 = load ptr, ptr %.02842.i685, align 8, !tbaa !66
  %750 = load i32, ptr %749, align 8, !tbaa !63
  %751 = zext i32 %750 to i64
  br label %754

752:                                              ; preds = %.lr.ph.i684
  %753 = and i32 %746, 4194304
  %.not40.i690 = icmp eq i32 %753, 0
  call void @llvm.assume(i1 %.not40.i690)
  br label %754

754:                                              ; preds = %752, %748
  %.pn.i688 = phi i64 [ %751, %748 ], [ 1, %752 ]
  %.1.i689 = add i64 %.pn.i688, %.03041.i686
  %755 = getelementptr inbounds nuw i8, ptr %.02842.i685, i64 16
  %756 = icmp ult ptr %755, %.ptr43.i680
  br i1 %756, label %.lr.ph.i684, label %type_num_classes.exit691

type_num_classes.exit691:                         ; preds = %754, %735
  %.0.i677 = phi i64 [ %738, %735 ], [ %.1.i689, %754 ]
  %.not614 = icmp eq i64 %.0.i677, 0
  br i1 %.not614, label %type_num_classes.exit.thread, label %type_num_classes.exit691.thread750

type_num_classes.exit691.thread750:               ; preds = %731, %type_num_classes.exit691
  %.0.i677753 = phi i64 [ %.0.i677, %type_num_classes.exit691 ], [ 1, %731 ]
  %757 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  store i32 %.0736780, ptr %757, align 4, !tbaa !41
  %.tr = trunc i64 %.0.i677753 to i32
  %758 = shl i32 %.tr, 3
  %759 = add i32 %758, %.0736780
  br label %type_num_classes.exit.thread

760:                                              ; preds = %666
  br i1 %649, label %799, label %761

761:                                              ; preds = %760
  br i1 %659, label %796, label %762

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !41
  %765 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !41
  %.val = load ptr, ptr %638, align 8, !tbaa !46
  %767 = zext i32 %764 to i64
  %768 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %767
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %769
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %771 = load ptr, ptr %768, align 8, !tbaa !41
  %772 = load ptr, ptr %770, align 8, !tbaa !41
  %773 = call ptr @zend_create_member_string(ptr noundef %771, ptr noundef %772) #9
  %774 = call i64 @zend_string_hash_func(ptr noundef %773) #9
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = add i64 %774, 3
  store i64 %776, ptr %775, align 8, !tbaa !53
  %777 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %773) #9
  %.not.i692 = icmp eq ptr %777, null
  br i1 %.not.i692, label %781, label %778

778:                                              ; preds = %762
  %779 = load i64, ptr %777, align 8, !tbaa !41
  %780 = trunc i64 %779 to i32
  br label %785

781:                                              ; preds = %762
  %782 = zext i32 %.0736780 to i64
  %783 = add i32 %.0736780, 24
  store i64 %782, ptr %6, align 8, !tbaa !41
  store i32 4, ptr %642, align 8, !tbaa !41
  %784 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %773, ptr noundef nonnull %6) #9
  br label %785

785:                                              ; preds = %781, %778
  %.2738 = phi i32 [ %783, %781 ], [ %.0736780, %778 ]
  %.0.i693 = phi i32 [ %.0736780, %781 ], [ %780, %778 ]
  %786 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %787 = load i32, ptr %786, align 4, !tbaa !41
  %788 = and i32 %787, 64
  %.not.i.i694 = icmp eq i32 %788, 0
  br i1 %.not.i.i694, label %789, label %add_static_slot.exit

789:                                              ; preds = %785
  %790 = load i32, ptr %773, align 4, !tbaa !47
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = add i32 %790, -1
  store i32 %792, ptr %773, align 4, !tbaa !47
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %add_static_slot.exit

794:                                              ; preds = %789
  call void @_efree(ptr noundef nonnull %773) #9
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %785, %789, %794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %795 = getelementptr inbounds nuw i8, ptr %.1781, i64 52
  store i32 %.0.i693, ptr %795, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

796:                                              ; preds = %761
  %797 = getelementptr inbounds nuw i8, ptr %.1781, i64 52
  store i32 %.0736780, ptr %797, align 4, !tbaa !67
  %798 = add i32 %.0736780, 24
  br label %type_num_classes.exit.thread

799:                                              ; preds = %760
  br i1 %659, label %type_num_classes.exit.thread, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %802 = load i32, ptr %801, align 4, !tbaa !41
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw i32, ptr %627, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !50
  %806 = icmp sgt i32 %805, -1
  %807 = getelementptr inbounds nuw i8, ptr %.1781, i64 52
  br i1 %806, label %808, label %809

808:                                              ; preds = %800
  store i32 %805, ptr %807, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

809:                                              ; preds = %800
  store i32 %.0736780, ptr %807, align 4, !tbaa !67
  store i32 %.0736780, ptr %804, align 4, !tbaa !50
  %810 = add i32 %.0736780, 8
  br label %type_num_classes.exit.thread

811:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %812

812:                                              ; preds = %811
  %813 = icmp eq i8 %648, 0
  br i1 %813, label %814, label %823

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !41
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i32, ptr %630, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !50
  %820 = icmp sgt i32 %819, -1
  %821 = getelementptr inbounds nuw i8, ptr %.1781, i64 52
  br i1 %820, label %822, label %826

822:                                              ; preds = %814
  store i32 %819, ptr %821, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

823:                                              ; preds = %812
  %824 = getelementptr inbounds nuw i8, ptr %.1781, i64 52
  store i32 %.0736780, ptr %824, align 4, !tbaa !67
  %825 = add i32 %.0736780, 24
  br label %type_num_classes.exit.thread

826:                                              ; preds = %814
  store i32 %.0736780, ptr %821, align 4, !tbaa !67
  %827 = add i32 %.0736780, 24
  store i32 %.0736780, ptr %818, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

828:                                              ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %829

829:                                              ; preds = %828
  %830 = icmp eq i8 %648, 0
  br i1 %830, label %831, label %843

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %833 = load i32, ptr %832, align 4, !tbaa !41
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i32, ptr %630, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !50
  %837 = icmp sgt i32 %836, -1
  %838 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %839 = load i32, ptr %838, align 4, !tbaa !67
  %840 = and i32 %839, 3
  br i1 %837, label %841, label %849

841:                                              ; preds = %831
  %842 = or i32 %840, %836
  store i32 %842, ptr %838, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

843:                                              ; preds = %829
  %844 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %845 = load i32, ptr %844, align 4, !tbaa !67
  %846 = and i32 %845, 3
  %847 = or i32 %846, %.0736780
  store i32 %847, ptr %844, align 4, !tbaa !67
  %848 = add i32 %.0736780, 24
  br label %type_num_classes.exit.thread

849:                                              ; preds = %831
  %850 = or i32 %840, %.0736780
  store i32 %850, ptr %838, align 4, !tbaa !67
  %851 = add i32 %.0736780, 24
  %852 = and i32 %.0736780, -4
  store i32 %852, ptr %835, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

853:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %854

854:                                              ; preds = %853
  %855 = icmp eq i8 %648, 0
  br i1 %855, label %856, label %868

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %858 = load i32, ptr %857, align 4, !tbaa !41
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw i32, ptr %630, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !50
  %862 = icmp sgt i32 %861, -1
  %863 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %864 = load i32, ptr %863, align 4, !tbaa !67
  %865 = and i32 %864, 1
  br i1 %862, label %866, label %874

866:                                              ; preds = %856
  %867 = or i32 %865, %861
  store i32 %867, ptr %863, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

868:                                              ; preds = %854
  %869 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %870 = load i32, ptr %869, align 4, !tbaa !67
  %871 = and i32 %870, 1
  %872 = or i32 %871, %.0736780
  store i32 %872, ptr %869, align 4, !tbaa !67
  %873 = add i32 %.0736780, 24
  br label %type_num_classes.exit.thread

874:                                              ; preds = %856
  %875 = or i32 %865, %.0736780
  store i32 %875, ptr %863, align 4, !tbaa !67
  %876 = add i32 %.0736780, 24
  %877 = and i32 %.0736780, -2
  store i32 %877, ptr %860, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

878:                                              ; preds = %666, %666, %666
  %879 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %880 = load i32, ptr %879, align 4, !tbaa !41
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i32, ptr %628, i64 %881
  %883 = load i32, ptr %882, align 4, !tbaa !50
  %884 = icmp sgt i32 %883, -1
  %885 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  br i1 %884, label %886, label %887

886:                                              ; preds = %878
  store i32 %883, ptr %885, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

887:                                              ; preds = %878
  store i32 %.0736780, ptr %885, align 8, !tbaa !41
  %888 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %882, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

889:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %890

890:                                              ; preds = %889
  %891 = icmp eq i8 %648, 0
  br i1 %891, label %892, label %901

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %894 = load i32, ptr %893, align 4, !tbaa !41
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw i32, ptr %631, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !50
  %898 = icmp sgt i32 %897, -1
  %899 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  br i1 %898, label %900, label %904

900:                                              ; preds = %892
  store i32 %897, ptr %899, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

901:                                              ; preds = %890
  %902 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  store i32 %.0736780, ptr %902, align 8, !tbaa !41
  %903 = add i32 %.0736780, 16
  br label %type_num_classes.exit.thread

904:                                              ; preds = %892
  store i32 %.0736780, ptr %899, align 8, !tbaa !41
  %905 = add i32 %.0736780, 16
  store i32 %.0736780, ptr %896, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

906:                                              ; preds = %666
  br i1 %659, label %945, label %907

907:                                              ; preds = %906
  br i1 %649, label %942, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %910 = load i32, ptr %909, align 8, !tbaa !41
  %911 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %912 = load i32, ptr %911, align 4, !tbaa !41
  %.val664 = load ptr, ptr %638, align 8, !tbaa !46
  %913 = zext i32 %910 to i64
  %914 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %913
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %915
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %917 = load ptr, ptr %914, align 8, !tbaa !41
  %918 = load ptr, ptr %916, align 8, !tbaa !41
  %919 = call ptr @zend_create_member_string(ptr noundef %917, ptr noundef %918) #9
  %920 = call i64 @zend_string_hash_func(ptr noundef %919) #9
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = add i64 %920, 2
  store i64 %922, ptr %921, align 8, !tbaa !53
  %923 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %919) #9
  %.not.i695 = icmp eq ptr %923, null
  br i1 %.not.i695, label %927, label %924

924:                                              ; preds = %908
  %925 = load i64, ptr %923, align 8, !tbaa !41
  %926 = trunc i64 %925 to i32
  br label %931

927:                                              ; preds = %908
  %928 = zext i32 %.0736780 to i64
  %929 = add i32 %.0736780, 16
  store i64 %928, ptr %5, align 8, !tbaa !41
  store i32 4, ptr %641, align 8, !tbaa !41
  %930 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %919, ptr noundef nonnull %5) #9
  br label %931

931:                                              ; preds = %927, %924
  %.3739 = phi i32 [ %929, %927 ], [ %.0736780, %924 ]
  %.0.i696 = phi i32 [ %.0736780, %927 ], [ %926, %924 ]
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !41
  %934 = and i32 %933, 64
  %.not.i.i697 = icmp eq i32 %934, 0
  br i1 %.not.i.i697, label %935, label %add_static_slot.exit698

935:                                              ; preds = %931
  %936 = load i32, ptr %919, align 4, !tbaa !47
  %937 = icmp ne i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = add i32 %936, -1
  store i32 %938, ptr %919, align 4, !tbaa !47
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %add_static_slot.exit698

940:                                              ; preds = %935
  call void @_efree(ptr noundef nonnull %919) #9
  br label %add_static_slot.exit698

add_static_slot.exit698:                          ; preds = %931, %935, %940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %941 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  store i32 %.0.i696, ptr %941, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

942:                                              ; preds = %907
  %943 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  store i32 %.0736780, ptr %943, align 8, !tbaa !41
  %944 = add i32 %.0736780, 16
  br label %type_num_classes.exit.thread

945:                                              ; preds = %906
  br i1 %649, label %type_num_classes.exit.thread, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !41
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw i32, ptr %627, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !50
  %952 = icmp sgt i32 %951, -1
  %953 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  br i1 %952, label %954, label %955

954:                                              ; preds = %946
  store i32 %951, ptr %953, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

955:                                              ; preds = %946
  store i32 %.0736780, ptr %953, align 8, !tbaa !41
  %956 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %950, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

957:                                              ; preds = %666
  %958 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !41
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !50
  %963 = icmp sgt i32 %962, -1
  %964 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  br i1 %963, label %965, label %966

965:                                              ; preds = %957
  store i32 %962, ptr %964, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

966:                                              ; preds = %957
  store i32 %.0736780, ptr %964, align 4, !tbaa !67
  %967 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %961, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

968:                                              ; preds = %666
  %969 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !41
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !50
  %974 = icmp sgt i32 %973, -1
  %975 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  br i1 %974, label %976, label %977

976:                                              ; preds = %968
  store i32 %973, ptr %975, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

977:                                              ; preds = %968
  store i32 %.0736780, ptr %975, align 4, !tbaa !67
  %978 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %972, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

979:                                              ; preds = %666
  %brmerge = or i1 %649, %659
  br i1 %brmerge, label %1019, label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %638, align 8, !tbaa !46
  %982 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %983 = load i32, ptr %982, align 4, !tbaa !41
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw %struct._zval_struct, ptr %981, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load i8, ptr %986, align 8, !tbaa !41
  %988 = icmp eq i8 %987, 6
  br i1 %988, label %989, label %1019

989:                                              ; preds = %980
  %990 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %991 = load i32, ptr %990, align 8, !tbaa !41
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw %struct._zval_struct, ptr %981, i64 %992
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %994 = load ptr, ptr %993, align 8, !tbaa !41
  %995 = load ptr, ptr %985, align 8, !tbaa !41
  %996 = call ptr @zend_create_member_string(ptr noundef %994, ptr noundef %995) #9
  %997 = call i64 @zend_string_hash_func(ptr noundef %996) #9
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = add i64 %997, 1
  store i64 %999, ptr %998, align 8, !tbaa !53
  %1000 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %996) #9
  %.not.i699 = icmp eq ptr %1000, null
  br i1 %.not.i699, label %1004, label %1001

1001:                                             ; preds = %989
  %1002 = load i64, ptr %1000, align 8, !tbaa !41
  %1003 = trunc i64 %1002 to i32
  br label %1008

1004:                                             ; preds = %989
  %1005 = zext i32 %.0736780 to i64
  %1006 = add i32 %.0736780, 16
  store i64 %1005, ptr %4, align 8, !tbaa !41
  store i32 4, ptr %640, align 8, !tbaa !41
  %1007 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %996, ptr noundef nonnull %4) #9
  br label %1008

1008:                                             ; preds = %1004, %1001
  %.4740 = phi i32 [ %1006, %1004 ], [ %.0736780, %1001 ]
  %.0.i700 = phi i32 [ %.0736780, %1004 ], [ %1003, %1001 ]
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !41
  %1011 = and i32 %1010, 64
  %.not.i.i701 = icmp eq i32 %1011, 0
  br i1 %.not.i.i701, label %1012, label %add_static_slot.exit702

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %996, align 4, !tbaa !47
  %1014 = icmp ne i32 %1013, 0
  call void @llvm.assume(i1 %1014)
  %1015 = add i32 %1013, -1
  store i32 %1015, ptr %996, align 4, !tbaa !47
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %add_static_slot.exit702

1017:                                             ; preds = %1012
  call void @_efree(ptr noundef nonnull %996) #9
  br label %add_static_slot.exit702

add_static_slot.exit702:                          ; preds = %1008, %1012, %1017
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %1018 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  store i32 %.0.i700, ptr %1018, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1019:                                             ; preds = %979, %980
  %1020 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  store i32 %.0736780, ptr %1020, align 4, !tbaa !67
  %1021 = add i32 %.0736780, 16
  br label %type_num_classes.exit.thread

1022:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %649, label %1067, label %1023

1023:                                             ; preds = %1022
  br i1 %659, label %1061, label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !41
  %1027 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %1028 = load i32, ptr %1027, align 8, !tbaa !41
  %.val666 = load ptr, ptr %638, align 8, !tbaa !46
  %1029 = zext i32 %1026 to i64
  %1030 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1029
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1031
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %1033 = load ptr, ptr %1030, align 8, !tbaa !41
  %1034 = load ptr, ptr %1032, align 8, !tbaa !41
  %1035 = call ptr @zend_create_member_string(ptr noundef %1033, ptr noundef %1034) #9
  %1036 = call i64 @zend_string_hash_func(ptr noundef %1035) #9
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = add i64 %1036, 3
  store i64 %1038, ptr %1037, align 8, !tbaa !53
  %1039 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1035) #9
  %.not.i703 = icmp eq ptr %1039, null
  br i1 %.not.i703, label %1043, label %1040

1040:                                             ; preds = %1024
  %1041 = load i64, ptr %1039, align 8, !tbaa !41
  %1042 = trunc i64 %1041 to i32
  br label %1047

1043:                                             ; preds = %1024
  %1044 = zext i32 %.0736780 to i64
  %1045 = add i32 %.0736780, 24
  store i64 %1044, ptr %3, align 8, !tbaa !41
  store i32 4, ptr %639, align 8, !tbaa !41
  %1046 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1035, ptr noundef nonnull %3) #9
  br label %1047

1047:                                             ; preds = %1043, %1040
  %.5741 = phi i32 [ %1045, %1043 ], [ %.0736780, %1040 ]
  %.0.i704 = phi i32 [ %.0736780, %1043 ], [ %1042, %1040 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !41
  %1050 = and i32 %1049, 64
  %.not.i.i705 = icmp eq i32 %1050, 0
  br i1 %.not.i.i705, label %1051, label %add_static_slot.exit706

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %1035, align 4, !tbaa !47
  %1053 = icmp ne i32 %1052, 0
  call void @llvm.assume(i1 %1053)
  %1054 = add i32 %1052, -1
  store i32 %1054, ptr %1035, align 4, !tbaa !47
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %add_static_slot.exit706

1056:                                             ; preds = %1051
  call void @_efree(ptr noundef nonnull %1035) #9
  br label %add_static_slot.exit706

add_static_slot.exit706:                          ; preds = %1047, %1051, %1056
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %1057 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %1058 = load i32, ptr %1057, align 4, !tbaa !67
  %1059 = and i32 %1058, 3
  %1060 = or i32 %1059, %.0.i704
  store i32 %1060, ptr %1057, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1061:                                             ; preds = %1023
  %1062 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %1063 = load i32, ptr %1062, align 4, !tbaa !67
  %1064 = and i32 %1063, 3
  %1065 = or i32 %1064, %.0736780
  store i32 %1065, ptr %1062, align 4, !tbaa !67
  %1066 = add i32 %.0736780, 24
  br label %type_num_classes.exit.thread

1067:                                             ; preds = %1022
  br i1 %659, label %type_num_classes.exit.thread, label %1068

1068:                                             ; preds = %1067
  %1069 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %1070 = load i32, ptr %1069, align 4, !tbaa !41
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i32, ptr %627, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !50
  %1074 = icmp sgt i32 %1073, -1
  %1075 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %1076 = load i32, ptr %1075, align 4, !tbaa !67
  %1077 = and i32 %1076, 3
  br i1 %1074, label %1078, label %1080

1078:                                             ; preds = %1068
  %1079 = or i32 %1077, %1073
  store i32 %1079, ptr %1075, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1080:                                             ; preds = %1068
  %1081 = or i32 %1077, %.0736780
  store i32 %1081, ptr %1075, align 4, !tbaa !67
  store i32 %.0736780, ptr %1072, align 4, !tbaa !50
  %1082 = add i32 %.0736780, 8
  br label %type_num_classes.exit.thread

1083:                                             ; preds = %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1084

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %1086 = load i32, ptr %1085, align 4, !tbaa !41
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i32, ptr %627, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !50
  %1090 = icmp sgt i32 %1089, -1
  %1091 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  br i1 %1090, label %1092, label %1093

1092:                                             ; preds = %1084
  store i32 %1089, ptr %1091, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1093:                                             ; preds = %1084
  store i32 %.0736780, ptr %1091, align 4, !tbaa !67
  %1094 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %1088, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1095:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !41
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i32, ptr %627, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !50
  %1102 = icmp sgt i32 %1101, -1
  %1103 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  br i1 %1102, label %1104, label %1105

1104:                                             ; preds = %1096
  store i32 %1101, ptr %1103, align 4, !tbaa !41
  br label %type_num_classes.exit.thread

1105:                                             ; preds = %1096
  store i32 %.0736780, ptr %1103, align 4, !tbaa !41
  %1106 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %1100, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1107:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1108

1108:                                             ; preds = %1107
  %1109 = getelementptr inbounds nuw i8, ptr %.1781, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !41
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i32, ptr %627, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !50
  %1114 = icmp sgt i32 %1113, -1
  %1115 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  %1116 = load i32, ptr %1115, align 4, !tbaa !67
  %1117 = and i32 %1116, 1
  br i1 %1114, label %1118, label %1120

1118:                                             ; preds = %1108
  %1119 = or i32 %1117, %1113
  store i32 %1119, ptr %1115, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1120:                                             ; preds = %1108
  %1121 = or i32 %1117, %.0736780
  store i32 %1121, ptr %1115, align 4, !tbaa !67
  %1122 = add i32 %.0736780, 8
  %1123 = and i32 %.0736780, -2
  store i32 %1123, ptr %1112, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1124:                                             ; preds = %666
  %1125 = getelementptr inbounds nuw i8, ptr %.1781, i64 12
  %1126 = load i32, ptr %1125, align 4, !tbaa !41
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i32, ptr %629, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !50
  %1130 = icmp sgt i32 %1129, -1
  %1131 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  br i1 %1130, label %1132, label %1133

1132:                                             ; preds = %1124
  store i32 %1129, ptr %1131, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1133:                                             ; preds = %1124
  store i32 %.0736780, ptr %1131, align 4, !tbaa !67
  %1134 = add i32 %.0736780, 8
  store i32 %.0736780, ptr %1128, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1135:                                             ; preds = %666, %666, %666
  %1136 = getelementptr inbounds nuw i8, ptr %.1781, i64 20
  store i32 %.0736780, ptr %1136, align 4, !tbaa !67
  %1137 = add i32 %.0736780, 8
  br label %type_num_classes.exit.thread

1138:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1139

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw i8, ptr %.1781, i64 16
  store i32 %.0736780, ptr %1140, align 8, !tbaa !41
  %1141 = add i32 %.0736780, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %739, %725, %704, %691, %682, %672, %901, %868, %843, %823, %type_num_classes.exit691, %type_num_classes.exit691.thread750, %type_num_classes.exit, %type_num_classes.exit.thread744, %1138, %1139, %1132, %1133, %1107, %1120, %1118, %1095, %1105, %1104, %1083, %1093, %1092, %1061, %add_static_slot.exit706, %1078, %1080, %1067, %add_static_slot.exit702, %1019, %976, %977, %965, %966, %942, %add_static_slot.exit698, %954, %955, %945, %889, %904, %900, %886, %887, %853, %874, %866, %828, %849, %841, %811, %826, %822, %796, %add_static_slot.exit, %808, %809, %799, %1135, %666
  %.1737 = phi i32 [ %.0736780, %666 ], [ %1141, %1139 ], [ %.0736780, %1138 ], [ %1137, %1135 ], [ %.0736780, %1132 ], [ %1134, %1133 ], [ %.0736780, %1118 ], [ %1122, %1120 ], [ %.0736780, %1107 ], [ %.0736780, %1104 ], [ %1106, %1105 ], [ %.0736780, %1095 ], [ %.0736780, %1092 ], [ %1094, %1093 ], [ %.0736780, %1083 ], [ %.5741, %add_static_slot.exit706 ], [ %1066, %1061 ], [ %.0736780, %1078 ], [ %1082, %1080 ], [ %.0736780, %1067 ], [ %.4740, %add_static_slot.exit702 ], [ %1021, %1019 ], [ %.0736780, %976 ], [ %978, %977 ], [ %.0736780, %965 ], [ %967, %966 ], [ %.3739, %add_static_slot.exit698 ], [ %944, %942 ], [ %.0736780, %954 ], [ %956, %955 ], [ %.0736780, %945 ], [ %.0736780, %900 ], [ %905, %904 ], [ %903, %901 ], [ %.0736780, %889 ], [ %.0736780, %886 ], [ %888, %887 ], [ %.0736780, %866 ], [ %876, %874 ], [ %873, %868 ], [ %.0736780, %853 ], [ %.0736780, %841 ], [ %851, %849 ], [ %848, %843 ], [ %.0736780, %828 ], [ %.0736780, %822 ], [ %827, %826 ], [ %825, %823 ], [ %.0736780, %811 ], [ %.2738, %add_static_slot.exit ], [ %798, %796 ], [ %.0736780, %808 ], [ %810, %809 ], [ %.0736780, %799 ], [ %.0736780, %type_num_classes.exit691 ], [ %759, %type_num_classes.exit691.thread750 ], [ %.0736780, %type_num_classes.exit ], [ %724, %type_num_classes.exit.thread744 ], [ %.0736780, %672 ], [ %.0736780, %682 ], [ %.0736780, %691 ], [ %.0736780, %704 ], [ %.0736780, %725 ], [ %.0736780, %739 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.1781, i64 32
  %1143 = icmp ult ptr %1142, %637
  br i1 %1143, label %646, label %._crit_edge783

._crit_edge783:                                   ; preds = %type_num_classes.exit.thread, %zend_arena_alloc.exit640
  %.0736.lcssa = phi i32 [ %633, %zend_arena_alloc.exit640 ], [ %.1737, %type_num_classes.exit.thread ]
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0736.lcssa, ptr %1144, align 8, !tbaa !68
  call void @zend_hash_destroy(ptr noundef nonnull %8) #9
  %1145 = load ptr, ptr %1, align 8, !tbaa !36
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !33
  %1148 = icmp ule ptr %10, %1147
  %.not.i662785 = icmp ugt ptr %10, %1145
  %or.cond.i786 = and i1 %.not.i662785, %1148
  br i1 %or.cond.i786, label %zend_arena_release.exit, label %.critedge.i, !prof !69

.critedge.i:                                      ; preds = %._crit_edge783, %.critedge.i
  %.0.i661787 = phi ptr [ %1150, %.critedge.i ], [ %1145, %._crit_edge783 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i661787, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !35
  call void @_efree(ptr noundef nonnull %.0.i661787) #9
  store ptr %1150, ptr %1, align 8, !tbaa !36
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !33
  %1153 = icmp ule ptr %10, %1152
  %.not.i662 = icmp ugt ptr %10, %1150
  %or.cond.i = and i1 %.not.i662, %1153
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !70

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge783
  %.0.i661.lcssa = phi ptr [ %1145, %._crit_edge783 ], [ %1150, %.critedge.i ]
  store ptr %10, ptr %.0.i661.lcssa, align 8, !tbaa !13
  %1154 = load ptr, ptr %38, align 8, !tbaa !37
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %1156

1156:                                             ; preds = %1175, %zend_arena_release.exit
  %.2 = phi ptr [ %1154, %zend_arena_release.exit ], [ %1176, %1175 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.2, i64 28
  %1158 = load i8, ptr %1157, align 4, !tbaa !39
  switch i8 %1158, label %.loopexit [
    i8 64, label %1159
    i8 63, label %1175
  ]

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %1155, align 8, !tbaa !46
  %1161 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %1162 = load i32, ptr %1161, align 4, !tbaa !41
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw %struct._zval_struct, ptr %1160, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i8, ptr %1165, align 8, !tbaa !41
  %1167 = icmp eq i8 %1166, 11
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %1159
  %1169 = load i32, ptr %1144, align 8, !tbaa !68
  %1170 = add nsw i32 %1169, 7
  %1171 = and i32 %1170, -8
  store i32 %1171, ptr %1144, align 8, !tbaa !68
  %1172 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  store i32 %1171, ptr %1172, align 4, !tbaa !41
  %1173 = load i32, ptr %1144, align 8, !tbaa !68
  %1174 = add i32 %1173, 16
  store i32 %1174, ptr %1144, align 8, !tbaa !68
  br label %1175

1175:                                             ; preds = %1156, %1159, %1168
  %1176 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  br label %1156

.loopexit:                                        ; preds = %1156, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_string_concat3(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_create_member_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
