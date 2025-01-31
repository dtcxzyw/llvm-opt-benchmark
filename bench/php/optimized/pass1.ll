; ModuleID = 'bench/php/original/pass1.ll'
source_filename = "bench/php/original/pass1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"define\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zend_execute_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._zend_op, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16384
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp eq ptr %0, %17
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi i8 [ %19, %14 ], [ 0, %2 ]
  %.not506 = icmp eq i32 %8, 0
  br i1 %.not506, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.0415505 = phi ptr [ %6, %.lr.ph ], [ %591, %.critedge ]
  %.0416503 = phi i8 [ %21, %.lr.ph ], [ %.1417, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0415505, i64 28
  %29 = load i8, ptr %28, align 4
  switch i8 %29, label %.critedge [
    i8 8, label %30
    i8 53, label %30
    i8 1, label %56
    i8 2, label %56
    i8 3, label %56
    i8 4, label %56
    i8 12, label %56
    i8 5, label %56
    i8 6, label %56
    i8 7, label %56
    i8 9, label %56
    i8 10, label %56
    i8 11, label %56
    i8 18, label %56
    i8 19, label %56
    i8 20, label %56
    i8 21, label %56
    i8 16, label %56
    i8 17, label %56
    i8 15, label %56
    i8 -86, label %56
    i8 48, label %56
    i8 -60, label %56
    i8 26, label %78
    i8 51, label %95
    i8 13, label %110
    i8 14, label %110
    i8 99, label %123
    i8 -75, label %181
    i8 -127, label %.preheader495
    i8 121, label %434
    i8 122, label %447
    i8 -113, label %474
    i8 46, label %493
    i8 47, label %493
    i8 43, label %549
    i8 44, label %549
    i8 62, label %590
    i8 111, label %590
    i8 -95, label %590
    i8 79, label %590
    i8 108, label %590
    i8 -59, label %590
    i8 107, label %590
    i8 -94, label %590
    i8 -93, label %590
    i8 42, label %590
    i8 77, label %590
    i8 125, label %590
    i8 78, label %590
    i8 126, label %590
    i8 -104, label %590
    i8 -87, label %590
    i8 -105, label %590
    i8 -58, label %590
    i8 -55, label %590
    i8 -53, label %590
    i8 -48, label %590
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %.not473 = icmp eq i8 %41, 6
  br i1 %.not473, label %43, label %42

42:                                               ; preds = %34
  call void @_convert_to_string(ptr noundef nonnull %39) #6
  br label %43

43:                                               ; preds = %42, %34, %30
  %44 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8
  %.not474 = icmp eq i8 %54, 6
  br i1 %.not474, label %56, label %55

55:                                               ; preds = %47
  call void @_convert_to_string(ptr noundef nonnull %52) #6
  br label %56

56:                                               ; preds = %43, %47, %55, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %57 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = load i8, ptr %28, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i64 %73
  %75 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %3, i8 noundef zeroext %65, ptr noundef %70, ptr noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %64
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw i8, ptr %.0415505, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %82
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %.not472 = icmp eq i8 %93, 6
  br i1 %.not472, label %.critedge, label %94

94:                                               ; preds = %86
  call void @_convert_to_string(ptr noundef nonnull %91) #6
  br label %.critedge

95:                                               ; preds = %27
  %96 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0415505, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i64 %105
  %107 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %3, i32 noundef %101, ptr noundef %106) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %99
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

110:                                              ; preds = %27, %27
  %111 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i64 %118
  %120 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %3, i8 noundef zeroext %29, ptr noundef %119) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %114
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

123:                                              ; preds = %27
  %124 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 6
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %127
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 24
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %142, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not467 = icmp eq i32 %bcmp, 0
  br i1 %.not467, label %143, label %166

143:                                              ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %26, align 8
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %145 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str, i64 noundef 24) #6
  %.not469 = icmp eq ptr %145, null
  br i1 %.not469, label %165, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %129, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 9
  %152 = load i8, ptr %151, align 1
  %.not470 = icmp eq i8 %152, 0
  br i1 %.not470, label %160, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %150, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %154, align 4
  %.not471 = icmp eq i32 %157, 0
  br i1 %.not471, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %150, align 8
  call void @rc_dtor_func(ptr noundef %159) #6
  br label %160

