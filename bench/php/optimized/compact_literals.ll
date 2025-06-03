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
  %.not788 = icmp eq i32 %41, 0
  br i1 %.not788, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_arena_alloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %.lr.ph, %223
  %.0757 = phi ptr [ %39, %.lr.ph ], [ %224, %223 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0757, i64 28
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
  %49 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %51
  store i8 2, ptr %52, align 1, !tbaa !42
  br label %223

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %56
  store i8 3, ptr %57, align 1, !tbaa !42
  br label %223

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !42
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %69 = load i8, ptr %68, align 2, !tbaa !45
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %223

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !42
  br label %223

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %78 = load i8, ptr %77, align 1, !tbaa !44
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %83
  store i8 2, ptr %84, align 1, !tbaa !42
  br label %85

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %87 = load i8, ptr %86, align 2, !tbaa !45
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %223

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !42
  br label %223

94:                                               ; preds = %45
  %95 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %97
  store i8 1, ptr %98, align 1, !tbaa !42
  br label %223

99:                                               ; preds = %45
  %100 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !41
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %102
  store i8 2, ptr %103, align 1, !tbaa !42
  br label %223

104:                                              ; preds = %45
  %105 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = and i32 %106, 2048
  %.not632 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
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
  %115 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %116 = load i8, ptr %115, align 1, !tbaa !44
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %121
  store i8 2, ptr %122, align 1, !tbaa !42
  br label %123

123:                                              ; preds = %118, %114
  %124 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %125 = load i8, ptr %124, align 2, !tbaa !45
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %223

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !42
  br label %223

132:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %133 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %134 = load i8, ptr %133, align 2, !tbaa !45
  %135 = icmp eq i8 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %139
  store i8 2, ptr %140, align 1, !tbaa !42
  br label %141

141:                                              ; preds = %136, %132
  %142 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %223

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !42
  br label %223

150:                                              ; preds = %45, %45
  %151 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %152 = load i8, ptr %151, align 2, !tbaa !45
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %223

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !42
  br label %223

159:                                              ; preds = %45
  %160 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %161 = load i8, ptr %160, align 1, !tbaa !44
  %162 = icmp eq i8 %161, 1
  br i1 %162, label %163, label %223

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !42
  br label %223

168:                                              ; preds = %45, %45
  %169 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %174 = load i8, ptr %173, align 2, !tbaa !45
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %223

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %179
  store i8 1, ptr %180, align 1, !tbaa !42
  br label %223

181:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %182 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %183 = load i8, ptr %182, align 1, !tbaa !44
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !42
  br label %190

190:                                              ; preds = %185, %181
  %191 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %192 = load i8, ptr %191, align 2, !tbaa !45
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %223

194:                                              ; preds = %190
  %195 = load ptr, ptr %44, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
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
  %206 = getelementptr inbounds nuw i8, ptr %.0757, i64 29
  %207 = load i8, ptr %206, align 1, !tbaa !44
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0757, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !41
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !42
  br label %214

214:                                              ; preds = %209, %205
  %215 = getelementptr inbounds nuw i8, ptr %.0757, i64 30
  %216 = load i8, ptr %215, align 2, !tbaa !45
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.0757, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._literal_info, ptr %.0.i, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !42
  br label %223

223:                                              ; preds = %214, %218, %190, %204, %203, %168, %176, %159, %163, %150, %154, %141, %145, %123, %127, %112, %113, %85, %89, %67, %71, %99, %94, %53, %48
  %224 = getelementptr inbounds nuw i8, ptr %.0757, i64 32
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
  %.pre802 = sext i32 %.pre to i64
  %.pre803 = shl nsw i64 %.pre802, 2
  br label %zend_arena_alloc.exit636

zend_arena_alloc.exit636:                         ; preds = %239, %241
  %.pre-phi804 = phi i64 [ %229, %239 ], [ %.pre803, %241 ]
  %.0.i634 = phi ptr [ %231, %239 ], [ %246, %241 ]
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i634, i8 0, i64 %.pre-phi804, i1 false)
  %251 = load i32, ptr %11, align 8, !tbaa !16
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph776, label %._crit_edge777

.lr.ph776:                                        ; preds = %zend_arena_alloc.exit636
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %255

255:                                              ; preds = %.lr.ph776, %zval_ptr_dtor_nogc.exit
  %.0568775 = phi i32 [ 0, %.lr.ph776 ], [ %601, %zval_ptr_dtor_nogc.exit ]
  %.0571774 = phi i32 [ 0, %.lr.ph776 ], [ %.1572, %zval_ptr_dtor_nogc.exit ]
  %.0577773 = phi i32 [ -1, %.lr.ph776 ], [ %.1578, %zval_ptr_dtor_nogc.exit ]
  %.0580772 = phi i32 [ -1, %.lr.ph776 ], [ %.1581, %zval_ptr_dtor_nogc.exit ]
  %.0583771 = phi i32 [ -1, %.lr.ph776 ], [ %.1584, %zval_ptr_dtor_nogc.exit ]
  %.0586770 = phi i32 [ -1, %.lr.ph776 ], [ %.1587, %zval_ptr_dtor_nogc.exit ]
  %256 = sext i32 %.0568775 to i64
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
  %276 = icmp slt i32 %.0577773, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %.not630 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not630, label %283, label %278

278:                                              ; preds = %277
  %279 = sext i32 %.0571774 to i64
  %280 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %281 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %279
  %282 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %282, ptr %281, align 1, !tbaa !41
  br label %283

283:                                              ; preds = %278, %277
  %284 = add nsw i32 %.0571774, 1
  br label %285

285:                                              ; preds = %283, %274
  %.2579 = phi i32 [ %.0571774, %283 ], [ %.0577773, %274 ]
  %.2573 = phi i32 [ %284, %283 ], [ %.0571774, %274 ]
  %286 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2579, ptr %286, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

287:                                              ; preds = %271
  %288 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %288)
  %289 = icmp slt i32 %.0580772, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %.not629 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not629, label %296, label %291

291:                                              ; preds = %290
  %292 = sext i32 %.0571774 to i64
  %293 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %294 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %292
  %295 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %295, ptr %294, align 1, !tbaa !41
  br label %296

296:                                              ; preds = %291, %290
  %297 = add nsw i32 %.0571774, 1
  br label %298

298:                                              ; preds = %296, %287
  %.2582 = phi i32 [ %.0571774, %296 ], [ %.0580772, %287 ]
  %.3574 = phi i32 [ %297, %296 ], [ %.0571774, %287 ]
  %299 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2582, ptr %299, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

300:                                              ; preds = %271
  %301 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %301)
  %302 = icmp slt i32 %.0583771, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %300
  %.not628 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not628, label %309, label %304

304:                                              ; preds = %303
  %305 = sext i32 %.0571774 to i64
  %306 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %307 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %305
  %308 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %308, ptr %307, align 1, !tbaa !41
  br label %309

309:                                              ; preds = %304, %303
  %310 = add nsw i32 %.0571774, 1
  br label %311

