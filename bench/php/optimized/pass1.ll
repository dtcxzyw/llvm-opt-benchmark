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
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct._zend_op, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16384
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp eq ptr %17, %0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi i8 [ %19, %14 ], [ 0, %2 ]
  %.not506 = icmp eq i32 %8, 0
  br i1 %.not506, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %.0415505 = phi ptr [ %6, %.lr.ph ], [ %588, %.critedge ]
  %.0416503 = phi i8 [ %21, %.lr.ph ], [ %.1417, %.critedge ]
  %28 = getelementptr inbounds i8, ptr %.0415505, i64 28
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
    i8 121, label %431
    i8 122, label %444
    i8 -113, label %471
    i8 46, label %490
    i8 47, label %490
    i8 43, label %546
    i8 44, label %546
    i8 62, label %587
    i8 111, label %587
    i8 -95, label %587
    i8 79, label %587
    i8 108, label %587
    i8 -59, label %587
    i8 107, label %587
    i8 -94, label %587
    i8 -93, label %587
    i8 42, label %587
    i8 77, label %587
    i8 125, label %587
    i8 78, label %587
    i8 126, label %587
    i8 -104, label %587
    i8 -87, label %587
    i8 -105, label %587
    i8 -58, label %587
    i8 -55, label %587
    i8 -53, label %587
    i8 -48, label %587
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %.not473 = icmp eq i8 %41, 6
  br i1 %.not473, label %43, label %42

42:                                               ; preds = %34
  call void @_convert_to_string(ptr noundef nonnull %39) #6
  br label %43

43:                                               ; preds = %42, %34, %30
  %44 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i8, ptr %53, align 8
  %.not474 = icmp eq i8 %54, 6
  br i1 %.not474, label %56, label %55

55:                                               ; preds = %47
  call void @_convert_to_string(ptr noundef nonnull %52) #6
  br label %56

56:                                               ; preds = %43, %47, %55, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %57 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = load i8, ptr %28, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 %73
  %75 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %3, i8 noundef zeroext %65, ptr noundef %70, ptr noundef %74) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %64
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

78:                                               ; preds = %27
  %79 = getelementptr inbounds i8, ptr %.0415505, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %82
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct._zval_struct, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i8, ptr %92, align 8
  %.not472 = icmp eq i8 %93, 6
  br i1 %.not472, label %.critedge, label %94

94:                                               ; preds = %86
  call void @_convert_to_string(ptr noundef nonnull %91) #6
  br label %.critedge

95:                                               ; preds = %27
  %96 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %.0415505, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zval_struct, ptr %102, i64 %105
  %107 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %3, i32 noundef %101, ptr noundef %106) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %99
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

110:                                              ; preds = %27, %27
  %111 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zval_struct, ptr %115, i64 %118
  %120 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %3, i8 noundef zeroext %29, ptr noundef %119) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %114
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

123:                                              ; preds = %27
  %124 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct._zval_struct, ptr %128, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 6
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %127
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 24
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %142, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not467 = icmp eq i32 %bcmp, 0
  br i1 %.not467, label %143, label %166

143:                                              ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %26, align 8
  store ptr %4, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %145 = call ptr @zend_get_constant_str(ptr noundef nonnull @.str, i64 noundef 24) #6
  %.not469 = icmp eq ptr %145, null
  br i1 %.not469, label %165, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr %129, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zval_struct, ptr %147, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 9
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
  %164 = getelementptr inbounds %struct._zval_struct, ptr %161, i64 %163, i32 1
  store i32 1, ptr %164, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %145)
  br label %165

165:                                              ; preds = %160, %143
  store ptr %144, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
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
  %175 = getelementptr inbounds %struct._zval_struct, ptr %172, i64 %174
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
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

181:                                              ; preds = %27
  %182 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %183 = load i8, ptr %182, align 2
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %.critedge