160:                                              ; preds = %146, %153, %158
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %129, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i64 %163, i32 1
  store i32 1, ptr %164, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %145)
  br label %165

165:                                              ; preds = %160, %143
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %.critedge

166:                                              ; preds = %136, %141
  %167 = load ptr, ptr %132, align 8
  %168 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %167, ptr noundef nonnull %3, i32 noundef 1) #6
  br i1 %168, label %179, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %25, align 8
  %.not468 = icmp eq ptr %170, null
  br i1 %.not468, label %.critedge, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %129, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %172, i64 %174
  %176 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef nonnull %170, ptr noundef %175, ptr noundef nonnull %3) #6
  %177 = load i8, ptr %23, align 8
  %178 = icmp ne i8 %177, 11
  %or.cond478.not = select i1 %176, i1 %178, i1 false
  br i1 %or.cond478.not, label %180, label %.critedge

179:                                              ; preds = %166
  %.old476 = load i8, ptr %23, align 8
  %.old477 = icmp eq i8 %.old476, 11
  br i1 %.old477, label %.critedge, label %180

180:                                              ; preds = %171, %179
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

181:                                              ; preds = %27
  %182 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %181
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i64 %189, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %185
  %194 = load ptr, ptr %24, align 8
  %195 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %194, ptr noundef nonnull %0, ptr noundef nonnull %.0415505) #6
  %.not459 = icmp eq ptr %195, null
  br i1 %.not459, label %.critedge, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 176
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr %187, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @zend_hash_find(ptr noundef nonnull %197, ptr noundef %202) #6
  %.not460 = icmp eq ptr %203, null
  br i1 %.not460, label %.critedge, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %203, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 2055
  %or.cond481 = icmp eq i32 %208, 1
  br i1 %or.cond481, label %209, label %.critedge

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 2
  %.not463 = icmp eq i32 %212, 0
  br i1 %.not463, label %213, label %.critedge

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 11
  %217 = load ptr, ptr %205, align 8
  br i1 %216, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i16, ptr %219, align 8
  %.not466 = icmp eq i16 %220, 65
  br i1 %.not466, label %221, label %.critedge

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %223, ptr noundef nonnull %3, i32 noundef 1) #6
  %225 = load i8, ptr %23, align 8
  %226 = icmp ne i8 %225, 11
  %or.cond486.not = select i1 %224, i1 %226, i1 false
  br i1 %or.cond486.not, label %241, label %.critedge

227:                                              ; preds = %213
  %228 = load i32, ptr %214, align 8
  store ptr %217, ptr %3, align 8
  store i32 %228, ptr %23, align 8
  %229 = and i32 %228, 65280
  %.not464 = icmp eq i32 %229, 0
  br i1 %.not464, label %241, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 128
  %.not465 = icmp eq i32 %233, 0
  %234 = and i32 %232, 15
  %235 = icmp eq i32 %234, 8
  %236 = or i1 %.not465, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %217, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %217, align 4
  br label %241

240:                                              ; preds = %230
  call void @zval_copy_ctor_func(ptr noundef nonnull %3) #6
  br label %241

241:                                              ; preds = %221, %237, %240, %227
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

.preheader495:                                    ; preds = %27, %.preheader495
  %.0415.pn = phi ptr [ %.0411, %.preheader495 ], [ %.0415505, %27 ]
  %.0411 = getelementptr inbounds i8, ptr %.0415.pn, i64 -32
  %242 = getelementptr inbounds i8, ptr %.0415.pn, i64 -4
  %243 = load i8, ptr %242, align 4
  switch i8 %243, label %.critedge [
    i8 0, label %.preheader495
    i8 65, label %244
  ]