311:                                              ; preds = %309, %300
  %.2585 = phi i32 [ %.0571774, %309 ], [ %.0583771, %300 ]
  %.4 = phi i32 [ %310, %309 ], [ %.0571774, %300 ]
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
  store i32 %.0571774, ptr %323, align 4, !tbaa !50
  %324 = sext i32 %.0571774 to i64
  store i64 %324, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %325 = load ptr, ptr %253, align 8, !tbaa !46
  %326 = getelementptr inbounds %struct._zval_struct, ptr %325, i64 %256
  %327 = load i64, ptr %326, align 8, !tbaa !41
  %328 = call ptr @zend_hash_index_add_new(ptr noundef nonnull %8, i64 noundef %327, ptr noundef nonnull %7) #9
  %.not627 = icmp eq i32 %.0568775, %.0571774
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
  %336 = add nsw i32 %.0571774, 1
  br label %zval_ptr_dtor_nogc.exit

bias_key.exit:                                    ; preds = %313
  %337 = icmp eq i8 %258, 2
  call void @llvm.assume(i1 %337)
  %338 = add nsw i32 %.0568775, 1
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
  store i32 %.0571774, ptr %378, align 4, !tbaa !50
  %379 = sext i32 %.0571774 to i64
  store i64 %379, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %380 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %347, ptr noundef nonnull %7) #9
  %.not625 = icmp eq i32 %.0568775, %.0571774
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
  %388 = add nsw i32 %.0571774, 1
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
  %396 = add nsw i32 %.0571774, 2
  br label %zval_ptr_dtor_nogc.exit644

zval_ptr_dtor_nogc.exit644:                       ; preds = %375, %370, %359, %395
  %.5 = phi i32 [ %396, %395 ], [ %.0571774, %359 ], [ %.0571774, %370 ], [ %.0571774, %375 ]
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
  store i32 %.0571774, ptr %421, align 4, !tbaa !50
  %422 = sext i32 %.0571774 to i64
  store i64 %422, ptr %7, align 8, !tbaa !41
  store i32 4, ptr %254, align 8, !tbaa !41
  %423 = call ptr @zend_hash_add_new(ptr noundef nonnull %8, ptr noundef nonnull %406, ptr noundef nonnull %7) #9
  %.not623 = icmp eq i32 %.0568775, %.0571774
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
  %431 = add nsw i32 %.0571774, 1
  br label %432

432:                                              ; preds = %430, %416
  %.6 = phi i32 [ %.0571774, %416 ], [ %431, %430 ]
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
  br i1 %514, label %.lr.ph760.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph760.preheader:                              ; preds = %zval_ptr_dtor_nogc.exit647
  %515 = zext i8 %513 to i32
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %zval_ptr_dtor_nogc.exit650
  %indvars.iv = phi i64 [ %256, %.lr.ph760.preheader ], [ %indvars.iv.next, %zval_ptr_dtor_nogc.exit650 ]
  %.0575758 = phi i32 [ %515, %.lr.ph760.preheader ], [ %527, %zval_ptr_dtor_nogc.exit650 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %516 = load ptr, ptr %253, align 8, !tbaa !46
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i64 %indvars.iv.next
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 9
  %519 = load i8, ptr %518, align 1, !tbaa !41
  %.not.i648 = icmp eq i8 %519, 0
  br i1 %.not.i648, label %zval_ptr_dtor_nogc.exit650, label %520

520:                                              ; preds = %.lr.ph760
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

zval_ptr_dtor_nogc.exit650:                       ; preds = %.lr.ph760, %520, %525
  %527 = add nsw i32 %.0575758, -1
  %528 = icmp sgt i32 %.0575758, 2
  br i1 %528, label %.lr.ph760, label %zval_ptr_dtor_nogc.exit.loopexit790

529:                                              ; preds = %create_str_cache_key.exit
  %530 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571774, ptr %530, align 4, !tbaa !50
  %531 = sext i32 %.0571774 to i64
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
  %.not620 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not620, label %zend_string_release_ex.exit660._crit_edge, label %542

zend_string_release_ex.exit660._crit_edge:        ; preds = %zend_string_release_ex.exit660
  %.pre801 = load i8, ptr %257, align 1, !tbaa !42
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
  %549 = phi i8 [ %.pre801, %zend_string_release_ex.exit660._crit_edge ], [ %547, %542 ]
  %.7761 = add i32 %.0571774, 1
  %550 = icmp ugt i8 %549, 1
  br i1 %550, label %.lr.ph767.preheader, label %zval_ptr_dtor_nogc.exit

.lr.ph767.preheader:                              ; preds = %548
  %551 = zext i8 %549 to i32
  %552 = sext i32 %.7761 to i64
  br label %.lr.ph767

.lr.ph767:                                        ; preds = %.lr.ph767.preheader, %558
  %indvars.iv796 = phi i64 [ %256, %.lr.ph767.preheader ], [ %indvars.iv.next797, %558 ]
  %indvars.iv794 = phi i64 [ %552, %.lr.ph767.preheader ], [ %indvars.iv.next795, %558 ]
  %.7.in763 = phi i32 [ %.0571774, %.lr.ph767.preheader ], [ %561, %558 ]
  %.1576762 = phi i32 [ %551, %.lr.ph767.preheader ], [ %559, %558 ]
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, 1
  %553 = trunc nsw i64 %indvars.iv796 to i32
  %.not621 = icmp eq i32 %.7.in763, %553
  br i1 %.not621, label %558, label %554

554:                                              ; preds = %.lr.ph767
  %555 = load ptr, ptr %253, align 8, !tbaa !46
  %556 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv794
  %557 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %indvars.iv.next797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false), !tbaa.struct !49
  br label %558

558:                                              ; preds = %554, %.lr.ph767
  %559 = add nsw i32 %.1576762, -1
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %560 = icmp sgt i32 %.1576762, 2
  %561 = trunc nsw i64 %indvars.iv794 to i32
  br i1 %560, label %.lr.ph767, label %zval_ptr_dtor_nogc.exit.loopexit

562:                                              ; preds = %271
  %563 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %260, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %588

568:                                              ; preds = %562
  %569 = icmp slt i32 %.0586770, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %568
  %.not618 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not618, label %576, label %571

571:                                              ; preds = %570
  %572 = sext i32 %.0571774 to i64
  %573 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %574 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %572
  %575 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %575, ptr %574, align 1, !tbaa !41
  br label %576

576:                                              ; preds = %571, %570
  %577 = add nsw i32 %.0571774, 1
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
  %.2588 = phi i32 [ %.0571774, %576 ], [ %.0586770, %578 ], [ %.0586770, %581 ], [ %.0586770, %585 ]
  %.8 = phi i32 [ %577, %576 ], [ %.0571774, %578 ], [ %.0571774, %581 ], [ %.0571774, %585 ]
  %587 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.2588, ptr %587, align 4, !tbaa !50
  br label %zval_ptr_dtor_nogc.exit