185:                                              ; preds = %181
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zval_struct, ptr %186, i64 %189, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = icmp eq i8 %191, 6
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %185
  %194 = load ptr, ptr %24, align 8
  %195 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %194, ptr noundef nonnull %0, ptr noundef nonnull %.0415505) #6
  %.not459 = icmp eq ptr %195, null
  br i1 %.not459, label %.critedge, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %195, i64 176
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr %187, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct._zval_struct, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @zend_hash_find(ptr noundef nonnull %197, ptr noundef %202) #6
  %.not460 = icmp eq ptr %203, null
  br i1 %.not460, label %.critedge, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %203, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 2055
  %or.cond481 = icmp eq i32 %208, 1
  br i1 %or.cond481, label %209, label %.critedge

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %195, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 2
  %.not463 = icmp eq i32 %212, 0
  br i1 %.not463, label %213, label %.critedge

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %205, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 11
  %217 = load ptr, ptr %205, align 8
  br i1 %216, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i16, ptr %219, align 8
  %.not466 = icmp eq i16 %220, 65
  br i1 %.not466, label %221, label %.critedge

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %217, i64 16
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
  %231 = getelementptr inbounds i8, ptr %217, i64 4
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
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
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
  %.0411.pn = phi ptr [ %.1, %.preheader ], [ %.0411, %247 ]
  %.1 = getelementptr inbounds i8, ptr %.0411.pn, i64 -32
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
  %.2 = phi ptr [ %.1, %253 ], [ %.0411, %247 ]
  %.0410 = phi ptr [ %.0411, %253 ], [ null, %247 ]
  br label %257

257:                                              ; preds = %260, %256
  %.2.pn = phi ptr [ %.2, %256 ], [ %.0409, %260 ]
  %258 = getelementptr inbounds i8, ptr %.2.pn, i64 -4
  %259 = load i8, ptr %258, align 4
  switch i8 %259, label %.critedge [
    i8 0, label %260
    i8 61, label %261
  ]

260:                                              ; preds = %257
  %.0409 = getelementptr inbounds i8, ptr %.2.pn, i64 -32
  br label %257

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %.2.pn, i64 -4
  %263 = getelementptr inbounds i8, ptr %.2.pn, i64 -2
  %264 = load i8, ptr %263, align 2
  %.not446 = icmp eq i8 %264, 1
  br i1 %.not446, label %265, label %.critedge

265:                                              ; preds = %261
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds i8, ptr %.2.pn, i64 -20
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zval_struct, ptr %266, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 8
  %.not447 = icmp eq i8 %272, 6
  br i1 %.not447, label %273, label %.critedge

273:                                              ; preds = %265
  %274 = load ptr, ptr %270, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 6
  br i1 %277, label %278, label %366

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %274, i64 24
  %280 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %279, i64 noundef 6, ptr noundef nonnull @.str.1, i64 noundef 6) #6
  %.not448 = icmp eq i32 %280, 0
  br i1 %.not448, label %281, label %366

281:                                              ; preds = %278
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds i8, ptr %.2, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct._zval_struct, ptr %282, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 6
  %290 = icmp ne ptr %.0410, null
  %or.cond = and i1 %290, %289
  br i1 %or.cond, label %291, label %366

291:                                              ; preds = %281
  %292 = trunc nuw i8 %.0416503 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %.0410, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct._zval_struct, ptr %282, i64 %296
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %286, ptr noundef %297) #6
  br label %298

298:                                              ; preds = %293, %291
  %299 = getelementptr inbounds i8, ptr %.0415505, i64 31
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %298
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr %283, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zval_struct, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = icmp ult i64 %309, 2
  br i1 %310, label %.critedge488, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %307, i64 24
  %313 = getelementptr inbounds i8, ptr %312, i64 %309
  %314 = getelementptr inbounds i8, ptr %313, i64 -2
  %315 = ptrtoint ptr %314 to i64
  %316 = add i64 %315, 1
  br label %317

