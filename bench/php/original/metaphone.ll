target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@_codes = internal constant [26 x i8] c"\01\10\04\10\09\02\04\10\09\02\00\02\02\02\01\04\00\02\04\04\01\00\00\00\08\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_metaphone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !15
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = load i32, ptr %10, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %167

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %13, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !15
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !15
  %80 = load i32, ptr %11, align 4, !tbaa !15
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %167

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %93, ptr %14, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !15
  %96 = call zeroext i1 @zend_parse_arg_str(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 4, ptr %15, align 4, !tbaa !15
  store i32 9, ptr %19, align 4, !tbaa !15
  br label %167

105:                                              ; preds = %90
  store i8 1, ptr %18, align 1, !tbaa !20
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !15
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = load i32, ptr %9, align 4, !tbaa !15
  %110 = icmp ule i32 %108, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i1 [ true, %105 ], [ %115, %111 ]
  call void @llvm.assume(i1 %117)
  %118 = load i32, ptr %12, align 4, !tbaa !15
  %119 = load i32, ptr %9, align 4, !tbaa !15
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 0
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i8, ptr %18, align 1, !tbaa !20, !range !22, !noundef !23
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load i32, ptr %12, align 4, !tbaa !15
  %132 = load i32, ptr %11, align 4, !tbaa !15
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %130
  br label %167

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %126
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !9
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %145, ptr %14, align 8, !tbaa !9
  %146 = load ptr, ptr %14, align 8, !tbaa !9
  %147 = load i32, ptr %12, align 4, !tbaa !15
  %148 = call zeroext i1 @zend_parse_arg_long(ptr noundef %146, ptr noundef %7, ptr noundef %17, i1 noundef zeroext false, i32 noundef %147)
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %142
  store i32 0, ptr %15, align 4, !tbaa !15
  store i32 9, ptr %19, align 4, !tbaa !15
  br label %167

157:                                              ; preds = %142
  %158 = load i32, ptr %12, align 4, !tbaa !15
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !15
  %163 = icmp eq i32 %162, -1
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi i1 [ true, %157 ], [ %163, %161 ]
  call void @llvm.assume(i1 %165)
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %156, %140, %104, %88, %48
  %168 = load i32, ptr %19, align 4, !tbaa !15
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = call i64 @llvm.expect.i64(i64 %173, i64 0)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load i32, ptr %19, align 4, !tbaa !15
  %178 = load i32, ptr %12, align 4, !tbaa !15
  %179 = load ptr, ptr %16, align 8, !tbaa !18
  %180 = load i32, ptr %15, align 4, !tbaa !15
  %181 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  store i32 1, ptr %20, align 4
  br label %183

182:                                              ; preds = %167
  store i32 0, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %184 = load i32, ptr %20, align 4
  switch i32 %184, label %222 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %7, align 8, !tbaa !13
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str)
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !24
  %193 = icmp ne ptr %192, null
  call void @llvm.assume(i1 %193)
  store i32 1, ptr %20, align 4
  br label %222

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %187
  %197 = load ptr, ptr %5, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %5, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct._zend_string, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !52
  %203 = load i64, ptr %7, align 8, !tbaa !13
  call void @metaphone(ptr noundef %199, i64 noundef %202, i64 noundef %203, ptr noundef %6, i32 noundef 1)
  br label %204

204:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %205 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %205, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %206, ptr %22, align 8, !tbaa !11
  %207 = load ptr, ptr %22, align 8, !tbaa !11
  %208 = load ptr, ptr %21, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !17
  %210 = load ptr, ptr %22, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct._zend_string, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = call i32 @zval_gc_flags(i32 noundef %213)
  %215 = and i32 %214, 64
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 6, i32 262
  %218 = load ptr, ptr %21, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %220

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %20, align 4
  br label %222

222:                                              ; preds = %221, %191, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %223 = load i32, ptr %20, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %222, %222
  ret void