244:                                              ; preds = %.preheader495
  %245 = getelementptr inbounds i8, ptr %.0415.pn, i64 -3
  %246 = load i8, ptr %245, align 1
  %.not442 = icmp eq i8 %246, 1
  br i1 %.not442, label %247, label %.critedge

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %.0415.pn, i64 -20
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %.preheader, label %256

.preheader:                                       ; preds = %247, %.preheader
  %.0411.pn = phi ptr [ %.2, %.preheader ], [ %.0411, %247 ]
  %.2 = getelementptr inbounds i8, ptr %.0411.pn, i64 -32
  %251 = getelementptr inbounds i8, ptr %.0411.pn, i64 -4
  %252 = load i8, ptr %251, align 4
  switch i8 %252, label %.critedge [
    i8 0, label %.preheader
    i8 65, label %253
  ]

253:                                              ; preds = %.preheader
  %254 = getelementptr inbounds i8, ptr %.0411.pn, i64 -3
  %255 = load i8, ptr %254, align 1
  %.not444 = icmp eq i8 %255, 1
  br i1 %.not444, label %256, label %.critedge

256:                                              ; preds = %253, %247
  %.1 = phi ptr [ %.2, %253 ], [ %.0411, %247 ]
  %.0410 = phi ptr [ %.0411, %253 ], [ null, %247 ]
  br label %257

257:                                              ; preds = %260, %256
  %.1.pn = phi ptr [ %.1, %256 ], [ %.0409, %260 ]
  %258 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %259 = load i8, ptr %258, align 4
  switch i8 %259, label %.critedge [
    i8 0, label %260
    i8 61, label %261
  ]

260:                                              ; preds = %257
  %.0409 = getelementptr inbounds i8, ptr %.1.pn, i64 -32
  br label %257

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %.1.pn, i64 -4
  %263 = getelementptr inbounds i8, ptr %.1.pn, i64 -2
  %264 = load i8, ptr %263, align 2
  %.not446 = icmp eq i8 %264, 1
  br i1 %.not446, label %265, label %.critedge

265:                                              ; preds = %261
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds i8, ptr %.1.pn, i64 -20
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct._zval_struct, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 8
  %.not447 = icmp eq i8 %272, 6
  br i1 %.not447, label %273, label %.critedge

273:                                              ; preds = %265
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 6
  br i1 %277, label %278, label %369

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %280 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %279, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #6
  %.not448 = icmp eq i32 %280, 0
  br i1 %.not448, label %281, label %369

281:                                              ; preds = %278
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 6
  %290 = icmp ne ptr %.0410, null
  %or.cond = and i1 %290, %289
  br i1 %or.cond, label %291, label %369

291:                                              ; preds = %281
  %292 = trunc nuw i8 %.0416503 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i64 %296
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %286, ptr noundef %297) #6
  br label %298

298:                                              ; preds = %293, %291
  %299 = getelementptr inbounds nuw i8, ptr %.0415505, i64 31
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %298
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr %283, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = icmp sgt i64 %309, -1
  call void @llvm.assume(i1 %310)
  %311 = icmp samesign ult i64 %309, 2
  br i1 %311, label %.critedge488, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %309
  %315 = getelementptr inbounds i8, ptr %314, i64 -2
  %316 = ptrtoint ptr %315 to i64
  %317 = add i64 %316, 1
  br label %318

318:                                              ; preds = %323, %312
  %.0413 = phi ptr [ %313, %312 ], [ %324, %323 ]
  %.not449 = icmp ugt ptr %.0413, %315
  br i1 %.not449, label %.critedge488, label %319

319:                                              ; preds = %318
  %320 = ptrtoint ptr %.0413 to i64
  %321 = sub i64 %317, %320
  %322 = call ptr @memchr(ptr noundef nonnull %.0413, i32 noundef 58, i64 noundef %321) #7
  %.not450 = icmp eq ptr %322, null
  br i1 %.not450, label %.critedge488, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 58
  br i1 %326, label %.critedge, label %318