317:                                              ; preds = %322, %311
  %.0413 = phi ptr [ %312, %311 ], [ %323, %322 ]
  %.not449 = icmp ugt ptr %.0413, %314
  br i1 %.not449, label %.critedge488, label %318

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.0413 to i64
  %320 = sub i64 %316, %319
  %321 = call ptr @memchr(ptr noundef nonnull %.0413, i32 noundef 58, i64 noundef %320) #7
  %.not450 = icmp eq ptr %321, null
  br i1 %.not450, label %.critedge488, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %321, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 58
  br i1 %325, label %.critedge, label %317

.critedge488:                                     ; preds = %317, %318, %302
  store <4 x i8> <i8 -113, i8 1, i8 1, i8 0>, ptr %28, align 4
  %326 = load i32, ptr %283, align 8
  %327 = getelementptr inbounds i8, ptr %.0415505, i64 8
  store i32 %326, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %.0410, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %.0415505, i64 12
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %.0415505, i64 16
  store i32 0, ptr %331, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = load i32, ptr %267, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct._zval_struct, ptr %332, i64 %334
  %336 = getelementptr inbounds i8, ptr %335, i64 9
  %337 = load i8, ptr %336, align 1
  %.not452 = icmp eq i8 %337, 0
  br i1 %.not452, label %345, label %338

338:                                              ; preds = %.critedge488
  %339 = load ptr, ptr %335, align 8
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  call void @llvm.assume(i1 %341)
  %342 = add i32 %340, -1
  store i32 %342, ptr %339, align 4
  %.not453 = icmp eq i32 %342, 0
  br i1 %.not453, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %335, align 8
  call void @rc_dtor_func(ptr noundef %344) #6
  br label %345

345:                                              ; preds = %.critedge488, %338, %343
  %346 = load ptr, ptr %22, align 8
  %347 = load i32, ptr %267, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct._zval_struct, ptr %346, i64 %348, i32 1
  store i32 1, ptr %349, align 8
  store i8 0, ptr %262, align 4
  %350 = getelementptr inbounds i8, ptr %.2.pn, i64 -3
  store i8 0, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %.2.pn, i64 -24
  store i32 -1, ptr %351, align 8
  store i8 0, ptr %263, align 2
  store i32 -1, ptr %267, align 4
  %352 = getelementptr inbounds i8, ptr %.2.pn, i64 -1
  store i8 0, ptr %352, align 1
  %353 = getelementptr inbounds i8, ptr %.2.pn, i64 -16
  store i32 -1, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %.2, i64 28
  store i8 0, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %.2, i64 29
  store i8 0, ptr %355, align 1
  store i32 -1, ptr %283, align 8
  %356 = getelementptr inbounds i8, ptr %.2, i64 30
  store i8 0, ptr %356, align 2
  %357 = getelementptr inbounds i8, ptr %.2, i64 12
  store i32 -1, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %.2, i64 31
  store i8 0, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %.2, i64 16
  store i32 -1, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %.0410, i64 28
  store i8 0, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %.0410, i64 29
  store i8 0, ptr %361, align 1
  store i32 -1, ptr %328, align 8
  %362 = getelementptr inbounds i8, ptr %.0410, i64 30
  store i8 0, ptr %362, align 2
  %363 = getelementptr inbounds i8, ptr %.0410, i64 12
  store i32 -1, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %.0410, i64 31
  store i8 0, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %.0410, i64 16
  store i32 -1, ptr %365, align 8
  br label %.critedge

366:                                              ; preds = %281, %278, %273
  %.not454 = icmp eq ptr %.0410, null
  br i1 %.not454, label %367, label %.critedge

367:                                              ; preds = %366
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds i8, ptr %.2, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds %struct._zval_struct, ptr %368, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i8, ptr %373, align 8
  %375 = icmp eq i8 %374, 6
  br i1 %375, label %376, label %.critedge