225:                                              ; preds = %222
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !54
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !58
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @metaphone(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  %81 = icmp ne ptr %80, null
  call void @llvm.assume(i1 %81)
  %82 = load i64, ptr %8, align 8, !tbaa !13
  %83 = icmp sge i64 %82, 0
  call void @llvm.assume(i1 %83)
  %84 = load i64, ptr %8, align 8, !tbaa !13
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %5
  %87 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %87, ptr %13, align 8, !tbaa !13
  %88 = load i64, ptr %7, align 8, !tbaa !13
  %89 = mul i64 1, %88
  %90 = add i64 %89, 1
  %91 = call ptr @zend_string_alloc(i64 noundef %90, i1 noundef zeroext false)
  %92 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %91, ptr %92, align 8, !tbaa !11
  br label %100

93:                                               ; preds = %5
  %94 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %94, ptr %13, align 8, !tbaa !13
  %95 = load i64, ptr %8, align 8, !tbaa !13
  %96 = mul i64 1, %95
  %97 = add i64 %96, 1
  %98 = call ptr @zend_string_alloc(i64 noundef %97, i1 noundef zeroext false)
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %98, ptr %99, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %93, %86
  br label %101

101:                                              ; preds = %145, %100
  %102 = call ptr @__ctype_b_loc() #12
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  store i8 %108, ptr %14, align 1, !tbaa !17
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %103, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !62
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 1024
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %148

117:                                              ; preds = %101
  %118 = load i8, ptr %14, align 1, !tbaa !17
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8, !tbaa !13
  %123 = load i64, ptr %13, align 8, !tbaa !13
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !54
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load i64, ptr %13, align 8, !tbaa !13
  %129 = add i64 1, %128
  %130 = call ptr @zend_string_extend(ptr noundef %127, i64 noundef %129, i1 noundef zeroext false)
  %131 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %130, ptr %131, align 8, !tbaa !11
  %132 = load i64, ptr %13, align 8, !tbaa !13
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !13
  br label %134

134:                                              ; preds = %125, %121
  %135 = load ptr, ptr %9, align 8, !tbaa !54
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %12, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw [1 x i8], ptr %137, i64 0, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !17
  %140 = load i64, ptr %12, align 8, !tbaa !13
  %141 = load ptr, ptr %9, align 8, !tbaa !54
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 2
  store i64 %140, ptr %143, align 8, !tbaa !52
  store i32 1, ptr %15, align 4
  br label %1862

144:                                              ; preds = %117
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !15
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !15
  br label %101

148:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %149 = call ptr @__ctype_toupper_loc() #12
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = load i8, ptr %14, align 1, !tbaa !17
  %152 = sext i8 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !15
  store i32 %155, ptr %16, align 4, !tbaa !15
  %156 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %156, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %157 = load i32, ptr %17, align 4, !tbaa !15
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %14, align 1, !tbaa !17
  %159 = load i8, ptr %14, align 1, !tbaa !17
  %160 = sext i8 %159 to i32
  switch i32 %160, label %409 [
    i32 65, label %161
    i32 71, label %230
    i32 75, label %230
    i32 80, label %230
    i32 87, label %273
    i32 88, label %356
    i32 69, label %382
    i32 73, label %382
    i32 79, label %382
    i32 85, label %382
  ]

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %162 = call ptr @__ctype_toupper_loc() #12
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %163, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !15
  store i32 %173, ptr %18, align 4, !tbaa !15
  %174 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %174, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %175 = load i32, ptr %19, align 4, !tbaa !15
  %176 = icmp eq i32 %175, 69
  br i1 %176, label %177, label %203

177:                                              ; preds = %161
  %178 = load i64, ptr %12, align 8, !tbaa !13
  %179 = load i64, ptr %13, align 8, !tbaa !13
  %180 = icmp uge i64 %178, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load ptr, ptr %9, align 8, !tbaa !54
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = load i64, ptr %13, align 8, !tbaa !13
  %185 = add i64 2, %184
  %186 = call ptr @zend_string_extend(ptr noundef %183, i64 noundef %185, i1 noundef zeroext false)
  %187 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %186, ptr %187, align 8, !tbaa !11
  %188 = load i64, ptr %13, align 8, !tbaa !13
  %189 = add i64 %188, 2
  store i64 %189, ptr %13, align 8, !tbaa !13
  br label %190

190:                                              ; preds = %181, %177
  %191 = load ptr, ptr %9, align 8, !tbaa !54
  %192 = load ptr, ptr %191, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %12, align 8, !tbaa !13
  %195 = add i64 %194, 1
  store i64 %195, ptr %12, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw [1 x i8], ptr %193, i64 0, i64 %194
  store i8 69, ptr %196, align 1, !tbaa !17
  %197 = load i64, ptr %12, align 8, !tbaa !13
  %198 = load ptr, ptr %9, align 8, !tbaa !54
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._zend_string, ptr %199, i32 0, i32 2
  store i64 %197, ptr %200, align 8, !tbaa !52
  %201 = load i32, ptr %11, align 4, !tbaa !15
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %11, align 4, !tbaa !15
  br label %229

203:                                              ; preds = %161
  %204 = load i64, ptr %12, align 8, !tbaa !13
  %205 = load i64, ptr %13, align 8, !tbaa !13
  %206 = icmp uge i64 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8, !tbaa !54
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = load i64, ptr %13, align 8, !tbaa !13
  %211 = add i64 2, %210
  %212 = call ptr @zend_string_extend(ptr noundef %209, i64 noundef %211, i1 noundef zeroext false)
  %213 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %212, ptr %213, align 8, !tbaa !11
  %214 = load i64, ptr %13, align 8, !tbaa !13
  %215 = add i64 %214, 2
  store i64 %215, ptr %13, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %207, %203
  %217 = load ptr, ptr %9, align 8, !tbaa !54
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %12, align 8, !tbaa !13
  %221 = add i64 %220, 1
  store i64 %221, ptr %12, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw [1 x i8], ptr %219, i64 0, i64 %220
  store i8 65, ptr %222, align 1, !tbaa !17
  %223 = load i64, ptr %12, align 8, !tbaa !13
  %224 = load ptr, ptr %9, align 8, !tbaa !54
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct._zend_string, ptr %225, i32 0, i32 2
  store i64 %223, ptr %226, align 8, !tbaa !52
  %227 = load i32, ptr %11, align 4, !tbaa !15
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !15
  br label %229

229:                                              ; preds = %216, %190
  br label %410

230:                                              ; preds = %148, %148, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %231 = call ptr @__ctype_toupper_loc() #12
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = load ptr, ptr %6, align 8, !tbaa !18
  %234 = load i32, ptr %11, align 4, !tbaa !15
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %232, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !15
  store i32 %242, ptr %20, align 4, !tbaa !15
  %243 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %243, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %244 = load i32, ptr %21, align 4, !tbaa !15
  %245 = icmp eq i32 %244, 78
  br i1 %245, label %246, label %272

246:                                              ; preds = %230
  %247 = load i64, ptr %12, align 8, !tbaa !13
  %248 = load i64, ptr %13, align 8, !tbaa !13
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8, !tbaa !54
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = load i64, ptr %13, align 8, !tbaa !13
  %254 = add i64 2, %253
  %255 = call ptr @zend_string_extend(ptr noundef %252, i64 noundef %254, i1 noundef zeroext false)
  %256 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %255, ptr %256, align 8, !tbaa !11
  %257 = load i64, ptr %13, align 8, !tbaa !13
  %258 = add i64 %257, 2
  store i64 %258, ptr %13, align 8, !tbaa !13
  br label %259

259:                                              ; preds = %250, %246
  %260 = load ptr, ptr %9, align 8, !tbaa !54
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct._zend_string, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %12, align 8, !tbaa !13
  %264 = add i64 %263, 1
  store i64 %264, ptr %12, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw [1 x i8], ptr %262, i64 0, i64 %263
  store i8 78, ptr %265, align 1, !tbaa !17
  %266 = load i64, ptr %12, align 8, !tbaa !13
  %267 = load ptr, ptr %9, align 8, !tbaa !54
  %268 = load ptr, ptr %267, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct._zend_string, ptr %268, i32 0, i32 2
  store i64 %266, ptr %269, align 8, !tbaa !52
  %270 = load i32, ptr %11, align 4, !tbaa !15
  %271 = add nsw i32 %270, 2
  store i32 %271, ptr %11, align 4, !tbaa !15
  br label %272

272:                                              ; preds = %259, %230
  br label %410

273:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %274 = call ptr @__ctype_toupper_loc() #12
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  %276 = load ptr, ptr %6, align 8, !tbaa !18
  %277 = load i32, ptr %11, align 4, !tbaa !15
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %275, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !15
  store i32 %285, ptr %23, align 4, !tbaa !15
  %286 = load i32, ptr %23, align 4, !tbaa !15
  store i32 %286, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %287 = load i32, ptr %24, align 4, !tbaa !15
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %22, align 1, !tbaa !17
  %289 = load i8, ptr %22, align 1, !tbaa !17
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 82
  br i1 %291, label %292, label %318

292:                                              ; preds = %273
  %293 = load i64, ptr %12, align 8, !tbaa !13
  %294 = load i64, ptr %13, align 8, !tbaa !13
  %295 = icmp uge i64 %293, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %292
  %297 = load ptr, ptr %9, align 8, !tbaa !54
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = load i64, ptr %13, align 8, !tbaa !13
  %300 = add i64 2, %299
  %301 = call ptr @zend_string_extend(ptr noundef %298, i64 noundef %300, i1 noundef zeroext false)
  %302 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %301, ptr %302, align 8, !tbaa !11
  %303 = load i64, ptr %13, align 8, !tbaa !13
  %304 = add i64 %303, 2
  store i64 %304, ptr %13, align 8, !tbaa !13
  br label %305

305:                                              ; preds = %296, %292
  %306 = load ptr, ptr %9, align 8, !tbaa !54
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct._zend_string, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %12, align 8, !tbaa !13
  %310 = add i64 %309, 1
  store i64 %310, ptr %12, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw [1 x i8], ptr %308, i64 0, i64 %309
  store i8 82, ptr %311, align 1, !tbaa !17
  %312 = load i64, ptr %12, align 8, !tbaa !13
  %313 = load ptr, ptr %9, align 8, !tbaa !54
  %314 = load ptr, ptr %313, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct._zend_string, ptr %314, i32 0, i32 2
  store i64 %312, ptr %315, align 8, !tbaa !52
  %316 = load i32, ptr %11, align 4, !tbaa !15
  %317 = add nsw i32 %316, 2
  store i32 %317, ptr %11, align 4, !tbaa !15
  br label %355

318:                                              ; preds = %273
  %319 = load i8, ptr %22, align 1, !tbaa !17
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 72
  br i1 %321, label %328, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %22, align 1, !tbaa !17
  %324 = call signext i8 @encode(i8 noundef signext %323)
  %325 = sext i8 %324 to i32
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %354

328:                                              ; preds = %322, %318
  %329 = load i64, ptr %12, align 8, !tbaa !13
  %330 = load i64, ptr %13, align 8, !tbaa !13
  %331 = icmp uge i64 %329, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8, !tbaa !54
  %334 = load ptr, ptr %333, align 8, !tbaa !11
  %335 = load i64, ptr %13, align 8, !tbaa !13
  %336 = add i64 2, %335
  %337 = call ptr @zend_string_extend(ptr noundef %334, i64 noundef %336, i1 noundef zeroext false)
  %338 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %337, ptr %338, align 8, !tbaa !11
  %339 = load i64, ptr %13, align 8, !tbaa !13
  %340 = add i64 %339, 2
  store i64 %340, ptr %13, align 8, !tbaa !13
  br label %341

341:                                              ; preds = %332, %328
  %342 = load ptr, ptr %9, align 8, !tbaa !54
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct._zend_string, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %12, align 8, !tbaa !13
  %346 = add i64 %345, 1
  store i64 %346, ptr %12, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw [1 x i8], ptr %344, i64 0, i64 %345
  store i8 87, ptr %347, align 1, !tbaa !17
  %348 = load i64, ptr %12, align 8, !tbaa !13
  %349 = load ptr, ptr %9, align 8, !tbaa !54
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct._zend_string, ptr %350, i32 0, i32 2
  store i64 %348, ptr %351, align 8, !tbaa !52
  %352 = load i32, ptr %11, align 4, !tbaa !15
  %353 = add nsw i32 %352, 2
  store i32 %353, ptr %11, align 4, !tbaa !15
  br label %354

354:                                              ; preds = %341, %322
  br label %355

355:                                              ; preds = %354, %305
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  br label %410

356:                                              ; preds = %148
  %357 = load i64, ptr %12, align 8, !tbaa !13
  %358 = load i64, ptr %13, align 8, !tbaa !13
  %359 = icmp uge i64 %357, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %356
  %361 = load ptr, ptr %9, align 8, !tbaa !54
  %362 = load ptr, ptr %361, align 8, !tbaa !11
  %363 = load i64, ptr %13, align 8, !tbaa !13
  %364 = add i64 2, %363
  %365 = call ptr @zend_string_extend(ptr noundef %362, i64 noundef %364, i1 noundef zeroext false)
  %366 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %365, ptr %366, align 8, !tbaa !11
  %367 = load i64, ptr %13, align 8, !tbaa !13
  %368 = add i64 %367, 2
  store i64 %368, ptr %13, align 8, !tbaa !13
  br label %369

369:                                              ; preds = %360, %356
  %370 = load ptr, ptr %9, align 8, !tbaa !54
  %371 = load ptr, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct._zend_string, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %12, align 8, !tbaa !13
  %374 = add i64 %373, 1
  store i64 %374, ptr %12, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw [1 x i8], ptr %372, i64 0, i64 %373
  store i8 83, ptr %375, align 1, !tbaa !17
  %376 = load i64, ptr %12, align 8, !tbaa !13
  %377 = load ptr, ptr %9, align 8, !tbaa !54
  %378 = load ptr, ptr %377, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct._zend_string, ptr %378, i32 0, i32 2
  store i64 %376, ptr %379, align 8, !tbaa !52
  %380 = load i32, ptr %11, align 4, !tbaa !15
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %11, align 4, !tbaa !15
  br label %410

382:                                              ; preds = %148, %148, %148, %148
  %383 = load i64, ptr %12, align 8, !tbaa !13
  %384 = load i64, ptr %13, align 8, !tbaa !13
  %385 = icmp uge i64 %383, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  %387 = load ptr, ptr %9, align 8, !tbaa !54
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  %389 = load i64, ptr %13, align 8, !tbaa !13
  %390 = add i64 2, %389
  %391 = call ptr @zend_string_extend(ptr noundef %388, i64 noundef %390, i1 noundef zeroext false)
  %392 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %391, ptr %392, align 8, !tbaa !11
  %393 = load i64, ptr %13, align 8, !tbaa !13
  %394 = add i64 %393, 2
  store i64 %394, ptr %13, align 8, !tbaa !13
  br label %395

395:                                              ; preds = %386, %382
  %396 = load i8, ptr %14, align 1, !tbaa !17
  %397 = load ptr, ptr %9, align 8, !tbaa !54
  %398 = load ptr, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct._zend_string, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %12, align 8, !tbaa !13
  %401 = add i64 %400, 1
  store i64 %401, ptr %12, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw [1 x i8], ptr %399, i64 0, i64 %400
  store i8 %396, ptr %402, align 1, !tbaa !17
  %403 = load i64, ptr %12, align 8, !tbaa !13
  %404 = load ptr, ptr %9, align 8, !tbaa !54
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct._zend_string, ptr %405, i32 0, i32 2
  store i64 %403, ptr %406, align 8, !tbaa !52
  %407 = load i32, ptr %11, align 4, !tbaa !15
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %11, align 4, !tbaa !15
  br label %410

409:                                              ; preds = %148
  br label %410

410:                                              ; preds = %409, %395, %369, %355, %272, %229
  br label %411

411:                                              ; preds = %1836, %410
  %412 = load ptr, ptr %6, align 8, !tbaa !18
  %413 = load i32, ptr %11, align 4, !tbaa !15
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !17
  store i8 %416, ptr %14, align 1, !tbaa !17
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %411
  %420 = load i64, ptr %8, align 8, !tbaa !13
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = load i64, ptr %12, align 8, !tbaa !13
  %424 = load i64, ptr %8, align 8, !tbaa !13
  %425 = icmp ult i64 %423, %424
  br label %426

426:                                              ; preds = %422, %419
  %427 = phi i1 [ true, %419 ], [ %425, %422 ]
  br label %428

428:                                              ; preds = %426, %411
  %429 = phi i1 [ false, %411 ], [ %427, %426 ]
  br i1 %429, label %430, label %1839

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  store i16 0, ptr %25, align 2, !tbaa !62
  %431 = call ptr @__ctype_b_loc() #12
  %432 = load ptr, ptr %431, align 8, !tbaa !60
  %433 = load i8, ptr %14, align 1, !tbaa !17
  %434 = sext i8 %433 to i32
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i16, ptr %432, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !62
  %438 = zext i16 %437 to i32
  %439 = and i32 %438, 1024
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %430
  store i32 8, ptr %15, align 4
  br label %1833

442:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %443 = call ptr @__ctype_toupper_loc() #12
  %444 = load ptr, ptr %443, align 8, !tbaa !64
  %445 = load i8, ptr %14, align 1, !tbaa !17
  %446 = sext i8 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !15
  store i32 %449, ptr %26, align 4, !tbaa !15
  %450 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %450, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %451 = load i32, ptr %27, align 4, !tbaa !15
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %453 = load i32, ptr %11, align 4, !tbaa !15
  %454 = icmp sge i32 %453, 1
  br i1 %454, label %455, label %470

455:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %456 = call ptr @__ctype_toupper_loc() #12
  %457 = load ptr, ptr %456, align 8, !tbaa !64
  %458 = load ptr, ptr %6, align 8, !tbaa !18
  %459 = load i32, ptr %11, align 4, !tbaa !15
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !17
  %464 = zext i8 %463 to i32
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %457, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !15
  store i32 %467, ptr %29, align 4, !tbaa !15
  %468 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %468, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %469 = load i32, ptr %30, align 4, !tbaa !15
  br label %471

470:                                              ; preds = %442
  br label %471

471:                                              ; preds = %470, %455
  %472 = phi i32 [ %469, %455 ], [ 0, %470 ]
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %28, align 1, !tbaa !17
  %474 = load i8, ptr %14, align 1, !tbaa !17
  %475 = sext i8 %474 to i32
  %476 = load i8, ptr %28, align 1, !tbaa !17
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %475, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %471
  %480 = load i8, ptr %14, align 1, !tbaa !17
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 67
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  store i32 8, ptr %15, align 4
  br label %1832

484:                                              ; preds = %479, %471
  %485 = load i8, ptr %14, align 1, !tbaa !17
  %486 = sext i8 %485 to i32
  switch i32 %486, label %1826 [
    i32 66, label %487
    i32 67, label %516
    i32 68, label %740
    i32 71, label %839
    i32 72, label %1082
    i32 75, label %1133
    i32 80, label %1162
    i32 81, label %1227
    i32 83, label %1251
    i32 84, label %1450
    i32 86, label %1616
    i32 87, label %1640
    i32 88, label %1685
    i32 89, label %1732
    i32 90, label %1777
    i32 70, label %1801
    i32 74, label %1801
    i32 76, label %1801
    i32 77, label %1801
    i32 78, label %1801
    i32 82, label %1801
  ]

487:                                              ; preds = %484
  %488 = load i8, ptr %28, align 1, !tbaa !17
  %489 = sext i8 %488 to i32
  %490 = icmp ne i32 %489, 77
  br i1 %490, label %491, label %515

491:                                              ; preds = %487
  %492 = load i64, ptr %12, align 8, !tbaa !13
  %493 = load i64, ptr %13, align 8, !tbaa !13
  %494 = icmp uge i64 %492, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %491
  %496 = load ptr, ptr %9, align 8, !tbaa !54
  %497 = load ptr, ptr %496, align 8, !tbaa !11
  %498 = load i64, ptr %13, align 8, !tbaa !13
  %499 = add i64 2, %498
  %500 = call ptr @zend_string_extend(ptr noundef %497, i64 noundef %499, i1 noundef zeroext false)
  %501 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %500, ptr %501, align 8, !tbaa !11
  %502 = load i64, ptr %13, align 8, !tbaa !13
  %503 = add i64 %502, 2
  store i64 %503, ptr %13, align 8, !tbaa !13
  br label %504

504:                                              ; preds = %495, %491
  %505 = load ptr, ptr %9, align 8, !tbaa !54
  %506 = load ptr, ptr %505, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load i64, ptr %12, align 8, !tbaa !13
  %509 = add i64 %508, 1
  store i64 %509, ptr %12, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw [1 x i8], ptr %507, i64 0, i64 %508
  store i8 66, ptr %510, align 1, !tbaa !17
  %511 = load i64, ptr %12, align 8, !tbaa !13
  %512 = load ptr, ptr %9, align 8, !tbaa !54
  %513 = load ptr, ptr %512, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct._zend_string, ptr %513, i32 0, i32 2
  store i64 %511, ptr %514, align 8, !tbaa !52
  br label %515

515:                                              ; preds = %504, %487
  br label %1827

516:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %517 = call ptr @__ctype_toupper_loc() #12
  %518 = load ptr, ptr %517, align 8, !tbaa !64
  %519 = load ptr, ptr %6, align 8, !tbaa !18
  %520 = load i32, ptr %11, align 4, !tbaa !15
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !17
  %525 = zext i8 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %518, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !15
  store i32 %528, ptr %32, align 4, !tbaa !15
  %529 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %529, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %530 = load i32, ptr %33, align 4, !tbaa !15
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %31, align 1, !tbaa !17
  %532 = load i8, ptr %31, align 1, !tbaa !17
  %533 = call signext i8 @encode(i8 noundef signext %532)
  %534 = sext i8 %533 to i32
  %535 = and i32 %534, 8
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %624

537:                                              ; preds = %516
  %538 = load i8, ptr %31, align 1, !tbaa !17
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 73
  br i1 %540, label %541, label %593

541:                                              ; preds = %537
  %542 = load ptr, ptr %6, align 8, !tbaa !18
  %543 = load i32, ptr %11, align 4, !tbaa !15
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %542, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !17
  %548 = zext i8 %547 to i32
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %551 = call ptr @__ctype_toupper_loc() #12
  %552 = load ptr, ptr %551, align 8, !tbaa !64
  %553 = load ptr, ptr %6, align 8, !tbaa !18
  %554 = load i32, ptr %11, align 4, !tbaa !15
  %555 = add nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !17
  %559 = zext i8 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %552, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !15
  store i32 %562, ptr %34, align 4, !tbaa !15
  %563 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %563, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %564 = load i32, ptr %35, align 4, !tbaa !15
  br label %566

565:                                              ; preds = %541
  br label %566

566:                                              ; preds = %565, %550
  %567 = phi i32 [ %564, %550 ], [ 0, %565 ]
  %568 = icmp eq i32 %567, 65
  br i1 %568, label %569, label %593

569:                                              ; preds = %566
  %570 = load i64, ptr %12, align 8, !tbaa !13
  %571 = load i64, ptr %13, align 8, !tbaa !13
  %572 = icmp uge i64 %570, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  %574 = load ptr, ptr %9, align 8, !tbaa !54
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  %576 = load i64, ptr %13, align 8, !tbaa !13
  %577 = add i64 2, %576
  %578 = call ptr @zend_string_extend(ptr noundef %575, i64 noundef %577, i1 noundef zeroext false)
  %579 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %578, ptr %579, align 8, !tbaa !11
  %580 = load i64, ptr %13, align 8, !tbaa !13
  %581 = add i64 %580, 2
  store i64 %581, ptr %13, align 8, !tbaa !13
  br label %582

582:                                              ; preds = %573, %569
  %583 = load ptr, ptr %9, align 8, !tbaa !54
  %584 = load ptr, ptr %583, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct._zend_string, ptr %584, i32 0, i32 3
  %586 = load i64, ptr %12, align 8, !tbaa !13
  %587 = add i64 %586, 1
  store i64 %587, ptr %12, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw [1 x i8], ptr %585, i64 0, i64 %586
  store i8 88, ptr %588, align 1, !tbaa !17
  %589 = load i64, ptr %12, align 8, !tbaa !13
  %590 = load ptr, ptr %9, align 8, !tbaa !54
  %591 = load ptr, ptr %590, align 8, !tbaa !11
  %592 = getelementptr inbounds nuw %struct._zend_string, ptr %591, i32 0, i32 2
  store i64 %589, ptr %592, align 8, !tbaa !52
  br label %623

593:                                              ; preds = %566, %537
  %594 = load i8, ptr %28, align 1, !tbaa !17
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 83
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  br label %622

598:                                              ; preds = %593
  %599 = load i64, ptr %12, align 8, !tbaa !13
  %600 = load i64, ptr %13, align 8, !tbaa !13
  %601 = icmp uge i64 %599, %600
  br i1 %601, label %602, label %611

602:                                              ; preds = %598
  %603 = load ptr, ptr %9, align 8, !tbaa !54
  %604 = load ptr, ptr %603, align 8, !tbaa !11
  %605 = load i64, ptr %13, align 8, !tbaa !13
  %606 = add i64 2, %605
  %607 = call ptr @zend_string_extend(ptr noundef %604, i64 noundef %606, i1 noundef zeroext false)
  %608 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %607, ptr %608, align 8, !tbaa !11
  %609 = load i64, ptr %13, align 8, !tbaa !13
  %610 = add i64 %609, 2
  store i64 %610, ptr %13, align 8, !tbaa !13
  br label %611

611:                                              ; preds = %602, %598
  %612 = load ptr, ptr %9, align 8, !tbaa !54
  %613 = load ptr, ptr %612, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw %struct._zend_string, ptr %613, i32 0, i32 3
  %615 = load i64, ptr %12, align 8, !tbaa !13
  %616 = add i64 %615, 1
  store i64 %616, ptr %12, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw [1 x i8], ptr %614, i64 0, i64 %615
  store i8 83, ptr %617, align 1, !tbaa !17
  %618 = load i64, ptr %12, align 8, !tbaa !13
  %619 = load ptr, ptr %9, align 8, !tbaa !54
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %621 = getelementptr inbounds nuw %struct._zend_string, ptr %620, i32 0, i32 2
  store i64 %618, ptr %621, align 8, !tbaa !52
  br label %622

622:                                              ; preds = %611, %597
  br label %623

623:                                              ; preds = %622, %582
  br label %739

624:                                              ; preds = %516
  %625 = load i8, ptr %31, align 1, !tbaa !17
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 72
  br i1 %627, label %628, label %714

628:                                              ; preds = %624
  %629 = load i32, ptr %10, align 4, !tbaa !15
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %687, label %631

631:                                              ; preds = %628
  %632 = load i8, ptr %28, align 1, !tbaa !17
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 83
  br i1 %634, label %663, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %6, align 8, !tbaa !18
  %637 = load i32, ptr %11, align 4, !tbaa !15
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !17
  %642 = zext i8 %641 to i32
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %659

644:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %645 = call ptr @__ctype_toupper_loc() #12
  %646 = load ptr, ptr %645, align 8, !tbaa !64
  %647 = load ptr, ptr %6, align 8, !tbaa !18
  %648 = load i32, ptr %11, align 4, !tbaa !15
  %649 = add nsw i32 %648, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !17
  %653 = zext i8 %652 to i32
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %646, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !15
  store i32 %656, ptr %36, align 4, !tbaa !15
  %657 = load i32, ptr %36, align 4, !tbaa !15
  store i32 %657, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %658 = load i32, ptr %37, align 4, !tbaa !15
  br label %660

659:                                              ; preds = %635
  br label %660

660:                                              ; preds = %659, %644
  %661 = phi i32 [ %658, %644 ], [ 0, %659 ]
  %662 = icmp eq i32 %661, 82
  br i1 %662, label %663, label %687

663:                                              ; preds = %660, %631
  %664 = load i64, ptr %12, align 8, !tbaa !13
  %665 = load i64, ptr %13, align 8, !tbaa !13
  %666 = icmp uge i64 %664, %665
  br i1 %666, label %667, label %676

667:                                              ; preds = %663
  %668 = load ptr, ptr %9, align 8, !tbaa !54
  %669 = load ptr, ptr %668, align 8, !tbaa !11
  %670 = load i64, ptr %13, align 8, !tbaa !13
  %671 = add i64 2, %670
  %672 = call ptr @zend_string_extend(ptr noundef %669, i64 noundef %671, i1 noundef zeroext false)
  %673 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %672, ptr %673, align 8, !tbaa !11
  %674 = load i64, ptr %13, align 8, !tbaa !13
  %675 = add i64 %674, 2
  store i64 %675, ptr %13, align 8, !tbaa !13
  br label %676

676:                                              ; preds = %667, %663
  %677 = load ptr, ptr %9, align 8, !tbaa !54
  %678 = load ptr, ptr %677, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw %struct._zend_string, ptr %678, i32 0, i32 3
  %680 = load i64, ptr %12, align 8, !tbaa !13
  %681 = add i64 %680, 1
  store i64 %681, ptr %12, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw [1 x i8], ptr %679, i64 0, i64 %680
  store i8 75, ptr %682, align 1, !tbaa !17
  %683 = load i64, ptr %12, align 8, !tbaa !13
  %684 = load ptr, ptr %9, align 8, !tbaa !54
  %685 = load ptr, ptr %684, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw %struct._zend_string, ptr %685, i32 0, i32 2
  store i64 %683, ptr %686, align 8, !tbaa !52
  br label %711

687:                                              ; preds = %660, %628
  %688 = load i64, ptr %12, align 8, !tbaa !13
  %689 = load i64, ptr %13, align 8, !tbaa !13
  %690 = icmp uge i64 %688, %689
  br i1 %690, label %691, label %700

691:                                              ; preds = %687
  %692 = load ptr, ptr %9, align 8, !tbaa !54
  %693 = load ptr, ptr %692, align 8, !tbaa !11
  %694 = load i64, ptr %13, align 8, !tbaa !13
  %695 = add i64 2, %694
  %696 = call ptr @zend_string_extend(ptr noundef %693, i64 noundef %695, i1 noundef zeroext false)
  %697 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %696, ptr %697, align 8, !tbaa !11
  %698 = load i64, ptr %13, align 8, !tbaa !13
  %699 = add i64 %698, 2
  store i64 %699, ptr %13, align 8, !tbaa !13
  br label %700

700:                                              ; preds = %691, %687
  %701 = load ptr, ptr %9, align 8, !tbaa !54
  %702 = load ptr, ptr %701, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %struct._zend_string, ptr %702, i32 0, i32 3
  %704 = load i64, ptr %12, align 8, !tbaa !13
  %705 = add i64 %704, 1
  store i64 %705, ptr %12, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw [1 x i8], ptr %703, i64 0, i64 %704
  store i8 88, ptr %706, align 1, !tbaa !17
  %707 = load i64, ptr %12, align 8, !tbaa !13
  %708 = load ptr, ptr %9, align 8, !tbaa !54
  %709 = load ptr, ptr %708, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct._zend_string, ptr %709, i32 0, i32 2
  store i64 %707, ptr %710, align 8, !tbaa !52
  br label %711

711:                                              ; preds = %700, %676
  %712 = load i16, ptr %25, align 2, !tbaa !62
  %713 = add i16 %712, 1
  store i16 %713, ptr %25, align 2, !tbaa !62
  br label %738

714:                                              ; preds = %624
  %715 = load i64, ptr %12, align 8, !tbaa !13
  %716 = load i64, ptr %13, align 8, !tbaa !13
  %717 = icmp uge i64 %715, %716
  br i1 %717, label %718, label %727

718:                                              ; preds = %714
  %719 = load ptr, ptr %9, align 8, !tbaa !54
  %720 = load ptr, ptr %719, align 8, !tbaa !11
  %721 = load i64, ptr %13, align 8, !tbaa !13
  %722 = add i64 2, %721
  %723 = call ptr @zend_string_extend(ptr noundef %720, i64 noundef %722, i1 noundef zeroext false)
  %724 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %723, ptr %724, align 8, !tbaa !11
  %725 = load i64, ptr %13, align 8, !tbaa !13
  %726 = add i64 %725, 2
  store i64 %726, ptr %13, align 8, !tbaa !13
  br label %727

727:                                              ; preds = %718, %714
  %728 = load ptr, ptr %9, align 8, !tbaa !54
  %729 = load ptr, ptr %728, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %struct._zend_string, ptr %729, i32 0, i32 3
  %731 = load i64, ptr %12, align 8, !tbaa !13
  %732 = add i64 %731, 1
  store i64 %732, ptr %12, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw [1 x i8], ptr %730, i64 0, i64 %731
  store i8 75, ptr %733, align 1, !tbaa !17
  %734 = load i64, ptr %12, align 8, !tbaa !13
  %735 = load ptr, ptr %9, align 8, !tbaa !54
  %736 = load ptr, ptr %735, align 8, !tbaa !11
  %737 = getelementptr inbounds nuw %struct._zend_string, ptr %736, i32 0, i32 2
  store i64 %734, ptr %737, align 8, !tbaa !52
  br label %738

738:                                              ; preds = %727, %711
  br label %739

739:                                              ; preds = %738, %623
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  br label %1827

740:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %741 = call ptr @__ctype_toupper_loc() #12
  %742 = load ptr, ptr %741, align 8, !tbaa !64
  %743 = load ptr, ptr %6, align 8, !tbaa !18
  %744 = load i32, ptr %11, align 4, !tbaa !15
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %743, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !17
  %749 = zext i8 %748 to i32
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %742, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !15
  store i32 %752, ptr %38, align 4, !tbaa !15
  %753 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %753, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %754 = load i32, ptr %39, align 4, !tbaa !15
  %755 = icmp eq i32 %754, 71
  br i1 %755, label %756, label %814

756:                                              ; preds = %740
  %757 = load ptr, ptr %6, align 8, !tbaa !18
  %758 = load i32, ptr %11, align 4, !tbaa !15
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !17
  %763 = zext i8 %762 to i32
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %780

765:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %766 = call ptr @__ctype_toupper_loc() #12
  %767 = load ptr, ptr %766, align 8, !tbaa !64
  %768 = load ptr, ptr %6, align 8, !tbaa !18
  %769 = load i32, ptr %11, align 4, !tbaa !15
  %770 = add nsw i32 %769, 2
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %768, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !17
  %774 = zext i8 %773 to i32
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %767, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !15
  store i32 %777, ptr %40, align 4, !tbaa !15
  %778 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %778, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %779 = load i32, ptr %41, align 4, !tbaa !15
  br label %781

780:                                              ; preds = %756
  br label %781

781:                                              ; preds = %780, %765
  %782 = phi i32 [ %779, %765 ], [ 0, %780 ]
  %783 = trunc i32 %782 to i8
  %784 = call signext i8 @encode(i8 noundef signext %783)
  %785 = sext i8 %784 to i32
  %786 = and i32 %785, 8
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %814

788:                                              ; preds = %781
  %789 = load i64, ptr %12, align 8, !tbaa !13
  %790 = load i64, ptr %13, align 8, !tbaa !13
  %791 = icmp uge i64 %789, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %788
  %793 = load ptr, ptr %9, align 8, !tbaa !54
  %794 = load ptr, ptr %793, align 8, !tbaa !11
  %795 = load i64, ptr %13, align 8, !tbaa !13
  %796 = add i64 2, %795
  %797 = call ptr @zend_string_extend(ptr noundef %794, i64 noundef %796, i1 noundef zeroext false)
  %798 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %797, ptr %798, align 8, !tbaa !11
  %799 = load i64, ptr %13, align 8, !tbaa !13
  %800 = add i64 %799, 2
  store i64 %800, ptr %13, align 8, !tbaa !13
  br label %801

801:                                              ; preds = %792, %788
  %802 = load ptr, ptr %9, align 8, !tbaa !54
  %803 = load ptr, ptr %802, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw %struct._zend_string, ptr %803, i32 0, i32 3
  %805 = load i64, ptr %12, align 8, !tbaa !13
  %806 = add i64 %805, 1
  store i64 %806, ptr %12, align 8, !tbaa !13
  %807 = getelementptr inbounds nuw [1 x i8], ptr %804, i64 0, i64 %805
  store i8 74, ptr %807, align 1, !tbaa !17
  %808 = load i64, ptr %12, align 8, !tbaa !13
  %809 = load ptr, ptr %9, align 8, !tbaa !54
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw %struct._zend_string, ptr %810, i32 0, i32 2
  store i64 %808, ptr %811, align 8, !tbaa !52
  %812 = load i16, ptr %25, align 2, !tbaa !62
  %813 = add i16 %812, 1
  store i16 %813, ptr %25, align 2, !tbaa !62
  br label %838

814:                                              ; preds = %781, %740
  %815 = load i64, ptr %12, align 8, !tbaa !13
  %816 = load i64, ptr %13, align 8, !tbaa !13
  %817 = icmp uge i64 %815, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %814
  %819 = load ptr, ptr %9, align 8, !tbaa !54
  %820 = load ptr, ptr %819, align 8, !tbaa !11
  %821 = load i64, ptr %13, align 8, !tbaa !13
  %822 = add i64 2, %821
  %823 = call ptr @zend_string_extend(ptr noundef %820, i64 noundef %822, i1 noundef zeroext false)
  %824 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %823, ptr %824, align 8, !tbaa !11
  %825 = load i64, ptr %13, align 8, !tbaa !13
  %826 = add i64 %825, 2
  store i64 %826, ptr %13, align 8, !tbaa !13
  br label %827

827:                                              ; preds = %818, %814
  %828 = load ptr, ptr %9, align 8, !tbaa !54
  %829 = load ptr, ptr %828, align 8, !tbaa !11
  %830 = getelementptr inbounds nuw %struct._zend_string, ptr %829, i32 0, i32 3
  %831 = load i64, ptr %12, align 8, !tbaa !13
  %832 = add i64 %831, 1
  store i64 %832, ptr %12, align 8, !tbaa !13
  %833 = getelementptr inbounds nuw [1 x i8], ptr %830, i64 0, i64 %831
  store i8 84, ptr %833, align 1, !tbaa !17
  %834 = load i64, ptr %12, align 8, !tbaa !13
  %835 = load ptr, ptr %9, align 8, !tbaa !54
  %836 = load ptr, ptr %835, align 8, !tbaa !11
  %837 = getelementptr inbounds nuw %struct._zend_string, ptr %836, i32 0, i32 2
  store i64 %834, ptr %837, align 8, !tbaa !52
  br label %838

838:                                              ; preds = %827, %801
  br label %1827

839:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %840 = call ptr @__ctype_toupper_loc() #12
  %841 = load ptr, ptr %840, align 8, !tbaa !64
  %842 = load ptr, ptr %6, align 8, !tbaa !18
  %843 = load i32, ptr %11, align 4, !tbaa !15
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %842, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !17
  %848 = zext i8 %847 to i32
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %841, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !15
  store i32 %851, ptr %43, align 4, !tbaa !15
  %852 = load i32, ptr %43, align 4, !tbaa !15
  store i32 %852, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  %853 = load i32, ptr %44, align 4, !tbaa !15
  %854 = trunc i32 %853 to i8
  store i8 %854, ptr %42, align 1, !tbaa !17
  %855 = load i8, ptr %42, align 1, !tbaa !17
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 72
  br i1 %857, label %858, label %934

858:                                              ; preds = %839
  %859 = load i32, ptr %11, align 4, !tbaa !15
  %860 = icmp sge i32 %859, 3
  br i1 %860, label %861, label %876

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %862 = call ptr @__ctype_toupper_loc() #12
  %863 = load ptr, ptr %862, align 8, !tbaa !64
  %864 = load ptr, ptr %6, align 8, !tbaa !18
  %865 = load i32, ptr %11, align 4, !tbaa !15
  %866 = sub nsw i32 %865, 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %864, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !17
  %870 = zext i8 %869 to i32
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %863, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !15
  store i32 %873, ptr %45, align 4, !tbaa !15
  %874 = load i32, ptr %45, align 4, !tbaa !15
  store i32 %874, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %875 = load i32, ptr %46, align 4, !tbaa !15
  br label %877

876:                                              ; preds = %858
  br label %877

877:                                              ; preds = %876, %861
  %878 = phi i32 [ %875, %861 ], [ 0, %876 ]
  %879 = trunc i32 %878 to i8
  %880 = call signext i8 @encode(i8 noundef signext %879)
  %881 = sext i8 %880 to i32
  %882 = and i32 %881, 16
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %932, label %884

884:                                              ; preds = %877
  %885 = load i32, ptr %11, align 4, !tbaa !15
  %886 = icmp sge i32 %885, 4
  br i1 %886, label %887, label %902

887:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %888 = call ptr @__ctype_toupper_loc() #12
  %889 = load ptr, ptr %888, align 8, !tbaa !64
  %890 = load ptr, ptr %6, align 8, !tbaa !18
  %891 = load i32, ptr %11, align 4, !tbaa !15
  %892 = sub nsw i32 %891, 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i8, ptr %890, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !17
  %896 = zext i8 %895 to i32
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i32, ptr %889, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !15
  store i32 %899, ptr %47, align 4, !tbaa !15
  %900 = load i32, ptr %47, align 4, !tbaa !15
  store i32 %900, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  %901 = load i32, ptr %48, align 4, !tbaa !15
  br label %903

902:                                              ; preds = %884
  br label %903

903:                                              ; preds = %902, %887
  %904 = phi i32 [ %901, %887 ], [ 0, %902 ]
  %905 = icmp eq i32 %904, 72
  br i1 %905, label %932, label %906

906:                                              ; preds = %903
  %907 = load i64, ptr %12, align 8, !tbaa !13
  %908 = load i64, ptr %13, align 8, !tbaa !13
  %909 = icmp uge i64 %907, %908
  br i1 %909, label %910, label %919

910:                                              ; preds = %906
  %911 = load ptr, ptr %9, align 8, !tbaa !54
  %912 = load ptr, ptr %911, align 8, !tbaa !11
  %913 = load i64, ptr %13, align 8, !tbaa !13
  %914 = add i64 2, %913
  %915 = call ptr @zend_string_extend(ptr noundef %912, i64 noundef %914, i1 noundef zeroext false)
  %916 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %915, ptr %916, align 8, !tbaa !11
  %917 = load i64, ptr %13, align 8, !tbaa !13
  %918 = add i64 %917, 2
  store i64 %918, ptr %13, align 8, !tbaa !13
  br label %919

919:                                              ; preds = %910, %906
  %920 = load ptr, ptr %9, align 8, !tbaa !54
  %921 = load ptr, ptr %920, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct._zend_string, ptr %921, i32 0, i32 3
  %923 = load i64, ptr %12, align 8, !tbaa !13
  %924 = add i64 %923, 1
  store i64 %924, ptr %12, align 8, !tbaa !13
  %925 = getelementptr inbounds nuw [1 x i8], ptr %922, i64 0, i64 %923
  store i8 70, ptr %925, align 1, !tbaa !17
  %926 = load i64, ptr %12, align 8, !tbaa !13
  %927 = load ptr, ptr %9, align 8, !tbaa !54
  %928 = load ptr, ptr %927, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct._zend_string, ptr %928, i32 0, i32 2
  store i64 %926, ptr %929, align 8, !tbaa !52
  %930 = load i16, ptr %25, align 2, !tbaa !62
  %931 = add i16 %930, 1
  store i16 %931, ptr %25, align 2, !tbaa !62
  br label %933

932:                                              ; preds = %903, %877
  br label %933

933:                                              ; preds = %932, %919
  br label %1081

934:                                              ; preds = %839
  %935 = load i8, ptr %42, align 1, !tbaa !17
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 78
  br i1 %937, label %938, label %1021

938:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  %939 = load ptr, ptr %6, align 8, !tbaa !18
  %940 = load i32, ptr %11, align 4, !tbaa !15
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, ptr %939, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !17
  %945 = zext i8 %944 to i32
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %962

947:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %948 = call ptr @__ctype_toupper_loc() #12
  %949 = load ptr, ptr %948, align 8, !tbaa !64
  %950 = load ptr, ptr %6, align 8, !tbaa !18
  %951 = load i32, ptr %11, align 4, !tbaa !15
  %952 = add nsw i32 %951, 2
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !17
  %956 = zext i8 %955 to i32
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %949, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !15
  store i32 %959, ptr %50, align 4, !tbaa !15
  %960 = load i32, ptr %50, align 4, !tbaa !15
  store i32 %960, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  %961 = load i32, ptr %51, align 4, !tbaa !15
  br label %963

962:                                              ; preds = %938
  br label %963

963:                                              ; preds = %962, %947
  %964 = phi i32 [ %961, %947 ], [ 0, %962 ]
  %965 = trunc i32 %964 to i8
  store i8 %965, ptr %49, align 1, !tbaa !17
  %966 = call ptr @__ctype_b_loc() #12
  %967 = load ptr, ptr %966, align 8, !tbaa !60
  %968 = load i8, ptr %49, align 1, !tbaa !17
  %969 = sext i8 %968 to i32
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i16, ptr %967, i64 %970
  %972 = load i16, ptr %971, align 2, !tbaa !62
  %973 = zext i16 %972 to i32
  %974 = and i32 %973, 1024
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %995

976:                                              ; preds = %963
  %977 = load i8, ptr %49, align 1, !tbaa !17
  %978 = sext i8 %977 to i32
  %979 = icmp eq i32 %978, 69
  br i1 %979, label %980, label %996

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %981 = call ptr @__ctype_toupper_loc() #12
  %982 = load ptr, ptr %981, align 8, !tbaa !64
  %983 = load ptr, ptr %6, align 8, !tbaa !18
  %984 = load i32, ptr %11, align 4, !tbaa !15
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %983, i64 %985
  %987 = call signext i8 @Lookahead(ptr noundef %986, i32 noundef 3)
  %988 = sext i8 %987 to i32
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %982, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !15
  store i32 %991, ptr %52, align 4, !tbaa !15
  %992 = load i32, ptr %52, align 4, !tbaa !15
  store i32 %992, ptr %53, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  %993 = load i32, ptr %53, align 4, !tbaa !15
  %994 = icmp eq i32 %993, 68
  br i1 %994, label %995, label %996

995:                                              ; preds = %980, %963
  br label %1020

996:                                              ; preds = %980, %976
  %997 = load i64, ptr %12, align 8, !tbaa !13
  %998 = load i64, ptr %13, align 8, !tbaa !13
  %999 = icmp uge i64 %997, %998
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %9, align 8, !tbaa !54
  %1002 = load ptr, ptr %1001, align 8, !tbaa !11
  %1003 = load i64, ptr %13, align 8, !tbaa !13
  %1004 = add i64 2, %1003
  %1005 = call ptr @zend_string_extend(ptr noundef %1002, i64 noundef %1004, i1 noundef zeroext false)
  %1006 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1005, ptr %1006, align 8, !tbaa !11
  %1007 = load i64, ptr %13, align 8, !tbaa !13
  %1008 = add i64 %1007, 2
  store i64 %1008, ptr %13, align 8, !tbaa !13
  br label %1009

1009:                                             ; preds = %1000, %996
  %1010 = load ptr, ptr %9, align 8, !tbaa !54
  %1011 = load ptr, ptr %1010, align 8, !tbaa !11
  %1012 = getelementptr inbounds nuw %struct._zend_string, ptr %1011, i32 0, i32 3
  %1013 = load i64, ptr %12, align 8, !tbaa !13
  %1014 = add i64 %1013, 1
  store i64 %1014, ptr %12, align 8, !tbaa !13
  %1015 = getelementptr inbounds nuw [1 x i8], ptr %1012, i64 0, i64 %1013
  store i8 75, ptr %1015, align 1, !tbaa !17
  %1016 = load i64, ptr %12, align 8, !tbaa !13
  %1017 = load ptr, ptr %9, align 8, !tbaa !54
  %1018 = load ptr, ptr %1017, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct._zend_string, ptr %1018, i32 0, i32 2
  store i64 %1016, ptr %1019, align 8, !tbaa !52
  br label %1020

1020:                                             ; preds = %1009, %995
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  br label %1080

1021:                                             ; preds = %934
  %1022 = load i8, ptr %42, align 1, !tbaa !17
  %1023 = call signext i8 @encode(i8 noundef signext %1022)
  %1024 = sext i8 %1023 to i32
  %1025 = and i32 %1024, 8
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1055

1027:                                             ; preds = %1021
  %1028 = load i8, ptr %28, align 1, !tbaa !17
  %1029 = sext i8 %1028 to i32
  %1030 = icmp ne i32 %1029, 71
  br i1 %1030, label %1031, label %1055

1031:                                             ; preds = %1027
  %1032 = load i64, ptr %12, align 8, !tbaa !13
  %1033 = load i64, ptr %13, align 8, !tbaa !13
  %1034 = icmp uge i64 %1032, %1033
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %9, align 8, !tbaa !54
  %1037 = load ptr, ptr %1036, align 8, !tbaa !11
  %1038 = load i64, ptr %13, align 8, !tbaa !13
  %1039 = add i64 2, %1038
  %1040 = call ptr @zend_string_extend(ptr noundef %1037, i64 noundef %1039, i1 noundef zeroext false)
  %1041 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1040, ptr %1041, align 8, !tbaa !11
  %1042 = load i64, ptr %13, align 8, !tbaa !13
  %1043 = add i64 %1042, 2
  store i64 %1043, ptr %13, align 8, !tbaa !13
  br label %1044

1044:                                             ; preds = %1035, %1031
  %1045 = load ptr, ptr %9, align 8, !tbaa !54
  %1046 = load ptr, ptr %1045, align 8, !tbaa !11
  %1047 = getelementptr inbounds nuw %struct._zend_string, ptr %1046, i32 0, i32 3
  %1048 = load i64, ptr %12, align 8, !tbaa !13
  %1049 = add i64 %1048, 1
  store i64 %1049, ptr %12, align 8, !tbaa !13
  %1050 = getelementptr inbounds nuw [1 x i8], ptr %1047, i64 0, i64 %1048
  store i8 74, ptr %1050, align 1, !tbaa !17
  %1051 = load i64, ptr %12, align 8, !tbaa !13
  %1052 = load ptr, ptr %9, align 8, !tbaa !54
  %1053 = load ptr, ptr %1052, align 8, !tbaa !11
  %1054 = getelementptr inbounds nuw %struct._zend_string, ptr %1053, i32 0, i32 2
  store i64 %1051, ptr %1054, align 8, !tbaa !52
  br label %1079

1055:                                             ; preds = %1027, %1021
  %1056 = load i64, ptr %12, align 8, !tbaa !13
  %1057 = load i64, ptr %13, align 8, !tbaa !13
  %1058 = icmp uge i64 %1056, %1057
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %9, align 8, !tbaa !54
  %1061 = load ptr, ptr %1060, align 8, !tbaa !11
  %1062 = load i64, ptr %13, align 8, !tbaa !13
  %1063 = add i64 2, %1062
  %1064 = call ptr @zend_string_extend(ptr noundef %1061, i64 noundef %1063, i1 noundef zeroext false)
  %1065 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1064, ptr %1065, align 8, !tbaa !11
  %1066 = load i64, ptr %13, align 8, !tbaa !13
  %1067 = add i64 %1066, 2
  store i64 %1067, ptr %13, align 8, !tbaa !13
  br label %1068

1068:                                             ; preds = %1059, %1055
  %1069 = load ptr, ptr %9, align 8, !tbaa !54
  %1070 = load ptr, ptr %1069, align 8, !tbaa !11
  %1071 = getelementptr inbounds nuw %struct._zend_string, ptr %1070, i32 0, i32 3
  %1072 = load i64, ptr %12, align 8, !tbaa !13
  %1073 = add i64 %1072, 1
  store i64 %1073, ptr %12, align 8, !tbaa !13
  %1074 = getelementptr inbounds nuw [1 x i8], ptr %1071, i64 0, i64 %1072
  store i8 75, ptr %1074, align 1, !tbaa !17
  %1075 = load i64, ptr %12, align 8, !tbaa !13
  %1076 = load ptr, ptr %9, align 8, !tbaa !54
  %1077 = load ptr, ptr %1076, align 8, !tbaa !11
  %1078 = getelementptr inbounds nuw %struct._zend_string, ptr %1077, i32 0, i32 2
  store i64 %1075, ptr %1078, align 8, !tbaa !52
  br label %1079

1079:                                             ; preds = %1068, %1044
  br label %1080

1080:                                             ; preds = %1079, %1020
  br label %1081

1081:                                             ; preds = %1080, %933
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  br label %1827

1082:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1083 = call ptr @__ctype_toupper_loc() #12
  %1084 = load ptr, ptr %1083, align 8, !tbaa !64
  %1085 = load ptr, ptr %6, align 8, !tbaa !18
  %1086 = load i32, ptr %11, align 4, !tbaa !15
  %1087 = add nsw i32 %1086, 1
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1085, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !17
  %1091 = zext i8 %1090 to i32
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %1084, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !15
  store i32 %1094, ptr %54, align 4, !tbaa !15
  %1095 = load i32, ptr %54, align 4, !tbaa !15
  store i32 %1095, ptr %55, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  %1096 = load i32, ptr %55, align 4, !tbaa !15
  %1097 = trunc i32 %1096 to i8
  %1098 = call signext i8 @encode(i8 noundef signext %1097)
  %1099 = sext i8 %1098 to i32
  %1100 = and i32 %1099, 1
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1132

1102:                                             ; preds = %1082
  %1103 = load i8, ptr %28, align 1, !tbaa !17
  %1104 = call signext i8 @encode(i8 noundef signext %1103)
  %1105 = sext i8 %1104 to i32
  %1106 = and i32 %1105, 4
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1132, label %1108

1108:                                             ; preds = %1102
  %1109 = load i64, ptr %12, align 8, !tbaa !13
  %1110 = load i64, ptr %13, align 8, !tbaa !13
  %1111 = icmp uge i64 %1109, %1110
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %9, align 8, !tbaa !54
  %1114 = load ptr, ptr %1113, align 8, !tbaa !11
  %1115 = load i64, ptr %13, align 8, !tbaa !13
  %1116 = add i64 2, %1115
  %1117 = call ptr @zend_string_extend(ptr noundef %1114, i64 noundef %1116, i1 noundef zeroext false)
  %1118 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1117, ptr %1118, align 8, !tbaa !11
  %1119 = load i64, ptr %13, align 8, !tbaa !13
  %1120 = add i64 %1119, 2
  store i64 %1120, ptr %13, align 8, !tbaa !13
  br label %1121

1121:                                             ; preds = %1112, %1108
  %1122 = load ptr, ptr %9, align 8, !tbaa !54
  %1123 = load ptr, ptr %1122, align 8, !tbaa !11
  %1124 = getelementptr inbounds nuw %struct._zend_string, ptr %1123, i32 0, i32 3
  %1125 = load i64, ptr %12, align 8, !tbaa !13
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %12, align 8, !tbaa !13
  %1127 = getelementptr inbounds nuw [1 x i8], ptr %1124, i64 0, i64 %1125
  store i8 72, ptr %1127, align 1, !tbaa !17
  %1128 = load i64, ptr %12, align 8, !tbaa !13
  %1129 = load ptr, ptr %9, align 8, !tbaa !54
  %1130 = load ptr, ptr %1129, align 8, !tbaa !11
  %1131 = getelementptr inbounds nuw %struct._zend_string, ptr %1130, i32 0, i32 2
  store i64 %1128, ptr %1131, align 8, !tbaa !52
  br label %1132

1132:                                             ; preds = %1121, %1102, %1082
  br label %1827

1133:                                             ; preds = %484
  %1134 = load i8, ptr %28, align 1, !tbaa !17
  %1135 = sext i8 %1134 to i32
  %1136 = icmp ne i32 %1135, 67
  br i1 %1136, label %1137, label %1161

1137:                                             ; preds = %1133
  %1138 = load i64, ptr %12, align 8, !tbaa !13
  %1139 = load i64, ptr %13, align 8, !tbaa !13
  %1140 = icmp uge i64 %1138, %1139
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %9, align 8, !tbaa !54
  %1143 = load ptr, ptr %1142, align 8, !tbaa !11
  %1144 = load i64, ptr %13, align 8, !tbaa !13
  %1145 = add i64 2, %1144
  %1146 = call ptr @zend_string_extend(ptr noundef %1143, i64 noundef %1145, i1 noundef zeroext false)
  %1147 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1146, ptr %1147, align 8, !tbaa !11
  %1148 = load i64, ptr %13, align 8, !tbaa !13
  %1149 = add i64 %1148, 2
  store i64 %1149, ptr %13, align 8, !tbaa !13
  br label %1150

1150:                                             ; preds = %1141, %1137
  %1151 = load ptr, ptr %9, align 8, !tbaa !54
  %1152 = load ptr, ptr %1151, align 8, !tbaa !11
  %1153 = getelementptr inbounds nuw %struct._zend_string, ptr %1152, i32 0, i32 3
  %1154 = load i64, ptr %12, align 8, !tbaa !13
  %1155 = add i64 %1154, 1
  store i64 %1155, ptr %12, align 8, !tbaa !13
  %1156 = getelementptr inbounds nuw [1 x i8], ptr %1153, i64 0, i64 %1154
  store i8 75, ptr %1156, align 1, !tbaa !17
  %1157 = load i64, ptr %12, align 8, !tbaa !13
  %1158 = load ptr, ptr %9, align 8, !tbaa !54
  %1159 = load ptr, ptr %1158, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw %struct._zend_string, ptr %1159, i32 0, i32 2
  store i64 %1157, ptr %1160, align 8, !tbaa !52
  br label %1161

1161:                                             ; preds = %1150, %1133
  br label %1827

1162:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %1163 = call ptr @__ctype_toupper_loc() #12
  %1164 = load ptr, ptr %1163, align 8, !tbaa !64
  %1165 = load ptr, ptr %6, align 8, !tbaa !18
  %1166 = load i32, ptr %11, align 4, !tbaa !15
  %1167 = add nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1165, i64 %1168
  %1170 = load i8, ptr %1169, align 1, !tbaa !17
  %1171 = zext i8 %1170 to i32
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1164, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !15
  store i32 %1174, ptr %56, align 4, !tbaa !15
  %1175 = load i32, ptr %56, align 4, !tbaa !15
  store i32 %1175, ptr %57, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  %1176 = load i32, ptr %57, align 4, !tbaa !15
  %1177 = icmp eq i32 %1176, 72
  br i1 %1177, label %1178, label %1202

1178:                                             ; preds = %1162
  %1179 = load i64, ptr %12, align 8, !tbaa !13
  %1180 = load i64, ptr %13, align 8, !tbaa !13
  %1181 = icmp uge i64 %1179, %1180
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %9, align 8, !tbaa !54
  %1184 = load ptr, ptr %1183, align 8, !tbaa !11
  %1185 = load i64, ptr %13, align 8, !tbaa !13
  %1186 = add i64 2, %1185
  %1187 = call ptr @zend_string_extend(ptr noundef %1184, i64 noundef %1186, i1 noundef zeroext false)
  %1188 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1187, ptr %1188, align 8, !tbaa !11
  %1189 = load i64, ptr %13, align 8, !tbaa !13
  %1190 = add i64 %1189, 2
  store i64 %1190, ptr %13, align 8, !tbaa !13
  br label %1191

1191:                                             ; preds = %1182, %1178
  %1192 = load ptr, ptr %9, align 8, !tbaa !54
  %1193 = load ptr, ptr %1192, align 8, !tbaa !11
  %1194 = getelementptr inbounds nuw %struct._zend_string, ptr %1193, i32 0, i32 3
  %1195 = load i64, ptr %12, align 8, !tbaa !13
  %1196 = add i64 %1195, 1
  store i64 %1196, ptr %12, align 8, !tbaa !13
  %1197 = getelementptr inbounds nuw [1 x i8], ptr %1194, i64 0, i64 %1195
  store i8 70, ptr %1197, align 1, !tbaa !17
  %1198 = load i64, ptr %12, align 8, !tbaa !13
  %1199 = load ptr, ptr %9, align 8, !tbaa !54
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw %struct._zend_string, ptr %1200, i32 0, i32 2
  store i64 %1198, ptr %1201, align 8, !tbaa !52
  br label %1226

1202:                                             ; preds = %1162
  %1203 = load i64, ptr %12, align 8, !tbaa !13
  %1204 = load i64, ptr %13, align 8, !tbaa !13
  %1205 = icmp uge i64 %1203, %1204
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %9, align 8, !tbaa !54
  %1208 = load ptr, ptr %1207, align 8, !tbaa !11
  %1209 = load i64, ptr %13, align 8, !tbaa !13
  %1210 = add i64 2, %1209
  %1211 = call ptr @zend_string_extend(ptr noundef %1208, i64 noundef %1210, i1 noundef zeroext false)
  %1212 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1211, ptr %1212, align 8, !tbaa !11
  %1213 = load i64, ptr %13, align 8, !tbaa !13
  %1214 = add i64 %1213, 2
  store i64 %1214, ptr %13, align 8, !tbaa !13
  br label %1215

1215:                                             ; preds = %1206, %1202
  %1216 = load ptr, ptr %9, align 8, !tbaa !54
  %1217 = load ptr, ptr %1216, align 8, !tbaa !11
  %1218 = getelementptr inbounds nuw %struct._zend_string, ptr %1217, i32 0, i32 3
  %1219 = load i64, ptr %12, align 8, !tbaa !13
  %1220 = add i64 %1219, 1
  store i64 %1220, ptr %12, align 8, !tbaa !13
  %1221 = getelementptr inbounds nuw [1 x i8], ptr %1218, i64 0, i64 %1219
  store i8 80, ptr %1221, align 1, !tbaa !17
  %1222 = load i64, ptr %12, align 8, !tbaa !13
  %1223 = load ptr, ptr %9, align 8, !tbaa !54
  %1224 = load ptr, ptr %1223, align 8, !tbaa !11
  %1225 = getelementptr inbounds nuw %struct._zend_string, ptr %1224, i32 0, i32 2
  store i64 %1222, ptr %1225, align 8, !tbaa !52
  br label %1226

1226:                                             ; preds = %1215, %1191
  br label %1827

1227:                                             ; preds = %484
  %1228 = load i64, ptr %12, align 8, !tbaa !13
  %1229 = load i64, ptr %13, align 8, !tbaa !13
  %1230 = icmp uge i64 %1228, %1229
  br i1 %1230, label %1231, label %1240

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %9, align 8, !tbaa !54
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  %1234 = load i64, ptr %13, align 8, !tbaa !13
  %1235 = add i64 2, %1234
  %1236 = call ptr @zend_string_extend(ptr noundef %1233, i64 noundef %1235, i1 noundef zeroext false)
  %1237 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1236, ptr %1237, align 8, !tbaa !11
  %1238 = load i64, ptr %13, align 8, !tbaa !13
  %1239 = add i64 %1238, 2
  store i64 %1239, ptr %13, align 8, !tbaa !13
  br label %1240

1240:                                             ; preds = %1231, %1227
  %1241 = load ptr, ptr %9, align 8, !tbaa !54
  %1242 = load ptr, ptr %1241, align 8, !tbaa !11
  %1243 = getelementptr inbounds nuw %struct._zend_string, ptr %1242, i32 0, i32 3
  %1244 = load i64, ptr %12, align 8, !tbaa !13
  %1245 = add i64 %1244, 1
  store i64 %1245, ptr %12, align 8, !tbaa !13
  %1246 = getelementptr inbounds nuw [1 x i8], ptr %1243, i64 0, i64 %1244
  store i8 75, ptr %1246, align 1, !tbaa !17
  %1247 = load i64, ptr %12, align 8, !tbaa !13
  %1248 = load ptr, ptr %9, align 8, !tbaa !54
  %1249 = load ptr, ptr %1248, align 8, !tbaa !11
  %1250 = getelementptr inbounds nuw %struct._zend_string, ptr %1249, i32 0, i32 2
  store i64 %1247, ptr %1250, align 8, !tbaa !52
  br label %1827

1251:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %1252 = call ptr @__ctype_toupper_loc() #12
  %1253 = load ptr, ptr %1252, align 8, !tbaa !64
  %1254 = load ptr, ptr %6, align 8, !tbaa !18
  %1255 = load i32, ptr %11, align 4, !tbaa !15
  %1256 = add nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1254, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !17
  %1260 = zext i8 %1259 to i32
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1253, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !15
  store i32 %1263, ptr %59, align 4, !tbaa !15
  %1264 = load i32, ptr %59, align 4, !tbaa !15
  store i32 %1264, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %1265 = load i32, ptr %60, align 4, !tbaa !15
  %1266 = trunc i32 %1265 to i8
  store i8 %1266, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #11
  %1267 = load i8, ptr %58, align 1, !tbaa !17
  %1268 = sext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 73
  br i1 %1269, label %1270, label %1328

1270:                                             ; preds = %1251
  %1271 = load ptr, ptr %6, align 8, !tbaa !18
  %1272 = load i32, ptr %11, align 4, !tbaa !15
  %1273 = add nsw i32 %1272, 1
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i8, ptr %1271, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !17
  %1277 = zext i8 %1276 to i32
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1294

1279:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %1280 = call ptr @__ctype_toupper_loc() #12
  %1281 = load ptr, ptr %1280, align 8, !tbaa !64
  %1282 = load ptr, ptr %6, align 8, !tbaa !18
  %1283 = load i32, ptr %11, align 4, !tbaa !15
  %1284 = add nsw i32 %1283, 2
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i8, ptr %1282, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !17
  %1288 = zext i8 %1287 to i32
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1281, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !15
  store i32 %1291, ptr %62, align 4, !tbaa !15
  %1292 = load i32, ptr %62, align 4, !tbaa !15
  store i32 %1292, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  %1293 = load i32, ptr %63, align 4, !tbaa !15
  br label %1295

1294:                                             ; preds = %1270
  br label %1295

1295:                                             ; preds = %1294, %1279
  %1296 = phi i32 [ %1293, %1279 ], [ 0, %1294 ]
  %1297 = trunc i32 %1296 to i8
  store i8 %1297, ptr %61, align 1, !tbaa !17
  %1298 = sext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 79
  br i1 %1299, label %1304, label %1300

1300:                                             ; preds = %1295
  %1301 = load i8, ptr %61, align 1, !tbaa !17
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 65
  br i1 %1303, label %1304, label %1328

1304:                                             ; preds = %1300, %1295
  %1305 = load i64, ptr %12, align 8, !tbaa !13
  %1306 = load i64, ptr %13, align 8, !tbaa !13
  %1307 = icmp uge i64 %1305, %1306
  br i1 %1307, label %1308, label %1317

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %9, align 8, !tbaa !54
  %1310 = load ptr, ptr %1309, align 8, !tbaa !11
  %1311 = load i64, ptr %13, align 8, !tbaa !13
  %1312 = add i64 2, %1311
  %1313 = call ptr @zend_string_extend(ptr noundef %1310, i64 noundef %1312, i1 noundef zeroext false)
  %1314 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1313, ptr %1314, align 8, !tbaa !11
  %1315 = load i64, ptr %13, align 8, !tbaa !13
  %1316 = add i64 %1315, 2
  store i64 %1316, ptr %13, align 8, !tbaa !13
  br label %1317

1317:                                             ; preds = %1308, %1304
  %1318 = load ptr, ptr %9, align 8, !tbaa !54
  %1319 = load ptr, ptr %1318, align 8, !tbaa !11
  %1320 = getelementptr inbounds nuw %struct._zend_string, ptr %1319, i32 0, i32 3
  %1321 = load i64, ptr %12, align 8, !tbaa !13
  %1322 = add i64 %1321, 1
  store i64 %1322, ptr %12, align 8, !tbaa !13
  %1323 = getelementptr inbounds nuw [1 x i8], ptr %1320, i64 0, i64 %1321
  store i8 88, ptr %1323, align 1, !tbaa !17
  %1324 = load i64, ptr %12, align 8, !tbaa !13
  %1325 = load ptr, ptr %9, align 8, !tbaa !54
  %1326 = load ptr, ptr %1325, align 8, !tbaa !11
  %1327 = getelementptr inbounds nuw %struct._zend_string, ptr %1326, i32 0, i32 2
  store i64 %1324, ptr %1327, align 8, !tbaa !52
  br label %1449

1328:                                             ; preds = %1300, %1251
  %1329 = load i8, ptr %58, align 1, !tbaa !17
  %1330 = sext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 72
  br i1 %1331, label %1332, label %1358

1332:                                             ; preds = %1328
  %1333 = load i64, ptr %12, align 8, !tbaa !13
  %1334 = load i64, ptr %13, align 8, !tbaa !13
  %1335 = icmp uge i64 %1333, %1334
  br i1 %1335, label %1336, label %1345

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %9, align 8, !tbaa !54
  %1338 = load ptr, ptr %1337, align 8, !tbaa !11
  %1339 = load i64, ptr %13, align 8, !tbaa !13
  %1340 = add i64 2, %1339
  %1341 = call ptr @zend_string_extend(ptr noundef %1338, i64 noundef %1340, i1 noundef zeroext false)
  %1342 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1341, ptr %1342, align 8, !tbaa !11
  %1343 = load i64, ptr %13, align 8, !tbaa !13
  %1344 = add i64 %1343, 2
  store i64 %1344, ptr %13, align 8, !tbaa !13
  br label %1345

1345:                                             ; preds = %1336, %1332
  %1346 = load ptr, ptr %9, align 8, !tbaa !54
  %1347 = load ptr, ptr %1346, align 8, !tbaa !11
  %1348 = getelementptr inbounds nuw %struct._zend_string, ptr %1347, i32 0, i32 3
  %1349 = load i64, ptr %12, align 8, !tbaa !13
  %1350 = add i64 %1349, 1
  store i64 %1350, ptr %12, align 8, !tbaa !13
  %1351 = getelementptr inbounds nuw [1 x i8], ptr %1348, i64 0, i64 %1349
  store i8 88, ptr %1351, align 1, !tbaa !17
  %1352 = load i64, ptr %12, align 8, !tbaa !13
  %1353 = load ptr, ptr %9, align 8, !tbaa !54
  %1354 = load ptr, ptr %1353, align 8, !tbaa !11
  %1355 = getelementptr inbounds nuw %struct._zend_string, ptr %1354, i32 0, i32 2
  store i64 %1352, ptr %1355, align 8, !tbaa !52
  %1356 = load i16, ptr %25, align 2, !tbaa !62
  %1357 = add i16 %1356, 1
  store i16 %1357, ptr %25, align 2, !tbaa !62
  br label %1448

1358:                                             ; preds = %1328
  %1359 = load i32, ptr %10, align 4, !tbaa !15
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1423, label %1361

1361:                                             ; preds = %1358
  %1362 = load i8, ptr %58, align 1, !tbaa !17
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 67
  br i1 %1364, label %1365, label %1423

1365:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %1366 = call ptr @__ctype_toupper_loc() #12
  %1367 = load ptr, ptr %1366, align 8, !tbaa !64
  %1368 = load ptr, ptr %6, align 8, !tbaa !18
  %1369 = load i32, ptr %11, align 4, !tbaa !15
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i8, ptr %1368, i64 %1370
  %1372 = call signext i8 @Lookahead(ptr noundef %1371, i32 noundef 2)
  %1373 = sext i8 %1372 to i32
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i32, ptr %1367, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !15
  store i32 %1376, ptr %64, align 4, !tbaa !15
  %1377 = load i32, ptr %64, align 4, !tbaa !15
  store i32 %1377, ptr %65, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  %1378 = load i32, ptr %65, align 4, !tbaa !15
  %1379 = icmp eq i32 %1378, 72
  br i1 %1379, label %1380, label %1423

1380:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %1381 = call ptr @__ctype_toupper_loc() #12
  %1382 = load ptr, ptr %1381, align 8, !tbaa !64
  %1383 = load ptr, ptr %6, align 8, !tbaa !18
  %1384 = load i32, ptr %11, align 4, !tbaa !15
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  %1387 = call signext i8 @Lookahead(ptr noundef %1386, i32 noundef 3)
  %1388 = sext i8 %1387 to i32
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds i32, ptr %1382, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !15
  store i32 %1391, ptr %66, align 4, !tbaa !15
  %1392 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %1392, ptr %67, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  %1393 = load i32, ptr %67, align 4, !tbaa !15
  %1394 = icmp eq i32 %1393, 87
  br i1 %1394, label %1395, label %1423

1395:                                             ; preds = %1380
  %1396 = load i64, ptr %12, align 8, !tbaa !13
  %1397 = load i64, ptr %13, align 8, !tbaa !13
  %1398 = icmp uge i64 %1396, %1397
  br i1 %1398, label %1399, label %1408

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %9, align 8, !tbaa !54
  %1401 = load ptr, ptr %1400, align 8, !tbaa !11
  %1402 = load i64, ptr %13, align 8, !tbaa !13
  %1403 = add i64 2, %1402
  %1404 = call ptr @zend_string_extend(ptr noundef %1401, i64 noundef %1403, i1 noundef zeroext false)
  %1405 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1404, ptr %1405, align 8, !tbaa !11
  %1406 = load i64, ptr %13, align 8, !tbaa !13
  %1407 = add i64 %1406, 2
  store i64 %1407, ptr %13, align 8, !tbaa !13
  br label %1408

1408:                                             ; preds = %1399, %1395
  %1409 = load ptr, ptr %9, align 8, !tbaa !54
  %1410 = load ptr, ptr %1409, align 8, !tbaa !11
  %1411 = getelementptr inbounds nuw %struct._zend_string, ptr %1410, i32 0, i32 3
  %1412 = load i64, ptr %12, align 8, !tbaa !13
  %1413 = add i64 %1412, 1
  store i64 %1413, ptr %12, align 8, !tbaa !13
  %1414 = getelementptr inbounds nuw [1 x i8], ptr %1411, i64 0, i64 %1412
  store i8 88, ptr %1414, align 1, !tbaa !17
  %1415 = load i64, ptr %12, align 8, !tbaa !13
  %1416 = load ptr, ptr %9, align 8, !tbaa !54
  %1417 = load ptr, ptr %1416, align 8, !tbaa !11
  %1418 = getelementptr inbounds nuw %struct._zend_string, ptr %1417, i32 0, i32 2
  store i64 %1415, ptr %1418, align 8, !tbaa !52
  %1419 = load i16, ptr %25, align 2, !tbaa !62
  %1420 = zext i16 %1419 to i32
  %1421 = add nsw i32 %1420, 2
  %1422 = trunc i32 %1421 to i16
  store i16 %1422, ptr %25, align 2, !tbaa !62
  br label %1447

1423:                                             ; preds = %1380, %1365, %1361, %1358
  %1424 = load i64, ptr %12, align 8, !tbaa !13
  %1425 = load i64, ptr %13, align 8, !tbaa !13
  %1426 = icmp uge i64 %1424, %1425
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %9, align 8, !tbaa !54
  %1429 = load ptr, ptr %1428, align 8, !tbaa !11
  %1430 = load i64, ptr %13, align 8, !tbaa !13
  %1431 = add i64 2, %1430
  %1432 = call ptr @zend_string_extend(ptr noundef %1429, i64 noundef %1431, i1 noundef zeroext false)
  %1433 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1432, ptr %1433, align 8, !tbaa !11
  %1434 = load i64, ptr %13, align 8, !tbaa !13
  %1435 = add i64 %1434, 2
  store i64 %1435, ptr %13, align 8, !tbaa !13
  br label %1436

1436:                                             ; preds = %1427, %1423
  %1437 = load ptr, ptr %9, align 8, !tbaa !54
  %1438 = load ptr, ptr %1437, align 8, !tbaa !11
  %1439 = getelementptr inbounds nuw %struct._zend_string, ptr %1438, i32 0, i32 3
  %1440 = load i64, ptr %12, align 8, !tbaa !13
  %1441 = add i64 %1440, 1
  store i64 %1441, ptr %12, align 8, !tbaa !13
  %1442 = getelementptr inbounds nuw [1 x i8], ptr %1439, i64 0, i64 %1440
  store i8 83, ptr %1442, align 1, !tbaa !17
  %1443 = load i64, ptr %12, align 8, !tbaa !13
  %1444 = load ptr, ptr %9, align 8, !tbaa !54
  %1445 = load ptr, ptr %1444, align 8, !tbaa !11
  %1446 = getelementptr inbounds nuw %struct._zend_string, ptr %1445, i32 0, i32 2
  store i64 %1443, ptr %1446, align 8, !tbaa !52
  br label %1447

1447:                                             ; preds = %1436, %1408
  br label %1448

1448:                                             ; preds = %1447, %1345
  br label %1449

1449:                                             ; preds = %1448, %1317
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #11
  br label %1827

1450:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %1451 = call ptr @__ctype_toupper_loc() #12
  %1452 = load ptr, ptr %1451, align 8, !tbaa !64
  %1453 = load ptr, ptr %6, align 8, !tbaa !18
  %1454 = load i32, ptr %11, align 4, !tbaa !15
  %1455 = add nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds i8, ptr %1453, i64 %1456
  %1458 = load i8, ptr %1457, align 1, !tbaa !17
  %1459 = zext i8 %1458 to i32
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %1452, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !15
  store i32 %1462, ptr %69, align 4, !tbaa !15
  %1463 = load i32, ptr %69, align 4, !tbaa !15
  store i32 %1463, ptr %70, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  %1464 = load i32, ptr %70, align 4, !tbaa !15
  %1465 = trunc i32 %1464 to i8
  store i8 %1465, ptr %68, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #11
  %1466 = load i8, ptr %68, align 1, !tbaa !17
  %1467 = sext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 73
  br i1 %1468, label %1469, label %1527

1469:                                             ; preds = %1450
  %1470 = load ptr, ptr %6, align 8, !tbaa !18
  %1471 = load i32, ptr %11, align 4, !tbaa !15
  %1472 = add nsw i32 %1471, 1
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, ptr %1470, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !17
  %1476 = zext i8 %1475 to i32
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1493

1478:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %1479 = call ptr @__ctype_toupper_loc() #12
  %1480 = load ptr, ptr %1479, align 8, !tbaa !64
  %1481 = load ptr, ptr %6, align 8, !tbaa !18
  %1482 = load i32, ptr %11, align 4, !tbaa !15
  %1483 = add nsw i32 %1482, 2
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i8, ptr %1481, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !17
  %1487 = zext i8 %1486 to i32
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i32, ptr %1480, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !15
  store i32 %1490, ptr %72, align 4, !tbaa !15
  %1491 = load i32, ptr %72, align 4, !tbaa !15
  store i32 %1491, ptr %73, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  %1492 = load i32, ptr %73, align 4, !tbaa !15
  br label %1494

1493:                                             ; preds = %1469
  br label %1494

1494:                                             ; preds = %1493, %1478
  %1495 = phi i32 [ %1492, %1478 ], [ 0, %1493 ]
  %1496 = trunc i32 %1495 to i8
  store i8 %1496, ptr %71, align 1, !tbaa !17
  %1497 = sext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 79
  br i1 %1498, label %1503, label %1499

1499:                                             ; preds = %1494
  %1500 = load i8, ptr %71, align 1, !tbaa !17
  %1501 = sext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 65
  br i1 %1502, label %1503, label %1527

1503:                                             ; preds = %1499, %1494
  %1504 = load i64, ptr %12, align 8, !tbaa !13
  %1505 = load i64, ptr %13, align 8, !tbaa !13
  %1506 = icmp uge i64 %1504, %1505
  br i1 %1506, label %1507, label %1516

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %9, align 8, !tbaa !54
  %1509 = load ptr, ptr %1508, align 8, !tbaa !11
  %1510 = load i64, ptr %13, align 8, !tbaa !13
  %1511 = add i64 2, %1510
  %1512 = call ptr @zend_string_extend(ptr noundef %1509, i64 noundef %1511, i1 noundef zeroext false)
  %1513 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1512, ptr %1513, align 8, !tbaa !11
  %1514 = load i64, ptr %13, align 8, !tbaa !13
  %1515 = add i64 %1514, 2
  store i64 %1515, ptr %13, align 8, !tbaa !13
  br label %1516

1516:                                             ; preds = %1507, %1503
  %1517 = load ptr, ptr %9, align 8, !tbaa !54
  %1518 = load ptr, ptr %1517, align 8, !tbaa !11
  %1519 = getelementptr inbounds nuw %struct._zend_string, ptr %1518, i32 0, i32 3
  %1520 = load i64, ptr %12, align 8, !tbaa !13
  %1521 = add i64 %1520, 1
  store i64 %1521, ptr %12, align 8, !tbaa !13
  %1522 = getelementptr inbounds nuw [1 x i8], ptr %1519, i64 0, i64 %1520
  store i8 88, ptr %1522, align 1, !tbaa !17
  %1523 = load i64, ptr %12, align 8, !tbaa !13
  %1524 = load ptr, ptr %9, align 8, !tbaa !54
  %1525 = load ptr, ptr %1524, align 8, !tbaa !11
  %1526 = getelementptr inbounds nuw %struct._zend_string, ptr %1525, i32 0, i32 2
  store i64 %1523, ptr %1526, align 8, !tbaa !52
  br label %1615

1527:                                             ; preds = %1499, %1450
  %1528 = load i8, ptr %68, align 1, !tbaa !17
  %1529 = sext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 72
  br i1 %1530, label %1531, label %1557

1531:                                             ; preds = %1527
  %1532 = load i64, ptr %12, align 8, !tbaa !13
  %1533 = load i64, ptr %13, align 8, !tbaa !13
  %1534 = icmp uge i64 %1532, %1533
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %9, align 8, !tbaa !54
  %1537 = load ptr, ptr %1536, align 8, !tbaa !11
  %1538 = load i64, ptr %13, align 8, !tbaa !13
  %1539 = add i64 2, %1538
  %1540 = call ptr @zend_string_extend(ptr noundef %1537, i64 noundef %1539, i1 noundef zeroext false)
  %1541 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1540, ptr %1541, align 8, !tbaa !11
  %1542 = load i64, ptr %13, align 8, !tbaa !13
  %1543 = add i64 %1542, 2
  store i64 %1543, ptr %13, align 8, !tbaa !13
  br label %1544

1544:                                             ; preds = %1535, %1531
  %1545 = load ptr, ptr %9, align 8, !tbaa !54
  %1546 = load ptr, ptr %1545, align 8, !tbaa !11
  %1547 = getelementptr inbounds nuw %struct._zend_string, ptr %1546, i32 0, i32 3
  %1548 = load i64, ptr %12, align 8, !tbaa !13
  %1549 = add i64 %1548, 1
  store i64 %1549, ptr %12, align 8, !tbaa !13
  %1550 = getelementptr inbounds nuw [1 x i8], ptr %1547, i64 0, i64 %1548
  store i8 48, ptr %1550, align 1, !tbaa !17
  %1551 = load i64, ptr %12, align 8, !tbaa !13
  %1552 = load ptr, ptr %9, align 8, !tbaa !54
  %1553 = load ptr, ptr %1552, align 8, !tbaa !11
  %1554 = getelementptr inbounds nuw %struct._zend_string, ptr %1553, i32 0, i32 2
  store i64 %1551, ptr %1554, align 8, !tbaa !52
  %1555 = load i16, ptr %25, align 2, !tbaa !62
  %1556 = add i16 %1555, 1
  store i16 %1556, ptr %25, align 2, !tbaa !62
  br label %1614

1557:                                             ; preds = %1527
  %1558 = load i8, ptr %68, align 1, !tbaa !17
  %1559 = sext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 67
  br i1 %1560, label %1561, label %1589

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %6, align 8, !tbaa !18
  %1563 = load i32, ptr %11, align 4, !tbaa !15
  %1564 = add nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i8, ptr %1562, i64 %1565
  %1567 = load i8, ptr %1566, align 1, !tbaa !17
  %1568 = zext i8 %1567 to i32
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1585

1570:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %1571 = call ptr @__ctype_toupper_loc() #12
  %1572 = load ptr, ptr %1571, align 8, !tbaa !64
  %1573 = load ptr, ptr %6, align 8, !tbaa !18
  %1574 = load i32, ptr %11, align 4, !tbaa !15
  %1575 = add nsw i32 %1574, 2
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i8, ptr %1573, i64 %1576
  %1578 = load i8, ptr %1577, align 1, !tbaa !17
  %1579 = zext i8 %1578 to i32
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i32, ptr %1572, i64 %1580
  %1582 = load i32, ptr %1581, align 4, !tbaa !15
  store i32 %1582, ptr %74, align 4, !tbaa !15
  %1583 = load i32, ptr %74, align 4, !tbaa !15
  store i32 %1583, ptr %75, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  %1584 = load i32, ptr %75, align 4, !tbaa !15
  br label %1586

1585:                                             ; preds = %1561
  br label %1586

1586:                                             ; preds = %1585, %1570
  %1587 = phi i32 [ %1584, %1570 ], [ 0, %1585 ]
  %1588 = icmp eq i32 %1587, 72
  br i1 %1588, label %1613, label %1589

1589:                                             ; preds = %1586, %1557
  %1590 = load i64, ptr %12, align 8, !tbaa !13
  %1591 = load i64, ptr %13, align 8, !tbaa !13
  %1592 = icmp uge i64 %1590, %1591
  br i1 %1592, label %1593, label %1602

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %9, align 8, !tbaa !54
  %1595 = load ptr, ptr %1594, align 8, !tbaa !11
  %1596 = load i64, ptr %13, align 8, !tbaa !13
  %1597 = add i64 2, %1596
  %1598 = call ptr @zend_string_extend(ptr noundef %1595, i64 noundef %1597, i1 noundef zeroext false)
  %1599 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1598, ptr %1599, align 8, !tbaa !11
  %1600 = load i64, ptr %13, align 8, !tbaa !13
  %1601 = add i64 %1600, 2
  store i64 %1601, ptr %13, align 8, !tbaa !13
  br label %1602

1602:                                             ; preds = %1593, %1589
  %1603 = load ptr, ptr %9, align 8, !tbaa !54
  %1604 = load ptr, ptr %1603, align 8, !tbaa !11
  %1605 = getelementptr inbounds nuw %struct._zend_string, ptr %1604, i32 0, i32 3
  %1606 = load i64, ptr %12, align 8, !tbaa !13
  %1607 = add i64 %1606, 1
  store i64 %1607, ptr %12, align 8, !tbaa !13
  %1608 = getelementptr inbounds nuw [1 x i8], ptr %1605, i64 0, i64 %1606
  store i8 84, ptr %1608, align 1, !tbaa !17
  %1609 = load i64, ptr %12, align 8, !tbaa !13
  %1610 = load ptr, ptr %9, align 8, !tbaa !54
  %1611 = load ptr, ptr %1610, align 8, !tbaa !11
  %1612 = getelementptr inbounds nuw %struct._zend_string, ptr %1611, i32 0, i32 2
  store i64 %1609, ptr %1612, align 8, !tbaa !52
  br label %1613

1613:                                             ; preds = %1602, %1586
  br label %1614

1614:                                             ; preds = %1613, %1544
  br label %1615

1615:                                             ; preds = %1614, %1516
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #11
  br label %1827

1616:                                             ; preds = %484
  %1617 = load i64, ptr %12, align 8, !tbaa !13
  %1618 = load i64, ptr %13, align 8, !tbaa !13
  %1619 = icmp uge i64 %1617, %1618
  br i1 %1619, label %1620, label %1629

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %9, align 8, !tbaa !54
  %1622 = load ptr, ptr %1621, align 8, !tbaa !11
  %1623 = load i64, ptr %13, align 8, !tbaa !13
  %1624 = add i64 2, %1623
  %1625 = call ptr @zend_string_extend(ptr noundef %1622, i64 noundef %1624, i1 noundef zeroext false)
  %1626 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1625, ptr %1626, align 8, !tbaa !11
  %1627 = load i64, ptr %13, align 8, !tbaa !13
  %1628 = add i64 %1627, 2
  store i64 %1628, ptr %13, align 8, !tbaa !13
  br label %1629

1629:                                             ; preds = %1620, %1616
  %1630 = load ptr, ptr %9, align 8, !tbaa !54
  %1631 = load ptr, ptr %1630, align 8, !tbaa !11
  %1632 = getelementptr inbounds nuw %struct._zend_string, ptr %1631, i32 0, i32 3
  %1633 = load i64, ptr %12, align 8, !tbaa !13
  %1634 = add i64 %1633, 1
  store i64 %1634, ptr %12, align 8, !tbaa !13
  %1635 = getelementptr inbounds nuw [1 x i8], ptr %1632, i64 0, i64 %1633
  store i8 70, ptr %1635, align 1, !tbaa !17
  %1636 = load i64, ptr %12, align 8, !tbaa !13
  %1637 = load ptr, ptr %9, align 8, !tbaa !54
  %1638 = load ptr, ptr %1637, align 8, !tbaa !11
  %1639 = getelementptr inbounds nuw %struct._zend_string, ptr %1638, i32 0, i32 2
  store i64 %1636, ptr %1639, align 8, !tbaa !52
  br label %1827

1640:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %1641 = call ptr @__ctype_toupper_loc() #12
  %1642 = load ptr, ptr %1641, align 8, !tbaa !64
  %1643 = load ptr, ptr %6, align 8, !tbaa !18
  %1644 = load i32, ptr %11, align 4, !tbaa !15
  %1645 = add nsw i32 %1644, 1
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds i8, ptr %1643, i64 %1646
  %1648 = load i8, ptr %1647, align 1, !tbaa !17
  %1649 = zext i8 %1648 to i32
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i32, ptr %1642, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !15
  store i32 %1652, ptr %76, align 4, !tbaa !15
  %1653 = load i32, ptr %76, align 4, !tbaa !15
  store i32 %1653, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  %1654 = load i32, ptr %77, align 4, !tbaa !15
  %1655 = trunc i32 %1654 to i8
  %1656 = call signext i8 @encode(i8 noundef signext %1655)
  %1657 = sext i8 %1656 to i32
  %1658 = and i32 %1657, 1
  %1659 = icmp ne i32 %1658, 0
  br i1 %1659, label %1660, label %1684

1660:                                             ; preds = %1640
  %1661 = load i64, ptr %12, align 8, !tbaa !13
  %1662 = load i64, ptr %13, align 8, !tbaa !13
  %1663 = icmp uge i64 %1661, %1662
  br i1 %1663, label %1664, label %1673

1664:                                             ; preds = %1660
  %1665 = load ptr, ptr %9, align 8, !tbaa !54
  %1666 = load ptr, ptr %1665, align 8, !tbaa !11
  %1667 = load i64, ptr %13, align 8, !tbaa !13
  %1668 = add i64 2, %1667
  %1669 = call ptr @zend_string_extend(ptr noundef %1666, i64 noundef %1668, i1 noundef zeroext false)
  %1670 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1669, ptr %1670, align 8, !tbaa !11
  %1671 = load i64, ptr %13, align 8, !tbaa !13
  %1672 = add i64 %1671, 2
  store i64 %1672, ptr %13, align 8, !tbaa !13
  br label %1673

1673:                                             ; preds = %1664, %1660
  %1674 = load ptr, ptr %9, align 8, !tbaa !54
  %1675 = load ptr, ptr %1674, align 8, !tbaa !11
  %1676 = getelementptr inbounds nuw %struct._zend_string, ptr %1675, i32 0, i32 3
  %1677 = load i64, ptr %12, align 8, !tbaa !13
  %1678 = add i64 %1677, 1
  store i64 %1678, ptr %12, align 8, !tbaa !13
  %1679 = getelementptr inbounds nuw [1 x i8], ptr %1676, i64 0, i64 %1677
  store i8 87, ptr %1679, align 1, !tbaa !17
  %1680 = load i64, ptr %12, align 8, !tbaa !13
  %1681 = load ptr, ptr %9, align 8, !tbaa !54
  %1682 = load ptr, ptr %1681, align 8, !tbaa !11
  %1683 = getelementptr inbounds nuw %struct._zend_string, ptr %1682, i32 0, i32 2
  store i64 %1680, ptr %1683, align 8, !tbaa !52
  br label %1684

1684:                                             ; preds = %1673, %1640
  br label %1827

1685:                                             ; preds = %484
  %1686 = load i64, ptr %12, align 8, !tbaa !13
  %1687 = load i64, ptr %13, align 8, !tbaa !13
  %1688 = icmp uge i64 %1686, %1687
  br i1 %1688, label %1689, label %1698

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %9, align 8, !tbaa !54
  %1691 = load ptr, ptr %1690, align 8, !tbaa !11
  %1692 = load i64, ptr %13, align 8, !tbaa !13
  %1693 = add i64 2, %1692
  %1694 = call ptr @zend_string_extend(ptr noundef %1691, i64 noundef %1693, i1 noundef zeroext false)
  %1695 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1694, ptr %1695, align 8, !tbaa !11
  %1696 = load i64, ptr %13, align 8, !tbaa !13
  %1697 = add i64 %1696, 2
  store i64 %1697, ptr %13, align 8, !tbaa !13
  br label %1698

1698:                                             ; preds = %1689, %1685
  %1699 = load ptr, ptr %9, align 8, !tbaa !54
  %1700 = load ptr, ptr %1699, align 8, !tbaa !11
  %1701 = getelementptr inbounds nuw %struct._zend_string, ptr %1700, i32 0, i32 3
  %1702 = load i64, ptr %12, align 8, !tbaa !13
  %1703 = add i64 %1702, 1
  store i64 %1703, ptr %12, align 8, !tbaa !13
  %1704 = getelementptr inbounds nuw [1 x i8], ptr %1701, i64 0, i64 %1702
  store i8 75, ptr %1704, align 1, !tbaa !17
  %1705 = load i64, ptr %12, align 8, !tbaa !13
  %1706 = load ptr, ptr %9, align 8, !tbaa !54
  %1707 = load ptr, ptr %1706, align 8, !tbaa !11
  %1708 = getelementptr inbounds nuw %struct._zend_string, ptr %1707, i32 0, i32 2
  store i64 %1705, ptr %1708, align 8, !tbaa !52
  %1709 = load i64, ptr %12, align 8, !tbaa !13
  %1710 = load i64, ptr %13, align 8, !tbaa !13
  %1711 = icmp uge i64 %1709, %1710
  br i1 %1711, label %1712, label %1721

1712:                                             ; preds = %1698
  %1713 = load ptr, ptr %9, align 8, !tbaa !54
  %1714 = load ptr, ptr %1713, align 8, !tbaa !11
  %1715 = load i64, ptr %13, align 8, !tbaa !13
  %1716 = add i64 2, %1715
  %1717 = call ptr @zend_string_extend(ptr noundef %1714, i64 noundef %1716, i1 noundef zeroext false)
  %1718 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1717, ptr %1718, align 8, !tbaa !11
  %1719 = load i64, ptr %13, align 8, !tbaa !13
  %1720 = add i64 %1719, 2
  store i64 %1720, ptr %13, align 8, !tbaa !13
  br label %1721

1721:                                             ; preds = %1712, %1698
  %1722 = load ptr, ptr %9, align 8, !tbaa !54
  %1723 = load ptr, ptr %1722, align 8, !tbaa !11
  %1724 = getelementptr inbounds nuw %struct._zend_string, ptr %1723, i32 0, i32 3
  %1725 = load i64, ptr %12, align 8, !tbaa !13
  %1726 = add i64 %1725, 1
  store i64 %1726, ptr %12, align 8, !tbaa !13
  %1727 = getelementptr inbounds nuw [1 x i8], ptr %1724, i64 0, i64 %1725
  store i8 83, ptr %1727, align 1, !tbaa !17
  %1728 = load i64, ptr %12, align 8, !tbaa !13
  %1729 = load ptr, ptr %9, align 8, !tbaa !54
  %1730 = load ptr, ptr %1729, align 8, !tbaa !11
  %1731 = getelementptr inbounds nuw %struct._zend_string, ptr %1730, i32 0, i32 2
  store i64 %1728, ptr %1731, align 8, !tbaa !52
  br label %1827

1732:                                             ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  %1733 = call ptr @__ctype_toupper_loc() #12
  %1734 = load ptr, ptr %1733, align 8, !tbaa !64
  %1735 = load ptr, ptr %6, align 8, !tbaa !18
  %1736 = load i32, ptr %11, align 4, !tbaa !15
  %1737 = add nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds i8, ptr %1735, i64 %1738
  %1740 = load i8, ptr %1739, align 1, !tbaa !17
  %1741 = zext i8 %1740 to i32
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds i32, ptr %1734, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !15
  store i32 %1744, ptr %78, align 4, !tbaa !15
  %1745 = load i32, ptr %78, align 4, !tbaa !15
  store i32 %1745, ptr %79, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  %1746 = load i32, ptr %79, align 4, !tbaa !15
  %1747 = trunc i32 %1746 to i8
  %1748 = call signext i8 @encode(i8 noundef signext %1747)
  %1749 = sext i8 %1748 to i32
  %1750 = and i32 %1749, 1
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1776

1752:                                             ; preds = %1732
  %1753 = load i64, ptr %12, align 8, !tbaa !13
  %1754 = load i64, ptr %13, align 8, !tbaa !13
  %1755 = icmp uge i64 %1753, %1754
  br i1 %1755, label %1756, label %1765

1756:                                             ; preds = %1752
  %1757 = load ptr, ptr %9, align 8, !tbaa !54
  %1758 = load ptr, ptr %1757, align 8, !tbaa !11
  %1759 = load i64, ptr %13, align 8, !tbaa !13
  %1760 = add i64 2, %1759
  %1761 = call ptr @zend_string_extend(ptr noundef %1758, i64 noundef %1760, i1 noundef zeroext false)
  %1762 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1761, ptr %1762, align 8, !tbaa !11
  %1763 = load i64, ptr %13, align 8, !tbaa !13
  %1764 = add i64 %1763, 2
  store i64 %1764, ptr %13, align 8, !tbaa !13
  br label %1765

1765:                                             ; preds = %1756, %1752
  %1766 = load ptr, ptr %9, align 8, !tbaa !54
  %1767 = load ptr, ptr %1766, align 8, !tbaa !11
  %1768 = getelementptr inbounds nuw %struct._zend_string, ptr %1767, i32 0, i32 3
  %1769 = load i64, ptr %12, align 8, !tbaa !13
  %1770 = add i64 %1769, 1
  store i64 %1770, ptr %12, align 8, !tbaa !13
  %1771 = getelementptr inbounds nuw [1 x i8], ptr %1768, i64 0, i64 %1769
  store i8 89, ptr %1771, align 1, !tbaa !17
  %1772 = load i64, ptr %12, align 8, !tbaa !13
  %1773 = load ptr, ptr %9, align 8, !tbaa !54
  %1774 = load ptr, ptr %1773, align 8, !tbaa !11
  %1775 = getelementptr inbounds nuw %struct._zend_string, ptr %1774, i32 0, i32 2
  store i64 %1772, ptr %1775, align 8, !tbaa !52
  br label %1776

1776:                                             ; preds = %1765, %1732
  br label %1827

1777:                                             ; preds = %484
  %1778 = load i64, ptr %12, align 8, !tbaa !13
  %1779 = load i64, ptr %13, align 8, !tbaa !13
  %1780 = icmp uge i64 %1778, %1779
  br i1 %1780, label %1781, label %1790

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %9, align 8, !tbaa !54
  %1783 = load ptr, ptr %1782, align 8, !tbaa !11
  %1784 = load i64, ptr %13, align 8, !tbaa !13
  %1785 = add i64 2, %1784
  %1786 = call ptr @zend_string_extend(ptr noundef %1783, i64 noundef %1785, i1 noundef zeroext false)
  %1787 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1786, ptr %1787, align 8, !tbaa !11
  %1788 = load i64, ptr %13, align 8, !tbaa !13
  %1789 = add i64 %1788, 2
  store i64 %1789, ptr %13, align 8, !tbaa !13
  br label %1790

1790:                                             ; preds = %1781, %1777
  %1791 = load ptr, ptr %9, align 8, !tbaa !54
  %1792 = load ptr, ptr %1791, align 8, !tbaa !11
  %1793 = getelementptr inbounds nuw %struct._zend_string, ptr %1792, i32 0, i32 3
  %1794 = load i64, ptr %12, align 8, !tbaa !13
  %1795 = add i64 %1794, 1
  store i64 %1795, ptr %12, align 8, !tbaa !13
  %1796 = getelementptr inbounds nuw [1 x i8], ptr %1793, i64 0, i64 %1794
  store i8 83, ptr %1796, align 1, !tbaa !17
  %1797 = load i64, ptr %12, align 8, !tbaa !13
  %1798 = load ptr, ptr %9, align 8, !tbaa !54
  %1799 = load ptr, ptr %1798, align 8, !tbaa !11
  %1800 = getelementptr inbounds nuw %struct._zend_string, ptr %1799, i32 0, i32 2
  store i64 %1797, ptr %1800, align 8, !tbaa !52
  br label %1827

1801:                                             ; preds = %484, %484, %484, %484, %484, %484
  %1802 = load i64, ptr %12, align 8, !tbaa !13
  %1803 = load i64, ptr %13, align 8, !tbaa !13
  %1804 = icmp uge i64 %1802, %1803
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %9, align 8, !tbaa !54
  %1807 = load ptr, ptr %1806, align 8, !tbaa !11
  %1808 = load i64, ptr %13, align 8, !tbaa !13
  %1809 = add i64 2, %1808
  %1810 = call ptr @zend_string_extend(ptr noundef %1807, i64 noundef %1809, i1 noundef zeroext false)
  %1811 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1810, ptr %1811, align 8, !tbaa !11
  %1812 = load i64, ptr %13, align 8, !tbaa !13
  %1813 = add i64 %1812, 2
  store i64 %1813, ptr %13, align 8, !tbaa !13
  br label %1814

1814:                                             ; preds = %1805, %1801
  %1815 = load i8, ptr %14, align 1, !tbaa !17
  %1816 = load ptr, ptr %9, align 8, !tbaa !54
  %1817 = load ptr, ptr %1816, align 8, !tbaa !11
  %1818 = getelementptr inbounds nuw %struct._zend_string, ptr %1817, i32 0, i32 3
  %1819 = load i64, ptr %12, align 8, !tbaa !13
  %1820 = add i64 %1819, 1
  store i64 %1820, ptr %12, align 8, !tbaa !13
  %1821 = getelementptr inbounds nuw [1 x i8], ptr %1818, i64 0, i64 %1819
  store i8 %1815, ptr %1821, align 1, !tbaa !17
  %1822 = load i64, ptr %12, align 8, !tbaa !13
  %1823 = load ptr, ptr %9, align 8, !tbaa !54
  %1824 = load ptr, ptr %1823, align 8, !tbaa !11
  %1825 = getelementptr inbounds nuw %struct._zend_string, ptr %1824, i32 0, i32 2
  store i64 %1822, ptr %1825, align 8, !tbaa !52
  br label %1827

1826:                                             ; preds = %484
  br label %1827

1827:                                             ; preds = %1826, %1814, %1790, %1776, %1721, %1684, %1629, %1615, %1449, %1240, %1226, %1161, %1132, %1081, %838, %739, %515
  %1828 = load i16, ptr %25, align 2, !tbaa !62
  %1829 = zext i16 %1828 to i32
  %1830 = load i32, ptr %11, align 4, !tbaa !15
  %1831 = add nsw i32 %1830, %1829
  store i32 %1831, ptr %11, align 4, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %1832

1832:                                             ; preds = %1827, %483
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %1833

1833:                                             ; preds = %1832, %441
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  %1834 = load i32, ptr %15, align 4
  switch i32 %1834, label %1865 [
    i32 0, label %1835
    i32 8, label %1836
  ]

1835:                                             ; preds = %1833
  br label %1836

1836:                                             ; preds = %1835, %1833
  %1837 = load i32, ptr %11, align 4, !tbaa !15
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %11, align 4, !tbaa !15
  br label %411

1839:                                             ; preds = %428
  %1840 = load i64, ptr %12, align 8, !tbaa !13
  %1841 = load i64, ptr %13, align 8, !tbaa !13
  %1842 = icmp eq i64 %1840, %1841
  br i1 %1842, label %1843, label %1852

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %9, align 8, !tbaa !54
  %1845 = load ptr, ptr %1844, align 8, !tbaa !11
  %1846 = load i64, ptr %13, align 8, !tbaa !13
  %1847 = add i64 1, %1846
  %1848 = call ptr @zend_string_extend(ptr noundef %1845, i64 noundef %1847, i1 noundef zeroext false)
  %1849 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %1848, ptr %1849, align 8, !tbaa !11
  %1850 = load i64, ptr %13, align 8, !tbaa !13
  %1851 = add i64 %1850, 1
  store i64 %1851, ptr %13, align 8, !tbaa !13
  br label %1852

1852:                                             ; preds = %1843, %1839
  %1853 = load ptr, ptr %9, align 8, !tbaa !54
  %1854 = load ptr, ptr %1853, align 8, !tbaa !11
  %1855 = getelementptr inbounds nuw %struct._zend_string, ptr %1854, i32 0, i32 3
  %1856 = load i64, ptr %12, align 8, !tbaa !13
  %1857 = getelementptr inbounds nuw [1 x i8], ptr %1855, i64 0, i64 %1856
  store i8 0, ptr %1857, align 1, !tbaa !17
  %1858 = load i64, ptr %12, align 8, !tbaa !13
  %1859 = load ptr, ptr %9, align 8, !tbaa !54
  %1860 = load ptr, ptr %1859, align 8, !tbaa !11
  %1861 = getelementptr inbounds nuw %struct._zend_string, ptr %1860, i32 0, i32 2
  store i64 %1858, ptr %1861, align 8, !tbaa !52
  store i32 0, ptr %15, align 4
  br label %1862

1862:                                             ; preds = %1852, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %1863 = load i32, ptr %15, align 4
  switch i32 %1863, label %1865 [
    i32 0, label %1864
    i32 1, label %1864
  ]

1864:                                             ; preds = %1862, %1862
  ret void

1865:                                             ; preds = %1862, %1833
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !54
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !15
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %27, ptr %28, align 8, !tbaa !11
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !20, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !54
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !58
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !15
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !20
  %16 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !58
  store i8 0, ptr %19, align 1, !tbaa !20
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  store i64 %34, ptr %35, align 8, !tbaa !13
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !20, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !58
  store i8 1, ptr %45, align 1, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %46, align 8, !tbaa !13
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !56
  %53 = load i32, ptr %12, align 4, !tbaa !15
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  %58 = load i32, ptr %12, align 4, !tbaa !15
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !13
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !13
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !13
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !13
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !13
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !13
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !13
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !13
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !13
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !13
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !13
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !13
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !13
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !13
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !13
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !13
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !13
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !13
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !13
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !13
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !13
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !13
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !13
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !13
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !13
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !13
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !13
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !13
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !13
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !13
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !13
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !13
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !13
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !11
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !66
  %436 = load i64, ptr %3, align 8, !tbaa !13
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !52
  %439 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_extend(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !13
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp uge i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #14
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !13
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #14
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !52
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !13
  %65 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct._zend_string, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = call i32 @zval_gc_flags(i32 noundef %81)
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 0
  %88 = call i32 @zend_gc_delref(ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %63
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @encode(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = call ptr @__ctype_b_loc() #12
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load i8, ptr %3, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1024
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 65
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1, !tbaa !17
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  call void @llvm.assume(i1 %23)
  %24 = load i8, ptr %3, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], ptr @_codes, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %2, align 1
  br label %31

30:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr %2, align 1
  ret i8 %32
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Lookahead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %14, %6
  %19 = phi i1 [ false, %6 ], [ %17, %14 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !15
  br label %6

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %29
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !69
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !66
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !69
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !40, i64 960}
!25 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !7, i64 32, !27, i64 288, !27, i64 296, !28, i64 304, !28, i64 360, !30, i64 416, !16, i64 424, !21, i64 428, !26, i64 432, !16, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !10, i64 480, !10, i64 488, !32, i64 496, !14, i64 504, !5, i64 512, !33, i64 520, !16, i64 528, !5, i64 536, !16, i64 544, !14, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !21, i64 572, !21, i64 573, !34, i64 574, !34, i64 575, !31, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !28, i64 608, !28, i64 664, !16, i64 720, !21, i64 724, !26, i64 728, !26, i64 744, !35, i64 760, !35, i64 784, !35, i64 808, !33, i64 832, !16, i64 840, !16, i64 844, !14, i64 848, !31, i64 856, !31, i64 864, !36, i64 872, !37, i64 880, !39, i64 904, !40, i64 960, !40, i64 968, !41, i64 976, !7, i64 984, !42, i64 1080, !21, i64 1088, !7, i64 1089, !14, i64 1096, !16, i64 1104, !16, i64 1108, !43, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !44, i64 1640, !28, i64 1672, !14, i64 1728, !45, i64 1736, !46, i64 1760, !46, i64 1768, !47, i64 1776, !14, i64 1784, !21, i64 1792, !16, i64 1796, !48, i64 1800, !12, i64 1808, !14, i64 1816, !49, i64 1824, !14, i64 1840, !14, i64 1848, !50, i64 1856, !7, i64 1936}
!26 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"_zend_array", !29, i64 0, !7, i64 8, !16, i64 12, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !14, i64 40, !6, i64 48}
!29 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!30 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!31 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!32 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!33 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!34 = !{!"zend_atomic_bool_s", !7, i64 0}
!35 = !{!"_zend_stack", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 16}
!36 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!37 = !{!"_zend_objects_store", !38, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!38 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"_zend_lazy_objects_store", !28, i64 0}
!40 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!41 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!42 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!43 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!44 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!45 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!47 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!48 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!49 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!50 = !{!"_zend_strtod_state", !7, i64 0, !51, i64 64, !19, i64 72}
!51 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!52 = !{!53, !14, i64 16}
!53 = !{!"_zend_string", !29, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _Bool", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!53, !14, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!69 = !{!29, !16, i64 0}