.critedge488:                                     ; preds = %318, %319, %302
  store i8 -113, ptr %28, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  store i8 1, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  store i8 1, ptr %328, align 2
  store i8 0, ptr %299, align 1
  %329 = load i32, ptr %283, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  store i32 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0410, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.0415505, i64 16
  store i32 0, ptr %334, align 8
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr %267, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 9
  %340 = load i8, ptr %339, align 1
  %.not452 = icmp eq i8 %340, 0
  br i1 %.not452, label %348, label %341

341:                                              ; preds = %.critedge488
  %342 = load ptr, ptr %338, align 8
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %342, align 4
  %.not453 = icmp eq i32 %345, 0
  br i1 %.not453, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %338, align 8
  call void @rc_dtor_func(ptr noundef %347) #6
  br label %348

348:                                              ; preds = %.critedge488, %341, %346
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %267, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %349, i64 %351, i32 1
  store i32 1, ptr %352, align 8
  store i8 0, ptr %262, align 4
  %353 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %353, align 1
  %354 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %354, align 8
  store i8 0, ptr %263, align 2
  store i32 -1, ptr %267, align 4
  %355 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %355, align 1
  %356 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %358, align 1
  store i32 -1, ptr %283, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %361, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0410, i64 28
  store i8 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.0410, i64 29
  store i8 0, ptr %364, align 1
  store i32 -1, ptr %331, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0410, i64 30
  store i8 0, ptr %365, align 2
  %366 = getelementptr inbounds nuw i8, ptr %.0410, i64 12
  store i32 -1, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0410, i64 31
  store i8 0, ptr %367, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.0410, i64 16
  store i32 -1, ptr %368, align 8
  br label %.critedge

369:                                              ; preds = %281, %278, %273
  %.not454 = icmp eq ptr %.0410, null
  br i1 %.not454, label %370, label %.critedge

370:                                              ; preds = %369
  %371 = load ptr, ptr %22, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i8, ptr %376, align 8
  %378 = icmp eq i8 %377, 6
  br i1 %378, label %379, label %.critedge

379:                                              ; preds = %370
  %380 = load i32, ptr %267, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %375, align 8
  %385 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %3, ptr noundef %383, ptr noundef %384) #6
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %379
  %388 = load ptr, ptr %22, align 8
  %389 = load i32, ptr %267, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %struct._zval_struct, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 9
  %393 = load i8, ptr %392, align 1
  %.not455 = icmp eq i8 %393, 0
  br i1 %.not455, label %401, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %391, align 8
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  call void @llvm.assume(i1 %397)
  %398 = add i32 %396, -1
  store i32 %398, ptr %395, align 4
  %.not456 = icmp eq i32 %398, 0
  br i1 %.not456, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %391, align 8
  call void @rc_dtor_func(ptr noundef %400) #6
  br label %401

401:                                              ; preds = %387, %394, %399
  %402 = load ptr, ptr %22, align 8
  %403 = load i32, ptr %267, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct._zval_struct, ptr %402, i64 %404, i32 1
  store i32 1, ptr %405, align 8
  store i8 0, ptr %262, align 4
  %406 = getelementptr inbounds i8, ptr %.1.pn, i64 -3
  store i8 0, ptr %406, align 1
  %407 = getelementptr inbounds i8, ptr %.1.pn, i64 -24
  store i32 -1, ptr %407, align 8
  store i8 0, ptr %263, align 2
  store i32 -1, ptr %267, align 4
  %408 = getelementptr inbounds i8, ptr %.1.pn, i64 -1
  store i8 0, ptr %408, align 1
  %409 = getelementptr inbounds i8, ptr %.1.pn, i64 -16
  store i32 -1, ptr %409, align 8
  %410 = load ptr, ptr %22, align 8
  %411 = load i32, ptr %372, align 8
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct._zval_struct, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 9
  %415 = load i8, ptr %414, align 1
  %.not457 = icmp eq i8 %415, 0
  br i1 %.not457, label %423, label %416

416:                                              ; preds = %401
  %417 = load ptr, ptr %413, align 8
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = add i32 %418, -1
  store i32 %420, ptr %417, align 4
  %.not458 = icmp eq i32 %420, 0
  br i1 %.not458, label %421, label %423