376:                                              ; preds = %367
  %377 = load i32, ptr %267, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct._zval_struct, ptr %368, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %372, align 8
  %382 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %3, ptr noundef %380, ptr noundef %381) #6
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %.critedge

384:                                              ; preds = %376
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr %267, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct._zval_struct, ptr %385, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 9
  %390 = load i8, ptr %389, align 1
  %.not455 = icmp eq i8 %390, 0
  br i1 %.not455, label %398, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %388, align 8
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %392, align 4
  %.not456 = icmp eq i32 %395, 0
  br i1 %.not456, label %396, label %398

396:                                              ; preds = %391
  %397 = load ptr, ptr %388, align 8
  call void @rc_dtor_func(ptr noundef %397) #6
  br label %398

398:                                              ; preds = %384, %391, %396
  %399 = load ptr, ptr %22, align 8
  %400 = load i32, ptr %267, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct._zval_struct, ptr %399, i64 %401, i32 1
  store i32 1, ptr %402, align 8
  store i8 0, ptr %262, align 4
  %403 = getelementptr inbounds i8, ptr %.2.pn, i64 -3
  store i8 0, ptr %403, align 1
  %404 = getelementptr inbounds i8, ptr %.2.pn, i64 -24
  store i32 -1, ptr %404, align 8
  store i8 0, ptr %263, align 2
  store i32 -1, ptr %267, align 4
  %405 = getelementptr inbounds i8, ptr %.2.pn, i64 -1
  store i8 0, ptr %405, align 1
  %406 = getelementptr inbounds i8, ptr %.2.pn, i64 -16
  store i32 -1, ptr %406, align 8
  %407 = load ptr, ptr %22, align 8
  %408 = load i32, ptr %369, align 8
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct._zval_struct, ptr %407, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 9
  %412 = load i8, ptr %411, align 1
  %.not457 = icmp eq i8 %412, 0
  br i1 %.not457, label %420, label %413

413:                                              ; preds = %398
  %414 = load ptr, ptr %410, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = add i32 %415, -1
  store i32 %417, ptr %414, align 4
  %.not458 = icmp eq i32 %417, 0
  br i1 %.not458, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %410, align 8
  call void @rc_dtor_func(ptr noundef %419) #6
  br label %420

420:                                              ; preds = %398, %413, %418
  %421 = load ptr, ptr %22, align 8
  %422 = load i32, ptr %369, align 8
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct._zval_struct, ptr %421, i64 %423, i32 1
  store i32 1, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.2, i64 28
  store i8 0, ptr %425, align 4
  %426 = getelementptr inbounds i8, ptr %.2, i64 29
  store i8 0, ptr %426, align 1
  store i32 -1, ptr %369, align 8
  %427 = getelementptr inbounds i8, ptr %.2, i64 30
  store i8 0, ptr %427, align 2
  %428 = getelementptr inbounds i8, ptr %.2, i64 12
  store i32 -1, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %.2, i64 31
  store i8 0, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %.2, i64 16
  store i32 -1, ptr %430, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef %.0415505, ptr noundef nonnull %3)
  br label %.critedge

431:                                              ; preds = %27
  %432 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 1
  br i1 %434, label %435, label %.critedge

435:                                              ; preds = %431
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct._zval_struct, ptr %436, i64 %439
  %441 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %3, ptr noundef %440) #6
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.critedge

443:                                              ; preds = %435
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

444:                                              ; preds = %27
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct._zval_struct, ptr %445, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %450, ptr noundef nonnull %3, i32 noundef 0) #6
  br i1 %451, label %452, label %.critedge