588:                                              ; preds = %562, %271
  %589 = icmp eq i8 %258, 1
  call void @llvm.assume(i1 %589)
  %590 = getelementptr inbounds i32, ptr %.0.i634, i64 %256
  store i32 %.0571774, ptr %590, align 4, !tbaa !50
  %.not631 = icmp eq i32 %.0568775, %.0571774
  br i1 %.not631, label %596, label %591

591:                                              ; preds = %588
  %592 = sext i32 %.0571774 to i64
  %593 = getelementptr inbounds %struct._zval_struct, ptr %259, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !49
  %594 = getelementptr inbounds %struct._literal_info, ptr %.0.i, i64 %592
  %595 = load i8, ptr %257, align 1, !tbaa !41
  store i8 %595, ptr %594, align 1, !tbaa !41
  br label %596

596:                                              ; preds = %591, %588
  %597 = add nsw i32 %.0571774, 1
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit:                 ; preds = %558
  %598 = trunc nsw i64 %indvars.iv.next797 to i32
  %599 = trunc nsw i64 %indvars.iv.next795 to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit.loopexit790:              ; preds = %zval_ptr_dtor_nogc.exit650
  %600 = trunc nsw i64 %indvars.iv.next to i32
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %zval_ptr_dtor_nogc.exit.loopexit790, %zval_ptr_dtor_nogc.exit.loopexit, %zval_ptr_dtor_nogc.exit647, %548, %440, %435, %432, %404, %399, %zval_ptr_dtor_nogc.exit644, %269, %264, %261, %285, %298, %311, %zval_ptr_dtor_nogc.exit653, %596, %318, %335
  %.1587 = phi i32 [ %.0586770, %596 ], [ %.0586770, %285 ], [ %.0586770, %298 ], [ %.0586770, %311 ], [ %.0586770, %318 ], [ %.0586770, %335 ], [ %.2588, %zval_ptr_dtor_nogc.exit653 ], [ %.0586770, %261 ], [ %.0586770, %264 ], [ %.0586770, %269 ], [ %.0586770, %zval_ptr_dtor_nogc.exit644 ], [ %.0586770, %399 ], [ %.0586770, %404 ], [ %.0586770, %432 ], [ %.0586770, %435 ], [ %.0586770, %440 ], [ %.0586770, %548 ], [ %.0586770, %zval_ptr_dtor_nogc.exit647 ], [ %.0586770, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0586770, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %.1584 = phi i32 [ %.0583771, %596 ], [ %.0583771, %285 ], [ %.0583771, %298 ], [ %.2585, %311 ], [ %.0583771, %318 ], [ %.0583771, %335 ], [ %.0583771, %zval_ptr_dtor_nogc.exit653 ], [ %.0583771, %261 ], [ %.0583771, %264 ], [ %.0583771, %269 ], [ %.0583771, %zval_ptr_dtor_nogc.exit644 ], [ %.0583771, %399 ], [ %.0583771, %404 ], [ %.0583771, %432 ], [ %.0583771, %435 ], [ %.0583771, %440 ], [ %.0583771, %548 ], [ %.0583771, %zval_ptr_dtor_nogc.exit647 ], [ %.0583771, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0583771, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %.1581 = phi i32 [ %.0580772, %596 ], [ %.0580772, %285 ], [ %.2582, %298 ], [ %.0580772, %311 ], [ %.0580772, %318 ], [ %.0580772, %335 ], [ %.0580772, %zval_ptr_dtor_nogc.exit653 ], [ %.0580772, %261 ], [ %.0580772, %264 ], [ %.0580772, %269 ], [ %.0580772, %zval_ptr_dtor_nogc.exit644 ], [ %.0580772, %399 ], [ %.0580772, %404 ], [ %.0580772, %432 ], [ %.0580772, %435 ], [ %.0580772, %440 ], [ %.0580772, %548 ], [ %.0580772, %zval_ptr_dtor_nogc.exit647 ], [ %.0580772, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0580772, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %.1578 = phi i32 [ %.0577773, %596 ], [ %.2579, %285 ], [ %.0577773, %298 ], [ %.0577773, %311 ], [ %.0577773, %318 ], [ %.0577773, %335 ], [ %.0577773, %zval_ptr_dtor_nogc.exit653 ], [ %.0577773, %261 ], [ %.0577773, %264 ], [ %.0577773, %269 ], [ %.0577773, %zval_ptr_dtor_nogc.exit644 ], [ %.0577773, %399 ], [ %.0577773, %404 ], [ %.0577773, %432 ], [ %.0577773, %435 ], [ %.0577773, %440 ], [ %.0577773, %548 ], [ %.0577773, %zval_ptr_dtor_nogc.exit647 ], [ %.0577773, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0577773, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %.1572 = phi i32 [ %597, %596 ], [ %.2573, %285 ], [ %.3574, %298 ], [ %.4, %311 ], [ %.0571774, %318 ], [ %336, %335 ], [ %.8, %zval_ptr_dtor_nogc.exit653 ], [ %.0571774, %261 ], [ %.0571774, %264 ], [ %.0571774, %269 ], [ %.5, %zval_ptr_dtor_nogc.exit644 ], [ %.5, %399 ], [ %.5, %404 ], [ %.6, %432 ], [ %.6, %435 ], [ %.6, %440 ], [ %.7761, %548 ], [ %.0571774, %zval_ptr_dtor_nogc.exit647 ], [ %599, %zval_ptr_dtor_nogc.exit.loopexit ], [ %.0571774, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %.1569 = phi i32 [ %.0568775, %596 ], [ %.0568775, %285 ], [ %.0568775, %298 ], [ %.0568775, %311 ], [ %.0568775, %318 ], [ %.0568775, %335 ], [ %.0568775, %zval_ptr_dtor_nogc.exit653 ], [ %.0568775, %261 ], [ %.0568775, %264 ], [ %.0568775, %269 ], [ %338, %zval_ptr_dtor_nogc.exit644 ], [ %338, %399 ], [ %338, %404 ], [ %.0568775, %432 ], [ %.0568775, %435 ], [ %.0568775, %440 ], [ %.0568775, %548 ], [ %.0568775, %zval_ptr_dtor_nogc.exit647 ], [ %598, %zval_ptr_dtor_nogc.exit.loopexit ], [ %600, %zval_ptr_dtor_nogc.exit.loopexit790 ]
  %601 = add nsw i32 %.1569, 1
  %602 = load i32, ptr %11, align 8, !tbaa !16
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %255, label %._crit_edge777

._crit_edge777:                                   ; preds = %zval_ptr_dtor_nogc.exit, %zend_arena_alloc.exit636
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

614:                                              ; preds = %._crit_edge777
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store ptr %615, ptr %607, align 8, !tbaa !13
  br label %zend_arena_alloc.exit640

616:                                              ; preds = %._crit_edge777
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
  %.not789 = icmp eq i32 %635, 0
  br i1 %.not789, label %._crit_edge782, label %.lr.ph781

.lr.ph781:                                        ; preds = %zend_arena_alloc.exit640
  %638 = getelementptr i8, ptr %0, i64 192
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %646

646:                                              ; preds = %.lr.ph781, %type_num_classes.exit.thread
  %.1780 = phi ptr [ %634, %.lr.ph781 ], [ %1144, %type_num_classes.exit.thread ]
  %.0735779 = phi i32 [ %633, %.lr.ph781 ], [ %.1736, %type_num_classes.exit.thread ]
  %647 = getelementptr inbounds nuw i8, ptr %.1780, i64 29
  %648 = load i8, ptr %647, align 1, !tbaa !44
  %649 = icmp ne i8 %648, 1
  br i1 %649, label %656, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !41
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !50
  store i32 %655, ptr %651, align 8, !tbaa !41
  br label %656

656:                                              ; preds = %650, %646
  %657 = getelementptr inbounds nuw i8, ptr %.1780, i64 30
  %658 = load i8, ptr %657, align 2, !tbaa !45
  %659 = icmp ne i8 %658, 1
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %662 = load i32, ptr %661, align 4, !tbaa !41
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %.0.i634, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !50
  store i32 %665, ptr %661, align 4, !tbaa !41
  br label %666

666:                                              ; preds = %660, %656
  %667 = getelementptr inbounds nuw i8, ptr %.1780, i64 28
  %668 = load i8, ptr %667, align 4, !tbaa !39
  switch i8 %668, label %type_num_classes.exit.thread [
    i8 64, label %669
    i8 63, label %669
    i8 -92, label %669
    i8 124, label %726
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

669:                                              ; preds = %666, %666, %666
  %670 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
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
  br i1 %.not37.i, label %type_num_classes.exit.thread743, label %698

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
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %.idx.i
  %.ptr43.i = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.not44.i = icmp eq i32 %708, 0
  br i1 %.not44.i, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %704
  %.ptr.i = getelementptr inbounds nuw i8, ptr %707, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %720, %.lr.ph.preheader.i
  %.02842.i = phi ptr [ %721, %720 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %.03041.i = phi i64 [ %.1.i, %720 ], [ 0, %.lr.ph.preheader.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !65
  %713 = and i32 %712, 524288
  %.not39.i = icmp eq i32 %713, 0
  br i1 %.not39.i, label %718, label %714

714:                                              ; preds = %.lr.ph.i
  %715 = load ptr, ptr %.02842.i, align 8, !tbaa !66
  %716 = load i32, ptr %715, align 8, !tbaa !63
  %717 = zext i32 %716 to i64
  br label %720

718:                                              ; preds = %.lr.ph.i
  %719 = and i32 %712, 4194304
  %.not40.i = icmp eq i32 %719, 0
  call void @llvm.assume(i1 %.not40.i)
  br label %720

720:                                              ; preds = %718, %714
  %.pn.i = phi i64 [ %717, %714 ], [ 1, %718 ]
  %.1.i = add i64 %.pn.i, %.03041.i
  %721 = getelementptr inbounds nuw i8, ptr %.02842.i, i64 16
  %722 = icmp ult ptr %721, %.ptr43.i
  br i1 %722, label %.lr.ph.i, label %type_num_classes.exit

type_num_classes.exit:                            ; preds = %720, %700
  %.0.i672 = phi i64 [ %703, %700 ], [ %.1.i, %720 ]
  %.not615 = icmp eq i64 %.0.i672, 0
  br i1 %.not615, label %type_num_classes.exit.thread, label %type_num_classes.exit.thread743

type_num_classes.exit.thread743:                  ; preds = %696, %type_num_classes.exit
  %.0.i672746 = phi i64 [ %.0.i672, %type_num_classes.exit ], [ 1, %696 ]
  %723 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  store i32 %.0735779, ptr %723, align 4, !tbaa !67
  %.tr616 = trunc i64 %.0.i672746 to i32
  %724 = shl i32 %.tr616, 3
  %725 = add i32 %724, %.0735779
  br label %type_num_classes.exit.thread

726:                                              ; preds = %666
  %727 = load ptr, ptr %643, align 8, !tbaa !58
  %728 = getelementptr inbounds i8, ptr %727, i64 -24
  %729 = getelementptr inbounds i8, ptr %727, i64 -16
  %730 = load i32, ptr %729, align 8, !tbaa !59
  %731 = and i32 %730, 29360128
  %.not36.i674 = icmp eq i32 %731, 0
  br i1 %.not36.i674, label %type_num_classes.exit.thread, label %732

732:                                              ; preds = %726
  %733 = and i32 %730, 4194304
  %.not37.i675 = icmp eq i32 %733, 0
  br i1 %.not37.i675, label %type_num_classes.exit690.thread749, label %734

734:                                              ; preds = %732
  %735 = and i32 %730, 524288
  %.not38.i676 = icmp eq i32 %735, 0
  br i1 %.not38.i676, label %740, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %728, align 8, !tbaa !62
  %738 = load i32, ptr %737, align 8, !tbaa !63
  %739 = zext i32 %738 to i64
  br label %type_num_classes.exit690

740:                                              ; preds = %734
  %741 = and i32 %730, 262144
  %742 = icmp ne i32 %741, 0
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %728, align 8, !tbaa !62
  %744 = load i32, ptr %743, align 8, !tbaa !63
  %745 = zext i32 %744 to i64
  %.idx.i678 = shl nuw nsw i64 %745, 4
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %.idx.i678
  %.ptr43.i679 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %.not44.i680 = icmp eq i32 %744, 0
  br i1 %.not44.i680, label %type_num_classes.exit.thread, label %.lr.ph.preheader.i681

.lr.ph.preheader.i681:                            ; preds = %740
  %.ptr.i682 = getelementptr inbounds nuw i8, ptr %743, i64 8
  br label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %756, %.lr.ph.preheader.i681
  %.02842.i684 = phi ptr [ %757, %756 ], [ %.ptr.i682, %.lr.ph.preheader.i681 ]
  %.03041.i685 = phi i64 [ %.1.i688, %756 ], [ 0, %.lr.ph.preheader.i681 ]
  %747 = getelementptr inbounds nuw i8, ptr %.02842.i684, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !65
  %749 = and i32 %748, 524288
  %.not39.i686 = icmp eq i32 %749, 0
  br i1 %.not39.i686, label %754, label %750

750:                                              ; preds = %.lr.ph.i683
  %751 = load ptr, ptr %.02842.i684, align 8, !tbaa !66
  %752 = load i32, ptr %751, align 8, !tbaa !63
  %753 = zext i32 %752 to i64
  br label %756

754:                                              ; preds = %.lr.ph.i683
  %755 = and i32 %748, 4194304
  %.not40.i689 = icmp eq i32 %755, 0
  call void @llvm.assume(i1 %.not40.i689)
  br label %756

756:                                              ; preds = %754, %750
  %.pn.i687 = phi i64 [ %753, %750 ], [ 1, %754 ]
  %.1.i688 = add i64 %.pn.i687, %.03041.i685
  %757 = getelementptr inbounds nuw i8, ptr %.02842.i684, i64 16
  %758 = icmp ult ptr %757, %.ptr43.i679
  br i1 %758, label %.lr.ph.i683, label %type_num_classes.exit690

type_num_classes.exit690:                         ; preds = %756, %736
  %.0.i677 = phi i64 [ %739, %736 ], [ %.1.i688, %756 ]
  %.not614 = icmp eq i64 %.0.i677, 0
  br i1 %.not614, label %type_num_classes.exit.thread, label %type_num_classes.exit690.thread749

type_num_classes.exit690.thread749:               ; preds = %732, %type_num_classes.exit690
  %.0.i677752 = phi i64 [ %.0.i677, %type_num_classes.exit690 ], [ 1, %732 ]
  %759 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  store i32 %.0735779, ptr %759, align 4, !tbaa !41
  %.tr = trunc i64 %.0.i677752 to i32
  %760 = shl i32 %.tr, 3
  %761 = add i32 %760, %.0735779
  br label %type_num_classes.exit.thread

762:                                              ; preds = %666
  br i1 %649, label %801, label %763

763:                                              ; preds = %762
  br i1 %659, label %798, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !41
  %.val = load ptr, ptr %638, align 8, !tbaa !46
  %769 = zext i32 %766 to i64
  %770 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %769
  %771 = zext i32 %768 to i64
  %772 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val, i64 %771
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %773 = load ptr, ptr %770, align 8, !tbaa !41
  %774 = load ptr, ptr %772, align 8, !tbaa !41
  %775 = call ptr @zend_create_member_string(ptr noundef %773, ptr noundef %774) #9
  %776 = call i64 @zend_string_hash_func(ptr noundef %775) #9
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = add i64 %776, 3
  store i64 %778, ptr %777, align 8, !tbaa !53
  %779 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %775) #9
  %.not.i691 = icmp eq ptr %779, null
  br i1 %.not.i691, label %783, label %780

780:                                              ; preds = %764
  %781 = load i64, ptr %779, align 8, !tbaa !41
  %782 = trunc i64 %781 to i32
  br label %787

783:                                              ; preds = %764
  %784 = zext i32 %.0735779 to i64
  %785 = add i32 %.0735779, 24
  store i64 %784, ptr %6, align 8, !tbaa !41
  store i32 4, ptr %642, align 8, !tbaa !41
  %786 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %775, ptr noundef nonnull %6) #9
  br label %787

787:                                              ; preds = %783, %780
  %.2737 = phi i32 [ %785, %783 ], [ %.0735779, %780 ]
  %.0.i692 = phi i32 [ %.0735779, %783 ], [ %782, %780 ]
  %788 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !41
  %790 = and i32 %789, 64
  %.not.i.i693 = icmp eq i32 %790, 0
  br i1 %.not.i.i693, label %791, label %add_static_slot.exit

791:                                              ; preds = %787
  %792 = load i32, ptr %775, align 4, !tbaa !47
  %793 = icmp ne i32 %792, 0
  call void @llvm.assume(i1 %793)
  %794 = add i32 %792, -1
  store i32 %794, ptr %775, align 4, !tbaa !47
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %add_static_slot.exit

796:                                              ; preds = %791
  call void @_efree(ptr noundef nonnull %775) #9
  br label %add_static_slot.exit

add_static_slot.exit:                             ; preds = %787, %791, %796
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %797 = getelementptr inbounds nuw i8, ptr %.1780, i64 52
  store i32 %.0.i692, ptr %797, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

798:                                              ; preds = %763
  %799 = getelementptr inbounds nuw i8, ptr %.1780, i64 52
  store i32 %.0735779, ptr %799, align 4, !tbaa !67
  %800 = add i32 %.0735779, 24
  br label %type_num_classes.exit.thread

801:                                              ; preds = %762
  br i1 %659, label %type_num_classes.exit.thread, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i32, ptr %627, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !50
  %808 = icmp sgt i32 %807, -1
  %809 = getelementptr inbounds nuw i8, ptr %.1780, i64 52
  br i1 %808, label %810, label %811

810:                                              ; preds = %802
  store i32 %807, ptr %809, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

811:                                              ; preds = %802
  store i32 %.0735779, ptr %809, align 4, !tbaa !67
  store i32 %.0735779, ptr %806, align 4, !tbaa !50
  %812 = add i32 %.0735779, 8
  br label %type_num_classes.exit.thread

813:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %814

814:                                              ; preds = %813
  %815 = icmp eq i8 %648, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !41
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %630, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !50
  %822 = icmp sgt i32 %821, -1
  %823 = getelementptr inbounds nuw i8, ptr %.1780, i64 52
  br i1 %822, label %824, label %828

824:                                              ; preds = %816
  store i32 %821, ptr %823, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

825:                                              ; preds = %814
  %826 = getelementptr inbounds nuw i8, ptr %.1780, i64 52
  store i32 %.0735779, ptr %826, align 4, !tbaa !67
  %827 = add i32 %.0735779, 24
  br label %type_num_classes.exit.thread

828:                                              ; preds = %816
  store i32 %.0735779, ptr %823, align 4, !tbaa !67
  %829 = add i32 %.0735779, 24
  store i32 %.0735779, ptr %820, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

830:                                              ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %831

831:                                              ; preds = %830
  %832 = icmp eq i8 %648, 0
  br i1 %832, label %833, label %845

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !41
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i32, ptr %630, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !50
  %839 = icmp sgt i32 %838, -1
  %840 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %841 = load i32, ptr %840, align 4, !tbaa !67
  %842 = and i32 %841, 3
  br i1 %839, label %843, label %851

843:                                              ; preds = %833
  %844 = or i32 %842, %838
  store i32 %844, ptr %840, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

845:                                              ; preds = %831
  %846 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %847 = load i32, ptr %846, align 4, !tbaa !67
  %848 = and i32 %847, 3
  %849 = or i32 %848, %.0735779
  store i32 %849, ptr %846, align 4, !tbaa !67
  %850 = add i32 %.0735779, 24
  br label %type_num_classes.exit.thread

851:                                              ; preds = %833
  %852 = or i32 %842, %.0735779
  store i32 %852, ptr %840, align 4, !tbaa !67
  %853 = add i32 %.0735779, 24
  %854 = and i32 %.0735779, -4
  store i32 %854, ptr %837, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

855:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %856

856:                                              ; preds = %855
  %857 = icmp eq i8 %648, 0
  br i1 %857, label %858, label %870

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !41
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw i32, ptr %630, i64 %861
  %863 = load i32, ptr %862, align 4, !tbaa !50
  %864 = icmp sgt i32 %863, -1
  %865 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %866 = load i32, ptr %865, align 4, !tbaa !67
  %867 = and i32 %866, 1
  br i1 %864, label %868, label %876

868:                                              ; preds = %858
  %869 = or i32 %867, %863
  store i32 %869, ptr %865, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

870:                                              ; preds = %856
  %871 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %872 = load i32, ptr %871, align 4, !tbaa !67
  %873 = and i32 %872, 1
  %874 = or i32 %873, %.0735779
  store i32 %874, ptr %871, align 4, !tbaa !67
  %875 = add i32 %.0735779, 24
  br label %type_num_classes.exit.thread

876:                                              ; preds = %858
  %877 = or i32 %867, %.0735779
  store i32 %877, ptr %865, align 4, !tbaa !67
  %878 = add i32 %.0735779, 24
  %879 = and i32 %.0735779, -2
  store i32 %879, ptr %862, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

880:                                              ; preds = %666, %666, %666
  %881 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %882 = load i32, ptr %881, align 4, !tbaa !41
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i32, ptr %628, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !50
  %886 = icmp sgt i32 %885, -1
  %887 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  br i1 %886, label %888, label %889

888:                                              ; preds = %880
  store i32 %885, ptr %887, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

889:                                              ; preds = %880
  store i32 %.0735779, ptr %887, align 8, !tbaa !41
  %890 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %884, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

891:                                              ; preds = %666
  br i1 %659, label %type_num_classes.exit.thread, label %892

892:                                              ; preds = %891
  %893 = icmp eq i8 %648, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %896 = load i32, ptr %895, align 4, !tbaa !41
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i32, ptr %631, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !50
  %900 = icmp sgt i32 %899, -1
  %901 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  br i1 %900, label %902, label %906

902:                                              ; preds = %894
  store i32 %899, ptr %901, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

903:                                              ; preds = %892
  %904 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  store i32 %.0735779, ptr %904, align 8, !tbaa !41
  %905 = add i32 %.0735779, 16
  br label %type_num_classes.exit.thread

906:                                              ; preds = %894
  store i32 %.0735779, ptr %901, align 8, !tbaa !41
  %907 = add i32 %.0735779, 16
  store i32 %.0735779, ptr %898, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

908:                                              ; preds = %666
  br i1 %659, label %947, label %909

909:                                              ; preds = %908
  br i1 %649, label %944, label %910

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !41
  %913 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %914 = load i32, ptr %913, align 4, !tbaa !41
  %.val664 = load ptr, ptr %638, align 8, !tbaa !46
  %915 = zext i32 %912 to i64
  %916 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %915
  %917 = zext i32 %914 to i64
  %918 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val664, i64 %917
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %919 = load ptr, ptr %916, align 8, !tbaa !41
  %920 = load ptr, ptr %918, align 8, !tbaa !41
  %921 = call ptr @zend_create_member_string(ptr noundef %919, ptr noundef %920) #9
  %922 = call i64 @zend_string_hash_func(ptr noundef %921) #9
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = add i64 %922, 2
  store i64 %924, ptr %923, align 8, !tbaa !53
  %925 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %921) #9
  %.not.i694 = icmp eq ptr %925, null
  br i1 %.not.i694, label %929, label %926

926:                                              ; preds = %910
  %927 = load i64, ptr %925, align 8, !tbaa !41
  %928 = trunc i64 %927 to i32
  br label %933

929:                                              ; preds = %910
  %930 = zext i32 %.0735779 to i64
  %931 = add i32 %.0735779, 16
  store i64 %930, ptr %5, align 8, !tbaa !41
  store i32 4, ptr %641, align 8, !tbaa !41
  %932 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %921, ptr noundef nonnull %5) #9
  br label %933

933:                                              ; preds = %929, %926
  %.3738 = phi i32 [ %931, %929 ], [ %.0735779, %926 ]
  %.0.i695 = phi i32 [ %.0735779, %929 ], [ %928, %926 ]
  %934 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !41
  %936 = and i32 %935, 64
  %.not.i.i696 = icmp eq i32 %936, 0
  br i1 %.not.i.i696, label %937, label %add_static_slot.exit697

937:                                              ; preds = %933
  %938 = load i32, ptr %921, align 4, !tbaa !47
  %939 = icmp ne i32 %938, 0
  call void @llvm.assume(i1 %939)
  %940 = add i32 %938, -1
  store i32 %940, ptr %921, align 4, !tbaa !47
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %add_static_slot.exit697

942:                                              ; preds = %937
  call void @_efree(ptr noundef nonnull %921) #9
  br label %add_static_slot.exit697

add_static_slot.exit697:                          ; preds = %933, %937, %942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %943 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  store i32 %.0.i695, ptr %943, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

944:                                              ; preds = %909
  %945 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  store i32 %.0735779, ptr %945, align 8, !tbaa !41
  %946 = add i32 %.0735779, 16
  br label %type_num_classes.exit.thread

947:                                              ; preds = %908
  br i1 %649, label %type_num_classes.exit.thread, label %948

948:                                              ; preds = %947
  %949 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !41
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw i32, ptr %627, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !50
  %954 = icmp sgt i32 %953, -1
  %955 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  br i1 %954, label %956, label %957

956:                                              ; preds = %948
  store i32 %953, ptr %955, align 8, !tbaa !41
  br label %type_num_classes.exit.thread

957:                                              ; preds = %948
  store i32 %.0735779, ptr %955, align 8, !tbaa !41
  %958 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %952, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

959:                                              ; preds = %666
  %960 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !41
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !50
  %965 = icmp sgt i32 %964, -1
  %966 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  br i1 %965, label %967, label %968

967:                                              ; preds = %959
  store i32 %964, ptr %966, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

968:                                              ; preds = %959
  store i32 %.0735779, ptr %966, align 4, !tbaa !67
  %969 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %963, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

970:                                              ; preds = %666
  %971 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %972 = load i32, ptr %971, align 4, !tbaa !41
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw i32, ptr %.0.i638, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !50
  %976 = icmp sgt i32 %975, -1
  %977 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  br i1 %976, label %978, label %979

978:                                              ; preds = %970
  store i32 %975, ptr %977, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

979:                                              ; preds = %970
  store i32 %.0735779, ptr %977, align 4, !tbaa !67
  %980 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %974, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

981:                                              ; preds = %666
  %brmerge = or i1 %649, %659
  br i1 %brmerge, label %1021, label %982

982:                                              ; preds = %981
  %983 = load ptr, ptr %638, align 8, !tbaa !46
  %984 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %985 = load i32, ptr %984, align 4, !tbaa !41
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %struct._zval_struct, ptr %983, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load i8, ptr %988, align 8, !tbaa !41
  %990 = icmp eq i8 %989, 6
  br i1 %990, label %991, label %1021

991:                                              ; preds = %982
  %992 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !41
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %struct._zval_struct, ptr %983, i64 %994
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %996 = load ptr, ptr %995, align 8, !tbaa !41
  %997 = load ptr, ptr %987, align 8, !tbaa !41
  %998 = call ptr @zend_create_member_string(ptr noundef %996, ptr noundef %997) #9
  %999 = call i64 @zend_string_hash_func(ptr noundef %998) #9
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = add i64 %999, 1
  store i64 %1001, ptr %1000, align 8, !tbaa !53
  %1002 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %998) #9
  %.not.i698 = icmp eq ptr %1002, null
  br i1 %.not.i698, label %1006, label %1003

1003:                                             ; preds = %991
  %1004 = load i64, ptr %1002, align 8, !tbaa !41
  %1005 = trunc i64 %1004 to i32
  br label %1010

1006:                                             ; preds = %991
  %1007 = zext i32 %.0735779 to i64
  %1008 = add i32 %.0735779, 16
  store i64 %1007, ptr %4, align 8, !tbaa !41
  store i32 4, ptr %640, align 8, !tbaa !41
  %1009 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %998, ptr noundef nonnull %4) #9
  br label %1010

1010:                                             ; preds = %1006, %1003
  %.4739 = phi i32 [ %1008, %1006 ], [ %.0735779, %1003 ]
  %.0.i699 = phi i32 [ %.0735779, %1006 ], [ %1005, %1003 ]
  %1011 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !41
  %1013 = and i32 %1012, 64
  %.not.i.i700 = icmp eq i32 %1013, 0
  br i1 %.not.i.i700, label %1014, label %add_static_slot.exit701

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %998, align 4, !tbaa !47
  %1016 = icmp ne i32 %1015, 0
  call void @llvm.assume(i1 %1016)
  %1017 = add i32 %1015, -1
  store i32 %1017, ptr %998, align 4, !tbaa !47
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %add_static_slot.exit701

1019:                                             ; preds = %1014
  call void @_efree(ptr noundef nonnull %998) #9
  br label %add_static_slot.exit701

add_static_slot.exit701:                          ; preds = %1010, %1014, %1019
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %1020 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  store i32 %.0.i699, ptr %1020, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1021:                                             ; preds = %981, %982
  %1022 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  store i32 %.0735779, ptr %1022, align 4, !tbaa !67
  %1023 = add i32 %.0735779, 16
  br label %type_num_classes.exit.thread

1024:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %649, label %1069, label %1025

1025:                                             ; preds = %1024
  br i1 %659, label %1063, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %1028 = load i32, ptr %1027, align 4, !tbaa !41
  %1029 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !41
  %.val666 = load ptr, ptr %638, align 8, !tbaa !46
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1031
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw %struct._zval_struct, ptr %.val666, i64 %1033
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %1035 = load ptr, ptr %1032, align 8, !tbaa !41
  %1036 = load ptr, ptr %1034, align 8, !tbaa !41
  %1037 = call ptr @zend_create_member_string(ptr noundef %1035, ptr noundef %1036) #9
  %1038 = call i64 @zend_string_hash_func(ptr noundef %1037) #9
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1040 = add i64 %1038, 3
  store i64 %1040, ptr %1039, align 8, !tbaa !53
  %1041 = call ptr @zend_hash_find(ptr noundef nonnull %8, ptr noundef %1037) #9
  %.not.i702 = icmp eq ptr %1041, null
  br i1 %.not.i702, label %1045, label %1042

1042:                                             ; preds = %1026
  %1043 = load i64, ptr %1041, align 8, !tbaa !41
  %1044 = trunc i64 %1043 to i32
  br label %1049

1045:                                             ; preds = %1026
  %1046 = zext i32 %.0735779 to i64
  %1047 = add i32 %.0735779, 24
  store i64 %1046, ptr %3, align 8, !tbaa !41
  store i32 4, ptr %639, align 8, !tbaa !41
  %1048 = call ptr @zend_hash_add(ptr noundef nonnull %8, ptr noundef nonnull %1037, ptr noundef nonnull %3) #9
  br label %1049

1049:                                             ; preds = %1045, %1042
  %.5740 = phi i32 [ %1047, %1045 ], [ %.0735779, %1042 ]
  %.0.i703 = phi i32 [ %.0735779, %1045 ], [ %1044, %1042 ]
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !41
  %1052 = and i32 %1051, 64
  %.not.i.i704 = icmp eq i32 %1052, 0
  br i1 %.not.i.i704, label %1053, label %add_static_slot.exit705

1053:                                             ; preds = %1049
  %1054 = load i32, ptr %1037, align 4, !tbaa !47
  %1055 = icmp ne i32 %1054, 0
  call void @llvm.assume(i1 %1055)
  %1056 = add i32 %1054, -1
  store i32 %1056, ptr %1037, align 4, !tbaa !47
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %add_static_slot.exit705

1058:                                             ; preds = %1053
  call void @_efree(ptr noundef nonnull %1037) #9
  br label %add_static_slot.exit705

add_static_slot.exit705:                          ; preds = %1049, %1053, %1058
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %1059 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %1060 = load i32, ptr %1059, align 4, !tbaa !67
  %1061 = and i32 %1060, 3
  %1062 = or i32 %1061, %.0.i703
  store i32 %1062, ptr %1059, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1063:                                             ; preds = %1025
  %1064 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %1065 = load i32, ptr %1064, align 4, !tbaa !67
  %1066 = and i32 %1065, 3
  %1067 = or i32 %1066, %.0735779
  store i32 %1067, ptr %1064, align 4, !tbaa !67
  %1068 = add i32 %.0735779, 24
  br label %type_num_classes.exit.thread

1069:                                             ; preds = %1024
  br i1 %659, label %type_num_classes.exit.thread, label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !41
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i32, ptr %627, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !50
  %1076 = icmp sgt i32 %1075, -1
  %1077 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %1078 = load i32, ptr %1077, align 4, !tbaa !67
  %1079 = and i32 %1078, 3
  br i1 %1076, label %1080, label %1082

1080:                                             ; preds = %1070
  %1081 = or i32 %1079, %1075
  store i32 %1081, ptr %1077, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1082:                                             ; preds = %1070
  %1083 = or i32 %1079, %.0735779
  store i32 %1083, ptr %1077, align 4, !tbaa !67
  store i32 %.0735779, ptr %1074, align 4, !tbaa !50
  %1084 = add i32 %.0735779, 8
  br label %type_num_classes.exit.thread

1085:                                             ; preds = %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1086

1086:                                             ; preds = %1085
  %1087 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %1088 = load i32, ptr %1087, align 4, !tbaa !41
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i32, ptr %627, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !50
  %1092 = icmp sgt i32 %1091, -1
  %1093 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  br i1 %1092, label %1094, label %1095

1094:                                             ; preds = %1086
  store i32 %1091, ptr %1093, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1095:                                             ; preds = %1086
  store i32 %.0735779, ptr %1093, align 4, !tbaa !67
  %1096 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %1090, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1097:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !41
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i32, ptr %627, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !50
  %1104 = icmp sgt i32 %1103, -1
  %1105 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  br i1 %1104, label %1106, label %1107

1106:                                             ; preds = %1098
  store i32 %1103, ptr %1105, align 4, !tbaa !41
  br label %type_num_classes.exit.thread

1107:                                             ; preds = %1098
  store i32 %.0735779, ptr %1105, align 4, !tbaa !41
  %1108 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %1102, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1109:                                             ; preds = %666
  br i1 %649, label %type_num_classes.exit.thread, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.1780, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !41
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i32, ptr %627, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !50
  %1116 = icmp sgt i32 %1115, -1
  %1117 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  %1118 = load i32, ptr %1117, align 4, !tbaa !67
  %1119 = and i32 %1118, 1
  br i1 %1116, label %1120, label %1122

1120:                                             ; preds = %1110
  %1121 = or i32 %1119, %1115
  store i32 %1121, ptr %1117, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1122:                                             ; preds = %1110
  %1123 = or i32 %1119, %.0735779
  store i32 %1123, ptr %1117, align 4, !tbaa !67
  %1124 = add i32 %.0735779, 8
  %1125 = and i32 %.0735779, -2
  store i32 %1125, ptr %1114, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1126:                                             ; preds = %666
  %1127 = getelementptr inbounds nuw i8, ptr %.1780, i64 12
  %1128 = load i32, ptr %1127, align 4, !tbaa !41
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i32, ptr %629, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !50
  %1132 = icmp sgt i32 %1131, -1
  %1133 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  br i1 %1132, label %1134, label %1135

1134:                                             ; preds = %1126
  store i32 %1131, ptr %1133, align 4, !tbaa !67
  br label %type_num_classes.exit.thread

1135:                                             ; preds = %1126
  store i32 %.0735779, ptr %1133, align 4, !tbaa !67
  %1136 = add i32 %.0735779, 8
  store i32 %.0735779, ptr %1130, align 4, !tbaa !50
  br label %type_num_classes.exit.thread

1137:                                             ; preds = %666, %666, %666
  %1138 = getelementptr inbounds nuw i8, ptr %.1780, i64 20
  store i32 %.0735779, ptr %1138, align 4, !tbaa !67
  %1139 = add i32 %.0735779, 8
  br label %type_num_classes.exit.thread

1140:                                             ; preds = %666, %666, %666, %666, %666, %666, %666, %666, %666
  br i1 %659, label %type_num_classes.exit.thread, label %1141

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %.1780, i64 16
  store i32 %.0735779, ptr %1142, align 8, !tbaa !41
  %1143 = add i32 %.0735779, 16
  br label %type_num_classes.exit.thread

type_num_classes.exit.thread:                     ; preds = %740, %726, %704, %691, %682, %672, %903, %870, %845, %825, %type_num_classes.exit690, %type_num_classes.exit690.thread749, %type_num_classes.exit, %type_num_classes.exit.thread743, %1140, %1141, %1134, %1135, %1109, %1122, %1120, %1097, %1107, %1106, %1085, %1095, %1094, %1063, %add_static_slot.exit705, %1080, %1082, %1069, %add_static_slot.exit701, %1021, %978, %979, %967, %968, %944, %add_static_slot.exit697, %956, %957, %947, %891, %906, %902, %888, %889, %855, %876, %868, %830, %851, %843, %813, %828, %824, %798, %add_static_slot.exit, %810, %811, %801, %1137, %666
  %.1736 = phi i32 [ %.0735779, %666 ], [ %.0735779, %type_num_classes.exit ], [ %725, %type_num_classes.exit.thread743 ], [ %.0735779, %type_num_classes.exit690 ], [ %761, %type_num_classes.exit690.thread749 ], [ %.2737, %add_static_slot.exit ], [ %800, %798 ], [ %.0735779, %810 ], [ %812, %811 ], [ %.0735779, %801 ], [ %.0735779, %824 ], [ %829, %828 ], [ %827, %825 ], [ %.0735779, %813 ], [ %.0735779, %843 ], [ %853, %851 ], [ %850, %845 ], [ %.0735779, %830 ], [ %.0735779, %868 ], [ %878, %876 ], [ %875, %870 ], [ %.0735779, %855 ], [ %.0735779, %888 ], [ %890, %889 ], [ %.0735779, %902 ], [ %907, %906 ], [ %905, %903 ], [ %.0735779, %891 ], [ %.3738, %add_static_slot.exit697 ], [ %946, %944 ], [ %.0735779, %956 ], [ %958, %957 ], [ %.0735779, %947 ], [ %.0735779, %967 ], [ %969, %968 ], [ %.0735779, %978 ], [ %980, %979 ], [ %.4739, %add_static_slot.exit701 ], [ %1023, %1021 ], [ %.5740, %add_static_slot.exit705 ], [ %1068, %1063 ], [ %.0735779, %1080 ], [ %1084, %1082 ], [ %.0735779, %1069 ], [ %.0735779, %1094 ], [ %1096, %1095 ], [ %.0735779, %1085 ], [ %.0735779, %1106 ], [ %1108, %1107 ], [ %.0735779, %1097 ], [ %.0735779, %1120 ], [ %1124, %1122 ], [ %.0735779, %1109 ], [ %.0735779, %1134 ], [ %1136, %1135 ], [ %1139, %1137 ], [ %1143, %1141 ], [ %.0735779, %1140 ], [ %.0735779, %672 ], [ %.0735779, %682 ], [ %.0735779, %691 ], [ %.0735779, %704 ], [ %.0735779, %726 ], [ %.0735779, %740 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.1780, i64 32
  %1145 = icmp ult ptr %1144, %637
  br i1 %1145, label %646, label %._crit_edge782

._crit_edge782:                                   ; preds = %type_num_classes.exit.thread, %zend_arena_alloc.exit640
  %.0735.lcssa = phi i32 [ %633, %zend_arena_alloc.exit640 ], [ %.1736, %type_num_classes.exit.thread ]
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0735.lcssa, ptr %1146, align 8, !tbaa !68
  call void @zend_hash_destroy(ptr noundef nonnull %8) #9
  %1147 = load ptr, ptr %1, align 8, !tbaa !36
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !33
  %1150 = icmp ule ptr %10, %1149
  %.not.i662784 = icmp ugt ptr %10, %1147
  %or.cond.i785 = and i1 %.not.i662784, %1150
  br i1 %or.cond.i785, label %zend_arena_release.exit, label %.critedge.i, !prof !69

.critedge.i:                                      ; preds = %._crit_edge782, %.critedge.i
  %.0.i661786 = phi ptr [ %1152, %.critedge.i ], [ %1147, %._crit_edge782 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i661786, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !35
  call void @_efree(ptr noundef nonnull %.0.i661786) #9
  store ptr %1152, ptr %1, align 8, !tbaa !36
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !33
  %1155 = icmp ule ptr %10, %1154
  %.not.i662 = icmp ugt ptr %10, %1152
  %or.cond.i = and i1 %.not.i662, %1155
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !70

zend_arena_release.exit:                          ; preds = %.critedge.i, %._crit_edge782
  %.0.i661.lcssa = phi ptr [ %1147, %._crit_edge782 ], [ %1152, %.critedge.i ]
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
  %1166 = getelementptr inbounds nuw %struct._zval_struct, ptr %1162, i64 %1165
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