421:                                              ; preds = %416
  %422 = load ptr, ptr %413, align 8
  call void @rc_dtor_func(ptr noundef %422) #6
  br label %423

423:                                              ; preds = %401, %416, %421
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr %372, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %424, i64 %426, i32 1
  store i32 1, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i8 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.1, i64 29
  store i8 0, ptr %429, align 1
  store i32 -1, ptr %372, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  store i8 0, ptr %430, align 2
  %431 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %.1, i64 31
  store i8 0, ptr %432, align 1
  %433 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 -1, ptr %433, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef %.0415505, ptr noundef %3)
  br label %.critedge

434:                                              ; preds = %27
  %435 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 1
  br i1 %437, label %438, label %.critedge

438:                                              ; preds = %434
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct._zval_struct, ptr %439, i64 %442
  %444 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %3, ptr noundef %443) #6
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.critedge

446:                                              ; preds = %438
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

447:                                              ; preds = %27
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %struct._zval_struct, ptr %448, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %453, ptr noundef nonnull %3, i32 noundef 0) #6
  br i1 %454, label %455, label %.critedge

455:                                              ; preds = %447
  store i32 3, ptr %23, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = load i32, ptr %449, align 8
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %struct._zval_struct, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 9
  %461 = load i8, ptr %460, align 1
  %.not439 = icmp eq i8 %461, 0
  br i1 %.not439, label %469, label %462

462:                                              ; preds = %455
  %463 = load ptr, ptr %459, align 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = add i32 %464, -1
  store i32 %466, ptr %463, align 4
  %.not440 = icmp eq i32 %466, 0
  br i1 %.not440, label %467, label %469

467:                                              ; preds = %462
  %468 = load ptr, ptr %459, align 8
  call void @rc_dtor_func(ptr noundef %468) #6
  br label %469

469:                                              ; preds = %455, %462, %467
  %470 = load ptr, ptr %22, align 8
  %471 = load i32, ptr %449, align 8
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct._zval_struct, ptr %470, i64 %472, i32 1
  store i32 1, ptr %473, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef %3)
  br label %.critedge

474:                                              ; preds = %27
  %475 = trunc nuw i8 %.0416503 to i1
  br i1 %475, label %476, label %.critedge

476:                                              ; preds = %474
  %477 = load ptr, ptr %22, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i8, ptr %482, align 8
  %484 = icmp eq i8 %483, 6
  br i1 %484, label %485, label %.critedge

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i8, ptr %490, align 8
  %.not438 = icmp eq i8 %491, 11
  br i1 %.not438, label %.critedge, label %492

492:                                              ; preds = %485
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %481, ptr noundef nonnull %489) #6
  br label %.critedge

493:                                              ; preds = %27, %27
  %494 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 1
  br i1 %496, label %497, label %.critedge

497:                                              ; preds = %493
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._zval_struct, ptr %498, i64 %501
  %503 = call i32 @zend_is_true(ptr noundef %502) #6
  %.not433 = icmp eq i32 %503, 0
  %504 = load i8, ptr %28, align 4
  br i1 %.not433, label %527, label %505

505:                                              ; preds = %497
  %506 = icmp eq i8 %504, 46
  br i1 %506, label %507, label %.critedge

507:                                              ; preds = %505
  store i8 31, ptr %28, align 4
  %508 = load ptr, ptr %22, align 8
  %509 = load i32, ptr %499, align 8
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw %struct._zval_struct, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 9
  %513 = load i8, ptr %512, align 1
  %.not436 = icmp eq i8 %513, 0
  br i1 %.not436, label %521, label %514

514:                                              ; preds = %507
  %515 = load ptr, ptr %511, align 8
  %516 = load i32, ptr %515, align 4
  %517 = icmp ne i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = add i32 %516, -1
  store i32 %518, ptr %515, align 4
  %.not437 = icmp eq i32 %518, 0
  br i1 %.not437, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %511, align 8
  call void @rc_dtor_func(ptr noundef %520) #6
  br label %521