452:                                              ; preds = %444
  store i32 3, ptr %23, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = load i32, ptr %446, align 8
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds %struct._zval_struct, ptr %453, i64 %455
  %457 = getelementptr inbounds i8, ptr %456, i64 9
  %458 = load i8, ptr %457, align 1
  %.not439 = icmp eq i8 %458, 0
  br i1 %.not439, label %466, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %456, align 8
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  call void @llvm.assume(i1 %462)
  %463 = add i32 %461, -1
  store i32 %463, ptr %460, align 4
  %.not440 = icmp eq i32 %463, 0
  br i1 %.not440, label %464, label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr %456, align 8
  call void @rc_dtor_func(ptr noundef %465) #6
  br label %466

466:                                              ; preds = %452, %459, %464
  %467 = load ptr, ptr %22, align 8
  %468 = load i32, ptr %446, align 8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct._zval_struct, ptr %467, i64 %469, i32 1
  store i32 1, ptr %470, align 8
  call fastcc void @replace_by_const_or_qm_assign(ptr noundef nonnull %0, ptr noundef nonnull %.0415505, ptr noundef nonnull %3)
  br label %.critedge

471:                                              ; preds = %27
  %472 = trunc nuw i8 %.0416503 to i1
  br i1 %472, label %473, label %.critedge

473:                                              ; preds = %471
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct._zval_struct, ptr %474, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load i8, ptr %479, align 8
  %481 = icmp eq i8 %480, 6
  br i1 %481, label %482, label %.critedge

482:                                              ; preds = %473
  %483 = getelementptr inbounds i8, ptr %.0415505, i64 12
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zval_struct, ptr %474, i64 %485
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load i8, ptr %487, align 8
  %.not438 = icmp eq i8 %488, 11
  br i1 %.not438, label %.critedge, label %489

489:                                              ; preds = %482
  call void @zend_optimizer_collect_constant(ptr noundef %1, ptr noundef nonnull %478, ptr noundef nonnull %486) #6
  br label %.critedge

490:                                              ; preds = %27, %27
  %491 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %492 = load i8, ptr %491, align 1
  %493 = icmp eq i8 %492, 1
  br i1 %493, label %494, label %.critedge

494:                                              ; preds = %490
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds %struct._zval_struct, ptr %495, i64 %498
  %500 = call i32 @zend_is_true(ptr noundef %499) #6
  %.not433 = icmp eq i32 %500, 0
  %501 = load i8, ptr %28, align 4
  br i1 %.not433, label %524, label %502

502:                                              ; preds = %494
  %503 = icmp eq i8 %501, 46
  br i1 %503, label %504, label %.critedge

504:                                              ; preds = %502
  store i8 31, ptr %28, align 4
  %505 = load ptr, ptr %22, align 8
  %506 = load i32, ptr %496, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds %struct._zval_struct, ptr %505, i64 %507
  %509 = getelementptr inbounds i8, ptr %508, i64 9
  %510 = load i8, ptr %509, align 1
  %.not436 = icmp eq i8 %510, 0
  br i1 %.not436, label %518, label %511

511:                                              ; preds = %504
  %512 = load ptr, ptr %508, align 8
  %513 = load i32, ptr %512, align 4
  %514 = icmp ne i32 %513, 0
  call void @llvm.assume(i1 %514)
  %515 = add i32 %513, -1
  store i32 %515, ptr %512, align 4
  %.not437 = icmp eq i32 %515, 0
  br i1 %.not437, label %516, label %518

516:                                              ; preds = %511
  %517 = load ptr, ptr %508, align 8
  call void @rc_dtor_func(ptr noundef %517) #6
  br label %518

518:                                              ; preds = %504, %511, %516
  %519 = load ptr, ptr %22, align 8
  %520 = load i32, ptr %496, align 8
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct._zval_struct, ptr %519, i64 %521, i32 1
  store i32 3, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %.0415505, i64 12
  store i32 0, ptr %523, align 4
  br label %.critedge

524:                                              ; preds = %494
  %525 = icmp eq i8 %501, 47
  br i1 %525, label %526, label %.critedge

526:                                              ; preds = %524
  store i8 31, ptr %28, align 4
  %527 = load ptr, ptr %22, align 8
  %528 = load i32, ptr %496, align 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct._zval_struct, ptr %527, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 9
  %532 = load i8, ptr %531, align 1
  %.not434 = icmp eq i8 %532, 0
  br i1 %.not434, label %540, label %533

533:                                              ; preds = %526
  %534 = load ptr, ptr %530, align 8
  %535 = load i32, ptr %534, align 4
  %536 = icmp ne i32 %535, 0
  call void @llvm.assume(i1 %536)
  %537 = add i32 %535, -1
  store i32 %537, ptr %534, align 4
  %.not435 = icmp eq i32 %537, 0
  br i1 %.not435, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %530, align 8
  call void @rc_dtor_func(ptr noundef %539) #6
  br label %540

540:                                              ; preds = %526, %533, %538
  %541 = load ptr, ptr %22, align 8
  %542 = load i32, ptr %496, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zval_struct, ptr %541, i64 %543, i32 1
  store i32 2, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %.0415505, i64 12
  store i32 0, ptr %545, align 4
  br label %.critedge

546:                                              ; preds = %27, %27
  %547 = getelementptr inbounds i8, ptr %.0415505, i64 29
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 1
  br i1 %549, label %550, label %.critedge

550:                                              ; preds = %546
  %551 = load ptr, ptr %22, align 8
  %552 = getelementptr inbounds i8, ptr %.0415505, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct._zval_struct, ptr %551, i64 %554
  %556 = call i32 @zend_is_true(ptr noundef %555) #6
  %557 = load i8, ptr %28, align 4
  %558 = icmp eq i8 %557, 43
  %.not429 = icmp eq i32 %556, 0
  %559 = zext i1 %.not429 to i32
  %.0 = select i1 %558, i32 %559, i32 %556
  %560 = load ptr, ptr %22, align 8
  %561 = load i32, ptr %552, align 8
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds %struct._zval_struct, ptr %560, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 9
  %565 = load i8, ptr %564, align 1
  %.not430 = icmp eq i8 %565, 0
  br i1 %.not430, label %573, label %566

566:                                              ; preds = %550
  %567 = load ptr, ptr %563, align 8
  %568 = load i32, ptr %567, align 4
  %569 = icmp ne i32 %568, 0
  call void @llvm.assume(i1 %569)
  %570 = add i32 %568, -1
  store i32 %570, ptr %567, align 4
  %.not431 = icmp eq i32 %570, 0
  br i1 %.not431, label %571, label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %563, align 8
  call void @rc_dtor_func(ptr noundef %572) #6
  br label %573

573:                                              ; preds = %550, %566, %571
  %574 = load ptr, ptr %22, align 8
  %575 = load i32, ptr %552, align 8
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct._zval_struct, ptr %574, i64 %576, i32 1
  store i32 1, ptr %577, align 8
  store i8 0, ptr %547, align 1
  %.not432 = icmp eq i32 %.0, 0
  %578 = getelementptr inbounds i8, ptr %.0415505, i64 12
  br i1 %.not432, label %583, label %579

579:                                              ; preds = %573
  store i8 42, ptr %28, align 4
  %580 = getelementptr inbounds i8, ptr %.0415505, i64 30
  %581 = load i8, ptr %580, align 2
  store i8 %581, ptr %547, align 1
  %582 = load i32, ptr %578, align 4
  store i32 %582, ptr %552, align 8
  store i32 0, ptr %578, align 4
  br label %.critedge

583:                                              ; preds = %573
  store i8 0, ptr %28, align 4
  store i32 -1, ptr %552, align 8
  %584 = getelementptr inbounds i8, ptr %.0415505, i64 30
  store i8 0, ptr %584, align 2
  store i32 -1, ptr %578, align 4
  %585 = getelementptr inbounds i8, ptr %.0415505, i64 31
  store i8 0, ptr %585, align 1
  %586 = getelementptr inbounds i8, ptr %.0415505, i64 16
  store i32 -1, ptr %586, align 8
  br label %.critedge

587:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %.critedge

.critedge:                                        ; preds = %.preheader495, %.preheader, %257, %322, %127, %196, %123, %546, %579, %490, %524, %502, %366, %367, %376, %261, %265, %253, %244, %471, %473, %482, %489, %444, %431, %435, %443, %298, %345, %181, %185, %204, %209, %241, %193, %218, %221, %180, %179, %169, %171, %110, %114, %122, %95, %99, %109, %78, %82, %86, %94, %56, %60, %64, %77, %587, %583, %540, %518, %466, %420, %165, %27
  %.1417 = phi i8 [ %.0416503, %27 ], [ 0, %587 ], [ %.0416503, %583 ], [ %.0416503, %518 ], [ %.0416503, %540 ], [ %.0416503, %489 ], [ %.0416503, %482 ], [ %.0416503, %473 ], [ %.0416503, %471 ], [ %.0416503, %466 ], [ %.0416503, %444 ], [ %.0416503, %443 ], [ %.0416503, %435 ], [ %.0416503, %431 ], [ %.0416503, %420 ], [ %.0416503, %345 ], [ %.0416503, %298 ], [ %.0416503, %204 ], [ %.0416503, %209 ], [ %.0416503, %218 ], [ %.0416503, %241 ], [ %.0416503, %221 ], [ %.0416503, %193 ], [ %.0416503, %185 ], [ %.0416503, %181 ], [ %.0416503, %165 ], [ %.0416503, %179 ], [ %.0416503, %180 ], [ %.0416503, %171 ], [ %.0416503, %169 ], [ %.0416503, %122 ], [ %.0416503, %114 ], [ %.0416503, %110 ], [ %.0416503, %109 ], [ %.0416503, %99 ], [ %.0416503, %95 ], [ %.0416503, %94 ], [ %.0416503, %86 ], [ %.0416503, %82 ], [ %.0416503, %78 ], [ %.0416503, %77 ], [ %.0416503, %64 ], [ %.0416503, %60 ], [ %.0416503, %56 ], [ 0, %244 ], [ 0, %253 ], [ 0, %265 ], [ 0, %261 ], [ 0, %376 ], [ 0, %367 ], [ 0, %366 ], [ 0, %502 ], [ 0, %524 ], [ 0, %490 ], [ 0, %579 ], [ 0, %546 ], [ %.0416503, %123 ], [ %.0416503, %196 ], [ %.0416503, %127 ], [ %.0416503, %322 ], [ 0, %257 ], [ 0, %.preheader ], [ 0, %.preheader495 ]
  %588 = getelementptr inbounds i8, ptr %.0415505, i64 32
  %589 = icmp ult ptr %588, %10
  br i1 %589, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %20
  ret void
}

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct._zval_struct, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 9
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
  %27 = getelementptr inbounds %struct._zval_struct, ptr %24, i64 %26, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %3
  %29 = getelementptr inbounds i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zval_struct, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 9
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
  %52 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 %51, i32 1
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %28
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = getelementptr inbounds i8, ptr %1, i64 31
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = tail call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef nonnull %54, i8 noundef zeroext %56, i32 noundef %58, ptr noundef %2) #6
  %60 = getelementptr inbounds i8, ptr %1, i64 28
  br i1 %59, label %61, label %64

61:                                               ; preds = %53
  store i8 0, ptr %60, align 4
  store i8 0, ptr %4, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 -1, ptr %62, align 8
  store i8 0, ptr %29, align 2
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 -1, ptr %63, align 4
  store i8 0, ptr %55, align 1
  store i32 -1, ptr %57, align 8
  br label %68

64:                                               ; preds = %53
  store i8 31, ptr %60, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %65, align 4
  store i8 0, ptr %29, align 2
  %66 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 -1, ptr %66, align 4
  %67 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %68

68:                                               ; preds = %64, %61
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

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