521:                                              ; preds = %507, %514, %519
  %522 = load ptr, ptr %22, align 8
  %523 = load i32, ptr %499, align 8
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw %struct._zval_struct, ptr %522, i64 %524, i32 1
  store i32 3, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  store i32 0, ptr %526, align 4
  br label %.critedge

527:                                              ; preds = %497
  %528 = icmp eq i8 %504, 47
  br i1 %528, label %529, label %.critedge

529:                                              ; preds = %527
  store i8 31, ptr %28, align 4
  %530 = load ptr, ptr %22, align 8
  %531 = load i32, ptr %499, align 8
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct._zval_struct, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 9
  %535 = load i8, ptr %534, align 1
  %.not434 = icmp eq i8 %535, 0
  br i1 %.not434, label %543, label %536

536:                                              ; preds = %529
  %537 = load ptr, ptr %533, align 8
  %538 = load i32, ptr %537, align 4
  %539 = icmp ne i32 %538, 0
  call void @llvm.assume(i1 %539)
  %540 = add i32 %538, -1
  store i32 %540, ptr %537, align 4
  %.not435 = icmp eq i32 %540, 0
  br i1 %.not435, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %533, align 8
  call void @rc_dtor_func(ptr noundef %542) #6
  br label %543

543:                                              ; preds = %529, %536, %541
  %544 = load ptr, ptr %22, align 8
  %545 = load i32, ptr %499, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct._zval_struct, ptr %544, i64 %546, i32 1
  store i32 2, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  store i32 0, ptr %548, align 4
  br label %.critedge

549:                                              ; preds = %27, %27
  %550 = getelementptr inbounds nuw i8, ptr %.0415505, i64 29
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 1
  br i1 %552, label %553, label %.critedge

553:                                              ; preds = %549
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.0415505, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct._zval_struct, ptr %554, i64 %557
  %559 = call i32 @zend_is_true(ptr noundef %558) #6
  %560 = load i8, ptr %28, align 4
  %561 = icmp eq i8 %560, 43
  %.not429 = icmp eq i32 %559, 0
  %562 = zext i1 %.not429 to i32
  %.0 = select i1 %561, i32 %562, i32 %559
  %563 = load ptr, ptr %22, align 8
  %564 = load i32, ptr %555, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct._zval_struct, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 9
  %568 = load i8, ptr %567, align 1
  %.not430 = icmp eq i8 %568, 0
  br i1 %.not430, label %576, label %569

569:                                              ; preds = %553
  %570 = load ptr, ptr %566, align 8
  %571 = load i32, ptr %570, align 4
  %572 = icmp ne i32 %571, 0
  call void @llvm.assume(i1 %572)
  %573 = add i32 %571, -1
  store i32 %573, ptr %570, align 4
  %.not431 = icmp eq i32 %573, 0
  br i1 %.not431, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %566, align 8
  call void @rc_dtor_func(ptr noundef %575) #6
  br label %576

576:                                              ; preds = %553, %569, %574
  %577 = load ptr, ptr %22, align 8
  %578 = load i32, ptr %555, align 8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct._zval_struct, ptr %577, i64 %579, i32 1
  store i32 1, ptr %580, align 8
  store i8 0, ptr %550, align 1
  %.not432 = icmp eq i32 %.0, 0
  %581 = getelementptr inbounds nuw i8, ptr %.0415505, i64 12
  br i1 %.not432, label %586, label %582

582:                                              ; preds = %576
  store i8 42, ptr %28, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  %584 = load i8, ptr %583, align 2
  store i8 %584, ptr %550, align 1
  %585 = load i32, ptr %581, align 4
  store i32 %585, ptr %555, align 8
  store i32 0, ptr %581, align 4
  br label %.critedge

586:                                              ; preds = %576
  store i8 0, ptr %28, align 4
  store i32 -1, ptr %555, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.0415505, i64 30
  store i8 0, ptr %587, align 2
  store i32 -1, ptr %581, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.0415505, i64 31
  store i8 0, ptr %588, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.0415505, i64 16
  store i32 -1, ptr %589, align 8
  br label %.critedge

590:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %.critedge

.critedge:                                        ; preds = %.preheader495, %.preheader, %257, %323, %127, %196, %123, %549, %582, %493, %527, %505, %369, %370, %379, %261, %265, %253, %244, %474, %476, %485, %492, %447, %434, %438, %446, %298, %348, %181, %185, %204, %209, %241, %193, %218, %221, %180, %179, %169, %171, %110, %114, %122, %95, %99, %109, %78, %82, %86, %94, %56, %60, %64, %77, %590, %586, %543, %521, %469, %423, %165, %27
  %.1417 = phi i8 [ %.0416503, %27 ], [ 0, %590 ], [ %.0416503, %586 ], [ %.0416503, %521 ], [ %.0416503, %543 ], [ %.0416503, %492 ], [ %.0416503, %485 ], [ %.0416503, %476 ], [ %.0416503, %474 ], [ %.0416503, %469 ], [ %.0416503, %447 ], [ %.0416503, %446 ], [ %.0416503, %438 ], [ %.0416503, %434 ], [ %.0416503, %423 ], [ %.0416503, %348 ], [ %.0416503, %298 ], [ %.0416503, %204 ], [ %.0416503, %209 ], [ %.0416503, %218 ], [ %.0416503, %241 ], [ %.0416503, %221 ], [ %.0416503, %193 ], [ %.0416503, %185 ], [ %.0416503, %181 ], [ %.0416503, %165 ], [ %.0416503, %179 ], [ %.0416503, %180 ], [ %.0416503, %171 ], [ %.0416503, %169 ], [ %.0416503, %122 ], [ %.0416503, %114 ], [ %.0416503, %110 ], [ %.0416503, %109 ], [ %.0416503, %99 ], [ %.0416503, %95 ], [ %.0416503, %94 ], [ %.0416503, %86 ], [ %.0416503, %82 ], [ %.0416503, %78 ], [ %.0416503, %77 ], [ %.0416503, %64 ], [ %.0416503, %60 ], [ %.0416503, %56 ], [ 0, %244 ], [ 0, %253 ], [ 0, %265 ], [ 0, %261 ], [ 0, %379 ], [ 0, %370 ], [ 0, %369 ], [ 0, %505 ], [ 0, %527 ], [ 0, %493 ], [ 0, %582 ], [ 0, %549 ], [ %.0416503, %123 ], [ %.0416503, %196 ], [ %.0416503, %127 ], [ %.0416503, %323 ], [ 0, %257 ], [ 0, %.preheader ], [ 0, %.preheader495 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0415505, i64 32
  %592 = icmp ult ptr %591, %10
  br i1 %592, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %20
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8
  tail call void @rc_dtor_func(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %7, %16, %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %10, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i64 %26, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = load i8, ptr %39, align 1
  %.not44 = icmp eq i8 %40, 0
  br i1 %.not44, label %48, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %38, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4
  %.not45 = icmp eq i32 %45, 0
  br i1 %.not45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %38, align 8
  tail call void @rc_dtor_func(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %32, %41, %46
  %49 = load ptr, ptr %33, align 8
  %50 = load i32, ptr %35, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i64 %51, i32 1
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef nonnull %54, i8 noundef zeroext %56, i32 noundef %58, ptr noundef nonnull %2) #6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br i1 %59, label %61, label %64

61:                                               ; preds = %53
  store i8 0, ptr %60, align 4
  store i8 0, ptr %4, align 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %62, align 8
  store i8 0, ptr %29, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %63, align 4
  store i8 0, ptr %55, align 1
  store i32 -1, ptr %57, align 8
  br label %68

64:                                               ; preds = %53
  store i8 31, ptr %60, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %65, align 4
  store i8 0, ptr %29, align 2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %66, align 4
  %67 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %68

68:                                               ; preds = %64, %61
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_optimizer_collect_constant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_replace_by_const(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
